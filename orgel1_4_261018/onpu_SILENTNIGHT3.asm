
;êÿë÷Ç¶ÇÈîgå`ÇåƒçûÇﬁ
;;#include	"enve_EXP.asm"	;¥›Õﬁ€∞Ãﬂ√ﬁ∞¿§éwêîå∏êäã»ê¸
;;#include	"enve_RSN.asm"	;œÿ› ﬁïó¥›Õﬁ€∞Ãﬂ√ﬁ∞¿§±¿Ø∏ä¥Ç∆Ç∆Ç‡Ç…ñLÇ©Ç»ó]âCÇ‡
;#include	"enve_VIB.asm"	;ÀﬁÃﬁ◊Ã´›ïó¥›Õﬁ€∞Ãﬂ√ﬁ∞¿§óhÇÁÇ¨å¯â 
;;#include	"enve_TREMOLO.asm"	;œ›ƒﬁÿ›ïó¥›Õﬁ€∞Ãﬂ√ﬁ∞¿§ƒ⁄”€å¯â 
;;#include	"wave_SIN14.asm"	;âπåπ√ﬁ∞¿§ê≥å∑îgÅiäÓñ{Å{ÇSéüçÇí≤îgÅjâπåπ
;;#include	"wave_SQUAR.asm"	;âπåπ√ﬁ∞¿§ãÈå`îgÅiÇTéüçÇí≤îgÇ‹Ç≈Åjâπåπ
;;#include	"wave_RING4.asm"	;âπåπ√ﬁ∞¿§ê≥å∑îgäÓñ{Ç∆ÇSéüçÇí≤îgÇ∆ÇÃÿ›∏ﬁïœí≤âπåπ
;;#include	"wave_SHEPARD.asm"	;âπåπ√ﬁ∞¿§µ∏¿∞Ãﬁî{âπÇëΩÇ≠ä‹Çﬁâπåπ

	bgn_mac
;==============================================
;Silent Night3
;==============================================

;
; ﬂ∞ƒ0ÇÃâπïÑ√ﬁ∞¿√∞ÃﬁŸ
;
SILENTNIGHT30_onpu_tbl
	vel_mac 115	;Õﬁ€º√®ê›íË
	env_mac 40	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
	rp1_mac 2	;ÿÀﬂ∞ƒ1 âÒêîê›íË
SILENTNIGHT30_onpu_tbl_1_1
;1-1
	onp_mac 0,kP8,3,ReS
	onp_mac 0,kK16,3,Fa
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kP4,3,Do
;1-2
	onp_mac 0,kP8,3,ReS
	onp_mac 0,kK16,3,Fa
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kP4,3,Do
;1-3
	onp_mac 0,kK4,3,LaS
	onp_mac 0,kK8,3,LaS
	onp_mac 0,kP4,3,So
;2-1
	onp_mac 0,kK4,3,SoS
	onp_mac 0,kK8,3,SoS
	onp_mac 0,kP4,3,ReS
;2-2
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kP8,3,SoS
	onp_mac 0,kK16,3,So
	onp_mac 0,kK8,3,Fa
;2-3
	onp_mac 0,kP8,3,ReS
	onp_mac 0,kK16,3,Fa
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kP4,3,Do
	vel_mac 92	;Õﬁ€º√®ê›íË
;3-1
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kP8,3,SoS
	onp_mac 0,kK16,3,So
	onp_mac 0,kK8,3,Fa
;3-2
	onp_mac 0,kP8,3,ReS
	onp_mac 0,kK16,3,Fa
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kP4,3,Do
	vel_mac 115	;Õﬁ€º√®ê›íË
;3-3
	onp_mac 0,kK4,3,LaS
	onp_mac 0,kK8,3,LaS
	onp_mac 0,kP8,4,DoS
	onp_mac 0,kK16,3,LaS
	onp_mac 0,kK8,3,So
;4-1
	onp_mac 0,kP4,3,SoS
	onp_mac 0,kP4,4,Do
;4-2
	onp_mac 0,kP8,3,SoS
	onp_mac 0,kK16,3,ReS
	onp_mac 0,kK8,3,Do
	onp_mac 0,kP8,3,ReS
	onp_mac 0,kK16,3,DoS
	onp_mac 0,kK8,2,LaS
;4-3
	onp_mac 0,kP2,2,SoS
	env_mac 24	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
	enw_mac enve_VIB	;¥›Õﬁ€∞Ãﬂîgå`ê›íË
	ena_mac enve_VIB	;¥›Õﬁ€∞Ãﬂîgå`ê›íË
	jp1_mac SILENTNIGHT30_onpu_tbl_1_1-SILENTNIGHT30_onpu_tbl
		;ÿÀﬂ∞ƒ1 ï™äÚ
	onp_end

;
; ﬂ∞ƒ1ÇÃâπïÑ√ﬁ∞¿√∞ÃﬁŸ
;
SILENTNIGHT31_onpu_tbl
	vel_mac 80	;Õﬁ€º√®ê›íË
	env_mac 50	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
	rp1_mac 2	;ÿÀﬂ∞ƒ1 âÒêîê›íË
SILENTNIGHT31_onpu_tbl_1_1
;1-1
	onp_mac 0,kP8,2,Do
	onp_mac 0,kK16,2,DoS
	onp_mac 0,kK8,2,Do
	onp_mac 0,kP4,1,SoS
