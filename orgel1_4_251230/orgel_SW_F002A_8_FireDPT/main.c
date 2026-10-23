//#define	SHDBS		//ﾃﾞﾊﾞｸﾞ信号を出力するときに宣言する
//#define	SHDBG		//ﾃﾞﾊﾞｸﾞ情報を出力するときに宣言する
//#define	SHBPS	115200	//ﾃﾞﾊﾞｸﾞ情報のﾎﾞｰﾚｰﾄを宣言する(ﾃﾞﾌｫﾙﾄ値は38400bps)

//#define	SHSPI2		//2線SPIのときに宣言する
#define	SLEEP_EN	//Sleep機能を実装するときに宣言する
#define	RAND_CHSEL	0x00000004	//ﾗﾝﾀﾞﾏｲｽﾞの種にするCHSEL(PA2:ADC_IN2)
#define	KYOKU_RAND	//曲番号をﾗﾝﾀﾞﾏｲｽﾞするときに宣言する
//#define	ONSEIN_RAND	//音声N番号をﾗﾝﾀﾞﾏｲｽﾞするときに宣言する
#define	SW_EN		//SWを実装するときに宣言する
//#define	SW_PLNG		//SWをｲﾍﾞﾝﾄではなく､ﾎﾟｰﾘﾝｸﾞするときに宣言する
#define	CVD_EN		//CVDを実装するときに宣言する

//ここでCVD評価の閾値をｶｽﾀﾏｲｽﾞできる(ToyDr.わたなべ)
#define	CVD_THR1	20		//　閾値1を宣言する[既定値:20]
#define	CVD_THR2	40		//　閾値2を宣言する[既定値:40]
#define	CVD_INC		4		//　増分値を宣言する[既定値：4]

/*
｢糸魚川に春よ来い2026｣として､100均の消防車おもちゃを､PUYA電子ｵﾙｺﾞｰﾙ付きに改造する
地元の消防本部に寄贈し､広報活動に活用してもらうことを期待 (2026/3/15 ToyDr.わたなべ)

【動作仕様】

・電源ｽｲｯﾁなし、常時はｽﾘｰﾌﾟしている

・SW0の短ｵﾝ検知で､ｵﾙｺﾞｰﾙ効果音演奏と音声Nを同時再生する
　消防車､救急車やﾊﾟﾄｶｰのｻｲﾚﾝ効果音に加えて､
　糸魚川ゆかりの｢春よ来い(詞:相馬御風)｣と､
　ｱﾝﾊﾟﾝﾏｰﾁの2曲も実装する
　音声Nはﾒﾓﾘの範囲内で､おしゃべり音声を実装する
　ｵﾙｺﾞｰﾙ効果音はﾗﾝﾀﾞﾑ演奏､おしゃべり音声は順次再生する
　ﾀｲﾏｰﾓｰﾄﾞの長ｵﾝ一致で､演奏･再生を停止する

・CVD実装を宣言すると､CVD0のｵﾝ変化でも､音声Nを単独再生できる
　再生中のｵﾝ変化は､次の音声を順次再生する
　ﾘｱﾙﾓｰﾄﾞだが､ｵﾝからｵﾌへの変化は無視する

・演奏中や再生中は2Hz周期で､LED2個を交互点滅する

このｺｰﾄﾞは｢PUYA電子ｵﾙｺﾞｰﾙ+音声再生｣を､おもちゃ修理に応用するための限定版であり､
無用の共通化部分を含んでいる｡
*/


