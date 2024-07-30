"Resource/UI/MatchMakingDashboard.res"
{
	"MMDashboard"
	{
		"fieldName"									"MMDashboard"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10001"
		"wide"										"f0"
		"tall"										"27"
		"keyboardinputenabled"						"0"

		"collapsed_height"							"0"
		"expanded_height"							"27"
		"resize_time"								"0"
	}
	"TopBar"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TopBar"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"27"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"BGPanel"
		{
			"ControlName"							"Panel"
			"fieldName"								"BGPanel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-1"
			"wide"									"f0"
			"tall"									"f7"
			"visible"								"1"
			"PaintBackground"						"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"FooterBGBlack"
			"proportionaltoparent"					"1"
		}
		"ToggleChatButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"ToggleChatButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"font"									"HudFontSmallestBold"
			"textAlignment"							"center"
			"Command"								"toggle_chat"
			"proportionaltoparent"					"1"
			"labeltext"								""
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"actionsignallevel"						"2"
			"roundedcorners"						"0"
			"paintbackground"						"0"
			"sound_depressed"						"UI/buttonclick.wav"

			"image_drawcolor"						"230 232 235 255"
			"image_armedcolor"						"0 165 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5+1"
				"zpos"								"1"
				"wide"								"f7"
				"tall"								"f7"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
				"image"								"glyph_forums"
			}
		}
		"PartySlot0"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot0"
			"xpos"									"1"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"

			"party_slot"							"0"

			"pin_to_sibling"						"ToggleChatButton"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"PartySlot1"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot1"
			"xpos"									"1"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"

			"party_slot"							"1"

			"pin_to_sibling"						"PartySlot0"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"PartySlot2"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot2"
			"xpos"									"1"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"

			"party_slot"							"2"

			"pin_to_sibling"						"PartySlot1"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"PartySlot3"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot3"
			"xpos"									"1"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"

			"party_slot"							"3"

			"pin_to_sibling"						"PartySlot2"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"PartySlot4"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot4"
			"xpos"									"1"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"

			"party_slot"							"4"

			"pin_to_sibling"						"PartySlot3"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"PartySlot5"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot5"
			"xpos"									"1"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"

			"party_slot"							"5"

			"pin_to_sibling"						"PartySlot4"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"QueueContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"QueueContainer"
			"xpos"									"cs-0.5"
			"ypos"									"-50"
			"zpos"									"111"
			"wide"									"180"
			"tall"									"f7"
			"visible"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Black"

			"QueueText"
			{
				"ControlName"						"CAutoFittingLabel"
				"fieldName"							"QueueText"
				"xpos"								"5"
				"ypos"								"cs-0.5"
				"wide"								"f60"
				"zpos"								"100"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"HudFontSmallestBold"
				"fgcolor_override"					"White"
				"textAlignment"						"west"
				"labelText"							"%queue_state%"
				"proportionaltoparent"				"1"
				"mouseinputenabled"					"0"

				"fonts"
				{
					"0"
					{
						"font"						"HudFontSmallestBold"
					}
					"1"
					{
						"font"						"StorePromotionsTitle"
					}
					"2"
					{
						"font"						"FontStorePrice"
					}
				}
			}
			"MultiQueuesManageButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"MultiQueuesManageButton"
				"xpos"								"rs1"
				"ypos"								"cs-0.5"
				"zpos"								"10"
				"wide"								"o1"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"labeltext"							"+"
				"font"								"HudFontSmallishBold"
				"textAlignment"						"center"
				"sound_depressed"					"UI/buttonclick.wav"
				"Command"							"manage_queues"
				"proportionaltoparent"				"1"
				"actionsignallevel"					"3"
				"paintbackground"					"1"
			}
			"CloseButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"CloseButton"
				"xpos"								"rs1"
				"ypos"								"cs-0.5"
				"zpos"								"10"
				"wide"								"o1"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"labeltext"							"X"
				"font"								"HudFontSmallishBold"
				"textAlignment"						"center"
				"sound_depressed"					"UI/buttonclick.wav"
				"Command"							"leave_queue"
				"proportionaltoparent"				"1"
				"actionsignallevel"					"3"
				"paintbackground"					"1"
			}
		}
		"JoinPartyLobbyContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"JoinPartyLobbyContainer"
			"xpos"									"cs-0.5"
			"ypos"									"-50"
			"zpos"									"110"
			"wide"									"180"
			"tall"									"f7"
			"visible"								"1"
			"proportionaltoparent"					"1"

			"PromptText"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"PromptText"
				"xpos"								"5"
				"ypos"								"0"
				"wide"								"f40"
				"zpos"								"100"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"FontStorePrice"
				"fgcolor"							"White"
				"textAlignment"						"west"
				"labelText"							"#TF_MM_JoinPartyLobby_Prompt"
				"proportionaltoparent"				"1"
				"mouseinputenabled"					"0"
			}
			"JoinNowButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"JoinNowButton"
				"xpos"								"rs1"
				"ypos"								"cs-0.5"
				"wide"								"40"
				"zpos"								"100"
				"tall"								"15"

				"if_queued"
				{
					"xpos"							"cs-0.5"
					"wide"							"150"
				}

				"visible"							"1"
				"enabled"							"1"
				"font"								"FontStorePrice"
				"textAlignment"						"center"
				"Command"							"join_party_match"
				"proportionaltoparent"				"1"
				"labeltext"							"#TF_MM_JoinPartyLobby_Join"
				"mouseinputenabled"					"1"
				"keyboardinputenabled"				"0"
				"actionsignallevel"					"3"

				"armedBgColor_override"				"StoreGreen"
				"defaultBgColor_override"			"GreenSolid"

				"sound_depressed"					"UI/buttonclick.wav"
			}
		}
		"QuitButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"QuitButton"
			"xpos"									"rs1"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"35"
			"tall"									"f7"
			"visible"								"1"
			"enabled"								"1"
			"font"									"FontStorePrice"
			"textAlignment"							"center"
			"Command"								"quit"
			"proportionaltoparent"					"1"
			"labeltext"								"QUIT"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"actionsignallevel"						"2"
			"RoundedCorners"						"0"
			"sound_depressed"						"UI/buttonclick.wav"

			"defaultBgColor_override"				"Red"
			"armedBgColor_override"					"Black"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
		}
		"DisconnectButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"DisconnectButton"
			"xpos"									"rs1"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"35"
			"tall"									"f7"
			"visible"								"1"
			"enabled"								"1"
			"font"									"FontStorePrice"
			"textAlignment"							"center"
			"Command"								"quit"
			"proportionaltoparent"					"1"
			"labeltext"								"QUIT"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"actionsignallevel"						"2"
			"RoundedCorners"						"0"
			"sound_depressed"						"UI/buttonclick.wav"
			
			"defaultBgColor_override"				"Red"
			"armedBgColor_override"					"Black"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
		}
		"ResumeButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"ResumeButton"
			"xpos"									"rs1-70"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"50"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"1"
			"font"									"FontStorePrice"
			"textAlignment"							"center"
			"Command"								"resume_game"
			"proportionaltoparent"					"1"
			"labeltext"								"RESUME"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"actionsignallevel"						"2"
			"roundedcorners"						"1"

			"sound_depressed"						"UI/buttonclick.wav"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
		}
		"FindAGameButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"FindAGameButton"
			"xpos"									"rs1-60"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"35"
			"tall"									"f7"
			"visible"								"1"
			"enabled"								"1"
			"font"									"FontStorePrice"
			"textAlignment"							"center"
			"Command"								"find_game"
			"proportionaltoparent"					"1"
			"labeltext"								"PLAY"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"actionsignallevel"						"2"
			"roundedcorners"						"1"

			"sound_depressed"						"UI/buttonclick.wav"

			"defaultBgColor_override"				"GreenSolid"
			"armedBgColor_override"					"Black"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
		}
	}
}