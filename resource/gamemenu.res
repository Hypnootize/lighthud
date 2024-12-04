"Resource/GameMenu.res"
{
	"AngelHUD"
	{
		"label"									"AngelHUD"
		"command"								"engine con_enable 1; toggleconsole; echo AngelHUD by calluna; echo Based on LightHUD by Hypnotize; echo Art by:; echo \"  @deceased_bunny\"; echo \"  @natari_illust\""
	}
	"Servers"
	{
		"label"									"servers"
		"command"								"OpenServerBrowser"
	}
	"Create"
	{
		"label"									"create"
		"command"								"OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu"							"1"
	}
	"Items"
	{
		"label"									"items"
		"command"								"engine open_charinfo"
	}
	"Options"
	{
		"label"									"options"
		"command"								"OpenOptionsDialog"
	}
	"Advanced Options"
	{
		"label"									"adv.options"
		"command"								"opentf2options"
	}
	"Contracker"
	{
		"label"									"contracker"
		"command"								"questlog"
	}
	"Vote"
	{
		"label"									"vote"
		"command"								"callvote"
		"OnlyInGame"							"1"
	}
	"Mute"
	{
		"label"									"mute"
		"command"								"OpenMutePlayerDialog"
		"OnlyInGame"							"1"
	}
	"Disconnect"
	{
		"label"									"disconnect"
		"command"								"engine disconnect"
		"OnlyInGame"							"1"
	}
	"Quit"
	{
		"label"									"quit"
		"command"								"engine replay_confirmquit"
	}
}
