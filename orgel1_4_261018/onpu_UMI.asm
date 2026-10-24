
	bgn_mac
;==============================================
;äC
;==============================================

;
; ﬂ∞ƒ0ÇÃâπïÑ√ﬁ∞¿√∞ÃﬁŸ
;
UMI0_onpu_tbl
	vel_mac 140	;Õﬁ€º√®ê›íË
	env_mac 100	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
	rp1_mac 3	;ÿÀﬂ∞ƒ1âÒêîê›íË
;0-1
	onp_mac 0,kK8,3,SoS
	onp_mac 0,kK8,3,SoS
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Fa
;0-2
	onp_mac 0,kP2,3,ReS
;1-1
UMI0_onpu_tbl_1_1
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,ReS
;1-2
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Fa
	onp_mac 0,kK4,3,ReS
	onp_mac 0,kK4,3,Do
;1-3
	onp_mac 0,kK8,2,LaS
	onp_mac 0,kK8,2,LaS
	onp_mac 0,kK4,3,ReS
	onp_mac 0,kK4,3,ReS
;1-4
	onp_mac 0,kP2,3,Fa
;2-1
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,LaS
;2-2
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,So
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,ReS
;2-3
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK8,3,Do
	onp_mac 0,kK4,2,LaS
	onp_mac 0,kK4,3,Fa
;2-4
	onp_mac 0,kP2,3,ReS
	jp1_mac UMI0_onpu_tbl_1_1-UMI0_onpu_tbl
			;ÿÀﬂ∞ƒ1ï™äÚ
	onp_end

;
; ﬂ∞ƒ1ÇÃâπïÑ√ﬁ∞¿√∞ÃﬁŸ
;
UMI1_onpu_tbl
	vel_mac 115	;Õﬁ€º√®ê›íË
	env_mac 100	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
	rp1_mac 3	;ÿÀﬂ∞ƒ1âÒêîê›íË
;0-1
	onp_mac 0,kK4,1,SoS
	onp_mac 0,kK4,1,LaS
	onp_mac 0,kK4,1,LaS
;0-2
	onp_mac 0,kK4,2,ReS
	onp_mac 0,kK2,1,ReS
;1-1
UMI1_onpu_tbl_1_1
	onp_mac 0,kK4,2,ReS
	onp_mac 0,kK4,1,LaS
	onp_mac 0,kK4,1,So
;1-2
	onp_mac 0,kK4,1,SoS
	onp_mac 0,kK4,1,SoS
	onp_mac 0,kK4,2,ReS
;1-3
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,ReS
	onp_mac 0,kK4,2,ReS
;1-4
	onp_mac 0,kK2,1,LaS
	onp_mac 0,kK8,1,LaS
	onp_mac 0,kK8,1,SoS
;2-1
	onp_mac 0,kK4,1,ReS
	onp_mac 0,kK4,2,ReS
	onp_mac 0,kK4,1,So
;2-2
	onp_mac 0,kK4,2,ReS
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,ReS
;2-3
	onp_mac 0,kK4,1,SoS
	onp_mac 0,kK4,1,LaS
	onp_mac 0,kK4,1,LaS
;2-4
	onp_mac 0,kK4,1,ReS
	onp_mac 0,kK2,2,ReS
	jp1_mac UMI1_onpu_tbl_1_1-UMI1_onpu_tbl
			;ÿÀﬂ∞ƒ1ï™äÚ
	onp_end

	end_mac
	end
