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
		"rect" : [ 34.0, 77.0, 923.0, 883.0 ],
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
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1058.0, 623.0, 119.0, 22.0 ],
					"text" : "0.533 0.204 0.231 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 950.78851318359375, 461.5, 66.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 950.78851318359375, 593.0, 45.0, 23.0 ],
					"text" : "/ 255."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.78851318359375, 505.0, 54.0, 23.0 ],
					"text" : "set 127"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"clip" : 0,
					"id" : "obj-13",
					"maxclass" : "dial",
					"needlecolor" : [ 0.505882382392883, 0.82745099067688, 0.423529416322708, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.0, 11.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 460.0, 11.0, 40.0, 40.0 ],
					"size" : 256.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.78851318359375, 623.0, 81.0, 23.0 ],
					"text" : "hsl $1 1. 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.0, 384.0, 80.0, 22.0 ],
					"text" : "prepend brgb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 647.7457275390625, 408.0, 76.0, 21.0 ],
					"text" : "prepend frgb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 736.0, 394.0, 105.0, 11.0 ],
					"size" : 256.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.0, 408.0, 78.0, 21.0 ],
					"text" : "saturation $1"
				}

			}
, 			{
				"box" : 				{
					"compatibility" : 1,
					"id" : "obj-40",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 750.2457275390625, 444.0, 105.0, 32.0 ],
					"saturation" : 0
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "jsui_360dial.js",
					"id" : "obj-39",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 718.7457275390625, 487.0, 159.0, 159.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "D:/Ierarchy/ELI_LAB STUDIO/8. Coding/Belial_8/Belial 8 beta/code/StrangeSlider_3.js",
					"id" : "obj-33",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 647.7457275390625, 487.0, 57.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 556.0, 658.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 505.0, 439.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "D:/Ierarchy/ELI_LAB STUDIO/8. Coding/Belial_8/Belial 8 beta/code/StrangeSlider_2.js",
					"id" : "obj-10",
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 505.0, 487.0, 128.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.861114501953125, 699.30560302734375, 50.0, 22.0 ],
					"text" : "0 500"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Module_Mixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1.0, 51.0, 1366.0, 301.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 51.0, 1366.0, 301.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.0, 556.0, 39.0, 22.0 ],
					"style" : "default",
					"text" : "-1500"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"fontname" : "Menlo Bold",
					"htabcolor" : [ 0.741176470588235, 0.56078431372549, 0.576470588235294, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "tab",
					"mode" : 1,
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5.0, 27.0, 200.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 27.0, 200.0, 24.0 ],
					"prototypename" : "sexy menu roll",
					"spacing_y" : 0.0,
					"tabcolor" : [ 0.368627450980392, 0.141176470588235, 0.16078431372549, 1.0 ],
					"tabs" : [ "SECRETWEAPON", "ADDITIONAL", "MISC", "MASTERING" ],
					"textcolor" : [ 0.741176470588235, 0.56078431372549, 0.576470588235294, 1.0 ],
					"valign" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Menlo Bold",
					"fontsize" : 16.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 212.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 212.0, 25.0 ],
					"text" : "MIXER",
					"textcolor" : [ 0.505882382392883, 0.82745099067688, 0.423529416322708, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 279.5, 777.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -0.546391665935516, 22.352233797311783, 515.292095363140106, 329.647766202688217 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.546391665935516, 22.352233797311783, 515.292095363140106, 329.647766202688217 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.0, 795.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 391.0, 833.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"bordercolor" : [ 0.650980392156863, 0.12156862745098, 0.168627450980392, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -0.546391665935516, -0.647766202688217, 515.292095363140106, 25.647766202688217 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.546391665935516, -0.647766202688217, 515.292095363140106, 25.647766202688217 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 225.5, 520.0, 64.0, 22.0 ],
					"text" : "sel 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.5, 599.0, 45.0, 22.0 ],
					"text" : "$1 500"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.5, 556.0, 33.0, 22.0 ],
					"style" : "default",
					"text" : "-500"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.5, 556.0, 28.0, 22.0 ],
					"style" : "default",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.5, 556.0, 39.0, 22.0 ],
					"style" : "default",
					"text" : "-1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 225.5, 654.388890147209167, 50.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 225.5, 684.388890147209167, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"hidden" : 1,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.0, 537.0, 64.0, 21.0 ],
					"text" : "offset $1 0"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-47",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 1.0, 500.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1.0, 500.0, 25.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 335.0, 594.0, 235.0, 594.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 235.0, 677.388890147209167, 235.0, 677.388890147209167 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 235.0, 681.0, 159.0, 681.0, 159.0, 522.0, 94.5, 522.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 2,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 235.0, 624.0, 235.0, 624.0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 400.5, 822.0, 400.5, 822.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 257.5, 543.0, 335.0, 543.0 ],
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 246.25, 552.0, 285.0, 552.0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 235.0, 543.0, 235.0, 543.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 268.75, 543.0, 393.5, 543.0 ],
					"source" : [ "obj-30", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 14.5, 54.0, 28.944445967674255, 54.0, 28.944445967674255, 354.0, 161.111118793487549, 354.0, 161.111118793487549, 507.0, 235.0, 507.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 2,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [ 9.5, 27.0, -3.0, 27.0, -3.0, 354.0, 0.0, 354.0, 0.0, 762.0, 289.0, 762.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 285.0, 594.0, 235.0, 594.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 235.0, 579.0, 235.0, 579.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 393.5, 594.0, 235.0, 594.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-22::obj-545::obj-16" : [ "slider[5]", "slider[7]", 0 ],
			"obj-22::obj-557" : [ "tab[14]", "tab[2]", 0 ],
			"obj-22::obj-80::obj-16" : [ "slider[30]", "slider[7]", 0 ],
			"obj-22::obj-316::obj-17" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-22::obj-488::obj-13" : [ "toggle[72]", "toggle[8]", 0 ],
			"obj-22::obj-362" : [ "tab[24]", "tab[24]", 0 ],
			"obj-22::obj-566::obj-17" : [ "live.gain~[86]", "live.gain~[1]", 0 ],
			"obj-22::obj-482::obj-13" : [ "toggle[73]", "toggle[8]", 0 ],
			"obj-22::obj-355" : [ "tab[23]", "tab[23]", 0 ],
			"obj-22::obj-544" : [ "tab[19]", "tab[19]", 0 ],
			"obj-22::obj-334::obj-16" : [ "slider[54]", "slider[7]", 0 ],
			"obj-22::obj-528" : [ "tab[21]", "tab[21]", 0 ],
			"obj-22::obj-11" : [ "tab", "tab", 0 ],
			"obj-22::obj-573::obj-13" : [ "toggle[74]", "toggle[8]", 0 ],
			"obj-22::obj-529::obj-13" : [ "toggle[80]", "toggle[8]", 0 ],
			"obj-22::obj-573::obj-16" : [ "slider[66]", "slider[7]", 0 ],
			"obj-22::obj-566::obj-13" : [ "toggle[75]", "toggle[8]", 0 ],
			"obj-22::obj-481" : [ "tab[18]", "tab[18]", 0 ],
			"obj-22::obj-545::obj-17" : [ "live.gain~[89]", "live.gain~[1]", 0 ],
			"obj-22::obj-536::obj-13" : [ "toggle[79]", "toggle[8]", 0 ],
			"obj-22::obj-356::obj-13" : [ "toggle[65]", "toggle[8]", 0 ],
			"obj-22::obj-520::obj-16" : [ "slider[59]", "slider[7]", 0 ],
			"obj-22::obj-495::obj-13" : [ "toggle[71]", "toggle[8]", 0 ],
			"obj-22::obj-513::obj-16" : [ "slider[60]", "slider[7]", 0 ],
			"obj-22::obj-513::obj-17" : [ "live.gain~[9]", "live.gain~[1]", 0 ],
			"obj-22::obj-495::obj-17" : [ "live.gain~[12]", "live.gain~[1]", 0 ],
			"obj-22::obj-506" : [ "tab[11]", "tab[2]", 0 ],
			"obj-22::obj-482::obj-16" : [ "slider[65]", "slider[7]", 0 ],
			"obj-22::obj-550" : [ "tab[8]", "tab[3]", 0 ],
			"obj-22::obj-348::obj-13" : [ "toggle[64]", "toggle[8]", 0 ],
			"obj-22::obj-551::obj-16" : [ "slider[4]", "slider[7]", 0 ],
			"obj-22::obj-334::obj-13" : [ "toggle[62]", "toggle[8]", 0 ],
			"obj-22::obj-348::obj-16" : [ "slider[56]", "slider[7]", 0 ],
			"obj-22::obj-363::obj-13" : [ "toggle[66]", "toggle[8]", 0 ],
			"obj-22::obj-363::obj-17" : [ "live.gain~[7]", "live.gain~[1]", 0 ],
			"obj-22::obj-572" : [ "tab[16]", "tab", 0 ],
			"obj-22::obj-363::obj-16" : [ "slider[58]", "slider[7]", 0 ],
			"obj-22::obj-507::obj-13" : [ "toggle[69]", "toggle[8]", 0 ],
			"obj-22::obj-529::obj-17" : [ "live.gain~[91]", "live.gain~[1]", 0 ],
			"obj-22::obj-333" : [ "tab[2]", "tab[2]", 0 ],
			"obj-22::obj-334::obj-17" : [ "live.gain~[2]", "live.gain~[1]", 0 ],
			"obj-22::obj-558::obj-13" : [ "toggle[76]", "toggle[8]", 0 ],
			"obj-22::obj-529::obj-16" : [ "slider[7]", "slider[7]", 0 ],
			"obj-22::obj-512" : [ "tab[12]", "tab[1]", 0 ],
			"obj-22::obj-80::obj-17" : [ "live.gain~[5]", "live.gain~[1]", 0 ],
			"obj-22::obj-501::obj-17" : [ "live.gain~[11]", "live.gain~[1]", 0 ],
			"obj-22::obj-315" : [ "tab[1]", "tab[1]", 0 ],
			"obj-22::obj-488::obj-17" : [ "live.gain~[13]", "live.gain~[1]", 0 ],
			"obj-22::obj-495::obj-16" : [ "slider[63]", "slider[7]", 0 ],
			"obj-22::obj-536::obj-17" : [ "live.gain~[90]", "live.gain~[1]", 0 ],
			"obj-22::obj-573::obj-17" : [ "live.gain~[85]", "live.gain~[1]", 0 ],
			"obj-22::obj-558::obj-16" : [ "slider[3]", "slider[7]", 0 ],
			"obj-22::obj-340" : [ "tab[3]", "tab[3]", 0 ],
			"obj-22::obj-356::obj-17" : [ "live.gain~[6]", "live.gain~[1]", 0 ],
			"obj-22::obj-341::obj-13" : [ "toggle[63]", "toggle[8]", 0 ],
			"obj-22::obj-356::obj-16" : [ "slider[57]", "slider[7]", 0 ],
			"obj-22::obj-513::obj-13" : [ "toggle[68]", "toggle[8]", 0 ],
			"obj-22::obj-520::obj-17" : [ "live.gain~[8]", "live.gain~[1]", 0 ],
			"obj-22::obj-507::obj-16" : [ "slider[61]", "slider[7]", 0 ],
			"obj-22::obj-494" : [ "tab[4]", "tab[4]", 0 ],
			"obj-22::obj-551::obj-13" : [ "toggle[77]", "toggle[8]", 0 ],
			"obj-22::obj-487" : [ "tab[17]", "tab[17]", 0 ],
			"obj-22::obj-520::obj-13" : [ "toggle[67]", "toggle[8]", 0 ],
			"obj-22::obj-316::obj-16" : [ "slider[53]", "slider[7]", 0 ],
			"obj-22::obj-482::obj-17" : [ "live.gain~[14]", "live.gain~[1]", 0 ],
			"obj-22::obj-74::obj-40" : [ "swatch", "swatch", 0 ],
			"obj-22::obj-488::obj-16" : [ "slider[64]", "slider[7]", 0 ],
			"obj-22::obj-566::obj-16" : [ "slider[2]", "slider[7]", 0 ],
			"obj-22::obj-347" : [ "tab[22]", "tab[22]", 0 ],
			"obj-22::obj-341::obj-16" : [ "slider[55]", "slider[7]", 0 ],
			"obj-22::obj-348::obj-17" : [ "live.gain~[4]", "live.gain~[1]", 0 ],
			"obj-22::obj-545::obj-13" : [ "toggle[78]", "toggle[8]", 0 ],
			"obj-22::obj-536::obj-16" : [ "slider[6]", "slider[7]", 0 ],
			"obj-22::obj-500" : [ "tab[7]", "tab[3]", 0 ],
			"obj-22::obj-519" : [ "tab[13]", "tab", 0 ],
			"obj-22::obj-507::obj-17" : [ "live.gain~[10]", "live.gain~[1]", 0 ],
			"obj-22::obj-80::obj-13" : [ "toggle[23]", "toggle[8]", 0 ],
			"obj-22::obj-341::obj-17" : [ "live.gain~[3]", "live.gain~[1]", 0 ],
			"obj-22::obj-535" : [ "tab[20]", "tab[20]", 0 ],
			"obj-22::obj-316::obj-13" : [ "toggle[61]", "toggle[8]", 0 ],
			"obj-22::obj-501::obj-16" : [ "slider[62]", "slider[7]", 0 ],
			"obj-22::obj-551::obj-17" : [ "live.gain~[88]", "live.gain~[1]", 0 ],
			"obj-22::obj-564" : [ "tab[15]", "tab[1]", 0 ],
			"obj-22::obj-558::obj-17" : [ "live.gain~[87]", "live.gain~[1]", 0 ],
			"obj-22::obj-501::obj-13" : [ "toggle[70]", "toggle[8]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Module_Mixer.maxpat",
				"bootpath" : "D:/Ierarchy/ELI_LAB STUDIO/8. Coding/Belial_8/Belial 8 beta/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Submodule_Mixer_Control.maxpat",
				"bootpath" : "D:/Ierarchy/ELI_LAB STUDIO/8. Coding/Belial_8/Belial 8 beta/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "StrangeSlider_2.js",
				"bootpath" : "D:/Ierarchy/ELI_LAB STUDIO/8. Coding/Belial_8/Belial 8 beta/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "StrangeSlider_3.js",
				"bootpath" : "D:/Ierarchy/ELI_LAB STUDIO/8. Coding/Belial_8/Belial 8 beta/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jsui_360dial.js",
				"bootpath" : "C74:/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
