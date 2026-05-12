"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusFlagPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		
		"if_hybrid"
		{
			"zpos"			"-1"
		}
	}
	
	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"c-158"
		"ypos"			"r78"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"65"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/gamemodes/ctf/left/ctf_left_blu"
		"scaleImage"	"1"	
		
		"if_2team"
		{
			"if_l_red"
			{
				"image"		"../hud/gamemodes/ctf/left/ctf_left_red"
			}
			
			"if_l_grn"
			{
				"image"		"../hud/gamemodes/ctf/left/ctf_left_grn"
			}
			
			"if_l_ylw"
			{
				"image"		"../hud/gamemodes/ctf/left/ctf_left_ylw"
			}
		}
		
		"if_3team"
		{
			
			"if_l_red"
			{
				"image"		"../hud/gamemodes/ctf/left/ctf_left_red"
			}

			"if_l_grn"
			{
				"image"		"../hud/gamemodes/ctf/left/ctf_left_grn"
			}

			"if_l_ylw"
			{
				"image"		"../hud/gamemodes/ctf/left/ctf_left_ylw"
			}
		}

		"if_4team"
		{
			"ypos"			"r130"
		}
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}

		"if_no_flags"
		{
			"visible"	"0"
		}
	}

	"LeftSideGrn"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideGrn"
		"xpos"			"c-160"
		"ypos"			"r78"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"65"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/gamemodes/ctf/left/ctf_left_grn"
		"scaleImage"	"1"

		"if_4team"
		{
			"visible"	"1"
		}

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}

		"if_no_flags"
		{
			"visible"	"0"
		}
	}
	
	"LeftSideBGContour"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBGContour"
		"pin_to_sibling" "LeftSideBG"
		"xpos"			"4"
		"ypos"			"-4"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"65"
		"visible"		"1"
		"enabled"		"1"
		"image"			"resource/svgs/gamemodes/ctf/ctf_left_mask.svg"
		"drawcolor"		"TanLight"
		"scaleImage"	"1"	
	}

	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"c93"
		"ypos"			"r78"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"65"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/gamemodes/ctf/right/ctf_right_red"
		"scaleImage"	"1"	
		
		"if_2team"
		{
			"if_r_blu"
			{
				"image"		"../hud/gamemodes/ctf/right/ctf_right_blu"
			}
			
			"if_r_grn"
			{
				"image"		"../hud/gamemodes/ctf/right/ctf_right_grn"
			}
			
			"if_r_ylw"
			{
				"image"		"../hud/gamemodes/ctf/right/ctf_right_ylw"
			}
		}
		
		"if_3team"
		{

			"if_r_grn"
			{
				"image"		"../hud/gamemodes/ctf/right/ctf_right_grn"
			}
			
			"if_r_ylw"
			{
				"image"		"../hud/gamemodes/ctf/right/ctf_right_ylw"
			}
		}

		"if_4team"
		{
			"ypos"			"r130"
		}
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}

		"if_no_flags"
		{
			"visible"	"0"
		}
	}

	"RightSideYlw"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideYlw"
		"xpos"			"c93"
		"ypos"			"r78"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"65"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/gamemodes/ctf/right/ctf_right_ylw"
		"scaleImage"	"1"

		"if_4team"
		{
			"visible"	"1"
		}

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}

		"if_no_flags"
		{
			"visible"	"0"
		}
	}

	"RightSideBGContour"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBGContour"
		"pin_to_sibling" "RightSideBG"
		"xpos"			"-4"
		"ypos"			"-4"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"65"
		"visible"		"1"
		"enabled"		"1"
		"image"			"resource/svgs/gamemodes/ctf/ctf_right_mask.svg"
		"drawcolor"		"TanLight"
		"scaleImage"	"1"	
	}

	"CenterBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CenterBG"
		"xpos"			"c-32"
		"ypos"			"r114"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"65"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/gamemodes/ctf/middle/ctf_middle_grn"
		"scaleImage"	"1"	
		
		"if_3team"
		{
			"visible"	"1"
			
			"if_c_red"
			{
				"image"		"../hud/gamemodes/ctf/middle/ctf_middle_red"
			}
			
			"if_c_blu"
			{
				"image"		"../hud/gamemodes/ctf/middle/ctf_middle_blu"
			}
			
			"if_c_ylw"
			{
				"image"		"../hud/gamemodes/ctf/middle/ctf_middle_ylw"
			}
		}
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}

		"if_no_flags"
		{
			"visible"	"0"
		}
	}

	"CenterBGContour"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CenterBGContour"
		"pin_to_sibling" "CenterBG"
		"xpos"			"0"
		"ypos"			"-4"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"65"
		"visible"		"0"
		"enabled"		"1"
		"image"			"resource/svgs/gamemodes/ctf/ctf_middle_mask.svg"
		"drawcolor"		"TanLight"
		"scaleImage"	"1"	
		
		"if_3team"
		{
			"visible"	"1"
		}
	}


	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-166"
		"ypos"			"r61"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%bluescore%"
		"font"			"HudFontBiggerBold"
		"fgcolor"		"TanLight"
		"dropshadow_override"		"1"
		"dropshadowoffset"	"3"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
							
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c93"
		"ypos"			"r61"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%redscore%"
		"font"			"HudFontBiggerBold"
		"fgcolor"		"TanLight"
		"dropshadow_override"		"1"
		"dropshadowoffset"	"3"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
		
	"GreenScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"GreenScore"
		"xpos"			"c-166"
		"ypos"			"r61"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"35"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%greenscore%"
		"font"			"HudFontBiggerBold"
		"fgcolor"		"TanLight"
		"dropshadow_override"		"1"
		"dropshadowoffset"	"3"
		
		"if_2team"
		{

			"if_r_blu"
			{
				"visible" "1"
			}
			"if_r_red"
			{
				"visible" "1"
			}
			"if_r_ylw"
			{
				"visible" "1"
			}

		}
		
		"if_4team"
		{
			"visible"	"1"
		}
		
		"if_3team"
		{
			"if_c_grn"
			{
				"xpos"			"c-37"
				"ypos"			"385"
				"visible"		"1"
			}
		}

		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	

	"YellowScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"YellowScore"
		"xpos"			"c93"
		"ypos"			"r61"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"35"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%yellowscore%"
		"font"			"HudFontBiggerBold"
		"fgcolor"		"TanLight"
		"dropshadow_override"		"1"
		"dropshadowoffset"	"3"
		
		"if_2team"
		{

			"if_r_ylw"
			{
				"visible" "1"
			}

		}
		
		"if_4team"
		{
			"visible"	"1"
		}
		
		"if_3team"
		{
			"if_c_ylw"
			{
				"xpos"			"-72"
				"ypos"			"-20"
				"visible"		"1"
			}
		}

		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	

	"CarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CarriedImage"
		"xpos"			"c-50"
		"ypos"			"r137"	[$WIN32]
		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
		
		"if_3team"
		{
			"ypos"			"r180"
		}

		"if_hybrid"
		{
			"ypos"		"r142"
		}
		
		"if_specialdelivery"
		{
			"visible"	"r142"
		}
	}		
	
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-70"
		"ypos"			"r38"
		"zpos"			"4"
		"wide"			"140"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"TanLight"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
			
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"pin_to_sibling"	"PlayingTo"
		"xpos"			"-15"
		"ypos"			"32"
		"zpos"			"3"
		"wide"			"110"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/shared/label_top"
		"scaleImage"	"1"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
	
	"PlayingToBGContour"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayingToBGContour"
		"pin_to_sibling" "PlayingToBG"
		"xpos"			"0"
		"ypos"			"-4"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"resource/svgs/gamemodes/shared/label_bottom.svg"
		"drawcolor"		"TanLight"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}

	"BlueFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"BlueFlag"
		"pin_to_sibling" "PlayingTo"
		"xpos"			"95"
		"ypos"			"32"
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
		
		"if_1flag"
		{
			"if_3team"
			{
				"ypos"			"r125"
			}
		}
		
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-456"
			"ypos"		"40"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-115"
		}

		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}
			
	"RedFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"RedFlag"
		"pin_to_sibling" "PlayingTo"
		"xpos"			"-85"
		"ypos"			"32"
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"

				
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-45"
		}

		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
			
	"GreenFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"GreenFlag"
		"pin_to_sibling" "PlayingTo"
		"xpos"			"95"
		"ypos"			"32"
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"1"
		
		"if_3team"
		{
			"if_c_grn"
			{
				"xpos"			"5"
				"ypos"			"115"
				"visible"		"1"
			}
		}
		
		"if_4flag"
		{
			"visible"		"1"
		}
				
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-45"
		}

		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
		
	"YellowFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"YellowFlag"
		"pin_to_sibling" "PlayingTo"
		"xpos"			"-85"
		"ypos"			"32"
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"1"
		
		"if_3team"
		{
			"if_c_ylw"
			{
				"xpos"			"-35"
				"ypos"			"32"
				"visible"		"1"
			}
		}

		"if_4flag"
		{
			"visible"		"1"
		}
		
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-115"
		}

		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}
			
	"CaptureFlag"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"c-400"
		"ypos"			"r100"	[$WIN32]
		"zpos"			"0"
		"wide"			"80"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		
		"if_3team"
		{
			"ypos"			"r170"
		}

		"if_hybrid"
		{
			"ypos"		"r100"
		}

		"if_vip"
		{
			"xpos"			"c-40"
			"ypos"			"r118"
		}
		
		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
	}

	"PoisonIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PoisonIcon"
		"xpos"			"cs-0.5"
		"ypos"			"r75"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"o1"
		"visible"		"0"
		"enabled"		"1"
		"image"			"marked_for_death"
		"scaleImage"	"1"
	}

	"PoisonTimeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PoisonTimeLabel"
		"xpos"			"cs-0.5"
		"ypos"			"r65"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%redscore%"
		"font"			"HudFontMediumBold"
		"fgcolor"		"TanLight"
	}
	
	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"xpos"			"c-50"
		"ypos"			"r137"	[$WIN32]
		"ypos"			"r158"	[$X360]
		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
	}			
}
