{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 50.0, 101.0, 1029.0, 872.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 873.5, 460.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 839.0, 579.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 824.0, 502.0, 136.0, 22.0 ],
					"text" : "read synth1presets.json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 702.0, 417.0, 45.0, 22.0 ],
					"text" : "store 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 902.0, 412.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.0, 117.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 867.0, 412.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.0, 117.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 678.0, 393.0, 45.0, 22.0 ],
					"text" : "store 2"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "synth1presets.json",
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.0, 478.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage",
					"varname" : "u354007393"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.0, 412.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.0, 117.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.0, 369.0, 45.0, 22.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 64.0, 610.0, 201.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 111.0, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 88.0, 40.0, 170.0, 116.0 ],
					"varname" : "bp.LFO2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 293.0, 460.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ADSR2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 493.0, 719.0, 341.0, 116.0 ],
					"varname" : "bp.ADSR2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 98.0, 899.0, 113.0, 116.0 ],
					"varname" : "bp.VCA",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Keyboard.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 399.0, 197.0, 578.0, 117.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, -2.0, 578.0, 117.0 ],
					"varname" : "bp.Keyboard",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Spectral Filter.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 52.0, 757.0, 363.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 229.0, 363.0, 116.0 ],
					"varname" : "bp.Spectral Filter",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 60.0, 451.0, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 106.0, 934.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Phase Vocoder.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 60.0, 209.0, 279.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.0, 131.0, 279.0, 214.0 ],
					"varname" : "bp.Phase Vocoder",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-10::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-10::obj-80" : [ "Response[1]", "Response", 0 ],
			"obj-11::obj-2" : [ "Attack", "Attack", 0 ],
			"obj-11::obj-26" : [ "mute", "mute", 0 ],
			"obj-11::obj-29" : [ "Decay", "Decay", 0 ],
			"obj-11::obj-31" : [ "Release", "Release", 0 ],
			"obj-11::obj-32" : [ "Sustain", "Sustain", 0 ],
			"obj-11::obj-45" : [ "release curve", "release curve", 0 ],
			"obj-11::obj-46" : [ "decay curve", "decay curve", 0 ],
			"obj-11::obj-47" : [ "attack curve", "attack curve", 0 ],
			"obj-12::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-12::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-12::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-12::obj-129" : [ "CV2[1]", "CV2", 0 ],
			"obj-12::obj-36" : [ "PW", "PW", 0 ],
			"obj-12::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-12::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-12::obj-46" : [ "Offset[1]", "Offset", 0 ],
			"obj-12::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-12::obj-53" : [ "Mute[2]", "Mute", 0 ],
			"obj-13::obj-12" : [ "Mute[3]", "Mute", 0 ],
			"obj-13::obj-144" : [ "Phase", "Phase", 0 ],
			"obj-13::obj-74" : [ "Rate", "Rate", 0 ],
			"obj-13::obj-75" : [ "Shape", "Shape", 0 ],
			"obj-13::obj-81" : [ "Phase-Inversion", "Phase-Inversion", 1 ],
			"obj-13::obj-88" : [ "Time Mode", "Time Mode", 1 ],
			"obj-13::obj-89" : [ "SyncRate", "Rate", 0 ],
			"obj-13::obj-94" : [ "Re-Trigger", "Re-Trigger", 0 ],
			"obj-15::obj-29" : [ "3[1]", "3", 0 ],
			"obj-15::obj-32" : [ "2[1]", "2", 0 ],
			"obj-15::obj-33" : [ "4[1]", "4", 0 ],
			"obj-15::obj-37" : [ "Mute[4]", "Mute", 0 ],
			"obj-15::obj-39" : [ "1[1]", "1", 0 ],
			"obj-15::obj-49" : [ "MuteCh1[1]", "MuteCh1", 0 ],
			"obj-15::obj-58" : [ "MuteCh2[1]", "MuteCh2", 0 ],
			"obj-15::obj-64" : [ "MuteCh3[1]", "MuteCh3", 0 ],
			"obj-15::obj-70" : [ "MuteCh4[1]", "MuteCh4", 0 ],
			"obj-1::obj-105::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-1::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-1::obj-19" : [ "CV2", "CV2", 0 ],
			"obj-1::obj-25" : [ "CV", "CV", 0 ],
			"obj-1::obj-28" : [ "Offset", "Offset", 0 ],
			"obj-1::obj-3" : [ "Position", "Position", 0 ],
			"obj-1::obj-73" : [ "analyzing", "analyzing", 0 ],
			"obj-4::obj-29" : [ "3", "3", 0 ],
			"obj-4::obj-32" : [ "2", "2", 0 ],
			"obj-4::obj-33" : [ "4", "4", 0 ],
			"obj-4::obj-37" : [ "Mute[1]", "Mute", 0 ],
			"obj-4::obj-39" : [ "1", "1", 0 ],
			"obj-4::obj-49" : [ "MuteCh1", "MuteCh1", 0 ],
			"obj-4::obj-58" : [ "MuteCh2", "MuteCh2", 0 ],
			"obj-4::obj-64" : [ "MuteCh3", "MuteCh3", 0 ],
			"obj-4::obj-70" : [ "MuteCh4", "MuteCh4", 0 ],
			"obj-5::obj-2" : [ "Response", "Response", 0 ],
			"obj-5::obj-33::obj-1" : [ "b_state", "b_state", 0 ],
			"obj-5::obj-33::obj-2" : [ "a_state", "a_state", 0 ],
			"obj-5::obj-63::obj-8" : [ "StealthInit", "StealthInit", 0 ],
			"obj-5::obj-7" : [ "bypass", "bypass", 0 ],
			"obj-5::obj-71" : [ "multislider", "multislider", 0 ],
			"obj-5::obj-80" : [ "EditMode", "EditMode", 0 ],
			"obj-8::obj-12" : [ "KeyboardMode", "KeyboardMode", 0 ],
			"obj-8::obj-15::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-8::obj-48" : [ "live.text", "live.text", 0 ],
			"obj-8::obj-5" : [ "Octave", "Octave", 0 ],
			"obj-8::obj-52" : [ "octave", "octave", 0 ],
			"obj-8::obj-68" : [ "RepeatInterval", "RepeatInterval", 0 ],
			"obj-8::obj-71" : [ "velocity", "velocity", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-80" : 				{
					"parameter_longname" : "Response[1]"
				}
