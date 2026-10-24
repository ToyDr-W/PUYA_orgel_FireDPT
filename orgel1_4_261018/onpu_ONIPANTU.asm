
	bgn_mac
;==============================================
;ãSÇÃ ﬂ›¬
;==============================================

;
; ﬂ∞ƒ0ÇÃâπïÑ√ﬁ∞¿√∞ÃﬁŸ
;
ONIPANTU0_onpu_tbl
	vel_mac 140	;Õﬁ€º√®ê›íË
	env_mac 50	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
	rp1_mac 2	;ÿÀﬂ∞ƒ1âÒêîê›íË
	jmp_mac ONIPANTU0_onpu_tbl_5_4-ONIPANTU0_onpu_tbl
			;ñ≥èåèï™äÚ
;1-1
ONIPANTU0_onpu_tbl_1_1
	onp_mac 0,kP8,0,0
	onp_mac 0,kK16,3,So
	rp2_mac 2	;ÿÀﬂ∞ƒ2âÒêîê›íË
;1-2
ONIPANTU0_onpu_tbl_1_2
	onp_mac 0,kW84,4,Do
	onp_mac 0,kK16,4,Do
	onp_mac 0,kP8,3,Si
	onp_mac 0,kK16,3,Si
	onp_mac 0,kP8,3,So
	onp_mac 0,kK16,3,So
;1-3
	onp_mac 0,kP8,3,La
	onp_mac 0,kK16,3,La
	onp_mac 0,kP8,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK2,3,Mi
;1-4
	onp_mac 0,kP8,0,0
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kP8,3,Re
	onp_mac 0,kK16,3,Do
	onp_mac 0,kK2,3,Do
	jp2_mac ONIPANTU0_onpu_tbl_1_5-ONIPANTU0_onpu_tbl
			;ÿÀﬂ∞ƒ2ï™äÚ
	jmp_mac ONIPANTU0_onpu_tbl_2_1-ONIPANTU0_onpu_tbl
			;ñ≥èåèï™äÚ
;1-5
ONIPANTU0_onpu_tbl_1_5
	onp_mac 0,kP8,0,0
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kP8,3,Re
	onp_mac 0,kK16,3,Do
	onp_mac 0,kW84,3,Do
	onp_mac 0,kK16,3,So
	jmp_mac ONIPANTU0_onpu_tbl_1_2-ONIPANTU0_onpu_tbl
			;ñ≥èåèï™äÚ
;2-1
ONIPANTU0_onpu_tbl_2_1
	onp_mac 0,kP8,0,0
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kP8,3,Re
	onp_mac 0,kK16,3,Do
	onp_mac 0,kW84,3,Do
	onp_mac 0,kK16,3,Mi
;2-2
	onp_mac 0,kK2,3,Mi
	onp_mac 0,kP8,3,FaS
	onp_mac 0,kK16,3,FaS
	onp_mac 0,kP8,3,Mi
	onp_mac 0,kK16,3,Mi
;2-3
	onp_mac 0,kP8,3,FaS
	onp_mac 0,kK16,3,FaS
	onp_mac 0,kP8,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK2,3,Mi
;2-4
	onp_mac 0,kP8,0,0
	onp_mac 0,kK16,2,Si
	onp_mac 0,kP8,2,Si
	onp_mac 0,kK16,2,Si
	onp_mac 0,kK2,2,Si
;3-1
	onp_mac 0,kP8,0,0
	onp_mac 0,kK16,2,Si
	onp_mac 0,kP8,2,Si
	onp_mac 0,kK16,2,Si
	onp_mac 0,kW84,2,Si
	onp_mac 0,kK16,3,So
;3-2
	onp_mac 0,kK2,3,So
	onp_mac 0,kP8,3,La
	onp_mac 0,kK16,3,La
	onp_mac 0,kP8,3,So
	onp_mac 0,kK16,3,So
;3-3
	onp_mac 0,kP8,3,La
	onp_mac 0,kK16,3,La
	onp_mac 0,kP8,3,So
	onp_mac 0,kK16,3,So
	onp_mac 0,kK2,3,So
;3-4
	onp_mac 0,kP8,0,0
	onp_mac 0,kK16,3,Re
	onp_mac 0,kP8,3,Re
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK2,3,Re
;4-1
	onp_mac 0,kP8,0,0
	onp_mac 0,kK16,3,Re
	onp_mac 0,kP8,3,Re
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK2,3,Re
;4-2
	onp_mac 0,kP8,3,Si
	onp_mac 0,kK16,3,Si
	onp_mac 0,kK4,3,La
	onp_mac 0,kP8,3,Si
	onp_mac 0,kK16,3,Si
	onp_mac 0,kP8,3,La
	onp_mac 0,kK16,3,La
