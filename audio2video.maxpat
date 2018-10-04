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
		"rect" : [ 34.0, 79.0, 966.0, 749.0 ],
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
					"annotation" : "## Kaleidoscope-like image folding ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.kaleidr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1066.0, 944.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "kaleidr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert BEAP control voltages to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.audio2vizzie.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 924.0, 991.0, 110.0, 54.0 ],
					"prototypename" : "pixl",
					"varname" : "audio2vizzie",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor a video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 924.0, 1097.0, 330.0, 290.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
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
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 924.0, 776.0, 330.0, 152.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
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
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Quad Harmonic Oscillator.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 37.0, 252.0, 290.0, 214.0 ],
					"varname" : "bp.Quad Harmonic Oscillator",
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
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 276.0, 385.0, 314.0, 116.0 ],
					"presentation_rect" : [ 276.0, 382.0, 0.0, 0.0 ],
					"varname" : "bp.Oscillator[3]",
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
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 433.0, 106.0, 157.0, 116.0 ],
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
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sequencer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 613.0, -33.0, 726.0, 232.0 ],
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
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Feedback Delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 613.0, 981.0, 279.0, 116.0 ],
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
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.AR.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 792.0, 776.0, 100.0, 116.0 ],
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
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 842.0, 385.0, 137.0, 116.0 ],
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
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Classroom Filter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 613.0, 527.0, 558.0, 223.0 ],
					"varname" : "bp.Classroom Filter",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 16,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 1.0, 194.0, 221.0 ],
					"style" : "",
					"text" : "Oscillator to produce sound\nModulator to modify it\n\nDSP = digital signal processing\n CV = control voltage\n\nVCA = Voltage Control Amp\n\nModulators:\n\n1. Envelopes == ADSR (Attack, Decay, Sustain, Release)\n2. LFO == Low Frequency Oscillator\n\n\n"
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
					"patching_rect" : [ 613.0, 776.0, 113.0, 116.0 ],
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 952.0, 242.0, 314.0, 116.0 ],
					"presentation_rect" : [ 952.0, 243.0, 0.0, 0.0 ],
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 613.0, 385.0, 201.0, 116.0 ],
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
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 613.0, 1115.0, 148.0, 116.0 ],
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 613.0, 242.0, 314.0, 116.0 ],
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Pan Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 195.0, 527.0, 395.0, 217.0 ],
					"varname" : "bp.Pan Mixer",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-25", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 3,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 2,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-36", 1 ]
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
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4::obj-58" : [ "MuteCh2", "MuteCh2", 0 ],
			"obj-30::obj-1" : [ "Sync[1]", "Sync", 0 ],
			"obj-32::obj-4" : [ "Waveform[3]", "Waveform", 0 ],
			"obj-6::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-15::obj-51" : [ "CV2[2]", "CV2", 0 ],
			"obj-34::obj-224" : [ "Attenuation[1]", "Attenuation", 0 ],
			"obj-35::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-17::obj-53" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-1::obj-41" : [ "ch2_mute", "Mute", 0 ],
			"obj-4::obj-37" : [ "Mute[3]", "Mute", 0 ],
			"obj-25::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-36::obj-14" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-1::obj-106" : [ "ch5_pan", "Pan", 0 ],
			"obj-5::obj-45" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-34::obj-46" : [ "Offset[4]", "Offset", 0 ],
			"obj-17::obj-51" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-2::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-4::obj-39" : [ "1", "1", 0 ],
			"obj-27::obj-9" : [ "time", "Time", 0 ],
			"obj-32::obj-46" : [ "Offset[3]", "Offset", 0 ],
			"obj-35::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-2::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-29::obj-2" : [ "trans_trig", "trans_trig", 0 ],
			"obj-35::obj-112::obj-92" : [ "FreqMode[13]", "FreqMode", 0 ],
			"obj-1::obj-74" : [ "ch8_level", "8", 0 ],
			"obj-15::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-32::obj-11" : [ "PWM[3]", "PWM", 0 ],
			"obj-5::obj-4" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-27::obj-28" : [ "Feedback", "Feedback", 0 ],
			"obj-30::obj-30" : [ "sync_source", "sync_source", 0 ],
			"obj-17::obj-24" : [ "vertical", "vertical", 0 ],
			"obj-4::obj-70" : [ "MuteCh4", "MuteCh4", 0 ],
			"obj-26::obj-45" : [ "Attack", "Attack", 0 ],
			"obj-29::obj-120" : [ "Max pulse[1]", "Max pulse", 0 ],
			"obj-29::obj-95" : [ "Steps", "Steps", 0 ],
			"obj-34::obj-197" : [ "Waveform[6]", "Waveform", 0 ],
			"obj-35::obj-112::obj-119" : [ "speed[1]", "speed", 0 ],
			"obj-5::obj-129" : [ "CV2[1]", "CV2", 0 ],
			"obj-6::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-34::obj-228" : [ "Attenuation", "Attenuation", 0 ],
			"obj-5::obj-53" : [ "Mute[4]", "Mute", 0 ],
			"obj-32::obj-51" : [ "Freq[4]", "Freq", 0 ],
			"obj-34::obj-225" : [ "HarmonicOffset[2]", "HarmonicOffset", 0 ],
			"obj-1::obj-22" : [ "ch1_pan", "Pan", 0 ],
			"obj-30::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-34::obj-28" : [ "CV2[5]", "CV2", 0 ],
			"obj-34::obj-199" : [ "HarmonicOffset", "HarmonicOffset", 0 ],
			"obj-17::obj-41" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-1::obj-96" : [ "ch6_pan", "Pan", 0 ],
			"obj-27::obj-1" : [ "Mix", "Mix", 0 ],
			"obj-35::obj-112::obj-94" : [ "textbutton", "textbutton", 0 ],
			"obj-3::obj-52" : [ "Level", "Level", 0 ],
			"obj-5::obj-46" : [ "Offset[1]", "Offset", 0 ],
			"obj-35::obj-112::obj-120" : [ "range", "range", 0 ],
			"obj-17::obj-68" : [ "horizontal", "horizontal", 0 ],
			"obj-15::obj-98" : [ "Gain", "Gain", 0 ],
			"obj-29::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-2::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-4::obj-32" : [ "2", "2", 0 ],
			"obj-5::obj-11" : [ "PWM[1]", "PWM", 0 ],
			"obj-27::obj-25" : [ "LPF", "LPF", 0 ],
			"obj-34::obj-229" : [ "HarmonicOffset[3]", "HarmonicOffset", 0 ],
			"obj-2::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-19::obj-37" : [ "umenu[3]", "umenu", 0 ],
			"obj-15::obj-11" : [ "Resonance", "Res", 0 ],
			"obj-5::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-32::obj-106" : [ "CV3[4]", "CV3", 0 ],
			"obj-26::obj-32" : [ "Release", "Release", 0 ],
			"obj-17::obj-47" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-1::obj-37" : [ "Mute", "Mute", 0 ],
			"obj-6::obj-80" : [ "Response", "Response", 0 ],
			"obj-15::obj-95" : [ "Freq[2]", "Freq", 0 ],
			"obj-25::obj-12" : [ "Mute[5]", "Mute", 0 ],
			"obj-35::obj-112::obj-121" : [ "speed", "speed", 0 ],
			"obj-35::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-1::obj-43" : [ "ch2_pan", "Pan", 0 ],
			"obj-1::obj-86" : [ "ch7_pan", "Pan", 0 ],
			"obj-26::obj-20" : [ "mute", "mute", 0 ],
			"obj-2::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-4::obj-29" : [ "3", "3", 0 ],
			"obj-15::obj-59" : [ "filter_mode", "filter_mode", 0 ],
			"obj-29::obj-4" : [ "live.text", "live.text", 0 ],
			"obj-32::obj-36" : [ "PW[3]", "PW", 0 ],
			"obj-1::obj-73" : [ "ch5_mute", "Mute", 0 ],
			"obj-4::obj-49" : [ "MuteCh1", "MuteCh1", 0 ],
			"obj-15::obj-63" : [ "CV3[2]", "CV3", 0 ],
			"obj-2::obj-53" : [ "Mute[1]", "Mute", 0 ],
			"obj-1::obj-53" : [ "ch3_mute", "Mute", 0 ],
			"obj-3::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-4::obj-64" : [ "MuteCh3", "MuteCh3", 0 ],
			"obj-5::obj-51" : [ "Freq[1]", "Freq", 0 ],
			"obj-1::obj-54" : [ "ch4_level", "4", 0 ],
			"obj-1::obj-65" : [ "ch3_pan", "Pan", 0 ],
			"obj-27::obj-7" : [ "bypass", "bypass", 0 ],
			"obj-34::obj-45" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-35::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-1::obj-75" : [ "ch8_pan", "Pan", 0 ],
			"obj-2::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-27::obj-21" : [ "HPF", "HPF", 0 ],
			"obj-29::obj-185" : [ "Sequence", "Sequence", 0 ],
			"obj-32::obj-45" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-30::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-32::obj-107" : [ "Linear[3]", "Linear", 0 ],
			"obj-1::obj-23" : [ "ch1_level", "1", 0 ],
			"obj-4::obj-33" : [ "4", "4", 0 ],
			"obj-29::obj-96" : [ "Pulse", "Pulse", 0 ],
			"obj-34::obj-2" : [ "mute[2]", "mute", 0 ],
			"obj-36::obj-22" : [ "range[3]", "range", 0 ],
			"obj-1::obj-84" : [ "ch6_mute", "Mute", 0 ],
			"obj-1::obj-63" : [ "ch4_mute", "Mute", 0 ],
			"obj-5::obj-36" : [ "PW[1]", "PW", 0 ],
			"obj-15::obj-55" : [ "power", "power", 0 ],
			"obj-35::obj-112::obj-89" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-1::obj-85" : [ "ch7_level", "7", 0 ],
			"obj-1::obj-64" : [ "ch3_level", "3", 0 ],
			"obj-29::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-34::obj-223" : [ "Waveform[4]", "Waveform", 0 ],
			"obj-5::obj-106" : [ "CV3[1]", "CV3", 0 ],
			"obj-34::obj-227" : [ "Waveform[5]", "Waveform", 0 ],
			"obj-32::obj-129" : [ "CV2[4]", "CV2", 0 ],
			"obj-17::obj-54" : [ "umenu[6]", "umenu", 0 ],
			"obj-3::obj-22" : [ "Mute[2]", "Mute", 0 ],
			"obj-34::obj-198" : [ "Attenuation[3]", "Attenuation", 0 ],
			"obj-36::obj-11" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-1::obj-94" : [ "ch7_mute", "Mute", 0 ],
			"obj-1::obj-42" : [ "ch2_level", "2", 0 ],
			"obj-2::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-3::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-32::obj-53" : [ "Mute[7]", "Mute", 0 ],
			"obj-1::obj-95" : [ "ch6_level", "6", 0 ],
			"obj-1::obj-55" : [ "ch4_pan", "Pan", 0 ],
			"obj-35::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-29::obj-125" : [ "NoteGrid", "NoteGrid", 0 ],
			"obj-34::obj-179" : [ "Waveform[7]", "Waveform", 0 ],
			"obj-35::obj-112::obj-16" : [ "rslider[2]", "rslider[2]", 0 ],
			"obj-35::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-17::obj-94" : [ "umenu[1]", "umenu", 0 ],
			"obj-1::obj-28" : [ "ch1_mute", "Mute", 0 ],
			"obj-2::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-34::obj-178" : [ "Attenuation[2]", "Attenuation", 0 ],
			"obj-2::obj-36" : [ "PW", "PW", 0 ],
			"obj-29::obj-25" : [ "GateTime", "GateTime", 0 ],
			"obj-29::obj-130" : [ "mute[1]", "mute", 0 ],
			"obj-29::obj-22" : [ "Pattern", "Pattern", 0 ],
			"obj-34::obj-51" : [ "Freq[5]", "Freq", 0 ],
			"obj-34::obj-177" : [ "HarmonicOffset[1]", "HarmonicOffset", 0 ],
			"obj-1::obj-104" : [ "ch8_mute", "Mute", 0 ],
			"obj-1::obj-105" : [ "ch5_level", "5", 0 ],
			"obj-15::obj-26" : [ "spectral", "spectral", 0 ],
			"obj-35::obj-112::obj-79" : [ "slider[3]", "slider[2]", 0 ],
			"obj-29::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-29::obj-28" : [ "Sync", "Sync", 0 ],
			"obj-17::obj-17" : [ "range[4]", "range", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.Pan Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.pan1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
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
				"name" : "bp.LFO.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
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
				"name" : "bp.Quad Harmonic Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
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
				"name" : "data-handler.maxpat",
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
				"name" : "vz.viewr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.audio2vizzie.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.kaleidr.maxpat",
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
 ],
		"autosave" : 0
	}

}
