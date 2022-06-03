LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

# don't understand what's wrong here... bs
#
#copy_from := $(wildcard $(LOCAL_PATH)/*.mp3) 
#copy_to := $(addprefix $(TARGET_OUT)/sounds/,$(patsubst $(LOCAL_PATH)/%,%,$(copy_from)))
#
#$(copy_to) : PRIVATE_MODULE := sounds 
#$(copy_to) : $(TARGET_OUT)/sounds/% : $(LOCAL_PATH)/% | $(ACP)
#	$(transform-prebuilt-to-target)
#
#ALL_PREBUILT += $(copy_to)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/notifications/F1_MissedCall.ogg
$(TARGET_OUT)/media/audio/notifications/F1_MissedCall.ogg : $(LOCAL_PATH)/notifications/F1_MissedCall.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/notifications/F1_New_MMS.ogg
$(TARGET_OUT)/media/audio/notifications/F1_New_MMS.ogg : $(LOCAL_PATH)/notifications/F1_New_MMS.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/notifications/F1_New_SMS.ogg
$(TARGET_OUT)/media/audio/notifications/F1_New_SMS.ogg : $(LOCAL_PATH)/notifications/F1_New_SMS.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/alarms/Alarm_Buzzer.ogg
$(TARGET_OUT)/media/audio/alarms/Alarm_Buzzer.ogg : $(LOCAL_PATH)/alarms/Alarm_Buzzer.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/alarms/Alarm_Beep_01.ogg
$(TARGET_OUT)/media/audio/alarms/Alarm_Beep_01.ogg : $(LOCAL_PATH)/alarms/Alarm_Beep_01.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/alarms/Alarm_Beep_02.ogg
$(TARGET_OUT)/media/audio/alarms/Alarm_Beep_02.ogg : $(LOCAL_PATH)/alarms/Alarm_Beep_02.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/alarms/Alarm_Classic.ogg
$(TARGET_OUT)/media/audio/alarms/Alarm_Classic.ogg : $(LOCAL_PATH)/alarms/Alarm_Classic.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/alarms/Alarm_Beep_03.ogg
$(TARGET_OUT)/media/audio/alarms/Alarm_Beep_03.ogg : $(LOCAL_PATH)/alarms/Alarm_Beep_03.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/alarms/Alarm_Rooster_02.ogg
$(TARGET_OUT)/media/audio/alarms/Alarm_Rooster_02.ogg : $(LOCAL_PATH)/alarms/Alarm_Rooster_02.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/ringtones/Ring_Classic_02.ogg
$(TARGET_OUT)/media/audio/ringtones/Ring_Classic_02.ogg : $(LOCAL_PATH)/ringtones/Ring_Classic_02.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/ringtones/Ring_Digital_02.ogg
$(TARGET_OUT)/media/audio/ringtones/Ring_Digital_02.ogg : $(LOCAL_PATH)/ringtones/Ring_Digital_02.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/ringtones/Ring_Synth_04.ogg
$(TARGET_OUT)/media/audio/ringtones/Ring_Synth_04.ogg : $(LOCAL_PATH)/ringtones/Ring_Synth_04.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/ringtones/Ring_Synth_02.ogg
$(TARGET_OUT)/media/audio/ringtones/Ring_Synth_02.ogg : $(LOCAL_PATH)/ringtones/Ring_Synth_02.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/sounds/test.mid
$(TARGET_OUT)/sounds/test.mid : $(LOCAL_PATH)/test.mid | $(ACP)
	$(transform-prebuilt-to-target)
