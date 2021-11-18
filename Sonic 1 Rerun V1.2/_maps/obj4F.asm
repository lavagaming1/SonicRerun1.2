;==================================================================================
Map_obj4F:
		dc.w splats_neutral-Map_obj4F, splats_lift-Map_obj4F

splats_neutral:	dc.b 2                   ; also used for landing
		dc.b $EC, $B, 0, 0, $F4
		dc.b $14, 8, 0, $C, $F4
splats_lift:	dc.b 2
		dc.b $EC, $B, 0,$F, $F4
		dc.b $14, 4, 0, $1B,$FC
;===================================================================================
