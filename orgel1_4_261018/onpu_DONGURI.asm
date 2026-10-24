
	bgn_mac
;==============================================
;Ç«ÇÒÇÆÇË∫€∫€
;==============================================

;
; ﬂ∞ƒ0ÇÃâπïÑ√ﬁ∞¿√∞ÃﬁŸ
;
DONGURI0_onpu_tbl
;0-1
	vel_mac 140	;Õﬁ€º√®ê›íË
	env_mac 30	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
	onp_mac 0,kK8,4,ReS
	onp_mac 0,kK8,4,DoS
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,LaS
	onp_mac 0,kK8,3,SoS
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,ReS
	rp1_mac 2	;ÿÀﬂ∞ƒ1âÒêîê›íË
;1-1
DONGURI0_onpu_tbl_1_1
	onp_mac 0,kK4,3,ReS
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,DoS
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,LaS
	onp_mac 0,kK8,2,SoS
;1-2
	onp_mac 0,kK4,3,ReS
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK2,2,LaS
;1-3
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK8,3,Fa
;1-4
	onp_mac 0,kK4,3,SoS
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK2,3,ReS
;2-1
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,DoS
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,LaS
	onp_mac 0,kK8,2,SoS
;2-2
	onp_mac 0,kK4,3,ReS
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK2,2,LaS
;2-3
	onp_mac 0,kK4,3,ReS
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kK8,3,ReS
;2-4
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK2,3,SoS
	jp1_mac DONGURI0_onpu_tbl_1_1-DONGURI0_onpu_tbl
			;ÿÀﬂ∞ƒ1ï™äÚ
	onp_end

;
; ﬂ∞ƒ1ÇÃâπïÑ√ﬁ∞¿√∞ÃﬁŸ
;
DONGURI1_onpu_tbl
;0-1
	vel_mac 115	;Õﬁ€º√®ê›íË
	env_mac 50	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
	onp_mac 0,kK8,2,ReS
	onp_mac 0,kK8,1,ReS
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,SoS
	onp_mac 0,kK8,1,LaS
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,DoS
	rp1_mac 2	;ÿÀﬂ∞ƒ1âÒêîê›íË
;1-1
DONGURI1_onpu_tbl_1_1
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,0,0
	onp_mac 0,kK2,0,0
;1-2
	onp_mac 0,kK4,2,ReS
	onp_mac 0,kK4,0,0
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,1,ReS
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,So
;1-3
	onp_mac 0,kK2,1,SoS
	onp_mac 0,kK8,1,DoS
	onp_mac 0,kK4,2,DoS
	onp_mac 0,kK8,2,Fa
;1-4
	onp_mac 0,kK2,2,ReS
	onp_mac 0,kK8,2,ReS
	onp_mac 0,kK8,2,DoS
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,LaS
;2-1
	onp_mac 0,kK4,1,SoS
	onp_mac 0,kK4,0,0
	onp_mac 0,kK2,0,0
;2-2
	onp_mac 0,kK4,1,SoS
	onp_mac 0,kK4,0,0
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,DoS
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,LaS
;2-3
	onp_mac 0,kK4,1,SoS
	onp_mac 0,kK4,0,0
	onp_mac 0,kK2,0,0
;2-4
	onp_mac 0,kK8,2,DoS
	onp_mac 0,kK8,1,LaS
	onp_mac 0,kK8,2,ReS
	onp_mac 0,kK8,1,ReS
	onp_mac 0,kK8,1,SoS
	onp_mac 0,kK8,1,ReS
	onp_mac 0,kK4,1,SoS
	jp1_mac DONGURI1_onpu_tbl_1_1-DONGURI1_onpu_tbl
			;ÿÀﬂ∞ƒ1ï™äÚ
	onp_end

	end_mac
	end