/*
PUYA32電子ｵﾙｺﾞｰﾙ演奏+音声再生ver1_4
これは根のｿｰｽｺｰﾄﾞ

・ﾀｰｹﾞｯﾄはPY32F002A_8ﾋﾟﾝ(内部48MHzｸﾛｯｸ)

・複数のSW･単数のCdS･複数のCVDを実装可能｡但しﾎﾟｰﾄ割当てが可能なもの｡
・それぞれをｵﾙｺﾞｰﾙ演奏･ﾌﾗｯｼｭ音声再生･ﾌﾟﾛｸﾞﾗﾑ音声再生の開始･中断に充てることができる｡
・短ｵﾝで開始､長ｵﾝで中断する｡
・曲･音声はﾗｳﾝﾄﾞﾛﾋﾞﾝ･ﾗﾝﾀﾞﾑが可能｡

・SWはﾎﾟｰﾄ-GND間に設置し､負論理(導通=L)で入力する｡

・CdSはﾎﾟｰﾄ-GND間に設置し､正論理(暗=H)で入力する｡

・CVDはCVDﾊﾟｯﾄﾞﾎﾟｰﾄから10kΩの抵抗を介してﾎﾟｰﾄに入力する｡
　10kΩはﾎﾟｰﾄ保護のためであり､必須ではない｡

・xxxx_AUTOを宣言することで､自動的に曲を演奏開始､及び音声を再生開始する｡

・音声ﾃﾞｰﾀはﾌﾟﾛｸﾞﾗﾑﾒﾓﾘ､I2Cﾌﾗｯｼｭ､SDｶｰﾄﾞ､SPIﾌﾗｯｼｭに格納しておく｡


//==============================================
//I2Cﾌﾗｯｼｭﾒﾓﾘのﾋﾟﾝ接
//==============================================
1:A0(Vssに繋ぐ)
2:A1(Vssに繋ぐ)
3:A2(Vssに繋ぐ)
4:Vss
5:SDA(1.5kで外部ﾌﾟﾙｱｯﾌﾟ)
6:SCL(1.5kで外部ﾌﾟﾙｱｯﾌﾟ)
7:WP(Vccに繋ぐ)
8:Vcc


//==============================================
//SDCのﾋﾟﾝ接(SPIﾓｰﾄﾞ)
//==============================================
9:空き(不使用)
1:CS(2線SPIでは10k*220pの時定数回路を介してCLKに繋ぐ)
2:DI
3:Vss1
4:Vdd
5:CLK
6:Vss2
7:DO(2線SPI･3線SPIでは1.5kを介してDIに繋ぐ)
8:IRQ(不使用)


//==============================================
//SPIﾌﾗｯｼｭﾒﾓﾘのﾋﾟﾝ接
//==============================================
W25Qのﾋﾟﾝ接(標準SPIﾓｰﾄﾞ)
1:CS(2線SPIでは10k*220pの時定数回路を介してCLKに繋ぐ)
2:DO(2線SPI･3線SPIではDIに繋ぐ)
3:WP(GNDに接続)
4:GND
5:DI
6:CLK
7:HOLD(Vccに接続)
8:Vcc


//==============================================
//PY32のﾋﾟﾝ接
//SPIとI2Cは同時使用できない
//SPIは3線SPIまたは2線SPIで接続する
//ｼﾝｸﾞﾙ出力以外ではﾃﾞﾊﾞｸﾞ信号とﾃﾞﾊﾞｸﾞ情報を出力できない
//==============================================
PY32F002A(8ﾋﾟﾝ)のﾎﾟｰﾄの割当て	//このおもちゃ専用のﾋﾟﾝ接 (Dr.W)
1:Vcc
2:(PA4)CVD0
3:(PA3)LED1
4:(PA14-SWC)
4:(PB3)/(TIM1_CH2)正相出力
5:(PA13-SWD)SW0
6:(PA2)LED0
6:(PF2-NRST)=====>PF2はNRST機能を無効にしてGPIO機能に設定しておくこと
7:(PA1)BOOT0代替､ﾃﾞﾊﾞｸﾞ信号､ﾃﾞﾊﾞｸﾞ情報/(TIM1_CH2N)ｺﾝﾌﾟﾘ出力/(CH1_CH4)ﾌﾞﾘｯｼﾞ･ﾌﾞﾚｰｷ逆相出力
8:Vss

1:Vcc				//以下､ｵﾘｼﾞﾅﾙのﾋﾟﾝ接
2:(PA4)
2:(PA10)SS(M25QのCS･SDCのCSに繋ぐ､2線SPIでは不使用)/(I2C_SDA)SDA(24FCのSDAに繋ぐ)
3:(PA3)SCK(M25QのCLK･SDCのCLKに繋ぐ)/(I2C_SCL)SCL(24FCのSCLに繋ぐ)
4:(PA14-SWC)
4:(PB3)/(TIM1_CH2)正相出力
5:(PA13-SWD)SW0､MOSI(M25QのDI･SDCのDIに繋ぐ)
6:(PA2)SW0/(ADC_IN2)CdS､CVD0
6:(PF2-NRST)=====>PF2はNRST機能を無効にしてGPIO機能に設定しておくこと
7:(PA1)BOOT0代替､ﾃﾞﾊﾞｸﾞ信号､ﾃﾞﾊﾞｸﾞ情報/(TIM1_CH2N)ｺﾝﾌﾟﾘ出力/(CH1_CH4)ﾌﾞﾘｯｼﾞ･ﾌﾞﾚｰｷ逆相出力
8:Vss
*/


