
	bgn_mac
;==============================================
;Ç†ÇﬂÇ”ÇËÇ≠Ç‹ÇÃÇ±
;==============================================

;
; ﬂ∞ƒ0ÇÃâπïÑ√ﬁ∞¿√∞ÃﬁŸ
;
AMEKUMA0_onpu_tbl
	vel_mac 140	;Õﬁ€º√®ê›íË
	env_mac 50	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
;0-1
	onp_mac 0,kP8,3,ReS
	onp_mac 0,kK16,3,ReS
	onp_mac 0,kP8,3,Re
	onp_mac 0,kK16,3,Do
;0-2
	onp_mac 0,kK2,2,LaS
	rp1_mac 2	;ÿÀﬂ∞ƒ1âÒêîê›íË
;1-1
AMEKUMA0_onpu_tbl_1_1
	onp_mac 0,kP8,2,LaS
	onp_mac 0,kK16,3,Do
	onp_mac 0,kP8,3,Re
	onp_mac 0,kK16,3,Re
;1-2
	onp_mac 0,kP8,3,Fa
	onp_mac 0,kK16,3,Fa
	onp_mac 0,kP8,2,La
	onp_mac 0,kK16,2,La
;1-3
	onp_mac 0,kP8,2,So
	onp_mac 0,kK16,2,So
	onp_mac 0,kP8,2,So
	onp_mac 0,kK16,2,So
;1-4
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,0,0
;2-1
	onp_mac 0,kP8,3,Do
	onp_mac 0,kK16,3,Do
	onp_mac 0,kP8,3,Do
	onp_mac 0,kK16,3,Do
;2-2
	onp_mac 0,kP8,3,So
	onp_mac 0,kK16,3,So
	onp_mac 0,kP8,3,So
	onp_mac 0,kK16,3,So
;2-3
	onp_mac 0,kP8,3,So
	onp_mac 0,kK16,3,So
	onp_mac 0,kP8,3,Re
	onp_mac 0,kK16,3,Re
;2-4
	onp_mac 0,kK2,3,Fa
;3-1
	onp_mac 0,kP8,3,LaS
	onp_mac 0,kK16,3,LaS
	onp_mac 0,kP8,3,Fa
	onp_mac 0,kK16,3,Fa
;3-2
	onp_mac 0,kP8,3,ReS
	onp_mac 0,kK16,3,Fa
	onp_mac 0,kP8,3,So
	onp_mac 0,kK16,3,So
;3-3
	onp_mac 0,kP8,3,Re
	onp_mac 0,kK16,3,Re
	onp_mac 0,kP8,3,Re
	onp_mac 0,kK16,3,Do
;3-4
	onp_mac 0,kK2,2,LaS
	jp1_mac AMEKUMA0_onpu_tbl_1_1-AMEKUMA0_onpu_tbl
			;ÿÀﬂ∞ƒ1ï™äÚ
	onp_end

;
; ﬂ∞ƒ1ÇÃâπïÑ√ﬁ∞¿√∞ÃﬁŸ
;
AMEKUMA1_onpu_tbl
	vel_mac 115	;Õﬁ€º√®ê›íË
	env_mac 50	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
;0-1
	onp_mac 0,kK4,2,Do
	onp_mac 0,kP8,2,Fa
	onp_mac 0,kK16,1,LaS
;0-2
	onp_mac 0,kK2,1,LaS
	rp1_mac 2	;ÿÀﬂ∞ƒ1âÒêîê›íË
;1-1
AMEKUMA1_onpu_tbl_1_1
	onp_mac 0,kP8,0,0
	onp_mac 0,kK16,1,Fa
	onp_mac 0,kP8,1,LaS
	onp_mac 0,kK16,1,Fa
;1-2
	onp_mac 0,kK2,2,Re
;1-3
	onp_mac 0,kP8,1,ReS
	onp_mac 0,kK16,1,LaS
	onp_mac 0,kP8,2,ReS
	onp_mac 0,kK16,1,LaS
;1-4
	onp_mac 0,kK2,2,So
;2-1
	onp_mac 0,kK2,1,Fa
;2-2
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,Fa
;2-3
	onp_mac 0,kK4,1,LaS
	onp_mac 0,kK4,1,Fa
;2-4
	onp_mac 0,kP8,1,LaS
	onp_mac 0,kK16,1,Fa
	onp_mac 0,kP8,1,LaS
	onp_mac 0,kK16,2,Do
;3-1
	onp_mac 0,kK2,2,Re
;3-2
	onp_mac 0,kK2,2,Do
;3-3
	onp_mac 0,kP8,2,Fa
	onp_mac 0,kK16,1,Fa
	onp_mac 0,kP8,2,Fa
	onp_mac 0,kK16,2,ReS
;3-4	
	onp_mac 0,kK2,1,LaS
	jp1_mac AMEKUMA1_onpu_tbl_1_1-AMEKUMA1_onpu_tbl
			;ÿÀﬂ∞ƒ1ï™äÚ
	onp_end

	end_mac
	end
