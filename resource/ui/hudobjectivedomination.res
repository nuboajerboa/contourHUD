"Resource/UI/HudObjectiveDomination.res"
{
	"ObjectiveStatusDomination"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusDomination"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"

		"delta_item_end_y"		"75"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 255 0 255"
		"delta_lifetime"		"2.0"
		"delta_item_font"		"HudFontSmallBold"
		"delta_item_font_small"		"HudFontSmallBold"
		"delta_item_font_small_minmode"		"HudFontSmallBold"
	}
	"AlertBlueBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AlertBlueBG"
		"xpos"			"c-109"
		"ypos"			"-3"
		"wide"			"30"
		"tall"			"30"
		"visible"		"0" // Alert
		"enabled"		"1"
		"image"			"resource/svgs/gamemodes/shared/king.svg"
		"scaleImage"	"1"
		
		if_4team
		{
			"xpos"			"c-184"
			"xpos_minmode"			"c-123"
		}
		
		if_3team
		{
			"xpos"			"c-131"
		}
	}
	"ScoreBlueBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ScoreBlueBG"
		"xpos"			"c-134"
		"ypos"			"-7"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/gamemodes/domination/2dom/dom_blu"
		"scaleImage"	"1"
		
		if_4team
		{
			"xpos"			"c-209"
			"xpos_minmode"			"c-120"
			"image"			"../hud/gamemodes/domination/4dom/dom_blu"
		}
		
		if_3team
		{
			"xpos"			"c-126"
		}
	}
	
	"DomBluBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DomBluBG"
		"pin_to_sibling"	"ScoreBlueBG"
		"xpos"			"5"
		"ypos"			"11"
		"zpos"			"3"
		"wide"			"90"
		"tall"			"102"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/gamemodes/domination/dom_left_outline"
		"scaleImage"	"1"

		if_4team
		{
			"image"			"../hud/gamemodes/domination/dom_far_left_outline"
		}
	}

	"AlertRedBG"                             
	{                                        
		"ControlName"	"ImagePanel"
		"fieldName"		"AlertRedBG"
		"xpos"			"c79"
		"ypos"			"-3"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"30"
		"visible"		"0" // Alert
		"enabled"		"1"                  
		"image"			"resource/svgs/gamemodes/shared/king.svg"
		"scaleImage"	"1"
		
		if_4team
		{
			"xpos"			"c-109"
			"xpos_minmode"			"c-58"
			
		} 
		
		if_3team
		{
			"xpos"			"c-38"
		}
	}                                                     
	"ScoreRedBG"                    
	{                                              
		"ControlName"	"ImagePanel"               
		"fieldName"		"ScoreRedBG"               
		"xpos"			"c54"
		"ypos"			"-7"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"                   
		"image"			"../hud/gamemodes/domination/2dom/dom_red"
		"scaleImage"	"1"
		
		if_4team
		{
			"xpos"			"c-134"
			"xpos_minmode"			"c-58"
			"image"			"../hud/gamemodes/domination/4dom/dom_red"
			
		}
		
		if_3team
		{
			"xpos"			"c-38"
		}
	}

	"DomRedBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DomRedBG"
		"pin_to_sibling"	"ScoreRedBG"
		"xpos"			"5"
		"ypos"			"11"
		"zpos"			"3"
		"wide"			"90"
		"tall"			"102"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/gamemodes/domination/dom_right_outline"
		"scaleImage"	"1"

		if_4team
		{
			"image"			"../hud/gamemodes/domination/dom_left_outline"
		}
	}

	"AlertGreenBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AlertGreenBG"
		"xpos"			"c79"
		"ypos"			"-3"
		"wide"			"30"
		"tall"			"30"
		"visible"		"0" // Alert
		"enabled"		"1"
		"image"			"resource/svgs/gamemodes/shared/king.svg"
		"scaleImage"	"1"

		if_3team
		{
			"xpos"			"c46"
		}
		
		if_4team
		{
			"xpos"			"c79"
		}
	}
	"ScoreGreenBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ScoreGreenBG"
		"xpos"			"c5"   
		"ypos"			"-7"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/gamemodes/domination/4dom/dom_grn"
		"scaleImage"	"1"
		
		if_4team
		{
			"xpos"			"c54"
			"xpos_minmode"			"c4"
		}
		
		if_3team
		{
			"xpos"			"c51"
		}
	}

	"DomGreenBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DomGreenBG"
		"pin_to_sibling"	"ScoreGreenBG"
		"xpos"			"5"
		"ypos"			"11"
		"zpos"			"3"
		"wide"			"90"
		"tall"			"102"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/gamemodes/domination/dom_right_outline"
		"scaleImage"	"1"

		if_4team
		{
			"visible"	"1"
		}
	}

	"AlertYellowBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AlertYellowBG"
		"xpos"			"c0"
		"ypos"			"-3"
		"wide"			"30"
		"tall"			"30"
		"visible"		"0" // Alert
		"enabled"		"1"
		"image"			"resource/svgs/gamemodes/shared/king.svg"
		"scaleImage"	"1"
		
		if_3team
		{
			"xpos"			"c46"
		}
		
		if_4team
		{
			"xpos"			"c155"
			"xpos_minmode"			"c62"
		}
	}
	"ScoreYellowBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ScoreYellowBG"
		"xpos"			"c5"   
		"ypos"			"-7"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/gamemodes/domination/4dom/dom_ylw"
		"scaleImage"	"1"
		
		if_4team
		{
			"xpos"			"c129"
			"xpos_minmode"			"c66"
		}
		
		if_3team
		{
			"xpos"			"c51"
		}
	}

	"DomYellowBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DomYellowBG"
		"pin_to_sibling"	"ScoreYellowBG"
		"xpos"			"5"
		"ypos"			"11"
		"zpos"			"3"
		"wide"			"90"
		"tall"			"102"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/gamemodes/domination/dom_far_right_outline"
		"scaleImage"	"1"

		if_4team
		{
			"visible"	"1"
		}
	}

	"ScoreBlueLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ScoreBlueLabel"
		"pin_to_sibling"	"ScoreBlueBG"
		"xpos"			"-13"
		"ypos"			"-26"
		"zpos"			"4"
		"wide"			"56"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluescore%"
		"textAlignment"	"center"
		"font"			"HudFontMediumBold"
		"fgcolor"		"TanLight"
		"dropshadow_override"		"1"
		"dropshadowoffset"	"3"
	}

	"ScoreBlueMultLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ScoreBlueMultLabel"
		"pin_to_sibling"	"ScoreBlueBG"
		"xpos"			"-11"
		"ypos"			"-20"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"border"		"MultLabelRed"
		"labelText"		"%bluemult%"
		"textAlignment"	"center"
		"font"			"HudFontSmallBold"
		"fgcolor"		"TanLight"
		
		if_4team
		{
			"border"		"MultLabelBlu"
		}

		"if_generic"
		{
			"visible"	"0"
		}
	}
	"ScoreRedLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ScoreRedLabel"
		"pin_to_sibling"	"ScoreRedBG"
		"xpos"			"-13"
		"ypos"			"-26"
		"zpos"			"4"
		"wide"			"56"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redscore%"
		"textAlignment"	"center"
		"font"			"HudFontMediumBold"
		"fgcolor"		"TanLight"
		"dropshadow_override"		"1"
		"dropshadowoffset"	"3"
	}
	"ScoreRedMultLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ScoreRedMultLabel"
		"pin_to_sibling"	"ScoreRedBG"
		"xpos"			"-11"
		"ypos"			"-20"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"border"		"MultLabelGrn"
		"labelText"		"%redmult%"
		"textAlignment"	"center"
		"font"			"HudFontSmallBold"
		"fgcolor"		"TanLight"

		if_4team
		{
			"border"		"MultLabelRed"
		}

		"if_generic"
		{
			"visible"	"0"
		}
	}
	"ScoreGreenLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ScoreGreenLabel"
		"pin_to_sibling"	"ScoreGreenBG"
		"xpos"			"-13"
		"ypos"			"-26"
		"zpos"			"4"
		"wide"			"56"
		"tall"			"25"
		"zpos"			"4"
		"wide"			"56"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%greenscore%"
		"textAlignment"	"center"
		"font"			"HudFontMediumBold"
		"fgcolor"		"TanLight"
		"dropshadow_override"		"1"
		"dropshadowoffset"	"3"
	}
	"ScoreGreenMultLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ScoreGreenMultLabel"
		"pin_to_sibling"	"ScoreGreenBG"
		"xpos"			"-11"
		"ypos"			"-20"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"border"		"MultLabelGrn"
		"labelText"		"%greenmult%"
		"textAlignment"	"center"
		"font"			"HudFontSmallBold"
		"fgcolor"		"TanLight"

		"if_generic"
		{
			"visible"	"0"
		}		
	}
	"ScoreYellowLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ScoreYellowLabel"
		"pin_to_sibling"	"ScoreYellowBG"
		"xpos"			"-13"
		"ypos"			"-26"
		"zpos"			"4"
		"wide"			"57"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%yellowscore%"
		"textAlignment"	"center"
		"font"			"HudFontMediumBold"
		"fgcolor"		"TanLight"
		"dropshadow_override"		"1"
		"dropshadowoffset"	"3"
	}
	"ScoreYellowMultLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ScoreYellowMultLabel"
		"pin_to_sibling"	"ScoreYellowBG"
		"xpos"			"-11"
		"ypos"			"-20"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"border"		"MultLabelYlw"
		"labelText"		"%yellowmult%"
		"textAlignment"	"center"
		"font"			"HudFontSmallBold"
		"fgcolor"		"TanLight"
		
		"if_generic"
		{
			"visible"	"0"
		}		
	}
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-70"
		"ypos"			"25"
		"ypos_minmode"			"23"
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
	}
	"PlayingToBG"
	{
		"ControlName"	"ImagePanel"
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
	}
}
