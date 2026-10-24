//#define	SHDBS		//ﾃﾞﾊﾞｸﾞ信号を出力するときに宣言する
//#define	SHDBG		//ﾃﾞﾊﾞｸﾞ情報を出力するときに宣言する
//#define	SHBPS	115200	//ﾃﾞﾊﾞｸﾞ情報のﾎﾞｰﾚｰﾄを宣言する(ﾃﾞﾌｫﾙﾄ値は38400bps)
//#define	SHDBG_SOFT	//ﾃﾞﾊﾞｸﾞ情報のUARTをｿﾌﾄ実装するときに宣言する		

//#define	I2C_SOFT	//I2Cをｿﾌﾄ実装するときに宣言する
#define		SLEEP_EN	//Sleep機能を実装するときに宣言する
//#define		KYOKU_AUTO	//ｵﾙｺﾞｰﾙ演奏を自動開始するときに宣言する
//#define		ONSEIN_AUTO	//音声N(ch0)再生を自動開始するときに宣言する
//#define		ONSEII_AUTO	//音声I再生を自動開始するときに宣言する
//#define		ONSEIC_AUTO	//音声C再生を自動開始するときに宣言する
//#define		ONSEIS_AUTO	//音声S(ch0)再生を自動開始するときに宣言する
#define	RAND_CHSEL	0x00000004	//ﾗﾝﾀﾞﾏｲｽﾞの種にするCHSEL(PA2:ADC_IN2)
//#define	KYOKU_RAND	//曲番号をﾗﾝﾀﾞﾏｲｽﾞするときに宣言する
#define	ONSEIN_RAND	//音声N番号をﾗﾝﾀﾞﾏｲｽﾞするときに宣言する
//#define	ONSEII_RAND	//音声I番号をﾗﾝﾀﾞﾏｲｽﾞするときに宣言する
//#define	ONSEIC_RAND	//音声C番号をﾗﾝﾀﾞﾏｲｽﾞするときに宣言する
//#define	ONSEIS_RAND	//音声S番号をﾗﾝﾀﾞﾏｲｽﾞするときに宣言する
#define		SW_EN		//SWを実装するときに宣言する
//#define	SW_PLNG		//SWをｲﾍﾞﾝﾄではなく､ﾎﾟｰﾘﾝｸﾞするときに宣言する
#define	CdS_EN		//CdSを実装するときに宣言する
//#define	CVD_EN		//CVDを実装するときに宣言する

//ｵﾙｺﾞｰﾙ箱への応用では以下を宣言しておくこと
//#define	CdS_FUTA	//蓋を開ける(明)とｵﾝ判定する
//#define	CdS_THR	100	//判定閾値を固定の宣言値にする

#define		VOICEN_IMA	//音声NがIMA_ADPCMｴﾝｺｰﾄﾞのときに宣言する
#define		VOICEI_IMA	//音声IがIMA_ADPCMｴﾝｺｰﾄﾞのときに宣言する
#define		VOICES_IMA	//音声SがIMA_ADPCMｴﾝｺｰﾄﾞのときに宣言する

//#define	ISP_SPIFLASH_EN	//ISP環境でSPIﾌﾗｯｼｭを書替えるときに宣言する
				//(自動的に､ﾃﾞﾊﾞｸﾞ情報のUART内蔵ﾓｼﾞｭｰﾙを230400bpsで使用する)
				//(通常のｱﾌﾟﾘは実行されない)


//==============================================
//ﾋﾟﾝ構成ﾊﾟﾀｰﾝを下記から1行のみを有効とすること
//==============================================
//#define	CONF1
//#define	CONF2
//#define	CONF3
//#define	CONF4
#define	CONF5


