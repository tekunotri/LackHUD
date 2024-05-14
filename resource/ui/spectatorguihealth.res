"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"6"
		"ypos"			"6"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0" //19
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"0"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0" //21
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"scaleImage"	"0"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0" //28
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"0"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"6"
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"0" //21
		"tall"			"0" //21
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"0"	
	}
	"PlayerStatusHealthValueTargetID"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValueTargetID"
		"xpos"			"-21"
		"ypos"			"26"
		"zpos"			"7"
		"wide"			"0" //75
		"tall"			"0" //18
		"visible"		"0"
		"enabled"		"0"
		"labeltext"		"%Health%"
		"textAlignment"		"center"
		"font"			"surfaceHPAmmo28"
		"fgcolor_override" "255 255 255 255"
	}
	"PlayerStatusHealthValueTargetIDshadow"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValueTargetIDshadow"
		"xpos"			"-21"
		"ypos"			"6"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"labeltext"		"%Health%"
		"textAlignment"		"center"
		"font"			"surface15"
		"fgcolor_override" "0 0 0 0"
	}
}