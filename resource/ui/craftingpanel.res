"Resource/UI/CraftingPanel.res"
{
	"crafting_panel"
	{
		"ControlName"								"Frame"
		"fieldName"									"crafting_panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"400"
		"zpos"										"501"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"46 43 42 255"
		"infocus_bgcolor_override" 					"46 43 42 255"
		"outoffocus_bgcolor_override" 				"46 43 42 255"

		"item_ypos"									"85"
		"output_item_ypos"							"255"
		"item_crafting_offcenter_x"					"0"
		"item_backpack_xdelta"						"2"
		"item_backpack_ydelta"						"4"

		"button_xpos_offcenter"						"175"
		"button_ypos"								"85"
		"button_ydelta"								"80"
		"button_override_delete_xpos"				"0"

		"modelpanels_kv"
		{
			"ControlName"							"CItemModelPanel"
			"wide"									"70"
			"tall"									"45"
			"visible"								"0"
			"bgcolor_override"						"Blank"
			"noitem_textcolor"						"White"
			"PaintBackgroundType"					"0"
			"paintborder"							"1"

			"model_ypos"							"5"
			"model_tall"							"35"
			"text_center"							"1"
			"name_only"								"1"
			"text_forcesize" 						"3"
			"noitem_use_fullpanel" 					"1"

			"inset_eq_x"							"2"
			"inset_eq_y"							"2"

			"MainContentsContainer"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"MainContentsContainer"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"bgcolor_override"					"Blank"

				"itemmodelpanel"
				{
					"use_item_rendertarget" 		"0"
					"allow_rot"						"0"
				}

				"namelabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"namelabel"
					"xpos"							"0"
					"ypos"							"0"
					"zpos"							"2"
					"wide"							"50"
					"tall"							"30"
					"visible"						"1"
					"enabled"						"1"
					"labelText"						"%itemname%"
					"textAlignment"					"south"
					"fgcolor"						"White"
					"wrap"							"1"
					"centerwrap"					"1"
				}
			}
		}

		"recipebuttons_kv"
		{
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"280"
			"tall"									"13"
			"visible"								"1"
			"wrap"									"0"
			"centerwrap"							"0"
			"AllCaps"								"1"
			"textAlignment" 						"center"
			"textinsetx"							"0"
			"font"									"HudFontSmallestBold"
			"defaultFgColor_override" 				"White"
			"defaultBgColor_override" 				"Blank"
			"armedFgColor_override" 				"Main"
			"armedBgColor_override" 				"Blank"
			"depressedFgColor_override" 			"White"
			"depressedBgColor_override" 			"Blank"
		}

		"filter_xoffset"							"-290"
		"filter_ypos"								"50"
		"filter_xdelta"								"10"
		"filter_ydelta"								"10"

		"recipefilterbuttons_kv"
		{
			"zpos"									"2"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"south-west"
			"Command"								""
			"Default"								"0"
			"font"									"MenuKeys"
			"scaleImage"							"1"
			"sound_depressed"						"UI/buttonclick.wav"
		}
	}

	"recipecontainerscroller"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"recipecontainerscroller"
		"xpos"										"c-355"
		"ypos"										"90"
		"zpos"										"5"
		"wide"										"280"
		"tall"										"310"
		"PaintBackground"							"0"
		"fgcolor_override"							"TanDark"
		"autohide_buttons" 							"1"

		"ScrollBar"
		{
			"ControlName"							"ScrollBar"
			"FieldName"								"ScrollBar"
			"xpos"									"rs1"
			"ypos"									"0"
			"tall"									"f0"
			"wide"									"5"
			"zpos"									"1000"
			"nobuttons"								"1"
			"proportionaltoparent"					"1"

			"Slider"
			{
				"fgcolor_override"					"TanDark"
			}
		}
	}
	"recipecontainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"recipecontainer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"280"
		"tall"										"310"
		"PaintBackground"							"0"
	}

	"selectedrecipecontainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"selectedrecipecontainer"
		"xpos"										"c0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"300"
		"tall"										"350"
		"PaintBackground"							"0"

		"InputLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InputLabel"
			"xpos"									"0"
			"ypos"									"68"
			"zpos"									"1"
			"wide"									"200"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"labelText"								"#Craft_Recipe_Inputs"
			"textAlignment"							"north-west"
			"font"									"HudFontSmallBold"
			"fgcolor"								"White"
		}
		"OutputLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"OutputLabel"
			"xpos"									"0"
			"ypos"									"238"
			"zpos"									"1"
			"wide"									"200"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"labelText"								"#Craft_Recipe_Outputs"
			"textAlignment"							"north-west"
			"font"									"HudFontSmallBold"
			"fgcolor"								"White"
		}

		"CraftButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"CraftButton"
			"xpos"									"0"
			"ypos"									"318"
			"zpos"									"20"
			"wide"									"284"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"0"
			"labelText"								"#CraftConfirm"
			"font"									"HudFontMediumBold"
			"textAlignment"							"center"
			"Command"								"craft"
			"sound_depressed"						"UI/buttonclick.wav"
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"100"
		"wide"										"300"
		"tall"										"300"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"
		"paintborder"								"1"

		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"

		"attriblabel"
		{
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"font"									"ItemFontAttribLarge"
			"fgcolor"								"White"
			"centerwrap"							"1"
		}
	}

	"mousedragitempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mousedragitempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"100"
		"wide"										"54"
		"tall"										"42"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"
		"paintborder"								"1"

		"model_ypos"								"5"
		"model_tall"								"35"
		"text_ypos"									"60"
		"text_center"								"1"
		"name_only"									"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"allow_rot"								"0"
		}
	}

	"TooltipPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TooltipPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"140"
		"tall"										"50"
		"visible"									"0"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"15 15 15 255"

		"TipLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipLabel"
			"xpos"									"20"
			"ypos"									"10"
			"zpos"									"2"
			"wide"									"100"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"centerwrap"							"1"
			"labelText"								"%tiptext%"
			"textAlignment"							"center"
			"font"									"HudFontSmallest"
			"fgcolor"								"White"
		}
	}

	"ShowExplanationsButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ShowExplanationsButton"
		"xpos"										"c275"
		"ypos"										"10"
		"zpos"										"100"
		"wide"										"20"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"?"
		"font"										"HudFontSmallBold"
		"textAlignment"								"center"
		"default"									"1"
		"Command"									"reloadscheme"
		"sound_depressed"							"UI/buttonclick.wav"
	}
}