/*
PUYA32電子ｵﾙｺﾞｰﾙ演奏+音声再生ver1_4
これは根のｿｰｽｺｰﾄﾞ

・ISP形態でSPIﾌﾗｯｼｭを書替える機能(ISP_SPIFLASH)に対応している｡

・ﾀｰｹﾞｯﾄはPY32F002A_8ﾋﾟﾝ(内部48MHzｸﾛｯｸ)

以下は電子ｵﾙｺﾞｰﾙとして動作するときの説明である｡

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
3:WP(GNDに接続､ISPを利用する場合はVccに接続)
4:GND
5:DI
6:CLK
7:HOLD(Vccに接続)
8:Vcc


//==============================================
//PY32のﾋﾟﾝ接
//ﾋﾟﾝ割当ての事情は"ドキュメント\ＰＵＹＡ３２の８ピン割り当て.xls"を参照｡
//構成条件毎に最適なﾋﾟﾝ割り当てを考える｡
//==============================================
PY32F002A(8ﾋﾟﾝ)のﾎﾟｰﾄの割当て

CONF1
I2C内蔵ﾓｼﾞｭｰﾙ+3線SPIのとき
1:Vcc
2:(PA4)
2:(PA10)/(I2C_SDA)SDA(24FCのSDAに繋ぐ)/(USART1_TX)UART出力
3:(PA3)/(I2C_SCL)(24FCのSCLに繋ぐ)/(USART1_RX)UART入力
4:(PA14-SWC)
4:(PB3)ﾃﾞﾊﾞｸﾞ情報出力/(TIM1_CH2)正相出力
5:(PA13-SWD)SS(M25QのCS･SDCのCSに繋ぐ)
6:(PA2)SW0､SCK(M25QのCLK･SDCのCLKに繋ぐ)/ADC_IN2)CVD1
6:(PF2-NRST)=====>PF2はNRST機能を無効にしてGPIO機能に設定しておくこと
7:(PA1)BOOT0代替､SW1､MOSI(M25QのDI･SDCのDIに繋ぐ)/(ADC_IN1)CdS､CVD0
8:Vss

CONF2
I2C内蔵ﾓｼﾞｭｰﾙ+2線SPIのとき
1:Vcc
2:(PA4)
2:(PA10)/(I2C_SDA)SDA(24FCのSDAに繋ぐ)/(USART1_TX)UART出力
3:(PA3)/(I2C_SCL)(24FCのSCLに繋ぐ)/(USART1_RX)UART入力
4:(PA14-SWC)
4:(PB3)(TIM1_CH2)正相出力
5:(PA13-SWD)SCK(M25QのCLK･SDCのCLKに繋ぐ)
6:(PA2)SW0､MOSI(M25QのDI･SDCのDIに繋ぐ)/ADC_IN2)CdS､CVD0
6:(PF2-NRST)=====>PF2はNRST機能を無効にしてGPIO機能に設定しておくこと
7:(PA1)BOOT0代替､ﾃﾞﾊﾞｸﾞ情報出力/(TIM1_CH2N)ｺﾝﾌﾟﾘ出力/(TIM1_CH4)ﾌﾞﾘｯｼﾞ･ﾌﾞﾚｰｷ逆相出力
8:Vss

CONF3
I2C不使用+SPI内蔵ﾓｼﾞｭｰﾙのとき
1:Vcc
2:(PA4)SS(M25QのCS･SDCのCSに繋ぐ)
2:(PA10)/(USART1_RX)UART入力
3:(PA3)SW2/(SPI1_MOSI)MOSI(M25QのDI･SDCのDIに繋ぐ)/(ADC_IN3)CdS､CVD0
4:(PA14-SWC)/(USART1_TX)UART出力
4:(PB3)(TIM1_CH2)正相出力
5:(PA13-SWD)SW0/(SPI1_MISO)MISO(M25QのDO･SDCのDOに繋ぐ)
6:(PA2)SW1/(SPI1_SCK)SCK(M25QのCLK･SDCのCLKに繋ぐ)/(ADC_IN2)CVD1
6:(PF2-NRST)=====>PF2はNRST機能を無効にしてGPIO機能に設定しておくこと
7:(PA1)BOOT0代替､ﾃﾞﾊﾞｸﾞ情報出力/(TIM1_CH2N)ｺﾝﾌﾟﾘ出力
8:Vss

CONF4
I2C不使用+3線SPIのとき
1:Vcc
2:(PA4)SW0､LED0/(ADC_IN4)CVD2
2:(PA10)/(USART1_RX)UART入力
3:(PA3)SW1､MOSI(M25QのDI･SDCのDIに繋ぐ)/(ADC_IN3)CVD1
4:(PA14-SWC)/(USART1_TX)UART出力
4:(PB3)(TIM1_CH2)正相出力
5:(PA13-SWD)SS(M25QのCS･SDCのCSに繋ぐ)
6:(PA2)SW2､SCK(M25QのCLK･SDCのCLKに繋ぐ)/(ADC_IN2)CdS､CVD0
6:(PF2-NRST)=====>PF2はNRST機能を無効にしてGPIO機能に設定しておくこと
7:(PA1)BOOT0代替､ﾃﾞﾊﾞｸﾞ情報出力/(TIM1_CH4)ﾌﾞﾘｯｼﾞ･ﾌﾞﾚｰｷ逆相出力
8:Vss

CONF5
I2C不使用+2線SPIのとき
1:Vcc
2:(PA4)SW0､LED0/(ADC_IN4)CVD2
2:(PA10)/(USART1_RX)UART入力
3:(PA3)SW1､MOSI(M25QのDI･SDCのDIに繋ぐ)/(ADC_IN3)CVD1
4:(PA14-SWC)/(USART1_TX)UART出力
4:(PB3)(TIM1_CH2)正相出力
5:(PA13-SWD)SCK(M25QのCLK･SDCのCLKに繋ぐ)
6:(PA2)SW2､LED1/(ADC_IN2)CdS､CVD0
6:(PF2-NRST)=====>PF2はNRST機能を無効にしてGPIO機能に設定しておくこと
7:(PA1)BOOT0代替､ﾃﾞﾊﾞｸﾞ情報出力/(TIM1_CH4)ﾌﾞﾘｯｼﾞ･ﾌﾞﾚｰｷ逆相出力
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
#ifdef CONF1				//構成1のとき
//UARTのﾎﾟｰﾄ定義
#define	UART_GPIO	GPIOA			//UART出力のﾎﾟｰﾄ
#define	UART_BIT	10			//UART出力のﾋﾞｯﾄ
#define	UART_AF		8			//UART出力のUART_TX交代機能番号
#define	UART_IN_GPIO	GPIOA			//UART入力のﾎﾟｰﾄ
#define	UART_IN_BIT	3			//UART入力のﾋﾞｯﾄ
#define	UART_IN_AF	1			//UART入力のUART_RX交代機能番号

//ﾃﾞﾊﾞｸﾞ情報のﾎﾟｰﾄ定義
#define	SHDBG_SOFT				//ﾃﾞﾊﾞｸﾞ情報のUARTをｿﾌﾄ実装する
#define	DBG_GPIO	GPIOB			//ﾃﾞﾊﾞｸﾞ情報のﾎﾟｰﾄ
#define	DBG_BIT		3			//ﾃﾞﾊﾞｸﾞ情報のﾋﾞｯﾄ

//PWMのﾎﾟｰﾄ定義
#ifndef SHDBG				//ﾃﾞﾊﾞｸﾞ情報を出力しないとき
#define	PWM_F_GPIO	GPIOB			//PWM正相のﾎﾟｰﾄ
#define	PWM_F_BIT	3			//PWM正相のﾋﾞｯﾄ
#define	PWM_F_AF	1			//PWM正相の交代機能番号
#endif

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
#define SPI_SCK_BIT	2			//SCKのﾋﾞｯﾄ
#define SPI_MOSI_GPIO	GPIOA			//MOSIのﾎﾟｰﾄ
#define SPI_MOSI_BIT	1			//MOSIのﾋﾞｯﾄ
#define SPI_SS_GPIO	GPIOA			//SSのﾎﾟｰﾄ
#define SPI_SS_BIT	13			//SSのﾋﾞｯﾄ
#define SPI_MISO_GPIO	SPI_MOSI_GPIO		//MISOのﾎﾟｰﾄ
#define SPI_MISO_BIT	SPI_MOSI_BIT		//MISOのﾋﾞｯﾄ

//SPIのﾌﾟﾙｱｯﾌﾟ/ﾀﾞｳﾝ定義
#define	SPI_SCK_PU				//SPI_SCKをﾌﾟﾙｱｯﾌﾟする
//#define	SPI_SCK_PD			//SPI_SCKをﾌﾟﾙﾀﾞｳﾝする
#define	SPI_MOSI_PU				//SPI_MOSIをﾌﾟﾙｱｯﾌﾟする
//#define	SPI_MOSI_PD			//SPI_MOSIをﾌﾟﾙﾀﾞｳﾝする
#define	SPI_MISO_PU				//SPI_MISOをﾌﾟﾙｱｯﾌﾟする
//#define	SPI_MISO_PD			//SPI_MISOをﾌﾟﾙﾀﾞｳﾝする


//SW0のﾎﾟｰﾄ定義
#define	SW0_GPIO	GPIOA			//SW0のﾎﾟｰﾄ
#define	SW0_EXTI_PORT	0			//SW0のEXTIﾎﾟｰﾄ(0=PA､1=PB､2=PF)
#define	SW0_BIT		2			//SW0のﾋﾞｯﾄ
#define	SW0_INV					//SW0入力は負論理
					//以下のﾀｲﾏｰﾓｰﾄﾞとﾘｱﾙﾓｰﾄﾞは択一
#define SW0_TIMER				//SW0はﾀｲﾏｰﾓｰﾄﾞ
//#define	SW0_REAL			//SW0はﾘｱﾙﾓｰﾄﾞ
#define	SW0_CNT		ORGEL_CNT|VOICEN_CNT|VOICEI_CNT|VOICEC_CNT|VOICES_CNT
						//SW0の操作対象 

//SW1のﾎﾟｰﾄ定義
#define	SW1_GPIO	GPIOA			//SW1のﾎﾟｰﾄ
#define	SW1_EXTI_PORT	0			//SW1のEXTIﾎﾟｰﾄ(0=PA､1=PB､2=PF)
#define	SW1_BIT		1			//SW1のﾋﾞｯﾄ
#define	SW1_INV					//SW1入力は負論理
					//以下のﾀｲﾏｰﾓｰﾄﾞとﾘｱﾙﾓｰﾄﾞは択一
#define SW1_TIMER				//SW1はﾀｲﾏｰﾓｰﾄﾞ
//#define	SW1_REAL			//SW1はﾘｱﾙﾓｰﾄﾞ
#define	SW1_CNT		ORGEL_CNT|VOICEN_CNT|VOICEI_CNT|VOICEC_CNT|VOICES_CNT
						//SW1の操作対象 

//CdSのﾎﾟｰﾄ定義
#define	CdS_GPIO	GPIOA			//CdSのﾎﾟｰﾄ
#define	CdS_BIT		1			//CdSのﾋﾞｯﾄ
#define	CdS_CHSEL	0x0002			//CdSのADCCHSEL
//#define	CdS_INV				//CdS入力は負論理(暗=L)
					//以下のﾀｲﾏｰﾓｰﾄﾞとﾘｱﾙﾓｰﾄﾞは択一
#define CdS_TIMER				//CdSはﾀｲﾏｰﾓｰﾄﾞ
//#define	CdS_REAL			//CdSはﾘｱﾙﾓｰﾄﾞ
#define	CdS_CNT		ORGEL_CNT|VOICEN_CNT|VOICEI_CNT|VOICEC_CNT|VOICES_CNT
						//CdSの操作対象

//CVD0のﾎﾟｰﾄ定義
#define	CVD0_GPIO	GPIOA			//CVD0のﾎﾟｰﾄ
#define	CVD0_BIT	1			//CVD0のﾋﾞｯﾄ
#define	CVD0_CHSEL	0x0002			//CVD0のADCCHSEL
					//以下のﾀｲﾏｰﾓｰﾄﾞとﾘｱﾙﾓｰﾄﾞは択一
#define CVD0_TIMER				//CVD0はﾀｲﾏｰﾓｰﾄﾞ
//#define	CVD0_REAL			//CVD0はﾘｱﾙﾓｰﾄﾞ
#define	CVD0_CNT	ORGEL_CNT|VOICEN_CNT|VOICEI_CNT|VOICEC_CNT|VOICES_CNT
						//CVD0の操作対象

//CVD1のﾎﾟｰﾄ定義
#define	CVD1_GPIO	GPIOA			//CVD1のﾎﾟｰﾄ
#define	CVD1_BIT	2			//CVD1のﾋﾞｯﾄ
#define	CVD1_CHSEL	0x0004			//CVD1のADCCHSEL
					//以下のﾀｲﾏｰﾓｰﾄﾞとﾘｱﾙﾓｰﾄﾞは択一
#define CVD1_TIMER				//CVD1はﾀｲﾏｰﾓｰﾄﾞ
//#define	CVD0_REAL			//CVD1はﾘｱﾙﾓｰﾄﾞ
#define	CVD1_CNT	ORGEL_CNT|VOICEN_CNT|VOICEI_CNT|VOICEC_CNT|VOICES_CNT
						//CVD1の操作対象
#endif

//----------------------------------------------
#ifdef CONF2				//構成2のとき
//UARTのﾎﾟｰﾄ定義
#define	UART_GPIO	GPIOA			//UART出力のﾎﾟｰﾄ
#define	UART_BIT	10			//UART出力のﾋﾞｯﾄ
#define	UART_AF		8			//UART出力のUART_TX交代機能番号
#define	UART_IN_GPIO	GPIOA			//UART入力のﾎﾟｰﾄ
#define	UART_IN_BIT	3			//UART入力のﾋﾞｯﾄ
#define	UART_IN_AF	1			//UART入力のUART_RX交代機能番号

//ﾃﾞﾊﾞｸﾞ情報のﾎﾟｰﾄ定義
#define	SHDBG_SOFT				//ﾃﾞﾊﾞｸﾞ情報のUARTをｿﾌﾄ実装する
#define	DBG_GPIO	GPIOA			//ﾃﾞﾊﾞｸﾞ情報のﾎﾟｰﾄ
#define	DBG_BIT		1			//ﾃﾞﾊﾞｸﾞ情報のﾋﾞｯﾄ

//PWMのﾎﾟｰﾄ定義
#define	PWM_F_GPIO	GPIOB			//PWM正相のﾎﾟｰﾄ
#define	PWM_F_BIT	3			//PWM正相のﾋﾞｯﾄ
#define	PWM_F_AF	1			//PWM正相の交代機能番号
#ifndef SHDBG				//ﾃﾞﾊﾞｸﾞ情報を出力しないとき
#define	PWM_R_GPIO	GPIOA			//PWM逆相のﾎﾟｰﾄ
#define	PWM_R_BIT	1			//PWM逆相のﾋﾞｯﾄ
#define	PWM_R_AF	13			//PWM逆相の交代機能番号
#define	PWM_C_GPIO	GPIOA			//PWM相補のﾎﾟｰﾄ
#define	PWM_C_BIT	1			//PWM相補のﾋﾞｯﾄ
#define	PWM_C_AF	14			//PWM相補の交代機能番号
#endif

//I2Cのﾎﾟｰﾄ定義
#define I2C_SCL_GPIO	GPIOA			//SCLのﾎﾟｰﾄ
#define I2C_SCL_BIT	3			//SCLのﾋﾞｯﾄ
#define	I2C_SCL_AF	12			//SCLの交代機能番号
#define I2C_SDA_GPIO	GPIOA			//SDAのﾎﾟｰﾄ
#define I2C_SDA_BIT	10			//SDAのﾋﾞｯﾄ
#define	I2C_SDA_AF	6			//SDAの交代機能番号

//SPIのﾎﾟｰﾄ定義
#define	SPI_SOFT				//SPIをｿﾌﾄ実装する
#define	SHSPI2					//2線SPIで繋ぐ
#define	SPI_SS_TIME	10			//SSﾈｹﾞｰﾄ待ち時間[us]
#define SPI_SCK_GPIO	GPIOA			//SCKのﾎﾟｰﾄ
#define SPI_SCK_BIT	13			//SCKのﾋﾞｯﾄ
#define SPI_MOSI_GPIO	GPIOA			//MOSIのﾎﾟｰﾄ
#define SPI_MOSI_BIT	2			//MOSIのﾋﾞｯﾄ
#define SPI_SS_GPIO	SPI_SCK_GPIO		//SSのﾎﾟｰﾄ
#define SPI_SS_BIT	SPI_SCK_BIT		//SSのﾋﾞｯﾄ
#define SPI_MISO_GPIO	SPI_MOSI_GPIO		//MISOのﾎﾟｰﾄ
#define SPI_MISO_BIT	SPI_MOSI_BIT		//MISOのﾋﾞｯﾄ

//SPIのﾌﾟﾙｱｯﾌﾟ/ﾀﾞｳﾝ定義
#define	SPI_SCK_PU				//SPI_SCKをﾌﾟﾙｱｯﾌﾟする
//#define	SPI_SCK_PD			//SPI_SCKをﾌﾟﾙﾀﾞｳﾝする
#define	SPI_MOSI_PU				//SPI_MOSIをﾌﾟﾙｱｯﾌﾟする
//#define	SPI_MOSI_PD			//SPI_MOSIをﾌﾟﾙﾀﾞｳﾝする
#define	SPI_MISO_PU				//SPI_MISOをﾌﾟﾙｱｯﾌﾟする
//#define	SPI_MISO_PD			//SPI_MISOをﾌﾟﾙﾀﾞｳﾝする


//SW0のﾎﾟｰﾄ定義
#define	SW0_GPIO	GPIOA			//SW0のﾎﾟｰﾄ
#define	SW0_EXTI_PORT	0			//SW0のEXTIﾎﾟｰﾄ(0=PA､1=PB､2=PF)
#define	SW0_BIT		2			//SW0のﾋﾞｯﾄ
#define	SW0_INV					//SW0入力は負論理
					//以下のﾀｲﾏｰﾓｰﾄﾞとﾘｱﾙﾓｰﾄﾞは択一
#define SW0_TIMER				//SW0はﾀｲﾏｰﾓｰﾄﾞ
//#define	SW0_REAL			//SW0はﾘｱﾙﾓｰﾄﾞ
#define	SW0_CNT		ORGEL_CNT|VOICEN_CNT|VOICEI_CNT|VOICEC_CNT|VOICES_CNT
						//SW0の操作対象 

//CdSのﾎﾟｰﾄ定義
#define	CdS_GPIO	GPIOA			//CdSのﾎﾟｰﾄ
#define	CdS_BIT		2			//CdSのﾋﾞｯﾄ
#define	CdS_CHSEL	0x0004			//CdSのADCCHSEL
//#define	CdS_INV				//CdS入力は負論理(暗=L)
					//以下のﾀｲﾏｰﾓｰﾄﾞとﾘｱﾙﾓｰﾄﾞは択一
#define CdS_TIMER				//CdSはﾀｲﾏｰﾓｰﾄﾞ
//#define	CdS_REAL			//CdSはﾘｱﾙﾓｰﾄﾞ
#define	CdS_CNT		ORGEL_CNT|VOICEN_CNT|VOICEI_CNT|VOICEC_CNT|VOICES_CNT
						//CdSの操作対象

//CVD0のﾎﾟｰﾄ定義
#define	CVD0_GPIO	GPIOA			//CVD0のﾎﾟｰﾄ
#define	CVD0_BIT	2			//CVD0のﾋﾞｯﾄ
#define	CVD0_CHSEL	0x0004			//CVD0のADCCHSEL
					//以下のﾀｲﾏｰﾓｰﾄﾞとﾘｱﾙﾓｰﾄﾞは択一
#define CVD0_TIMER				//CVD0はﾀｲﾏｰﾓｰﾄﾞ
//#define	CVD0_REAL			//CVD0はﾘｱﾙﾓｰﾄﾞ
#define	CVD0_CNT	ORGEL_CNT|VOICEN_CNT|VOICEI_CNT|VOICEC_CNT|VOICES_CNT
						//CVD0の操作対象
#endif

//----------------------------------------------
#ifdef CONF3				//構成3のとき
//UARTのﾎﾟｰﾄ定義
#define	UART_GPIO	GPIOA			//UART出力のﾎﾟｰﾄ
#define	UART_BIT	14			//UART出力のﾋﾞｯﾄ
#define	UART_AF		1			//UART出力のUART_TX交代機能番号
#define	UART_IN_GPIO	GPIOA			//UART入力のﾎﾟｰﾄ
#define	UART_IN_BIT	10			//UART入力のﾋﾞｯﾄ
#define	UART_IN_AF	1			//UART入力のUART_RX交代機能番号

//ﾃﾞﾊﾞｸﾞ情報のﾎﾟｰﾄ定義
#define	SHDBG_SOFT				//ﾃﾞﾊﾞｸﾞ情報のUARTをｿﾌﾄ実装する
#define	DBG_GPIO	GPIOA			//ﾃﾞﾊﾞｸﾞ情報のﾎﾟｰﾄ
#define	DBG_BIT		1			//ﾃﾞﾊﾞｸﾞ情報のﾋﾞｯﾄ

//PWMのﾎﾟｰﾄ定義
#define	PWM_F_GPIO	GPIOB			//PWM正相のﾎﾟｰﾄ
#define	PWM_F_BIT	3			//PWM正相のﾋﾞｯﾄ
#define	PWM_F_AF	1			//PWM正相の交代機能番号
#ifndef SHDBG				//ﾃﾞﾊﾞｸﾞ情報を出力しないとき
#define	PWM_R_GPIO	GPIOA			//PWM逆相のﾎﾟｰﾄ
#define	PWM_R_BIT	1			//PWM逆相のﾋﾞｯﾄ
#define	PWM_R_AF	13			//PWM逆相の交代機能番号
#define	PWM_C_GPIO	GPIOA			//PWM相補のﾎﾟｰﾄ
#define	PWM_C_BIT	1			//PWM相補のﾋﾞｯﾄ
#define	PWM_C_AF	14			//PWM相補の交代機能番号
#endif

//SPIのﾎﾟｰﾄ定義
#define SPI_SCK_GPIO	GPIOA			//SCKのﾎﾟｰﾄ
#define SPI_SCK_BIT	2			//SCKのﾋﾞｯﾄ
#define SPI_SCK_AF	10			//SCKの交代機能番号
#define SPI_MOSI_GPIO	GPIOA			//MOSIのﾎﾟｰﾄ
#define SPI_MOSI_BIT	3			//MOSIのﾋﾞｯﾄ
#define SPI_MOSI_AF	10			//MOSIの交代機能番号
#define SPI_SS_GPIO	GPIOA			//SSのﾎﾟｰﾄ
#define SPI_SS_BIT	1			//SSのﾋﾞｯﾄ
#define SPI_MISO_GPIO	GPIOA			//MISOのﾎﾟｰﾄ
#define SPI_MISO_BIT	13			//MISOのﾋﾞｯﾄ
#define SPI_MISO_AF	10			//MISOの交代機能番号

//SPIのﾌﾟﾙｱｯﾌﾟ/ﾀﾞｳﾝ定義
#define	SPI_SCK_PU				//SPI_SCKをﾌﾟﾙｱｯﾌﾟする
//#define	SPI_SCK_PD			//SPI_SCKをﾌﾟﾙﾀﾞｳﾝする
#define	SPI_MOSI_PU				//SPI_MOSIをﾌﾟﾙｱｯﾌﾟする
//#define	SPI_MOSI_PD			//SPI_MOSIをﾌﾟﾙﾀﾞｳﾝする
#define	SPI_MISO_PU				//SPI_MISOをﾌﾟﾙｱｯﾌﾟする
//#define	SPI_MISO_PD			//SPI_MISOをﾌﾟﾙﾀﾞｳﾝする


//SW0のﾎﾟｰﾄ定義
#define	SW0_GPIO	GPIOA			//SW0のﾎﾟｰﾄ
#define	SW0_EXTI_PORT	0			//SW0のEXTIﾎﾟｰﾄ(0=PA､1=PB､2=PF)
#define	SW0_BIT		13			//SW0のﾋﾞｯﾄ
#define	SW0_INV					//SW0入力は負論理
					//以下のﾀｲﾏｰﾓｰﾄﾞとﾘｱﾙﾓｰﾄﾞは択一
#define SW0_TIMER				//SW0はﾀｲﾏｰﾓｰﾄﾞ
//#define	SW0_REAL			//SW0はﾘｱﾙﾓｰﾄﾞ
#define	SW0_CNT		ORGEL_CNT|VOICEN_CNT|VOICEI_CNT|VOICEC_CNT|VOICES_CNT
						//SW0の操作対象 

//SW1のﾎﾟｰﾄ定義
#define	SW1_GPIO	GPIOA			//SW1のﾎﾟｰﾄ
#define	SW1_EXTI_PORT	0			//SW1のEXTIﾎﾟｰﾄ(0=PA､1=PB､2=PF)
#define	SW1_BIT		2			//SW1のﾋﾞｯﾄ
#define	SW1_INV					//SW1入力は負論理
					//以下のﾀｲﾏｰﾓｰﾄﾞとﾘｱﾙﾓｰﾄﾞは択一
#define SW1_TIMER				//SW1はﾀｲﾏｰﾓｰﾄﾞ
//#define	SW1_REAL			//SW1はﾘｱﾙﾓｰﾄﾞ
#define	SW1_CNT		ORGEL_CNT|VOICEN_CNT|VOICEI_CNT|VOICEC_CNT|VOICES_CNT
						//SW1の操作対象 

//CdSのﾎﾟｰﾄ定義
#define	CdS_GPIO	GPIOA			//CdSのﾎﾟｰﾄ
#define	CdS_BIT		3			//CdSのﾋﾞｯﾄ
#define	CdS_CHSEL	0x0008			//CdSのADCCHSEL
//#define	CdS_INV				//CdS入力は負論理(暗=L)
					//以下のﾀｲﾏｰﾓｰﾄﾞとﾘｱﾙﾓｰﾄﾞは択一
#define CdS_TIMER				//CdSはﾀｲﾏｰﾓｰﾄﾞ
//#define	CdS_REAL			//CdSはﾘｱﾙﾓｰﾄﾞ
#define	CdS_CNT		ORGEL_CNT|VOICEN_CNT|VOICEI_CNT|VOICEC_CNT|VOICES_CNT
						//CdSの操作対象

//CVD0のﾎﾟｰﾄ定義
#define	CVD0_GPIO	GPIOA			//CVD0のﾎﾟｰﾄ
#define	CVD0_BIT	3			//CVD0のﾋﾞｯﾄ
#define	CVD0_CHSEL	0x0008			//CVD0のADCCHSEL
					//以下のﾀｲﾏｰﾓｰﾄﾞとﾘｱﾙﾓｰﾄﾞは択一
#define CVD0_TIMER				//CVD0はﾀｲﾏｰﾓｰﾄﾞ
//#define	CVD0_REAL			//CVD0はﾘｱﾙﾓｰﾄﾞ
#define	CVD0_CNT	ORGEL_CNT|VOICEN_CNT|VOICEI_CNT|VOICEC_CNT|VOICES_CNT
						//CVD0の操作対象
#endif

//----------------------------------------------
#ifdef CONF4				//構成4のとき
//UARTのﾎﾟｰﾄ定義
#define	UART_GPIO	GPIOA			//UART出力のﾎﾟｰﾄ
#define	UART_BIT	14			//UART出力のﾋﾞｯﾄ
#define	UART_AF		1			//UART出力のUART_TX交代機能番号
#define	UART_IN_GPIO	GPIOA			//UART入力のﾎﾟｰﾄ
#define	UART_IN_BIT	10			//UART入力のﾋﾞｯﾄ
#define	UART_IN_AF	1			//UART入力のUART_RX交代機能番号

//ﾃﾞﾊﾞｸﾞ情報のﾎﾟｰﾄ定義
#define	SHDBG_SOFT				//ﾃﾞﾊﾞｸﾞ情報のUARTをｿﾌﾄ実装する
#define	DBG_GPIO	GPIOA			//ﾃﾞﾊﾞｸﾞ情報のﾎﾟｰﾄ
#define	DBG_BIT		1			//ﾃﾞﾊﾞｸﾞ情報のﾋﾞｯﾄ

//PWMのﾎﾟｰﾄ定義
#define	PWM_F_GPIO	GPIOB			//PWM正相のﾎﾟｰﾄ
#define	PWM_F_BIT	3			//PWM正相のﾋﾞｯﾄ
#define	PWM_F_AF	1			//PWM正相の交代機能番号
#ifndef SHDBG				//ﾃﾞﾊﾞｸﾞ情報を出力しないとき
#define	PWM_R_GPIO	GPIOA			//PWM逆相のﾎﾟｰﾄ
#define	PWM_R_BIT	1			//PWM逆相のﾋﾞｯﾄ
#define	PWM_R_AF	13			//PWM逆相の交代機能番号
#define	PWM_C_GPIO	GPIOA			//PWM相補のﾎﾟｰﾄ
#define	PWM_C_BIT	1			//PWM相補のﾋﾞｯﾄ
#define	PWM_C_AF	14			//PWM相補の交代機能番号
#endif

//SPIのﾎﾟｰﾄ定義
#define	SPI_SOFT				//SPIをｿﾌﾄ実装する
#define	SHSPI3					//3線SPIで繋ぐ
#define SPI_SCK_GPIO	GPIOA			//SCKのﾎﾟｰﾄ
#define SPI_SCK_BIT	2			//SCKのﾋﾞｯﾄ
#define SPI_MOSI_GPIO	GPIOA			//MOSIのﾎﾟｰﾄ
#define SPI_MOSI_BIT	3			//MOSIのﾋﾞｯﾄ
#define SPI_SS_GPIO	GPIOA			//SSのﾎﾟｰﾄ
#define SPI_SS_BIT	13			//SSのﾋﾞｯﾄ
#define SPI_MISO_GPIO	SPI_MOSI_GPIO		//MISOのﾎﾟｰﾄ
#define SPI_MISO_BIT	SPI_MOSI_BIT		//MISOのﾋﾞｯﾄ

//SPIのﾌﾟﾙｱｯﾌﾟ/ﾀﾞｳﾝ定義
#define	SPI_SCK_PU				//SPI_SCKをﾌﾟﾙｱｯﾌﾟする
//#define	SPI_SCK_PD			//SPI_SCKをﾌﾟﾙﾀﾞｳﾝする
#define	SPI_MOSI_PU				//SPI_MOSIをﾌﾟﾙｱｯﾌﾟする
//#define	SPI_MOSI_PD			//SPI_MOSIをﾌﾟﾙﾀﾞｳﾝする
#define	SPI_MISO_PU				//SPI_MISOをﾌﾟﾙｱｯﾌﾟする
//#define	SPI_MISO_PD			//SPI_MISOをﾌﾟﾙﾀﾞｳﾝする


//SW0のﾎﾟｰﾄ定義
#define	SW0_GPIO	GPIOA			//SW0のﾎﾟｰﾄ
#define	SW0_EXTI_PORT	0			//SW0のEXTIﾎﾟｰﾄ(0=PA､1=PB､2=PF)
#define	SW0_BIT		4			//SW0のﾋﾞｯﾄ
#define	SW0_INV					//SW0入力は負論理
					//以下のﾀｲﾏｰﾓｰﾄﾞとﾘｱﾙﾓｰﾄﾞは択一
#define SW0_TIMER				//SW0はﾀｲﾏｰﾓｰﾄﾞ
//#define	SW0_REAL			//SW0はﾘｱﾙﾓｰﾄﾞ
#define	SW0_CNT		ORGEL_CNT|VOICEN_CNT|VOICEI_CNT|VOICEC_CNT|VOICES_CNT
						//SW0の操作対象 

//SW1のﾎﾟｰﾄ定義
#define	SW1_GPIO	GPIOA			//SW1のﾎﾟｰﾄ
#define	SW1_EXTI_PORT	0			//SW1のEXTIﾎﾟｰﾄ(0=PA､1=PB､2=PF)
#define	SW1_BIT		3			//SW1のﾋﾞｯﾄ
#define	SW1_INV					//SW1入力は負論理
					//以下のﾀｲﾏｰﾓｰﾄﾞとﾘｱﾙﾓｰﾄﾞは択一
#define SW1_TIMER				//SW1はﾀｲﾏｰﾓｰﾄﾞ
//#define	SW1_REAL			//SW1はﾘｱﾙﾓｰﾄﾞ
#define	SW1_CNT		ORGEL_CNT|VOICEN_CNT|VOICEI_CNT|VOICEC_CNT|VOICES_CNT
						//SW1の操作対象 

//SW2のﾎﾟｰﾄ定義
#define	SW2_GPIO	GPIOA			//SW2のﾎﾟｰﾄ
#define	SW2_EXTI_PORT	0			//SW2のEXTIﾎﾟｰﾄ(0=PA､1=PB､2=PF)
#define	SW2_BIT		2			//SW2のﾋﾞｯﾄ
#define	SW2_INV					//SW2入力は負論理
					//以下のﾀｲﾏｰﾓｰﾄﾞとﾘｱﾙﾓｰﾄﾞは択一
#define SW2_TIMER				//SW2はﾀｲﾏｰﾓｰﾄﾞ
//#define	SW2_REAL			//SW2はﾘｱﾙﾓｰﾄﾞ
#define	SW2_CNT		ORGEL_CNT|VOICEN_CNT|VOICEI_CNT|VOICEC_CNT|VOICES_CNT
						//SW2の操作対象 

//CdSのﾎﾟｰﾄ定義
#define	CdS_GPIO	GPIOA			//CdSのﾎﾟｰﾄ
#define	CdS_BIT		2			//CdSのﾋﾞｯﾄ
#define	CdS_CHSEL	0x0004			//CdSのADCCHSEL
//#define	CdS_INV				//CdS入力は負論理(暗=L)
					//以下のﾀｲﾏｰﾓｰﾄﾞとﾘｱﾙﾓｰﾄﾞは択一
#define CdS_TIMER				//CdSはﾀｲﾏｰﾓｰﾄﾞ
//#define	CdS_REAL			//CdSはﾘｱﾙﾓｰﾄﾞ
#define	CdS_CNT		ORGEL_CNT|VOICEN_CNT|VOICEI_CNT|VOICEC_CNT|VOICES_CNT
						//CdSの操作対象

//CVD0のﾎﾟｰﾄ定義
#define	CVD0_GPIO	GPIOA			//CVD0のﾎﾟｰﾄ
#define	CVD0_BIT	2			//CVD0のﾋﾞｯﾄ
#define	CVD0_CHSEL	0x0004			//CVD0のADCCHSEL
					//以下のﾀｲﾏｰﾓｰﾄﾞとﾘｱﾙﾓｰﾄﾞは択一
#define CVD0_TIMER				//CVD0はﾀｲﾏｰﾓｰﾄﾞ
//#define	CVD0_REAL			//CVD0はﾘｱﾙﾓｰﾄﾞ
#define	CVD0_CNT	ORGEL_CNT|VOICEN_CNT|VOICEI_CNT|VOICEC_CNT|VOICES_CNT
						//CVD0の操作対象

//CVD1のﾎﾟｰﾄ定義
#define	CVD1_GPIO	GPIOA			//CVD1のﾎﾟｰﾄ
#define	CVD1_BIT	3			//CVD1のﾋﾞｯﾄ
#define	CVD1_CHSEL	0x0008			//CVD1のADCCHSEL
					//以下のﾀｲﾏｰﾓｰﾄﾞとﾘｱﾙﾓｰﾄﾞは択一
#define CVD1_TIMER				//CVD1はﾀｲﾏｰﾓｰﾄﾞ
//#define	CVD0_REAL			//CVD1はﾘｱﾙﾓｰﾄﾞ
#define	CVD1_CNT	ORGEL_CNT|VOICEN_CNT|VOICEI_CNT|VOICEC_CNT|VOICES_CNT
						//CVD1の操作対象

//CVD2のﾎﾟｰﾄ定義
#define	CVD2_GPIO	GPIOA			//CVD2のﾎﾟｰﾄ
#define	CVD2_BIT	4			//CVD2のﾋﾞｯﾄ
#define	CVD2_CHSEL	0x0010			//CVD2のADCCHSEL
					//以下のﾀｲﾏｰﾓｰﾄﾞとﾘｱﾙﾓｰﾄﾞは択一
#define CVD2_TIMER				//CVD2はﾀｲﾏｰﾓｰﾄﾞ
//#define	CVD0_REAL			//CVD2はﾘｱﾙﾓｰﾄﾞ
#define	CVD2_CNT	ORGEL_CNT|VOICEN_CNT|VOICEI_CNT|VOICEC_CNT|VOICES_CNT
						//CVD2の操作対象

//LEDのﾎﾟｰﾄ定義
#define	LED0_GPIO	GPIOA		//LED0のﾎﾟｰﾄ
//#define	LED0_BIT	4		//LED0のﾋﾞｯﾄ
#endif

//----------------------------------------------
#ifdef CONF5				//構成5のとき
//UARTのﾎﾟｰﾄ定義
#define	UART_GPIO	GPIOA			//UART出力のﾎﾟｰﾄ
#define	UART_BIT	14			//UART出力のﾋﾞｯﾄ
#define	UART_AF		1			//UART出力のUART_TX交代機能番号
#define	UART_IN_GPIO	GPIOA			//UART入力のﾎﾟｰﾄ
#define	UART_IN_BIT	10			//UART入力のﾋﾞｯﾄ
#define	UART_IN_AF	1			//UART入力のUART_RX交代機能番号

//ﾃﾞﾊﾞｸﾞ情報のﾎﾟｰﾄ定義
#define	SHDBG_SOFT				//ﾃﾞﾊﾞｸﾞ情報のUARTをｿﾌﾄ実装する
#define	DBG_GPIO	GPIOA			//ﾃﾞﾊﾞｸﾞ情報のﾎﾟｰﾄ
#define	DBG_BIT		1			//ﾃﾞﾊﾞｸﾞ情報のﾋﾞｯﾄ

//PWMのﾎﾟｰﾄ定義
#define	PWM_F_GPIO	GPIOB			//PWM正相のﾎﾟｰﾄ
#define	PWM_F_BIT	3			//PWM正相のﾋﾞｯﾄ
#define	PWM_F_AF	1			//PWM正相の交代機能番号
#ifndef SHDBG				//ﾃﾞﾊﾞｸﾞ情報を出力しないとき
#define	PWM_R_GPIO	GPIOA			//PWM逆相のﾎﾟｰﾄ
#define	PWM_R_BIT	1			//PWM逆相のﾋﾞｯﾄ
#define	PWM_R_AF	13			//PWM逆相の交代機能番号
#define	PWM_C_GPIO	GPIOA			//PWM相補のﾎﾟｰﾄ
#define	PWM_C_BIT	1			//PWM相補のﾋﾞｯﾄ
#define	PWM_C_AF	14			//PWM相補の交代機能番号
#endif

//SPIのﾎﾟｰﾄ定義
#define	SPI_SOFT				//SPIをｿﾌﾄ実装する
#define	SHSPI2					//2線SPIで繋ぐ
#define	SPI_SS_TIME	10			//SSﾈｹﾞｰﾄ待ち時間[us]
#define SPI_SCK_GPIO	GPIOA			//SCKのﾎﾟｰﾄ
#define SPI_SCK_BIT	13			//SCKのﾋﾞｯﾄ
#define SPI_MOSI_GPIO	GPIOA			//MOSIのﾎﾟｰﾄ
#define SPI_MOSI_BIT	3			//MOSIのﾋﾞｯﾄ
#define SPI_SS_GPIO	SPI_SCK_GPIO		//SSのﾎﾟｰﾄ
#define SPI_SS_BIT	SPI_SCK_BIT		//SSのﾋﾞｯﾄ
#define SPI_MISO_GPIO	SPI_MOSI_GPIO		//MISOのﾎﾟｰﾄ
#define SPI_MISO_BIT	SPI_MOSI_BIT		//MISOのﾋﾞｯﾄ

//SPIのﾌﾟﾙｱｯﾌﾟ/ﾀﾞｳﾝ定義
#define	SPI_SCK_PU				//SPI_SCKをﾌﾟﾙｱｯﾌﾟする
//#define	SPI_SCK_PD			//SPI_SCKをﾌﾟﾙﾀﾞｳﾝする
#define	SPI_MOSI_PU				//SPI_MOSIをﾌﾟﾙｱｯﾌﾟする
//#define	SPI_MOSI_PD			//SPI_MOSIをﾌﾟﾙﾀﾞｳﾝする
#define	SPI_MISO_PU				//SPI_MISOをﾌﾟﾙｱｯﾌﾟする
//#define	SPI_MISO_PD			//SPI_MISOをﾌﾟﾙﾀﾞｳﾝする


//SW0のﾎﾟｰﾄ定義
#define	SW0_GPIO	GPIOA			//SW0のﾎﾟｰﾄ
#define	SW0_EXTI_PORT	0			//SW0のEXTIﾎﾟｰﾄ(0=PA､1=PB､2=PF)
//#define	SW0_BIT		4		//SW0のﾋﾞｯﾄ	(Dr.W)
#define	SW0_INV					//SW0入力は負論理
					//以下のﾀｲﾏｰﾓｰﾄﾞとﾘｱﾙﾓｰﾄﾞは択一
#define SW0_TIMER				//SW0はﾀｲﾏｰﾓｰﾄﾞ
//#define	SW0_REAL			//SW0はﾘｱﾙﾓｰﾄﾞ
#define	SW0_CNT		ORGEL_CNT|VOICEN_CNT|VOICEI_CNT|VOICEC_CNT|VOICES_CNT
						//SW0の操作対象 

//SW1のﾎﾟｰﾄ定義
#define	SW1_GPIO	GPIOA			//SW1のﾎﾟｰﾄ
#define	SW1_EXTI_PORT	0			//SW1のEXTIﾎﾟｰﾄ(0=PA､1=PB､2=PF)
#define	SW1_BIT		3			//SW1のﾋﾞｯﾄ
#define	SW1_INV					//SW1入力は負論理
					//以下のﾀｲﾏｰﾓｰﾄﾞとﾘｱﾙﾓｰﾄﾞは択一
#define SW1_TIMER				//SW1はﾀｲﾏｰﾓｰﾄﾞ
//#define	SW1_REAL			//SW1はﾘｱﾙﾓｰﾄﾞ
#define	SW1_CNT		ORGEL_CNT|VOICEN_CNT|VOICEI_CNT|VOICEC_CNT|VOICES_CNT
						//SW1の操作対象 

//SW2のﾎﾟｰﾄ定義
#define	SW2_GPIO	GPIOA			//SW2のﾎﾟｰﾄ
#define	SW2_EXTI_PORT	0			//SW2のEXTIﾎﾟｰﾄ(0=PA､1=PB､2=PF)
//#define	SW2_BIT		2		//SW2のﾋﾞｯﾄ	(Dr.W)
#define	SW2_INV					//SW2入力は負論理
					//以下のﾀｲﾏｰﾓｰﾄﾞとﾘｱﾙﾓｰﾄﾞは択一
#define SW2_TIMER				//SW2はﾀｲﾏｰﾓｰﾄﾞ
//#define	SW2_REAL			//SW2はﾘｱﾙﾓｰﾄﾞ
#define	SW2_CNT		ORGEL_CNT|VOICEN_CNT|VOICEI_CNT|VOICEC_CNT|VOICES_CNT
						//SW2の操作対象 

//CdSのﾎﾟｰﾄ定義
#define	CdS_GPIO	GPIOA			//CdSのﾎﾟｰﾄ
#define	CdS_BIT		2			//CdSのﾋﾞｯﾄ
#define	CdS_CHSEL	0x0004			//CdSのADCCHSEL
//#define	CdS_INV				//CdS入力は負論理(暗=L)
					//以下のﾀｲﾏｰﾓｰﾄﾞとﾘｱﾙﾓｰﾄﾞは択一
//#define CdS_TIMER				//CdSはﾀｲﾏｰﾓｰﾄﾞ
#define	CdS_REAL			//CdSはﾘｱﾙﾓｰﾄﾞ	(Dr.W)
#define	CdS_CNT		VOICEN_CNT	//CdSの操作対象	(Dr.W)

//CVD0のﾎﾟｰﾄ定義
#define	CVD0_GPIO	GPIOA			//CVD0のﾎﾟｰﾄ
//#define	CVD0_BIT	2		//CVD0のﾋﾞｯﾄ	(Dr.W)
#define	CVD0_CHSEL	0x0004			//CVD0のADCCHSEL
					//以下のﾀｲﾏｰﾓｰﾄﾞとﾘｱﾙﾓｰﾄﾞは択一
#define CVD0_TIMER				//CVD0はﾀｲﾏｰﾓｰﾄﾞ
//#define	CVD0_REAL			//CVD0はﾘｱﾙﾓｰﾄﾞ
#define	CVD0_CNT	ORGEL_CNT|VOICEN_CNT|VOICEI_CNT|VOICEC_CNT|VOICES_CNT
						//CVD0の操作対象

//CVD1のﾎﾟｰﾄ定義
#define	CVD1_GPIO	GPIOA			//CVD1のﾎﾟｰﾄ
//#define	CVD1_BIT	3		//CVD1のﾋﾞｯﾄ	(Dr.W)
#define	CVD1_CHSEL	0x0008			//CVD1のADCCHSEL
					//以下のﾀｲﾏｰﾓｰﾄﾞとﾘｱﾙﾓｰﾄﾞは択一
#define CVD1_TIMER				//CVD1はﾀｲﾏｰﾓｰﾄﾞ
//#define	CVD1_REAL			//CVD1はﾘｱﾙﾓｰﾄﾞ
#define	CVD1_CNT	ORGEL_CNT|VOICEN_CNT|VOICEI_CNT|VOICEC_CNT|VOICES_CNT
						//CVD1の操作対象

//CVD2のﾎﾟｰﾄ定義
#define	CVD2_GPIO	GPIOA			//CVD2のﾎﾟｰﾄ
#define	CVD2_BIT	4			//CVD2のﾋﾞｯﾄ
#define	CVD2_CHSEL	0x0010			//CVD2のADCCHSEL
					//以下のﾀｲﾏｰﾓｰﾄﾞとﾘｱﾙﾓｰﾄﾞは択一
//#define CVD2_TIMER				//CVD2はﾀｲﾏｰﾓｰﾄﾞ
#define	CVD0_REAL			//CVD2はﾘｱﾙﾓｰﾄﾞ	(Dr.W)
#define	CVD2_CNT	VOICEN_CNT	//CVD2の操作対象	(Dr.W)

//LEDのﾎﾟｰﾄ定義	(Dr.W)
#define	LED0_GPIO	GPIOA		//LED0のﾎﾟｰﾄ
#define	LED0_BIT	4		//LED0のﾋﾞｯﾄ
#define	LED1_GPIO	GPIOA		//LED1のﾎﾟｰﾄ
#define	LED1_BIT	13		//LED1のﾋﾞｯﾄ
#endif


#if	PART_N>0
//==============================================
//ｿﾝｸﾞﾃﾞｰﾀのｲﾝﾃﾞｯｸｽ
//==============================================
extern const struct SONG_IDX SONG_IDX;		//曲ｲﾝﾃﾞｯｸｽ実体
#endif


#if	VOICE_N>0
//==============================================
//音声ﾃﾞｰﾀ
//==============================================
	//voice_FireDPTの音声ﾃﾞｰﾀを使うとき（ToyDr.わたなべ）
#ifdef VOICEN_IMA			//IMA-ADPCMのとき
#include	"../voice_ANZEN_IMA.c"
#include	"../voice_BokuANPAN_IMA.c"
#include	"../voice_GENKI100_IMA.c"
#include	"../voice_ISSHONI_IMA.c"
#include	"../voice_SHUPPATU_IMA.c"

#else					//8ﾋﾞｯﾄPCMのとき
#include	"../voice_ANZEN.c"
#include	"../voice_BokuANPAN.c"
#include	"../voice_GENKI100.c"
#include	"../voice_ISSHONI.c"
#include	"../voice_SHUPPATU.c"

#endif

/*
#ifdef VOICEN_IMA			//IMA-ADPCMのとき
#include	"../voice_WAN_IMA.c"
#include	"../voice_DAME_IMA.c"
#include	"../voice_CHIKO_IMA.c"

#else					//8ﾋﾞｯﾄPCMのとき
#include	"../voice_WAN.c"
#include	"../voice_DAME.c"
#include	"../voice_CHIKO.c"

#endif
*/

