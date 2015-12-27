
var/list/drops_list = list("default" = list("0.5" = list(/obj/items/Whoopie_Cushion,
			 	                                         /obj/items/Smoke_Pellet,
			 	                                         /obj/items/Tube_of_fun)),


"Bubbles the Spider" = list(/obj/items/key/basic_key,
						    /obj/items/wearable/title/Crawler,
						    /obj/items/chest/blood_chest,
						    /obj/items/magic_stone/eye,
							/obj/items/lamps/triple_drop_rate_lamp,
							/obj/items/lamps/triple_gold_lamp),


"Willy the Whisp"	 = list(/obj/items/key/basic_key,
							/obj/items/key/wizard_key,
							/obj/items/wearable/title/Ghost,
							/obj/items/lamps/triple_drop_rate_lamp,
							/obj/items/lamps/triple_gold_lamp,
							/obj/items/wearable/afk/heart_ring),


"The Evil Snowman"	 = list(/obj/items/key/winter_key,
						    /obj/items/wearable/title/Snowflakes,
							/obj/items/lamps/triple_drop_rate_lamp,
							/obj/items/lamps/triple_gold_lamp,
							/obj/items/wearable/afk/hot_chocolate),


"Stickman"           = list("2"    =      /obj/items/key/wizard_key,
				            "10"   = list(/obj/items/artifact,
							   		      /obj/items/stickbook,
									      /obj/items/crystal/soul,
				                          /obj/items/wearable/title/Surf),
							"15"   = list(/obj/items/artifact,
							              /obj/items/crystal/magic,
							              /obj/items/crystal/strong_luck),
							"16"   = list(/obj/items/DarknessPowder,
								 		  /obj/items/Whoopie_Cushion,
										  /obj/items/U_No_Poo,
							 			  /obj/items/Smoke_Pellet,
							 			  /obj/items/Tube_of_fun,
							 			  /obj/items/Swamp)),


"Demon Rat"          = list("1"    =      /obj/items/demonic_essence,
							"0.8"  = list(/obj/items/Whoopie_Cushion,
			 	 			 			  /obj/items/Smoke_Pellet,
			 	 			 			  /obj/items/Tube_of_fun)),


"Snowman"            = list("0.02" = list(/obj/items/artifact,
                                          /obj/items/wearable/orb/peace,
							              /obj/items/wearable/orb/chaos,
							              /obj/items/key/winter_key,
							              /obj/items/chest/winter_chest,
							              /obj/items/wearable/wands/mulberry_wand),
							 "5"   = list(/obj/items/DarknessPowder,
								 		  /obj/items/Whoopie_Cushion,
										  /obj/items/U_No_Poo,
							 			  /obj/items/Smoke_Pellet,
							 			  /obj/items/Tube_of_fun,
							 			  /obj/items/Swamp),
							 "25"  =      /obj/items/gift),


"Wisp"               = list("3"    =      /obj/items/crystal/luck,
							"0.2"  = list(/obj/items/key/basic_key,
							              /obj/items/key/wizard_key,
							              /obj/items/key/pentakill_key,
							              /obj/items/key/sunset_key),
						    "0.7"  = list(/obj/items/crystal/defense,
							 			  /obj/items/crystal/damage),
							"0.03" = list(/obj/items/wearable/title/Magic,
							 			  /obj/items/crystal/magic,
						     			  /obj/items/crystal/strong_luck,
						     			  /obj/items/crystal/soul),
							"2"    = list(/obj/items/DarknessPowder,
							 			  /obj/items/Smoke_Pellet,
							 			  /obj/items/Tube_of_fun)),

"Vengeful Ghost"     = list("0.5"   = list(/obj/items/colors/purple_stone,
							 			 /obj/items/colors/pink_stone,
						     			 /obj/items/colors/teal_stone,
						     			 /obj/items/colors/orange_stone,
						     			 /obj/items/artifact),
							"2"   = list(/obj/items/colors/red_stone,
							 			 /obj/items/colors/green_stone,
						     			 /obj/items/colors/yellow_stone,
						     			 /obj/items/colors/blue_stone,
						     			 /obj/items/artifact),
							"8"   = list(/obj/items/wearable/orb/chaos,
							 			 /obj/items/wearable/orb/peace)),

"Vampire Lord"       = list("15"   = list(/obj/items/colors/blood_stone,
										  /obj/items/spellbook/blood),
							"30"   = list(/obj/items/colors/purple_stone,
							 			  /obj/items/colors/pink_stone,
						     			  /obj/items/colors/teal_stone,
						     			  /obj/items/colors/orange_stone),
							"40"   =      /obj/items/chest/blood_chest),


"Eye of The Fallen"  = list("10"   = list(/obj/items/artifact,
										  /obj/items/crystal/soul,
				                          /obj/items/wearable/title/Fallen,
				                          /obj/items/rosesbook,
				                          /obj/items/key/sunset_key),
							"15"   = list(/obj/items/artifact,
							              /obj/items/crystal/magic,
							              /obj/items/crystal/strong_luck),
							"16"   = list(/obj/items/DarknessPowder,
								 		  /obj/items/Whoopie_Cushion,
										  /obj/items/U_No_Poo,
							 			  /obj/items/Smoke_Pellet,
							 			  /obj/items/Tube_of_fun,
							 			  /obj/items/Swamp)),


"Floating Eye"       = list("0.02" =      /obj/items/wearable/title/Eye,
							"0.4"  = list(/obj/items/key/basic_key,
							              /obj/items/key/wizard_key,
							              /obj/items/key/pentakill_key,
							              /obj/items/key/sunset_key),
							"0.5"  =      /obj/items/artifact,
							"0.7"  = list(/obj/items/DarknessPowder,
								 	 	  /obj/items/Whoopie_Cushion,
									 	  /obj/items/U_No_Poo,
							 		 	  /obj/items/Smoke_Pellet,
							 		 	  /obj/items/Tube_of_fun,
							 		      /obj/items/Swamp)),


"Troll"              = list("0.9"  = list(/obj/items/Whoopie_Cushion,
			 				  			  /obj/items/Smoke_Pellet,
			 			  				  /obj/items/Tube_of_fun),
			 			  	"0.7"  = list(/obj/items/wearable/bling,
			 			  	 			  /obj/items/bucket,
			 			  	 			  /obj/items/scroll,
			 			  	 			  /obj/items/wearable/title/Troll)),

"Acromantula"        = list("0.3"  = list(/obj/items/key/winter_key,
			 			  	 			  /obj/items/key/blood_key,
			 			  	 			  /obj/items/colors/red_stone,
							 			  /obj/items/colors/green_stone,
						     			  /obj/items/colors/yellow_stone,
						     			  /obj/items/colors/blue_stone),
			 			  	"3"    =      /obj/items/blood_sack),


"Basilisk"           = list("2"    =      /obj/items/key/pentakill_key,
							"10"   = list(/obj/items/artifact,
										  /obj/items/wearable/title/Petrified,
										  /obj/items/crystal/soul,
										  /obj/items/crystal/magic,
						     			  /obj/items/crystal/strong_luck),
							"15"   = list(/obj/items/artifact,
										  /obj/items/crystal/damage,
										  /obj/items/crystal/defense,
						     			  /obj/items/crystal/luck),
							"16"   = list(/obj/items/DarknessPowder,
								 		  /obj/items/Whoopie_Cushion,
										  /obj/items/U_No_Poo,
							 			  /obj/items/Smoke_Pellet,
							 			  /obj/items/Tube_of_fun,
							 			  /obj/items/Swamp)))