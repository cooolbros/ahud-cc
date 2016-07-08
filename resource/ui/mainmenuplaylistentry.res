"Resource/UI/MainMenuPlayListEntry.res"
{
	"ModeImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ModeImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"o4"
		"tall"			"p1.17"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"proportionaltoparent"	"1"
		"image"			""
	}

	"BGColor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGColor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"0"
		
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 255"
	}

	"ModeButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ModeButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"120"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%button_token%"
		"textinsetx"	"10"
		"use_proportional_insets" "1"
		"font"			"NormalCode12"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"command"		"%button_command%"
		"proportionaltoparent" "1"
		"actionsignallevel"	"5"

		"border_default"	"NoBorder"
		"border_armed"		"ahudMenuBorder"
		"paintbackground"	"0"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultFgColor_override" "ahudWhite"
		"armedFgColor_override"   "ahudWhite"
		"depressedFgColor_override" "75 125 255 255"
	}	

	"DescLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DescLabel"
		"font"			"MMenuPlayListDesc"
		"labelText"		"%desc_token%"
		"textAlignment"	"north-west"
		"xpos"			"rs1"
		"ypos"			"18"
		"zpos"			"2"
		"wide"			"125"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"wrap"			"1"
		"fgcolor_override" "TanLight"
		"proportionaltoparent" "1"
		"mouseinputenabled"	"0"
	}

	"DescLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DescLabelShadow"
		"font"			"MMenuPlayListDesc"
		"labelText"		"%desc_token%"
		"textAlignment"	"north-west"
		"xpos"			"rs1+1"
		"ypos"			"19"
		"zpos"			"1"
		"wide"			"125"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"wrap"			"1"
		"fgcolor_override" "Black"
		"proportionaltoparent" "1"
		"mouseinputenabled"	"0"
	}
	
	"LockImage"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"LockImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"3"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"0"
		"enabled"			"0"
		"actionsignallevel"	"5"
		"command"			"comp_access_info"
		"labeltext"			""

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
				
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
				
		"image_drawcolor"	"117 107 94 255"
		"image_armedcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"locked_icon"
			"scaleImage"	"1"
			"proportionaltoparent" "1"
		}	
	}
	
	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"250"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"border"		"ahudPanelBorder"
		"bgcolor_override"	"ahudDarkerGrey"
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"MMenuPlayListDesc"
			"labelText"		"%tiptext%"
			"textAlignment"	"north-west"
			"wrap"			"1"
			"xpos"			"20"
			"ypos"			"5"
			"zpos"			"4"
			"wide"			"240"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"ahudWhite"
			"auto_wide_tocontents" "1"
		}
	}
}