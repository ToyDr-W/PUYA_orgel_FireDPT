
	bgn_mac
;==============================================
;“ÿ∞Ç≥ÇÒÇÃór
;==============================================

;
; ﬂ∞ƒ0ÇÃâπïÑ√ﬁ∞¿√∞ÃﬁŸ
;
MERIHITUJI0_onpu_tbl
	vel_mac 140	;Õﬁ€º√®ê›íË
	env_mac 50	;√ﬁ®π≤¿≤—ê›íË
	rp1_mac 3	;ÿÀﬂ∞ƒ1âÒêîê›íË
	jmp_mac MERIHITUJI0_onpu_tbl_2_3-MERIHITUJI0_onpu_tbl
			;ñ≥èåèï™äÚ
;1-1
MERIHITUJI0_onpu_tbl_1_1
	onp_mac 0,kP8,3,Fa
	onp_mac 0,kK16,3,ReS
	onp_mac 0,kK8,3,DoS
	onp_mac 0,kK8,3,ReS
;1-2
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK4,3,Fa
;1-3
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kK4,3,ReS
;1-4
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,SoS
	onp_mac 0,kK4,3,SoS
;2-1
	onp_mac 0,kP8,3,Fa
	onp_mac 0,kK16,3,ReS
	onp_mac 0,kK8,3,DoS
	onp_mac 0,kK8,3,ReS
;2-2
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Fa
;2-3
MERIHITUJI0_onpu_tbl_2_3
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kK8,3,FaS
	onp_mac 0,kP8,3,Fa
	onp_mac 0,kK16,3,ReS
;2-4
	onp_mac 0,kK2,3,DoS
	jp1_mac MERIHITUJI0_onpu_tbl_1_1-MERIHITUJI0_onpu_tbl
			;ÿÀﬂ∞ƒ1ï™äÚ
	onp_end

;
; ﬂ∞ƒ1ÇÃâπïÑ√ﬁ∞¿√∞ÃﬁŸ
;
MERIHITUJI1_onpu_tbl
	vel_mac 115	;Õﬁ€º√®ê›íË
	env_mac 50	;√ﬁ®π≤¿≤—ê›íË
	rp1_mac 3	;ÿÀﬂ∞ƒ1âÒêîê›íË
	jmp_mac MERIHITUJI1_onpu_tbl_2_3-MERIHITUJI1_onpu_tbl
			;ñ≥èåèï™äÚ
;1-1
MERIHITUJI1_onpu_tbl_1_1
	onp_mac 0,kK8,2,DoS
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,SoS
;1-2
	onp_mac 0,kK8,2,DoS
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,SoS
;1-3
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,FaS
	onp_mac 0,kK8,2,ReS
	onp_mac 0,kK8,2,SoS
;1-4
	onp_mac 0,kK8,2,DoS
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,2,FaS
;2-1
	onp_mac 0,kK8,2,DoS
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,SoS
;2-2
	onp_mac 0,kK8,2,DoS
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,SoS
;2-3
MERIHITUJI1_onpu_tbl_2_3
	onp_mac 0,kK8,1,SoS
	onp_mac 0,kK8,2,FaS
	onp_mac 0,kK8,1,SoS
	onp_mac 0,kK8,2,Do
;2-4
	onp_mac 0,kK8,2,DoS
	onp_mac 0,kK8,1,SoS
	onp_mac 0,kK4,1,DoS
	jp1_mac MERIHITUJI1_onpu_tbl_1_1-MERIHITUJI1_onpu_tbl
			;ÿÀﬂ∞ƒ1ï™äÚ
	onp_end

	end_mac
	end