#
# --- New Wave Labs ringtones
#
ALL_PREBUILT += $(TARGET_OUT)/media/audio/ringtones/BeatPlucker.ogg
$(TARGET_OUT)/media/audio/ringtones/BeatPlucker.ogg : $(LOCAL_PATH)/newwavelabs/ringtones/BeatPlucker.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/ringtones/BentleyDubs.ogg
$(TARGET_OUT)/media/audio/ringtones/BentleyDubs.ogg : $(LOCAL_PATH)/newwavelabs/ringtones/BentleyDubs.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/ringtones/BirdLoop.ogg
$(TARGET_OUT)/media/audio/ringtones/BirdLoop.ogg : $(LOCAL_PATH)/newwavelabs/ringtones/BirdLoop.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/ringtones/CaribbeanIce.ogg
$(TARGET_OUT)/media/audio/ringtones/CaribbeanIce.ogg : $(LOCAL_PATH)/newwavelabs/ringtones/CaribbeanIce.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/ringtones/CrazyDream.ogg
$(TARGET_OUT)/media/audio/ringtones/CrazyDream.ogg : $(LOCAL_PATH)/newwavelabs/ringtones/CrazyDream.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/ringtones/CurveBall.ogg
$(TARGET_OUT)/media/audio/ringtones/CurveBall.ogg : $(LOCAL_PATH)/newwavelabs/ringtones/CurveBall.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/ringtones/DreamTheme.ogg
$(TARGET_OUT)/media/audio/ringtones/DreamTheme.ogg : $(LOCAL_PATH)/newwavelabs/ringtones/DreamTheme.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/ringtones/EtherShake.ogg
$(TARGET_OUT)/media/audio/ringtones/EtherShake.ogg : $(LOCAL_PATH)/newwavelabs/ringtones/EtherShake.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/ringtones/FriendlyGhost.ogg
$(TARGET_OUT)/media/audio/ringtones/FriendlyGhost.ogg : $(LOCAL_PATH)/newwavelabs/ringtones/FriendlyGhost.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/ringtones/GameOverGuitar.ogg
$(TARGET_OUT)/media/audio/ringtones/GameOverGuitar.ogg : $(LOCAL_PATH)/newwavelabs/ringtones/GameOverGuitar.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/ringtones/Growl.ogg
$(TARGET_OUT)/media/audio/ringtones/Growl.ogg : $(LOCAL_PATH)/newwavelabs/ringtones/Growl.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/ringtones/InsertCoin.ogg
$(TARGET_OUT)/media/audio/ringtones/InsertCoin.ogg : $(LOCAL_PATH)/newwavelabs/ringtones/InsertCoin.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/ringtones/LoopyLounge.ogg
$(TARGET_OUT)/media/audio/ringtones/LoopyLounge.ogg : $(LOCAL_PATH)/newwavelabs/ringtones/LoopyLounge.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/ringtones/LoveFlute.ogg
$(TARGET_OUT)/media/audio/ringtones/LoveFlute.ogg : $(LOCAL_PATH)/newwavelabs/ringtones/LoveFlute.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/ringtones/MidEvilJaunt.ogg
$(TARGET_OUT)/media/audio/ringtones/MidEvilJaunt.ogg : $(LOCAL_PATH)/newwavelabs/ringtones/MidEvilJaunt.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/ringtones/MildlyAlarming.ogg
$(TARGET_OUT)/media/audio/ringtones/MildlyAlarming.ogg : $(LOCAL_PATH)/newwavelabs/ringtones/MildlyAlarming.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/ringtones/NewPlayer.ogg
$(TARGET_OUT)/media/audio/ringtones/NewPlayer.ogg : $(LOCAL_PATH)/newwavelabs/ringtones/NewPlayer.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/ringtones/Noises1.ogg
$(TARGET_OUT)/media/audio/ringtones/Noises1.ogg : $(LOCAL_PATH)/newwavelabs/ringtones/Noises1.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/ringtones/Noises2.ogg
$(TARGET_OUT)/media/audio/ringtones/Noises2.ogg : $(LOCAL_PATH)/newwavelabs/ringtones/Noises2.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/ringtones/Noises3.ogg
$(TARGET_OUT)/media/audio/ringtones/Noises3.ogg : $(LOCAL_PATH)/newwavelabs/ringtones/Noises3.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/ringtones/OrganDub.ogg
$(TARGET_OUT)/media/audio/ringtones/OrganDub.ogg : $(LOCAL_PATH)/newwavelabs/ringtones/OrganDub.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/ringtones/RomancingTheTone.ogg
$(TARGET_OUT)/media/audio/ringtones/RomancingTheTone.ogg : $(LOCAL_PATH)/newwavelabs/ringtones/RomancingTheTone.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/ringtones/SitarVsSitar.ogg
$(TARGET_OUT)/media/audio/ringtones/SitarVsSitar.ogg : $(LOCAL_PATH)/newwavelabs/ringtones/SitarVsSitar.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/ringtones/SpringyJalopy.ogg
$(TARGET_OUT)/media/audio/ringtones/SpringyJalopy.ogg : $(LOCAL_PATH)/newwavelabs/ringtones/SpringyJalopy.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/ringtones/Terminated.ogg
$(TARGET_OUT)/media/audio/ringtones/Terminated.ogg : $(LOCAL_PATH)/newwavelabs/ringtones/Terminated.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/ringtones/TwirlAway.ogg
$(TARGET_OUT)/media/audio/ringtones/TwirlAway.ogg : $(LOCAL_PATH)/newwavelabs/ringtones/TwirlAway.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/ringtones/VeryAlarmed.ogg
$(TARGET_OUT)/media/audio/ringtones/VeryAlarmed.ogg : $(LOCAL_PATH)/newwavelabs/ringtones/VeryAlarmed.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/ringtones/World.ogg
$(TARGET_OUT)/media/audio/ringtones/World.ogg : $(LOCAL_PATH)/newwavelabs/ringtones/World.ogg | $(ACP)
	$(transform-prebuilt-to-target)