//==============================================
//音声ﾃﾞｰﾀ(ﾌﾟﾛｸﾞﾗﾑﾌﾗｯｼｭ)のｲﾝﾃﾞｯｸｽ
//==============================================
static const struct VOICEN_HDR voiceN_idx[]=
{
	//voice_FireDPTの音声ﾃﾞｰﾀを使うとき（ToyDr.わたなべ）
	von_mac(voice_ANZEN,sizeof(voice_ANZEN),8000)
	von_mac(voice_BokuANPAN,sizeof(voice_BokuANPAN),8000)
	von_mac(voice_GENKI100,sizeof(voice_GENKI100),8000)
	von_mac(voice_ISSHONI,sizeof(voice_ISSHONI),8000)
	von_mac(voice_SHUPPATU,sizeof(voice_SHUPPATU),8000)

//	von_mac(voice_WAN,sizeof(voice_WAN),8000)
//	von_mac(voice_DAME,sizeof(voice_DAME),8000)
//	von_mac(voice_CHIKO,sizeof(voice_CHIKO),8000)
};
#define VOICEN_SU	(sizeof(voiceN_idx)/sizeof(voiceN_idx[0]))
#endif


#if	VOICE_I>0
//==============================================
//音声ﾃﾞｰﾀ(I2Cﾌﾗｯｼｭ)のｲﾝﾃﾞｯｸｽ
//==============================================
static const struct VOICEI_HDR voiceI_idx[]=
{

#ifdef VOICEI_IMA			//IMA-ADPCMのとき
	//voice_DAMEのW25Q_IMAを使う
	voi_mac(0x000000,0x0007df,8000,0xa0)	//1:WAN_1ch16bit16ksps.wav
	voi_mac(0x0007df,0x000797,8000,0xa0)	//2:DAME_1ch16bit16ksps.wav
	voi_mac(0x000f76,0x001d0b,8000,0xa0)	//3:CHIKO_1ch16bit16ksps.wav

#else					//8ﾋﾞｯﾄPCMのとき
	//voice_DAMEのW25Qを使う
	voi_mac(0x000000,0x000fbe,8000,0xa0)	//1:WAN_1ch16bit16ksps.wav
	voi_mac(0x000fbe,0x000f2f,8000,0xa0)	//2:DAME_1ch16bit16ksps.wav
	voi_mac(0x001eed,0x003a17,8000,0xa0)	//3:CHIKO_1ch16bit16ksps.wav

/*
	//voice_Mirrorna\W25Q16.hexを使う
	voi_mac(0x000000,0x002401,8000,0xa0)	//1:sharin.wav
	voi_mac(0x002401,0x004575,8000,0xa0)	//2:kirakiraomeme.wav
	voi_mac(0x006976,0x001956,8000,0xa0)	//3:aidorumitai.wav
	voi_mac(0x0082cc,0x002b18,8000,0xa0)	//4:kyounooshare.wav
	voi_mac(0x00ade4,0x001d61,8000,0xa0)	//5:egaogasuteki.wav
	voi_mac(0x00cb45,0x0033a5,8000,0xa0)	//6:kirarin.wav
*/
#endif

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
//	voc_mac(0x002000,0x000080,8000)		//anpanの一部(ﾃｽﾄ用)
//	voc_mac(0x004000,0x000080,8000)		//anpanの一部(ﾃｽﾄ用)

};
#define VOICEC_SU	(sizeof(voiceC_idx)/sizeof(voiceC_idx[0]))
#endif


