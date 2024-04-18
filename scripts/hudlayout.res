"Scripts/HudLayout.res"
{
	"HudPlayerStatus"
	{
		"fieldName"									"HudPlayerStatus"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}
	"HudWeaponAmmo"
	{
		"fieldName"									"HudWeaponAmmo"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}
	"HudObjectiveStatus"
	{
		"fieldName"									"HudObjectiveStatus"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}
	"HudKothTimeStatus"
	{
		"fieldName"									"HudKothTimeStatus"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"wide"										"86"
		"tall"										"30"
		"blue_active_xpos"							"0"
		"red_active_xpos"							"46"
	}
	"HudMedicCharge"
	{
		"fieldName"									"HudMedicCharge"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}
	"HudDemomanCharge"
	{
		"fieldName"									"HudDemomanCharge"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"f0"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	"HudBossHealth"
	{
		"fieldName"									"HudBossHealth"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"cs-0.5"
		"ypos"										"42"
		"zpos"										"0"
		"wide"										"170"
		"tall"										"50"
		"MeterFG"									"Red"
		"MeterBG"									"Gray"
	}
	"CHudAccountPanel"
	{
		"fieldName"									"CHudAccountPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
	}
	"CDamageAccountPanel"
	{
		"fieldName"									"CDamageAccountPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
	}
	"DisguiseStatus"
	{
		"fieldName"									"DisguiseStatus"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}
	"CMainTargetID"
	{
		"fieldName"									"CMainTargetID"
		"visible"									"0"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"c50"
		"wide"										"252"
		"tall"										"42"
		"priority"									"40"
	}
	"CSecondaryTargetID"
	{
		"fieldName"									"CSecondaryTargetID"
		"visible"									"0"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"c98"
		"wide"										"252"
		"tall"										"42"
		"priority"									"35"
	}
	"CSpectatorTargetID"
	{
		"fieldName"									"CSpectatorTargetID"
		"visible"									"0"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"c130"
		"wide"										"252"
		"tall"										"42"
		"priority"									"40"
	}
	"BuildingAnchor"
	{
		"ControlName"								"Panel"
		"fieldName"									"BuildingAnchor"
		"xpos"										"1"
		"ypos"										"139"
		"zpos"										"0"
		"wide"										"0"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"alpha"										"0"
	}
	"BuildingStatus_Spy"
	{
		"fieldName"									"BuildingStatus_Spy"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"12"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"pin_to_sibling"							"BuildingAnchor"
	}
	"BuildingStatus_Engineer"
	{
		"fieldName"									"BuildingStatus_Engineer"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"12"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"pin_to_sibling"							"BuildingAnchor"
	}
	"HudMannVsMachineStatus"
	{
		"fieldName"									"HudMannVsMachineStatus"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"f0"
	}
	"CurrencyStatusPanel"
	{
		"ControlName"								"CCurrencyStatusPanel"
		"fieldName"									"CurrencyStatusPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"0"
		"enabled"									"1"
	}
	"HudCrosshair"
	{
		"fieldName"									"HudCrosshair"
		"visible"									"1"
		"enabled"									"1"
		"wide"										"640"
		"tall"										"f0"
	}
	"HudDeathNotice"
	{
		"fieldName"									"HudDeathNotice"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"rs1-5"
		"ypos"										"19"
		"wide"										"628"
		"tall"										"468"
		"MaxDeathNotices"							"6"
		"IconScale"									"0.35"
		"LineHeight"								"12"
		"LineSpacing"								"0"
		"CornerRadius"								"2"
		"RightJustify"								"1"
		"TextFont"									"HudFontSmallest"
		"TeamBlue"									"100 150 185 255"
		"TeamRed"									"HUDRedTeamSolid"
		"IconColor"									"White"
		"LocalPlayerColor"							"HUDBlack"
		"BaseBackgroundColor"						"LabelTransparent"
		"LocalBackgroundColor"						"White"
	}
	"HudMessage"
	{
		"fieldName"									"HudMessage"
		"visible"									"1"
		"enabled"									"1"
		"wide"										"f0"
		"tall"										"f0"
	}
	"HudMenu"
	{
		"fieldName"									"HudMenu"
		"visible"									"1"
		"enabled"									"1"
		"wide"										"640"
		"tall"										"f0"
		"zpos"										"1"
		"TextFont"									"Default"
		"ItemFont"									"Default"
		"ItemFontPulsing"							"Default"
	}
	"HudSpellMenu"
	{
		"fieldName"									"HudSpellMenu"
		"visible"									"1"
		"enabled"									"1"
		"wide"										"f0"
		"tall"										"f0"
		"zpos"										"2"
		"xpos"										"0"
		"ypos"										"0"
		"TextFont"									"Default"
		"ItemFont"									"Default"
		"ItemFontPulsing"							"Default"
	}
	"HudScopeCharge"
	{
		"fieldName"									"HudScopeCharge"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c64"
		"ypos"										"c-64"
		"wide"										"64"
		"tall"										"128"
	}
	"HudVoiceStatus"
	{
		"fieldName"									"HudVoiceStatus"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"r145"
		"ypos"										"0"
		"wide"										"145"
		"tall"										"400"
		"item_wide"									"135"
		"show_avatar"								"0"
		"show_dead_icon"							"1"
		"dead_xpos"									"1"
		"dead_ypos"									"0"
		"dead_wide"									"16"
		"dead_tall"									"16"
		"show_voice_icon"							"1"
		"icon_ypos"									"0"
		"icon_xpos"									"15"
		"icon_tall"									"16"
		"icon_wide"									"16"
		"text_xpos"									"33"
	}
	"HudHintDisplay"
	{
		"fieldName"									"HudHintDisplay"
		"visible"									"0"
		"enabled"									"1"
		"xpos"										"cs-0.5"
		"ypos"										"c80"
		"wide"										"f0"
		"tall"										"100"
		"HintSize"									"1"
		"text_xpos"									"4"
		"text_ypos"									"4"
		"center_x"									"0"
		"center_y"									"-1"
	}
	"HudHintKeyDisplay"
	{
		"fieldName"									"HudHintKeyDisplay"
		"visible"									"0"
		"enabled"									"1"
		"xpos"										"rs1"
		"ypos"										"r340"
		"wide"										"100"
		"tall"										"200"
		"text_xpos"									"4"
		"text_ypos"									"4"
		"text_xgap"									"4"
		"text_ygap"									"4"
		"TextColor"									"230 232 235 255"
	}
	"HudControlPointIcons"
	{
		"fieldName"									"HudControlPointIcons"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"separator_width"							"1"
		"separator_height"							"1"
		"height_offset"								"1"
	}
	"WinPanel"
	{
		"fieldName"									"WinPanel"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"zpos"										"6"
		"proportionaltoparent"						"1"
	}
	"ArenaWinPanel"
	{
		"fieldName"									"ArenaWinPanel"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"zpos"										"6"
		"proportionaltoparent"						"1"
	}
	"PVEWinPanel"
	{
		"fieldName"									"PVEWinPanel"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}
	"FreezePanel"
	{
		"fieldName"									"FreezePanel"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}
	"HudMenuEngyBuild"
	{
		"fieldName"									"HudMenuEngyBuild"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"37"
		"ypos"										"c-92"
		"zpos"										"20"
		"wide"										"34"
		"tall"										"f0"
	}
	"HudMenuEngyDestroy"
	{
		"fieldName"									"HudMenuEngyDestroy"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"1"
		"ypos"										"c-92"
		"zpos"										"20"
		"wide"										"85"
		"tall"										"f0"
	}
	"HudEurekaEffectTeleportMenu"
	{
		"fieldName"									"HudEurekaEffectTeleportMenu"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"1"
		"ypos"										"rs1-110"
		"wide"										"34"
		"tall"										"68"
	}
	"HudMenuSpyDisguise"
	{
		"fieldName"									"HudMenuSpyDisguise"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c135"
		"ypos"										"c50"
		"wide"										"64"
		"tall"										"123"
		"zpos"										"10"
	}
	"HudDemomanPipes"
	{
		"fieldName"									"HudDemomanPipes"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}
	"HudTournament"
	{
		"fieldName"									"HudTournament"
		"visible"									"0"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"f0"
		"tall"										"f0"
	}
	"HudTournamentSetup"
	{
		"fieldName"									"HudTournamentSetup"
		"visible"									"0"
		"enabled"									"1"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"wide"										"72"
		"tall"										"25"
	}
	"HudStopWatch"
	{
		"fieldName"									"HudStopWatch"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}
	"NotificationPanel"
	{
		"fieldName"									"NotificationPanel"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"cs-0.5"
		"ypos"										"300"
		"wide"										"640"
		"tall"										"100"
	}
	"HudArenaPlayerCount"
	{
		"fieldName"									"HudArenaPlayerCount"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"100"
	}
	"HudInspectPanel"
	{
		"fieldName"									"HudInspectPanel"
		"visible"									"0"
		"enabled"									"1"
		"xpos"										"r200"
		"ypos"										"rs1"
		"zpos"										"10"
		"wide"										"190"
		"tall"										"f0"
	}
	"ItemQuickSwitchPanel"
	{
		"fieldName"									"ItemQuickSwitchPanel"
		"visible"									"0"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}
	"NotificationQueuePanel"
	{
		"fieldName"									"NotificationQueuePanel"
		"visible"									"0"
		"enabled"									"1"
		"xpos"										"r155"
		"ypos"										"r90"
		"zpos"										"100"
		"wide"										"200"
		"tall"										"0"
	}
	"CHudVote"
	{
		"fieldName"									"CHudVote"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"640"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"Blank"
	}
	"HudMenuTauntSelection"
	{
		"fieldName"									"HudMenuTauntSelection"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}
	"ItemAttributeTracker"
	{
		"fieldName"									"ItemAttributeTracker"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f5"
		"tall"										"f0"
	}
	"HudMiniGame"
	{
		"fieldName"									"HudMiniGame"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}
	"HudSpectatorExtras"
	{
		"fieldName"									"HudSpectatorExtras"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}
	"MatchSummary"
	{
		"fieldName"									"MatchSummary"
		"visible"									"0"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}
	"HudMatchStatus"
	{
		"fieldName"									"HudMatchStatus"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"f0"
	}




	"HudItemEffectMeter"{"fieldName" "HudItemEffectMeter" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"HudBowCharge"{"fieldName" "HudBowCharge" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"HudFlameRocketCharge"{"fieldName" "HudFlameRocketCharge" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"CHealthAccountPanel"{"fieldName" "CHealthAccountPanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"HudProgressBar"{"fieldName" "HudProgressBar" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"HudRoundTimer"{"fieldName" "HudRoundTimer" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"HudScenarioIcon"{"fieldName" "HudScenarioIcon" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"HudFlashlight"{"fieldName" "HudFlashlight" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"HudDamageIndicator" {}
	"HudCommentary"{"fieldName" "HudCommentary" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"HudZoom"{"fieldName" "HudZoom" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"HudWeaponSelection"{"fieldName" "HudWeaponSelection" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"HudVehicle"{"fieldName" "HudVehicle" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"CVProfPanel"{"fieldName" "CVProfPanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"ScorePanel"{"fieldName" "ScorePanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"HudTrain"{"fieldName" "HudTrain" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"HudMOTD"{"fieldName" "HudMOTD" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"HudCloseCaption"{"fieldName" "HudCloseCaption" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"HudHistoryResource"{"fieldName" "HudHistoryResource" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"HudGeiger"{"fieldName" "HudGeiger" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"HUDQuickInfo"{"fieldName" "HUDQuickInfo" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"HudWeapon"{"fieldName" "HudWeapon" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"HudAnimationInfo"{"fieldName" "HudAnimationInfo" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"CBudgetPanel"{"fieldName" "CBudgetPanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"CTextureBudgetPanel"{"fieldName" "CTextureBudgetPanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"HudPredictionDump"{"fieldName" "HudPredictionDump" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"HudLocation"{"fieldName" "HudLocation" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"HudScope"{"fieldName" "HudScope" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"HudVoiceSelfStatus"{"fieldName" "HudVoiceSelfStatus" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"overview"{"fieldName" "overview" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"VguiScreenCursor"{"fieldName" "VguiScreenCursor" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"HudCapturePanel"{"fieldName" "HudCapturePanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"HUDAutoAim"{"fieldName" "HUDAutoAim" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"HudHDRDemo"{"fieldName" "HudHDRDemo" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"StatPanel"{"fieldName" "StatPanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"FreezePanelCallout"{"fieldName" "FreezePanelCallout" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"AnnotationsPanelCallout"{"fieldName" "AnnotationsPanelCallout" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"AnnotationsPanel"{"fieldName" "AnnotationsPanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"WaitingForPlayersPanel"{"fieldName" "WaitingForPlayersPanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"HudUpgradePanel"{"fieldName" "HudUpgradePanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"HudChat"{"ControlName" "EditablePanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"HudTeamGoal"{"fieldName" "HudTeamGoal" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"HudTeamGoalTournament"{"fieldName" "HudTeamGoalTournament" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"HudTeamSwitch"{"fieldName" "HudTeamSwitch" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"HudArenaNotification"{"fieldName" "HudArenaNotification" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"HudArenaCapPointCountdown"{"fieldName" "HudArenaCapPointCountdown" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"HudStalemate"{"fieldName" "HudStalemate" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"AchievementNotificationPanel"{"fieldName" "AchievementNotificationPanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"CriticalPanel"{"fieldName" "CriticalPanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"HudArenaClassLayout"{"fieldName" "HudArenaClassLayout" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"HudArenaVsPanel"{"fieldName" "HudArenaVsPanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"HudAchievementTracker"{"ControlName" "EditablePanel" "fieldName" "HudAchievementTracker" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"HudTrainingInfoMsg"{"fieldName" "HudTrainingInfoMsg" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"HudTrainingMsg"{"fieldName" "HudTrainingMsg" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"TrainingComplete"{"fieldName" "TrainingComplete" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"HudTFCrosshair"{"fieldName" "HudTFCrosshair" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"ReplayReminder"{"fieldName" "ReplayReminder" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"MainMenuAdditions"{"fieldName" "MainMenuAdditions" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"CoachedByPanel"{"fieldName" "CoachedByPanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"ItemTestHUDPanel"{"fieldName" "ItemTestHUDPanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"HudAlert"{"fieldName" "HudAlert" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"CTFStreakNotice"{"fieldName" "CTFStreakNotice" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"CTFFlagCalloutPanel"{"fieldName" "CTFFlagCalloutPanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"QuestNotificationPanel"{"fieldName" "QuestNotificationPanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"MatchMakingContainer"{"ControlName" "EditablePanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"QueueHUDStatus"{"fieldName" "QueueHUDStatus" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}