//==============================================
//ﾍｯﾀﾞﾌｧｲﾙの呼込み
//==============================================
#include "py32f0xx.h"				//ｼｽﾃﾑのﾍｯﾀﾞﾌｧｲﾙ
#include "orgel_cnf.h"				//構成情報
#include "../orgel.h"				//ｱﾌﾟﾘのﾍｯﾀﾞﾌｧｲﾙ


//==============================================
//構成情報(ｱﾌﾟﾘｹｰｼｮﾝとﾀｰｹﾞｯﾄﾃﾞﾊﾞｲｽに関わるもの)
//==============================================
//ｼｽﾃﾑｸﾛｯｸ
#define	SYS_CLK		48			//ｼｽﾃﾑｸﾛｯｸ周波数[MHz]

#define	SHDBG_SOFT				//ﾃﾞﾊﾞｸﾞ情報のUARTをｿﾌﾄ実装する
#if BTL==0				//ｼﾝｸﾞﾙ出力のとき
//ﾃﾞﾊﾞｸﾞ信号のﾎﾟｰﾄ定義
#define	DBS_GPIO	GPIOA			//ﾃﾞﾊﾞｸﾞ信号のﾎﾟｰﾄ
#define	DBS_BIT		1			//ﾃﾞﾊﾞｸﾞ信号のﾋﾞｯﾄ

//ﾃﾞﾊﾞｸﾞ情報のﾎﾟｰﾄ定義
#define	DBG_GPIO	GPIOA			//ﾃﾞﾊﾞｸﾞ情報のﾎﾟｰﾄ
#define	DBG_BIT		1			//ﾃﾞﾊﾞｸﾞ情報のﾋﾞｯﾄ
#endif

//PWMのﾎﾟｰﾄ定義
#define	PWM_F_GPIO	GPIOB			//PWM正相のﾎﾟｰﾄ
#define	PWM_F_BIT	3			//PWM正相のﾋﾞｯﾄ
#define	PWM_F_AF	1			//PWM正相の交代機能番号
#define	PWM_R_GPIO	GPIOA			//PWM逆相のﾎﾟｰﾄ
#define	PWM_R_BIT	1			//PWM逆相のﾋﾞｯﾄ
#define	PWM_R_AF	13			//PWM逆相の交代機能番号
#define	PWM_C_GPIO	GPIOA			//PWM相補のﾎﾟｰﾄ
#define	PWM_C_BIT	1			//PWM相補のﾋﾞｯﾄ
#define	PWM_C_AF	14			//PWM相補の交代機能番号

//I2Cのﾎﾟｰﾄ定義
#define I2C_SCL_GPIO	GPIOA			//SCLのﾎﾟｰﾄ
#define I2C_SCL_BIT	3			//SCLのﾋﾞｯﾄ
#define	I2C_SCL_AF	12			//SCLの交代機能番号
#define I2C_SDA_GPIO	GPIOA			//SDAのﾎﾟｰﾄ
#define I2C_SDA_BIT	10			//SDAのﾋﾞｯﾄ
#define	I2C_SDA_AF	6			//SDAの交代機能番号

//SPIのﾎﾟｰﾄ定義
#define	SPI_SOFT				//SPIをｿﾌﾄ実装する
#define	SHSPI3					//3線SPIで繋ぐ
#define SPI_SCK_GPIO	GPIOA			//SCKのﾎﾟｰﾄ
#define SPI_SCK_BIT	3			//SCKのﾋﾞｯﾄ
#define SPI_MOSI_GPIO	GPIOA			//MOSIのﾎﾟｰﾄ
#define SPI_MOSI_BIT	13			//MOSIのﾋﾞｯﾄ
#define SPI_SS_GPIO	GPIOA			//SSのﾎﾟｰﾄ
#define SPI_SS_BIT	10			//SSのﾋﾞｯﾄ
#define SPI_MISO_GPIO	SPI_MOSI_GPIO		//MISOのﾎﾟｰﾄ
#define SPI_MISO_BIT	SPI_MOSI_BIT		//MISOのﾋﾞｯﾄ

