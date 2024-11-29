"Resource/UI/MatchMakingDashboardPopup_NewMatch.res"
{
    "NewMatchFound"
    {
        "ControlName"                               "CExpandablePanel"
        "fieldName"                                 "NewMatchFound"
        "xpos"                                      "cs-0.5"
        "ypos"                                      "0"
        "zpos"                                      "9999"
        "wide"                                      "200"
        "tall"                                      "70"
        "visible"                                   "1"
        "proportionaltoparent"                      "0"
        "keyboardinputenabled"                      "0"
        "mouseinputenabled"                         "1"

        "collapsed_height"                          "0"
        "expanded_height"                           "60"


        "BGPanel"
        {
            "ControlName"                           "EditablePanel"
            "fieldName"                             "BGPanel"
            "xpos"                                  "cs-0.5"
            "ypos"                                  "cs-0.5"
            "zpos"                                  "-1"
            "wide"                                  "f5"
            "tall"                                  "f5"
            "visible"                               "1"
            "proportionaltoparent"                  "1"
            "bgcolor_override"                      "FooterBGBlack"

            "DescLabel"
            {
                "ControlName"                       "CAutoFittingLabel"
                "fieldName"                         "DescLabel"
                "xpos"                              "0"
                "ypos"                              "7"
                "wide"                              "f0"
                "zpos"                              "100"
                "tall"                              "20"
                "visible"                           "1"
                "enabled"                           "1"
                "font"                              "HudFontSmallBold"
                "fgcolor_override"                  "White"
                "textAlignment"                     "center"
                "labelText"                         "%match_type%"
                "proportionaltoparent"              "1"
                "AllCaps"                           "1"
            }

            "AutoJoinLabel"
            {
                "ControlName"                       "CExLabel"
                "fieldName"                         "AutoJoinLabel"
                "xpos"                              "0"
                "ypos"                              "rs1-25"
                "wide"                              "f0"
                "zpos"                              "100"
                "tall"                              "20"
                "visible"                           "1"
                "enabled"                           "1"
                "font"                              "HudFontSmallestBold"
                "fgcolor"                           "White"
                "textAlignment"                     "center"
                "labelText"                         "%auto_join%"
                "proportionaltoparent"              "1"
                "AllCaps"                           "1"
            }

            "AbandonButton"
            {
                "ControlName"                       "CExButton"
                "fieldName"                         "AbandonButton"
                "xpos"                              "rs1-10"
                "ypos"                              "rs1.5"
                "zpos"                              "100"
                "wide"                              "85"
                "tall"                              "18"
                "visible"                           "1"

                "if_queued"
                {
                    "visible"                       "0"
                }

                "enabled"                           "1"
                "font"                              "HudFontSmallestBold"
                "textAlignment"                     "center"
                "Command"                           "abandon_match"
                "proportionaltoparent"              "1"
                "labeltext"                         "#TF_MM_Rejoin_Abandon"
                "mouseinputenabled"                 "1"
                "keyboardinputenabled"              "0"
                "actionsignallevel"                 "2"
                "AllCaps"                           "1"
                "sound_depressed"                   "UI/buttonclick.wav"
                "sound_released"                    "UI/buttonclickrelease.wav"
                "paintbackground"                   "1"

                "defaultBgColor_override"           "FooterBGBlack"
                "defaultFgColor_override"           "TanLight"

                "depressedBgColor_override"         "White"
                "armedBgColor_override"             "White"

                "depressedFgColor_override"         "FooterBGBlack"
                "armedFgColor_override"             "FooterBGBlack"
            }

            "SmallJoinButton"
            {
                "ControlName"                       "CExButton"
                "fieldName"                         "SmallJoinButton"
                "xpos"                              "10"
                "ypos"                              "rs1.5"
                "wide"                              "85"
                "zpos"                              "100"
                "tall"                              "18"

                "if_expected"
                {
                    "xpos"                          "cs-0.5"
                    "wide"                          "150"
                }

                "visible"                           "1"
                "enabled"                           "1"
                "font"                              "HudFontSmallestBold"
                "textAlignment"                     "center"
                "Command"                           "join_match"
                "proportionaltoparent"              "1"
                "labeltext"                         "#TF_Matchmaking_RollingQueue_JoinNow"
                "mouseinputenabled"                 "1"
                "keyboardinputenabled"              "0"
                "actionsignallevel"                 "2"
                "AllCaps"                           "1"
                "sound_depressed"                   "UI/buttonclick.wav"
                "sound_released"                    "UI/buttonclickrelease.wav"
                "paintbackground"                   "1"

                "defaultBgColor_override"           "FooterBGBlack"
                "defaultFgColor_override"           "TanLight"

                "depressedBgColor_override"         "White"
                "armedBgColor_override"             "White"

                "depressedFgColor_override"         "FooterBGBlack"
                "armedFgColor_override"             "FooterBGBlack"
            }

            "WideJoinButton"
            {
                "ControlName"                       "CExButton"
                "fieldName"                         "WideJoinButton"
                "xpos"                              "cs-0.5"
                "ypos"                              "rs1.5"
                "wide"                              "120"
                "zpos"                              "100"
                "tall"                              "18"

                "visible"                           "1"
                "enabled"                           "1"
                "font"                              "HudFontSmallestBold"
                "textAlignment"                     "center"
                "Command"                           "join_match"
                "proportionaltoparent"              "1"
                "labeltext"                         "#TF_Matchmaking_RollingQueue_JoinNow"
                "mouseinputenabled"                 "1"
                "keyboardinputenabled"              "0"
                "actionsignallevel"                 "2"
                "AllCaps"                           "1"
                "sound_depressed"                   "UI/buttonclick.wav"
                "sound_released"                    "UI/buttonclickrelease.wav"
                "paintbackground"                   "1"
            }

            "JoiningLabel"
            {
                "ControlName"                       "CExLabel"
                "fieldName"                         "JoiningLabel"
                "xpos"                              "cs-1"
                "ypos"                              "rs1-25"
                "wide"                              "f0"
                "zpos"                              "100"
                "tall"                              "20"
                "visible"                           "1"
                "enabled"                           "1"
                "font"                              "HudFontSmallestBold"
                "fgcolor"                           "White"
                "textAlignment"                     "east"
                "labelText"                         "#TF_Matchmaking_RollingQueue_MatchReadyJoining"
                "proportionaltoparent"              "1"
                "AllCaps"                           "1"
            }

            "Spinner"
            {
                "ControlName"                       "CTFLogoPanel"
                "fieldName"                         "Spinner"
                "xpos"                              "c+8"
                "ypos"                              "rs1-25"
                "zpos"                              "104"
                "wide"                              "o1"
                "tall"                              "25"
                "visible"                           "1"

                "proportionaltoparent"              "1"
                "mouseinputenabled"                 "0"
                "alpha"                             "255"

                "radius"                            "10"
                "velocity"                          "250"
                "fgcolor_override"                  "White"
            }
        }
    }
}
