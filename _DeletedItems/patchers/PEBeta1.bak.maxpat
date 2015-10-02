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
		"rect" : [ 15.0, 75.0, 1217.0, 651.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 0,
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1249.0, 150.0, 150.0, 20.0 ],
					"text" : "Might need triggering"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1215.0, 150.0, 34.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1215.0, 55.0, 105.0, 20.0 ],
					"text" : "Selector (FSBuff)"
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
					"patching_rect" : [ 1215.0, 195.0, 69.0, 20.0 ],
					"text" : "s selector1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1215.0, 75.0, 87.5, 20.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1215.0, 105.0, 105.0, 20.0 ],
					"text" : "xnotein"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1511.0, 17.999996, 169.0, 27.0 ],
					"text" : "Playback Controls",
					"textcolor" : [ 0.732522, 0.0, 0.071293, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.748972, 0.632702, 1.0 ],
					"bgmode" : 2,
					"id" : "obj-182",
					"maxclass" : "bpatcher",
					"name" : "FSPlayBack.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1511.0, 44.999996, 182.0, 870.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913234, 1.0, 0.522454, 1.0 ],
					"bgmode" : 2,
					"id" : "obj-80",
					"maxclass" : "bpatcher",
					"name" : "BufferTimes.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1693.0, 44.999996, 405.0, 870.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1785.0, 15.000002, 221.0, 27.0 ],
					"text" : "Found Sound Buffers",
					"textcolor" : [ 0.732522, 0.0, 0.071293, 1.0 ],
					"textjustification" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-182::obj-170" : [ "Position[7]", "Position", 0 ],
			"obj-182::obj-116" : [ "Position[1]", "Position", 0 ],
			"obj-182::obj-143" : [ "Position[4]", "Position", 0 ],
			"obj-182::obj-130" : [ "Speed[3]", "Speed", 0 ],
			"obj-182::obj-157" : [ "Speed[6]", "Speed", 0 ],
			"obj-182::obj-105" : [ "Speed", "Speed", 0 ],
			"obj-182::obj-166" : [ "Speed[7]", "Speed", 0 ],
			"obj-182::obj-125" : [ "Position[2]", "Position", 0 ],
			"obj-182::obj-152" : [ "Position[5]", "Position", 0 ],
			"obj-182::obj-112" : [ "Speed[1]", "Speed", 0 ],
			"obj-182::obj-139" : [ "Speed[4]", "Speed", 0 ],
			"obj-182::obj-94" : [ "Position", "Position", 0 ],
			"obj-182::obj-134" : [ "Position[3]", "Position", 0 ],
			"obj-182::obj-161" : [ "Position[6]", "Position", 0 ],
			"obj-182::obj-121" : [ "Speed[2]", "Speed", 0 ],
			"obj-182::obj-148" : [ "Speed[5]", "Speed", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "BufferTimes.maxpat",
				"bootpath" : "/Users/vin/Documents/Composition/2015/PerformanceEnvironmentBeta1/PEBeta1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FSPlayBack.maxpat",
				"bootpath" : "/Users/vin/Documents/Composition/2015/PerformanceEnvironmentBeta1/PEBeta1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
