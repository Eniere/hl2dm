"Resource/HudLayout.res"
{	
	XHAIR //THX to k3z for outlined crosshair
	{
		"controlName"	"Label"
		"fieldName"		"XHAIR"
		"visible"		"1"
		"enabled"		"1"
		"font"			"XHAIR"
///////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////
/////////////CHANGE THIS LATTER TO USE ANOTHER CROSSHAIR///////////
////////////////////////////|| 	 _   ||////////////////////////////
////////////////////////////|| 	 |   ||////////////////////////////
//////////////a = small dot || 	 |   ||c = medium cross////////////
//////////////b = medium dot||   V   ||d = small cross ////////////
////////////////////////////||       ||////////////////////////////
////////////////////////////||       ||////////////////////////////
		"labelText"     "b"          //////////////////////////////
///////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////
/////////////////////OUTLINED CROSSHAIR COLOR IS EDITABLE TOO//////////////
////////////////////////////////////||   _   ||////////////////////
////////////////////////////////////||   |   ||////////////////////
/////Yellowish  =  255 180 0 255////||   |   ||////////////////////
/////  SkyBlue  =  0 165 255 255////||   |   ||////////////////////
/////    White  =  255 255 255 255//||   |   ||////////////////////
/////    Green  =  50 175 50 255////||   |   ||////////////////////
/////      Red  =  255 50 50 255////||   |   ||////////////////////
////////////////////////////////////||   V   ||////////////////////
////////////////////////////////////||       ||////////////////////
////////////////////////////////////||       ||////////////////////
		"fgcolor_override"     "255 180 0 255"  //////////////////////
///////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////
		"textAlignment"	"center"		
		"xpos"			"c-320"
		"ypos"			"0"
		"wide"          "640"
		"tall"		"480"
	}
	
	HudHealth
	{
		"fieldName"		"HudHealth"
		"xpos"	"10"
		"ypos"	"442" //442
		"wide"	"70"  // 102
		"tall"  "29"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"
		
		"text_xpos" "5"
		"text_ypos" "0"
		"digit_xpos" "24"
		"digit_ypos" "2"

		"TextFont"	"WeaponIconsNoShadow"
	}

	HudSuit
	{
		"fieldName"		"HudSuit"
		"xpos"	"77" // 45
		"ypos"	"500"
		"wide"	"70" // 150
		"tall"  "29"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		
		"text_xpos" "5"
		"text_ypos" "0"
		"digit_xpos" "24"
		"digit_ypos" "2"

		"TextFont"	"WeaponIconsNoShadow"
	}

	HudAmmo
	{
		"fieldName" "HudAmmo"
		"xpos"	"r126" // r128
		"ypos"	"441"
		"wide"	"119"
		"tall"  "29"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"3"

		"text_xpos" "43"
		"text_ypos" "-30"
		"digit_xpos" "12"
		"digit_ypos" "-1"
		"digit2_xpos" "52"
		"digit2_ypos" "7"

		"NumberFont"	"HudNumbers2"
	}

	HudAmmoSecondary
	{
		"fieldName" "HudAmmoSecondary"
		"xpos"	"r37" //r38
		"ypos"	"441"
		"zpos"	"1"
		"wide"	"29"
		"tall"  "30"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"0"

		"digit_xpos" "8"
		"digit_ypos" "1"
	}
	
	HudSuitPower
	{
		"fieldName" "HudSuitPower"
		"visible" "1"
		"enabled" "1"
		"xpos"	"r126"
		"ypos"	"467"
		"zpos"	"1"
		"wide"	"117"
		"tall"	"4"
		
		"AuxPowerLowColor" "255 0 0 255"
		"AuxPowerHighColor" "255 255 255 255"
		"AuxPowerDisabledAlpha" "15"

		"BarInsetX" "0"
		"BarInsetY" "0"
		"BarWidth" "119" // 100
		"BarHeight" "6" // 2
		"BarChunkWidth" "1" // 10
		"BarChunkGap" "1" // 4

//		"text_xpos" "8"
//		"text_ypos" "4"
//		"text2_xpos" "8"
//		"text2_ypos" "22"
//		"text2_gap" "10"

		"PaintBackgroundType"	"0"
	}

	HudZoom
	{
		"fieldName" "HudZoom"
		"visible" "1"
		"enabled" "1"
		"Circle1Radius" "66"
		"Circle2Radius"	"74"
		"DashGap"	"16"
		"DashHeight" "4"
		"BorderThickness" "88"
	}

	HudDeathNotice
	{
		"fieldName" "HudDeathNotice"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "r640"
		"ypos"	 "25"
		"wide"	 "628"
		"tall"	 "468"

		"MaxDeathNotices" "4"
		"LineHeight"	  "22"
		"RightJustify"	  "1"	// If 1, draw notices from the right

		"TextFont"				"OutlineDeath"
	}
	
	TargetID
	{
		"fieldName" "TargetID"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	TeamDisplay
	{
		"fieldName" "TeamDisplay"
	    "visible" "0"
	    "enabled" "1"
		"xpos"	"5"
		"ypos"	"5"
	    "wide" "200"
	    "tall" "60"
	    "text_xpos" "8"
	    "text_ypos" "4"
	}
	
	HudVoiceSelfStatus
	{
		"fieldName" "HudVoiceSelfStatus"
		"visible" "1"
		"enabled" "1"
		"xpos" "r43"
		"ypos" "355"
		"wide" "24"
		"tall" "24"
	}

	HudVoiceStatus
	{
		"fieldName" "HudVoiceStatus"
		"visible" "1"
		"enabled" "1"
		"xpos" "r145"
		"ypos" "0"
		"wide" "145"
		"tall" "400"

		"item_wide"	"135"
		
		"show_avatar"		"0"
		
		"show_dead_icon"	"1"
		"dead_xpos"			"1"
		"dead_ypos"			"0"
		"dead_wide"			"16"
		"dead_tall"			"16"
		
		"show_voice_icon"	"1"
		"icon_ypos"			"0"
		"icon_xpos"			"15"
		"icon_tall"			"16"
		"icon_wide"			"16"
		
		"text_xpos"			"33"
	}
	
	HudFlashlight
	{
		"fieldName" "HudFlashlight"
		"visible" "0"
		"enabled" "1"
		"xpos"	"16"
		"ypos"	"370"
		"wide"	"102"
		"tall"	"20"
		
		"text_xpos" "8"
		"text_ypos" "6"
		"TextColor"	"255 170 0 220"

		"PaintBackgroundType"	"2"
	}
	
	HudDamageIndicator
	{
		"fieldName" "HudDamageIndicator"
		"visible" "1"
		"enabled" "1"
		"DmgColorLeft" "255 0 0 0"
		"DmgColorRight" "255 0 0 0"
		
		"dmg_xpos" "30"
		"dmg_ypos" "100"
		"dmg_wide" "36"
		"dmg_tall1" "240"
		"dmg_tall2" "200"
	}

	HudWeaponSelection
	{
		"fieldName" "HudWeaponSelection"
		"ypos" 	"16"
		"visible" "1"
		"enabled" "1"
		"SmallBoxSize" "32"
		"LargeBoxWide" "112"
		"LargeBoxTall" "60"
		"BoxGap" "8"
		"SelectionNumberXPos" "4"
		"SelectionNumberYPos" "4"
		"SelectionGrowTime"	"0.4"
		"TextYPos" "50"
	}

	HudCrosshair
	{
		"fieldName" "HudCrosshair"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudVehicle
	{
		"fieldName" "HudVehicle"
		"visible" "1"
		"enabled" "1"
		"wide"	 "f0"
		"tall"	 "480"
	}

	ScorePanel
	{
		"fieldName" "ScorePanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudTrain
	{
		"fieldName" "HudTrain"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMOTD
	{
		"fieldName" "HudMOTD"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMessage
	{
		"fieldName" "HudMessage"
		"visible" "1"
		"enabled" "1"
		"wide"	 "f0"
		"tall"	 "480"
	}

	HudMenu
	{
		"fieldName" "HudMenu"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudCloseCaption
	{
		"fieldName" "HudCloseCaption"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"c-250"
		"ypos"		"276"
		"wide"		"500"
		"tall"		"136"

		"BgAlpha"	"128"

		"GrowTime"		"0.25"
		"ItemHiddenTime"	"0.2"  // Nearly same as grow time so that the item doesn't start to show until growth is finished
		"ItemFadeInTime"	"0.15"	// Once ItemHiddenTime is finished, takes this much longer to fade in
		"ItemFadeOutTime"	"0.3"

	}

	HudHistoryResource
	{
		"fieldName" "HudHistoryResource"
		"visible" "1"
		"enabled" "1"
		"xpos"	"r252"
		"ypos"	"40"
		"wide"	 "248"
		"tall"	 "320"

		"history_gap"	"56"
		"icon_inset"	"28"
		"text_inset"	"26"
		"NumberFont"	"HudNumbersSmall"
	}

	HudGeiger
	{
		"fieldName" "HudGeiger"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HUDQuickInfo
	{
		"fieldName" "HUDQuickInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
		"xpos"			"1"
	}

	HudWeapon
	{
		"fieldName" "HudWeapon"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	HudAnimationInfo
	{
		"fieldName" "HudAnimationInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudPredictionDump
	{
		"fieldName" "HudPredictionDump"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudHintDisplay
	{
		"fieldName"	"HudHintDisplay"
		"visible"	"0"
		"enabled" "1"
		"xpos"	"r120"
		"ypos"	"r340"
		"wide"	"100"
		"tall"	"200"
		"text_xpos"	"8"
		"text_ypos"	"8"
		"text_xgap"	"8"
		"text_ygap"	"8"
		"TextColor"	"255 170 0 220"

		"PaintBackgroundType"	"2"
	}

	HudSquadStatus
	{
		"fieldName"	"HudSquadStatus"
		"visible"	"1"
		"enabled" "1"
		"xpos"	"r120"
		"ypos"	"380"
		"wide"	"104"
		"tall"	"46"
		"text_xpos"	"8"
		"text_ypos"	"34"
		"SquadIconColor"	"255 220 0 160"
		"IconInsetX"	"8"
		"IconInsetY"	"0"
		"IconGap"		"24"

		"PaintBackgroundType"	"2"
	}

	HudPoisonDamageIndicator
	{
		"fieldName"	"HudPoisonDamageIndicator"
		"visible"	"0"
		"enabled" "1"
		"xpos"	"16"
		"ypos"	"346"
		"wide"	"136"
		"tall"	"38"
		"text_xpos"	"8"
		"text_ypos"	"8"
		"text_ygap" "14"
		"TextColor"	"255 170 0 220"
		"PaintBackgroundType"	"2"
	}
	HudCredits
	{
		"fieldName"	"HudCredits"
		"TextFont"	"Default"
		"visible"	"1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"640"
		"tall"	"480"
		"TextColor"	"255 255 255 192"

	}
	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"10"
		"ypos"			"275"
		"wide"	 		"320"
		"tall"	 		"120"
		"PaintBackgroundType"	"2"
	}
	
	AchievementNotificationPanel	
	{
		"fieldName"	"AchievementNotificationPanel"
		"visible"	"0"
		"enabled"	"0"
	}
	
	HudHintKeyDisplay
	{
		"fieldName"	"HudHintKeyDisplay"
		"visible"	"0"
		"enabled" 	"0"
	}
	
	HUDAutoAim
	{
		"fieldName"	"HUDAutoAim"
		"visible"	"0"
		"enabled"	"0"
	}	
	
	HudHDRDemo
	{
		"fieldName"	"HudHDRDemo"
		"visible"	"0"
		"enabled"	"0"
	}
	
	HudCommentary
	{
		"fieldName"	"HudCommentary"
		"visible"	"0"
		"enabled"	"0"
	}
	
	"CHudVote"
	{
		"fieldName"		"CHudVote"
		"visible"		"0"
		"enabled"		"0"
	}
}

Phil0soph (14.12.2012)
http://steamcommunity.com/id/snd_restart/