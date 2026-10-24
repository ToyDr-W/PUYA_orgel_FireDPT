
	bgn_mac
;==============================================
;ÇºÇ§Ç≥ÇÒ
;==============================================

;
; ﬂ∞ƒ0ÇÃâπïÑ√ﬁ∞¿√∞ÃﬁŸ
;
ZOUSAN0_onpu_tbl
	vel_mac 140	;Õﬁ€º√®ê›íË
	env_mac 100	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
	rp1_mac 2	;ÿÀﬂ∞ƒ1âÒêîê›íË
;0-1
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK8,3,DoS
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,SoS
;0-2
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,2,LaS
	onp_mac 0,kK8,2,SoS
	onp_mac 0,kK4,3,DoS
;1-1
ZOUSAN0_onpu_tbl_1_1
	onp_mac 0,kP4,3,DoS
	onp_mac 0,kK8,2,LaS
	onp_mac 0,kK4,2,SoS
;1-2
	onp_mac 0,kP4,3,DoS
	onp_mac 0,kK8,2,LaS
	onp_mac 0,kK4,2,SoS
;1-3
	onp_mac 0,kP4,3,DoS
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,SoS
;1-4
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,3,ReS
	onp_mac 0,kK8,3,DoS
	onp_mac 0,kK4,3,ReS
;2-1
	onp_mac 0,kP4,3,SoS
	onp_mac 0,kK8,3,SoS
	onp_mac 0,kK4,3,Fa
;2-2
	onp_mac 0,kK8,3,LaS
	onp_mac 0,kK8,3,SoS
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,DoS
;2-3
	onp_mac 0,kP4,3,ReS
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK8,2,LaS
	onp_mac 0,kK8,2,SoS
;2-4
	onp_mac 0,kP2,3,DoS
	jp1_mac ZOUSAN0_onpu_tbl_1_1-ZOUSAN0_onpu_tbl
			;ÿÀﬂ∞ƒ1ï™äÚ
	onp_end

;
; ﬂ∞ƒ1ÇÃâπïÑ√ﬁ∞¿√∞ÃﬁŸ
;
ZOUSAN1_onpu_tbl
	vel_mac 115	;Õﬁ€º√®ê›íË
	env_mac 100	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
	rp1_mac 2	;ÿÀﬂ∞ƒ1âÒêîê›íË
;0-1
	onp_mac 0,kK2,2,Fa
	onp_mac 0,kK4,2,Fa
;0-2
	onp_mac 0,kK2,2,FaS
	onp_mac 0,kK4,2,Fa
;1-1
ZOUSAN1_onpu_tbl_1_1
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK2,2,Fa
;1-2
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK2,2,Fa
;1-3
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK2,2,Fa
;1-4
	onp_mac 0,kK2,2,SoS
	onp_mac 0,kK8,2,FaS
	onp_mac 0,kK8,2,SoS
;4-1
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,ReS
	onp_mac 0,kK4,2,DoS
;4-2
	onp_mac 0,kK4,1,DoS
	onp_mac 0,kK8,2,DoS
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK4,1,LaS
;4-3
	onp_mac 0,kK4,1,ReS
	onp_mac 0,kK4,2,ReS
	onp_mac 0,kK4,2,Do
;4-4
	onp_mac 0,kK4,1,DoS
	onp_mac 0,kK2,2,Fa
	jp1_mac ZOUSAN1_onpu_tbl_1_1-ZOUSAN1_onpu_tbl
			;ÿÀﬂ∞ƒ1ï™äÚ
	onp_end

	end_mac
	end
