#!/bin/bash
#******************************************************************************
# ZYNTHIAN PROJECT: Zynthian Environment Vars
# 
# Setup Zynthian Environment Variables
# 
# Copyright (C) 2015-2016 Fernando Moyano <jofemodo@zynthian.org>
#
#******************************************************************************
# 
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License as
# published by the Free Software Foundation; either version 2 of
# the License, or any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
# GNU General Public License for more details.
#
# For a full copy of the GNU General Public License see the LICENSE.txt file.
# ****************************************************************************

export ZYNTHIAN_KIT_VERSION="Z2"

# System Config
export ZYNTHIAN_CUSTOM_BOOT_CMDLINE=""
export ZYNTHIAN_CUSTOM_CONFIG=""
export ZYNTHIAN_OVERCLOCKING="Maximum"
export ZYNTHIAN_LIMIT_USB_SPEED="0"
export ZYNTHIAN_DISABLE_OTG="0"
export ZYNTHIAN_WIFI_MODE="off"

#Audio Config
export SOUNDCARD_NAME="Z2 ADAC"
export SOUNDCARD_CONFIG="dtoverlay=hifiberry-dacplusadcpro\nforce_eeprom_read=0"
export SOUNDCARD_MIXER="PGA_Gain_Left,PGA_Gain_Right,ADC_Left_Input,ADC_Right_Input,Digital_0,Digital_1"
export JACKD_OPTIONS="-P 70 -t 2000 -s -d alsa -d hw:sndrpihifiberry -S -r 48000 -p 256 -n 2 -X raw"
export ZYNTHIAN_DISABLE_RBPI_AUDIO="0"
export ZYNTHIAN_RBPI_HEADPHONES="0"

#Display Config
export DISPLAY_NAME="Z2 Display"
export DISPLAY_CONFIG="hdmi_force_hotplug:0=0\nhdmi_force_hotplug:1=1\nhdmi_drive:1=1\nhdmi_group:1=2\nhdmi_mode:1=87\nhdmi_cvt:1 1024 600 60 6 0 0 0\n#config_hdmi_boost:1=4\n#display_rotate=2\ndtoverlay=vc4-kms-v3d\ndtoverlay=goodix_z2"
export DISPLAY_WIDTH="1024"
export DISPLAY_HEIGHT="600"
export FRAMEBUFFER="/dev/fb0"
export DISPLAY_KERNEL_OPTIONS="video=HDMI-A-2:1024x600M@60,rotate=180"

# Zynthian Wiring Config
export ZYNTHIAN_WIRING_LAYOUT="Z2_V3"
export ZYNTHIAN_WIRING_ENCODER_A=""
export ZYNTHIAN_WIRING_ENCODER_B=""
export ZYNTHIAN_WIRING_SWITCHES=""
export ZYNTHIAN_WIRING_MCP23017_INTA_PIN=""
export ZYNTHIAN_WIRING_MCP23017_INTB_PIN=""
export ZYNTHIAN_WIRING_MCP23017_I2C_ADDRESS=""

# Zynthian UI Config
export ZYNTHIAN_UI_COLOR_BG="#000000"
export ZYNTHIAN_UI_COLOR_TX="#ffffff"
export ZYNTHIAN_UI_COLOR_ON="#ff0000"
export ZYNTHIAN_UI_COLOR_PANEL_BG="#3a424d"
export ZYNTHIAN_UI_FONT_FAMILY="Audiowide"
export ZYNTHIAN_UI_FONT_SIZE="16"
export ZYNTHIAN_UI_ENABLE_CURSOR="0"
export ZYNTHIAN_UI_TOUCH_WIDGETS="0"
export ZYNTHIAN_UI_RESTORE_LAST_STATE="1"
export ZYNTHIAN_UI_SNAPSHOT_MIXER_SETTINGS="1"
export ZYNTHIAN_UI_SWITCH_BOLD_MS="300"
export ZYNTHIAN_UI_SWITCH_LONG_MS="2000"
export ZYNTHIAN_UI_SHOW_CPU_STATUS="0"
export ZYNTHIAN_UI_ONSCREEN_BUTTONS="0"
export ZYNTHIAN_UI_VISIBLE_MIXER_STRIPS="0"
export ZYNTHIAN_UI_MULTICHANNEL_RECORDER="1"
export ZYNTHIAN_UI_POWER_SAVE_MINUTES="10"
export ZYNTHIAN_VNCSERVER_ENABLED="0"
export ZYNTHIAN_MIDI_PLAY_LOOP="0"

