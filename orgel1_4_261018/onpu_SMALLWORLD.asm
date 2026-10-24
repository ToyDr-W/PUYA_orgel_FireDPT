
	bgn_mac
;==============================================
;è¨Ç≥Ç»ê¢äE
;==============================================

;êÿë÷Ç¶ÇÈîgå`ÇåƒçûÇﬁ
;#include	"enve_TREMOLO.asm"
;#include	"enve_VIB.asm"

;
; ﬂ∞ƒ0ÇÃâπïÑ√ﬁ∞¿√∞ÃﬁŸ
;
SMALLWORLD0_onpu_tbl
	vel_mac 140	;Õﬁ€º√®ê›íË
	env_mac 23	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
	rp1_mac 2	;ÿÀﬂ∞ƒâÒêî1ê›íË
;0-4
SMALLWORLD0_onpu_tbl_0_4
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,3,Do
;1-1
	onp_mac 0,kK2,3,Re
	onp_mac 0,kK2,3,Si
;1-2
	onp_mac 0,kK2,3,So
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
;1-3
	onp_mac 0,kK2,3,So
	onp_mac 0,kK2,3,FaS
;1-4
	onp_mac 0,kK2,3,FaS
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,Si
;2-1
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK2,3,La
;2-2
	onp_mac 0,kK2,3,FaS
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,FaS
;2-3
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK2,3,Re
;2-4
	onp_mac 0,kK2,3,Re
	onp_mac 0,kK4,2,Si
	onp_mac 0,kK4,3,Do
;3-1
	onp_mac 0,kK2,3,Re
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,La
;3-2
	onp_mac 0,kK2,3,Si
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
;3-3
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,Si
;3-4
	onp_mac 0,kK2,4,Do
	onp_mac 0,kK4,3,Si
	onp_mac 0,kK4,3,La
;4-1
	onp_mac 0,kK2,3,Re
	onp_mac 0,kK2,4,Do
;4-2
	onp_mac 0,kK2,3,Si
	onp_mac 0,kK2,3,La
;4-3
	onp_mac 0,kK1,3,So
;4-4
	onp_mac 1,kK2,3,So
	jp1_mac SMALLWORLD0_onpu_tbl_0_4-SMALLWORLD0_onpu_tbl
			;ÿÀﬂ∞ƒ1ï™äÚ
	enw_mac enve_TREMOLO
	ena_mac enve_TREMOLO
	env_mac 17	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
	vel_mac 160	;Õﬁ€º√®ê›íË
;5-1
	onp_mac 0,kK2,0,0
;5-2
	onp_mac 0,kP2,3,So
	onp_mac 0,kK4,3,So
;5-3
	onp_mac 0,kK2,3,Si
	onp_mac 0,kK2,3,So
;5-4
	onp_mac 0,kP2,3,La
	onp_mac 0,kK4,3,La
;6-1
	onp_mac 0,kK1,3,La
;6-2
	onp_mac 0,kP2,3,La
	onp_mac 0,kK4,3,La
;6-3
	onp_mac 0,kK2,4,Do
	onp_mac 0,kK2,3,La
;6-4
	onp_mac 0,kP2,3,Si
	onp_mac 0,kK4,3,Si
;7-1
	onp_mac 0,kK1,3,Si
;7-2
	onp_mac 0,kP2,3,Si
	onp_mac 0,kK4,3,Si
;7-3
	onp_mac 0,kK2,4,Re
	onp_mac 0,kK2,3,Si
;7-4
	onp_mac 0,kP2,4,Do
	onp_mac 0,kK4,4,Do
;8-1
	onp_mac 0,kK2,4,Do
	enw_mac enve_VIB
	ena_mac enve_VIB
	vel_mac 140	;Õﬁ€º√®ê›íË
	onp_mac 0,kK4,3,Si
	onp_mac 0,kK4,3,La
;8-2
	onp_mac 0,kK1,3,Re
;8-3
	onp_mac 0,kK1,3,FaS
;8-4
	onp_mac 0,kK1,3,So
;8-5
	onp_mac 1,kK1,3,So
	onp_end

;
; ﬂ∞ƒ1ÇÃâπïÑ√ﬁ∞¿√∞ÃﬁŸ
;
SMALLWORLD1_onpu_tbl
	vel_mac 115	;Õﬁ€º√®ê›íË
	env_mac 23	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
	rp1_mac 2	;ÿÀﬂ∞ƒâÒêî1ê›íË
;0-4
SMALLWORLD1_onpu_tbl_0_4
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,La
;1-1
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,2,Re
;1-2
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,2,Re
;1-3
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,2,Re
;1-4
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,2,Re
;2-1
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,2,Re
;2-2
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,2,Re
;2-3
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,2,Re
;2-4
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,2,Re
;3-1
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,2,Re
;3-2
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,2,Re
;3-3
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,2,Do
;3-4
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,2,Do
;4-1
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,2,Re
;4-2
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,1,FaS
	onp_mac 0,kK4,2,Re
;4-3
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,2,Re
;4-4
	onp_mac 0,kK2,1,So
	jp1_mac SMALLWORLD1_onpu_tbl_0_4-SMALLWORLD1_onpu_tbl
			;ÿÀﬂ∞ƒ1ï™äÚ
	vel_mac 95	;Õﬁ€º√®ê›íË
;5-1
	onp_mac 0,kK2,1,Re
;5-2
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,2,Re
;5-3
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,2,Re
;5-4
	onp_mac 0,kK4,1,FaS
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,2,Re
;6-1
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,2,Re
;6-2
	onp_mac 0,kK4,1,FaS
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,2,Re
;6-3
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,2,Re
;6-4
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,2,Re
;7-1
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,2,Re
;7-2
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,2,Re
;7-3
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,2,Re
;7-4
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,Mi
	onp_mac 0,kK4,2,Do
;8-1
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,2,Do
	enw_mac enve_VIB
	ena_mac enve_VIB
	env_mac 17	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
	vel_mac 115	;Õﬁ€º√®ê›íË
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,2,Do
;8-2
	onp_mac 0,kK4,1,FaS
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,2,Re
;8-3
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,2,Re
;8-4
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,1,Re
	onp_mac 0,kK4,2,Re
;8-5
	onp_mac 0,kK1,1,So
	onp_end

	end_mac
	end
