"GameMenu"
{
	"1"
	{
		"label" "#GameUI_GameMenu_ResumeGame"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}
	"2"
	{
		"label" "#GameUI_GameMenu_Disconnect"
		"command" "Disconnect"
		"OnlyInGame" "1"
	}
	"3"
	{
		"label" "#GameUI_GameMenu_PlayerList"
		"command" "OpenPlayerListDialog"
		"OnlyInGame" "1"
	}
	"4"
	{
		"label" "-----------------------"
		"command" ""
		"OnlyInGame" "1"
	}
	"5"
	{
		"label" "#GameUI_GameMenu_FindServers"
		"command" "OpenServerBrowser"
	}
	"6"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
	}
	"7"
	{
		"label" "-----------------------"
		"command" ""
	}
	"8"
	{
		"label" "Singleplayer"
		"command" "opennewgamedialog"
	}
	"9"
	{
		"label" "Character and Loadout Options"
		"command" "engine open_charinfo"
	}
	"10"
	{
		"label" "Call Vote"
		"command" "engine callvote"
		"OnlyInGame" "1"
	}
	"11"
	{
		"label" "-----------------------"
		"command" ""
	}
	"12"
	{
		"label" "#GameUI_GameMenu_ActivateVR"
		"command" "engine vr_activate"
		"InGameOrder" "40"
		"OnlyWhenVREnabled" "1"
		"OnlyWhenVRInactive" "1"
	}
	"13"
	{
		"label" "#GameUI_GameMenu_DeactivateVR"
		"command" "engine vr_deactivate"
		"InGameOrder" "40"
		"OnlyWhenVREnabled" "1"
		"OnlyWhenVRActive" "1"
	}
	"14"
	{
		"label" "Advanced Options"
		"command" "engine opentf2options"
	}
	"15"
	{
		"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
	}
	"16"
	{
		"label" "#GameUI_GameMenu_Quit"
		"command" "Quit"
	}
}

