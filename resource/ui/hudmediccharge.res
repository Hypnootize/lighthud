"Resource/UI/HudMedicCharge.res"
{
	"ChargeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabel"
		"xpos"										"cs-0.5"
		"ypos"										"c35"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"center"
		"font"										"m0re22Shadow"
		"fgcolor"									"White"
	}
	"IndividualChargesLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"IndividualChargesLabel"
		"xpos"										"cs-1"
		"ypos"										"c35"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_IndividualUberchargesMinHUD"
		"textAlignment"								"east"
		"font"										"m0re22Shadow"
		"fgcolor"									"White"
	}
	"ResistIconAnchor"
	{
		"ControlName"								"Panel"
		"fieldName"									"ResistIconAnchor"
		"xpos"										"c13"
		"ypos"										"c43"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"1"
	}
	"ResistIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ResistIcon"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../HUD/defense_buff_bullet_blue"
		"scaleImage"								"1"
		"pin_to_sibling"							"ResistIconAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"ChargeMeter"{"ControlName" "ContinuousProgressBar" "fieldName" "ChargeMeter" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"ChargeMeter1"{"ControlName" "ContinuousProgressBar" "fieldName" "ChargeMeter1" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"ChargeMeter2"{"ControlName" "ContinuousProgressBar" "fieldName" "ChargeMeter2" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"ChargeMeter3"{"ControlName" "ContinuousProgressBar" "fieldName" "ChargeMeter3" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"ChargeMeter4"{"ControlName" "ContinuousProgressBar" "fieldName" "ChargeMeter4" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}