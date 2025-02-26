{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 42.0, 85.0, 1212.0, 883.0 ],
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
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 810.0, 361.096299345493321, 71.0, 22.0 ],
					"text" : "omx.comp~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 214.987228794097973, 606.0, 88.0, 22.0 ],
					"text" : "normalize~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 214.987228794097973, 557.0, 88.0, 22.0 ],
					"text" : "normalize~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 120.0, 606.0, 88.0, 22.0 ],
					"text" : "normalize~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 120.0, 557.0, 88.0, 22.0 ],
					"text" : "normalize~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 841.737418651580811, 671.096299345493321, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-114",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 674.0, 739.5, 136.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_longname" : "live.gain~[64]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "level",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.0, 551.786537783396852, 41.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 674.0, 708.0, 52.0, 23.0 ],
					"text" : "tapout~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 674.0, 620.786537783396852, 79.0, 23.0 ],
					"text" : "tapin~ 1000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196078431373, 0.333333333333333, 0.313725490196078, 1.0 ],
					"elementcolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-109",
					"knobcolor" : [ 0.737254901960784, 0.843137254901961, 0.792156862745098, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 544.0, 203.481768501746046, 136.123389499187397, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 612.0, 222.0, 116.144863202201122, 19.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"fontface" : 1,
					"fontname" : "Menlo Bold",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 598.299999999999955, 178.768306285142899, 81.823389499187442, 20.0 ],
					"text" : "FEEDB",
					"textcolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"fontface" : 1,
					"fontname" : "Menlo Bold",
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.0, 155.768306285142899, 136.12338949918751, 20.0 ],
					"text" : "DL",
					"textcolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.137254901960784, 0.243137254901961, 0.192156862745098, 1.0 ],
					"fontname" : "Menlo Bold",
					"id" : "obj-112",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 544.0, 177.768306285142899, 47.0, 22.0 ],
					"textcolor" : [ 0.737254901960784, 0.843137254901961, 0.792156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196078431373, 0.333333333333333, 0.313725490196078, 1.0 ],
					"elementcolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-107",
					"knobcolor" : [ 0.737254901960784, 0.843137254901961, 0.792156862745098, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 544.0, 99.0, 136.123389499187397, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.15241996765144, 223.000877320766449, 116.144863202201122, 19.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 525.737418651580811, 666.096299345493321, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-92",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 358.0, 734.5, 136.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_longname" : "live.gain~[66]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "level",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.0, 546.786537783396852, 41.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 358.0, 703.0, 52.0, 23.0 ],
					"text" : "tapout~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 358.0, 615.786537783396852, 79.0, 23.0 ],
					"text" : "tapin~ 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.487228794097973, 394.183229503631537, 69.0, 22.0 ],
					"text" : "expr 1. -$f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 233.0, 353.096299345493321, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 226.987228794097973, 451.811023133052117, 64.0, 22.0 ],
					"text" : "nw.gverb~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 241.987228794097973, 503.909254219783065, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 0.0 ],
					"fontface" : 1,
					"fontname" : "Menlo Bold",
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.757484495639801, 155.768306285142899, 128.321103894710518, 20.0 ],
					"text" : "REV 2",
					"textcolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196078431373, 0.333333333333333, 0.313725490196078, 1.0 ],
					"elementcolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-81",
					"knobcolor" : [ 0.737254901960784, 0.843137254901961, 0.792156862745098, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.534618837833477, 209.05432716012001, 148.123389499187397, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.15241996765144, 208.000877320766449, 116.144863202201122, 19.0 ],
					"size" : 10000.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"fontface" : 1,
					"fontname" : "Menlo Bold",
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.534618837833477, 183.003908544778824, 148.123389499187397, 20.0 ],
					"text" : "FX",
					"textcolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196078431373, 0.333333333333333, 0.313725490196078, 1.0 ],
					"elementcolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-83",
					"knobcolor" : [ 0.737254901960784, 0.843137254901961, 0.792156862745098, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.534618837833477, 259.361734858249406, 148.123389499187397, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.15241996765144, 258.308285018895845, 116.144863202201122, 19.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"fontface" : 1,
					"fontname" : "Menlo Bold",
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.144909027218887, 234.816344626891009, 144.513099309801987, 20.0 ],
					"text" : "DR/WT",
					"textcolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 0.0 ],
					"fontface" : 1,
					"fontname" : "Menlo Bold",
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.757484495639801, 14.400715887546539, 128.321103894710518, 20.0 ],
					"text" : "REV 1",
					"textcolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196078431373, 0.333333333333333, 0.313725490196078, 1.0 ],
					"elementcolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-64",
					"knobcolor" : [ 0.737254901960784, 0.843137254901961, 0.792156862745098, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.534618837833477, 67.686736762523651, 148.123389499187397, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.631968200206757, 527.336962359202516, 116.144863202201122, 19.0 ],
					"size" : 10000.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"fontface" : 1,
					"fontname" : "Menlo Bold",
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.534618837833477, 41.636318147182465, 148.123389499187397, 20.0 ],
					"text" : "FX",
					"textcolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196078431373, 0.333333333333333, 0.313725490196078, 1.0 ],
					"elementcolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-25",
					"knobcolor" : [ 0.737254901960784, 0.843137254901961, 0.792156862745098, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.534618837833477, 117.994144460653047, 148.123389499187397, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1367.781510926950659, -84.498514010513304, 116.144863202201122, 19.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"fontface" : 1,
					"fontname" : "Menlo Bold",
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.534618837833477, 93.44875422929465, 148.123389499187397, 20.0 ],
					"text" : "DR/WT",
					"textcolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"fontface" : 1,
					"fontname" : "Menlo Bold",
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.911591930389477, 14.400715887546539, 106.0, 20.0 ],
					"text" : "CH 2",
					"textcolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"coldcolor" : [ 0.137254901960784, 0.243137254901961, 0.192156862745098, 1.0 ],
					"focusbordercolor" : [ 0.137254901960784, 0.243137254901961, 0.192156862745098, 1.0 ],
					"fontname" : "Menlo Bold",
					"id" : "obj-71",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 352.911591930389477, 61.268306285142899, 34.0, 209.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[60]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.737254901960784, 0.843137254901961, 0.792156862745098, 1.0 ],
					"textcolor" : [ 0.137254901960784, 0.243137254901961, 0.192156862745098, 1.0 ],
					"tribordercolor" : [ 0.137254901960784, 0.243137254901961, 0.192156862745098, 1.0 ],
					"tricolor" : [ 0.137254901960784, 0.243137254901961, 0.192156862745098, 1.0 ],
					"varname" : "live.gain~[1]",
					"warmcolor" : [ 0.737254901960784, 0.843137254901961, 0.792156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"fontface" : 1,
					"fontname" : "Menlo Bold",
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.911591930389477, 39.481941491365433, 34.0, 20.0 ],
					"text" : "DS",
					"textcolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"coldcolor" : [ 0.137254901960784, 0.243137254901961, 0.192156862745098, 1.0 ],
					"focusbordercolor" : [ 0.137254901960784, 0.243137254901961, 0.192156862745098, 1.0 ],
					"fontname" : "Menlo Bold",
					"id" : "obj-73",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 388.911591930389477, 61.268306285142899, 34.0, 209.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[67]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.737254901960784, 0.843137254901961, 0.792156862745098, 1.0 ],
					"textcolor" : [ 0.137254901960784, 0.243137254901961, 0.192156862745098, 1.0 ],
					"tribordercolor" : [ 0.137254901960784, 0.243137254901961, 0.192156862745098, 1.0 ],
					"tricolor" : [ 0.137254901960784, 0.243137254901961, 0.192156862745098, 1.0 ],
					"varname" : "live.gain~[5]",
					"warmcolor" : [ 0.737254901960784, 0.843137254901961, 0.792156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"fontface" : 1,
					"fontname" : "Menlo Bold",
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 388.911591930389477, 39.481941491365433, 34.0, 20.0 ],
					"text" : "VRB",
					"textcolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"coldcolor" : [ 0.137254901960784, 0.243137254901961, 0.192156862745098, 1.0 ],
					"focusbordercolor" : [ 0.137254901960784, 0.243137254901961, 0.192156862745098, 1.0 ],
					"fontname" : "Menlo Bold",
					"id" : "obj-75",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 424.911591930389477, 61.268306285142899, 34.0, 209.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[65]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.737254901960784, 0.843137254901961, 0.792156862745098, 1.0 ],
					"textcolor" : [ 0.137254901960784, 0.243137254901961, 0.192156862745098, 1.0 ],
					"tribordercolor" : [ 0.137254901960784, 0.243137254901961, 0.192156862745098, 1.0 ],
					"tricolor" : [ 0.137254901960784, 0.243137254901961, 0.192156862745098, 1.0 ],
					"varname" : "live.gain~[9]",
					"warmcolor" : [ 0.737254901960784, 0.843137254901961, 0.792156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"fontface" : 1,
					"fontname" : "Menlo Bold",
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.911591930389477, 39.481941491365433, 34.0, 20.0 ],
					"text" : "DL",
					"textcolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.393435056672189, 390.183229503631537, 69.0, 22.0 ],
					"text" : "expr 1. -$f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 97.893435056672189, 361.096299345493321, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 82.893435056672189, 451.811023133052117, 64.0, 22.0 ],
					"text" : "nw.gverb~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 97.893435056672189, 503.909254219783065, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"fontface" : 1,
					"fontname" : "Menlo Bold",
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.987228794097973, 14.400715887546539, 106.0, 20.0 ],
					"text" : "CH 1",
					"textcolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.345098039215686, 0.615686274509804, 0.486274509803922, 1.0 ],
					"id" : "obj-101",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ],
					"oncolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 45.841974878311134, 155.768306285142899, 24.788888955116278, 93.247076652551982 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"fontface" : 1,
					"fontname" : "Menlo Bold",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 598.299999999999955, 74.286537783396852, 81.823389499187442, 20.0 ],
					"text" : "FEEDB",
					"textcolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"fontface" : 1,
					"fontname" : "Menlo Bold",
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.435643434524536, 41.636318147182465, 54.421222108602507, 20.0 ],
					"text" : "MIC",
					"textcolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"fontface" : 1,
					"fontname" : "Menlo Bold",
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.0, 51.286537783396852, 136.12338949918751, 20.0 ],
					"text" : "DL",
					"textcolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"coldcolor" : [ 0.137254901960784, 0.243137254901961, 0.192156862745098, 1.0 ],
					"focusbordercolor" : [ 0.137254901960784, 0.243137254901961, 0.192156862745098, 1.0 ],
					"fontname" : "Menlo Bold",
					"id" : "obj-37",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 241.987228794097973, 61.268306285142899, 34.0, 209.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[41]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.737254901960784, 0.843137254901961, 0.792156862745098, 1.0 ],
					"textcolor" : [ 0.137254901960784, 0.243137254901961, 0.192156862745098, 1.0 ],
					"tribordercolor" : [ 0.137254901960784, 0.243137254901961, 0.192156862745098, 1.0 ],
					"tricolor" : [ 0.137254901960784, 0.243137254901961, 0.192156862745098, 1.0 ],
					"varname" : "live.gain~[4]",
					"warmcolor" : [ 0.737254901960784, 0.843137254901961, 0.792156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"fontface" : 1,
					"fontname" : "Menlo Bold",
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.987228794097973, 39.481941491365433, 34.0, 20.0 ],
					"text" : "DS",
					"textcolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"coldcolor" : [ 0.137254901960784, 0.243137254901961, 0.192156862745098, 1.0 ],
					"focusbordercolor" : [ 0.137254901960784, 0.243137254901961, 0.192156862745098, 1.0 ],
					"fontname" : "Menlo Bold",
					"id" : "obj-30",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 277.987228794097973, 61.268306285142899, 34.0, 209.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[63]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.737254901960784, 0.843137254901961, 0.792156862745098, 1.0 ],
					"textcolor" : [ 0.137254901960784, 0.243137254901961, 0.192156862745098, 1.0 ],
					"tribordercolor" : [ 0.137254901960784, 0.243137254901961, 0.192156862745098, 1.0 ],
					"tricolor" : [ 0.137254901960784, 0.243137254901961, 0.192156862745098, 1.0 ],
					"varname" : "live.gain~[3]",
					"warmcolor" : [ 0.737254901960784, 0.843137254901961, 0.792156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"fontface" : 1,
					"fontname" : "Menlo Bold",
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 277.987228794097973, 39.481941491365433, 34.0, 20.0 ],
					"text" : "VRB",
					"textcolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"coldcolor" : [ 0.137254901960784, 0.243137254901961, 0.192156862745098, 1.0 ],
					"focusbordercolor" : [ 0.137254901960784, 0.243137254901961, 0.192156862745098, 1.0 ],
					"fontname" : "Menlo Bold",
					"id" : "obj-23",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 313.987228794097973, 61.268306285142899, 34.0, 209.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[61]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.737254901960784, 0.843137254901961, 0.792156862745098, 1.0 ],
					"textcolor" : [ 0.137254901960784, 0.243137254901961, 0.192156862745098, 1.0 ],
					"tribordercolor" : [ 0.137254901960784, 0.243137254901961, 0.192156862745098, 1.0 ],
					"tricolor" : [ 0.137254901960784, 0.243137254901961, 0.192156862745098, 1.0 ],
					"varname" : "live.gain~[2]",
					"warmcolor" : [ 0.737254901960784, 0.843137254901961, 0.792156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"fontface" : 1,
					"fontname" : "Menlo Bold",
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.987228794097973, 39.481941491365433, 34.0, 20.0 ],
					"text" : "DL",
					"textcolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.137254901960784, 0.243137254901961, 0.192156862745098, 1.0 ],
					"fontname" : "Menlo Bold",
					"id" : "obj-39",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 544.0, 73.286537783396852, 47.0, 22.0 ],
					"textcolor" : [ 0.737254901960784, 0.843137254901961, 0.792156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 325.737418651580811, 390.183229503631537, 70.0, 22.0 ],
					"text" : "mc.pack~ 3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.345098039215686, 0.615686274509804, 0.486274509803922, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ],
					"oncolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 16.435643434524536, 155.768306285142899, 24.788888955116278, 93.247076652551982 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 526.974799633026123, 428.183229503631537, 113.0, 22.0 ],
					"text" : "mc.send~ jackarray"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 526.974799633026123, 390.183229503631537, 70.0, 22.0 ],
					"text" : "mc.pack~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.737418651580811, 425.183229503631537, 107.0, 22.0 ],
					"text" : "mc.send~ valarray"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.137254901960784, 0.247058823529412, 0.196078431372549, 1.0 ],
					"bordercolor" : [ 0.650980392156863, 0.12156862745098, 0.168627450980392, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2500.0, 0.0, 500.0, 300.0 ],
					"proportion" : 0.5,
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.164705882352941, 0.294117647058824, 0.231372549019608, 1.0 ],
					"bordercolor" : [ 0.650980392156863, 0.12156862745098, 0.168627450980392, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2000.0, 0.0, 500.0, 300.0 ],
					"proportion" : 0.5,
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.2, 0.36078431372549, 0.286274509803922, 1.0 ],
					"bordercolor" : [ 0.247058823529412, 0.666666666666667, 0.87843137254902, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 0.0, 500.0, 300.0 ],
					"proportion" : 0.5,
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-10",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1585.16666666666697, 350.849999606609344, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1585.16666666666697, 399.849999606609344, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ],
					"bordercolor" : [ 0.650980392156863, 0.12156862745098, 0.168627450980392, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1000.0, 0.0, 500.0, 300.0 ],
					"proportion" : 0.5,
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.290196078431373, 0.52156862745098, 0.411764705882353, 1.0 ],
					"bordercolor" : [ 0.247058823529412, 0.666666666666667, 0.87843137254902, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 500.0, 0.0, 500.0, 300.0 ],
					"proportion" : 0.5,
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.345098039215686, 0.615686274509804, 0.486274509803922, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 500.0, 300.0 ],
					"proportion" : 0.5,
					"rounded" : 16
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 1594.66666666666697, 376.849999606609344, 1594.66666666666697, 376.849999606609344 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 3,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 2,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 4,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 3,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"boxgroups" : [ 			{
				"boxes" : [ "obj-25", "obj-68", "obj-64", "obj-69", "obj-51" ]
			}
, 			{
				"boxes" : [ "obj-83", "obj-84", "obj-81", "obj-82", "obj-79" ]
			}
 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
	}

}
