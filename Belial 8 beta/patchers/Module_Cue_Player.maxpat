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
		"rect" : [ 155.0, 85.0, 773.0, 608.0 ],
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
					"fontface" : 1,
					"fontname" : "Menlo Bold",
					"fontsize" : 72.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.5, 48.0, 442.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.5, 48.0, 442.0, 90.0 ],
					"text" : "DROP",
					"textcolor" : [ 0.623529434204102, 0.780392169952393, 0.658823549747467, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 56.0, 22.0 ],
									"text" : "route 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 149.0, 74.0, 23.0 ],
									"text" : "0, -70 5000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 149.0, 74.0, 23.0 ],
									"text" : "-70, 0 5000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 195.0, 166.0, 23.0 ],
									"text" : "line 1 20"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 286.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 59.5, 224.25, 59.5, 224.25 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 879.0, 7.0, 63.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 879.0, 7.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p autofadr"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.062745098039216, 0.450980392156863, 0.149019607843137, 1.0 ],
					"fontname" : "Menlo Bold",
					"htabcolor" : [ 0.486274509803922, 0.698039215686274, 0.533333333333333, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 417.0, 300.217383921146393, 84.0, 28.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.0, 300.217383921146393, 84.0, 28.5 ],
					"prototypename" : "sexy menu roll",
					"spacing_x" : 7.0,
					"spacing_y" : 0.0,
					"tabcolor" : [ 0.031372549019608, 0.243137254901961, 0.07843137254902, 1.0 ],
					"tabs" : [ "ON", "OFF" ],
					"textcolor" : [ 0.345098039215686, 0.615686274509804, 0.407843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 601.0, 200.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.0, 200.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 733.0, 218.5, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 733.0, 218.5, 40.0, 22.0 ],
					"text" : "linE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.0, 438.0, 111.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 608.0, 438.0, 111.0, 22.0 ],
					"text" : "mc.send~ cuearray"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 608.0, 394.0, 70.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 608.0, 394.0, 70.0, 22.0 ],
					"text" : "mc.pack~ 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"fontname" : "Menlo Bold",
					"hidden" : 1,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1051.0, 583.0, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1051.0, 583.0, 59.0, 22.0 ],
					"text" : "r tempo"
				}

			}
, 			{
				"box" : 				{
					"attr" : "lock",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.0, 252.0, 73.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 608.0, 252.0, 73.0, 23.0 ],
					"text_width" : 48.0
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
					"patching_rect" : [ 24.5, 301.217383921146393, 391.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.5, 301.217383921146393, 391.0, 26.0 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[5]",
							"parameter_initial_enable" : 1,
							"parameter_modmode" : 4,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -24 ]
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
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 800.0, 672.0, 58.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 800.0, 672.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 489.0, 583.0, 85.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.0, 583.0, 85.0, 22.0 ],
					"text" : "prepend prefix"
				}

			}
, 			{
				"box" : 				{
					"border" : 12.0,
					"bordercolor" : [ 0.623529411764706, 0.780392156862745, 0.658823529411765, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 24.5, 37.0, 442.0, 112.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.5, 37.0, 442.0, 112.0 ],
					"rounded" : 16.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 885.717498779296875, 702.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 885.717498779296875, 702.0, 24.0, 24.0 ],
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 916.717498779296875, 738.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 916.717498779296875, 738.5, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number",
							"parameter_type" : 3,
							"parameter_longname" : "number[10]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_mmax" : 0.0,
							"parameter_initial" : [ 100 ]
						}

					}
