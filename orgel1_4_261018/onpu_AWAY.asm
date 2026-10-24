
	bgn_mac
;==============================================
;Away in a Manger
;==============================================

;
; ﬂ∞ƒ0ÇÃâπïÑ√ﬁ∞¿√∞ÃﬁŸ
;
AWAY0_onpu_tbl
	vel_mac 140	;Õﬁ€º√®ê›íË
	env_mac 50	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
	rp1_mac 2	;ÿÀﬂ∞ƒ1âÒêîê›íË
;1-0
AWAY0_onpu_tbl_1_0
	onp_mac 0,kK4,2,SoS
;1-1
	onp_mac 0,kK4,3,DoS
	onp_mac 0,kK4,3,DoS
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kK8,3,Fa
;1-2
	onp_mac 0,kK4,3,DoS
	onp_mac 0,kK4,3,DoS
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,FaS
;1-3
	onp_mac 0,kK4,3,SoS
	onp_mac 0,kK4,3,SoS
	onp_mac 0,kK4,3,LaS
;1-4
	onp_mac 0,kK2,3,FaS
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kK8,3,Fa
;2-1
	onp_mac 0,kK4,3,FaS
	onp_mac 0,kK4,3,FaS
	onp_mac 0,kK4,3,SoS
;2-2
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK8,3,DoS
	onp_mac 0,kK8,3,Fa
;2-3
	onp_mac 0,kK4,3,ReS
	onp_mac 0,kK4,2,LaS
	onp_mac 0,kK4,3,DoS
;2-4
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK8,3,SoS
	onp_mac 0,kK8,3,FaS
;3-1
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kK4,3,DoS
	onp_mac 0,kK8,3,FaS
	onp_mac 0,kK8,3,SoS
;3-2
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kK4,3,DoS
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,FaS
;3-3
	onp_mac 0,kK4,3,SoS
	onp_mac 0,kK4,3,SoS
	onp_mac 0,kK4,3,LaS
;3-4
	onp_mac 0,kK2,3,FaS
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,DoS
;3-5
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,2,LaS
	onp_mac 0,kK4,2,SoS
	onp_mac 0,kK4,3,Do
;4-1
	onp_mac 0,kK8,3,DoS
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,3,DoS
	onp_mac 0,kK8,3,DoS
	onp_mac 0,kK8,3,Fa
;4-2
	onp_mac 0,kK4,3,ReS
	onp_mac 0,kK4,2,LaS
	onp_mac 0,kK4,3,Do
;4-3
	onp_mac 0,kK2,3,DoS
	jp1_mac AWAY0_onpu_tbl_1_0-AWAY0_onpu_tbl
			;ÿÀﬂ∞ƒ1ï™äÚ
	onp_end

;
; ﬂ∞ƒ1ÇÃâπïÑ√ﬁ∞¿√∞ÃﬁŸ
;
AWAY1_onpu_tbl
	vel_mac 115	;Õﬁ€º√®ê›íË
	env_mac 50	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
	rp1_mac 2	;ÿÀﬂ∞ƒ1âÒêîê›íË
;1-0
AWAY1_onpu_tbl_1_0
	onp_mac 0,kK8,1,SoS
	onp_mac 0,kK8,1,FaS
;1-1
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,ReS
	onp_mac 0,kK4,1,DoS
	onp_mac 0,kK4,1,FaS
;1-2
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,ReS
	onp_mac 0,kK4,1,DoS
	onp_mac 0,kK4,1,SoS
;1-3
	onp_mac 0,kK8,1,DoS
	onp_mac 0,kK8,1,ReS
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,DoS
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,FaS
;1-4
	onp_mac 0,kK8,1,SoS
	onp_mac 0,kK8,1,LaS
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,1,ReS
	onp_mac 0,kK8,1,DoS
;2-1
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,1,LaS
	onp_mac 0,kK8,1,SoS
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK4,1,ReS
;2-2
	onp_mac 0,kK2,1,DoS
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,DoS
;2-3
	onp_mac 0,kK8,1,FaS
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,FaS
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,FaS
	onp_mac 0,kK8,1,So
;2-4
	onp_mac 0,kK8,1,SoS
	onp_mac 0,kK8,1,So
	onp_mac 0,kK4,1,SoS
	onp_mac 0,kK4,1,SoS
;3-1
	onp_mac 0,kK4,1,DoS
	onp_mac 0,kK4,1,DoS
	onp_mac 0,kK8,1,ReS
	onp_mac 0,kK8,1,Fa
;3-2
	onp_mac 0,kK4,1,DoS
	onp_mac 0,kK4,1,DoS
	onp_mac 0,kK8,1,DoS
	onp_mac 0,kK8,1,ReS
;3-3
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,2,Mi
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,ReS
	onp_mac 0,kK4,2,Re
;3-4
	onp_mac 0,kK2,1,ReS
	onp_mac 0,kK8,1,ReS
	onp_mac 0,kK8,1,Fa
;3-5
	onp_mac 0,kK4,1,FaS
	onp_mac 0,kK4,1,FaS
	onp_mac 0,kK4,1,SoS
;4-1
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK8,1,LaS
	onp_mac 0,kK8,1,SoS
;4-2
	onp_mac 0,kK8,1,FaS
	onp_mac 0,kK8,1,Fa
	jp1_mac AWAY1_onpu_tbl_4_2-AWAY1_onpu_tbl
			;ÿÀﬂ∞ƒ1ï™äÚ
	jmp_mac AWAY1_onpu_tbl_4_2_1-AWAY1_onpu_tbl
			;ñ≥èåèï™äÚ
AWAY1_onpu_tbl_4_2
	onp_mac 0,kK4,1,FaS
	onp_mac 0,kK4,1,SoS
;4-3
	onp_mac 0,kK2,1,DoS
	jmp_mac AWAY1_onpu_tbl_1_0-AWAY1_onpu_tbl
			;ñ≥èåèï™äÚ

;4-2'
AWAY1_onpu_tbl_4_2_1
	onp_mac 0,kK8,1,FaS
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,1,SoS
	onp_mac 0,kK8,1,FaS
;4-3'
	onp_mac 0,kK2,1,Fa
	onp_end

	end_mac
	end
