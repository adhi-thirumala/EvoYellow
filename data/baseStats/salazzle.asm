db DEX_SALAZZLE ; pokedex id
	db 68 ; base hp
	db 64 ; base attack
	db 60 ; base defense
	db 117 ; base speed
	db 111 ; base special
	db POISON ; species type 1
	db FIRE ; species type 2
	db ETHER ; catch rate 80
	db 57 ; base exp yield
	INCBIN "pic/ymon/frontsalazzle.pic",0,1 ; sprite dimensions
	dw SalanditPicFront
	dw SalanditPicBack
	; attacks known at lvl 0
	db POISON_GAS
	db DISABLE
	db EMBER
	db SHADOW_CLAW
	db 3 ; growth rate
	; learnset
	tmlearn 2,4,6,7,8;2 Twister 4 Aerial Ace 6 Toxic 7 Iron Tail8 Body Slam
	tmlearn 9,10,13,15,16;16 Poison Jab
	tmlearn 20,23;23 Dragonbreath 24
	tmlearn 28,31,32;28 Dig 31 Mimic 32 Double Team
	tmlearn 34,37,38,39,40;34 Mud Slap 37 X-scissor 38 FireBlast 40 Dark Pulse
	tmlearn 44
	tmlearn 50,51,54,55
	db Bank(SalazzlePicFront) ; padding
