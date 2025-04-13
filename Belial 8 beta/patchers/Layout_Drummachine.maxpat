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
		"rect" : [ 26.0, 85.0, 1212.0, 883.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.474509803921569, 0.694117647058824, 1.0, 0.0 ],
					"id" : "obj-47",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 323.0, 10.0, 500.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 500.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 0.890196078431372, 0.847058823529412, 0.780392156862745, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 47.0, 515.2921142578125, 329.64776611328125 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1.0, 500.0, 50.0 ],
					"proportion" : 0.5,
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 1.0, 0.0 ],
					"fontface" : 0,
					"fontname" : "Menlo Bold",
					"fontsize" : 16.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.0, 80.35223388671875, 212.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 3.0, 200.0, 25.0 ],
					"text" : "DRUMMACHINE",
					"textcolor" : [ 0.890196078431372, 0.847058823529412, 0.780392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Module_Drummachine.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 125.0, 364.0, 1366.0, 301.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 49.0, 1361.0, 301.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5.0, 27.0, 200.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 27.0, 200.0, 24.0 ],
					"prototypename" : "sexy menu roll",
					"rounded" : 16.0,
					"spacing_y" : 0.0,
					"style" : "tab001",
					"tabs" : [ "INST", "ADD", "FX" ]
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
					"patching_rect" : [ 279.5, 777.0, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.5, 777.0, 25.0, 25.0 ]
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
					"patching_rect" : [ 391.0, 795.0, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.0, 795.0, 25.0, 25.0 ]
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
					"presentation" : 1,
					"presentation_rect" : [ 391.0, 833.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 165.5, 102.0, 169.000000000000028, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.5, 102.0, 169.0, 22.0 ],
					"text" : "sel 0 1 2"
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
					"patching_rect" : [ 165.5, 181.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.5, 181.0, 45.0, 22.0 ],
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
					"patching_rect" : [ 215.5, 138.0, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.5, 138.0, 33.0, 22.0 ],
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
					"patching_rect" : [ 165.5, 138.0, 28.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.5, 138.0, 28.0, 22.0 ],
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
					"patching_rect" : [ 265.5, 138.0, 39.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.5, 138.0, 39.0, 22.0 ],
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
					"patching_rect" : [ 165.5, 210.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.5, 210.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 165.5, 240.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.5, 240.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 25.0, 119.0, 64.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 119.0, 64.0, 21.0 ],
					"text" : "offset $1 0"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.117647058823529, 0.227450980392157, 0.372549019607843, 1.0 ],
					"border" : 4,
					"bordercolor" : [ 0.890196078431372, 0.847058823529412, 0.780392156862745, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.453607559204102, 107.35223388671875, 515.2921142578125, 329.64776611328125 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 500.0, 350.0 ],
					"proportion" : 0.5,
					"rounded" : 16
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 275.0, 177.0, 175.0, 177.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 175.0, 234.0, 175.0, 234.0 ],
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
					"midpoints" : [ 175.0, 264.0, 99.0, 264.0, 99.0, 105.0, 34.5, 105.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 175.0, 204.0, 175.0, 204.0 ],
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
					"midpoints" : [ 275.0, 126.0, 275.0, 126.0 ],
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 225.0, 126.0, 225.0, 126.0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 175.0, 126.0, 175.0, 126.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 14.5, 87.0, 175.0, 87.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [ 332.5, 27.0, -3.0, 27.0, -3.0, 357.0, 0.0, 357.0, 0.0, 762.0, 289.0, 762.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 225.0, 177.0, 175.0, 177.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 175.0, 162.0, 175.0, 162.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-22::obj-19" : [ "number[15]", "number", 0 ],
			"obj-22::obj-20" : [ "number[16]", "number", 0 ],
			"obj-22::obj-21" : [ "number[17]", "number", 0 ],
			"obj-22::obj-25" : [ "number[18]", "number", 0 ],
			"obj-22::obj-26" : [ "number[19]", "number", 0 ],
			"obj-22::obj-27" : [ "number[20]", "number", 0 ],
			"obj-22::obj-556" : [ "number[9]", "number", 0 ],
			"obj-22::obj-557" : [ "number[10]", "number", 0 ],
			"obj-22::obj-558" : [ "number[11]", "number", 0 ],
			"obj-22::obj-563" : [ "number[12]", "number", 0 ],
			"obj-22::obj-564" : [ "number[13]", "number", 0 ],
			"obj-22::obj-565" : [ "number[14]", "number", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Module_Drummachine.maxpat",
				"bootpath" : "~/Documents/GitHub/Belial_8/Belial 8 beta/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "TabJ",
				"default" : 				{
					"clearcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 0.0 ],
					"color" : [ 0.890196078431372, 0.847058823529412, 0.780392156862745, 1.0 ],
					"elementcolor" : [ 0.486274509803922, 0.462745098039216, 0.423529411764706, 1.0 ],
					"textcolor_inverse" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ]
				}
,
				"parentstyle" : "menu poll",
				"multi" : 0
			}
, 			{
				"name" : "menu poll",
				"default" : 				{
					"clearcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.505882352941176, 0.827450980392157, 0.423529411764706, 1.0 ],
					"elementcolor" : [ 0.2, 0.329411764705882, 0.168627450980392, 1.0 ],
					"fontname" : [ "Menlo Bold" ],
					"textcolor_inverse" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tab001",
				"default" : 				{
					"fontname" : [ "Menlo Bold" ]
				}
,
				"parentstyle" : "TabJ",
				"multi" : 0
			}
 ]
	}

}