//SPIのﾌﾟﾙｱｯﾌﾟ/ﾀﾞｳﾝ定義
#define	SPI_SCK_PU				//SPI_SCKをﾌﾟﾙｱｯﾌﾟする
//#define	SPI_SCK_PD			//SPI_SCKをﾌﾟﾙﾀﾞｳﾝする
#define	SPI_MOSI_PU				//SPI_MOSIをﾌﾟﾙｱｯﾌﾟする
//#define	SPI_MOSI_PD			//SPI_MOSIをﾌﾟﾙﾀﾞｳﾝする
#define	SPI_MISO_PU				//SPI_MISOをﾌﾟﾙｱｯﾌﾟする
//#define	SPI_MISO_PD			//SPI_MISOをﾌﾟﾙﾀﾞｳﾝする

//SW0のﾎﾟｰﾄ定義				//(Dr.W)
#define	SW0_GPIO	GPIOA			//SW0のﾎﾟｰﾄ
#define	SW0_EXTI_PORT	0			//SW0のEXTIﾎﾟｰﾄ(0=PA､1=PB､2=PF)
#define	SW0_BIT		1			//SW0のﾋﾞｯﾄ
#define	SW0_INV					//SW0入力は負論理
					//以下のﾀｲﾏｰﾓｰﾄﾞとﾘｱﾙﾓｰﾄﾞは択一
#define SW0_TIMER				//SW0はﾀｲﾏｰﾓｰﾄﾞ
//#define	SW0_REAL			//SW0はﾘｱﾙﾓｰﾄﾞ
//#define	SW0_CNT		ORGEL_CNT|VOICEN_CNT|VOICEI_CNT|VOICEC_CNT|VOICES_CNT
#define	SW0_CNT		ORGEL_CNT|VOICEN_CNT
						//SW0の操作対象

//CVD0のﾎﾟｰﾄ定義				//(Dr.W)
#define	CVD0_GPIO	GPIOA			//CVD0のﾎﾟｰﾄ
#define	CVD0_BIT	4			//CVD0のﾋﾞｯﾄ
#define	CVD0_CHSEL	0x0010			//CVD0のADCCHSEL
					//以下のﾀｲﾏｰﾓｰﾄﾞとﾘｱﾙﾓｰﾄﾞは択一
//#define CVD0_TIMER				//CVD0はﾀｲﾏｰﾓｰﾄﾞ
#define	CVD0_REAL			//CVD0はﾘｱﾙﾓｰﾄﾞ
//#define	CVD0_CNT	ORGEL_CNT|VOICEN_CNT|VOICEI_CNT|VOICEC_CNT|VOICES_CNT
#define	CVD0_CNT	VOICEN_CNT
					//CVD0の操作対象

//LEDのﾎﾟｰﾄ定義	(Dr.W)
#define	LED0_GPIO	GPIOA		//LED0のﾎﾟｰﾄ
#define	LED0_BIT	2		//LED0のﾋﾞｯﾄ
#define	LED1_GPIO	GPIOA		//LED1のﾎﾟｰﾄ
#define	LED1_BIT	4		//LED1のﾋﾞｯﾄ


#if	PART_N>0
//==============================================
//ｿﾝｸﾞﾃﾞｰﾀのｲﾝﾃﾞｯｸｽ
//==============================================
extern const struct SONG_IDX SONG_IDX;		//曲ｲﾝﾃﾞｯｸｽ実体
#endif


#if	VOICE_N>0	//｢糸魚川に春よ来い2026｣仕様の音源を使う (Dr.W)
//==============================================
//音声ﾃﾞｰﾀ
//==============================================
#include	"../voice_GENKI100.c"
#include	"../voice_BokuANPAN.c"
#include	"../voice_ISSHONI.c"
#include	"../voice_SHUPPATU.c"
#include	"../voice_ANZEN.c"


