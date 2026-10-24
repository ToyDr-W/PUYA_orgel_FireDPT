
	bgn_mac
;==============================================
;Ç†ÇÌÇƒÇÒÇ⁄Ç§ÇÃª›¿∏€∞Ω
;==============================================

;
; ﬂ∞ƒ0ÇÃâπïÑ√ﬁ∞¿√∞ÃﬁŸ
;
AWATENBOU0_onpu_tbl
	vel_mac 140	;Õﬁ€º√®ê›íË
	env_mac 50	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
	rp1_mac 3	;ÿÀﬂ∞ƒ1âÒêîê›íË
	jmp_mac AWATENBOU0_onpu_tbl5_4-AWATENBOU0_onpu_tbl
			;ñ≥èåèï™äÚ
;1-4
AWATENBOU0_onpu_tbl1_4
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Fa
;2-1
	onp_mac 0,kK2,3,La
	onp_mac 0,kK2,3,So
;2-2
	onp_mac 0,kK2,3,Fa
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,So
;2-3
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,Re
;2-4
	onp_mac 0,kK2,3,Do
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Do
;3-1
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,La
;3-2
	onp_mac 0,kK2,4,Do
	onp_mac 0,kK2,3,La
;3-3
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,So
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,Fa
;3-4
	onp_mac 0,kK2,3,So
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,3,Fa
;4-1
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
;4-2
	onp_mac 0,kK2,3,Fa
	onp_mac 0,kK4,3,Fa
	onp_mac 0,kK4,3,Fa
;4-3
	onp_mac 0,kK4,3,LaS
	onp_mac 0,kK4,3,LaS
	onp_mac 0,kK4,3,LaS
	onp_mac 0,kK4,4,Do
;4-4
	onp_mac 0,kK2,4,Re
	onp_mac 0,kK4,4,Re
	onp_mac 0,kK4,4,Re
;5-1
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,4,Do
;5-2
	onp_mac 0,kK4,3,LaS
	onp_mac 0,kK4,3,LaS
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
;5-3
	onp_mac 1,kK1,3,Fa
;5-4
	onp_mac 0,kK2,3,Fa
AWATENBOU0_onpu_tbl5_4
	onp_mac 0,kK4,4,Re
	onp_mac 0,kK4,4,Re
;6-1
	onp_mac 0,kK2,4,Do
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,4,Do
;6-2
	onp_mac 0,kK2,3,LaS
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,So
;6-3
	onp_mac 1,kK1,3,Fa
;6-4
	onp_mac 0,kK2,3,Fa
	jp1_mac AWATENBOU0_onpu_tbl1_4-AWATENBOU0_onpu_tbl
			;ÿÀﬂ∞ƒ1ï™äÚ
	onp_end

;
; ﬂ∞ƒ1ÇÃâπïÑ√ﬁ∞¿√∞ÃﬁŸ
;
AWATENBOU1_onpu_tbl
	vel_mac 115	;Õﬁ€º√®ê›íË
	env_mac 50	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
	rp1_mac 3	;ÿÀﬂ∞ƒ1âÒêîê›íË
	jmp_mac AWATENBOU1_onpu_tbl5_4-AWATENBOU1_onpu_tbl
			;ñ≥èåèï™äÚ
;1-4
AWATENBOU1_onpu_tbl1_4
	onp_mac 0,kK2,0,0
;2-1
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,3,Do
;2-2
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,3,Do
;2-3
	onp_mac 0,kK4,1,LaS
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,1,LaS
	onp_mac 0,kK4,2,Fa
;2-4
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,1,La
	onp_mac 0,kK4,2,Fa
;3-1
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,3,Do
;3-2
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,3,Do
;3-3
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,3,Re
	onp_mac 0,kK4,2,So
	onp_mac 0,kK4,3,Re
;3-4
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,So
	onp_mac 0,kK2,0,0
;4-1
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,3,Do
;4-2
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,3,Do
;4-3
	onp_mac 0,kK4,1,LaS
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,1,LaS
	onp_mac 0,kK4,2,Fa
;4-4
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,2,SoS
	onp_mac 0,kK4,1,LaS
	onp_mac 0,kK4,2,La
;5-1
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,La
;5-2
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,LaS
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,LaS
;5-3
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,3,Do
;5-4
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,0,0
AWATENBOU1_onpu_tbl5_4
	onp_mac 0,kK2,0,0
;6-1
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,La
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,La
;6-2
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,LaS
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,LaS
;6-3
	onp_mac 0,kK4,2,Fa
	onp_mac 0,kK4,3,Do
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,3,Do
;6-4
	onp_mac 0,kK2,2,La
	jp1_mac AWATENBOU1_onpu_tbl1_4-AWATENBOU1_onpu_tbl
			;ÿÀﬂ∞ƒ1ï™äÚ
	onp_end

	end_mac
	end
