
	bgn_mac
;==============================================
;ƒ∞œΩ
;==============================================

;
; ﬂ∞ƒ0ÇÃâπïÑ√ﬁ∞¿√∞ÃﬁŸ
;
THOMAS0_onpu_tbl
	vel_mac 140	;Õﬁ€º√®ê›íË
	env_mac 70	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
	rp1_mac 3	;ÿÀﬂ∞ƒâÒêî1ê›íË
;1-1
THOMAS0_onpu_tbl_1_1
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Fa
	onp_mac 0,kK4,4,So
;1-2
	onp_mac 0,kK1,4,Do
	jp1_mac THOMAS0_onpu_tbl_1_3-THOMAS0_onpu_tbl
			;ÿÀﬂ∞ƒ1ï™äÚ
	onp_end
;1-3
THOMAS0_onpu_tbl_1_3
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,Si
	onp_mac 0,kK2,3,Si
;2-1
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,La
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK16,3,Si
	onp_mac 0,kK4,3,Si
	onp_mac 0,kK16,3,Si
	onp_mac 0,kK16,3,La
	onp_mac 0,kK16,3,Si
	onp_mac 0,kK16,3,La
;2-2
	onp_mac 0,kK4,3,Si
	onp_mac 0,kK4,3,Si
	onp_mac 0,kK4,0,0
	onp_mac 0,kK16,3,Si
	onp_mac 0,kK16,3,La
	onp_mac 0,kK8,3,Si
;2-3
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,3,So
	onp_mac 0,kK8,3,La
	onp_mac 0,kK8,3,La
;3-1
	onp_mac 0,kK4,3,Si
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,3,La
	onp_mac 0,kK4,3,Si
;3-2
	onp_mac 0,kK1,4,Do
;3-3
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK16,4,Re
	onp_mac 0,kK16,4,Re
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK4,4,Re
;4-1
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK4,4,Do
;4-2
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK16,4,Do
	onp_mac 0,kK8,0,0
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK8,4,Do
	onp_mac 0,kK4,4,Do
;4-3
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Mi
	onp_mac 0,kK8,4,Re
	onp_mac 0,kK4,4,Do
	onp_mac 0,kK4,4,Do
	jmp_mac THOMAS0_onpu_tbl_1_1-THOMAS0_onpu_tbl
			;ñ≥èåèï™äÚ

;
; ﬂ∞ƒ1ÇÃâπïÑ√ﬁ∞¿√∞ÃﬁŸ
;
THOMAS1_onpu_tbl
	vel_mac 115	;Õﬁ€º√®ê›íË
	env_mac 70	;¥›Õﬁ€∞Ãﬂ¿≤—ê›íË
	rp1_mac 3	;ÿÀﬂ∞ƒâÒêî1ê›íË
;1-1
THOMAS1_onpu_tbl_1_1
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,2,Mi
	onp_mac 0,kK4,1,Si
;1-2
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,So
	jp1_mac THOMAS1_onpu_tbl_1_3-THOMAS1_onpu_tbl
			;ÿÀﬂ∞ƒ1ï™äÚ
	onp_end
;1-3
THOMAS1_onpu_tbl_1_3
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,Si
;2-1
	onp_mac 0,kK4,1,Fa
	onp_mac 0,kK4,1,Do
	onp_mac 0,kK4,1,Si
	onp_mac 0,kK4,1,Si
;2-2
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
;2-3
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK4,2,Do
;3-1
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,2,Re
	onp_mac 0,kK4,1,So
	onp_mac 0,kK4,1,So
;3-2
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK16,2,Do
	onp_mac 0,kK16,1,Si
	onp_mac 0,kK16,1,LaS
	onp_mac 0,kK16,1,La
	onp_mac 0,kK8,1,SoS
;3-3
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,1,Re
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,Re
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Si
;4-1
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,2,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,2,So
;4-2
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Fa
	onp_mac 0,kK8,2,Do
	onp_mac 0,kK8,1,Do
	onp_mac 0,kK8,2,Do
;4-3
	onp_mac 0,kK4,1,So
	onp_mac 0,kK8,1,So
	onp_mac 0,kK8,1,Si
	onp_mac 0,kK4,2,Do
	onp_mac 0,kK16,1,So
	onp_mac 0,kK16,1,La
	onp_mac 0,kK16,1,Si
	onp_mac 0,kK16,2,Do
	jmp_mac THOMAS1_onpu_tbl_1_1-THOMAS1_onpu_tbl
			;ñ≥èåèï™äÚ

	end_mac
	end
