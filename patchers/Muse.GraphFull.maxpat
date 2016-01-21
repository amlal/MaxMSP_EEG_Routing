{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 9,
			"architecture" : "x86"
		}
,
		"rect" : [ 90.0, 44.0, 1083.0, 602.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"fontname" : "Avenir Book",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.0, -39.0, 88.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 37.0, 88.0, 23.0 ],
					"text" : "Session Scores"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.0, -56.0, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 20.0, 90.0, 23.0 ],
					"text" : "Relative Values"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"disabled" : [ 0, 0 ],
					"id" : "obj-8",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 154.0, -54.0, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 22.0, 18.0, 34.0 ],
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"id" : "obj-15",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 193.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 21.0, 102.0, 38.0 ],
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.0, -12.676971, 69.0, 20.0 ],
					"text" : "s valswitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "bpatcher",
					"name" : "Clock.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 342.0, 123.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 17.350464, 123.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "Muse.HeadbandStatus.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 893.0, 295.0, 93.0, 61.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.5, 20.0, 108.5, 61.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 10.0, 61.550232, 182.0, 20.0 ],
					"text" : "Muse.GraphReceive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.0, -12.676971, 93.0, 20.0 ],
					"text" : "r GraphFullload"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 886.0, 22.100464, 73.0, 18.0 ],
					"text" : "set Gamma"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 798.0, 22.100464, 60.0, 18.0 ],
					"text" : "set Theta"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 712.0, 22.100464, 58.0, 18.0 ],
					"text" : "set Delta"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.0, 22.100464, 55.0, 18.0 ],
					"text" : "set Beta"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.0, 22.100464, 60.0, 18.0 ],
					"text" : "set Alpha"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 471.0, 22.100464, 67.0, 18.0 ],
					"text" : "set Mellow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.0, 22.100464, 105.0, 18.0 ],
					"text" : "set Concentration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, -71.623589, 95.0, 20.0 ],
					"text" : "s GraphFullload"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 10.0, -91.623596, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "bpatcher",
					"name" : "Muse.GraphValueToggle.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 884.0, 53.0, 91.0, 53.100464 ],
					"presentation" : 1,
					"presentation_rect" : [ 518.0, 370.0, 91.0, 45.771957 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "bpatcher",
					"name" : "Muse.GraphValueToggle.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 798.0, 53.0, 91.0, 53.100464 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.0, 370.0, 91.0, 45.771957 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "bpatcher",
					"name" : "Muse.GraphValueToggle.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 712.0, 53.0, 91.0, 53.100464 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.0, 370.0, 91.0, 45.771957 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "bpatcher",
					"name" : "Muse.GraphValueToggle.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 626.0, 53.0, 91.0, 53.100464 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.0, 370.0, 91.0, 45.771957 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "bpatcher",
					"name" : "Muse.GraphValueToggle.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 540.0, 53.0, 91.0, 53.100464 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 370.0, 91.0, 45.771957 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "bpatcher",
					"name" : "Muse.GraphValueToggle.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 454.0, 53.0, 91.0, 53.100464 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 370.0, 91.0, 45.771957 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "bpatcher",
					"name" : "Muse.GraphValueToggle.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 368.0, 53.0, 91.0, 53.100464 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 370.0, 91.0, 45.771957 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.48 ],
					"id" : "obj-45",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 394.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 21.0, 597.0, 394.771973 ],
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "Muse.BarGraphSingle.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 143.0, 87.0, 379.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 21.0, 87.0, 379.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "bpatcher",
					"name" : "Muse.BarGraphSingle.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.0, 143.0, 87.0, 379.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.0, 21.0, 87.0, 379.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "bpatcher",
					"name" : "Muse.BarGraphSingle.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.0, 143.0, 87.0, 379.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 21.0, 87.0, 379.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "bpatcher",
					"name" : "Muse.BarGraphSingle.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.0, 143.0, 87.0, 379.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.0, 21.0, 87.0, 379.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "bpatcher",
					"name" : "Muse.BarGraphSingle.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.0, 143.0, 87.0, 379.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.0, 21.0, 87.0, 379.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "Muse.BarGraphSingle.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.0, 143.0, 87.0, 379.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 21.0, 87.0, 379.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "Muse.BarGraphSingle.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.0, 143.0, 87.0, 379.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.0, 21.0, 87.0, 379.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 965.5, 115.050232, 536.5, 115.050232 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 879.5, 113.050232, 450.5, 113.050232 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 19.5, 111.775116, 19.5, 111.775116 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 101.0, 130.775116, 278.5, 130.775116 ],
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 182.5, 90.550232, 227.0, 90.550232, 227.0, 43.0, 965.5, 43.0 ],
					"source" : [ "obj-4", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 155.333328, 90.550232, 226.416687, 90.550232, 226.416687, 43.0, 879.5, 43.0 ],
					"source" : [ "obj-4", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 128.166672, 129.775116, 364.5, 129.775116 ],
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 46.666668, 129.775116, 106.5, 129.775116 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 155.333328, 130.775116, 450.5, 130.775116 ],
					"source" : [ "obj-4", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 128.166672, 90.550232, 228.833344, 90.550232, 228.833344, 43.0, 793.5, 43.0 ],
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 101.0, 90.550232, 227.25, 90.550232, 227.25, 43.0, 707.5, 43.0 ],
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 182.5, 131.775116, 536.5, 131.775116 ],
					"source" : [ "obj-4", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 73.833336, 90.550232, 227.666656, 90.550232, 227.666656, 43.0, 621.5, 43.0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 46.666668, 90.550232, 228.083344, 90.550232, 228.083344, 43.0, 535.5, 43.0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 19.5, 90.550232, 230.5, 90.550232, 230.5, 43.0, 449.5, 43.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 73.833336, 129.775116, 192.5, 129.775116 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 793.5, 115.050232, 364.5, 115.050232 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 707.5, 116.050232, 278.5, 116.050232 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 621.5, 115.050232, 192.5, 115.050232 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 535.5, 114.050232, 106.5, 114.050232 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 449.5, 115.050232, 19.5, 115.050232 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "Muse.BarGraphSingle.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/LisaPark/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Muse.GraphValueToggle.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/LisaPark/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Muse.GraphLineColor.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/LisaPark/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Muse.GraphReceive.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/LisaPark/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Muse.HeadbandStatus.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/LisaPark/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Clock.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/LisaPark/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
