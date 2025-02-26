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
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1825.0, 490.426504664836557, 70.0, 22.0 ],
					"text" : "mc.pack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1825.0, 557.452436502906039, 118.0, 22.0 ],
					"text" : "mc.send~ drmsarray"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1710.916568663070393, 933.426504664836557, 85.0, 22.0 ],
					"text" : "send~ output2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1596.966438326140633, 933.426504664836557, 85.0, 22.0 ],
					"text" : "send~ output1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1809.724833457999921, 300.408089092290538, 98.0, 22.0 ],
					"text" : "receive~ output2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1752.916568663070393, 822.926504664836557, 287.0, 33.0 ],
					"text" : "with a multichannel pan signal, the right (pan) input channel pans the corresponding left input channel"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.231372549019608, 0.184313725490196, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 13.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1047.916568663070393, 13.558130759823825, 57.0, 22.0 ],
					"text" : "KICK",
					"textcolor" : [ 0.580392156862745, 0.686274509803922, 0.635294117647059, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.231372549019608, 0.184313725490196, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 13.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1113.583255674789143, 13.558130759823825, 57.0, 22.0 ],
					"text" : "HH",
					"textcolor" : [ 0.580392156862745, 0.686274509803922, 0.635294117647059, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.231372549019608, 0.184313725490196, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 13.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1185.499881651351643, 13.558130759823825, 56.5, 22.0 ],
					"text" : "SNR",
					"textcolor" : [ 0.580392156862745, 0.686274509803922, 0.635294117647059, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.231372549019608, 0.184313725490196, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 13.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1252.416568663070393, 13.558130759823825, 52.0, 22.0 ],
					"text" : "CYM",
					"textcolor" : [ 0.580392156862745, 0.686274509803922, 0.635294117647059, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-38",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1988.916568663070393, 767.926504664836557, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1062.916568663070393, 54.558130759823825, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[3]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1872.583255674789143, 767.926504664836557, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1128.583255674789143, 54.558130759823825, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[2]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1756.249881651351643, 767.926504664836557, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1200.249881651351643, 54.558130759823825, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1639.916568663070393, 767.926504664836557, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1264.916568663070393, 54.558130759823825, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1639.916568663070393, 798.926504664836557, 368.0, 22.0 ],
					"text" : "mc.pack~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1596.916568663070393, 652.426504664836557, 199.0, 22.0 ],
					"text" : "mc.pack~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1596.916568663070393, 891.426504664836557, 84.0, 22.0 ],
					"text" : "mc.unpack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1596.916568663070393, 833.926504664836557, 68.0, 22.0 ],
					"text" : "mc.stereo~"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
					"fontname" : "Menlo Bold",
					"id" : "obj-118",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1055.916568663070393, 263.812701949757411, 237.0, 26.0 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~[5]",
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
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "live.gain~[9]",
					"warmcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1271.0, 681.0, 43.0, 22.0 ],
					"text" : "r bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1422.524844663070326, 673.816019079391253, 29.5, 22.0 ],
					"text" : "* 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1399.524844663070326, 706.200680986495854, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1399.524844663070326, 736.700680986495854, 42.0, 23.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1399.524844663070326, 793.700680986495854, 37.0, 23.0 ],
					"text" : "+ 40"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1399.524844663070326, 764.700680986495854, 72.0, 23.0 ],
					"text" : "random 40"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1399.524844663070326, 821.700680986495854, 119.0, 23.0 ],
					"text" : "makenote 86 1000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 8.122104901849298, 98.162663348175101, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.749903746139665, 339.983418969116201, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "domain",
					"bgcolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"fontname" : "Menlo Bold",
					"htricolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"paramonly" : 1,
					"patching_rect" : [ 542.933206958000028, 234.908211092290685, 141.066793041999972, 22.0 ],
					"text_width" : 14.0,
					"textcolor" : [ 0.737254901960784, 0.843137254901961, 0.792156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756862745098039, 0.082352941176471, 0.082352941176471, 0.0 ],
					"fontface" : 1,
					"fontname" : "Menlo Bold",
					"fontsize" : 15.725137,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 920.758167415999651, 0.0, 69.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 996.274993999999879, 178.955366077360225, 87.0, 25.0 ],
					"text" : "WAVE",
					"textcolor" : [ 0.129411764705882, 0.231372549019608, 0.184313725490196, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756862745098039, 0.082352941176471, 0.082352941176471, 0.0 ],
					"fontface" : 1,
					"fontname" : "Menlo Bold",
					"fontsize" : 15.725137,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.0, -0.419234197641801, 207.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 909.508311842186004, 178.955366077360225, 69.0, 25.0 ],
					"text" : "FLTR",
					"textcolor" : [ 0.129411764705882, 0.231372549019608, 0.184313725490196, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756862745098039, 0.082352941176471, 0.082352941176471, 0.0 ],
					"fontface" : 1,
					"fontname" : "Menlo Bold",
					"fontsize" : 15.725137,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 542.933206958000028, -0.950510629331077, 118.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 761.941661342185853, 178.955366077360225, 46.0, 25.0 ],
					"text" : "ASDR",
					"textcolor" : [ 0.129411764705882, 0.231372549019608, 0.184313725490196, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.124881163070313, 1819.916727865348776, 41.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 730.341750999999931, 630.421865058523053, 28.0, 19.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"bgcolor" : [ 0.137254901960784, 0.243137254901961, 0.192156862745098, 1.0 ],
					"fontname" : "Menlo Bold",
					"id" : "obj-30",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"paramonly" : 1,
					"patching_rect" : [ 691.0, 234.908211092290685, 224.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 923.63334234218587, 1093.421926058523013, 180.0, 22.0 ],
					"text_width" : 14.0,
					"textcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"tricolor" : [ 0.2, 0.035294117647059, 0.035294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ],
					"curvecolor" : [ 0.694117647058824, 0.768627450980392, 0.733333333333333, 1.0 ],
					"dbdisplay" : 0,
					"fontface" : 0,
					"hcurvecolor" : [ 0.16078431372549, 0.16078431372549, 0.070588235294118, 1.0 ],
					"id" : "obj-31",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"markercolor" : [ 0.129411764705882, 0.231372549019608, 0.184313725490196, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numdisplay" : 0,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 691.0, 260.812701949757411, 224.0, 32.920331690538376 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.63334234218587, 573.958384484557882, 103.74993900000004, 49.866882000000032 ],
					"setfilter" : [ 0, 5, 1, 0, 0, 1386.193359375, 0.000099999997474, 0.321609914302826, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.017608734554987, 0, 25.743939618497155, 0.359001191599601, 0, 336.365151710773034, 0.743067705774792, 0, 553.0, 0.0, 0 ],
					"bgcolor" : [ 0.043137254901961, 0.137254901960784, 0.329411764705882, 1.0 ],
					"domain" : 1562.0,
					"gridcolor" : [ 0.698039215686274, 0.231372549019608, 0.592156862745098, 1.0 ],
					"id" : "obj-32",
					"linecolor" : [ 0.345098039215686, 0.262745098039216, 0.737254901960784, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 542.933206958000028, 260.812701949757411, 140.450033042000086, 32.500122000000033 ],
					"presentation" : 1,
					"presentation_rect" : [ 730.341750999999931, 548.42762409056354, 109.916687000000024, 79.866881999999976 ],
					"varname" : "function[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.137254901960784, 0.243137254901961, 0.192156862745098, 1.0 ],
					"fgcolor" : [ 0.737254901960784, 0.843137254901961, 0.792156862745098, 1.0 ],
					"gridcolor" : [ 0.345098039215686, 0.615686274509804, 0.486274509803922, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 920.758167415999651, 28.605885331090462, 68.583418083999732, 67.904490857466726 ],
					"presentation" : 1,
					"presentation_rect" : [ 997.274993999999879, 250.333393896232593, 45.929174171093109, 25.621911181127615 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.36078431372549, 0.282352941176471, 1.0 ],
					"id" : "obj-26",
					"knobcolor" : [ 0.694117647058824, 0.768627450980392, 0.733333333333333, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1062.812624391267263, 99.541523264592399, 27.207888543605804, 133.49656930946162 ],
					"presentation" : 1,
					"presentation_rect" : [ 850.008290969116388, 201.42460568336594, 19.566629626930307, 78.999938999999983 ],
					"stripecolor" : [ 0.352941176470588, 0.513725490196078, 0.435294117647059, 1.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.137254901960784, 0.243137254901961, 0.192156862745098, 1.0 ],
					"fgcolor" : [ 0.737254901960784, 0.843137254901961, 0.792156862745098, 1.0 ],
					"gridcolor" : [ 0.345098039215686, 0.615686274509804, 0.486274509803922, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 920.758167415999651, 103.409905608700683, 68.583418083999732, 59.592061573803818 ],
					"presentation" : 1,
					"presentation_rect" : [ 1004.204168171092874, 366.383443969116229, 44.070825828907005, 26.200270261581181 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.36078431372549, 0.282352941176471, 1.0 ],
					"id" : "obj-22",
					"knobcolor" : [ 0.694117647058824, 0.768627450980392, 0.733333333333333, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1128.479311402986013, 99.541523264592399, 27.207888543605804, 133.49656930946162 ],
					"presentation" : 1,
					"presentation_rect" : [ 850.008290969116388, 316.200118857627729, 19.566629626930307, 79.117008634650972 ],
					"stripecolor" : [ 0.352941176470588, 0.513725490196078, 0.435294117647059, 1.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.137254901960784, 0.243137254901961, 0.192156862745098, 1.0 ],
					"calccount" : 94,
					"fgcolor" : [ 0.737254901960784, 0.843137254901961, 0.792156862745098, 1.0 ],
					"gridcolor" : [ 0.345098039215686, 0.615686274509804, 0.486274509803922, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 920.758167415999651, 168.503598234823812, 68.583418083999732, 58.824822548005102 ],
					"presentation" : 1,
					"presentation_rect" : [ 1004.204168171092874, 479.75012354972074, 44.070825828907005, 25.433441000000073 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.36078431372549, 0.282352941176471, 1.0 ],
					"id" : "obj-19",
					"knobcolor" : [ 0.694117647058824, 0.768627450980392, 0.733333333333333, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1200.145937379548513, 99.541523264592399, 27.207888543605804, 133.49656930946162 ],
					"presentation" : 1,
					"presentation_rect" : [ 850.008290969116388, 433.1605373356972, 19.566629626930307, 76.456407214023557 ],
					"stripecolor" : [ 0.352941176470588, 0.513725490196078, 0.435294117647059, 1.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1283.30810866307047, 1326.437387716337071, 75.0, 22.0 ],
					"text" : "freqshift~ 65"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1310.916568663070393, 1994.500042699814003, 82.0, 22.0 ],
					"text" : "freqshift~ 200"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-373",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1645.3748274579998, 1517.025003865348936, 41.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 730.341751000000158, 515.146923123685951, 28.0, 19.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-372",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1138.233188663069996, 1200.895914716337074, 41.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 730.341751000000158, 398.471971950429861, 28.0, 19.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-371",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1107.374821259116743, 1616.666667938232422, 41.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 726.841751000000045, 278.955305077360208, 28.0, 19.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"attr" : "domain",
					"bgcolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"fontname" : "Menlo Bold",
					"htricolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-365",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"paramonly" : 1,
					"patching_rect" : [ 542.933206958000028, 103.572288673879598, 140.066793041999972, 22.0 ],
					"text_width" : 14.0,
					"textcolor" : [ 0.737254901960784, 0.843137254901961, 0.792156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1387.79986966307024, 1819.916727865348776, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"bgcolor" : [ 0.137254901960784, 0.243137254901961, 0.192156862745098, 1.0 ],
					"fontname" : "Menlo Bold",
					"id" : "obj-350",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"paramonly" : 1,
					"patching_rect" : [ 691.0, 169.434020930359793, 224.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 927.133342342185983, 861.472032950429821, 180.0, 22.0 ],
					"text_width" : 14.0,
					"textcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"tricolor" : [ 0.2, 0.035294117647059, 0.035294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ],
					"curvecolor" : [ 0.694117647058824, 0.768627450980392, 0.733333333333333, 1.0 ],
					"dbdisplay" : 0,
					"fontface" : 0,
					"hcurvecolor" : [ 0.16078431372549, 0.16078431372549, 0.070588235294118, 1.0 ],
					"id" : "obj-351",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"markercolor" : [ 0.129411764705882, 0.231372549019608, 0.184313725490196, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numdisplay" : 0,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 691.0, 194.408089092290538, 224.0, 32.920331690538376 ],
					"presentation" : 1,
					"presentation_rect" : [ 881.858348342185991, 342.716832230697491, 103.74993900000004, 49.866881999999976 ],
					"setfilter" : [ 0, 8, 1, 0, 0, 707.66937255859375, 0.465023964643478, 8.169050216674805, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-227",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 403.447834051714494, 280.024510041328199, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 652.599909746139588, 581.800089984558099, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-228",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 398.762274146249638, 248.700680986495854, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 652.599909746139588, 551.083353984558016, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1007.674807663070283, 1708.65008499999999, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-230",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 375.544964819971597, 280.024510041328199, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 618.299921746139489, 581.800089984558099, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-231",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 370.859404914506854, 248.700680986495854, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 618.299921746139489, 551.083353984558016, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 973.374820663070295, 1708.65008499999999, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-233",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 347.642095588228756, 280.024510041328199, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 581.499872746139545, 581.800089984558099, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-234",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 342.956535682763899, 248.700680986495854, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 581.499872746139545, 551.083353984558016, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.574771663070351, 1708.65008499999999, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-236",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 319.739226356485858, 280.024510041328199, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.099970746139661, 581.800089984558099, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-237",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 315.053666451021058, 248.700680986495854, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.099970746139661, 551.083353984558016, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 898.174868663070356, 1708.65008499999999, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-239",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 291.83635712474296, 280.024510041328199, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.199945746139576, 581.800089984558099, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-240",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 287.150797219278218, 248.700680986495854, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.199945746139576, 551.083353984558016, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 862.274844663070326, 1708.65008499999999, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-242",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 263.933487893000063, 280.024510041328199, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.899896746139575, 581.800089984558099, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-243",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 259.247927987535263, 248.700680986495854, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.899896746139575, 551.083353984558016, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 827.974795663070381, 1708.65008499999999, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-245",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 236.030618661257108, 280.024510041328199, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.099909746139588, 581.800089984558099, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-246",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 231.345058755792422, 248.700680986495854, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.099909746139588, 551.083353984558016, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 791.174807663070396, 1708.65008499999999, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-250",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 208.127749429514267, 280.024510041328199, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.699945746139576, 581.800089984558099, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-251",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 203.442189524049468, 248.700680986495854, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.699945746139576, 551.083353984558016, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.774844663070326, 1708.65008499999999, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-253",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.22488019777137, 280.024510041328199, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.799890746139624, 581.800089984558099, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-254",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.53932029230657, 248.700680986495854, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.799890746139624, 551.083353984558016, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.87478966307026, 1708.65008499999999, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-259",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 431.350703283457392, 280.024510041328199, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.499872746139545, 581.800089984558099, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-260",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 426.665143377992536, 248.700680986495854, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.499872746139545, 551.083353984558016, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-262",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 152.322010966028472, 280.024510041328199, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.699884746139617, 581.800089984558099, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-266",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 147.636451060563729, 248.700680986495854, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.699884746139617, 551.083353984558016, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.774783663070366, 1708.65008499999999, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-271",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 124.419141734285574, 280.024510041328199, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.299921746139603, 581.800089984558099, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-272",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 119.733581828820832, 248.700680986495854, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.299921746139603, 551.083353984558016, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 642.374820663070295, 1708.65008499999999, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-274",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.516272502542677, 280.024510041328199, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.399896746139575, 581.800089984558099, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-276",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 91.830712597077934, 248.700680986495854, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.399896746139575, 551.083353984558016, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.474795663070381, 1708.65008499999999, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-278",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.613403270799807, 280.024510041328199, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.099909746139559, 581.800089984558099, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-279",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.927843365335065, 248.700680986495854, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.099909746139559, 551.083353984558016, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.174807663070396, 1708.65008499999999, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-281",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.71053403905691, 280.024510041328199, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.299890746139567, 581.800089984558099, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-283",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.024974133592195, 248.700680986495854, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.299890746139567, 551.083353984558016, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.37478966307026, 1708.65008499999999, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-285",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 403.366732400023125, 205.563912660792084, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 647.449870746139709, 479.75012354972074, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1006.82483266307031, 1596.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-287",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 398.762274146249638, 174.216399819567414, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 647.449870746139709, 451.750062549720781, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-289",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 375.469656143401039, 205.563912660792084, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.76658174613965, 479.75012354972074, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 973.141543663070365, 1596.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-291",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 370.859404914506854, 174.216399819567414, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 614.76658174613965, 451.750062549720781, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-292",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 347.57257988677901, 205.563912660792084, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 577.966593746139665, 479.75012354972074, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 937.341555663070267, 1596.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-296",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 342.956535682763899, 174.216399819567414, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 577.816569746139635, 451.750062549720781, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-298",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 319.675503630156982, 205.563912660792084, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.583292746139705, 479.75012354972074, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 898.958255663070304, 1596.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-302",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 315.053666451021058, 174.216399819567414, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.433268746139674, 451.750062549720781, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-303",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 291.778427373534896, 205.563912660792084, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.366557746139677, 479.75012354972074, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 861.741519663070335, 1596.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-305",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 287.150797219278218, 174.216399819567414, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.216532746139649, 451.750062549720781, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-306",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 263.881351116912754, 205.563912660792084, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.066569746139692, 479.75012354972074, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 827.44153166307035, 1596.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-310",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 259.247927987535263, 174.216399819567414, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 467.916544746139664, 451.750062549720781, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-311",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.984274860290725, 205.563912660792084, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 432.266551746139669, 479.75012354972074, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 791.641513663070327, 1596.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-314",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 231.345058755792422, 174.216399819567414, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 432.116526746139641, 451.750062549720781, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-316",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 208.087198603668639, 205.563912660792084, 13.05170240998271, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.866587746139658, 479.75012354972074, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 753.241549663070373, 1596.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-318",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 203.442189524049468, 174.216399819567414, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.716563746139684, 451.750062549720781, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-319",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.190122347046497, 205.563912660792084, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.599864746139644, 479.75012354972074, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 718.974826663070303, 1596.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-321",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.53932029230657, 174.216399819567414, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.449839746139673, 451.750062549720781, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-322",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 431.26380865664521, 205.540228874399872, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 679.499857746139696, 479.75012354972074, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-324",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 426.665143377992536, 174.216399819567414, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 679.349833746139666, 451.750062549720781, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-325",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 152.293046090424468, 205.563912660792084, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.699839746139673, 479.75012354972074, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 681.074801663070275, 1596.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-327",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 147.636451060563729, 174.216399819567414, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.549815746139643, 451.750062549720781, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-328",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 124.395969833802326, 205.563912660792084, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.316569746139635, 479.75012354972074, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 642.69153166307035, 1596.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-330",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 119.733581828820832, 174.216399819567414, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.166544746139664, 451.750062549720781, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-331",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.49889357718024, 205.563912660792084, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.099833746139666, 479.75012354972074, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.474795663070381, 1596.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-333",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 91.830712597077934, 174.216399819567414, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.949809746139664, 451.750062549720781, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-334",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.601817320558155, 205.563912660792084, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.799845746139653, 479.75012354972074, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.174807663070396, 1596.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-336",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.927843365335065, 174.216399819567414, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.649821746139679, 451.750062549720781, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-337",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.704741063936098, 205.563912660792084, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.999827746139658, 479.75012354972074, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.37478966307026, 1596.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-339",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.024974133592195, 174.216399819567414, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.849802746139659, 451.750062549720781, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-340",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 12.807664807314012, 205.563912660792084, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.599879746139663, 479.75012354972074, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 496.974841663070322, 1596.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-342",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 8.122104901849298, 174.216399819567414, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.449854746139664, 451.750062549720781, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-343",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 12.807664807314012, 280.024510041328199, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.899942746139573, 581.800089984558099, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-344",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 8.122104901849298, 248.700680986495854, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.899942746139573, 551.083353984558016, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 496.974841663070322, 1708.65008499999999, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-203",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 403.366732400023125, 131.486492403007446, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 647.449870746139709, 366.383443969116229, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-204",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 398.762274146249638, 98.162663348175101, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 647.449870746139709, 339.983418969116201, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1006.82483266307031, 1477.40002400000003, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-206",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 375.469656143401039, 131.486492403007446, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.14988274613961, 366.383443969116229, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-207",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 370.859404914506854, 98.162663348175101, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.14988274613961, 339.983418969116201, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 972.524844663070326, 1477.40002400000003, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-209",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 347.57257988677901, 131.486492403007446, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.349833746139666, 366.383443969116229, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-210",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 342.956535682763899, 98.162663348175101, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.349833746139666, 339.983418969116201, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 935.724795663070381, 1477.40002400000003, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-212",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 319.675503630156982, 131.486492403007446, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.949931746139669, 366.383443969116229, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-213",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 315.053666451021058, 98.162663348175101, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.949931746139669, 339.983418969116201, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.32489366307027, 1477.40002400000003, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-215",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 291.778427373534896, 131.486492403007446, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.049906746139641, 366.383443969116229, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-216",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 287.150797219278218, 98.162663348175101, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.049906746139641, 339.983418969116201, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 861.424868663070356, 1477.40002400000003, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-218",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 263.881351116912754, 131.486492403007446, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 467.749857746139639, 366.383443969116229, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-219",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 259.247927987535263, 98.162663348175101, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 467.749857746139639, 339.983418969116201, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 827.124820663070295, 1477.40002400000003, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-221",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.984274860290725, 131.486492403007446, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.949870746139652, 366.383443969116229, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-222",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 231.345058755792422, 98.162663348175101, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.949870746139652, 339.983418969116201, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.32483266307031, 1477.40002400000003, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-224",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 208.087198603668639, 131.486492403007446, 13.05170240998271, 13.05170240998271 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.549906746139641, 366.383443969116229, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-225",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 203.442189524049468, 98.162663348175101, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.549906746139641, 339.983418969116201, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 751.924868663070356, 1477.40002400000003, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-189",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.190122347046497, 131.486492403007446, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.649882746139667, 366.383443969116229, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-190",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.53932029230657, 98.162663348175101, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.649882746139667, 339.983418969116201, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.02481366307029, 1477.40002400000003, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-192",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 431.26380865664521, 131.486492403007446, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 679.349833746139666, 366.383443969116229, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-193",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 426.665143377992536, 98.162663348175101, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 679.349833746139666, 339.983418969116201, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-195",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 152.293046090424468, 131.486492403007446, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.549845746139681, 366.383443969116229, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-196",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 147.636451060563729, 98.162663348175101, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.549845746139681, 339.983418969116201, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 679.924807663070396, 1477.40002400000003, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-198",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 124.395969833802326, 131.486492403007446, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.149897746139686, 366.383443969116229, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-199",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 119.733581828820832, 98.162663348175101, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.149897746139686, 339.983418969116201, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.524844663070326, 1477.40002400000003, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-186",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.49889357718024, 131.486492403007446, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.249873746139656, 366.383443969116229, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-187",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 91.830712597077934, 98.162663348175101, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.249873746139656, 339.983418969116201, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.624820663070295, 1477.40002400000003, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-183",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.601817320558155, 131.486492403007446, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.949885746139671, 366.383443969116229, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-184",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.927843365335065, 98.162663348175101, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.949885746139671, 339.983418969116201, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.32483266307031, 1477.40002400000003, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-177",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.704741063936098, 131.486492403007446, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.149867746139648, 366.383443969116229, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-178",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.024974133592195, 98.162663348175101, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.149867746139648, 339.983418969116201, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.52481366307029, 1477.40002400000003, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-152",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 407.902768921672305, 56.032279554832485, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 653.866617746139582, 250.333393896232593, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.391604663070325, 1360.74993900000004, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-154",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 403.292517692778119, 21.0, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 653.866617746139582, 221.333332896232605, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-155",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 379.791589262756986, 56.032279554832485, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.333353746139551, 250.333393896232593, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 972.291568663070279, 1360.74993900000004, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-157",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 375.169752083621177, 21.0, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.333353746139551, 221.333332896232605, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-158",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 351.680409603841667, 56.032279554832485, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.533365746139566, 250.333393896232593, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.491580663070408, 1360.74993900000004, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-160",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 347.046986474464234, 21.0, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.533365746139566, 221.333332896232605, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-161",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 323.569229944926349, 56.032279554832485, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.150064746139606, 250.333393896232593, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 898.108279663070334, 1360.74993900000004, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-163",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 318.924220865307348, 21.0, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.150064746139606, 221.333332896232605, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-164",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 295.458050286011087, 56.032279554832485, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.93332974613952, 250.333393896232593, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.891543663070252, 1360.74993900000004, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-166",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 290.801455256150405, 21.0, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.93332974613952, 221.333332896232605, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-167",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 267.346870627095768, 56.032279554832485, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.633280746139519, 250.333393896232593, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 826.591494663070307, 1360.74993900000004, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-169",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 262.678689646993519, 21.0, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.633280746139519, 221.333332896232605, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-170",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.235690968180393, 56.032279554832485, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 437.833353746139551, 250.333393896232593, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.791537663070358, 1360.74993900000004, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-173",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 234.555924037836576, 21.0, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 437.833353746139551, 221.333332896232605, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-174",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 211.124511309265131, 56.032279554832485, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.433390746139537, 250.333393896232593, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.391574663070287, 1360.74993900000004, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-176",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 206.43315842867969, 21.0, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.433390746139537, 221.333332896232605, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-149",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 183.013331650349812, 56.032279554832485, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.166666746139526, 250.333393896232593, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 718.124850663070333, 1360.74993900000004, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-151",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 178.310392819522747, 21.0, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.166666746139526, 221.333332896232605, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 436.01394858058768, 56.032279554832485, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 681.499857746139583, 250.333393896232593, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-141",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 431.415283301935006, 21.0, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 685.066629746139483, 221.333332896232605, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-129",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 154.902151991434494, 56.032279554832485, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.266642746139553, 250.333393896232593, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.224826663070303, 1360.74993900000004, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.187627210365804, 21.0, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.266642746139553, 221.333332896232605, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 126.790972332519175, 56.032279554832485, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.883371746139517, 250.333393896232593, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.841555663070267, 1360.74993900000004, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 122.064861601208918, 21.0, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.883371746139517, 221.333332896232605, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-123",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 98.679792673603885, 56.032279554832485, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.666635746139519, 250.333393896232593, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 604.624820663070295, 1360.74993900000004, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-125",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 93.942095992051975, 21.0, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.666635746139519, 221.333332896232605, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 70.568613014688566, 56.032279554832485, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.366648746139532, 250.333393896232593, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.32483266307031, 1360.74993900000004, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 65.81933038289506, 21.0, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.366648746139532, 221.333332896232605, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 42.457433355773276, 56.032279554832485, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.56662974613954, 250.333393896232593, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.52481366307029, 1360.74993900000004, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 37.696564773738146, 21.0, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.56662974613954, 221.333332896232605, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 14.346253696857957, 56.032279554832485, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.166666746139526, 250.333393896232593, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 496.124850663070333, 1360.74993900000004, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"checkedcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 8.122104901849298, 21.0, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.166666746139526, 221.333332896232605, 22.0, 22.0 ],
					"thickness" : 78.0,
					"uncheckedcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"fontface" : 1,
					"fontname" : "Menlo Bold",
					"fontsize" : 11.00611040065675,
					"id" : "obj-293",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.122104901849298, 227.494489253769757, 73.531414828691538, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.099831361953875, 552.083353984558016, 68.0, 19.0 ],
					"text" : "CYM",
					"textcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"fontface" : 1,
					"fontname" : "Menlo Bold",
					"fontsize" : 10.672920958189767,
					"id" : "obj-288",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.122104901849298, 153.166667938232422, 73.531414828691538, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.599831361953875, 452.750062549720781, 69.0, 19.0 ],
					"text" : "SNARE",
					"textcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"fontface" : 1,
					"fontname" : "Menlo Bold",
					"fontsize" : 10.52424854354553,
					"id" : "obj-282",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.122104901849298, 77.188473565070467, 75.49821052282195, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.599831361953875, 346.486219467493811, 56.0, 19.0 ],
					"text" : "HI-HAT",
					"textcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"fontface" : 1,
					"fontname" : "Menlo Bold",
					"fontsize" : 10.571738061412221,
					"id" : "obj-275",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.122104901849298, 0.0, 75.49821052282195, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.599831361953875, 222.333332896232605, 68.0, 19.0 ],
					"text" : "KICK",
					"textcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1700.02485145799983, 1788.656290865348865, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"bgcolor" : [ 0.137254901960784, 0.243137254901961, 0.192156862745098, 1.0 ],
					"fontname" : "Menlo Bold",
					"id" : "obj-268",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"paramonly" : 1,
					"patching_rect" : [ 691.0, 103.572288673879598, 224.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 926.858348342185991, 978.1605373356972, 180.0, 22.0 ],
					"text_width" : 14.0,
					"textcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"tricolor" : [ 0.2, 0.035294117647059, 0.035294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ],
					"curvecolor" : [ 0.694117647058824, 0.768627450980392, 0.733333333333333, 1.0 ],
					"dbdisplay" : 0,
					"fontface" : 0,
					"hcurvecolor" : [ 0.16078431372549, 0.16078431372549, 0.070588235294118, 1.0 ],
					"id" : "obj-269",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"markercolor" : [ 0.129411764705882, 0.231372549019608, 0.184313725490196, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numdisplay" : 0,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 691.0, 129.314396466167409, 224.0, 33.500122000000033 ],
					"presentation" : 1,
					"presentation_rect" : [ 881.858348342185991, 459.750062549720781, 103.74993900000004, 49.866881999999976 ],
					"setfilter" : [ 0, 5, 1, 0, 0, 77.220893859863281, 0.396423578262329, 0.169403731822968, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1629.52485145799983, 1778.239542865348767, 42.0, 22.0 ],
					"text" : "*~ 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1803.191599457999928, 1804.916727865348776, 36.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1639.52485145799983, 1824.489542865348767, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 0.0, 0.933454, 0, 48.130054000000001, 0.486853, 0, 110.908263000000005, 0.0827366320845, 0, 110.908263000000005, 0.0, 0 ],
					"bgcolor" : [ 0.043137254901961, 0.137254901960784, 0.329411764705882, 1.0 ],
					"domain" : 923.0,
					"gridcolor" : [ 0.698039215686274, 0.231372549019608, 0.592156862745098, 1.0 ],
					"id" : "obj-96",
					"linecolor" : [ 0.345098039215686, 0.262745098039216, 0.737254901960784, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 542.933206958000028, 127.064457466167369, 140.066793041999972, 35.750061000000017 ],
					"presentation" : 1,
					"presentation_rect" : [ 730.341751000000158, 433.152682155726495, 109.916686999999797, 76.500121999999976 ],
					"varname" : "function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1509.108181374000196, 1719.4207150000002, 34.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1034.0, 863.452436502905925, 224.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1634.77485145799983, 1602.489664865348914, 40.0, 22.0 ],
					"text" : "tri~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "number",
					"maximum" : 200,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1616.524844663070326, 1547.989542865348767, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 120 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number",
							"parameter_mmax" : 200.0,
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1408.79986966307024, 1933.94179296911625, 40.0, 22.0 ],
					"text" : "*~ 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1408.79986966307024, 1967.108479969116161, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "domain",
					"bgcolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"fontname" : "Menlo Bold",
					"htricolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-142",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"paramonly" : 1,
					"patching_rect" : [ 542.933206958000028, 169.354352620898226, 141.066793041999972, 22.0 ],
					"text_width" : 14.0,
					"textcolor" : [ 0.737254901960784, 0.843137254901961, 0.792156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1177.832950663070278, 1780.858357969116241, 36.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 1.0, 0, 39.384442749923281, 0.123465337987282, 0, 54.459827534582928, 0.7059882298748, 0 ],
					"bgcolor" : [ 0.043137254901961, 0.137254901960784, 0.329411764705882, 1.0 ],
					"domain" : 381.79998779296875,
					"gridcolor" : [ 0.698039215686274, 0.231372549019608, 0.592156862745098, 1.0 ],
					"id" : "obj-72",
					"linecolor" : [ 0.345098039215686, 0.262745098039216, 0.737254901960784, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 542.933206958000028, 192.868254937559641, 140.450033042000086, 34.46016584526933 ],
					"presentation" : 1,
					"presentation_rect" : [ 730.341751000000158, 317.186071836703206, 109.916687000000024, 82.600295261581209 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.36078431372549, 0.282352941176471, 1.0 ],
					"id" : "obj-145",
					"knobcolor" : [ 0.694117647058824, 0.768627450980392, 0.733333333333333, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1264.812624391267718, 99.541523264592399, 27.207888543605804, 133.49656930946162 ],
					"presentation" : 1,
					"presentation_rect" : [ 850.008290969116388, 548.421926058523013, 19.566629626930307, 75.675254518836937 ],
					"stripecolor" : [ 0.352941176470588, 0.513725490196078, 0.435294117647059, 1.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 719.34152666307034, 1935.275208000000021, 67.0, 22.0 ],
					"text" : "drunk 60 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.804601, 0.0, 0.082115, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.036899, 0.137233, 0.596762, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 657.324772663070235, 1825.10852100000011, 69.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.137254901960784, 0.243137254901961, 0.192156862745098, 1.0 ],
					"bufsize" : 64,
					"calccount" : 127,
					"fgcolor" : [ 0.737254901960784, 0.843137254901961, 0.792156862745098, 1.0 ],
					"gridcolor" : [ 0.345098039215686, 0.615686274509804, 0.486274509803922, 1.0 ],
					"id" : "obj-135",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 920.758167415999651, 234.908211092290685, 68.583418083999732, 58.824822548005102 ],
					"presentation" : 1,
					"presentation_rect" : [ 1004.204168171092874, 591.296053593582201, 44.000000000000114, 32.529212890975714 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.84152666307034, 1970.275208000000021, 54.0, 22.0 ],
					"text" : "1 5 0 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 563.02478466307025, 1908.775146999999833, 36.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 605.824863663070346, 1935.275208000000021, 32.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 605.824863663070346, 1889.10852100000011, 40.0, 22.0 ],
					"text" : "pink~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 766.0, 120.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 386.0, 282.0, 78.0, 47.0 ],
									"text" : "allpass filter for delay sound",
									"textcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.0, 187.0, 150.0, 60.0 ],
									"text" : "send white noise through multiple input/outputs to create a layered, reverb  effect ",
									"textcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 51.0, 105.0, 20.0 ],
									"text" : "inlet - outlet patch",
									"textcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 328.0, 269.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.0, 389.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 61.0, 90.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 328.0, 341.0, 125.0, 22.0 ],
									"text" : "allpass~ 100 23. 0.85"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 158.0, 360.0, 140.0, 22.0 ],
									"text" : "comb~ 15 5 0.25 0. 0.25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 158.0, 318.0, 150.0, 22.0 ],
									"text" : "comb~ 15 9.7 0.25 0. 0.25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 158.0, 274.0, 140.0, 22.0 ],
									"text" : "comb~ 15 3 0.25 0. 0.25"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Default",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "slider001",
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 643.574772663070235, 1994.500042699814003, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p filters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1131.04986966307024, 1882.441854969116321, 29.5, 22.0 ],
					"text" : "+ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1022.558108663070357, 1803.166686999999911, 66.0, 22.0 ],
					"text" : "random 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1145.04986966307024, 1958.94179296911625, 34.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1131.04986966307024, 1835.19179296911625, 224.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1299.416568663070393, 1929.941731969116063, 81.0, 22.0 ],
					"text" : "selector~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1427.616519663070449, 1887.941731969116063, 46.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1369.016544663070363, 1887.941731969116063, 40.0, 22.0 ],
					"text" : "rect~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1203.649844663070326, 2045.108479969116161, 39.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1145.04986966307024, 2045.108479969116161, 40.0, 22.0 ],
					"text" : "tri~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1145.04986966307024, 1991.108479969116161, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1016.574771663070464, 2055.775146953674266, 45.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1366.658227705070431, 1326.437387716337071, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"bgcolor" : [ 0.137254901960784, 0.243137254901961, 0.192156862745098, 1.0 ],
					"fontname" : "Menlo Bold",
					"id" : "obj-79",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"paramonly" : 1,
					"patching_rect" : [ 691.0, 30.510376188557188, 224.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 926.858348342185991, 741.955366077360168, 166.0, 22.0 ],
					"text_width" : 14.0,
					"textcolor" : [ 0.63921568627451, 0.788235294117647, 0.717647058823529, 1.0 ],
					"tricolor" : [ 0.2, 0.035294117647059, 0.035294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.427450980392157, 0.337254901960784, 1.0 ],
					"curvecolor" : [ 0.694117647058824, 0.768627450980392, 0.733333333333333, 1.0 ],
					"dbdisplay" : 0,
					"fontface" : 0,
					"hcurvecolor" : [ 0.16078431372549, 0.16078431372549, 0.070588235294118, 1.0 ],
					"id" : "obj-80",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"markercolor" : [ 0.129411764705882, 0.231372549019608, 0.184313725490196, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numdisplay" : 0,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 691.0, 54.510376188557188, 224.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 881.858348342185991, 226.955366077360225, 97.299927000000025, 48.999938999999983 ],
					"setfilter" : [ 0, 6, 1, 0, 0, 95.750602722167969, 1.53579044342041, 16.314311981201172, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1809.724833457999921, 343.408089092290538, 98.0, 22.0 ],
					"text" : "receive~ output1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "domain",
					"bgcolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"fontname" : "Menlo Bold",
					"htricolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"paramonly" : 1,
					"patching_rect" : [ 542.933206958000028, 30.510376188557188, 140.066793041999972, 22.0 ],
					"text_width" : 14.0,
					"textcolor" : [ 0.737254901960784, 0.843137254901961, 0.792156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1186.958133663070385, 1391.52076171633712, 72.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1336.183252705070572, 1391.52076171633712, 34.0, 22.0 ],
					"text" : "*~ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 506.791516932372701, 1922.92102100000011, 36.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1392.591563411674315, 1384.229043716337173, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 5.980575738022663, 0.325767569535585, 0, 13.764358055209623, 0.578603021889328, 0, 30.110300921302244, 0.697730976855055, 0, 59.688673726612699, 0.289304476899009, 0, 72.142725434111838, 0.075366786445842, 0, 84.0, 0.0, 0 ],
					"bgcolor" : [ 0.043137254901961, 0.137254901960784, 0.329411764705882, 1.0 ],
					"domain" : 321.0,
					"gridcolor" : [ 0.698039215686274, 0.231372549019608, 0.592156862745098, 1.0 ],
					"id" : "obj-68",
					"linecolor" : [ 0.345098039215686, 0.262745098039216, 0.737254901960784, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 542.933206958000028, 54.510376188557188, 140.066793041999972, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 726.841751000000045, 201.42460568336594, 108.691681000000017, 79.06152078798857 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1295.80810866307047, 1391.52076171633712, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.729411764705882, 0.63921568627451, 1.0 ],
					"blinkcolor" : [ 0.211764705882353, 0.290196078431373, 0.250980392156863, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.188235294117647, 0.333333333333333, 0.262745098039216, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 12.807664807314012, 131.486492403007446, 13.051702409982681, 13.051702409982681 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.749903746139665, 366.383443969116229, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 496.124850663070333, 1477.40002400000003, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 520.124850663070333, 1234.0, 176.5, 22.0 ],
					"text" : "cycle 16"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-10",
					"index" : 0,
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
					"destination" : [ "obj-98", 4 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 3 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 2 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 2,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 3,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 4,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"order" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-139", 0 ]
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
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"order" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"order" : 1,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 2 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"order" : 3,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"order" : 3,
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"order" : 3,
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"order" : 3,
					"source" : [ "obj-23", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"order" : 3,
					"source" : [ "obj-23", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"order" : 1,
					"source" : [ "obj-23", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"order" : 0,
					"source" : [ "obj-23", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"order" : 3,
					"source" : [ "obj-23", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"order" : 3,
					"source" : [ "obj-23", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"order" : 3,
					"source" : [ "obj-23", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"order" : 3,
					"source" : [ "obj-23", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"order" : 3,
					"source" : [ "obj-23", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"order" : 3,
					"source" : [ "obj-23", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 1 ],
					"order" : 3,
					"source" : [ "obj-23", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"order" : 2,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"order" : 2,
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"order" : 2,
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"order" : 3,
					"source" : [ "obj-23", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 1 ],
					"order" : 2,
					"source" : [ "obj-23", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 1 ],
					"order" : 2,
					"source" : [ "obj-23", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 1 ],
					"order" : 3,
					"source" : [ "obj-23", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 1 ],
					"order" : 2,
					"source" : [ "obj-23", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 1 ],
					"order" : 2,
					"source" : [ "obj-23", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 1 ],
					"order" : 2,
					"source" : [ "obj-23", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 1 ],
					"order" : 2,
					"source" : [ "obj-23", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 1 ],
					"order" : 2,
					"source" : [ "obj-23", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 1 ],
					"order" : 2,
					"source" : [ "obj-23", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 1 ],
					"order" : 2,
					"source" : [ "obj-23", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 1 ],
					"order" : 2,
					"source" : [ "obj-23", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"order" : 0,
					"source" : [ "obj-23", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 1 ],
					"order" : 1,
					"source" : [ "obj-23", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 1 ],
					"order" : 0,
					"source" : [ "obj-23", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 1 ],
					"order" : 1,
					"source" : [ "obj-23", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 1 ],
					"order" : 0,
					"source" : [ "obj-23", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 1 ],
					"order" : 0,
					"source" : [ "obj-23", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 1 ],
					"order" : 1,
					"source" : [ "obj-23", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 1 ],
					"order" : 2,
					"source" : [ "obj-23", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 1 ],
					"order" : 1,
					"source" : [ "obj-23", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 1 ],
					"order" : 0,
					"source" : [ "obj-23", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 1 ],
					"order" : 0,
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 1 ],
					"order" : 0,
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 1 ],
					"order" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 1 ],
					"order" : 1,
					"source" : [ "obj-23", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 1 ],
					"order" : 1,
					"source" : [ "obj-23", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 1 ],
					"order" : 0,
					"source" : [ "obj-23", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 1 ],
					"order" : 1,
					"source" : [ "obj-23", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 1 ],
					"order" : 0,
					"source" : [ "obj-23", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 1 ],
					"order" : 1,
					"source" : [ "obj-23", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 1 ],
					"order" : 1,
					"source" : [ "obj-23", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 1 ],
					"order" : 0,
					"source" : [ "obj-23", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 1 ],
					"order" : 0,
					"source" : [ "obj-23", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 1 ],
					"order" : 0,
					"source" : [ "obj-23", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 1 ],
					"order" : 1,
					"source" : [ "obj-23", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 1 ],
					"order" : 1,
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 1 ],
					"order" : 1,
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 1 ],
					"order" : 1,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 1 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 1 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"order" : 2,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"order" : 3,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 1 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 3 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"order" : 0,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 1,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 4 ],
					"source" : [ "obj-269", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 3 ],
					"source" : [ "obj-269", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 2 ],
					"source" : [ "obj-269", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 1 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 3 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 2,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-79", 0 ]
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
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 5 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-118" : [ "live.gain~[5]", "live.gain~[1]", 0 ],
			"obj-264" : [ "number", "number", 0 ],
			"obj-27" : [ "live.dial[1]", "live.dial", 0 ],
			"obj-39" : [ "live.dial[3]", "live.dial", 0 ],
			"obj-40" : [ "live.dial[2]", "live.dial", 0 ],
			"obj-43" : [ "live.dial", "live.dial", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
	}

}