//==============================================
//音声ﾃﾞｰﾀ(ﾌﾟﾛｸﾞﾗﾑﾌﾗｯｼｭ)のｲﾝﾃﾞｯｸｽ
//==============================================
static const struct VOICEN_HDR voiceN_idx[]=
{
			//ﾌﾟﾛｸﾞﾗﾑﾒﾓﾘの範囲内で､適宜に実装する (Dr.W)
	von_mac(voice_BokuANPAN,sizeof(voice_BokuANPAN),4000)
	von_mac(voice_GENKI100,sizeof(voice_GENKI100),4000)
	von_mac(voice_ISSHONI,sizeof(voice_ISSHONI),4000)
	von_mac(voice_SHUPPATU,sizeof(voice_SHUPPATU),4000)
	von_mac(voice_ANZEN,sizeof(voice_ANZEN),4000)
};
#define VOICEN_SU	(sizeof(voiceN_idx)/sizeof(voiceN_idx[0]))
#endif


#if	VOICE_I>0
//==============================================
//音声ﾃﾞｰﾀ(I2Cﾌﾗｯｼｭ)のｲﾝﾃﾞｯｸｽ
//==============================================
static const struct VOICEI_HDR voiceI_idx[]=
{

	//voice_Mirrorna\W25Q16.hexを使う
	voi_mac(0x000000,0x002401,8000,0xa0)	//1:sharin.wav
	voi_mac(0x002401,0x004575,8000,0xa0)	//2:kirakiraomeme.wav
	voi_mac(0x006976,0x001956,8000,0xa0)	//3:aidorumitai.wav
	voi_mac(0x0082cc,0x002b18,8000,0xa0)	//4:kyounooshare.wav
	voi_mac(0x00ade4,0x001d61,8000,0xa0)	//5:egaogasuteki.wav
	voi_mac(0x00cb45,0x0033a5,8000,0xa0)	//6:kirarin.wav
};
#define VOICEI_SU	(sizeof(voiceI_idx)/sizeof(voiceI_idx[0]))
#endif


#if	VOICE_C>0
//==============================================
//音声ﾃﾞｰﾀ(SDｶｰﾄﾞ)のｲﾝﾃﾞｯｸｽ
//==============================================
static const struct VOICEC_HDR voiceC_idx[]=
{

	//｢ｱﾝﾊﾟﾝﾏﾝｼｮｰ｣の音声ﾃﾞｰﾀ(SDのANPANMAN.wav)を使う
	voc_mac(0x00029e,0x00e367,8000)		//anpan
	voc_mac(0x002000,0x000080,8000)		//anpanの一部(ﾃｽﾄ用)
	voc_mac(0x004000,0x000080,8000)		//anpanの一部(ﾃｽﾄ用)

};
#define VOICEC_SU	(sizeof(voiceC_idx)/sizeof(voiceC_idx[0]))
#endif


#if	VOICE_S>0
//==============================================
//音声ﾃﾞｰﾀ(SPIﾌﾗｯｼｭ)のｲﾝﾃﾞｯｸｽ
//==============================================
static const struct VOICES_HDR voiceS_idx[]=
{

	//｢ｷﾃｨﾐﾗｰﾅ｣の音声ﾃﾞｰﾀ(voice_Mirrorna\W25Q16.hex)を使う
	vos_mac(0x000000,0x002401,8000)		//sharin.wav
	vos_mac(0x002401,0x004575,8000)		//kirakiraomeme.wav
	vos_mac(0x006976,0x001956,8000)		//aidorumitai.wav
	vos_mac(0x0082cc,0x002b18,8000)		//kyounooshare.wav
	vos_mac(0x00ade4,0x001d61,8000)		//egaogasuteki.wav
	vos_mac(0x00cb45,0x0033a5,8000)		//kirarin.wav

};
#define VOICES_SU	(sizeof(voiceS_idx)/sizeof(voiceS_idx[0]))
#endif


//==============================================
//共通ｺｰﾄﾞの呼込み
//==============================================
#include "../dev_F002A_8.c"			//F002A_8ﾋﾟﾝﾃﾞﾊﾞｲｽｺｰﾄﾞ
#include "../apl_SW_FireDPT.c"		//今回のおもちゃ専用のSW操作ｱﾌﾟﾘｹｰｼｮﾝ (Dr.W)
