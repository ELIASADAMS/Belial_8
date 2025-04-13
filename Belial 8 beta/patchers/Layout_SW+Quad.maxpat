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
		"rect" : [ 26.0, 51.0, 923.0, 905.0 ],
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
					"angle" : 270.0,
					"bgcolor" : [ 0.117647058823529, 0.227450980392157, 0.372549019607843, 0.0 ],
					"border" : 4,
					"id" : "obj-9",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 574.666671752929688, 226.333333015441895, 164.2921142578125, 117.64776611328125 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 500.0, 50.0 ],
					"proportion" : 0.5,
					"rounded" : 16,
					"style" : "PanelJ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "tab",
					"mode" : 1,
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5.0, 29.0, 200.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.166664123535156, 26.0, 194.833343505859375, 23.0 ],
					"rounded" : 16.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "SECRETWEAPON", "WARP", "QUAD" ],
							"parameter_initial" : [ -1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "tab[27]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "tab[27]",
							"parameter_type" : 2
						}

					}
,
					"spacing_y" : 0.0,
					"style" : "TabJ",
					"tabs" : [ "SECRETWEAPON", "WARP", "QUAD" ],
					"varname" : "tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 1.0, 213.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 1.0, 207.0, 25.0 ],
					"style" : "CommentJ",
					"text" : "SW + QUAD"
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
					"name" : "secretweapon.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ -1000.0, 0.0 ],
					"patching_rect" : [ 74.0, 453.0, 590.0, 300.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 50.0, 505.0, 302.0 ],
					"viewvisibility" : 1
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
					"patching_rect" : [ 639.0, 179.0, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.0, 179.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 4,
					"id" : "obj-4",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 843.0, 205.0, 500.0, 329.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1.0, 500.0, 351.0 ],
					"rounded" : 16,
					"style" : "PanelJ"
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
					"patching_rect" : [ 507.0, 26.0, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.0, 26.0, 25.0, 25.0 ]
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
					"patching_rect" : [ 507.0, 64.0, 69.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.0, 64.0, 69.0, 22.0 ],
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
					"patching_rect" : [ 0.0, 0.0, 500.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 500.0, 23.0 ],
					"proportion" : 0.5,
					"rounded" : 0
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
					"text" : "$1 250"
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
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 275.0, 171.0, 175.0, 171.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
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
					"midpoints" : [ 175.0, 272.0, 104.75, 272.0, 104.75, 108.0, 34.5, 108.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 225.0, 171.0, 175.0, 171.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 175.0, 171.0, 175.0, 171.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-22::obj-103::obj-154" : [ "live.gain~[13]", "level", 0 ],
			"obj-22::obj-103::obj-848" : [ "live.gain~[14]", "level", 0 ],
			"obj-22::obj-104" : [ "tab[7]", "tab[2]", 0 ],
			"obj-22::obj-108::obj-154" : [ "live.gain~[11]", "level", 0 ],
			"obj-22::obj-108::obj-848" : [ "live.gain~[12]", "level", 0 ],
			"obj-22::obj-109" : [ "tab[5]", "tab[3]", 0 ],
			"obj-22::obj-235" : [ "live.gain~[26]", "live.gain~", 0 ],
			"obj-22::obj-282" : [ "live.gain~[15]", "live.gain~", 0 ],
			"obj-22::obj-31" : [ "tab[4]", "tab[1]", 0 ],
			"obj-22::obj-6::obj-154" : [ "live.gain~[7]", "level", 0 ],
			"obj-22::obj-6::obj-848" : [ "live.gain~[8]", "level", 0 ],
			"obj-22::obj-98::obj-154" : [ "live.gain~[9]", "level", 0 ],
			"obj-22::obj-98::obj-848" : [ "live.gain~[10]", "level", 0 ],
			"obj-22::obj-99" : [ "tab[6]", "tab", 0 ],
			"obj-31" : [ "tab[27]", "tab[27]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-22::obj-103::obj-154" : 				{
					"parameter_longname" : "live.gain~[13]"
				}
,
				"obj-22::obj-103::obj-848" : 				{
					"parameter_longname" : "live.gain~[14]"
				}
,
				"obj-22::obj-108::obj-154" : 				{
					"parameter_longname" : "live.gain~[11]"
				}
,
				"obj-22::obj-108::obj-848" : 				{
					"parameter_longname" : "live.gain~[12]"
				}
,
				"obj-22::obj-235" : 				{
					"parameter_longname" : "live.gain~[26]"
				}
,
				"obj-22::obj-282" : 				{
					"parameter_longname" : "live.gain~[15]"
				}
,
				"obj-22::obj-6::obj-154" : 				{
					"parameter_longname" : "live.gain~[7]"
				}
,
				"obj-22::obj-6::obj-848" : 				{
					"parameter_longname" : "live.gain~[8]"
				}
,
				"obj-22::obj-98::obj-154" : 				{
					"parameter_longname" : "live.gain~[9]"
				}
,
				"obj-22::obj-98::obj-848" : 				{
					"parameter_longname" : "live.gain~[10]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "renonedsw.maxpat",
				"bootpath" : "~/Documents/GitHub/Belial_8/Belial 8 beta/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "secretweapon.maxpat",
				"bootpath" : "~/Documents/GitHub/Belial_8/Belial 8 beta/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "CommentJ",
				"default" : 				{
					"clearcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 0.0 ],
					"fontface" : [ 0 ],
					"fontname" : [ "Menlo Bold" ],
					"fontsize" : [ 16.0 ],
					"textcolor" : [ 0.890196078431372, 0.847058823529412, 0.780392156862745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "PanelJ",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.117647058823529, 0.227450980392157, 0.372549019607843, 1.0 ],
						"color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
						"color2" : [ 0.2, 0.2, 0.2, 1 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"color" : [ 0.890196078431372, 0.847058823529412, 0.780392156862745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "TAbJ2",
				"default" : 				{
					"clearcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 0.0 ],
					"color" : [ 0.823529411764706, 0.843137254901961, 0.874509803921569, 1.0 ],
					"elementcolor" : [ 0.117647058823529, 0.227450980392157, 0.372549019607843, 1.0 ],
					"fontname" : [ "Menlo Bold" ],
					"textcolor_inverse" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "TabJ",
				"default" : 				{
					"clearcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 0.0 ],
					"color" : [ 0.890196078431372, 0.847058823529412, 0.780392156862745, 1.0 ],
					"elementcolor" : [ 0.486274509803922, 0.462745098039216, 0.423529411764706, 1.0 ],
					"fontname" : [ "Menlo Bold" ],
					"textcolor_inverse" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ]
				}
,
				"parentstyle" : "",
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
 ]
	}

}