# MIDI system configuration
export ZYNTHIAN_SCRIPT_MIDI_PROFILE="/zynthian/config/midi-profiles/default.sh"
export ZYNTHIAN_USB_MIDI_BY_PORT="0"

# Extra features
export ZYNTHIAN_AUBIONOTES_OPTIONS="-O complex -t 0.5 -s -88  -p yinfft -l 0.5"
#export ZYNTHIAN_AUBIONOTES_OPTIONS="-O hfc -t 0.5 -s -60 -p yinfft -l 0.6"

# Zynthian Custom Switches
export ZYNTHIAN_WIRING_LAYOUT_CUSTOM_PROFILE="z2"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_01="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_01__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_01__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_01__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_01__UI_SHORT="MENU"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_01__UI_BOLD="SCREEN_ADMIN"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_01__UI_LONG="POWER_OFF"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_02="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_02__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_02__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_02__UI_SHORT="LAYER_CONTROL 00"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_02__UI_BOLD="LAYER_OPTIONS 00"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_02__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_03="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_03__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_03__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_03__UI_SHORT="LAYER_CONTROL 01"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_03__UI_BOLD="LAYER_OPTIONS 01"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_03__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_04="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_04__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_04__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_04__UI_SHORT="LAYER_CONTROL 02"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_04__UI_BOLD="LAYER_OPTIONS 02"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_04__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_06__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_14__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_21__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_35__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_30="UI_ACTION_PUSH"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_31__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_27="UI_ACTION_PUSH"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_36__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_11__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_16__UI_SHORT="TOGGLE_PLAY"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_14__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_19__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_10__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_24__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_12="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_07__UI_BOLD="LAYER_OPTIONS 0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_05__UI_SHORT="LAYER_CONTROL 4"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_15__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_31__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_29__UI_PUSH="Z2_ZYNPOT_TOUCH 2"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_28__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_31__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_10__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_29__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_33="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_09__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_34__UI_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_32__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_34__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_12__UI_SHORT="SCREEN_ZS3"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_18__UI_BOLD="ALL_NOTES_OFF"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_04__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_15__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_25__UI_BOLD="SCREEN_ALSA_MIXER"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_15__UI_SHORT="TOGGLE_RECORD"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_25__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_36__UI_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_25="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_20__UI_BOLD="ARROW_UP"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_19__UI_PUSH="BACK"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_09__UI_BOLD="SCREEN_ZYNPAD"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_11__UI_SHORT="LAYER_CONTROL"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_17__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_33__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_10__UI_SHORT="SCREEN_PATTERN_EDITOR"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_05="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_25__UI_SHORT="SCREEN_AUDIO_MIXER"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_33__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_18__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_07__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_08="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_30__UI_PUSH="Z2_ZYNPOT_TOUCH 3"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_13="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_36__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_24__UI_PUSH="ARROW_RIGHT"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_28__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_05__UI_BOLD="LAYER_OPTIONS 03"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_28__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_13__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_16__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_35__UI_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_16__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_07="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_22__UI_SHORT="ARROW_LEFT"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_25__UI_LONG="ALL_SOUNDS_OFF"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_11__UI_BOLD="BANK_PRESET"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_20="UI_ACTION_PUSH"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_10__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_31__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_31__UI_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_36__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_09__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_14="UI_ACTION_PUSH"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_35__UI_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_07__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_23__UI_SHORT=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_26__UI_SHORT="ZYNSWITCH 3,S"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_29__UI_SHORT=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_23__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_02__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_21__UI_SHORT="ZYNSWITCH 3,S"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_11="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_24__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_36__UI_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_23__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_32__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_10__UI_BOLD="SCREEN_ARRANGER"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_02__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_30__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_35="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_05__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_20__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_19__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_19__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_11__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_30__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_27__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_18__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_05__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_35__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_12__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_24__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_06__UI_SHORT="LAYER_CONTROL 04"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_29__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_22__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_27__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_06__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_27__UI_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_16__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_08__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_30__UI_SHORT=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_13__UI_SHORT=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_32__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_08__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_17__UI_SHORT="TEMPO"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_33__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_32__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_24__UI_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_10="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_34__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_16__UI_BOLD="AUDIO_FILE_LIST"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_31="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_18__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_21__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_14__UI_PUSH="TOGGLE_ALT_MODE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_29__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_31__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_13__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_27__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_08__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_16="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_14__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_29__UI_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_17__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_32__UI_SHORT=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_07__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_09__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_08__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_33__UI_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_28__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_21__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_14__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_02__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_34__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_22="UI_ACTION_PUSH"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_23__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_12__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_20__UI_PUSH="ARROW_UP"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_28__UI_PUSH="Z2_ZYNPOT_TOUCH 0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_23="UI_ACTION_PUSH"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_13__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_29="UI_ACTION_PUSH"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_08__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_17__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_20__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_34__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_14__UI_SHORT="TOGGLE_ALT_MODE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_20__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_25__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_25__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_33__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_16__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_32__UI_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_14__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_12__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_06__UI_BOLD="LAYER_OPTIONS 04"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_20__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_19__UI_BOLD="BACK"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_17__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_09__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_30__UI_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_13__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_27__UI_SHORT=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_32__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_36="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_32="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_21__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_12__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_21__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_05__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_26__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_11__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_24="UI_ACTION_PUSH"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_34__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_06__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_35__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_29__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_13__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_07__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_22__UI_PUSH="ARROW_LEFT"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_13__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_05__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_23__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_26__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_15__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_32__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_30__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_26="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_21__UI_BOLD="ZYNSWITCH 3,B"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_25__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_36__UI_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_23__UI_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_09="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_11__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_03__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_01__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_15__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_35__UI_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_08__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_35__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_10__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_24__UI_SHORT=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_04__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_22__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_09__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_15__UI_BOLD="TOGGLE_RECORD"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_15__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_07__UI_SHORT="LAYER_CONTROL 0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_08__UI_SHORT="TOGGLE_MIDI_LEARN 0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_33__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_21__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_16__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_11__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_08__UI_BOLD="ACTION_MIDI_UNLEARN 0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_19__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_12__UI_BOLD="SCREEN_SNAPSHOT"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_17="UI_ACTION_PUSH"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_36__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_22__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_12__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_03__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_27__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_09__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_24__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_28__UI_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_06__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_07__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_05__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_13__UI_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_25__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_26__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_30__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_33__UI_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_18="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_01__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_31__UI_SHORT=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_17__UI_PUSH="TEMPO"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_17__UI_BOLD="TEMPO"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_10__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_28="UI_ACTION_PUSH"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_15__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_07__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_23__UI_PUSH="ARROW_DOWN"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_06__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_35__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_18__UI_LONG="ALL_SOUNDS_OFF"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_09__UI_SHORT="SCREEN_ZYNPAD"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_34__UI_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_20__UI_SHORT="ARROW_UP"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_28__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_22__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_33__UI_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_11__UI_LONG="PRESET_FAV"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_26__UI_BOLD="ZYNSWITCH 3,B"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_21="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_10__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_36__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_29__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_19__UI_SHORT="BACK"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_27__UI_PUSH="Z2_ZYNPOT_TOUCH 1"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_30__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_18__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_34__UI_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_28__UI_SHORT=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_26__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_18__UI_SHORT="STOP"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_26__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_26__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_20__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_17__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_19="UI_ACTION_PUSH"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_19__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_16__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_24__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_06="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_03__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_18__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_05__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_34="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_23__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_31__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_27__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_22__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_12__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_15="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_04__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_06__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_22__UI_BOLD="ARROW_LEFT"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_14__UI_BOLD="ACTION_MIDI_UNLEARN"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_29__UI_ALT_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_27__UI_ALT_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_07__UI_ALT_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_17__UI_ALT_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_11__UI_ALT_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_10__UI_ALT_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_20__UI_ALT_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_31__UI_ALT_SHORT=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_32__UI_ALT_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_14__UI_ALT_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_21__UI_ALT_SHORT=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_01__UI_ALT_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_19__UI_ALT_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_18__UI_ALT_BOLD="ALL_NOTES_OFF"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_08__UI_ALT_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_07__UI_ALT_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_05__UI_ALT_SHORT="LAYER_CONTROL 9"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_19__UI_ALT_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_31__UI_ALT_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_14__UI_ALT_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_16__UI_ALT_BOLD="SCREEN_MIDI_RECORDER"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_02__UI_ALT_BOLD="LAYER_OPTIONS 6"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_02__UI_ALT_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_31__UI_ALT_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_12__UI_ALT_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_15__UI_ALT_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_15__UI_ALT_SHORT="TOGGLE_RECORD"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_30__UI_ALT_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_16__UI_ALT_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_13__UI_ALT_SHORT=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_12__UI_ALT_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_08__UI_ALT_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_25__UI_ALT_SHORT=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_23__UI_ALT_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_32__UI_ALT_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_28__UI_ALT_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_14__UI_ALT_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_04__UI_ALT_SHORT="LAYER_CONTROL 8"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_27__UI_ALT_SHORT=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_27__UI_ALT_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_20__UI_ALT_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_32__UI_ALT_SHORT=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_30__UI_ALT_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_20__UI_ALT_SHORT=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_10__UI_ALT_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_19__UI_ALT_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_03__UI_ALT_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_29__UI_ALT_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_26__UI_ALT_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_03__UI_ALT_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_06__UI_ALT_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_09__UI_ALT_SHORT=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_24__UI_ALT_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_03__UI_ALT_BOLD="LAYER_OPTIONS 7"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_16__UI_ALT_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_23__UI_ALT_SHORT=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_08__UI_ALT_SHORT=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_27__UI_ALT_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_21__UI_ALT_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_06__UI_ALT_BOLD="LAYER_OPTIONS 10"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_04__UI_ALT_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_11__UI_ALT_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_04__UI_ALT_BOLD="LAYER_OPTIONS 8"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_08__UI_ALT_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_23__UI_ALT_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_24__UI_ALT_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_17__UI_ALT_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_05__UI_ALT_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_22__UI_ALT_SHORT=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_25__UI_ALT_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_04__UI_ALT_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_06__UI_ALT_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_22__UI_ALT_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_26__UI_ALT_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_18__UI_ALT_SHORT="STOP"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_19__UI_ALT_SHORT=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_02__UI_ALT_SHORT="LAYER_CONTROL 6"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_02__UI_ALT_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_07__UI_ALT_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_18__UI_ALT_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_03__UI_ALT_SHORT="LAYER_CONTROL 7"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_18__UI_ALT_LONG="ALL_SOUNDS_OFF"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_09__UI_ALT_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_17__UI_ALT_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_14__UI_ALT_SHORT=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_25__UI_ALT_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_21__UI_ALT_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_01__UI_ALT_SHORT=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_13__UI_ALT_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_30__UI_ALT_SHORT=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_29__UI_ALT_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_22__UI_ALT_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_30__UI_ALT_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_09__UI_ALT_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_01__UI_ALT_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_26__UI_ALT_SHORT=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_10__UI_ALT_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_13__UI_ALT_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_24__UI_ALT_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_15__UI_ALT_BOLD="TOGGLE_RECORD"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_05__UI_ALT_BOLD="LAYER_OPTIONS 9"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_28__UI_ALT_SHORT=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_11__UI_ALT_SHORT=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_11__UI_ALT_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_25__UI_ALT_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_09__UI_ALT_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_13__UI_ALT_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_05__UI_ALT_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_21__UI_ALT_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_01__UI_ALT_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_20__UI_ALT_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_28__UI_ALT_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_12__UI_ALT_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_23__UI_ALT_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_22__UI_ALT_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_28__UI_ALT_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_06__UI_ALT_SHORT="LAYER_CONTROL 10"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_12__UI_ALT_SHORT=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_16__UI_ALT_SHORT="TOGGLE_PLAY"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_24__UI_ALT_SHORT=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_29__UI_ALT_SHORT=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_31__UI_ALT_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_07__UI_ALT_SHORT=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_10__UI_ALT_SHORT=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_32__UI_ALT_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_26__UI_ALT_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_15__UI_ALT_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_17__UI_ALT_SHORT=""

