
;êÿë÷Ç¶ÇÈîgå`ÇåƒçûÇﬁ
;#include	"enve_TREMOLO.asm"
;#include	"enve_VIB.asm"

	bgn_mac
;==============================================
;±›∆€∞ÿ∞ÅiΩ∫Øƒ◊›ƒﬁñØówÅj
;==============================================

;
; ﬂ∞ƒ0ÇÃâπïÑ√ﬁ∞¿√∞ÃﬁŸ
;
ANNI0_onpu_tbl
	vel_mac 140	;Õﬁ€º√®ê›íË
	env_mac 23	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
	onp_mac 0,kP8,3,Mi
	onp_mac 0,kK16,3,Re
;1-1
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kP4,4,Do
	onp_mac 0,kK8,3,Si
;1-2
	onp_mac 0,kK4,3,Si
	onp_mac 0,kK2,3,La
	onp_mac 0,kK4,3,La
;1-3
	onp_mac 0,kP4,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kK4,3,Mi
	onp_mac 0,kK8,3,Re
	onp_mac 0,kK8,3,Do
;1-4
	onp_mac 0,kP2,3,Re
	onp_mac 0,kP8,3,Mi
	onp_mac 0,kK16,3,Re
;2-1
	onp_mac 0,kP4,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kP4,4,Do
	onp_mac 0,kK8,3,Si
;2-2
	onp_mac 0,kK4,3,Si
	onp_mac 0,kK2,3,La
	onp_mac 0,kK4,3,La
;2-3
	onp_mac 0,kP4,3,So
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kP4,3,Re
	onp_mac 0,kK8,3,Do
;2-4
	onp_mac 0,kP2,3,Do
	enw_mac enve_TREMOLO
	ena_mac enve_TREMOLO
	env_mac 18	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
	vel_mac 160	;Õﬁ€º√®ê›íË
	onp_mac 0,kK4,3,So
;3-1
	onp_mac 0,kP4,4,Do
	onp_mac 0,kK8,4,Do
	onp_mac 0,kP4,4,Re
	onp_mac 0,kK8,4,Re
;3-2
	onp_mac 0,kP2,4,Mi
	onp_mac 0,kK4,3,So
;3-3
	onp_mac 0,kP4,4,Do
	onp_mac 0,kK8,4,Do
	onp_mac 0,kP4,4,Re
	onp_mac 0,kK8,4,Re
;3-4
	onp_mac 0,kP2,4,Mi
	enw_mac enve_VIB
	ena_mac enve_VIB
	vel_mac 128	;Õﬁ€º√®ê›íË
	onp_mac 0,kP8,4,Mi
	onp_mac 0,kK16,4,Re
;4-1
	onp_mac 0,kP4,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK4,3,La
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,La
;4-2
	onp_mac 0,kK4,3,So
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kP8,3,Mi
	onp_mac 0,kK16,3,Re
;4-3
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK8,3,Mi
	onp_mac 0,kP4,3,Re
	onp_mac 0,kK8,3,Do
;4-4
	onp_mac 0,kK1,3,Do
	onp_end

;
; ﬂ∞ƒ1ÇÃâπïÑ√ﬁ∞¿√∞ÃﬁŸ
;
ANNI1_onpu_tbl
	vel_mac 96	;Õﬁ€º√®ê›íË
	env_mac 25	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
	onp_mac 0,kK4,0,0
;1-1
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
;1-2
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
;1-3
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
;1-4
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK2,1,Si
;2-1
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
;2-2
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
;2-3
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
;2-4
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kP4,2,Do
	onp_mac 0,kK8,0,0
;3-1
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,So
;3-2
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK2,3,Mi
;3-3
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,La
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,Fa
;3-4	
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,3,Do
	onp_mac 0,kP4,3,Mi
	enw_mac enve_VIB
	ena_mac enve_VIB
	env_mac 18	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
	onp_mac 0,kK8,0,0
;4-1
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,La
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,La
;4-2
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
;4-3
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,2,So
;4-4
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK2,2,Do
	onp_end

	end_mac
	end
