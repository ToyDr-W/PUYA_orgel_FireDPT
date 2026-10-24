
	bgn_mac
;==============================================
;ê·
;==============================================

;
; ﬂ∞ƒ0ÇÃâπïÑ√ﬁ∞¿√∞ÃﬁŸ
;
YUKI0_onpu_tbl
	vel_mac 140	;Õﬁ€º√®ê›íË
	env_mac 50	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
	rp1_mac 2	;ÿÀﬂ∞ƒ1âÒêîê›íË
	jmp_mac YUKI0_onpu_tbl_4_1-YUKI0_onpu_tbl
			;ñ≥èåèï™äÚ
;1-1
YUKI0_onpu_tbl_1_1
	onp_mac 0,kP8,3,SoS
	onp_mac 0,kK16,3,LaS
	onp_mac 0,kP8,3,SoS
	onp_mac 0,kK16,3,LaS
;1-2
	onp_mac 0,kK4,3,SoS
	onp_mac 0,kK4,3,Fa
;1-3
	onp_mac 0,kP8,3,Fa
	onp_mac 0,kK16,3,FaS
	onp_mac 0,kP8,3,Fa
	onp_mac 0,kK16,3,FaS
;1-4
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,DoS
;2-1
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK8,3,DoS
	onp_mac 0,kK8,3,ReS
;2-2
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK8,3,DoS
	onp_mac 0,kK8,3,ReS
;2-3
	onp_mac 0,kP8,3,Fa
	onp_mac 0,kK16,3,FaS
	onp_mac 0,kK4,3,SoS
;2-4
	onp_mac 0,kP8,3,ReS
	onp_mac 0,kK16,3,Fa
	onp_mac 0,kK4,3,ReS
;3-1
	onp_mac 0,kP8,3,SoS
	onp_mac 0,kK16,3,LaS
	onp_mac 0,kP8,3,SoS
	onp_mac 0,kK16,3,LaS
;3-2
	onp_mac 0,kK8,3,SoS
	onp_mac 0,kK8,3,SoS
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Fa
;3-3
	onp_mac 0,kP8,3,Fa
	onp_mac 0,kK16,3,FaS
	onp_mac 0,kP8,3,Fa
	onp_mac 0,kK16,3,FaS
;3-4
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK4,3,DoS
;4-1
YUKI0_onpu_tbl_4_1
	onp_mac 0,kK4,3,LaS
	onp_mac 0,kK8,3,SoS
	onp_mac 0,kK8,3,Fa
;4-2
	onp_mac 0,kK8,3,SoS
	onp_mac 0,kK8,3,SoS
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,DoS
;4-3
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kP8,3,ReS
	onp_mac 0,kK16,3,ReS
;4-4
	onp_mac 0,kK2,3,DoS
	jp1_mac YUKI0_onpu_tbl_1_1-YUKI0_onpu_tbl
			;ÿÀﬂ∞ƒ1ï™äÚ
	onp_end

;
; ﬂ∞ƒ1ÇÃâπïÑ√ﬁ∞¿√∞ÃﬁŸ
;
YUKI1_onpu_tbl
	vel_mac 115	;Õﬁ€º√®ê›íË
	env_mac 50	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
	rp1_mac 2	;ÿÀﬂ∞ƒ1âÒêîê›íË
	jmp_mac YUKI1_onpu_tbl_4_1-YUKI1_onpu_tbl
			;ñ≥èåèï™äÚ
;1-1
YUKI1_onpu_tbl_1_1
	onp_mac 0,kK4,2,SoS
	onp_mac 0,kK4,2,SoS
;1-2
	onp_mac 0,kK4,2,SoS
	onp_mac 0,kK4,2,SoS
;1-3
	onp_mac 0,kK4,2,SoS
	onp_mac 0,kK4,2,SoS
;1-4
	onp_mac 0,kK4,2,SoS
	onp_mac 0,kK4,2,SoS
;2-1
	onp_mac 0,kK4,2,SoS
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,SoS
;2-2
	onp_mac 0,kK4,2,SoS
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,SoS
;2-3
	onp_mac 0,kK4,2,SoS
	onp_mac 0,kK4,2,SoS
;2-4
	onp_mac 0,kK8,1,SoS
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,1,SoS
	onp_mac 0,kK8,2,SoS
;3-1
	onp_mac 0,kK8,2,DoS
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,SoS
;3-2
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,DoS
	onp_mac 0,kK8,2,SoS
;3-3
	onp_mac 0,kK8,2,DoS
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,SoS
;3-4
	onp_mac 0,kK8,2,DoS
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,SoS
;4-1
YUKI1_onpu_tbl_4_1
	onp_mac 0,kK4,1,FaS
	onp_mac 0,kK8,1,SoS
	onp_mac 0,kK8,2,DoS
;4-2
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK8,2,DoS
	onp_mac 0,kK8,2,Fa
;4-3
	onp_mac 0,kK4,2,SoS
	onp_mac 0,kK4,1,SoS
;4-4
	onp_mac 0,kK4,2,DoS
	onp_mac 0,kK4,1,DoS
	jp1_mac YUKI1_onpu_tbl_1_1-YUKI1_onpu_tbl
			;ÿÀﬂ∞ƒ1ï™äÚ
	onp_end

	end_mac
	end
