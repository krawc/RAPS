{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 1372.0, 749.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"annotation" : "## VIZZIE video projector interface ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 905.0, 1245.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 444.0, 882.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Pixilate a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.pixl8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 723.0, 1121.0, 128.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "pixl8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert EQ audio to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.audiosplittr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 851.5, 752.0, 298.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "audiosplittr",
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
					"maxclass" : "bpatcher",
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 770.666626, 32.999996, 157.0, 116.0 ],
					"varname" : "bp.Global Transport",
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
					"maxclass" : "bpatcher",
					"name" : "bp.Sequencer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 23.999998, 32.999996, 726.0, 232.0 ],
					"varname" : "bp.Sequencer",
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
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 23.999998, 1105.666626, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb",
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
					"maxclass" : "bpatcher",
					"name" : "bp.Feedback Delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 23.999998, 973.333374, 279.0, 116.0 ],
					"varname" : "bp.Feedback Delay",
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 264.999969, 445.666656, 137.0, 116.0 ],
					"varname" : "bp.LFO",
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
					"maxclass" : "bpatcher",
					"name" : "bp.AR.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 186.333328, 843.0, 100.0, 116.0 ],
					"varname" : "bp.AR",
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Classroom Filter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 23.999998, 589.666687, 558.0, 223.0 ],
					"varname" : "bp.Classroom Filter",
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 23.999998, 837.0, 113.0, 116.0 ],
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 23.999998, 445.666656, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer",
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 366.0, 305.666656, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[1]",
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 23.999998, 1232.666626, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 23.999998, 305.666656, 314.0, 116.0 ],
					"varname" : "bp.Oscillator",
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
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-95" : [ "Steps", "Steps", 0 ],
			"obj-4::obj-58" : [ "MuteCh2", "MuteCh2", 0 ],
			"obj-2::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-3::obj-129" : [ "CV2[1]", "CV2", 0 ],
			"obj-3::obj-53" : [ "Mute[2]", "Mute", 0 ],
			"obj-15::obj-112::obj-94" : [ "textbutton", "textbutton", 0 ],
			"obj-12::obj-125" : [ "NoteGrid", "NoteGrid", 0 ],
			"obj-19::obj-16" : [ "live.toggle", "live.toggle", 0 ],
			"obj-11::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-4::obj-64" : [ "MuteCh3", "MuteCh3", 0 ],
			"obj-15::obj-112::obj-92" : [ "FreqMode[13]", "FreqMode", 0 ],
			"obj-13::obj-30" : [ "sync_source", "sync_source", 0 ],
			"obj-12::obj-130" : [ "mute", "mute", 0 ],
			"obj-9::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-7::obj-59" : [ "filter_mode", "filter_mode", 0 ],
			"obj-12::obj-28" : [ "Sync[1]", "Sync", 0 ],
			"obj-3::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-11::obj-23" : [ "bypass", "bypass", 0 ],
			"obj-6::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-4::obj-70" : [ "MuteCh4", "MuteCh4", 0 ],
			"obj-2::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-9::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-21::obj-48" : [ "flonum[2]", "flonum[2]", 0 ],
			"obj-15::obj-112::obj-119" : [ "speed[3]", "speed", 0 ],
			"obj-3::obj-106" : [ "CV3[1]", "CV3", 0 ],
			"obj-2::obj-22" : [ "Mute[3]", "Mute", 0 ],
			"obj-21::obj-52" : [ "flonum[1]", "flonum[1]", 0 ],
			"obj-11::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-4::obj-39" : [ "1", "1", 0 ],
			"obj-12::obj-25" : [ "GateTime", "GateTime", 0 ],
			"obj-12::obj-2" : [ "trans_trig", "trans_trig", 0 ],
			"obj-3::obj-36" : [ "PW", "PW", 0 ],
			"obj-21::obj-51" : [ "pictctrl[121]", "pictctrl[1]", 0 ],
			"obj-10::obj-28" : [ "Feedback", "Feedback", 0 ],
			"obj-12::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-6::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-11::obj-28" : [ "Size", "Size", 0 ],
			"obj-2::obj-52" : [ "Level", "Level", 0 ],
			"obj-7::obj-51" : [ "CV2", "CV2", 0 ],
			"obj-21::obj-37" : [ "speed[1]", "speed", 0 ],
			"obj-15::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-1::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-1::obj-53" : [ "Mute[4]", "Mute", 0 ],
			"obj-15::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-15::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-13::obj-1" : [ "Sync", "Sync", 0 ],
			"obj-11::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-1::obj-106" : [ "CV3[2]", "CV3", 0 ],
			"obj-21::obj-38" : [ "speed[2]", "speed", 0 ],
			"obj-21::obj-10" : [ "pictctrl[118]", "pictctrl[1]", 0 ],
			"obj-11::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-4::obj-32" : [ "2", "2", 0 ],
			"obj-1::obj-45" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-21::obj-29" : [ "pictctrl[119]", "pictctrl[3]", 0 ],
			"obj-12::obj-96" : [ "Pulse", "Pulse", 0 ],
			"obj-3::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-21::obj-22" : [ "pictctrl[120]", "pictctrl[2]", 0 ],
			"obj-15::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-8::obj-20" : [ "mute[1]", "mute", 0 ],
			"obj-7::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-3::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-15::obj-112::obj-79" : [ "slider[3]", "slider[2]", 0 ],
			"obj-15::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-7::obj-26" : [ "spectral", "spectral", 0 ],
			"obj-10::obj-21" : [ "HPF", "HPF", 0 ],
			"obj-21::obj-109" : [ "range[13]", "range", 0 ],
			"obj-7::obj-55" : [ "power", "power", 0 ],
			"obj-12::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-4::obj-49" : [ "MuteCh1", "MuteCh1", 0 ],
			"obj-1::obj-36" : [ "PW[1]", "PW", 0 ],
			"obj-12::obj-4" : [ "live.text", "live.text", 0 ],
			"obj-12::obj-22" : [ "Pattern", "Pattern", 0 ],
			"obj-8::obj-45" : [ "Attack", "Attack", 0 ],
			"obj-15::obj-112::obj-16" : [ "rslider[2]", "rslider[2]", 0 ],
			"obj-11::obj-66" : [ "Time", "Time", 0 ],
			"obj-11::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-1::obj-51" : [ "Freq[2]", "Freq", 0 ],
			"obj-6::obj-80" : [ "Response", "Response", 0 ],
			"obj-4::obj-29" : [ "3", "3", 0 ],
			"obj-3::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-12::obj-185" : [ "Sequence", "Sequence", 0 ],
			"obj-3::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-10::obj-7" : [ "bypass[1]", "bypass", 0 ],
			"obj-7::obj-98" : [ "Gain", "Gain", 0 ],
			"obj-15::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-10::obj-25" : [ "LPF", "LPF", 0 ],
			"obj-12::obj-120" : [ "Max pulse[1]", "Max pulse", 0 ],
			"obj-10::obj-9" : [ "time", "Time", 0 ],
			"obj-21::obj-55" : [ "flonum", "flonum", 0 ],
			"obj-12::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-7::obj-95" : [ "Freq", "Freq", 0 ],
			"obj-4::obj-37" : [ "Mute[1]", "Mute", 0 ],
			"obj-19::obj-41" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-13::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-1::obj-11" : [ "PWM[1]", "PWM", 0 ],
			"obj-15::obj-112::obj-121" : [ "speed", "speed", 0 ],
			"obj-8::obj-32" : [ "Release", "Release", 0 ],
			"obj-19::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-11::obj-63" : [ "Early", "Early", 0 ],
			"obj-1::obj-129" : [ "CV2[2]", "CV2", 0 ],
			"obj-14::obj-68" : [ "horizontal[2]", "horizontal", 0 ],
			"obj-4::obj-33" : [ "4", "4", 0 ],
			"obj-14::obj-24" : [ "range[23]", "range", 0 ],
			"obj-13::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-7::obj-63" : [ "CV3", "CV3", 0 ],
			"obj-7::obj-11" : [ "Resonance", "Res", 0 ],
			"obj-3::obj-51" : [ "Freq[1]", "Freq", 0 ],
			"obj-1::obj-4" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-14::obj-33" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-15::obj-112::obj-120" : [ "range", "range", 0 ],
			"obj-21::obj-42" : [ "pictctrl[115]", "pictctrl[1]", 0 ],
			"obj-14::obj-39" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-15::obj-112::obj-89" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-10::obj-1" : [ "Mix", "Mix", 0 ],
			"obj-1::obj-46" : [ "Offset[1]", "Offset", 0 ],
			"obj-21::obj-32" : [ "pictctrl[116]", "pictctrl[1]", 0 ],
			"obj-14::obj-37" : [ "vertical[2]", "vertical", 0 ],
			"obj-21::obj-16" : [ "pictctrl[117]", "pictctrl[1]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
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
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Classroom Filter.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.AR.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Feedback Delay.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "swingCalc.js",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Global Transport.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.audiosplittr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "audioskootch.js",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.pixl8r.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "diminit.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dinit.js",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