,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 916.717498779296875, 770.5, 63.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 916.717498779296875, 770.5, 63.0, 22.0 ],
					"text" : "tempo $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 890.717498779296875, 810.0, 103.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 890.717498779296875, 810.0, 103.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"attr" : "timestretch",
					"bgcolor" : [ 0.345098039215686, 0.615686274509804, 0.407843137254902, 1.0 ],
					"fontface" : 0,
					"fontname" : "Menlo Bold",
					"fontsize" : 12.11116073703907,
					"htricolor" : [ 0.623529411764706, 0.780392156862745, 0.658823529411765, 1.0 ],
					"id" : "obj-17",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.538418380737312, 162.327357538582135, 141.666241915702813, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.538418380737312, 162.327357538582135, 141.666241915702813, 46.0 ],
					"text_width" : 908.67999999999995,
					"textcolor" : [ 0.031372549019608, 0.243137254901961, 0.07843137254902, 1.0 ],
					"tricolor" : [ 0.062745098039216, 0.450980392156863, 0.149019607843137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "followglobaltempo",
					"bgcolor" : [ 0.345098039215686, 0.615686274509804, 0.407843137254902, 1.0 ],
					"fontface" : 0,
					"fontname" : "Menlo Bold",
					"fontsize" : 12.111160737039135,
					"htricolor" : [ 0.623529411764706, 0.780392156862745, 0.658823529411765, 1.0 ],
					"id" : "obj-22",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.29526665639878, 162.327357538582135, 147.058398814678185, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.29526665639878, 162.327357538582135, 147.058398814678185, 46.0 ],
					"text_width" : 908.67999999999995,
					"textcolor" : [ 0.031372549019608, 0.243137254901961, 0.07843137254902, 1.0 ],
					"tricolor" : [ 0.062745098039216, 0.450980392156863, 0.149019607843137, 1.0 ],
					"varname" : "attrui"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, 738.0, 72.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 802.0, 738.0, 72.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.062745098039216, 0.450980392156863, 0.149019607843137, 1.0 ],
					"color" : [ 0.623529411764706, 0.780392156862745, 0.658823529411765, 1.0 ],
					"disabledcolor" : [ 0.023529411764706, 0.176470588235294, 0.058823529411765, 1.0 ],
					"hiderwff" : 1,
					"id" : "obj-11",
					"maxclass" : "playbar",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 0.0, 242.652174711227417, 501.0, 53.73913037776947 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 242.652174711227417, 501.0, 53.73913037776947 ],
					"selectioncolor" : [ 0.345098039215686, 0.615686274509804, 0.407843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.0, 738.0, 91.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 680.0, 738.0, 91.0, 23.0 ],
					"text" : "prepend open"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"autopopulate" : 1,
					"bgcolor" : [ 0.023529411764706, 0.176470588235294, 0.058823529411765, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.023529411764706, 0.176470588235294, 0.058823529411765, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.062745098039216, 0.450980392156863, 0.149019607843137, 1.0 ],
					"elementcolor" : [ 0.062745098039216, 0.450980392156863, 0.149019607843137, 1.0 ],
					"fontface" : 1,
					"fontname" : "Menlo Bold",
					"id" : "obj-14",
					"items" : [ "Asterik.wav", ",", "Close.wav", ",", "Complete Navigation.wav", ",", "Contact Online.wav", ",", "Crashes Mac Classic II and LC.wav", ",", "Crashes Mac II.wav", ",", "Crashes Mac IIfx.wav", ",", "Crashes Mac Quadra.wav", ",", "Crashes Mac QuadraAV.wav", ",", "Crashes Powermac Card.wav", ",", "Crashes Powermac LC.wav", ",", "Critical Battery.wav", ",", "Critical Stop.wav", ",", "Default Beep.wav", ",", "Device Connect.wav", ",", "Device Disconnect.wav", ",", "Device Failed.wav", ",", "Empty Recycle.wav", ",", "Error.wav", ",", "Exclamation.wav", ",", "Exit Windows.wav", ",", "Logoff.wav", ",", "Logon.wav", ",", "Low Battery.wav", ",", "Maximize.wav", ",", "Menu Command.wav", ",", "Menu Popup.wav", ",", "Minimize.wav", ",", "Move Menu.wav", ",", "New Alert.wav", ",", "New Mail.wav", ",", "New Messages.wav", ",", "Open.wav", ",", "Person Join.wav", ",", "Person Leave.wav", ",", "Print Complete.wav", ",", "Program Error.wav", ",", "Question.wav", ",", "Receive Call.wav", ",", "Receive Request.wav", ",", "Restore Down.wav", ",", "Restore Up.wav", ",", "Select.wav", ",", "Show Toolbar.wav", ",", "Start Navigation.wav", ",", "Start Windows.wav", ",", "Startup Apple IIgs.wav", ",", "Startup iMac G3 Retina and Aluminum and other Modern iMacs.wav", ",", "Startup Mac Classic II and Mac LC.wav", ",", "Startup Mac I.wav", ",", "Startup Mac II.wav", ",", "Startup Mac Quadra and Powerbook.wav", ",", "Startup Powermac Card.wav", ",", "Startup Powermac.wav", ",", "System Notifi.wav", ",", "Windows exit.wav", ",", "Windows XP start.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.29526665639878, 218.5, 442.686213465213768, 22.0 ],
					"prefix" : "~/Desktop/LIVE LA/MacOS Sounds/",
					"presentation" : 1,
					"presentation_rect" : [ 24.29526665639878, 218.5, 442.686213465213768, 22.0 ],
					"textcolor" : [ 0.203921568627451, 0.533333333333333, 0.27843137254902, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 680.0, 779.0, 194.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 680.0, 779.0, 194.0, 23.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 1 ]
					}
