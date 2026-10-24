
	bgn_mac
;==============================================
;Ç‘ÇÒÇ‘ÇÒÇ‘ÇÒ
;==============================================

;
; ﬂ∞ƒ0ÇÃâπïÑ√ﬁ∞¿√∞ÃﬁŸ
;
BUNBUNBUN0_onpu_tbl
	vel_mac 140	;Õﬁ€º√®ê›íË
	env_mac 50	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
	rp1_mac 3	;ÿÀﬂ∞ƒ1âÒêîê›íË
	jmp_mac BUNBUNBUN0_onpu_tbl_3_3-BUNBUNBUN0_onpu_tbl
			;ñ≥èåèï™äÚ
;1-1
BUNBUNBUN0_onpu_tbl_1_1
	onp_mac 0,kK4,3,ReS
	onp_mac 0,kK4,3,DoS
;1-2
	onp_mac 0,kK2,3,Do
;1-3
	onp_mac 0,kK8,2,LaS
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,DoS
	onp_mac 0,kK8,2,LaS
;1-4
	onp_mac 0,kK2,2,SoS
;2-1
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,DoS
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kK8,3,Do
;2-2
	onp_mac 0,kK8,2,LaS
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,DoS
	onp_mac 0,kK8,2,LaS
;2-3
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,DoS
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kK8,3,Do
;2-4
	onp_mac 0,kK8,2,LaS
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,DoS
	onp_mac 0,kK8,2,LaS
;3-1
	onp_mac 0,kK4,3,ReS
	onp_mac 0,kK4,3,DoS
;3-2
	onp_mac 0,kK2,3,Do
;3-3
BUNBUNBUN0_onpu_tbl_3_3
	onp_mac 0,kK8,2,LaS
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,DoS
	onp_mac 0,kK8,2,LaS
;3-4
	onp_mac 0,kK2,2,SoS
	jp1_mac BUNBUNBUN0_onpu_tbl_1_1-BUNBUNBUN0_onpu_tbl
			;ÿÀﬂ∞ƒ1ï™äÚ
	onp_end

;
; ﬂ∞ƒ1ÇÃâπïÑ√ﬁ∞¿√∞ÃﬁŸ
;
BUNBUNBUN1_onpu_tbl
	vel_mac 115	;Õﬁ€º√®ê›íË
	env_mac 50	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
	rp1_mac 3	;ÿÀﬂ∞ƒ1âÒêîê›íË
	jmp_mac BUNBUNBUN1_onpu_tbl_3_3-BUNBUNBUN1_onpu_tbl
			;ñ≥èåèï™äÚ
;1-1
BUNBUNBUN1_onpu_tbl_1_1
	onp_mac 0,kK4,2,ReS
	onp_mac 0,kK4,2,So
;1-2
	onp_mac 0,kK2,2,SoS
;1-3
	onp_mac 0,kK8,1,ReS
	onp_mac 0,kK8,2,ReS
	onp_mac 0,kK8,1,LaS
	onp_mac 0,kK8,2,ReS
;1-4
	onp_mac 0,kK2,2,Do
;2-1
	onp_mac 0,kK8,1,SoS
	onp_mac 0,kK8,2,ReS
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,ReS
;2-2
	onp_mac 0,kK8,1,ReS
	onp_mac 0,kK8,2,ReS
	onp_mac 0,kK8,1,LaS
	onp_mac 0,kK8,2,ReS
;2-3
	onp_mac 0,kK8,1,SoS
	onp_mac 0,kK8,2,ReS
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,ReS
;2-4
	onp_mac 0,kK8,1,ReS
	onp_mac 0,kK8,2,ReS
	onp_mac 0,kK8,1,LaS
	onp_mac 0,kK8,2,ReS
;3-1
	onp_mac 0,kK4,2,ReS
	onp_mac 0,kK4,2,So
;3-2
	onp_mac 0,kK2,2,SoS
;3-3
BUNBUNBUN1_onpu_tbl_3_3
	onp_mac 0,kK8,1,ReS
	onp_mac 0,kK8,2,ReS
	onp_mac 0,kK8,1,LaS
	onp_mac 0,kK8,2,ReS
;3-4
	onp_mac 0,kK2,2,Do
	jp1_mac BUNBUNBUN1_onpu_tbl_1_1-BUNBUNBUN1_onpu_tbl
			;ÿÀﬂ∞ƒ1ï™äÚ
	onp_end

	end_mac
	end
