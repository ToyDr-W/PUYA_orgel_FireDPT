
	bgn_mac
;==============================================
;Ç®Ç¬Ç©Ç¢Ç†ÇËÇ≥ÇÒ
;==============================================

;
; ﬂ∞ƒ0ÇÃâπïÑ√ﬁ∞¿√∞ÃﬁŸ
;
OTUKAIARISAN0_onpu_tbl
	vel_mac 140	;Õﬁ€º√®ê›íË
	env_mac 50	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
	rp1_mac 3	;ÿÀﬂ∞ƒâÒêîê›íË
	jmp_mac OTUKAIARISAN0_onpu_tbl_3_1-OTUKAIARISAN0_onpu_tbl
			;ñ≥èåèï™äÚ
;1-1
OTUKAIARISAN0_onpu_tbl_1_1
	onp_mac 0,kP8,3,Fa
	onp_mac 0,kK16,3,Fa
	onp_mac 0,kP8,3,Re
	onp_mac 0,kK16,3,Fa
;1-2
	onp_mac 0,kP8,3,LaS
	onp_mac 0,kK16,3,LaS
	onp_mac 0,kP8,3,La
	onp_mac 0,kK16,3,So
;1-3
	onp_mac 0,kP8,3,Fa
	onp_mac 0,kK16,3,Fa
	onp_mac 0,kP8,3,So
	onp_mac 0,kK16,3,So
;1-4
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,0,0
;2-1
	onp_mac 0,kP8,3,So
	onp_mac 0,kK16,3,So
	onp_mac 0,kP8,3,So
	onp_mac 0,kK16,3,Fa
;2-2
	onp_mac 0,kP8,3,ReS
	onp_mac 0,kK16,3,ReS
	onp_mac 0,kP8,3,ReS
	onp_mac 0,kK16,3,Re
;2-3
	onp_mac 0,kP8,3,Do
	onp_mac 0,kK16,3,Do
	onp_mac 0,kP8,3,Re
	onp_mac 0,kK16,3,Re
;2-4
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,0,0
;3-1
OTUKAIARISAN0_onpu_tbl_3_1
	onp_mac 0,kP8,3,Re
	onp_mac 0,kK16,3,Fa
	onp_mac 0,kP8,3,Re
	onp_mac 0,kK16,3,Fa
;3-2
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,So
;3-3
	onp_mac 0,kP8,3,Do
	onp_mac 0,kK16,3,Fa
	onp_mac 0,kP8,3,Do
	onp_mac 0,kK16,3,Fa
;3-4
	onp_mac 0,kK2,2,LaS
	jp1_mac OTUKAIARISAN0_onpu_tbl_1_1-OTUKAIARISAN0_onpu_tbl
			;ÿÀﬂ∞ƒï™äÚ
	onp_end

;
; ﬂ∞ƒ1ÇÃâπïÑ√ﬁ∞¿√∞ÃﬁŸ
;
OTUKAIARISAN1_onpu_tbl
	vel_mac 115	;Õﬁ€º√®ê›íË
	env_mac 50	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
	rp1_mac 3	;ÿÀﬂ∞ƒâÒêîê›íË
	jmp_mac OTUKAIARISAN1_onpu_tbl_3_1-OTUKAIARISAN1_onpu_tbl
			;ñ≥èåèï™äÚ
;1-1
OTUKAIARISAN1_onpu_tbl_1_1
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,LaS
;1-2
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,LaS
;1-3
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,LaS
;1-4
	onp_mac 0,kP8,2,Re
	onp_mac 0,kK16,2,LaS
	onp_mac 0,kP8,2,La
	onp_mac 0,kK16,2,SoS
;2-1
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,So
;2-2
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,So
;2-3
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,2,So
;2-4
	onp_mac 0,kP8,2,La
	onp_mac 0,kK16,2,Mi
	onp_mac 0,kP8,2,ReS
	onp_mac 0,kK16,2,Do
;3-1
OTUKAIARISAN1_onpu_tbl_3_1
	onp_mac 0,kK4,1,LaS
	onp_mac 0,kK4,1,LaS
;3-2
	onp_mac 0,kK4,2,ReS
	onp_mac 0,kK4,2,ReS
;3-3
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,1,Fa
;3-4	
	onp_mac 0,kK2,2,Re
	jp1_mac OTUKAIARISAN1_onpu_tbl_1_1-OTUKAIARISAN1_onpu_tbl
			;ÿÀﬂ∞ƒï™äÚ
	onp_end

	end_mac
	end