#
# --- New Wave Labs notifications
#
ALL_PREBUILT += $(TARGET_OUT)/media/audio/notifications/CaffeineSnake.ogg
$(TARGET_OUT)/media/audio/notifications/CaffeineSnake.ogg : $(LOCAL_PATH)/newwavelabs/notifications/CaffeineSnake.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/notifications/DearDeer.ogg
$(TARGET_OUT)/media/audio/notifications/DearDeer.ogg : $(LOCAL_PATH)/newwavelabs/notifications/DearDeer.ogg | $(ACP)
	$(transform-prebuilt-to-target)
		
ALL_PREBUILT += $(TARGET_OUT)/media/audio/notifications/DontPanic.ogg
$(TARGET_OUT)/media/audio/notifications/DontPanic.ogg : $(LOCAL_PATH)/newwavelabs/notifications/DontPanic.ogg | $(ACP)
	$(transform-prebuilt-to-target)
	
ALL_PREBUILT += $(TARGET_OUT)/media/audio/notifications/Highwire.ogg
$(TARGET_OUT)/media/audio/notifications/Highwire.ogg : $(LOCAL_PATH)/newwavelabs/notifications/Highwire.ogg | $(ACP)
	$(transform-prebuilt-to-target)
	
ALL_PREBUILT += $(TARGET_OUT)/media/audio/notifications/KzurbSonar.ogg
$(TARGET_OUT)/media/audio/notifications/KzurbSonar.ogg : $(LOCAL_PATH)/newwavelabs/notifications/KzurbSonar.ogg | $(ACP)
	$(transform-prebuilt-to-target)
	
ALL_PREBUILT += $(TARGET_OUT)/media/audio/notifications/OnTheHunt.ogg
$(TARGET_OUT)/media/audio/notifications/OnTheHunt.ogg : $(LOCAL_PATH)/newwavelabs/notifications/OnTheHunt.ogg | $(ACP)
	$(transform-prebuilt-to-target)
	
ALL_PREBUILT += $(TARGET_OUT)/media/audio/notifications/Voila.ogg
$(TARGET_OUT)/media/audio/notifications/Voila.ogg : $(LOCAL_PATH)/newwavelabs/notifications/Voila.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/ui/Effect_Tick.ogg
$(TARGET_OUT)/media/audio/ui/Effect_Tick.ogg : $(LOCAL_PATH)/Effect_Tick.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/notifications/Beat_Box_Android.ogg
$(TARGET_OUT)/media/audio/notifications/Beat_Box_Android.ogg : $(LOCAL_PATH)/notifications/Beat_Box_Android.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/notifications/Heaven.ogg
$(TARGET_OUT)/media/audio/notifications/Heaven.ogg : $(LOCAL_PATH)/notifications/Heaven.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/notifications/TaDa.ogg
$(TARGET_OUT)/media/audio/notifications/TaDa.ogg : $(LOCAL_PATH)/notifications/TaDa.ogg | $(ACP)
	$(transform-prebuilt-to-target)

ALL_PREBUILT += $(TARGET_OUT)/media/audio/notifications/Tinkerbell.ogg
$(TARGET_OUT)/media/audio/notifications/Tinkerbell.ogg : $(LOCAL_PATH)/notifications/Tinkerbell.ogg | $(ACP)
	$(transform-prebuilt-to-target)
