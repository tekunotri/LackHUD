"Resource/UI/HudHealthAccount.res"
{
	"CHealthAccountPanel"
	{
		"fieldName"			"CHealthAccountPanel"
		"delta_item_x"		"0"
		"delta_item_start_y"	"0"
		"delta_item_end_y"	"0"
		"PositiveColor"		"0 0 0 0"
		"NegativeColor"		"0 0 0 0"
		"delta_lifetime"		"0"
		"delta_item_font"		""
		"textAlignment"		"east"
	}
	"HealthAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HealthAccountValue"
		"xpos"			"c-300"
		"ypos"			"r100"
		"zpos"			"2"
		"wide"			"0" //101
		"tall"			"0" //26
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"Damage Numbers"
		"font"		"surfaceHPAmmo28"
	}

	"HealthAccountValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HealthAccountValueBG"
		"xpos"			"c-250"
		"ypos"			"r300"
		"zpos"			"1"
		"wide"			"0" //102
		"tall"			"0" //27
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"0 0 0 0"
		"font"		""
	}
}