# Zynaptik config: Analog Input/Output
export ZYNTHIAN_WIRING_ZYNAPTIK_CONFIG=""
export ZYNTHIAN_WIRING_ZYNAPTIK_MCP4728_I2C_ADDRESS=""
export ZYNTHIAN_WIRING_ZYNAPTIK_ADS1115_I2C_ADDRESS=""
export ZYNTHIAN_WIRING_ZYNAPTIK_AD01="NONE"
export ZYNTHIAN_WIRING_ZYNAPTIK_AD01__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_ZYNAPTIK_AD01__MIDI_NUM="0"
export ZYNTHIAN_WIRING_ZYNAPTIK_AD02="NONE"
export ZYNTHIAN_WIRING_ZYNAPTIK_AD02__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_ZYNAPTIK_AD02__MIDI_NUM="0"
export ZYNTHIAN_WIRING_ZYNAPTIK_AD03="NONE"
export ZYNTHIAN_WIRING_ZYNAPTIK_AD03__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_ZYNAPTIK_AD03__MIDI_NUM="0"
export ZYNTHIAN_WIRING_ZYNAPTIK_AD04="NONE"
export ZYNTHIAN_WIRING_ZYNAPTIK_AD04__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_ZYNAPTIK_AD04__MIDI_NUM="0"
export ZYNTHIAN_WIRING_ZYNAPTIK_DA01="NONE"
export ZYNTHIAN_WIRING_ZYNAPTIK_DA01__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_ZYNAPTIK_DA01__MIDI_NUM="0"
export ZYNTHIAN_WIRING_ZYNAPTIK_DA02="NONE"
export ZYNTHIAN_WIRING_ZYNAPTIK_DA02__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_ZYNAPTIK_DA02__MIDI_NUM="0"
export ZYNTHIAN_WIRING_ZYNAPTIK_DA03="NONE"
export ZYNTHIAN_WIRING_ZYNAPTIK_DA03__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_ZYNAPTIK_DA03__MIDI_NUM="0"
export ZYNTHIAN_WIRING_ZYNAPTIK_DA04="NONE"
export ZYNTHIAN_WIRING_ZYNAPTIK_DA04__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_ZYNAPTIK_DA04__MIDI_NUM="0"