,
					"text" : "sfplay~ @loop 1 @timestretch 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"items" : [ "arctangent", ",", "hyperbolic", "tangent" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2145.0, 1369.0, 134.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2145.0, 1369.0, 134.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "umenu",
							"parameter_enum" : [ "arctangent", "hyperbolic tangent" ],
							"parameter_type" : 2,
							"parameter_longname" : "umenu",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2145.0, 1402.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2145.0, 1402.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2145.0, 1436.0, 55.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2145.0, 1436.0, 55.0, 22.0 ],
					"text" : "mode $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-131",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2081.0, 1402.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2081.0, 1402.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number",
							"parameter_type" : 3,
							"parameter_longname" : "number",
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2081.0, 1436.0, 55.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2081.0, 1436.0, 55.0, 22.0 ],
					"text" : "boost $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Menlo Bold",
					"fontsize" : 16.0,
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 212.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 212.0, 25.0 ],
					"text" : "CUE PLAYR",
					"textcolor" : [ 0.505882382392883, 0.82745099067688, 0.423529416322708, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-137",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 823.0, 145.42748091603039, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.0, 145.42748091603039, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-139",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.0, 37.0, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 680.0, 37.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 680.0, 75.0, 69.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 680.0, 75.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.062745098039216, 0.450980392156863, 0.149019607843137, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 25.0, 501.0, 310.170049875974655 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 25.0, 501.0, 310.170049875974655 ],
					"proportion" : 0.5,
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 632.0, 124.0, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.0, 124.0, 25.0, 25.0 ]
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
					"patching_rect" : [ 680.0, 37.0, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 680.0, 37.0, 25.0, 25.0 ]
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
					"patching_rect" : [ 680.0, 75.0, 69.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 680.0, 75.0, 69.0, 22.0 ],
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
					"angle" : 270.0,
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"bordercolor" : [ 0.650980392156863, 0.12156862745098, 0.168627450980392, 1.0 ],
					"id" : "obj-141",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 501.0, 352.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 501.0, 352.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-5",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 2.0, 500.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2.0, 500.0, 21.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 9.5, 615.5, 689.5, 615.5 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-118", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
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
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"source" : [ "obj-51", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-131" : [ "number", "number", 0 ],
			"obj-138" : [ "umenu", "umenu", 0 ],
			"obj-118" : [ "live.gain~[5]", "live.gain~[1]", 0 ],
			"obj-29" : [ "number[10]", "number", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
