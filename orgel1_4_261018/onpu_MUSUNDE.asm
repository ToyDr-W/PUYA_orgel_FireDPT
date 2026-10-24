
	bgn_mac
;==============================================
;ÇﬁÇ∑ÇÒÇ≈Ç–ÇÁÇ¢Çƒ
;==============================================

;
; ﬂ∞ƒ0ÇÃâπïÑ√ﬁ∞¿√∞ÃﬁŸ
;
MUSUNDE0_onpu_tbl
	vel_mac 140	;Õﬁ€º√®ê›íË
	env_mac 50	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
	rp1_mac 2	;ÿÀﬂ∞ƒ1âÒêîê›íË
;0-5
	onp_mac 0,kK4,3,ReS
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kK8,3,DoS
;0-6
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Do
;0-7
	onp_mac 0,kK8,2,LaS
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,2,LaS
	onp_mac 0,kK8,3,Do
;0-8
	onp_mac 0,kK2,2,SoS
;1-1
MUSUNDE0_onpu_tbl_1_1
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,LaS
;1-2
	onp_mac 0,kK4,2,SoS
	onp_mac 0,kK4,2,SoS
;1-3
	onp_mac 0,kK4,2,LaS
	onp_mac 0,kK4,2,LaS
;1-4
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,LaS
	onp_mac 0,kK4,2,SoS
;1-5
	onp_mac 0,kK4,3,ReS
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kK8,3,DoS
;1-6
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Do
;1-7
	onp_mac 0,kK8,2,LaS
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,2,LaS
	onp_mac 0,kK8,3,Do
;1-8
	onp_mac 0,kK2,2,SoS
	jp1_mac MUSUNDE0_onpu_tbl_2_1-MUSUNDE0_onpu_tbl
			;ÿÀﬂ∞ƒ1ï™äÚ
	onp_end
;2-1
MUSUNDE0_onpu_tbl_2_1
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,DoS
;2-2
	onp_mac 0,kK4,3,ReS
	onp_mac 0,kK4,3,ReS
;2-3
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,Fa
;2-4
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kK8,3,DoS
	onp_mac 0,kK4,3,Do
;2-5
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,DoS
;2-6
	onp_mac 0,kK4,3,ReS
	onp_mac 0,kK4,3,ReS
;2-7
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,Fa
;2-8
	onp_mac 0,kK2,3,ReS
	jmp_mac MUSUNDE0_onpu_tbl_1_1-MUSUNDE0_onpu_tbl
			;ñ≥èåèï™äÚ

;
; ﬂ∞ƒ1ÇÃâπïÑ√ﬁ∞¿√∞ÃﬁŸ
;
MUSUNDE1_onpu_tbl
	vel_mac 115	;Õﬁ€º√®ê›íË
	env_mac 50	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
	rp1_mac 2	;ÿÀﬂ∞ƒ1âÒêîê›íË
;0-5
	onp_mac 0,kK4,2,ReS
	onp_mac 0,kK4,1,SoS
;0-6
	onp_mac 0,kK4,2,ReS
	onp_mac 0,kK4,1,SoS
;0-7
	onp_mac 0,kK4,2,DoS
	onp_mac 0,kK4,1,LaS
;0-8
	onp_mac 0,kK2,1,SoS
MUSUNDE1_onpu_tbl_1_1
	onp_mac 0,kK4,2,ReS
	onp_mac 0,kK4,1,SoS
;1-2
	onp_mac 0,kK4,2,ReS
	onp_mac 0,kK4,1,SoS
;1-3
	onp_mac 0,kK4,2,DoS
	onp_mac 0,kK4,1,LaS
;1-4
	onp_mac 0,kK4,2,ReS
	onp_mac 0,kK4,2,Do
;1-5
	onp_mac 0,kK4,2,ReS
	onp_mac 0,kK4,1,SoS
;1-6
	onp_mac 0,kK4,2,ReS
	onp_mac 0,kK4,1,SoS
;1-7
	onp_mac 0,kK4,2,DoS
	onp_mac 0,kK4,1,LaS
;1-8
	onp_mac 0,kK2,1,SoS
	jp1_mac MUSUNDE1_onpu_tbl_2_1-MUSUNDE1_onpu_tbl
			;ÿÀﬂ∞ƒ1ï™äÚ
	onp_end
;2-1
MUSUNDE1_onpu_tbl_2_1
	onp_mac 0,kK8,1,SoS
	onp_mac 0,kK8,2,ReS
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,ReS
;2-2
	onp_mac 0,kK8,1,SoS
	onp_mac 0,kK8,2,ReS
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,ReS
;2-3
	onp_mac 0,kK8,1,SoS
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,DoS
	onp_mac 0,kK8,2,Fa
;2-4
	onp_mac 0,kK8,1,SoS
	onp_mac 0,kK8,2,ReS
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,ReS
;2-5
	onp_mac 0,kK8,1,SoS
	onp_mac 0,kK8,2,ReS
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,ReS
;2-6
	onp_mac 0,kK8,1,SoS
	onp_mac 0,kK8,2,ReS
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,ReS
;2-7
	onp_mac 0,kK8,1,SoS
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,DoS
	onp_mac 0,kK8,2,Fa
;2-8
	onp_mac 0,kK8,2,ReS
	onp_mac 0,kK8,2,DoS
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,LaS
	jmp_mac MUSUNDE1_onpu_tbl_1_1-MUSUNDE1_onpu_tbl
			;ñ≥èåèï™äÚ

	end_mac
	end
