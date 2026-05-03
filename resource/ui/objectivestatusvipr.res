"Resource/UI/ObjectiveStatusVIPR.res"
{
	"ObjectiveStatusVIPR"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusVIPR"
		"xpos"				"c-200"
		"ypos"				"r150"
		"zpos"				"1"
		"wide"				"400"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"BarTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BarTemplate"	
		"xpos"			"14"
		"ypos"			"122"
		"zpos"			"-8"
		"wide"			"254"
		"tall"			"4"
		"tall_minmode"	"2"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"image"			"../hud/gamemodes/payload/track"
		"scaleImage"	"1"
	}
	
	"VIPImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VIPImage"	
		"xpos"			"0"
		"ypos"			"108"
		"ypos_minmode"	"113"
		"zpos"			"50"
		"wide"			"30"
		"tall"			"30"
		"wide_minmode"	"20"
		"tall_minmode"	"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"image"			"../hud/cart_neutral"
		"scaleImage"	"1"
		
		"if_team_blue"
		{
			"image"				"resource/svgs/gamemodes/vipr/civ_umbrella.svg"
		}
		"if_team_red"
		{
			"image"				"resource/svgs/gamemodes/vipr/civ_cane.svg"
		}
		"if_team_green"
		{
			"image"				"resource/svgs/gamemodes/vipr/civ_umbrella_grn.svg"
		}
		"if_team_yellow"
		{
			"image"				"resource/svgs/gamemodes/vipr/civ_cane_ylw.svg"
		}
	}
	
	"DeadImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DeadImage"	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"55"
		//"wide"			"36"
		//"tall"			"36"
		"wide"			"30"
		"tall"			"30"
		"wide_minmode"	"20"
		"tall_minmode"	"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"image"			"../hud/gamemodes/vipr/dead"
		"scaleImage"	"1"
	}
	
	"HomeIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeIcon"	
		"xpos"			"0"
		"ypos"			"108"
		"zpos"			"0"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
			"image"			"resource/svgs/gamemodes/payload/home/pl_home_red.svg"
		"scaleImage"	"1"
		
		"if_team_blue"
		{
			"image"			"resource/svgs/gamemodes/payload/home/pl_home_blu.svg"
		}
		
		"if_team_red"
		{
			"image"			"resource/svgs/gamemodes/payload/home/pl_home_red.svg"
		}
		
		"if_team_green"
		{
			"image"			"resource/svgs/gamemodes/payload/home/pl_home_grn.svg"
		}
		
		"if_team_yellow"
		{
			"image"			"resource/svgs/gamemodes/payload/home/pl_home_ylw.svg"
		}
	}
}
