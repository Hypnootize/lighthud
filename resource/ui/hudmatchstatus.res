"Resource/UI/HudMatchStatus.res"
{
    "HudMatchStatus"
    {
        "fieldName"                                 "HudMatchStatus"
        "avatar_width"                              "63"
        "spacer"                                    "5"
        "name_width"                                "57"
        "horiz_inset"                               "2"
    }
    "ObjectiveStatusTimePanel"
    {
        "ControlName"                               "EditablePanel"
        "fieldName"                                 "ObjectiveStatusTimePanel"
        "xpos"                                      "cs-0.5"
        "ypos"                                      "5"
        "zpos"                                      "1"
        "wide"                                      "40"
        "tall"                                      "30"
        "visible"                                   "0"
        "enabled"                                   "1"
        "proportionaltoparent"                      "1"
        "delta_lifetime"                            "0"

        "TimePanelValue"
        {
            "ControlName"                           "CExLabel"
            "fieldName"                             "TimePanelValue"
            "xpos"                                  "0"
            "ypos"                                  "0"
            "zpos"                                  "3"
            "wide"                                  "f0"
            "tall"                                  "20"
            "visible"                               "1"
            "enabled"                               "1"
            "proportionaltoparent"                  "1"
            "textAlignment"                         "center"
            "labelText"                             "0:00"
            "font"                                  "HudFontSmallishBoldShadow"
            "fgcolor"                               "White"
        }
    }
    "TeamStatus"
    {
        "ControlName"                               "CTFTeamStatus"
        "fieldName"                                 "TeamStatus"
        "xpos"                                      "0"
        "ypos"                                      "5"
        "zpos"                                      "2"
        "wide"                                      "f0"
        "tall"                                      "20"
        "visible"                                   "1"
        "enabled"                                   "1"

        "max_size"                                  "34"

        "6v6_gap"                                   "1"
        "12v12_gap"                                 "1"

        "team1_grow_dir"                            "west"
        "team1_base_x"                              "c-44"
        "team1_max_expand"                          "180"

        "team2_grow_dir"                            "east"
        "team2_base_x"                              "c45"
        "team2_max_expand"                          "180"

        "PlayerPanels_KV"
        {
            "visible"                               "0"
            "wide"                                  "25"
            "tall"                                  "20"
            "zpos"                                  "1"
            "proportionaltoparent"                  "1"

            "color_portrait_bg_red"                 "White" // Want to use TransparentBlack, but ReadyBG/ReadyImage/DeathPanel is visible underneath, cant figure out how to remove it
            "color_portrait_bg_blue"                "White" // ^^
            "color_portrait_bg_red_dead"            "Black"
            "color_portrait_bg_blue_dead"           "Black"
            "color_bar_health_high"                 "White"
            "color_bar_health_med"                  "Low"
            "percentage_health_med"                 "0.5"
            "color_bar_health_low"                  "Low"
            "percentage_health_low"                 "0.3"
            "color_portrait_blend_dead_red"         "White"
            "color_portrait_blend_dead_blue"        "White"
            "color_portrait_bg_red_local_player"    "Black"
            "color_portrait_bg_blue_local_player"   "Black"

            "ClassImage"
            {
                "ControlName"                       "CTFClassImage"
                "fieldName"                         "ClassImage"
                "xpos"                              "cs-0.5"
                "ypos"                              "cs-0.5"
                "zpos"                              "5"
                "wide"                              "20"
                "tall"                              "20"
                "visible"                           "1"
                "enabled"                           "1"
                "image"                             "../hud/class_scoutred"
                "scaleImage"                        "1"
                "proportionaltoparent"              "1"
            }
            "ClassImageBG"
            {
                "ControlName"                       "Panel"
                "fieldName"                         "ClassImageBG"
                "xpos"                              "0"
                "ypos"                              "0"
                "zpos"                              "2"
                "wide"                              "f0"
                "tall"                              "f0"
                "visible"                           "1"
                "enabled"                           "1"
                "PaintBackgroundType"               "0"
                "proportionaltoparent"              "1"
            }
            "HealthBar"
            {
                "ControlName"                       "ContinuousProgressBar"
                "fieldName"                         "HealthBar"
                "xpos"                              "0"
                "ypos"                              "0"
                "zpos"                              "3"
                "wide"                              "f0"
                "tall"                              "f0"
                "visible"                           "1"
                "enabled"                           "1"
                "bgcolor_override"                  "0 0 0 165"
                "proportionaltoparent"              "1"
            }
            "OverhealBar"
            {
                "ControlName"                       "ContinuousProgressBar"
                "fieldName"                         "OverhealBar"
                "font"                              "Default"
                "xpos"                              "0"
                "ypos"                              "0"
                "zpos"                              "4"
                "wide"                              "f0"
                "tall"                              "f0"
                "visible"                           "1"
                "enabled"                           "1"
                "bgcolor_override"                  "White"
                "fgcolor_override"                  "Green"
                "proportionaltoparent"              "1"
            }

            "RespawnTime"
            {
                "ControlName"                       "CExLabel"
                "fieldName"                         "RespawnTime"
                "xpos"                              "cs-0.5"
                "ypos"                              "cs-0.5"
                "zpos"                              "10"
                "wide"                              "f0"
                "tall"                              "f0"
                "visible"                           "1"
                "font"                              "HudFontSmallestShadow"
                "labelText"                         "%respawntime%"
                "textAlignment"                     "center"
                "proportionaltoparent"              "1"
                "fgcolor"                           "BrightYellow"
            }

            "HealthIcon"                            // NEVER SET VISIBLE TO 1 ON THIS
            {
                "ControlName"                       "EditablePanel"
                "fieldName"                         "HealthIcon"
                "xpos"                              "9999"
                "ypos"                              "9999"
                "wide"                              "0"
                "tall"                              "0"
                "visible"                           "0"
                "enabled"                           "0"
            }
        }
    }
    "MatchDoors"                                    // CAUSES CRASHES ON MATCH STARTUP IF WRONGLY REMOVED, WILL TEST WHICH LINE CAUSES THAT IN THE FUTURE
    {
        "ControlName"                               "CModelPanel"
        "fieldName"                                 "MatchDoors"
        "xpos"                                      "9999"
        "ypos"                                      "9999"
        "zpos"                                      "2"
        "wide"                                      "0"
        "tall"                                      "0"
        "visible"                                   "0"
        "enabled"                                   "0"
        "fov"                                       "70"
        "proportionaltoparent"                      "1"
        "alpha"                                     "0"

        "Model"
        {
            "modelname"                             "models/vgui/versus_doors.mdl"
            "skin"                                  "0"
            "angles_x"                              "0"
            "angles_y"                              "0"
            "angles_z"                              "0"
            "origin_x"                              "120"
            "origin_y"                              "0"
            "origin_z"                              "-77"

            "Animation"
            {
                "name"                              "ref"
                "sequence"                          "ref"
                "default"                           "1"
            }
            "Animation"
            {
                "name"                              "open"
                "sequence"                          "open"
            }
            "Animation"
            {
                "name"                              "close"
                "sequence"                          "close"
            }
            "Animation"
            {
                "name"                              "idle_closed"
                "sequence"                          "idle_closed"
            }
        }
    }
    //==================================================================================================================================================
    // REMOVED ELEMENTS
    //==================================================================================================================================================
    "BlueTeamPanel"{"ControlName" "EditablePanel" "fieldName" "BlueTeamPanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
    "RedTeamPanel"{"ControlName" "EditablePanel" "fieldName" "RedTeamPanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
    "RoundSignModel"{"ControlName" "CModelPanel" "fieldName" "RoundSignModel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
    "CountdownLabelShadow"{"ControlName" "CExLabel" "fieldName" "CountdownLabelShadow" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
    "FrontParticlePanel"{"ControlName" "CTFParticlePanel" "fieldName" "FrontParticlePanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
    "RoundCounter"{"fieldName" "RoundCounter" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
    "BGFrame"{"ControlName" "EditablePanel" "fieldName" "BGFrame" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
    "RankUpLabel"{"ControlName" "CExLabel" "fieldName" "RankUpLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
    "RankUpShadowLabel"{"ControlName" "CExLabel" "fieldName" "RankUpShadowLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
    "CountdownLabel"{"ControlName" "CExLabel" "fieldName" "CountdownLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}
