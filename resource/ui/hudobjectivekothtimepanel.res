"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		"xpos"			"cs-0.5"
		"ypos"						"0"
		"wide"			"192"
		"tall"			"160"
	
		"ypos_minmode"	"-15"
	
		"if_3team"
		{
			"wide"		"282"
		}

		"if_4team"
		{
			"wide"		"372"
		}
	}

	"BlueTimer"
	{
		"ControlName"				"CTFHudTimeStatus"
		"fieldName"					"BlueTimer"
		"xpos"						"0"
		"ypos"						"20"
		"zpos"						"2"
		"wide"						"102"
		"tall"						"150"
		"visible"					"1"
		"enabled"					"1"
		"delta_item_x"				"22"
		"delta_item_start_y"		"50"
		"delta_item_end_y"			"70"
		"PositiveColor"				"0 255 0 255"
		"NegativeColor"				"255 0 0 255"
		"delta_lifetime"			"1.5"
		"delta_item_font"			"HudFontMediumSmallBold"

		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontMediumSmallBold"
			"fgcolor"		"TanLight"
			"xpos"			"19"
			"ypos"		"-1"
			"zpos"			"4"
			"wide"			"46"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"dropshadow_override"		"1"
			"dropshadowoffset"	"3"
			
			"if_alternative"
			{
				"font"		"HudFontMediumSmallBold"
				"ypos"		"-1"
			}
		}
	}

	"RedTimer"
	{
		"ControlName"				"CTFHudTimeStatus"
		"fieldName"					"RedTimer"
		"xpos"						"90"
		"ypos"						"20"
		"zpos"						"2"
		"wide"						"102"
		"tall"						"150"
		"visible"					"1"
		"enabled"					"1"
		"delta_item_x"				"22"
		"delta_item_start_y"		"50"
		"delta_item_end_y"			"70"
		"PositiveColor"				"0 255 0 255"
		"NegativeColor"				"255 0 0 255"
		"delta_lifetime"			"1.5"
		"delta_item_font"			"HudFontMediumSmallBold"

		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontMediumSmallBold"
			"fgcolor"		"TanLight"
			"xpos"			"19"
				"ypos"		"-1"
			"zpos"			"4"
			"wide"			"46"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"dropshadow_override"		"1"
			"dropshadowoffset"	"3"

			"if_alternative"
			{
				"font"		"HudFontMediumSmallBold"
				"ypos"		"-1"
			}
		}
	}
	
	"GreenTimer"
	{
		"ControlName"				"CTFHudTimeStatus"
		"fieldName"					"GreenTimer"
		"xpos"						"180"
		"ypos"						"20"
		"zpos"						"2"
		"wide"						"102"
		"tall"						"150"
		"visible"					"1"
		"enabled"					"1"
		"delta_item_x"				"22"
		"delta_item_start_y"		"50"
		"delta_item_end_y"			"70"
		"PositiveColor"				"0 255 0 255"
		"NegativeColor"				"255 0 0 255"
		"delta_lifetime"			"1.5"
		"delta_item_font"			"HudFontMediumSmallBold"

		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontMediumSmallBold"
			"fgcolor"		"TanLight"
			"xpos"			"19"
			"ypos"		"-1"
			"zpos"			"4"
			"wide"			"46"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"dropshadow_override"		"1"
			"dropshadowoffset"	"3"
			
			"if_alternative"
			{
				"font"		"HudFontMediumSmallBold"
				"ypos"		"-1"
			}
		}
	}
	
	"YellowTimer"
	{
		"ControlName"				"CTFHudTimeStatus"
		"fieldName"					"YellowTimer"
		"xpos"						"270"
		"ypos"						"20"
		"zpos"						"2"
		"wide"						"102"
		"tall"						"150"
		"visible"					"1"
		"enabled"					"1"
		"delta_item_x"				"22"
		"delta_item_start_y"		"50"
		"delta_item_end_y"			"70"
		"PositiveColor"				"0 255 0 255"
		"NegativeColor"				"255 0 0 255"
		"delta_lifetime"			"1.5"
		"delta_item_font"			"HudFontMediumSmallBold"
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontMediumSmallBold"
			"fgcolor"		"TanLight"
			"xpos"			"19"
			"ypos"		"-1"
			"zpos"			"4"
			"wide"			"46"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"dropshadow_override"		"1"
			"dropshadowoffset"	"3"
			
			"if_alternative"
			{
				"font"		"HudFontMediumSmallBold"
				"ypos"		"-1"
			}
		}
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"			"10"
		"ypos"			"-1"
		"wide"			"30"
		"tall"			"30"
		"visible"		"0" // Alert
		"enabled"		"1"
		"image"			"resource/svgs/gamemodes/shared/king.svg"
		"drawcolor" 	"TanLight"
		"scaleImage"	"1"
	}
}
