	db 0 ; 285 DEX NO

	db  60, 40,  60,  35,  40,   60
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 255 ; catch rate
	db 65 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/hoenn/shroomish/front.dimensions"
	db EFFECT_SPORE, POISON_HEAL ; wBaseAbility1, wBaseAbility2
	db 0, 0 ; padding
	db GROWTH_FLUCTUATING ; growth rate
	dn EGG_FAIRY, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm
	; end