#if	VOICE_S>0
//==============================================
//音声ﾃﾞｰﾀ(SPIﾌﾗｯｼｭ)のｲﾝﾃﾞｯｸｽ
//==============================================
static const struct VOICES_HDR voiceS_idx[]=
{

#ifdef VOICES_IMA			//IMA-ADPCMのとき
	//｢ｷﾃｨﾐﾗｰﾅ｣の音声ﾃﾞｰﾀ(voice_Mirrorna\W25Q_IMA.hex)を使う
	vos_mac(0x000000,0x001200,8000)	//1:sharin.wav
	vos_mac(0x001200,0x0022ba,8000)	//2:kirakiraomeme.wav
	vos_mac(0x0034ba,0x000cab,8000)	//3:aidorumitai.wav
	vos_mac(0x004165,0x00158c,8000)	//4:kyounooshare.wav
	vos_mac(0x0056f1,0x000eb0,8000)	//5:egaogasuteki.wav
	vos_mac(0x0065a1,0x0019d2,8000)	//6:kirarin.wav

#else
	//｢ｷﾃｨﾐﾗｰﾅ｣の音声ﾃﾞｰﾀ(voice_Mirrorna\W25Q.hex)を使う
	vos_mac(0x000000,0x002401,8000)		//sharin.wav
	vos_mac(0x002401,0x004575,8000)		//kirakiraomeme.wav
	vos_mac(0x006976,0x001956,8000)		//aidorumitai.wav
	vos_mac(0x0082cc,0x002b18,8000)		//kyounooshare.wav
	vos_mac(0x00ade4,0x001d61,8000)		//egaogasuteki.wav
	vos_mac(0x00cb45,0x0033a5,8000)		//kirarin.wav

/*
	//voice_ToyStory\W25Q16_12ksps8bit.hexを使う
	vos_mac(0x000000,0x0afc83,12000)	//ToyStory_12ksps8bit
*/

#endif
};
#define VOICES_SU	(sizeof(voiceS_idx)/sizeof(voiceS_idx[0]))
#endif


//==============================================
//共通ｺｰﾄﾞの呼込み
//==============================================
#ifdef ISP_SPIFLASH_EN			//ISP環境でSPIﾌﾗｯｼｭを書替えるとき
#define	UARTBPS	230400				//UARTは230400bps
#define	UART_TX					//UART送信を使う
#define	UART_RX					//UART受信を使う
#include "../dev_F002A_8.c"			//F002A_8ﾋﾟﾝﾃﾞﾊﾞｲｽｺｰﾄﾞ
#include "../apl_ISP_SPIFLASH.c"		//ISP実行ｱﾌﾟﾘｹｰｼｮﾝ
#else					//電子ｵﾙｺﾞｰﾙ動作のとき
#include "../dev_F002A_8.c"			//F002A_8ﾋﾟﾝﾃﾞﾊﾞｲｽｺｰﾄﾞ
#include "../apl_SW_FireDPT.c"				//SW操作ｱﾌﾟﾘｹｰｼｮﾝ
#endif
