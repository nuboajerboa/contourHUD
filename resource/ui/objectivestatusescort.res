"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"c-200"
		"ypos"				"r150"
		"zpos"				"1"
		"wide"				"400"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
		
		"if_multiple_trains"
		{
			"ypos"				"r200"
			"tall"				"200"
		}
	}
	
	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"	
		"xpos"			"73"
		"ypos"			"114"
		"zpos"			"1"
		"wide"			"254"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"image"			"../hud/gamemodes/payload/track_hill"
		"scaleImage"	"1"
		
		"if_over2team"
		{
			"xpos"			"73"
			"wide"			"116"
			
			"if_multiple_trains"
			{
				"xpos"			"47"
			}
		}

		"if_multiple_trains"
		{
			"ypos"			"114"
			"zpos"			"3"
			"tall"			"12"
			"image"			"../hud/gamemodes/payload/track_hill"
		}

		"if_single_with_hills"
		{
			"image"			"../hud/gamemodes/payload/track_hill"
		}
	}	
	"LevelBarContour"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBarContour"
		"pin_to_sibling"  "LevelBar"
		"xpos"			"13"
		"ypos"			"-14"
		"zpos"			"0"
		"wide"			"268"
		"tall"			"4"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"image"			"../hud/gamemodes/payload/track"
		"scaleImage"	"1"
		
		"if_over2team"
		{
			"xpos"			"73"
			"wide"			"116"
			
			"if_multiple_trains"
			{
				"xpos"			"47"
			}
		}

		"if_multiple_trains"
		{
			"xpos"			"0"
			"ypos"			"-11"
		}

		"if_single_with_hills"
		{
		}
	}		

	
	"ProgressBar"
	{
		"ControlName"	"CTFHudEscortProgressBar"
		"fieldName"		"ProgressBar"	
		"xpos"			"73"
		"ypos"			"123"
		"zpos"			"4"
		"wide"			"254"
		"tall"			"4"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		
		"if_over2team"
		{
			"xpos"			"73"
			"wide"			"116"
			
			"if_multiple_trains"
			{
				"xpos"			"47"
			}
		}
		
		"if_multiple_trains"
		{
			"ypos"			"114"
			"zpos"			"6"
			"tall"			"12"
			"visible"		"1"
		}
	}		
	
	"HomeCPIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeCPIcon"	
		"xpos"			"59"
		"ypos"			"82"
		"zpos"			"20"
		"wide"			"48"
		"tall"			"48"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"resource/svgs/gamemodes/payload/home/pl_home_blu.svg"
		"scaleImage"	"1"	
		
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
		
		"if_single_with_hills_blue"
		{
			"image"			"resource/svgs/gamemodes/payload/home/pl_home_blu.svg"
		}
		
		"if_single_with_hills_red"
		{
			"image"			"resource/svgs/gamemodes/payload/home/pl_home_red.svg"
		}
		
		"if_single_with_hills_green"
		{
			"image"			"resource/svgs/gamemodes/payload/home/pl_home_grn.svg"
		}
		
		"if_single_with_hills_yellow"
		{
			"image"			"resource/svgs/gamemodes/payload/home/pl_home_ylw.svg"
		}
		
		"if_multiple_trains"
		{
			"xpos"			"90"
			"zpos"			"5"
			"wide"			"18"
			"tall"			"18"
			"image"			"../hud/cart_track_neutral_opaque"
			
			"if_over2team"
			{
				"xpos"			"34"
			}
		}
		
		"if_multiple_trains_top"
		{
			"xpos"			"38"
			"ypos"			"111"
		}
		
		"if_multiple_trains_bottom"
		{
			"xpos"			"38"
			"ypos"			"111"
		}
		
		"if_multiple_trains_blue"
		{
			"image"			"resource/svgs/gamemodes/payload/home/plr/plr_home_blu.svg"
		}
		
		"if_multiple_trains_red"
		{
			"image"			"resource/svgs/gamemodes/payload/home/plr/plr_home_red.svg"
		}
		
		"if_multiple_trains_green"
		{
			"image"			"resource/svgs/gamemodes/payload/home/plr/plr_home_grn.svg"
		}
		
		"if_multiple_trains_yellow"
		{
			"image"			"resource/svgs/gamemodes/payload/home/plr/plr_home_ylw.svg"
		}
	}
	
	"SimpleControlPointTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SimpleControlPointTemplate"	
		"xpos"			"0"
		"ypos"			"111"
		"zpos"			"2"
		"wide"			"21"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_point_neutral"
		"scaleImage"	"1"	
												
		"if_multiple_trains"
		{
			"xpos"			"61"
			"ypos"			"111"
			"zpos"			"5"	
			"wide"			"18"
			"tall"			"18"
			"image"			"resource/svgs/gamemodes/payload/plr_point_neu.svg"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"0"
		"ypos"			"8"
		"ypos_minmode"		"48"
		"zpos"			"2"
		"wide"			"80"
		"wide_minmode"		"52"		
		"tall"			"115"
		"tall_minmode"		"75"		
		"visible"		"1"
		"enabled"		"1"
				
		"if_multiple_trains"
		{
			"ypos"			"48"
			"zpos"			"8"
			"wide"			"52"
			"tall"			"170"
		}
		
		"RecedeTime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"HudFontSmallest"		
			"font_minmode"		"ItemFontAttribSmall"		
			"xpos"			"35"
			"xpos_minmode"		"23"			
			"ypos"			"82"
			"ypos_minmode"		"53"			
			"zpos"			"2"
			"wide"			"10"
			"wide_minmode"		"7"
			"tall"			"10"
			"tall_minmode"		"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%recede%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			
			"if_multiple_trains"
			{
				"font"			"ItemFontAttribSmall"
				"xpos"			"21"
				"wide"			"11"
				"tall"			"10"
			}			
			
			"if_multiple_trains_top"
			{
				"ypos"			"46"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"82"
			}
		}
		
		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"	
			"xpos"			"20"
			"ypos"			"66"
			"zpos"			"10"
			"wide"			"40"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"resource/svgs/gamemodes/payload/carts/pl_cart_neu.svg"
			"scaleImage"	"1"
			
			"if_team_blue"
			{
			"image"			"resource/svgs/gamemodes/payload/carts/pl_cart_blu.svg"
			}		
			
			"if_team_red"
			{
			"image"			"resource/svgs/gamemodes/payload/carts/pl_cart_red.svg"
			}
			
			"if_team_green"
			{
			"image"			"resource/svgs/gamemodes/payload/carts/pl_cart_grn.svg"
			}
			
			"if_team_yellow"
			{
			"image"			"resource/svgs/gamemodes/payload/carts/pl_cart_ylw.svg"
			}
			
			"if_multiple_trains"
			{
				"xpos"			"11"
				"ypos"			"36"
				"wide"			"30"
				"tall"			"30"
			}						
		}
		
		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"	
			"xpos"			"20"
			"ypos"			"117"
			"zpos"			"10"
			"wide"			"40"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"resource/svgs/gamemodes/payload/carts/pl_cart_bottom_neu.svg"
			"scaleImage"	"1"	
			
			"if_team_blue"
			{
			"image"			"resource/svgs/gamemodes/payload/carts/pl_cart_bottom_blu.svg"
			}			
			
			"if_team_red"
			{
			"image"			"resource/svgs/gamemodes/payload/carts/pl_cart_bottom_red.svg"
			}
			
			"if_team_green"
			{
			"image"			"resource/svgs/gamemodes/payload/carts/pl_cart_bottom_grn.svg"
			}
			
			"if_team_yellow"
			{
			"image"			"resource/svgs/gamemodes/payload/carts/pl_cart_bottom_ylw.svg"
			}
			
			"if_multiple_trains"
			{
				"xpos"			"11"
				"ypos"			"78"
				"wide"			"30"
				"tall"			"30"
			}			
		}
		
		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"	
			"xpos"			"-4"
			"ypos"			"38"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_alert"
			"scaleImage"	"1"
			
			"if_multiple_trains_bottom"
			{
				"xpos"			"-5"
				"ypos"			"75"
			}
		}
		
		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"	
			"xpos"			"35"
			"xpos_minmode"		"23"
			"ypos"			"82"
			"ypos_minmode"		"53"
			"zpos"			"2"
			"wide"			"10"
			"wide_minmode"		"7"
			"tall"			"10"
			"tall_minmode"		"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_arrow_left"
			"scaleImage"	"1"	
			
			"if_multiple_trains"
			{
				"xpos"			"22"
				"wide"			"8"
				"tall"			"8"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"46"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"83"
			}	
		}
		
		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"CapPlayerImage"
			"xpos"			"33"
			"xpos_minmode"		"20"
			"ypos"			"80"
			"ypos_minmode"		"52"
			"zpos"			"3"
			"wide"			"6"
			"wide_minmode"		"4"
			"tall"			"12"
			"tall_minmode"		"8"
			"visible"		"0"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
			
			"if_multiple_trains"
			{
				"xpos"			"20"
				"wide"			"5"
				"tall"			"10"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"45"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"81"
			}	
		}

		"CapNumPlayers"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"HudFontSmallest"
			"font_minmode"		"ItemFontAttribSmall"
			"xpos"			"39"
			"xpos_minmode"		"25"
			"ypos"			"82"
			"ypos_minmode"		"53"
			"zpos"			"4"
			"wide"			"30"
			"wide_minmode"		"20"
			"tall"			"10"
			"tall_minmode"		"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			
			"if_multiple_trains"
			{
				"font"			"ItemFontAttribSmall"
				"xpos"			"25"
				"wide"			"30"
				"tall"			"10"
			}			
			
			"if_multiple_trains_top"
			{
				"ypos"			"46"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"82"
			}	
		}
		
		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"	
			"xpos"			"35"
			"xpos_minmode"		"23"
			"ypos"			"82"
			"ypos_minmode"		"53"
			"zpos"			"2"
			"wide"			"10"
			"wide_minmode"		"7"
			"tall"			"10"
			"tall_minmode"		"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_blocked"
			"scaleImage"	"1"	
			
			"if_multiple_trains"
			{
				"xpos"			"22"
				"wide"			"8"
				"tall"			"8"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"46"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"83"
			}
		}
	
		"EscortTeardrop"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"EscortTeardrop"
			"xpos"				"13"
			"xpos_minmode"			"9"
			"ypos"				"13"
			"ypos_minmode"			"8"			
			"zpos"				"20"
			"wide"				"100"
			"wide_minmode"			"65"			
			"tall"				"65"
			"tall_minmode"			"42"			
			"visible"			"0"
			"enabled"			"1"
			
			"if_multiple_trains"
			{
				"xpos"			"9"
				"ypos"			"2"			
				"wide"			"65"			
				"tall"			"42"			
			}	
						
			"Teardrop"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Teardrop"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"0"
				"wide"				"54"
				"wide_minmode"			"35"				
				"tall"				"65"
				"tall_minmode"			"42"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_teardrop"
				"iconColor"			"255 255 255 255"
				
				"if_multiple_trains"
				{
					"xpos"			"0"
					"ypos"			"0"			
					"wide"			"35"			
					"tall"			"42"			
				}	
			}

			"ProgressText"
			{	
				"ControlName"		"Label"
				"fieldName"			"ProgressText"
				"font"				"DefaultSmall"
				"font_minmode"			"DefaultVerySmall"
				"xpos"				"0"
				"ypos"				"8"
				"ypos_minmode"			"3"
				"zpos"				"23"
				"wide"				"54"
				"wide_minmode"			"35"
				"tall"				"40"
				"tall_minmode"			"28"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"1"
				"labelText"			"progress"
				"dulltext"			"0"
				"brighttext"		"0"
				"centerwrap"		"1"
				
				"if_multiple_trains"
				{
					"font"			"DefaultVerySmall"
					"xpos"			"0"
					"ypos"			"3"			
					"wide"			"35"			
					"tall"			"28"			
				}	
			}

			"Blocked"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Blocked"
				"xpos"				"2"
				"ypos"				"3"
				"ypos_minmode"			"2"	
				"zpos"				"1"
				"wide"				"50"
				"wide_minmode"			"31"
				"tall"				"50"
				"tall_minmode"			"31"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_blocked"
				"iconColor"			"255 255 255 255"	
				
				"if_multiple_trains"
				{
					"xpos"			"2"
					"ypos"			"2"			
					"wide"			"31"			
					"tall"			"31"			
				}	
			}	
			
			"Capping"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Capping"	
				"xpos"			"12"
				"xpos_minmode"		"8"
				"ypos"			"13"
				"ypos_minmode"		"8"
				"zpos"			"1"
				"wide"			"30"
				"wide_minmode"		"20"
				"tall"			"30"
				"tall_minmode"		"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"image"			"../hud/cart_arrow_right"
				"scaleImage"	"1"	
				
				"if_multiple_trains"
				{
					"xpos"			"8"
					"ypos"			"8"			
					"wide"			"20"			
					"tall"			"20"			
				}		
			}			
		}
	}
}
