"resource/ui/meters/hudweaponchargemeter.res"
{	
	HudWeaponChargeMeter
	{
		"fieldName" "HudWeaponChargeMeter"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"16"
		"wide"	 "f0"
		"tall"	 "480"
	}

	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"397"
		"ypos"			"260"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"4"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}	

	"MiddleMeterBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MiddleMeterBG"
		"pin_to_sibling" "ChargeMeter"
		"xpos"			"9"
		"ypos"			"48"
		"zpos"			"1"
		"wide"			"78"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/mid_meter"	
	}		
	"MiddleMeterBGTop"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MiddleMeterBGTop"
		"pin_to_sibling" "MiddleMeterBG"
		"xpos"			"-3"
		"ypos"			"0"
		"zpos"			"3"		
		"wide"			"73"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/mid_meter_top"	
	}	
	"MiddleMeterBGContour"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MiddleMeterBGContour"
		"pin_to_sibling" "MiddleMeterBG"
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"0"		
		"wide"			"78"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"resource/svgs/mid_meter/mid_meter.svg"
		"drawcolor" 	"TanLight"
	}	
}
