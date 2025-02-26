{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 34.0, 58.0, 961.0, 708.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"devicewidth" : 961.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.0, 213.891438417564018, 29.5, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.0, 177.0, 71.0, 22.0 ],
					"text" : "r loadbangc"
				}

			}
, 			{
				"box" : 				{
					"comment" : "in eqvis",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.088797593116738, 14.095238924026489, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.97357177734375, 15.880952835083008, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "in pan",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.54761815071106, 14.095238924026489, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.76190185546875, 15.880952835083008, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.662745098039216, 0.423529411764706, 0.443137254901961, 0.0 ],
					"curvecolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"dbdisplay" : 0,
					"fontface" : 0,
					"fontname" : "Menlo Bold",
					"id" : "obj-474",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"markercolor" : [ 0.505882352941176, 0.827450980392157, 0.423529411764706, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 458.088797593116738, 261.288502097129822, 64.022217000000012, 70.686269283294678 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.584686279296875, 245.348373413085938, 64.022216796875, 130.69134521484375 ],
					"setfilter" : [ 0, 0, 1, 1, 0, 5181.45166015625, 1.481796860694885, 0.261068135499954, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 0.0 ],
					"varname" : "filtergraph~"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "out io",
					"comment" : "out io",
					"id" : "obj-30",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.553658048336729, 528.690475583076477, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "out pan",
					"comment" : "out pan",
					"id" : "obj-29",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.952380418777466, 528.690475583076477, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "out toggle",
					"comment" : "out toggle",
					"id" : "obj-28",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.047618865966797, 528.690475583076477, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "in l",
					"id" : "obj-27",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.095242023468018, 14.095238924026489, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.095245361328125, 15.880952835083008, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "in r",
					"id" : "obj-26",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.023813843727112, 14.095238924026489, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.71612548828125, 15.880952835083008, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.505882352941176, 0.827450980392157, 0.423529411764706, 1.0 ],
					"bordercolor" : [ 0.294117647058824, 0.419607843137255, 0.447058823529412, 0.0 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.655337422062644, 399.073939368128777, 57.82828453928235, 63.794478490948677 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.681640625, 378.039703369140625, 57.828285217285156, 63.794479370117188 ],
					"proportion" : 0.5,
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.505882352941176, 0.827450980392157, 0.423529411764706, 1.0 ],
					"bordercolor" : [ 0.294117647058824, 0.419607843137255, 0.447058823529412, 0.0 ],
					"id" : "obj-14",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.633120422062689, 399.073939368128777, 57.82828453928235, 63.794478490948677 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.659439086914063, 378.039703369140625, 57.828285217285156, 63.794479370117188 ],
					"proportion" : 0.5,
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501960784313725, 0.717647058823529, 0.764705882352941, 0.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 13.464561,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.32861328125, 104.872177124023438, 58.99078369140625, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.681640625, 402.039703369140625, 58.99078369140625, 22.0 ],
					"text" : "VERB",
					"textcolor" : [ 0.0, 0.949407041072845, 0.949999988079071, 0.5 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501960784313725, 0.717647058823529, 0.764705882352941, 0.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 13.464561,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.05826578540109, 106.0, 58.990784525871291, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.659439086914063, 402.039703369140625, 58.99078369140625, 22.0 ],
					"text" : "VERB",
					"textcolor" : [ 0.0, 0.949407041072845, 0.949999988079071, 0.5 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.505882352941176, 0.827450980392157, 0.423529411764706, 1.0 ],
					"bordercolor" : [ 0.274509803921569, 0.450980392156863, 0.231372549019608, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.61090342206262, 399.073939368128777, 57.82828453928235, 63.794478490948677 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.637222290039063, 378.039703369140625, 57.828285217285156, 63.794479370117188 ],
					"proportion" : 0.5,
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"comment" : "patchctrl",
					"id" : "obj-22",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.666731774806976, 14.095238924026489, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.584686279296875, 15.880952835083008, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.934730999999999,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 519.666731774806976, 62.967036306858063, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 458.0, 106.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "eq",
					"comment" : "eq",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.166666865348816, 528.690475583076477, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "out l",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.666666746139526, 528.690475583076477, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "out r",
					"comment" : "out r",
					"hint" : "out r",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.666666746139526, 528.690475583076477, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 0.0 ],
					"id" : "obj-9",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 51.749999999999886, 170.958797261118889, 71.000000000000028, 28.080917018514128 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.681640625, 130.0, 57.828285217285156, 108.256317138671875 ],
					"prototypename" : "sexy menu roll",
					"spacing_x" : 12.0,
					"spacing_y" : 12.0,
					"style" : "menu poll",
					"tabs" : [ "H", "L", "M", "C" ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 0.0 ],
					"id" : "obj-11",
					"maxclass" : "tab",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.023811340332031, 213.891433715820313, 60.674999237060547, 34.851722717285156 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.492767333984375, 130.0, 50.161617279052734, 34.851722717285156 ],
					"prototypename" : "sexy menu roll",
					"rounded" : 16.0,
					"segmented" : 1,
					"spacing_x" : 12.0,
					"spacing_y" : 6.0,
					"style" : "menu poll",
					"tabs" : [ "I", "O" ],
					"truncate" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.505882352941176, 0.827450980392157, 0.423529411764706, 1.0 ],
					"checkedcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 155.447618812322617, 273.665361809592696, 31.200000107288361, 31.200000107288361 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.97357177734375, 207.056320190429688, 31.200000762939453, 31.200000762939453 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[23]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[8]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"uncheckedcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.349019607843137, 0.572549019607843, 0.294117647058824, 1.0 ],
					"elementcolor" : [ 0.0, 0.0, 1.0, 0.260425653001578 ],
					"floatoutput" : 1,
					"id" : "obj-16",
					"knobcolor" : [ 0.505882352941176, 0.827450980392157, 0.423529411764706, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 443.0, 484.28851318359375, 72.5, 22.518135070800781 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.562469482421875, 174.6949462890625, 64.022216796875, 22.518135070800781 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[30]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.5 ],
							"parameter_shortname" : "slider[7]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[1]"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
					"fontname" : "Menlo Bold",
					"id" : "obj-17",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 44.58750001341096, 308.489714000000049, 73.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.540252685546875, 133.039718627929688, 65.0, 243.0 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.505882352941176, 0.827450980392157, 0.423529411764706, 1.0 ],
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"tricolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"trioncolor" : [ 0.545098039215686, 0.0, 0.0, 1.0 ],
					"varname" : "live.gain~[1]",
					"warmcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"border" : 4,
					"bordercolor" : [ 0.349019607843137, 0.572549019607843, 0.290196078431373, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.562470000000076, 101.0, 64.022216999999998, 323.489713999999992 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.584686279296875, 121.9613037109375, 64.022216796875, 267.638580322265625 ],
					"proportion" : 0.5,
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"border" : 4,
					"bordercolor" : [ 0.349019607843137, 0.572549019607843, 0.290196078431373, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.540253000000007, 101.0, 64.022216999999998, 323.489713999999992 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.562469482421875, 121.9613037109375, 64.022216796875, 267.638580322265625 ],
					"proportion" : 0.5,
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ "bgcolor", "tabcolor", "hsl", 0.949407024838763, "0.95.", 0.5 ],
					"border" : 4,
					"bordercolor" : [ 0.274509803921569, 0.450980392156863, 0.231372549019608, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 351.584687000000088, 101.0, 64.022216999999998, 323.489713999999992 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.540252685546875, 121.9613037109375, 64.022216796875, 267.6385498046875 ],
					"proportion" : 0.5,
					"rounded" : 16
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-1", 0 ]
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
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13" : [ "toggle[23]", "toggle[8]", 0 ],
			"obj-17" : [ "live.gain~[5]", "live.gain~[1]", 0 ],
			"obj-16" : [ "slider[30]", "slider[7]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "menu poll",
				"default" : 				{
					"elementcolor" : [ 0.2, 0.329411764705882, 0.168627450980392, 1.0 ],
					"color" : [ 0.505882352941176, 0.827450980392157, 0.423529411764706, 1.0 ],
					"clearcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"textcolor_inverse" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"fontname" : [ "Menlo Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