# Zyntof config: Distance Sensors
export ZYNTHIAN_WIRING_ZYNTOF_CONFIG=""
export ZYNTHIAN_WIRING_ZYNTOF01="NONE"
export ZYNTHIAN_WIRING_ZYNTOF01__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_ZYNTOF01__MIDI_NUM="0"
export ZYNTHIAN_WIRING_ZYNTOF02="NONE"
export ZYNTHIAN_WIRING_ZYNTOF02__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_ZYNTOF02__MIDI_NUM="0"
export ZYNTHIAN_WIRING_ZYNTOF03="NONE"
export ZYNTHIAN_WIRING_ZYNTOF03__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_ZYNTOF03__MIDI_NUM="0"
export ZYNTHIAN_WIRING_ZYNTOF04="NONE"
export ZYNTHIAN_WIRING_ZYNTOF04__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_ZYNTOF04__MIDI_NUM="0"

# Directory Paths
export ZYNTHIAN_DIR="/zynthian"
export ZYNTHIAN_CONFIG_DIR="$ZYNTHIAN_DIR/config"
export ZYNTHIAN_SW_DIR="$ZYNTHIAN_DIR/zynthian-sw"
export ZYNTHIAN_UI_DIR="$ZYNTHIAN_DIR/zynthian-ui"
export ZYNTHIAN_SYS_DIR="$ZYNTHIAN_DIR/zynthian-sys"
export ZYNTHIAN_DATA_DIR="$ZYNTHIAN_DIR/zynthian-data"
export ZYNTHIAN_MY_DATA_DIR="$ZYNTHIAN_DIR/zynthian-my-data"
export ZYNTHIAN_EX_DATA_DIR="/media/root"
export ZYNTHIAN_RECIPE_DIR="$ZYNTHIAN_SYS_DIR/scripts/recipes"
export ZYNTHIAN_PLUGINS_DIR="$ZYNTHIAN_DIR/zynthian-plugins"
export ZYNTHIAN_PLUGINS_SRC_DIR="$ZYNTHIAN_SW_DIR/plugins"
export LV2_PATH="/usr/lib/lv2:/usr/lib/arm-linux-gnueabihf/lv2:/usr/local/lib/lv2:$ZYNTHIAN_PLUGINS_DIR/lv2:$ZYNTHIAN_DATA_DIR/presets/lv2:$ZYNTHIAN_MY_DATA_DIR/presets/lv2"