;1-2
	onp_mac 0,kP8,2,Do
	onp_mac 0,kK16,2,DoS
	onp_mac 0,kK8,2,Do
	onp_mac 0,kP4,1,SoS
;1-3
	onp_mac 0,kP4,2,DoS
	onp_mac 0,kK4,2,ReS
	onp_mac 0,kK8,2,DoS
;2-1
	onp_mac 0,kP4,2,Do
	onp_mac 0,kP8,1,SoS
	onp_mac 0,kK16,1,LaS
	onp_mac 0,kK8,2,Do
;2-2
	onp_mac 0,kP4,2,DoS
	onp_mac 0,kP8,2,Fa
	onp_mac 0,kK16,2,ReS
	onp_mac 0,kK8,2,DoS
;2-3
	onp_mac 0,kP8,2,Do
	onp_mac 0,kK16,2,DoS
	onp_mac 0,kK8,2,Do
	onp_mac 0,kP4,1,SoS
	vel_mac 72	;Õﬁ€º√®ê›íË
;3-1
	onp_mac 0,kP4,2,DoS
	onp_mac 0,kP8,2,Fa
	onp_mac 0,kK16,2,ReS
	onp_mac 0,kK8,2,DoS
;3-2
	onp_mac 0,kP8,2,Do
	onp_mac 0,kK16,2,DoS
	onp_mac 0,kK8,2,Do
	onp_mac 0,kP4,1,SoS
	vel_mac 80	;Õﬁ€º√®ê›íË
;3-3
	onp_mac 0,kP4,2,DoS
	onp_mac 0,kK4,2,ReS
	onp_mac 0,kK8,1,ReS
;4-1
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,1,LaS
	onp_mac 0,kP4,1,SoS
;4-2
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,1,SoS
	onp_mac 0,kP4,1,ReS
;4-3
	onp_mac 0,kP2,1,SoS
	env_mac 24	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
	enw_mac enve_VIB	;¥›Õﬁ€∞Ãﬂîgå`ê›íË
	ena_mac enve_VIB	;¥›Õﬁ€∞Ãﬂîgå`ê›íË
	jp1_mac SILENTNIGHT31_onpu_tbl_1_1-SILENTNIGHT31_onpu_tbl
		;ÿÀﬂ∞ƒ1 ï™äÚ
	onp_end

;
; ﬂ∞ƒ2ÇÃâπïÑ√ﬁ∞¿√∞ÃﬁŸ
;
SILENTNIGHT32_onpu_tbl
	vel_mac 60	;Õﬁ€º√®ê›íË
	env_mac 50	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
	rp1_mac 2	;ÿÀﬂ∞ƒ1 âÒêîê›íË
SILENTNIGHT32_onpu_tbl_1_1
;1-1
	onp_mac 0,kK4,1,SoS
	onp_mac 0,kK8,1,SoS
	onp_mac 0,kP4,1,SoS
;1-2
	onp_mac 0,kK4,1,SoS
	onp_mac 0,kK8,1,SoS
	onp_mac 0,kP4,1,SoS
;1-3
	onp_mac 0,kK4,1,ReS
	onp_mac 0,kK8,1,ReS
	onp_mac 0,kP4,1,ReS
;1-4
	onp_mac 0,kK4,1,SoS
	onp_mac 0,kK8,1,SoS
	onp_mac 0,kP4,1,SoS
;2-1
	onp_mac 0,kK4,2,DoS
	onp_mac 0,kK8,2,DoS
	onp_mac 0,kP8,2,Fa
	onp_mac 0,kK16,2,ReS
	onp_mac 0,kK8,2,DoS
;2-2
	onp_mac 0,kP8,2,Do
	onp_mac 0,kK16,2,DoS
	onp_mac 0,kK8,2,Do
	onp_mac 0,kP4,1,SoS
;2-3
	onp_mac 0,kK4,2,DoS
	onp_mac 0,kK8,2,DoS
	onp_mac 0,kP8,2,Fa
	onp_mac 0,kK16,2,ReS
	onp_mac 0,kK8,2,DoS
;2-4
	onp_mac 0,kP8,2,Do
	onp_mac 0,kK16,2,DoS
	onp_mac 0,kK8,2,Do
	onp_mac 0,kP4,1,SoS
	vel_mac 54	;Õﬁ€º√®ê›íË
;3-1
	onp_mac 0,kK4,2,ReS
	onp_mac 0,kK8,2,ReS
	onp_mac 0,kK4,2,ReS
	onp_mac 0,kK8,2,ReS
;3-2
	onp_mac 0,kP4,1,SoS
	onp_mac 0,kP4,1,SoS
	vel_mac 60	;Õﬁ€º√®ê›íË
;3-3
	onp_mac 0,kK4,1,SoS
	onp_mac 0,kK8,1,SoS
	onp_mac 0,kK4,1,ReS
	onp_mac 0,kK8,1,ReS
;3-4
	onp_mac 0,kP4,1,SoS
	onp_mac 0,kP4,1,SoS
	env_mac 24	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
	enw_mac enve_VIB	;¥›Õﬁ€∞Ãﬂîgå`ê›íË
	ena_mac enve_VIB	;¥›Õﬁ€∞Ãﬂîgå`ê›íË
	jp1_mac SILENTNIGHT32_onpu_tbl_1_1-SILENTNIGHT32_onpu_tbl
		;ÿÀﬂ∞ƒ1 ï™äÚ
	onp_mac 1,kP4,1,SoS
	onp_end

	end_mac
	end
