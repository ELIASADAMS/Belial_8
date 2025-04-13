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
		"rect" : [ 34.0, 51.0, 898.0, 905.0 ],
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
					"bgcolor" : [ 0.117647058823529, 0.227450980392157, 0.372549019607843, 1.0 ],
					"border" : 6,
					"bordercolor" : [ 0.890196078431372, 0.847058823529412, 0.780392156862745, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.827158004045486, 433.209887981414795, 124.0, 126.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.660392731428146, 202.835403442382812, 124.0, 126.0 ],
					"proportion" : 0.5,
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.227450980392157, 0.372549019607843, 1.0 ],
					"bgoncolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"fontface" : 1,
					"fontname" : "Menlo",
					"fontsize" : 30.0,
					"id" : "obj-26",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 341.62701416015625, 167.2955322265625, 44.898435592651367, 21.96875 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.194854736328125, 110.835395812988281, 111.565109252929688, 38.133342742919922 ],
					"rounded" : 16.0,
					"text" : "LOAD",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"texton" : "LOAD",
					"textoncolor" : [ 0.890196078431372, 0.847058823529412, 0.780392156862745, 1.0 ],
					"textovercolor" : [ 0.929412, 0.929412, 0.352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.62702352010939, 288.00000330046754, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-9",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 454.62702352010939, 288.00000330046754, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.62702352010939, 288.00000330046754, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.62702352010939, 288.00000330046754, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 434.0, 130.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.62702352010939, 39.999999300467536, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.227450980392157, 0.372549019607843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Menlo",
					"fontsize" : 6.50724652627089,
					"format" : 6,
					"htricolor" : [ 0.768627450980392, 0.843137254901961, 0.858823529411765, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.80515222643055, 202.835396681225689, 51.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.305145263671875, 197.835403442382812, 51.0, 16.0 ],
					"textcolor" : [ 0.890196078431372, 0.847058823529412, 0.780392156862745, 1.0 ],
					"tricolor" : [ 0.623529411764706, 0.203921568627451, 0.203921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.227450980392157, 0.372549019607843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Menlo",
					"fontsize" : 6.507247,
					"format" : 6,
					"htricolor" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 188.694847773569222, 202.835396681225689, 55.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.194854736328125, 197.835403442382812, 55.0, 16.0 ],
					"textcolor" : [ 0.890196078431372, 0.847058823529412, 0.780392156862745, 1.0 ],
					"tricolor" : [ 0.623529411764706, 0.203921568627451, 0.203921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 0.0 ],
					"fontface" : 1,
					"fontname" : "Menlo",
					"fontsize" : 7.630125,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.194847773569222, 182.940402269363403, 56.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.194854736328125, 182.940399169921875, 56.0, 15.0 ],
					"text" : "dur (smp)",
					"textcolor" : [ 0.890196078431372, 0.847058823529412, 0.780392156862745, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 0.0 ],
					"fontface" : 1,
					"fontname" : "Menlo",
					"fontsize" : 7.630124541639003,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.80515222643055, 182.940402269363403, 51.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.805145263671875, 182.940399169921875, 51.0, 15.0 ],
					"text" : "dur (sec)",
					"textcolor" : [ 0.890196078431372, 0.847058823529412, 0.780392156862745, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.227450980392157, 0.372549019607843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Menlo",
					"fontsize" : 8.033450762473931,
					"format" : 6,
					"htricolor" : [ 0.768627450980392, 0.843137254901961, 0.858823529411765, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 188.194847773569222, 155.0, 112.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.194854736328125, 155.0, 112.0, 18.0 ],
					"textcolor" : [ 0.890196078431372, 0.847058823529412, 0.780392156862745, 1.0 ],
					"tricolor" : [ 0.623529411764706, 0.203921568627451, 0.203921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.238168, 0.193585, 0.215291, 0.0 ],
					"bgcolor2" : [ 0.238168, 0.193585, 0.215291, 0.0 ],
					"bgfillcolor_angle" : 269.577713564497685,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.505882352941176, 0.827450980392157, 0.423529411764706, 1.0 ],
					"bgfillcolor_color1" : [ 0.238168, 0.193585, 0.215291, 0.0 ],
					"bgfillcolor_color2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_pt1" : [ 0.504951, 0.278261 ],
					"bgfillcolor_pt2" : [ 0.5, 0.95 ],
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Menlo",
					"gradient" : 1,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.62701416015625, 210.386550903320312, 170.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.5281982421875, 138.83538818359375, 112.0, 22.0 ],
					"style" : "velvet",
					"text" : "replace",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.968627450980392, 0.043137254901961, 0.043137254901961, 1.0 ],
					"focusbordercolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"fontname" : "Menlo Bold",
					"id" : "obj-848",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 53.627025187767799, 197.835396681225689, 100.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.0, 197.835403442382812, 96.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_longname" : "live.gain~[21]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "level",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.117647058823529, 0.227450980392157, 0.372549019607843, 1.0 ],
					"varname" : "live.gain~[22]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 0.0 ],
					"blinkcolor" : [ 0.890196078431372, 0.847058823529412, 0.780392156862745, 1.0 ],
					"id" : "obj-830",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.890196078431372, 0.847058823529412, 0.780392156862745, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 131.2268936970396, 166.095466204300578, 22.400131490728199, 22.400131490728199 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.226898193359375, 166.095458984375, 22.400131225585938, 22.400131225585938 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 0.0 ],
					"blinkcolor" : [ 0.890196078431372, 0.847058823529412, 0.780392156862745, 1.0 ],
					"id" : "obj-829",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.890196078431372, 0.847058823529412, 0.780392156862745, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 79.493648024191771, 166.095466204300578, 22.400131490728199, 22.400131490728199 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.493648529052734, 166.095458984375, 22.400131225585938, 22.400131225585938 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-823",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 53.627025187767799, 166.095466204300578, 22.400131490728199, 22.400131490728199 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.344006955623627, 166.095458984375, 22.400131225585938, 22.400131225585938 ],
					"style" : "ToggleJ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-824",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.360270860615685, 166.095466204300578, 22.400131490728199, 22.400131490728199 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.360267639160156, 166.095458984375, 22.400131225585938, 22.400131225585938 ],
					"style" : "ToggleJ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.360270860615685, 110.835396681225689, 49.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.360267639160156, 110.835395812988281, 49.0, 49.0 ],
					"style" : "ToggleJ"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.968627450980392, 0.043137254901961, 0.043137254901961, 1.0 ],
					"focusbordercolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"fontname" : "Menlo Bold",
					"id" : "obj-154",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 152.0, 110.835396681225689, 26.0, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.0, 110.835395812988281, 26.0, 81.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_longname" : "live.gain~[24]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "level",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.117647058823529, 0.227450980392157, 0.372549019607843, 1.0 ],
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.227450980392157, 0.372549019607843, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 11.157470254165,
					"format" : 6,
					"htricolor" : [ 0.505882352941176, 0.827450980392157, 0.423529411764706, 1.0 ],
					"id" : "obj-155",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 53.627025187767799, 138.835396681225689, 48.266754327152171, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.344006955623627, 138.835403442382812, 43.549772799015045, 21.0 ],
					"textcolor" : [ 0.890196078431372, 0.847058823529412, 0.780392156862745, 1.0 ],
					"tricolor" : [ 0.623529411764706, 0.203921568627451, 0.203921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.227450980392157, 0.372549019607843, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 11.157470254164981,
					"format" : 6,
					"htricolor" : [ 0.505882352941176, 0.827450980392157, 0.423529411764706, 1.0 ],
					"id" : "obj-158",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 53.627025187767799, 110.835396681225689, 48.266754327152171, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.344006955623627, 110.835395812988281, 43.549772799015045, 21.0 ],
					"textcolor" : [ 0.890196078431372, 0.847058823529412, 0.780392156862745, 1.0 ],
					"tricolor" : [ 0.623529411764706, 0.203921568627451, 0.203921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.623529411764706, 0.203921568627451, 0.203921568627451, 1.0 ],
					"border" : 4,
					"bordercolor" : [ 0.890196078431372, 0.847058823529412, 0.780392156862745, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 100.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 100.0, 130.830188810825348, 123.835403442382812 ],
					"proportion" : 0.39,
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.623529411764706, 0.203921568627451, 0.203921568627451, 1.0 ],
					"border" : 4,
					"bordercolor" : [ 0.890196078431372, 0.847058823529412, 0.780392156862745, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 100.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.0, 100.0, 128.0, 123.835403442382812 ],
					"proportion" : 0.39,
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.62702352010939, 39.999999300467536, 30.0, 30.0 ]
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
					"patching_rect" : [ 88.62702352010939, 39.999999300467536, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-11",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.62702352010939, 39.999999300467536, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-12",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.62702352010939, 39.999999300467536, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-13",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.62702352010939, 39.999999300467536, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-14",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.62702352010939, 39.999999300467536, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-15",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 263.62702352010939, 39.999999300467536, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-16",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.62702352010939, 39.999999300467536, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-17",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.62702352010939, 39.999999300467536, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-18",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.62702352010939, 288.00000330046754, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-19",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.62702352010939, 288.00000330046754, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-20",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 123.62702352010939, 288.00000330046754, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-21",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.62702352010939, 288.00000330046754, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-22",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.62702352010939, 288.00000330046754, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-23",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.62702352010939, 288.00000330046754, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-24",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.62702352010939, 288.00000330046754, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-25",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.62702352010939, 288.00000330046754, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-848", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-848", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-823", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-824", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-829", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-830", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-848", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-848", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-154" : [ "live.gain~[24]", "level", 0 ],
			"obj-848" : [ "live.gain~[21]", "level", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "NumberJ",
				"default" : 				{
					"accentcolor" : [ 0.623529411764706, 0.203921568627451, 0.203921568627451, 1.0 ],
					"bgcolor" : [ 0.117647058823529, 0.227450980392157, 0.372549019607843, 1.0 ],
					"fontname" : [ "Menlo Bold" ],
					"fontsize" : [ 29.290675053252347 ],
					"textcolor_inverse" : [ 0.890196078431372, 0.847058823529412, 0.780392156862745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ToggleJ",
				"default" : 				{
					"bgcolor" : [ 0.890196078431372, 0.847058823529412, 0.780392156862745, 1.0 ],
					"color" : [ 0.545098039215686, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.117647058823529, 0.227450980392157, 0.372549019607843, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