,
				"obj-12::obj-129" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-12::obj-46" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-12::obj-53" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-13::obj-12" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-15::obj-29" : 				{
					"parameter_longname" : "3[1]"
				}
,
				"obj-15::obj-32" : 				{
					"parameter_longname" : "2[1]"
				}
,
				"obj-15::obj-33" : 				{
					"parameter_longname" : "4[1]"
				}
,
				"obj-15::obj-37" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-15::obj-39" : 				{
					"parameter_longname" : "1[1]"
				}
,
				"obj-15::obj-49" : 				{
					"parameter_longname" : "MuteCh1[1]"
				}
,
				"obj-15::obj-58" : 				{
					"parameter_longname" : "MuteCh2[1]"
				}
,
				"obj-15::obj-64" : 				{
					"parameter_longname" : "MuteCh3[1]"
				}
,
				"obj-15::obj-70" : 				{
					"parameter_longname" : "MuteCh4[1]"
				}
,
				"obj-4::obj-37" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-8::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.ADSR2.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Audio Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Keyboard.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO2.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Phase Vocoder.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Spectral Filter.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.arc.accum-2.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.arc.knob.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.fp_fft.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.pvoc.pfft.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.pvoc.rec.pfft.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "synth1presets.json",
				"bootpath" : "~/Desktop/Interactive Sound/Beap/3beapsynth",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