;4-3
	onp_mac 0,kP8,4,Do
	onp_mac 0,kK16,3,Si
	onp_mac 0,kP8,3,La
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK2,3,Si
;4-4
	onp_mac 0,kP8,3,Si
	onp_mac 0,kK16,3,Si
	onp_mac 0,kK4,3,La
	onp_mac 0,kP8,3,Si
	onp_mac 0,kK16,3,Si
	onp_mac 0,kP8,3,La
	onp_mac 0,kK16,3,La
;5-1
	onp_mac 0,kP8,4,Do
	onp_mac 0,kK16,3,Si
	onp_mac 0,kP8,3,La
	onp_mac 0,kK16,4,Do
	onp_mac 0,kP8,3,So
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kP8,3,Mi
	onp_mac 0,kK16,3,Mi
;5-3
	onp_mac 0,kP8,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kP8,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kP8,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kP8,3,Mi
	onp_mac 0,kK16,3,Mi
;5-3
	onp_mac 0,kP8,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kP8,3,Mi
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kK2,4,Do
;5-4
ONIPANTU0_onpu_tbl_5_4
	onp_mac 0,kP8,4,Re
	onp_mac 0,kK16,4,Do
	onp_mac 0,kP8,3,La
	onp_mac 0,kK16,4,Do
	onp_mac 0,kP8,3,So
	onp_mac 0,kK16,3,Mi
	onp_mac 0,kP8,3,Mi
	onp_mac 0,kK16,3,Fa
;5-5
	onp_mac 0,kP8,3,So
	onp_mac 0,kK16,3,Fa
	onp_mac 0,kP8,3,Mi
	onp_mac 0,kK16,3,Re
	onp_mac 0,kK4,3,Do
	jp1_mac ONIPANTU0_onpu_tbl_1_1-ONIPANTU0_onpu_tbl
			;ÿÀﬂ∞ƒ1ï™äÚ
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK2,0,0
	onp_end

;
; ﬂ∞ƒ1ÇÃâπïÑ√∞ÃﬁŸ
;
ONIPANTU1_onpu_tbl
	vel_mac 115	;Õﬁ€º√®ê›íË
	env_mac 10	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
	rp1_mac 2	;ÿÀﬂ∞ƒ1âÒêîê›íË
	jmp_mac ONIPANTU1_onpu_tbl_5_4-ONIPANTU1_onpu_tbl
			;ñ≥èåèï™äÚ
;1-1
ONIPANTU1_onpu_tbl_1_1
	onp_mac 0,kK4,0,0
	rp2_mac 2	;ÿÀﬂ∞ƒ2âÒêîê›íË
;1-2
ONIPANTU1_onpu_tbl_1_2
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
;1-3
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
;1-4
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
	jp2_mac ONIPANTU1_onpu_tbl_1_5-ONIPANTU1_onpu_tbl
			;ÿÀﬂ∞ƒ2ï™äÚ
	jmp_mac ONIPANTU1_onpu_tbl_2_1-ONIPANTU1_onpu_tbl
			;ñ≥èåèï™äÚ
;1-5
ONIPANTU1_onpu_tbl_1_5
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
	jmp_mac ONIPANTU1_onpu_tbl_1_2-ONIPANTU1_onpu_tbl
			;ñ≥èåèï™äÚ
;2-1
ONIPANTU1_onpu_tbl_2_1
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
;2-2
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,2,ReS
	onp_mac 0,kK4,1,Si
;2-3
	onp_mac 0,kK4,2,ReS
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,Si
;2-4
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,2,ReS
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,Si
;3-1
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,2,ReS
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,Si
;3-2
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Re
;3-3
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Re
;3-4
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Re
;4-1
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Re
;4-2
	onp_mac 0,kK2,2,Re
	onp_mac 0,kK2,2,Re
;4-3
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Fa
;4-4
	onp_mac 0,kK2,2,Re
	onp_mac 0,kK2,2,Re
;5-1
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,0,0
;5-3
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,1,La
;5-3
	onp_mac 0,kK4,1,SoS
	onp_mac 0,kK4,1,SoS
	onp_mac 0,kK2,1,La
;5-4
ONIPANTU1_onpu_tbl_5_4
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
;5-5
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,2,Do
	jp1_mac ONIPANTU1_onpu_tbl_1_1-ONIPANTU1_onpu_tbl
			;ÿÀﬂ∞ƒ1ï™äÚ
	onp_mac 0,kK4,2,Do
	onp_end

	end_mac
	end
