{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x86"
		}
,
		"rect" : [ 260.0, 44.0, 998.0, 693.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "bpatcher",
					"name" : "Neurosky.Routing.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 574.0, 162.5, 128.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"enablevscroll" : 1,
					"id" : "obj-39",
					"maxclass" : "bpatcher",
					"name" : "5chmixer.maxpat",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 742.5, 192.0, 168.0, 363.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@file", 6, "@loop", 1 ],
					"id" : "obj-40",
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 742.5, 75.5, 225.0, 95.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "PresentationTimer.maxpat",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 306.0, 529.0, 219.0, 131.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 574.0, 308.5, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"enablevscroll" : 1,
					"id" : "obj-23",
					"maxclass" : "bpatcher",
					"name" : "5chmixer.maxpat",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 306.0, 137.0, 168.0, 363.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 681.0, 597.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@file", 6, "@loop", 1 ],
					"id" : "obj-36",
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 306.0, 20.5, 225.0, 95.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-11" : [ "live.gain~", "Master Fader", 0 ],
			"obj-40::obj-35" : [ "[9]", "Level", 0 ],
			"obj-36::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-40::obj-32" : [ "[10]", "[2]", 0 ],
			"obj-40::obj-21::obj-6" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-36::obj-35" : [ "[5]", "Level", 0 ],
			"obj-36::obj-32" : [ "[8]", "[2]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "demosound.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/msp-help",
				"patcherrelativepath" : "../../../Cycling '74/msp-help",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "/Applications/Max6/xxxternalz/EML-200/media",
				"patcherrelativepath" : "../../../../Max6/xxxternalz/EML-200/media",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "/Applications/Max 6.1/patches/picts/m4l-picts",
				"patcherrelativepath" : "../../../patches/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "/Applications/Max6/xxxternalz/EML-200/media",
				"patcherrelativepath" : "../../../../Max6/xxxternalz/EML-200/media",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "/Applications/Max 6.1/patches/picts/m4l-picts",
				"patcherrelativepath" : "../../../patches/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "5chmixer.maxpat",
				"bootpath" : "/Users/alal/Documents/Freelance Work/Lisa Park/LisaWorking/externs",
				"patcherrelativepath" : "../../../../../Users/alal/Documents/Freelance Work/Lisa Park/LisaWorking/externs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PresentationTimer.maxpat",
				"bootpath" : "/Users/alal/Documents/Freelance Work/Lisa Park/LisaWorking/externs",
				"patcherrelativepath" : "../../../../../Users/alal/Documents/Freelance Work/Lisa Park/LisaWorking/externs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Neurosky.Routing.maxpat",
				"bootpath" : "/Users/alal/Documents/Freelance Work/Lisa Park/OLD/NeuroSkyMaxMSP",
				"patcherrelativepath" : "../../../../../Users/alal/Documents/Freelance Work/Lisa Park/OLD/NeuroSkyMaxMSP",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
