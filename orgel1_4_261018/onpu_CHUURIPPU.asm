
	bgn_mac
;==============================================
;¡≠∞ÿØÃﬂ
;==============================================

;
; ﬂ∞ƒ0ÇÃâπïÑ√ﬁ∞¿√∞ÃﬁŸ
;
CHUURIPPU0_onpu_tbl
	vel_mac 140	;Õﬁ€º√®ê›íË
	env_mac 50	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
	rp1_mac 2	;ÿÀﬂ∞ƒ1âÒêîê›íË
	jmp_mac CHUURIPPU0_onpu_tbl_3_1-CHUURIPPU0_onpu_tbl
			;ñ≥èåèï™äÚ
;1-1
CHUURIPPU0_onpu_tbl_1_1
	onp_mac 0,kK8,3,DoS
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kK4,3,Fa
;1-2
	onp_mac 0,kK8,3,DoS
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kK4,3,Fa
;1-3
	onp_mac 0,kK8,3,SoS
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kK8,3,DoS
;1-4
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK4,3,ReS
;2-1
	onp_mac 0,kK8,3,DoS
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kK4,3,Fa
;2-2
	onp_mac 0,kK8,3,DoS
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kK4,3,Fa
;2-3
	onp_mac 0,kK8,3,SoS
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kK8,3,DoS
;2-4
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK4,3,DoS
;3-1
CHUURIPPU0_onpu_tbl_3_1
	onp_mac 0,kK8,3,SoS
	onp_mac 0,kK8,3,SoS
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,SoS
;3-2
	onp_mac 0,kK8,3,LaS
	onp_mac 0,kK8,3,LaS
	onp_mac 0,kK4,3,SoS
;3-3
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kK8,3,ReS
;3-4
	onp_mac 0,kK2,3,DoS
	jp1_mac CHUURIPPU0_onpu_tbl_1_1-CHUURIPPU0_onpu_tbl
			;ÿÀﬂ∞ƒ1ï™äÚ
	onp_end

;
; ﬂ∞ƒ1ÇÃâπïÑ√ﬁ∞¿√∞ÃﬁŸ
;
CHUURIPPU1_onpu_tbl
	vel_mac 115	;Õﬁ€º√®ê›íË
	env_mac 50	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
	rp1_mac 2	;ÿÀﬂ∞ƒ1âÒêîê›íË
	jmp_mac CHUURIPPU1_onpu_tbl_3_1-CHUURIPPU1_onpu_tbl
			;ñ≥èåèï™äÚ
;1-1
CHUURIPPU1_onpu_tbl_1_1
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,FaS
	onp_mac 0,kK4,2,SoS
;1-2
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,FaS
	onp_mac 0,kK4,2,SoS
;1-3
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,2,FaS
	onp_mac 0,kK8,2,Fa
;1-4
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,0,0
	onp_mac 0,kK4,2,SoS
;2-1
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,FaS
	onp_mac 0,kK4,2,SoS
;2-2
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,FaS
	onp_mac 0,kK4,2,SoS
;2-3
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,2,FaS
	onp_mac 0,kK8,2,Fa
;2-4
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,0,0
;3-1
CHUURIPPU1_onpu_tbl_3_1
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,ReS
	onp_mac 0,kK8,2,DoS
	onp_mac 0,kK8,2,Fa
;3-2
	onp_mac 0,kK8,2,ReS
	onp_mac 0,kK8,2,FaS
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,DoS
;3-3
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,FaS
;3-4
	onp_mac 0,kK8,2,Fa
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK4,2,DoS
	jp1_mac CHUURIPPU1_onpu_tbl_1_1-CHUURIPPU1_onpu_tbl
			;ÿÀﬂ∞ƒ1ï™äÚ
	onp_end

	end_mac
	end
