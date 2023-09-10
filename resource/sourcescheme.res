#base "SourceSchemeBase.res"

"Scheme"
{
	"Colors"
	{
		"White"												"225 220 220 255"
		"Main"												"80 175 115 255"
		"Gray"												"150 150 150 255"
		"BlackGray"											"72 71 70 255"
		"BlackMedium"										"32 31 30 255"
		"Black"												"0 0 0 255"
		"TransparentBlack"									"0 0 0 125"
	}
	"BaseSettings"
	{
		"Border.Bright"										"Blank"
		"Border.Dark"										"Blank"
		"Border.Selection"									"Blank"

		"Button.TextColor"									"White"
		"Button.BgColor"									"BlackGray"
		"Button.ArmedTextColor"								"Black"
		"Button.ArmedBgColor"								"Main"
		"Button.DepressedTextColor"							"White"
		"Button.DepressedBgColor"							"BlackGray"
		"Button.FocusBorderColor"							"TransparentBlack"

		"CheckButton.TextColor"								"White"
		"CheckButton.SelectedTextColor"						"White"
		"CheckButton.BgColor"								"TransparentBlack"
		"CheckButton.HighlightFgColor"						"Main"
		"CheckButton.ArmedBgColor"							"Blank"
		"CheckButton.DepressedBgColor"						"Blank"
		"CheckButton.Border1"								"Blank"
		"CheckButton.Border2"								"Blank"
		"CheckButton.Check"									"White"
		"CheckButton.DisabledBgColor"						"TransparentBlack"

		"ToggleButton.SelectedTextColor"					"White"

		"ComboBoxButton.ArrowColor"							"White"
		"ComboBoxButton.ArmedArrowColor"					"White"
		"ComboBoxButton.BgColor"							"Blank"
		"ComboBoxButton.DisabledBgColor"					"Blank"

		"RadioButton.TextColor"								"White"
		"RadioButton.SelectedTextColor"						"White"
		"RadioButton.ArmedTextColor"						"Main"

		"RichText.BgColor"									"TransparentBlack"
		"RichText.SelectedTextColor"						"Black"
		"RichText.SelectedBgColor"							"Main"

		"Frame.BgColor"										"BlackMedium"
		"Frame.OutOfFocusBgColor"							"BlackMedium"
		"FrameGrip.Color1"									"Blank"
		"FrameGrip.Color2"									"Blank"
		"FrameTitleButton.FgColor"							"Gray"
		"FrameTitleBar.TextColor"							"Gray"
		"FrameTitleBar.DisabledTextColor"					"Gray"

		"Label.TextDullColor"								"White"
		"Label.TextColor"									"White"
		"Label.TextBrightColor"								"White"
		"Label.SelectedTextColor"							"White"
		"Label.BgColor"										"Blank"
		"Label.DisabledFgColor1"							"Gray"
		"Label.DisabledFgColor2"							"Blank"

		"ListPanel.TextColor"								"White"
		"ListPanel.SelectedTextColor"						"Black"
		"ListPanel.BgColor"									"TransparentBlack"
		"ListPanel.SelectedBgColor"							"Main"
		"ListPanel.SelectedOutOfFocusBgColor"				"Main"

		"SectionedListPanel.HeaderTextColor"				"White"
		"SectionedListPanel.HeaderBgColor"					"Blank"
		"SectionedListPanel.DividerColor"					"Black"
		"SectionedListPanel.TextColor"						"White"
		"SectionedListPanel.BrightTextColor"				"White"
		"SectionedListPanel.BgColor"						"TransparentBlack"
		"SectionedListPanel.SelectedTextColor"				"Black"
		"SectionedListPanel.SelectedBgColor"				"Main"
		"SectionedListPanel.OutOfFocusSelectedTextColor"	"Black"
		"SectionedListPanel.OutOfFocusSelectedBgColor"		"Main"

		"Tooltip.TextColor"									"Black"
		"Tooltip.BgColor"									"Gray"

		"MainMenu.TextColor"								"White"
		"MainMenu.ArmedTextColor"							"White"

		"Menu.FgColor"										"White"
		"Menu.BgColor"										"BlackGray"
		"Menu.ArmedFgColor"									"White"
		"Menu.ArmedBgColor"									"Main"
		"Menu.DividerColor"									"White"

		"PropertySheet.TextColor"							"White"
		"PropertySheet.SelectedTextColor"					"White"

		"ScrollBarButton.FgColor"							"Gray"
		"ScrollBarButton.BgColor"							"TransparentBlack"
		"ScrollBarButton.ArmedFgColor"						"Gray"
		"ScrollBarButton.ArmedBgColor"						"Main"
		"ScrollBarButton.DepressedFgColor"					"Gray"
		"ScrollBarButton.DepressedBgColor"					"TransparentBlack"

		"ScrollBarSlider.BgColor"							"Black"
		"ScrollBarSlider.FgColor"							"Gray"

		"Slider.NobColor"									"White"
		"Slider.TextColor"									"White"
		"Slider.TrackColor"									"TransparentBlack"
		"Slider.DisabledTextColor1"							"Gray"
		"Slider.DisabledTextColor2"							"Blank"

		"TextEntry.TextColor"								"White"
		"TextEntry.SelectedTextColor"						"Black"
		"TextEntry.DisabledTextColor"						"White"
		"TextEntry.BgColor"									"TransparentBlack"
		"TextEntry.SelectedBgColor"							"Main"

		"Console.TextColor"									"Main"
	}
	"Fonts"
	{
		"DefaultFixedOutline"
		{
			"1" { "name" "Lucida Console" "tall" "10" "outline" "1" "dropshadow" "0" "antialias" "0" }
		}
		"Default"
		{
			"1" { "name" "Heebo Bold" "tall" "16" "weight" "0" "antialias" "1" }
		}
		"DefaultBold"
		{
			"1" { "name" "Heebo Bold" "tall" "15" "weight" "0" "antialias" "1" }
		}
		"DefaultUnderline"
		{
			"1" { "name" "Heebo Bold" "tall" "15" "weight" "0" "antialias" "1" "underline" "1" }
		}
		"DefaultSmall"
		{
			"1" { "name" "Heebo Bold" "tall" "13" "weight" "0" "antialias" "1" }
		}
		"DefaultSmallDropShadow"
		{
			"1" { "name" "Heebo Bold" "tall" "13" "weight" "0" "antialias" "1" "dropshadow" "1" }
		}
		"DefaultVerySmall"
		{
			"1" { "name" "Heebo Bold" "tall" "12" "weight" "0" "antialias" "1" }
		}
		"DefaultLarge"
		{
			"1" { "name" "Heebo Bold" "tall" "18" "weight" "0" "antialias" "1" }
		}
		"UiBold"
		{
			"1" { "name" "Heebo Bold" "tall" "13" "weight" "0" "antialias" "1" }
		}
		"ConsoleText"
		{
			"1" { "name" "Heebo Bold" "tall" "15" "weight" "0" "antialias" "1" }
		}
		"DefaultFixed"
		{
			"1" { "name" "Heebo Bold" "tall" "11" "weight" "0" "antialias" "1" }
		}
		"DefaultFixedDropShadow"
		{
			"1" { "name" "Heebo Bold" "tall" "12" "weight" "0" "antialias" "1" "dropshadow" "1" }
		}
		"AchievementTitleFont"
		{
			"1" { "name" "Heebo Bold" "tall" "20" "weight" "0" "antialias" "1"}
		}
		"AchievementTitleFontSmaller"
		{
			"1" { "name" "Heebo Bold" "tall" "18" "weight" "0" "antialias" "1"}
		}
		"AchievementDescriptionFont"
		{
			"1" { "name" "Heebo Bold" "tall" "15" "weight" "0" "antialias" "1" "outline" "0"}
			"2" { "name" "Heebo Bold" "tall" "20" "weight" "0" "antialias" "1" "outline" "0"}
		}
		"AchievementItemTitle"
		{
			"1" { "name" "Heebo Bold" "tall" "16" "weight" "0" "antialias" "1"}
		}
		"AchievementItemDate"
		{
			"1" { "name" "Heebo Bold" "tall" "16" "weight" "0" "antialias" "1"}
		}
		"AchievementItemTitleLarge"
		{
			"1" { "name" "Heebo Bold" "tall" "18" "weight" "0" "antialias" "1"}
		}
		"AchievementItemDescription"
		{
			"1" { "name" "Heebo Bold" "tall" "14" "weight" "0" "antialias" "1"}
		}
		"ServerBrowserTitle"
		{
			"1" { "name" "Heebo Bold" "tall" "32" "weight" "0" "antialias" "1" }
		}
		"ServerBrowserSmall"
		{
			"1" { "name" "Heebo Bold" "tall" "16" "weight" "0" "antialias" "1" }
			"2" { "name" "Heebo Bold" "tall" "16" "weight" "0" "antialias" "1" }
			"3" { "name" "Heebo Bold" "tall" "16" "weight" "0" "antialias" "1" }
			"4" { "name" "Heebo Bold" "tall" "19" "weight" "0" "antialias" "1" }
			"5" { "name" "Heebo Bold" "tall" "19" "weight" "0" "antialias" "1" }
		}
	}
	"Borders"
	{
		"FrameBorder"
		{
			"Left"		{ "1" { "color" "BlackMedium" } }
			"Right"		{ "1" { "color" "BlackMedium" } }
			"Top"		{ "1" { "color" "BlackMedium" } }
			"Bottom"	{ "1" { "color" "BlackMedium" } }
		}
	}
	"CustomFontFiles"
	{
		"5"
		{
			"font" "resource/fonts/heebo.ttf"
			"name" "Heebo Bold"
		}
	}
}