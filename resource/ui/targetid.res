"Resource/UI/TargetID.res"
{
	"TargetNameLabel"
	{
		"ControlName"		       					"CExLabel"
		"fieldName"		         					"TargetNameLabel"
		"xpos"			           					"0"
		"ypos"			           					"rs1-3"
		"zpos"			           					"1"
		"wide"			           					"640"
		"tall"			           					"11"
		"visible"		           					"1"
		"enabled"		           					"1"
		"proportionaltoparent"						"1"
		"labelText"		         					"%targetname%"
		"textAlignment"								"west"
		"font"										"FontStorePrice"
		"fgcolor"									"White"
	}
	"TargetNameLabelShadow"
	{
		"ControlName"		       					"CExLabel"
		"fieldName"		         					"TargetNameLabelShadow"
		"xpos"			           					"0"
		"ypos"			           					"0"
		"zpos"			           					"0"
		"wide"			           					"641"
		"tall"			           					"12"
		"visible"		           					"1"
		"enabled"		           					"1"
		"proportionaltoparent"						"1"
		"labelText"		         					"%targetname%"
		"textAlignment"								"west"
		"font"										"FontStorePrice"
		"fgcolor"									"0 0 0 130"
		"pin_to_sibling"							"TargetNameLabel"
	}
	"TargetDataLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TargetDataLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"280"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%targetdata%"
		"textAlignment"								"west"
		"font"										"TargetID"
		"fgcolor"									"White"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"		             			"EditablePanel"
		"fieldName"		               				"SpectatorGUIHealth"
		"xpos"			                 			"5"
		"ypos"			                 			"rs1"
		"wide"			                 			"30"
		"tall"			                 			"18"
		"visible"		                 			"1"
		"enabled"		                 			"1"
		"proportionaltoparent"						"1"
		"HealthBonusPosAdj"	         				"10"
		"HealthDeathWarning"	      			 	"0.49"
		"TFFont"		                 			"HudFontSmall"
		"HealthDeathWarningColor"	   				"HUDDeathWarning"
		"TextColor"		               				"HudOffWhite"
	}


	"TargetIDBG"
	{
		"ControlName"		     					"CTFImagePanel"
		"fieldName"		        					"TargetIDBG"
		"ypos"										"9999"
	}
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		         				"ScalableImagePanel"
		"fieldName"		           					"TargetIDBG_Spec_Blue"
		"ypos"										"9999"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"	      	   					"ScalableImagePanel"
		"fieldName"       		   					"TargetIDBG_Spec_Red"
		"ypos"										"9999"
	}
	"MoveableSubPanel"
	{
		"ControlName"		   						"EditablePanel"
		"fieldName"			   						"MoveableSubPanel"
		"wide"				   						"0"
		"tall"				   						"0"
		"visible"			   						"0"
		"enabled"			   						"0"
	}
}