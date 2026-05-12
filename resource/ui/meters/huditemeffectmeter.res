"Resource/UI/meter/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"				"HudItemEffectMeter"
		"visible"				"1"
		"enabled"				"1"
		"xpos"			"0"	[$WIN32]
		"ypos"			"0"	[$WIN32]
		"wide"			"f0"
		"tall"			"480"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ItemEffectMeterBG"
		"xpos"					"r240"
		"ypos"					"367"
		"zpos"					"2"
		"wide"					"140"
		"tall"					"100"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../hud/meters/bar/bar"
		"scaleImage"			"1"	
	}
	
	"ItemEffectMeterBGContour"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ItemEffectMeterBGContour"
		"pin_to_sibling"		"ItemEffectMeterBG"
		"xpos"					"-3"
		"ypos"					"-3"
		"zpos"					"1"
		"wide"					"140"
		"tall"					"100"
		"visible"				"1"
		"enabled"				"1"
		"image"					"resource/svgs/bar/bar.svg"
		"drawcolor"				"TanLight"
		"scaleImage"			"1"	
	}
	
	"ItemEffectMeterBGOverlay"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ItemEffectMeterBGOverlay"
		"pin_to_sibling"		"ItemEffectMeterBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"4"
		"wide"					"100"
		"tall"					"100"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../hud/meters/bar/bar_overlay"
		"scaleImage"			"1"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"ItemEffectMeterLabel"
		"pin_to_sibling"		"ItemEffectMeterBGOverlay"
		"xpos"					"-12"
		"ypos"					"-30"
		"zpos"					"5"
		"wide"					"70"
		"tall"					"40"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"center"
		"font"					"HudFontSmallestBold"
		"fgcolor_override"		"Black"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"pin_to_sibling"		"ItemEffectMeterLabel"
		"xpos"					"7"
		"ypos"					"-16"
		"zpos"					"3"
		"wide"					"85"
		"tall"					"8"
		"visible"				"1"
		"enabled"				"0"
	}
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"Label"
		"fieldName"				"ItemEffectMeterCount"	
		"visible"				"0"
		"enabled"				"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		"font"					"HudFontMedium"
		"dropshadow"			"1"
	}
	
	"EmptyIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"EmptyIcon"
		"xpos"					"r148"
		"ypos"					"407"
		"wide"			"20"
		"zpos"			"5"
		"tall"			"o1"
		"visible"		"1"
		"enabled"		"1" 
		"image"			"resource/svgs/meters/ico_invis_inactive.svg"
		"scaleImage"	"1"
		
		"dropshadow"	"0"
	}
	
	"ChargingIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ChargingIcon"
		"xpos"					"r148"
		"ypos"					"407"
		"wide"			"20"
		"zpos"			"5"
		"tall"			"o1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"resource/svgs/meters/ico_invis_inactive.svg"
		"scaleImage"	"1"
		
		"dropshadow"	"1"
	}
	
	"ActiveIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ActiveIcon"
		"xpos"					"r148"
		"ypos"					"407"
		"wide"			"20"
		"zpos"			"5"
		"tall"			"o1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"resource/svgs/meters/ico_invis_active.svg"
		"scaleImage"	"1"
		
		"dropshadow"	"1"
	}
	
	"FullIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FullIcon"
		"xpos"					"r148"
		"ypos"					"407"
		"wide"			"20"
		"zpos"			"5"
		"tall"			"o1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"resource/svgs/meters/ico_invis_inactive.svg"
		"scaleImage"	"1"
		
		"dropshadow"	"1"
	}
}
