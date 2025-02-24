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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 301.0, 1814.0, 122.5, 22.0 ],
					"text" : "mc.pack~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 301.0, 1853.0, 122.0, 22.0 ],
					"text" : "mc.send~ drmmarray"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 940.000002145767212, 216.416676282882634, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1800.0, 213.416676282882634, 71.0, 22.0 ],
					"text" : "UNI",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 13.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 888.678591012954712, 216.416676282882634, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1748.6785888671875, 213.416676282882634, 64.0, 22.0 ],
					"text" : "BIT",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 13.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 838.678591012954712, 216.416676282882634, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1698.6785888671875, 213.416676282882634, 63.0, 22.0 ],
					"text" : "BAR",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294117647059, 0.137254901960784, 0.243137254901961, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 13.0,
					"id" : "obj-19",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 940.000002145767212, 240.416676282882634, 48.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1800.0, 237.416676282882634, 48.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[15]",
							"parameter_shortname" : "number",
							"parameter_type" : 1
						}

					}
,
					"tricolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"varname" : "number[13]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294117647059, 0.137254901960784, 0.243137254901961, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 838.678591012954712, 240.416676282882634, 48.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1698.6785888671875, 237.416676282882634, 48.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[16]",
							"parameter_shortname" : "number",
							"parameter_type" : 1
						}

					}
,
					"tricolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"varname" : "number[14]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294117647059, 0.137254901960784, 0.243137254901961, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 13.0,
					"id" : "obj-21",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 888.678591012954712, 240.416676282882634, 48.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1748.6785888671875, 237.416676282882634, 48.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[17]",
							"parameter_shortname" : "number",
							"parameter_type" : 1
						}

					}
,
					"tricolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"varname" : "number[15]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 13.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 779.000002145767212, 216.416676282882634, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1639.0, 213.416676282882634, 71.0, 22.0 ],
					"text" : "UNI",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 727.678591012954712, 216.416676282882634, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1587.6785888671875, 213.416676282882634, 64.0, 22.0 ],
					"text" : "BIT",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 677.678545236587524, 216.416676282882634, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1537.678543090820312, 213.416676282882634, 63.0, 22.0 ],
					"text" : "BAR",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294117647059, 0.137254901960784, 0.243137254901961, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 13.0,
					"id" : "obj-25",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 779.000002145767212, 240.416676282882634, 48.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1639.0, 237.416676282882634, 48.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[18]",
							"parameter_shortname" : "number",
							"parameter_type" : 1
						}

					}
,
					"tricolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"varname" : "number[16]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294117647059, 0.137254901960784, 0.243137254901961, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 13.0,
					"id" : "obj-26",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 677.678545236587524, 240.416676282882634, 48.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1537.678543090820312, 237.416676282882634, 48.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[19]",
							"parameter_shortname" : "number",
							"parameter_type" : 1
						}

					}
,
					"tricolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"varname" : "number[17]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294117647059, 0.137254901960784, 0.243137254901961, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 13.0,
					"id" : "obj-27",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 727.678591012954712, 240.416676282882634, 48.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1587.6785888671875, 237.416676282882634, 48.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[20]",
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"tricolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"varname" : "number[18]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 13.986145081018709,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1121.250002145767212, 267.416676282882634, 44.0, 23.0 ],
					"text" : "RAND",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 13.986145081018709,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1095.250002145767212, 241.916676282882634, 44.0, 23.0 ],
					"text" : "RAND",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 13.986145081018742,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1069.250002145767212, 216.416676282882634, 44.0, 23.0 ],
					"text" : "RAND",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 13.986145081018776,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1043.250002145767212, 190.91667628288269, 44.0, 23.0 ],
					"text" : "RAND",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
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
					"patching_rect" : [ 190.0, 414.0, 25.0, 25.0 ]
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
					"patching_rect" : [ 190.0, 449.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 13.986145081018709,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 636.236953973770142, 270.416676282882634, 44.0, 23.0 ],
					"text" : "RAND",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 13.986145081018709,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.236953973770142, 244.916676282882634, 44.0, 23.0 ],
					"text" : "RAND",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 13.986145081018742,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 584.236953973770142, 219.416676282882634, 44.0, 23.0 ],
					"text" : "RAND",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 13.986145081018776,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 558.236953973770142, 193.91667628288269, 44.0, 23.0 ],
					"text" : "RAND",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-510",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 936.000002145767212, 1719.0, 81.0, 23.0 ],
					"text" : "drunk 128 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-649",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2027.250001549720764, 1634.166697978973389, 77.0, 22.0 ],
					"text" : "r drumtempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-648",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2031.250001549720764, 1308.833354949951172, 77.0, 22.0 ],
					"text" : "r drumtempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-647",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2035.250001549720764, 968.83334481716156, 77.0, 22.0 ],
					"text" : "r drumtempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-644",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2528.666722416877747, 1724.50000262260437, 77.0, 22.0 ],
					"text" : "r drumtempo"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-645",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
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
						"rect" : [ 84.0, 132.0, 949.0, 480.0 ],
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
									"id" : "obj-358",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 410.5, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-352",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 380.0, 494.0, 96.0, 22.0 ],
									"text" : "route 1 2 3 4 5 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-351",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 380.0, 447.0, 59.0, 22.0 ],
									"text" : "random 7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-361",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 380.0, 350.5, 30.0, 30.0 ],
									"varname" : "u715002636"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-362",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 393.0, 350.5, 30.0, 30.0 ],
									"varname" : "u543002638"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-363",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 294.0, 515.0, 30.0, 30.0 ],
									"varname" : "u092002640"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-364",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 312.0, 547.0, 30.0, 30.0 ],
									"varname" : "u884002642"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-365",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.0, 562.0, 30.0, 30.0 ],
									"varname" : "u869002644"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-366",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.0, 547.0, 30.0, 30.0 ],
									"varname" : "u610002646"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-367",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 446.0, 570.0, 30.0, 30.0 ],
									"varname" : "u504002648"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-368",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 486.0, 562.0, 30.0, 30.0 ],
									"varname" : "u310002650"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-352", 0 ],
									"source" : [ "obj-351", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 0 ],
									"source" : [ "obj-352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-364", 0 ],
									"source" : [ "obj-352", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"source" : [ "obj-352", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-366", 0 ],
									"source" : [ "obj-352", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"source" : [ "obj-352", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-368", 0 ],
									"source" : [ "obj-352", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-351", 0 ],
									"source" : [ "obj-358", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-358", 0 ],
									"source" : [ "obj-361", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-358", 1 ],
									"source" : [ "obj-362", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2439.666722416877747, 1760.00000262260437, 166.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.348699685394877, 1598.803053810523124, 69.999997138977051, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p random2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294117647059, 0.137254901960784, 0.243137254901961, 1.0 ],
					"checkedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-646",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1095.250002145767212, 267.416676282882634, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.348699685394877, 1569.303053810523124, 24.0, 24.0 ],
					"uncheckedcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-641",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2528.666722416877747, 1395.166666746139526, 77.0, 22.0 ],
					"text" : "r drumtempo"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-642",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
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
						"rect" : [ 84.0, 132.0, 949.0, 480.0 ],
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
									"id" : "obj-358",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 410.5, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-352",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 380.0, 494.0, 96.0, 22.0 ],
									"text" : "route 1 2 3 4 5 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-351",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 380.0, 447.0, 59.0, 22.0 ],
									"text" : "random 7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-361",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 380.0, 350.5, 30.0, 30.0 ],
									"varname" : "u715002636"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-362",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 393.0, 350.5, 30.0, 30.0 ],
									"varname" : "u543002638"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-363",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 294.0, 515.0, 30.0, 30.0 ],
									"varname" : "u092002640"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-364",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 312.0, 547.0, 30.0, 30.0 ],
									"varname" : "u884002642"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-365",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.0, 562.0, 30.0, 30.0 ],
									"varname" : "u869002644"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-366",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.0, 547.0, 30.0, 30.0 ],
									"varname" : "u610002646"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-367",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 446.0, 570.0, 30.0, 30.0 ],
									"varname" : "u504002648"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-368",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 486.0, 562.0, 30.0, 30.0 ],
									"varname" : "u310002650"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-352", 0 ],
									"source" : [ "obj-351", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 0 ],
									"source" : [ "obj-352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-364", 0 ],
									"source" : [ "obj-352", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"source" : [ "obj-352", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-366", 0 ],
									"source" : [ "obj-352", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"source" : [ "obj-352", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-368", 0 ],
									"source" : [ "obj-352", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-351", 0 ],
									"source" : [ "obj-358", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-358", 0 ],
									"source" : [ "obj-361", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-358", 1 ],
									"source" : [ "obj-362", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2439.666722416877747, 1430.666666746139526, 166.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.348699685394877, 1537.469725921080681, 69.999997138977051, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p random2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294117647059, 0.137254901960784, 0.243137254901961, 1.0 ],
					"checkedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-643",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1069.250002145767212, 241.916676282882634, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.348699685394877, 1507.969725921080681, 24.0, 24.0 ],
					"uncheckedcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-638",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2528.666722416877747, 1057.333335518836975, 77.0, 22.0 ],
					"text" : "r drumtempo"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-639",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
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
						"rect" : [ 84.0, 132.0, 949.0, 480.0 ],
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
									"id" : "obj-358",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 410.5, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-352",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 380.0, 494.0, 96.0, 22.0 ],
									"text" : "route 1 2 3 4 5 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-351",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 380.0, 447.0, 59.0, 22.0 ],
									"text" : "random 7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-361",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 380.0, 350.5, 30.0, 30.0 ],
									"varname" : "u715002636"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-362",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 393.0, 350.5, 30.0, 30.0 ],
									"varname" : "u543002638"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-363",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 294.0, 515.0, 30.0, 30.0 ],
									"varname" : "u092002640"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-364",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 312.0, 547.0, 30.0, 30.0 ],
									"varname" : "u884002642"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-365",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.0, 562.0, 30.0, 30.0 ],
									"varname" : "u869002644"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-366",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.0, 547.0, 30.0, 30.0 ],
									"varname" : "u610002646"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-367",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 446.0, 570.0, 30.0, 30.0 ],
									"varname" : "u504002648"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-368",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 486.0, 562.0, 30.0, 30.0 ],
									"varname" : "u310002650"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-352", 0 ],
									"source" : [ "obj-351", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 0 ],
									"source" : [ "obj-352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-364", 0 ],
									"source" : [ "obj-352", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"source" : [ "obj-352", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-366", 0 ],
									"source" : [ "obj-352", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"source" : [ "obj-352", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-368", 0 ],
									"source" : [ "obj-352", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-351", 0 ],
									"source" : [ "obj-358", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-358", 0 ],
									"source" : [ "obj-361", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-358", 1 ],
									"source" : [ "obj-362", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2439.666722416877747, 1092.833335518836975, 166.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.348699685394877, 1474.303077016597854, 69.999997138977051, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p random2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294117647059, 0.137254901960784, 0.243137254901961, 1.0 ],
					"checkedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-640",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1043.250002145767212, 216.416676282882634, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.348699685394877, 1444.803077016597854, 24.0, 24.0 ],
					"uncheckedcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-635",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2528.666722416877747, 775.500002026557922, 77.0, 22.0 ],
					"text" : "r drumtempo"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-636",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
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
						"rect" : [ 84.0, 132.0, 949.0, 480.0 ],
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
									"id" : "obj-358",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 410.5, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-352",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 380.0, 494.0, 96.0, 22.0 ],
									"text" : "route 1 2 3 4 5 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-351",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 380.0, 447.0, 59.0, 22.0 ],
									"text" : "random 7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-361",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 380.0, 350.5, 30.0, 30.0 ],
									"varname" : "u715002636"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-362",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 393.0, 350.5, 30.0, 30.0 ],
									"varname" : "u543002638"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-363",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 294.0, 515.0, 30.0, 30.0 ],
									"varname" : "u092002640"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-364",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 312.0, 547.0, 30.0, 30.0 ],
									"varname" : "u884002642"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-365",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.0, 562.0, 30.0, 30.0 ],
									"varname" : "u869002644"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-366",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.0, 547.0, 30.0, 30.0 ],
									"varname" : "u610002646"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-367",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 446.0, 570.0, 30.0, 30.0 ],
									"varname" : "u504002648"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-368",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 486.0, 562.0, 30.0, 30.0 ],
									"varname" : "u310002650"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-352", 0 ],
									"source" : [ "obj-351", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 0 ],
									"source" : [ "obj-352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-364", 0 ],
									"source" : [ "obj-352", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"source" : [ "obj-352", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-366", 0 ],
									"source" : [ "obj-352", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"source" : [ "obj-352", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-368", 0 ],
									"source" : [ "obj-352", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-351", 0 ],
									"source" : [ "obj-358", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-358", 0 ],
									"source" : [ "obj-361", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-358", 1 ],
									"source" : [ "obj-362", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2439.666722416877747, 811.000002026557922, 166.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.348699685394877, 1413.303074910567375, 69.999997138977051, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p random2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294117647059, 0.137254901960784, 0.243137254901961, 1.0 ],
					"checkedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-637",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1017.250002145767212, 190.91667628288269, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.348699685394877, 1383.803074910567375, 24.0, 24.0 ],
					"uncheckedcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-619",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2338.750001549720764, 1796.50000262260437, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-620",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1329.555618173209723, 135.409184783394721, 34.613074123859406, 34.613074123859406 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.348695036232129, 1581.13164814601123, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-621",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2276.250001549720764, 1796.50000262260437, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-622",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1272.348491769628481, 135.409184783394721, 34.613074123859406, 34.613074123859406 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.24869503623222, 1581.13164814601123, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-623",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2212.750001549720764, 1796.50000262260437, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-624",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1215.141365366047239, 135.409184783394721, 34.613074123859406, 34.613074123859406 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.148695036232311, 1581.13164814601123, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-625",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2150.250001549720764, 1796.50000262260437, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-626",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1157.844244292620488, 135.319190113549382, 34.703068793704745, 34.703068793704745 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.048695036232402, 1581.13164814601123, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-627",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2085.750001549720764, 1796.50000262260437, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-628",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1100.547123219193736, 135.319190113549382, 34.703068793704745, 34.703068793704745 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.948695036232493, 1581.13164814601123, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-629",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2023.250001549720764, 1911.50000262260437, 84.0, 22.0 ],
					"text" : "groove~ DEli8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-630",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2068.250001549720764, 1864.50000262260437, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-631",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2023.250001549720764, 1864.50000262260437, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-632",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2023.250001549720764, 1796.50000262260437, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-633",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1043.250002145767212, 135.319190113549382, 34.703068793704745, 34.703068793704745 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.848695036232584, 1581.13164814601123, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-634",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 952.5, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 890.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 826.5, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 764.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 699.5, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 637.0, 300.0, 84.0, 22.0 ],
									"text" : "sel 1 2 3 4 5 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 637.0, 259.0, 61.0, 22.0 ],
									"text" : "counter 6"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-301",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.0, 199.0, 30.0, 30.0 ],
									"varname" : "u512002412"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-302",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 637.0, 431.0, 30.0, 30.0 ],
									"varname" : "u867002414"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-303",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 699.5, 431.0, 30.0, 30.0 ],
									"varname" : "u674002416"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-304",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 764.0, 431.0, 30.0, 30.0 ],
									"varname" : "u948002418"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-305",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 826.5, 431.0, 30.0, 30.0 ],
									"varname" : "u154002420"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-306",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 890.0, 431.0, 30.0, 30.0 ],
									"varname" : "u353002422"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-307",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 952.5, 431.0, 30.0, 30.0 ],
									"varname" : "u161002424"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 657.333333333333371, 336.0, 709.0, 336.0 ],
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 679.0, 336.0, 836.0, 336.0 ],
									"source" : [ "obj-77", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 668.166666666666629, 336.0, 773.5, 336.0 ],
									"source" : [ "obj-77", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"midpoints" : [ 700.666666666666629, 336.0, 962.0, 336.0 ],
									"source" : [ "obj-77", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"midpoints" : [ 689.833333333333371, 336.0, 899.5, 336.0 ],
									"source" : [ "obj-77", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 646.5, 324.0, 646.5, 324.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 646.5, 282.0, 646.5, 282.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2027.250001549720764, 1673.666670203208923, 166.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p drum 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-603",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2342.750001549720764, 1467.166666746139526, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-604",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1329.555618173209723, 93.911681949890706, 34.613074123859406, 34.61307412385942 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.348695036232129, 1514.988792876442858, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-605",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2280.250001549720764, 1467.166666746139526, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-606",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1272.348491769628481, 93.911681949890706, 34.613074123859406, 34.61307412385942 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.24869503623222, 1514.988792876442858, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-607",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2216.750001549720764, 1467.166666746139526, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-608",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1215.141365366047239, 93.911681949890706, 34.613074123859406, 34.61307412385942 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.148695036232311, 1514.988792876442858, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-609",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2154.250001549720764, 1467.166666746139526, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-610",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1157.844244292620488, 93.851685503327147, 34.703068793704745, 34.703068793704745 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.048695036232402, 1514.988792876442858, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-611",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2089.750001549720764, 1467.166666746139526, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-612",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1100.547123219193736, 93.78399590542557, 34.703068793704745, 34.703068793704759 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.948695036232493, 1514.988792876442858, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-613",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2027.250001549720764, 1582.166666746139526, 84.0, 22.0 ],
					"text" : "groove~ DEli7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-614",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2072.250001549720764, 1535.166666746139526, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-615",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2027.250001549720764, 1535.166666746139526, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-616",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2027.250001549720764, 1467.166666746139526, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-617",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1043.250002145767212, 93.851685503327147, 34.703068793704745, 34.703068793704745 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.848695036232584, 1514.988792876442858, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-618",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 952.5, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 890.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 826.5, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 764.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 699.5, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 637.0, 300.0, 84.0, 22.0 ],
									"text" : "sel 1 2 3 4 5 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 637.0, 259.0, 61.0, 22.0 ],
									"text" : "counter 6"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-301",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.0, 199.0, 30.0, 30.0 ],
									"varname" : "u512002412"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-302",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 637.0, 431.0, 30.0, 30.0 ],
									"varname" : "u867002414"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-303",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 699.5, 431.0, 30.0, 30.0 ],
									"varname" : "u674002416"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-304",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 764.0, 431.0, 30.0, 30.0 ],
									"varname" : "u948002418"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-305",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 826.5, 431.0, 30.0, 30.0 ],
									"varname" : "u154002420"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-306",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 890.0, 431.0, 30.0, 30.0 ],
									"varname" : "u353002422"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-307",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 952.5, 431.0, 30.0, 30.0 ],
									"varname" : "u161002424"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 657.333333333333371, 336.0, 709.0, 336.0 ],
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 679.0, 336.0, 836.0, 336.0 ],
									"source" : [ "obj-77", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 668.166666666666629, 336.0, 773.5, 336.0 ],
									"source" : [ "obj-77", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"midpoints" : [ 700.666666666666629, 336.0, 962.0, 336.0 ],
									"source" : [ "obj-77", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"midpoints" : [ 689.833333333333371, 336.0, 899.5, 336.0 ],
									"source" : [ "obj-77", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 646.5, 324.0, 646.5, 324.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 646.5, 282.0, 646.5, 282.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2031.250001549720764, 1344.33333432674408, 166.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p drum 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-568",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2346.750001549720764, 1129.333335518836975, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-573",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1329.555618173209723, 52.414179116386698, 34.613074123859406, 34.613074123859406 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.348695036232129, 1448.845937606874486, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-578",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2284.250001549720764, 1129.333335518836975, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-583",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1272.348491769628481, 52.414179116386698, 34.613074123859406, 34.613074123859406 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.24869503623222, 1448.845937606874486, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-591",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2220.750001549720764, 1129.333335518836975, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-592",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1215.141365366047239, 52.414179116386698, 34.613074123859406, 34.613074123859406 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.148695036232311, 1448.845937606874486, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-593",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2158.250001549720764, 1129.333335518836975, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-594",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1157.844244292620488, 52.384180893104919, 34.703068793704745, 34.703068793704745 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.048695036232402, 1448.845937606874486, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-595",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2093.750001549720764, 1129.333335518836975, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-596",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1100.547123219193736, 52.248801697301758, 34.703068793704745, 34.703068793704745 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.948695036232493, 1448.845937606874486, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-597",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2031.250001549720764, 1244.333335518836975, 84.0, 22.0 ],
					"text" : "groove~ DEli6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-598",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2076.250001549720764, 1197.333335518836975, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-599",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2031.250001549720764, 1197.333335518836975, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-600",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2031.250001549720764, 1129.333335518836975, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-601",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1043.250002145767212, 52.384180893104919, 34.703068793704745, 34.703068793704745 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.848695036232584, 1448.845937606874486, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-602",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 952.5, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 890.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 826.5, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 764.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 699.5, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 637.0, 300.0, 84.0, 22.0 ],
									"text" : "sel 1 2 3 4 5 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 637.0, 259.0, 61.0, 22.0 ],
									"text" : "counter 6"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-301",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.0, 199.0, 30.0, 30.0 ],
									"varname" : "u512002412"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-302",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 637.0, 431.0, 30.0, 30.0 ],
									"varname" : "u867002414"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-303",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 699.5, 431.0, 30.0, 30.0 ],
									"varname" : "u674002416"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-304",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 764.0, 431.0, 30.0, 30.0 ],
									"varname" : "u948002418"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-305",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 826.5, 431.0, 30.0, 30.0 ],
									"varname" : "u154002420"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-306",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 890.0, 431.0, 30.0, 30.0 ],
									"varname" : "u353002422"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-307",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 952.5, 431.0, 30.0, 30.0 ],
									"varname" : "u161002424"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 657.333333333333371, 336.0, 709.0, 336.0 ],
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 679.0, 336.0, 836.0, 336.0 ],
									"source" : [ "obj-77", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 668.166666666666629, 336.0, 773.5, 336.0 ],
									"source" : [ "obj-77", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"midpoints" : [ 700.666666666666629, 336.0, 962.0, 336.0 ],
									"source" : [ "obj-77", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"midpoints" : [ 689.833333333333371, 336.0, 899.5, 336.0 ],
									"source" : [ "obj-77", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 646.5, 324.0, 646.5, 324.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 646.5, 282.0, 646.5, 282.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2035.250001549720764, 1006.500003099441528, 166.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p drum 6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294117647059, 0.137254901960784, 0.243137254901961, 1.0 ],
					"checkedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-549",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1165.022248556744216, 190.91667628288269, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.906910196505123, 1382.703082337306114, 65.333334565162659, 65.333334565162659 ],
					"uncheckedcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-550",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2110.250001549720764, 453.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-551",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2096.749971032142639, 532.0, 32.5, 23.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-552",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2083.250001549720764, 499.0, 65.0, 23.0 ],
					"text" : "random 4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 13.0,
					"id" : "obj-553",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1450.0, 216.416676282882634, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 623.396032132067376, 1493.053072094247909, 71.0, 22.0 ],
					"text" : "UNI",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 13.0,
					"id" : "obj-554",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1398.6785888671875, 216.416676282882634, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.074666775622063, 1493.053072094247909, 64.0, 22.0 ],
					"text" : "BIT",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 13.0,
					"id" : "obj-555",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1348.6785888671875, 216.416676282882634, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.751122826105529, 1493.053072094247909, 63.0, 22.0 ],
					"text" : "BAR",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294117647059, 0.137254901960784, 0.243137254901961, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 13.0,
					"id" : "obj-556",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1450.0, 240.416676282882634, 48.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 623.396032132067376, 1513.369748964236351, 48.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[9]",
							"parameter_shortname" : "number",
							"parameter_type" : 1
						}

					}
,
					"tricolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294117647059, 0.137254901960784, 0.243137254901961, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 13.0,
					"id" : "obj-557",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1348.6785888671875, 240.416676282882634, 48.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.753209866442376, 1513.369748964236351, 48.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[10]",
							"parameter_shortname" : "number",
							"parameter_type" : 1
						}

					}
,
					"tricolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"varname" : "number[8]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294117647059, 0.137254901960784, 0.243137254901961, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 13.0,
					"id" : "obj-558",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1398.6785888671875, 240.416676282882634, 48.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.074620999254876, 1513.369748964236351, 48.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[11]",
							"parameter_shortname" : "number",
							"parameter_type" : 1
						}

					}
,
					"tricolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"varname" : "number[9]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-559",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2219.500001549720764, 627.0, 135.642852783203125, 23.0 ],
					"text" : "pak 0 1 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 13.0,
					"id" : "obj-560",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1291.0, 216.416676282882634, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 623.396077908434563, 1449.053072094247909, 71.0, 22.0 ],
					"text" : "UNI",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 13.0,
					"id" : "obj-561",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1239.6785888671875, 216.416676282882634, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.074712551989251, 1449.053072094247909, 64.0, 22.0 ],
					"text" : "BIT",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 13.0,
					"id" : "obj-562",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1189.678543090820312, 216.416676282882634, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.018990868097717, 1449.053072094247909, 63.0, 22.0 ],
					"text" : "BAR",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294117647059, 0.137254901960784, 0.243137254901961, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 13.0,
					"id" : "obj-563",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1291.0, 240.416676282882634, 48.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 623.396077908434563, 1469.369748964236351, 48.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[12]",
							"parameter_shortname" : "number",
							"parameter_type" : 1
						}

					}
,
					"tricolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"varname" : "number[10]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294117647059, 0.137254901960784, 0.243137254901961, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 13.0,
					"id" : "obj-564",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1189.678543090820312, 240.416676282882634, 48.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.753209866442376, 1469.369748964236351, 48.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[13]",
							"parameter_shortname" : "number",
							"parameter_type" : 1
						}

					}
,
					"tricolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"varname" : "number[11]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294117647059, 0.137254901960784, 0.243137254901961, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 13.0,
					"id" : "obj-565",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1239.6785888671875, 240.416676282882634, 48.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.074666775622063, 1469.369748964236351, 48.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[14]",
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"tricolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"varname" : "number[12]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-566",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2023.499955773353577, 627.0, 135.642913818359375, 23.0 ],
					"text" : "pak 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-548",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 827.500002145767212, 1626.666690349578857, 77.0, 22.0 ],
					"text" : "r drumtempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-547",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 838.000002145767212, 1313.333347678184509, 77.0, 22.0 ],
					"text" : "r drumtempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-546",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 15,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1524.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1459.5, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1397.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1333.5, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1271.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1206.5, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1144.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1079.5, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1017.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 952.5, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 890.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 826.5, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 764.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 699.5, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 16,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 637.0, 300.0, 213.0, 22.0 ],
									"text" : "sel 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 637.0, 259.0, 65.0, 22.0 ],
									"text" : "counter 15"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-301",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.0, 199.0, 30.0, 30.0 ],
									"varname" : "u512002412"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-302",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 637.0, 431.0, 30.0, 30.0 ],
									"varname" : "u867002414"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-303",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 699.5, 431.0, 30.0, 30.0 ],
									"varname" : "u674002416"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-304",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 764.0, 431.0, 30.0, 30.0 ],
									"varname" : "u948002418"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-305",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 826.5, 431.0, 30.0, 30.0 ],
									"varname" : "u154002420"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-306",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 890.0, 431.0, 30.0, 30.0 ],
									"varname" : "u353002422"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-307",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 952.5, 431.0, 30.0, 30.0 ],
									"varname" : "u161002424"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-308",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1017.0, 431.0, 30.0, 30.0 ],
									"varname" : "u197002426"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-309",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1079.5, 431.0, 30.0, 30.0 ],
									"varname" : "u245002428"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-310",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1144.0, 431.0, 30.0, 30.0 ],
									"varname" : "u284002430"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-311",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1206.5, 431.0, 30.0, 30.0 ],
									"varname" : "u081002432"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-312",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1271.0, 431.0, 30.0, 30.0 ],
									"varname" : "u516002434"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-313",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1333.5, 431.0, 30.0, 30.0 ],
									"varname" : "u780002436"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-314",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1397.0, 431.0, 30.0, 30.0 ],
									"varname" : "u068002438"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-315",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1459.5, 431.0, 30.0, 30.0 ],
									"varname" : "u496002440"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-316",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1524.0, 431.0, 30.0, 30.0 ],
									"varname" : "u958002442"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 659.43333333333328, 336.0, 709.0, 336.0 ],
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 685.299999999999955, 336.0, 836.0, 336.0 ],
									"source" : [ "obj-77", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 672.366666666666674, 336.0, 773.5, 336.0 ],
									"source" : [ "obj-77", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 737.033333333333303, 336.0, 1089.0, 336.0 ],
									"source" : [ "obj-77", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 724.100000000000023, 336.0, 1026.5, 336.0 ],
									"source" : [ "obj-77", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"midpoints" : [ 711.166666666666629, 336.0, 962.0, 336.0 ],
									"source" : [ "obj-77", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"midpoints" : [ 698.233333333333348, 336.0, 899.5, 336.0 ],
									"source" : [ "obj-77", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 827.566666666666606, 336.0, 1533.5, 336.0 ],
									"source" : [ "obj-77", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"midpoints" : [ 814.633333333333326, 336.0, 1469.0, 336.0 ],
									"source" : [ "obj-77", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"midpoints" : [ 801.700000000000045, 336.0, 1406.5, 336.0 ],
									"source" : [ "obj-77", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"midpoints" : [ 788.766666666666652, 336.0, 1343.0, 336.0 ],
									"source" : [ "obj-77", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"midpoints" : [ 775.833333333333371, 336.0, 1280.5, 336.0 ],
									"source" : [ "obj-77", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"midpoints" : [ 762.899999999999977, 336.0, 1216.0, 336.0 ],
									"source" : [ "obj-77", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"midpoints" : [ 749.966666666666697, 336.0, 1153.5, 336.0 ],
									"source" : [ "obj-77", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 646.5, 324.0, 646.5, 324.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 646.5, 282.0, 646.5, 282.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 827.500002145767212, 1670.916668653488159, 953.499999999999545, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p drum 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 15,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1524.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1459.5, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1397.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1333.5, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1271.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1206.5, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1144.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1079.5, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1017.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 952.5, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 890.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 826.5, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 764.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 699.5, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 16,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 637.0, 300.0, 213.0, 22.0 ],
									"text" : "sel 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 637.0, 259.0, 65.0, 22.0 ],
									"text" : "counter 15"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-301",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.0, 199.0, 30.0, 30.0 ],
									"varname" : "u512002412"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-302",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 637.0, 431.0, 30.0, 30.0 ],
									"varname" : "u867002414"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-303",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 699.5, 431.0, 30.0, 30.0 ],
									"varname" : "u674002416"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-304",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 764.0, 431.0, 30.0, 30.0 ],
									"varname" : "u948002418"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-305",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 826.5, 431.0, 30.0, 30.0 ],
									"varname" : "u154002420"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-306",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 890.0, 431.0, 30.0, 30.0 ],
									"varname" : "u353002422"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-307",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 952.5, 431.0, 30.0, 30.0 ],
									"varname" : "u161002424"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-308",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1017.0, 431.0, 30.0, 30.0 ],
									"varname" : "u197002426"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-309",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1079.5, 431.0, 30.0, 30.0 ],
									"varname" : "u245002428"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-310",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1144.0, 431.0, 30.0, 30.0 ],
									"varname" : "u284002430"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-311",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1206.5, 431.0, 30.0, 30.0 ],
									"varname" : "u081002432"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-312",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1271.0, 431.0, 30.0, 30.0 ],
									"varname" : "u516002434"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-313",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1333.5, 431.0, 30.0, 30.0 ],
									"varname" : "u780002436"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-314",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1397.0, 431.0, 30.0, 30.0 ],
									"varname" : "u068002438"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-315",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1459.5, 431.0, 30.0, 30.0 ],
									"varname" : "u496002440"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-316",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1524.0, 431.0, 30.0, 30.0 ],
									"varname" : "u958002442"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 659.43333333333328, 336.0, 709.0, 336.0 ],
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 685.299999999999955, 336.0, 836.0, 336.0 ],
									"source" : [ "obj-77", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 672.366666666666674, 336.0, 773.5, 336.0 ],
									"source" : [ "obj-77", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 737.033333333333303, 336.0, 1089.0, 336.0 ],
									"source" : [ "obj-77", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 724.100000000000023, 336.0, 1026.5, 336.0 ],
									"source" : [ "obj-77", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"midpoints" : [ 711.166666666666629, 336.0, 962.0, 336.0 ],
									"source" : [ "obj-77", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"midpoints" : [ 698.233333333333348, 336.0, 899.5, 336.0 ],
									"source" : [ "obj-77", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 827.566666666666606, 336.0, 1533.5, 336.0 ],
									"source" : [ "obj-77", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"midpoints" : [ 814.633333333333326, 336.0, 1469.0, 336.0 ],
									"source" : [ "obj-77", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"midpoints" : [ 801.700000000000045, 336.0, 1406.5, 336.0 ],
									"source" : [ "obj-77", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"midpoints" : [ 788.766666666666652, 336.0, 1343.0, 336.0 ],
									"source" : [ "obj-77", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"midpoints" : [ 775.833333333333371, 336.0, 1280.5, 336.0 ],
									"source" : [ "obj-77", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"midpoints" : [ 762.899999999999977, 336.0, 1216.0, 336.0 ],
									"source" : [ "obj-77", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"midpoints" : [ 749.966666666666697, 336.0, 1153.5, 336.0 ],
									"source" : [ "obj-77", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 646.5, 324.0, 646.5, 324.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 646.5, 282.0, 646.5, 282.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 838.000002145767212, 1350.166681051254272, 953.499999999999545, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p drum 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-543",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 838.000002145767212, 984.16667628288269, 77.0, 22.0 ],
					"text" : "r drumtempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-544",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 15,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1524.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1459.5, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1397.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1333.5, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1271.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1206.5, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1144.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1079.5, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1017.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 952.5, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 890.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 826.5, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 764.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 699.5, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 16,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 637.0, 300.0, 213.0, 22.0 ],
									"text" : "sel 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 637.0, 259.0, 65.0, 22.0 ],
									"text" : "counter 15"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-301",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.0, 199.0, 30.0, 30.0 ],
									"varname" : "u512002412"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-302",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 637.0, 431.0, 30.0, 30.0 ],
									"varname" : "u867002414"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-303",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 699.5, 431.0, 30.0, 30.0 ],
									"varname" : "u674002416"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-304",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 764.0, 431.0, 30.0, 30.0 ],
									"varname" : "u948002418"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-305",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 826.5, 431.0, 30.0, 30.0 ],
									"varname" : "u154002420"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-306",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 890.0, 431.0, 30.0, 30.0 ],
									"varname" : "u353002422"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-307",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 952.5, 431.0, 30.0, 30.0 ],
									"varname" : "u161002424"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-308",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1017.0, 431.0, 30.0, 30.0 ],
									"varname" : "u197002426"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-309",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1079.5, 431.0, 30.0, 30.0 ],
									"varname" : "u245002428"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-310",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1144.0, 431.0, 30.0, 30.0 ],
									"varname" : "u284002430"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-311",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1206.5, 431.0, 30.0, 30.0 ],
									"varname" : "u081002432"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-312",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1271.0, 431.0, 30.0, 30.0 ],
									"varname" : "u516002434"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-313",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1333.5, 431.0, 30.0, 30.0 ],
									"varname" : "u780002436"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-314",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1397.0, 431.0, 30.0, 30.0 ],
									"varname" : "u068002438"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-315",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1459.5, 431.0, 30.0, 30.0 ],
									"varname" : "u496002440"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-316",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1524.0, 431.0, 30.0, 30.0 ],
									"varname" : "u958002442"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 659.43333333333328, 336.0, 709.0, 336.0 ],
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 685.299999999999955, 336.0, 836.0, 336.0 ],
									"source" : [ "obj-77", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 672.366666666666674, 336.0, 773.5, 336.0 ],
									"source" : [ "obj-77", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 737.033333333333303, 336.0, 1089.0, 336.0 ],
									"source" : [ "obj-77", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 724.100000000000023, 336.0, 1026.5, 336.0 ],
									"source" : [ "obj-77", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"midpoints" : [ 711.166666666666629, 336.0, 962.0, 336.0 ],
									"source" : [ "obj-77", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"midpoints" : [ 698.233333333333348, 336.0, 899.5, 336.0 ],
									"source" : [ "obj-77", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 827.566666666666606, 336.0, 1533.5, 336.0 ],
									"source" : [ "obj-77", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"midpoints" : [ 814.633333333333326, 336.0, 1469.0, 336.0 ],
									"source" : [ "obj-77", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"midpoints" : [ 801.700000000000045, 336.0, 1406.5, 336.0 ],
									"source" : [ "obj-77", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"midpoints" : [ 788.766666666666652, 336.0, 1343.0, 336.0 ],
									"source" : [ "obj-77", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"midpoints" : [ 775.833333333333371, 336.0, 1280.5, 336.0 ],
									"source" : [ "obj-77", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"midpoints" : [ 762.899999999999977, 336.0, 1216.0, 336.0 ],
									"source" : [ "obj-77", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"midpoints" : [ 749.966666666666697, 336.0, 1153.5, 336.0 ],
									"source" : [ "obj-77", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 646.5, 324.0, 646.5, 324.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 646.5, 282.0, 646.5, 282.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 838.000002145767212, 1019.66667628288269, 953.499999999999545, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p drum 16"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.717647058823529, 0.541176470588235, 0.729411764705882, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 19.0,
					"id" : "obj-567",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.0, 228.41667628288269, 96.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.818198415951429, 1731.053081034944626, 97.0, 29.0 ],
					"text" : "BUF8",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.325490196078431, 0.188235294117647, 0.333333333333333, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Menlo Bold",
					"fontsize" : 19.613370723866304,
					"gradient" : 1,
					"id" : "obj-570",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.0, 261.91667628288269, 96.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.818198415951429, 1761.053081034944626, 94.0, 31.0 ],
					"text" : "replace",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-571",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ -25.0, 1491.16667628288269, 78.0, 22.0 ],
					"text" : "buffer~ DEli8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.717647058823529, 0.541176470588235, 0.729411764705882, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 19.0,
					"id" : "obj-572",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.0, 155.91667628288269, 96.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.818197223858533, 1731.053081034944626, 97.0, 29.0 ],
					"text" : "BUF7",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.325490196078431, 0.188235294117647, 0.333333333333333, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Menlo Bold",
					"fontsize" : 19.613370723866304,
					"gradient" : 1,
					"id" : "obj-575",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.0, 189.41667628288269, 96.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.818197223858533, 1761.053081034944626, 94.0, 31.0 ],
					"text" : "replace",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-576",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ -25.0, 1465.16667628288269, 78.0, 22.0 ],
					"text" : "buffer~ DEli7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.717647058823529, 0.541176470588235, 0.729411764705882, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 19.0,
					"id" : "obj-577",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.0, 83.41667628288269, 96.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.682034250557535, 1731.053081034944626, 97.0, 29.0 ],
					"text" : "BUF6",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.325490196078431, 0.188235294117647, 0.333333333333333, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Menlo Bold",
					"fontsize" : 19.613370723866304,
					"gradient" : 1,
					"id" : "obj-580",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.0, 116.91667628288269, 96.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.682034250557535, 1761.053081034944626, 94.0, 31.0 ],
					"text" : "replace",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-581",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ -16.0, 1593.16667628288269, 78.0, 22.0 ],
					"text" : "buffer~ DEli6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.717647058823529, 0.541176470588235, 0.729411764705882, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 19.0,
					"id" : "obj-582",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.0, 10.91667628288269, 96.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.015371080696696, 1731.053072094247909, 97.0, 29.0 ],
					"text" : "BUF5",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.325490196078431, 0.188235294117647, 0.333333333333333, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Menlo Bold",
					"fontsize" : 19.613370723866691,
					"gradient" : 1,
					"id" : "obj-585",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.0, 44.41667628288269, 96.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.015371080696696, 1761.053072094247909, 94.0, 31.0 ],
					"text" : "replace",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-586",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ -21.0, 1557.16667628288269, 78.0, 22.0 ],
					"text" : "buffer~ DEli5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-519",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2350.750001549720764, 815.0, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-520",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1329.555618173209723, 10.91667628288269, 34.613074123859406, 34.613074123859406 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.348695036232129, 1382.703082337306114, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-521",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2288.250001549720764, 815.0, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-522",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1272.348491769628481, 10.91667628288269, 34.613074123859406, 34.613074123859406 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.24869503623222, 1382.703082337306114, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-523",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2224.750001549720764, 815.0, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-524",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1215.141365366047239, 10.91667628288269, 34.613074123859406, 34.613074123859406 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.148695036232311, 1382.703082337306114, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-525",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2162.250001549720764, 815.0, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-526",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1157.844244292620488, 10.91667628288269, 34.703068793704745, 34.703068793704745 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.048695036232402, 1382.703082337306114, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-527",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2097.750001549720764, 815.0, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-528",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1100.547123219193736, 10.713607489177946, 34.703068793704745, 34.703068793704745 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.948695036232493, 1382.703082337306114, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-529",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2035.250001549720764, 930.0, 84.0, 22.0 ],
					"text" : "groove~ DEli5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-530",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2080.250001549720764, 883.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-531",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2035.250001549720764, 883.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-532",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2035.250001549720764, 815.0, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-533",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1043.250002145767212, 10.91667628288269, 34.703068793704745, 34.703068793704745 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.848695036232584, 1382.703082337306114, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-500",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2039.250001549720764, 662.166669011116028, 77.0, 22.0 ],
					"text" : "r drumtempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-499",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 838.000002145767212, 661.5, 77.0, 22.0 ],
					"text" : "r drumtempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.000002145767212, 1676.333335876464844, 77.0, 22.0 ],
					"text" : "r drumtempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-497",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 685.000002145767212, 1359.0, 77.0, 22.0 ],
					"text" : "r drumtempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 685.000002145767212, 707.5, 77.0, 22.0 ],
					"text" : "r drumtempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.000002145767212, 668.0, 79.0, 22.0 ],
					"text" : "s drumtempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-488",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 723.000002145767212, 977.16667628288269, 77.0, 22.0 ],
					"text" : "r drumtempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 952.5, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 890.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 826.5, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 764.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 699.5, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 637.0, 300.0, 84.0, 22.0 ],
									"text" : "sel 1 2 3 4 5 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 637.0, 259.0, 61.0, 22.0 ],
									"text" : "counter 6"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-301",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.0, 199.0, 30.0, 30.0 ],
									"varname" : "u512002412"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-302",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 637.0, 431.0, 30.0, 30.0 ],
									"varname" : "u867002414"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-303",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 699.5, 431.0, 30.0, 30.0 ],
									"varname" : "u674002416"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-304",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 764.0, 431.0, 30.0, 30.0 ],
									"varname" : "u948002418"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-305",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 826.5, 431.0, 30.0, 30.0 ],
									"varname" : "u154002420"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-306",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 890.0, 431.0, 30.0, 30.0 ],
									"varname" : "u353002422"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-307",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 952.5, 431.0, 30.0, 30.0 ],
									"varname" : "u161002424"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 657.333333333333371, 336.0, 709.0, 336.0 ],
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 679.0, 336.0, 836.0, 336.0 ],
									"source" : [ "obj-77", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 668.166666666666629, 336.0, 773.5, 336.0 ],
									"source" : [ "obj-77", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"midpoints" : [ 700.666666666666629, 336.0, 962.0, 336.0 ],
									"source" : [ "obj-77", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"midpoints" : [ 689.833333333333371, 336.0, 899.5, 336.0 ],
									"source" : [ "obj-77", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 646.5, 324.0, 646.5, 324.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 646.5, 282.0, 646.5, 282.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2039.250001549720764, 692.166667580604553, 166.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p drum 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 939.000002145767212, 437.0, 49.0, 22.0 ],
					"text" : "r tempo"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294117647059, 0.137254901960784, 0.243137254901961, 1.0 ],
					"checkedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-391",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 651.678545236587524, 190.416676282882634, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1120.271030392928424, 1125.369759335444542, 65.333334565162659, 65.333334565162659 ],
					"uncheckedcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1466.928589463233948, 521.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1228.499971628189087, 532.0, 32.5, 23.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1342.1785888671875, 537.0, 65.0, 23.0 ],
					"text" : "random 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1352.678591012954712, 627.0, 73.0, 23.0 ],
					"text" : "pak 0 1 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1156.678545236587524, 627.0, 135.642913818359375, 23.0 ],
					"text" : "pak 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 15,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-358",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-352",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 16,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 183.5, 225.0, 22.0 ],
									"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-351",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 136.5, 66.0, 22.0 ],
									"text" : "random 16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-361",
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
									"id" : "obj-362",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-363",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 265.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-364",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 265.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-365",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 265.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-366",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 265.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-367",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.0, 265.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-368",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 265.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-369",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 265.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-370",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 265.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-371",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 265.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-372",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 365.0, 265.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-373",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 400.0, 265.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-374",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 265.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-375",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 470.0, 265.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-376",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 505.0, 265.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-377",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 265.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-352", 0 ],
									"source" : [ "obj-351", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 0 ],
									"source" : [ "obj-352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-364", 0 ],
									"source" : [ "obj-352", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"source" : [ "obj-352", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-366", 0 ],
									"source" : [ "obj-352", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"source" : [ "obj-352", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-368", 0 ],
									"source" : [ "obj-352", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-369", 0 ],
									"source" : [ "obj-352", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-370", 0 ],
									"source" : [ "obj-352", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-371", 0 ],
									"source" : [ "obj-352", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-372", 0 ],
									"source" : [ "obj-352", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-373", 0 ],
									"source" : [ "obj-352", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-374", 0 ],
									"source" : [ "obj-352", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-352", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 0 ],
									"source" : [ "obj-352", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-377", 0 ],
									"source" : [ "obj-352", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-351", 0 ],
									"source" : [ "obj-358", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-358", 0 ],
									"source" : [ "obj-361", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-358", 1 ],
									"source" : [ "obj-362", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 577.000002145767212, 1725.083335876464844, 166.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.348699685394877, 1346.969727232382411, 64.666663646697998, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p random",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294117647059, 0.137254901960784, 0.243137254901961, 1.0 ],
					"checkedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-384",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 610.236953973770142, 269.916676282882634, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.348699685394877, 1319.46972747080099, 24.0, 24.0 ],
					"uncheckedcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-381",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 15,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-358",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-352",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 16,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 183.5, 225.0, 22.0 ],
									"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-351",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 136.5, 66.0, 22.0 ],
									"text" : "random 16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-361",
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
									"id" : "obj-362",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-363",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 265.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-364",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 265.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-365",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 265.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-366",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 265.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-367",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.0, 265.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-368",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 265.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-369",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 265.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-370",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 265.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-371",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 265.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-372",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 365.0, 265.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-373",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 400.0, 265.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-374",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 265.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-375",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 470.0, 265.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-376",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 505.0, 265.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-377",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 265.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-352", 0 ],
									"source" : [ "obj-351", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 0 ],
									"source" : [ "obj-352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-364", 0 ],
									"source" : [ "obj-352", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"source" : [ "obj-352", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-366", 0 ],
									"source" : [ "obj-352", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"source" : [ "obj-352", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-368", 0 ],
									"source" : [ "obj-352", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-369", 0 ],
									"source" : [ "obj-352", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-370", 0 ],
									"source" : [ "obj-352", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-371", 0 ],
									"source" : [ "obj-352", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-372", 0 ],
									"source" : [ "obj-352", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-373", 0 ],
									"source" : [ "obj-352", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-374", 0 ],
									"source" : [ "obj-352", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-352", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 0 ],
									"source" : [ "obj-352", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-377", 0 ],
									"source" : [ "obj-352", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-351", 0 ],
									"source" : [ "obj-358", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-358", 0 ],
									"source" : [ "obj-361", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-358", 1 ],
									"source" : [ "obj-362", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 596.000002145767212, 1398.5, 166.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.348699685394877, 1284.303081665761056, 64.666663646697998, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p random",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294117647059, 0.137254901960784, 0.243137254901961, 1.0 ],
					"checkedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-382",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 584.236953973770142, 244.416676282882634, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.348699685394877, 1254.803081665760601, 24.0, 24.0 ],
					"uncheckedcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 15,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-358",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-352",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 16,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 183.5, 225.0, 22.0 ],
									"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-351",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 136.5, 66.0, 22.0 ],
									"text" : "random 16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-361",
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
									"id" : "obj-362",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-363",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 265.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-364",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 265.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-365",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 265.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-366",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 265.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-367",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.0, 265.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-368",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 265.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-369",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 265.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-370",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 265.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-371",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 265.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-372",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 365.0, 265.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-373",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 400.0, 265.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-374",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 265.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-375",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 470.0, 265.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-376",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 505.0, 265.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-377",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 265.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-352", 0 ],
									"source" : [ "obj-351", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 0 ],
									"source" : [ "obj-352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-364", 0 ],
									"source" : [ "obj-352", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"source" : [ "obj-352", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-366", 0 ],
									"source" : [ "obj-352", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"source" : [ "obj-352", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-368", 0 ],
									"source" : [ "obj-352", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-369", 0 ],
									"source" : [ "obj-352", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-370", 0 ],
									"source" : [ "obj-352", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-371", 0 ],
									"source" : [ "obj-352", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-372", 0 ],
									"source" : [ "obj-352", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-373", 0 ],
									"source" : [ "obj-352", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-374", 0 ],
									"source" : [ "obj-352", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-352", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 0 ],
									"source" : [ "obj-352", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-377", 0 ],
									"source" : [ "obj-352", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-351", 0 ],
									"source" : [ "obj-358", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-358", 0 ],
									"source" : [ "obj-361", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-358", 1 ],
									"source" : [ "obj-362", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 596.000002145767212, 1019.66667628288269, 166.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.348699685394877, 1222.886414959357353, 64.666663646697998, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p random",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294117647059, 0.137254901960784, 0.243137254901961, 1.0 ],
					"checkedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-380",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 558.236953973770142, 218.91667628288269, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.348699685394877, 1193.386414959357353, 24.0, 24.0 ],
					"uncheckedcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 15,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
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
						"rect" : [ 84.0, 132.0, 640.0, 480.0 ],
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
									"id" : "obj-358",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 410.5, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-352",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 16,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 380.0, 494.0, 225.0, 22.0 ],
									"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-351",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 380.0, 447.0, 66.0, 22.0 ],
									"text" : "random 16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-361",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 380.0, 350.5, 30.0, 30.0 ],
									"varname" : "u715002636"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-362",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 393.0, 350.5, 30.0, 30.0 ],
									"varname" : "u543002638"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-363",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 576.0, 30.0, 30.0 ],
									"varname" : "u092002640"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-364",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 393.0, 576.0, 30.0, 30.0 ],
									"varname" : "u884002642"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-365",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 576.0, 30.0, 30.0 ],
									"varname" : "u869002644"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-366",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 421.0, 576.0, 30.0, 30.0 ],
									"varname" : "u610002646"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-367",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 434.0, 576.0, 30.0, 30.0 ],
									"varname" : "u504002648"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-368",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 448.0, 576.0, 30.0, 30.0 ],
									"varname" : "u310002650"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-369",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.0, 576.0, 30.0, 30.0 ],
									"varname" : "u418002652"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-370",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 476.0, 576.0, 30.0, 30.0 ],
									"varname" : "u701002654"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-371",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 489.0, 576.0, 30.0, 30.0 ],
									"varname" : "u963002656"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-372",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 503.0, 576.0, 30.0, 30.0 ],
									"varname" : "u637002658"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-373",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 517.0, 576.0, 30.0, 30.0 ],
									"varname" : "u627002660"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-374",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 531.0, 576.0, 30.0, 30.0 ],
									"varname" : "u818002662"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-375",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 544.0, 576.0, 30.0, 30.0 ],
									"varname" : "u614002664"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-376",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 558.0, 576.0, 30.0, 30.0 ],
									"varname" : "u507002666"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-377",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 572.0, 576.0, 30.0, 30.0 ],
									"varname" : "u452002668"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-352", 0 ],
									"source" : [ "obj-351", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 0 ],
									"source" : [ "obj-352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-364", 0 ],
									"source" : [ "obj-352", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"source" : [ "obj-352", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-366", 0 ],
									"source" : [ "obj-352", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"source" : [ "obj-352", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-368", 0 ],
									"source" : [ "obj-352", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-369", 0 ],
									"source" : [ "obj-352", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-370", 0 ],
									"source" : [ "obj-352", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-371", 0 ],
									"source" : [ "obj-352", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-372", 0 ],
									"source" : [ "obj-352", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-373", 0 ],
									"source" : [ "obj-352", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-374", 0 ],
									"source" : [ "obj-352", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-352", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 0 ],
									"source" : [ "obj-352", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-377", 0 ],
									"source" : [ "obj-352", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-351", 0 ],
									"source" : [ "obj-358", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-358", 0 ],
									"source" : [ "obj-361", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-358", 1 ],
									"source" : [ "obj-362", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 596.000002145767212, 802.666677713394165, 166.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.348699685394877, 1156.136414959357353, 64.666663646697998, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p random",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294117647059, 0.137254901960784, 0.243137254901961, 1.0 ],
					"checkedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-360",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.236953973770142, 193.416676282882747, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.348699685394877, 1126.636414959357353, 24.0, 24.0 ],
					"uncheckedcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 15,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1524.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1459.5, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1397.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1333.5, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1271.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1206.5, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1144.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1079.5, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1017.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 952.5, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 890.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 826.5, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 764.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 699.5, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.0, 349.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 16,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 637.0, 300.0, 213.0, 22.0 ],
									"text" : "sel 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 637.0, 259.0, 65.0, 22.0 ],
									"text" : "counter 15"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-301",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.0, 199.0, 30.0, 30.0 ],
									"varname" : "u512002412"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-302",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 637.0, 431.0, 30.0, 30.0 ],
									"varname" : "u867002414"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-303",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 699.5, 431.0, 30.0, 30.0 ],
									"varname" : "u674002416"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-304",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 764.0, 431.0, 30.0, 30.0 ],
									"varname" : "u948002418"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-305",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 826.5, 431.0, 30.0, 30.0 ],
									"varname" : "u154002420"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-306",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 890.0, 431.0, 30.0, 30.0 ],
									"varname" : "u353002422"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-307",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 952.5, 431.0, 30.0, 30.0 ],
									"varname" : "u161002424"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-308",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1017.0, 431.0, 30.0, 30.0 ],
									"varname" : "u197002426"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-309",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1079.5, 431.0, 30.0, 30.0 ],
									"varname" : "u245002428"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-310",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1144.0, 431.0, 30.0, 30.0 ],
									"varname" : "u284002430"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-311",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1206.5, 431.0, 30.0, 30.0 ],
									"varname" : "u081002432"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-312",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1271.0, 431.0, 30.0, 30.0 ],
									"varname" : "u516002434"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-313",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1333.5, 431.0, 30.0, 30.0 ],
									"varname" : "u780002436"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-314",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1397.0, 431.0, 30.0, 30.0 ],
									"varname" : "u068002438"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-315",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1459.5, 431.0, 30.0, 30.0 ],
									"varname" : "u496002440"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-316",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1524.0, 431.0, 30.0, 30.0 ],
									"varname" : "u958002442"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 659.43333333333328, 336.0, 709.0, 336.0 ],
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 685.299999999999955, 336.0, 836.0, 336.0 ],
									"source" : [ "obj-77", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 672.366666666666674, 336.0, 773.5, 336.0 ],
									"source" : [ "obj-77", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 737.033333333333303, 336.0, 1089.0, 336.0 ],
									"source" : [ "obj-77", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 724.100000000000023, 336.0, 1026.5, 336.0 ],
									"source" : [ "obj-77", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"midpoints" : [ 711.166666666666629, 336.0, 962.0, 336.0 ],
									"source" : [ "obj-77", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"midpoints" : [ 698.233333333333348, 336.0, 899.5, 336.0 ],
									"source" : [ "obj-77", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 827.566666666666606, 336.0, 1533.5, 336.0 ],
									"source" : [ "obj-77", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"midpoints" : [ 814.633333333333326, 336.0, 1469.0, 336.0 ],
									"source" : [ "obj-77", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"midpoints" : [ 801.700000000000045, 336.0, 1406.5, 336.0 ],
									"source" : [ "obj-77", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"midpoints" : [ 788.766666666666652, 336.0, 1343.0, 336.0 ],
									"source" : [ "obj-77", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"midpoints" : [ 775.833333333333371, 336.0, 1280.5, 336.0 ],
									"source" : [ "obj-77", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"midpoints" : [ 762.899999999999977, 336.0, 1216.0, 336.0 ],
									"source" : [ "obj-77", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"midpoints" : [ 749.966666666666697, 336.0, 1153.5, 336.0 ],
									"source" : [ "obj-77", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 646.5, 324.0, 646.5, 324.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 646.5, 282.0, 646.5, 282.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 838.000002145767212, 697.0, 953.499999999999545, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p drum 16"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.717647058823529, 0.541176470588235, 0.729411764705882, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 19.0,
					"id" : "obj-296",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 231.0, 228.41667628288269, 96.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.818198415951429, 1650.386412858293625, 97.0, 29.0 ],
					"text" : "BUF4",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.325490196078431, 0.188235294117647, 0.333333333333333, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Menlo Bold",
					"fontsize" : 19.613370723866304,
					"gradient" : 1,
					"id" : "obj-265",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.0, 261.91667628288269, 96.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.818198415951429, 1680.086409106181236, 94.0, 31.0 ],
					"text" : "replace",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ -25.0, 1441.16667628288269, 78.0, 22.0 ],
					"text" : "buffer~ DEli4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1704.000002145767212, 1796.50000262260437, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-295",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 961.180998366401582, 141.842054026691812, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 1009.28769321260188, 1318.369734897539274, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1639.500002145767212, 1796.50000262260437, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-302",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 929.328784350642081, 141.842054026691812, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.47062191428995, 1318.369734897539274, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1577.000002145767212, 1796.50000262260437, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-304",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 897.476570334882354, 141.842054026691841, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 883.653550615978475, 1318.369734897539274, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1513.500002145767212, 1796.50000262260437, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-316",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 865.624356319122853, 141.842054026691841, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 820.83647931766609, 1318.369734897539274, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1451.000002145767212, 1796.50000262260437, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-319",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 833.772142303363125, 141.842054026691841, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.019408019353705, 1318.369734897539274, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1386.500002145767212, 1796.50000262260437, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-323",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 801.919928287603625, 141.842054026691841, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 695.202336721041775, 1318.369734897539274, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1324.000002145767212, 1796.50000262260437, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-325",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 770.067714271844011, 141.842054026691841, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.385265422729617, 1318.369734897539274, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1259.500002145767212, 1796.50000262260437, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-327",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 738.215500256084397, 141.842054026691841, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.56819412441746, 1318.369734897539274, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1197.000002145767212, 1796.50000262260437, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-329",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 706.363286240324783, 141.842054026691841, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.751122826105529, 1318.369734897539274, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1132.500002145767212, 1796.50000262260437, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-331",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 674.511072224565169, 141.842054026691841, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.934051527793144, 1318.672047227708845, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1070.000002145767212, 1796.50000262260437, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-333",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 642.658858208805668, 141.842054026691841, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.116980229481214, 1318.672047227708845, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1006.500002145767212, 1796.50000262260437, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-335",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 610.806644193046054, 141.842054026691812, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.299908931169057, 1318.672047227708845, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 944.000002145767212, 1796.50000262260437, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-337",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.95443017728644, 141.842054026691841, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.482837632856899, 1317.613459034289917, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 879.500002145767212, 1796.50000262260437, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-339",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 547.102216161526826, 141.842054026691841, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.665766334544742, 1318.672047227708845, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 817.000002145767212, 1911.50000262260437, 84.0, 22.0 ],
					"text" : "groove~ DEli4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 862.000002145767212, 1864.50000262260437, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 817.000002145767212, 1864.50000262260437, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 817.000002145767212, 1796.50000262260437, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-344",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 515.250002145767212, 141.842054026691841, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.848695036232584, 1317.613459034289917, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1714.500002145767212, 1467.166666746139526, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-346",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 961.180998366401582, 98.200261445422115, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 1007.848695036234403, 1254.091964060391547, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1650.000002145767212, 1467.166666746139526, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-348",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 929.328784350642081, 98.200261445422115, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 945.134409321948169, 1254.091964060391547, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1587.500002145767212, 1467.166666746139526, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-350",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 897.476570334882354, 98.027762517805272, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 882.420123607662845, 1254.091964060391547, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1524.000002145767212, 1467.166666746139526, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-352",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 865.624356319122853, 98.027762517805272, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 819.705837893376156, 1254.091964060391547, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1461.500002145767212, 1467.166666746139526, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-354",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 833.772142303363125, 98.027762517805272, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.991552179090377, 1254.091964060391547, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1397.000002145767212, 1467.166666746139526, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-356",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 801.919928287603625, 98.027762517805272, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 694.277266464804597, 1254.091964060391547, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1334.500002145767212, 1467.166666746139526, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-358",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 770.067714271844011, 98.027762517805272, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 631.562980750518818, 1254.091964060391547, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1270.000002145767212, 1467.166666746139526, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-361",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 738.215500256084397, 98.027762517805272, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.848695036233039, 1254.091964060391547, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1207.500002145767212, 1467.166666746139526, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-363",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 706.363286240324783, 98.027762517805272, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.13440932194726, 1254.091964060391547, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1143.000002145767212, 1467.166666746139526, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-365",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 674.511072224565169, 98.027762517805272, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.42012360766148, 1254.293505613837624, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1080.500002145767212, 1467.166666746139526, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-367",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 642.658858208805668, 98.027762517805272, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.705837893375701, 1254.293505613837624, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1017.000002145767212, 1467.166666746139526, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-369",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 610.806644193046054, 98.200261445422115, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.991552179089922, 1254.293505613837624, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 954.500002145767212, 1467.166666746139526, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-371",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.95443017728644, 98.027762517805272, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.277266464804143, 1253.587780151558945, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 890.000002145767212, 1467.166666746139526, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-373",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 547.102216161526826, 98.027762517805272, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.562980750518363, 1254.293505613837624, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 827.500002145767212, 1584.833333492279053, 84.0, 22.0 ],
					"text" : "groove~ DEli3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 872.500002145767212, 1535.166666746139526, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 827.500002145767212, 1535.166666746139526, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 827.500002145767212, 1467.166666746139526, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-390",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 515.250002145767212, 98.027762517805272, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.848695036232584, 1253.587780151558945, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.717647058823529, 0.541176470588235, 0.729411764705882, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 19.0,
					"id" : "obj-392",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 231.0, 155.91667628288269, 96.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.818197223858533, 1650.386412858293625, 97.0, 29.0 ],
					"text" : "BUF3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.325490196078431, 0.188235294117647, 0.333333333333333, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Menlo Bold",
					"fontsize" : 19.613370723866304,
					"gradient" : 1,
					"id" : "obj-395",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.0, 189.41667628288269, 96.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.818197223858533, 1680.086409106181236, 94.0, 31.0 ],
					"text" : "replace",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ -25.0, 1417.16667628288269, 78.0, 22.0 ],
					"text" : "buffer~ DEli3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.411764705882353, 0.23921568627451, 0.427450980392157, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Menlo Bold",
					"fontsize" : 19.111945145538758,
					"gradient" : 1,
					"id" : "obj-397",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.0, 81.583342949549362, 62.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.779898483727266, 1736.203081562445732, 62.0, 31.0 ],
					"text" : "16n",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.411764705882353, 0.23921568627451, 0.427450980392157, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Menlo Bold",
					"fontsize" : 19.111945145538758,
					"gradient" : 1,
					"id" : "obj-398",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.0, 46.250009616216026, 62.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.779898483727266, 1704.203081562445732, 61.0, 31.0 ],
					"text" : "8n",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.717647058823529, 0.541176470588235, 0.729411764705882, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 19.0,
					"id" : "obj-399",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 231.0, 83.41667628288269, 96.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.818196031765638, 1650.386412858293625, 97.0, 29.0 ],
					"text" : "BUF2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.325490196078431, 0.188235294117647, 0.333333333333333, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Menlo Bold",
					"fontsize" : 19.613370723866304,
					"gradient" : 1,
					"id" : "obj-402",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.0, 116.91667628288269, 96.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.818196031765638, 1680.086409106181236, 94.0, 31.0 ],
					"text" : "replace",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ -25.0, 1515.16667628288269, 78.0, 22.0 ],
					"text" : "buffer~ DEli2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1718.500002145767212, 1129.333335518836975, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-405",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 961.180998366401582, 54.558468864152402, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 1007.848695036233494, 1189.814193223243819, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1654.000002145767212, 1129.333335518836975, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-407",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 929.328784350642081, 54.558468864152402, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 945.134409321947714, 1189.814193223243819, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1591.500002145767212, 1129.333335518836975, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-409",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 897.476570334882354, 54.730967421630474, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 882.420123607661935, 1189.814193223243819, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1528.000002145767212, 1129.333335518836975, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-411",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 865.624356319122853, 54.730967421630474, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 819.705837893376156, 1189.814193223243819, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1465.500002145767212, 1129.333335518836975, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-413",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 833.772142303363125, 54.730967421630474, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.991552179090377, 1189.814193223243819, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1401.000002145767212, 1129.333335518836975, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-415",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 801.919928287603625, 54.730967421630474, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 694.277266464804597, 1189.814193223243819, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1338.500002145767212, 1129.333335518836975, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-417",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 770.067714271844011, 54.730967421630474, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 631.562980750518818, 1189.814193223243819, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1274.000002145767212, 1129.333335518836975, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-419",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 738.215500256084397, 54.730967421630474, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.848695036233039, 1189.814193223243819, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1211.500002145767212, 1129.333335518836975, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-421",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 706.363286240324783, 54.730967421630474, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.13440932194726, 1189.814193223243819, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1148.750002145767212, 1129.333335518836975, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-423",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 674.511072224565169, 54.730967421630474, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.42012360766148, 1189.914963999966858, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1084.500002145767212, 1129.333335518836975, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-425",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 642.658858208805668, 54.730967421630474, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.705837893375701, 1189.914963999966858, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1021.000002145767212, 1129.333335518836975, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-427",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 610.806644193046054, 54.558468864152402, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.991552179089922, 1189.914963999966858, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 958.500002145767212, 1129.333335518836975, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-429",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.95443017728644, 54.730967421630474, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.277266464804143, 1189.562101268827519, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 894.000002145767212, 1129.333335518836975, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-431",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 547.102216161526826, 54.730967421630474, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.562980750518363, 1189.914963999966858, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-432",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 831.500002145767212, 1244.333335518836975, 84.0, 22.0 ],
					"text" : "groove~ DEli2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 876.500002145767212, 1197.333335518836975, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 831.500002145767212, 1197.333335518836975, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 831.500002145767212, 1129.333335518836975, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-436",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 515.250002145767212, 54.730967421630474, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.848695036232584, 1189.562101268827519, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1731.500002145767212, 815.0, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-438",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 961.180998366401809, 10.91667628288269, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 1007.848695036233494, 1125.536422386096092, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1667.000002145767212, 815.0, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-440",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 929.328784350642195, 10.91667628288269, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 945.134409321947714, 1125.536422386096092, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1604.500002145767212, 815.0, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-442",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 897.476570334882581, 10.91667628288269, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 882.420123607661935, 1125.536422386096092, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1541.000002145767212, 815.0, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-444",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 865.624356319122967, 10.91667628288269, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 819.705837893376156, 1125.536422386096092, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1478.500002145767212, 815.0, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-446",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 833.772142303363353, 10.91667628288269, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.991552179090377, 1125.536422386096092, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-447",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1414.000002145767212, 815.0, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-448",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 801.919928287603739, 10.91667628288269, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 694.277266464804597, 1125.536422386096092, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1351.500002145767212, 815.0, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-450",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 770.067714271844125, 10.91667628288269, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 631.562980750518818, 1125.536422386096092, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-451",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1287.000002145767212, 815.0, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-452",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 738.215500256084511, 10.91667628288269, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.848695036233039, 1125.536422386096092, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-453",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1224.500002145767212, 815.0, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-454",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 706.363286240324896, 10.91667628288269, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.13440932194726, 1125.536422386096092, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-455",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1160.000002145767212, 815.0, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-456",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 674.511072224565282, 10.91667628288269, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.42012360766148, 1125.536422386096092, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-457",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1097.500002145767212, 815.0, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-458",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 642.658858208805668, 10.91667628288269, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.705837893375701, 1125.536422386096092, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-459",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1034.000002145767212, 815.0, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-460",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 610.806644193046054, 10.91667628288269, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.991552179089922, 1125.536422386096092, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-461",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 971.500002145767212, 815.0, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-462",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.95443017728644, 10.91667628288269, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.277266464804143, 1125.536422386096092, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-463",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 907.000002145767212, 815.0, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-464",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 547.102216161526826, 10.91667628288269, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.562980750518363, 1125.536422386096092, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.717647058823529, 0.541176470588235, 0.729411764705882, 1.0 ],
					"fontname" : "Menlo Bold",
					"fontsize" : 19.0,
					"id" : "obj-465",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 231.0, 10.91667628288269, 96.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.015371080696696, 1650.386412858293625, 97.0, 29.0 ],
					"text" : "BUF1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.325490196078431, 0.188235294117647, 0.333333333333333, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Menlo Bold",
					"fontsize" : 19.613370723866691,
					"gradient" : 1,
					"id" : "obj-469",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.0, 44.41667628288269, 96.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.015371080696696, 1680.086409106181236, 94.0, 31.0 ],
					"text" : "replace",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-470",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ -25.0, 1533.16667628288269, 78.0, 22.0 ],
					"text" : "buffer~ DEli1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-471",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 844.500002145767212, 930.0, 84.0, 22.0 ],
					"text" : "groove~ DEli1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 889.500002145767212, 883.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-473",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 844.500002145767212, 883.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-474",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 844.500002145767212, 815.0, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.443137254901961, 0.670588235294118, 1.0 ],
					"checkedcolor" : [ 0.0, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-475",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 515.250002145767212, 10.91667628288269, 25.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.848695036232584, 1125.536422386096092, 51.5, 51.5 ],
					"uncheckedcolor" : [ 0.0, 0.003921568627451, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.411764705882353, 0.23921568627451, 0.427450980392157, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Menlo Bold",
					"fontsize" : 18.393307378661568,
					"gradient" : 1,
					"id" : "obj-476",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.5, 116.91667628288269, 91.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.779898483727266, 1768.203081562445732, 75.0, 30.0 ],
					"text" : "1.0.0",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.411764705882353, 0.23921568627451, 0.427450980392157, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Menlo Bold",
					"fontsize" : 18.959208470434845,
					"gradient" : 1,
					"id" : "obj-477",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.0, 10.91667628288269, 62.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.779898483727266, 1672.203081562445732, 59.0, 31.0 ],
					"text" : "4n",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.188235294117647, 0.333333333333333, 1.0 ],
					"checkedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-479",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 33.0, 10.91667628288269, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.348699685394877, 1665.869748964236351, 126.0, 126.0 ],
					"uncheckedcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-480",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 838.000002145767212, 600.0, 60.0, 23.0 ],
					"text" : "qmetro 1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.411764705882353, 0.23921568627451, 0.427450980392157, 1.0 ],
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
					"bgcolor" : [ 0.501960784313725, 0.290196078431373, 0.52156862745098, 1.0 ],
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
					"bgcolor" : [ 0.596078431372549, 0.345098039215686, 0.615686274509804, 1.0 ],
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
					"midpoints" : [ 199.5, 441.0, 199.5, 441.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1237.999971628189087, 565.0, 1068.089281320571899, 565.0, 1068.089281320571899, 229.416676282882634, 898.178591012954712, 229.416676282882634 ],
					"order" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 1237.999971628189087, 565.0, 1013.249986886978149, 565.0, 1013.249986886978149, 229.416676282882634, 788.500002145767212, 229.416676282882634 ],
					"order" : 1,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 2 ],
					"midpoints" : [ 949.500002145767212, 423.0, 1329.0, 423.0, 1329.0, 612.0, 1398.178591012954712, 612.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 2 ],
					"midpoints" : [ 1362.178591012954712, 660.0, 927.0, 660.0, 927.0, 648.0, 810.0, 648.0, 810.0, 1782.0, 804.0, 1782.0, 804.0, 1896.0, 891.500002145767212, 1896.0 ],
					"order" : 3,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 2 ],
					"midpoints" : [ 1362.178591012954712, 660.0, 927.0, 660.0, 927.0, 648.0, 813.0, 648.0, 813.0, 1569.0, 902.000002145767212, 1569.0 ],
					"order" : 2,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 2 ],
					"midpoints" : [ 1362.178591012954712, 660.0, 927.0, 660.0, 927.0, 648.0, 816.0, 648.0, 816.0, 1230.0, 906.000002145767212, 1230.0 ],
					"order" : 1,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 2 ],
					"midpoints" : [ 1362.178591012954712, 660.0, 927.0, 660.0, 927.0, 648.0, 825.0, 648.0, 825.0, 915.0, 919.000002145767212, 915.0 ],
					"order" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 848.178591012954712, 585.0, 1362.178591012954712, 585.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"midpoints" : [ 898.178591012954712, 585.0, 1380.178591012954712, 585.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 2 ],
					"midpoints" : [ 788.500002145767212, 585.0, 1282.821459054946899, 585.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"midpoints" : [ 687.178545236587524, 276.0, 924.0, 276.0, 924.0, 612.0, 1166.178545236587524, 612.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 1 ],
					"midpoints" : [ 1166.178545236587524, 684.0, 810.0, 684.0, 810.0, 1782.0, 804.0, 1782.0, 804.0, 1896.0, 859.000002145767212, 1896.0 ],
					"order" : 3,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 1 ],
					"midpoints" : [ 1166.178545236587524, 651.0, 867.0, 651.0, 867.0, 645.0, 813.0, 645.0, 813.0, 1569.0, 869.500002145767212, 1569.0 ],
					"order" : 2,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 1 ],
					"midpoints" : [ 1166.178545236587524, 651.0, 873.0, 651.0, 873.0, 645.0, 816.0, 645.0, 816.0, 1230.0, 873.500002145767212, 1230.0 ],
					"order" : 1,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 1 ],
					"midpoints" : [ 1166.178545236587524, 651.0, 885.0, 651.0, 885.0, 645.0, 825.0, 645.0, 825.0, 915.0, 886.500002145767212, 915.0 ],
					"order" : 0,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"midpoints" : [ 240.5, 866.54167628288269, -15.5, 866.54167628288269 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"midpoints" : [ 1713.500002145767212, 1851.0, 871.500002145767212, 1851.0 ],
					"order" : 0,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"midpoints" : [ 1713.500002145767212, 1851.0, 826.500002145767212, 1851.0 ],
					"order" : 1,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 1 ],
					"midpoints" : [ 737.178591012954712, 585.0, 1224.500002145767212, 585.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 1 ],
					"midpoints" : [ 970.680998366401582, 981.421028324648091, 1724.000002145767212, 981.421028324648091 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"midpoints" : [ 1649.000002145767212, 1851.0, 871.500002145767212, 1851.0 ],
					"order" : 0,
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"midpoints" : [ 1649.000002145767212, 1851.0, 826.500002145767212, 1851.0 ],
					"order" : 1,
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 1 ],
					"midpoints" : [ 938.828784350642081, 981.421028324648091, 1659.500002145767212, 981.421028324648091 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"midpoints" : [ 1586.500002145767212, 1851.0, 871.500002145767212, 1851.0 ],
					"order" : 0,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"midpoints" : [ 1586.500002145767212, 1851.0, 826.500002145767212, 1851.0 ],
					"order" : 1,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 1 ],
					"midpoints" : [ 906.976570334882354, 981.421028324648091, 1597.000002145767212, 981.421028324648091 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"midpoints" : [ 1523.000002145767212, 1851.0, 871.500002145767212, 1851.0 ],
					"order" : 0,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"midpoints" : [ 1523.000002145767212, 1851.0, 826.500002145767212, 1851.0 ],
					"order" : 1,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 1 ],
					"midpoints" : [ 875.124356319122853, 981.421028324648091, 1533.500002145767212, 981.421028324648091 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"midpoints" : [ 1248.000002145766985, 801.0, 825.0, 801.0, 825.0, 1116.0, 1221.000002145767212, 1116.0 ],
					"order" : 1,
					"source" : [ "obj-317", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"midpoints" : [ 1782.000002145766757, 801.0, 1741.000002145767212, 801.0 ],
					"source" : [ "obj-317", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"midpoints" : [ 1715.250002145766757, 801.0, 1676.500002145767212, 801.0 ],
					"source" : [ "obj-317", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"midpoints" : [ 1648.500002145766757, 801.0, 1614.000002145767212, 801.0 ],
					"source" : [ "obj-317", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"midpoints" : [ 1581.750002145766757, 801.0, 1550.500002145767212, 801.0 ],
					"source" : [ "obj-317", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"midpoints" : [ 1515.000002145766985, 801.0, 1488.000002145767212, 801.0 ],
					"source" : [ "obj-317", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"midpoints" : [ 1448.250002145766985, 801.0, 1423.500002145767212, 801.0 ],
					"source" : [ "obj-317", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"midpoints" : [ 1381.500002145766985, 801.0, 1361.000002145767212, 801.0 ],
					"source" : [ "obj-317", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"midpoints" : [ 1314.750002145766985, 801.0, 1296.500002145767212, 801.0 ],
					"source" : [ "obj-317", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"midpoints" : [ 1248.000002145766985, 801.0, 1234.000002145767212, 801.0 ],
					"order" : 0,
					"source" : [ "obj-317", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"midpoints" : [ 1181.250002145767212, 801.0, 1169.500002145767212, 801.0 ],
					"source" : [ "obj-317", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"midpoints" : [ 1114.500002145767212, 801.0, 1107.000002145767212, 801.0 ],
					"source" : [ "obj-317", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"midpoints" : [ 1047.750002145767212, 801.0, 1043.500002145767212, 801.0 ],
					"source" : [ "obj-317", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"midpoints" : [ 981.000002145767212, 720.0, 981.000002145767212, 720.0 ],
					"source" : [ "obj-317", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"midpoints" : [ 914.250002145767212, 810.0, 916.500002145767212, 810.0 ],
					"source" : [ "obj-317", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"midpoints" : [ 847.500002145767212, 801.0, 854.000002145767212, 801.0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"midpoints" : [ 1460.500002145767212, 1851.0, 871.500002145767212, 1851.0 ],
					"order" : 0,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"midpoints" : [ 1460.500002145767212, 1851.0, 826.500002145767212, 1851.0 ],
					"order" : 1,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 1 ],
					"midpoints" : [ 843.272142303363125, 981.421028324648091, 1471.000002145767212, 981.421028324648091 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"midpoints" : [ 1396.000002145767212, 1851.0, 871.500002145767212, 1851.0 ],
					"order" : 0,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"midpoints" : [ 1396.000002145767212, 1851.0, 826.500002145767212, 1851.0 ],
					"order" : 1,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 1 ],
					"midpoints" : [ 811.419928287603625, 981.421028324648091, 1406.500002145767212, 981.421028324648091 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"midpoints" : [ 1333.500002145767212, 1851.0, 871.500002145767212, 1851.0 ],
					"order" : 0,
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"midpoints" : [ 1333.500002145767212, 1851.0, 826.500002145767212, 1851.0 ],
					"order" : 1,
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 1 ],
					"midpoints" : [ 779.567714271844011, 981.421028324648091, 1344.000002145767212, 981.421028324648091 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"midpoints" : [ 1269.000002145767212, 1851.0, 871.500002145767212, 1851.0 ],
					"order" : 0,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"midpoints" : [ 1269.000002145767212, 1851.0, 826.500002145767212, 1851.0 ],
					"order" : 1,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 1 ],
					"midpoints" : [ 747.715500256084397, 981.421028324648091, 1279.500002145767212, 981.421028324648091 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"midpoints" : [ 1206.500002145767212, 1851.0, 871.500002145767212, 1851.0 ],
					"order" : 0,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"midpoints" : [ 1206.500002145767212, 1851.0, 826.500002145767212, 1851.0 ],
					"order" : 1,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 1 ],
					"midpoints" : [ 715.863286240324783, 981.421028324648091, 1217.000002145767212, 981.421028324648091 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"midpoints" : [ 1142.000002145767212, 1851.0, 871.500002145767212, 1851.0 ],
					"order" : 0,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"midpoints" : [ 1142.000002145767212, 1851.0, 826.500002145767212, 1851.0 ],
					"order" : 1,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 1 ],
					"midpoints" : [ 684.011072224565169, 981.421028324648091, 1152.500002145767212, 981.421028324648091 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"midpoints" : [ 1079.500002145767212, 1851.0, 871.500002145767212, 1851.0 ],
					"order" : 0,
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"midpoints" : [ 1079.500002145767212, 1851.0, 826.500002145767212, 1851.0 ],
					"order" : 1,
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 1 ],
					"midpoints" : [ 652.158858208805668, 981.421028324648091, 1090.000002145767212, 981.421028324648091 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"midpoints" : [ 1016.000002145767212, 1851.0, 871.500002145767212, 1851.0 ],
					"order" : 0,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"midpoints" : [ 1016.000002145767212, 1851.0, 826.500002145767212, 1851.0 ],
					"order" : 1,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 1 ],
					"midpoints" : [ 620.306644193046054, 981.421028324648091, 1026.500002145767212, 981.421028324648091 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"midpoints" : [ 953.500002145767212, 1851.0, 871.500002145767212, 1851.0 ],
					"order" : 0,
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"midpoints" : [ 953.500002145767212, 1851.0, 826.500002145767212, 1851.0 ],
					"order" : 1,
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 1 ],
					"midpoints" : [ 588.45443017728644, 981.421028324648091, 964.000002145767212, 981.421028324648091 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"midpoints" : [ 889.000002145767212, 1851.0, 871.500002145767212, 1851.0 ],
					"order" : 0,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"midpoints" : [ 889.000002145767212, 1851.0, 826.500002145767212, 1851.0 ],
					"order" : 1,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 1 ],
					"midpoints" : [ 556.602216161526826, 981.421028324648091, 899.500002145767212, 981.421028324648091 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"midpoints" : [ 826.500002145767212, 1943.50000262260437, 565.750002145767212, 1943.50000262260437, 565.750002145767212, 1639.0, 354.857142857142833, 1639.0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"midpoints" : [ 871.500002145767212, 1896.0, 826.500002145767212, 1896.0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"midpoints" : [ 826.500002145767212, 1887.0, 826.500002145767212, 1887.0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"midpoints" : [ 826.500002145767212, 1851.0, 871.500002145767212, 1851.0 ],
					"order" : 0,
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"midpoints" : [ 826.500002145767212, 1821.0, 826.500002145767212, 1821.0 ],
					"order" : 1,
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 1 ],
					"midpoints" : [ 524.750002145767212, 981.421028324648091, 837.000002145767212, 981.421028324648091 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"midpoints" : [ 1724.000002145767212, 1521.0, 882.000002145767212, 1521.0 ],
					"order" : 0,
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"midpoints" : [ 1724.000002145767212, 1521.0, 837.000002145767212, 1521.0 ],
					"order" : 1,
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 1 ],
					"midpoints" : [ 970.680998366401582, 794.933464095780778, 1734.500002145767212, 794.933464095780778 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"midpoints" : [ 1659.500002145767212, 1521.0, 882.000002145767212, 1521.0 ],
					"order" : 0,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"midpoints" : [ 1659.500002145767212, 1521.0, 837.000002145767212, 1521.0 ],
					"order" : 1,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 1 ],
					"midpoints" : [ 938.828784350642081, 794.933464095780778, 1670.000002145767212, 794.933464095780778 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"midpoints" : [ 1597.000002145767212, 1521.0, 882.000002145767212, 1521.0 ],
					"order" : 0,
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"midpoints" : [ 1597.000002145767212, 1521.0, 837.000002145767212, 1521.0 ],
					"order" : 1,
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 1 ],
					"midpoints" : [ 906.976570334882354, 794.847214631972406, 1607.500002145767212, 794.847214631972406 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"midpoints" : [ 1533.500002145767212, 1521.0, 882.000002145767212, 1521.0 ],
					"order" : 0,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"midpoints" : [ 1533.500002145767212, 1521.0, 837.000002145767212, 1521.0 ],
					"order" : 1,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 1 ],
					"midpoints" : [ 875.124356319122853, 794.847214631972406, 1544.000002145767212, 794.847214631972406 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"midpoints" : [ 1471.000002145767212, 1521.0, 882.000002145767212, 1521.0 ],
					"order" : 0,
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"midpoints" : [ 1471.000002145767212, 1521.0, 837.000002145767212, 1521.0 ],
					"order" : 1,
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 1 ],
					"midpoints" : [ 843.272142303363125, 794.847214631972406, 1481.500002145767212, 794.847214631972406 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"midpoints" : [ 1406.500002145767212, 1521.0, 882.000002145767212, 1521.0 ],
					"order" : 0,
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"midpoints" : [ 1406.500002145767212, 1521.0, 837.000002145767212, 1521.0 ],
					"order" : 1,
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 1 ],
					"midpoints" : [ 811.419928287603625, 794.847214631972406, 1417.000002145767212, 794.847214631972406 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"midpoints" : [ 1344.000002145767212, 1521.0, 882.000002145767212, 1521.0 ],
					"order" : 0,
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"midpoints" : [ 1344.000002145767212, 1521.0, 837.000002145767212, 1521.0 ],
					"order" : 1,
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 1 ],
					"midpoints" : [ 779.567714271844011, 794.847214631972406, 1354.500002145767212, 794.847214631972406 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"midpoints" : [ 1279.500002145767212, 1521.0, 882.000002145767212, 1521.0 ],
					"order" : 0,
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"midpoints" : [ 1279.500002145767212, 1521.0, 837.000002145767212, 1521.0 ],
					"order" : 1,
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"midpoints" : [ 541.736953973770142, 789.0, 605.500002145767212, 789.0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 1 ],
					"midpoints" : [ 747.715500256084397, 794.847214631972406, 1290.000002145767212, 794.847214631972406 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"midpoints" : [ 1217.000002145767212, 1521.0, 882.000002145767212, 1521.0 ],
					"order" : 0,
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"midpoints" : [ 1217.000002145767212, 1521.0, 837.000002145767212, 1521.0 ],
					"order" : 1,
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 1 ],
					"midpoints" : [ 715.863286240324783, 794.847214631972406, 1227.500002145767212, 794.847214631972406 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"midpoints" : [ 1152.500002145767212, 1521.0, 882.000002145767212, 1521.0 ],
					"order" : 0,
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"midpoints" : [ 1152.500002145767212, 1521.0, 837.000002145767212, 1521.0 ],
					"order" : 1,
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 1 ],
					"midpoints" : [ 684.011072224565169, 794.847214631972406, 1163.000002145767212, 794.847214631972406 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"midpoints" : [ 1090.000002145767212, 1521.0, 882.000002145767212, 1521.0 ],
					"order" : 0,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"midpoints" : [ 1090.000002145767212, 1521.0, 837.000002145767212, 1521.0 ],
					"order" : 1,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 1 ],
					"midpoints" : [ 652.158858208805668, 794.847214631972406, 1100.500002145767212, 794.847214631972406 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"midpoints" : [ 1026.500002145767212, 1521.0, 882.000002145767212, 1521.0 ],
					"order" : 0,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"midpoints" : [ 1026.500002145767212, 1521.0, 837.000002145767212, 1521.0 ],
					"order" : 1,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 1 ],
					"midpoints" : [ 620.306644193046054, 794.933464095780778, 1037.000002145767212, 794.933464095780778 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"midpoints" : [ 964.000002145767212, 1521.0, 882.000002145767212, 1521.0 ],
					"order" : 0,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"midpoints" : [ 964.000002145767212, 1521.0, 837.000002145767212, 1521.0 ],
					"order" : 1,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 1 ],
					"midpoints" : [ 588.45443017728644, 794.847214631972406, 974.500002145767212, 794.847214631972406 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"midpoints" : [ 899.500002145767212, 1521.0, 882.000002145767212, 1521.0 ],
					"order" : 0,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"midpoints" : [ 899.500002145767212, 1521.0, 837.000002145767212, 1521.0 ],
					"order" : 1,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 1 ],
					"midpoints" : [ 556.602216161526826, 794.847214631972406, 910.000002145767212, 794.847214631972406 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"midpoints" : [ 837.000002145767212, 1620.916666746139526, 340.071428571428555, 1620.916666746139526 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"midpoints" : [ 882.000002145767212, 1569.0, 837.000002145767212, 1569.0 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"midpoints" : [ 837.000002145767212, 1560.0, 837.000002145767212, 1560.0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"midpoints" : [ 837.000002145767212, 1521.0, 882.000002145767212, 1521.0 ],
					"order" : 0,
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"midpoints" : [ 837.000002145767212, 1491.0, 837.000002145767212, 1491.0 ],
					"order" : 1,
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"midpoints" : [ 752.500002145767212, 825.0, 825.0, 825.0, 825.0, 276.0, 936.0, 276.0, 936.0, 177.0, 957.0, 177.0, 957.0, 6.0, 970.680998366401809, 6.0 ],
					"source" : [ "obj-378", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"midpoints" : [ 742.000002145767212, 825.0, 825.0, 825.0, 825.0, 276.0, 834.0, 276.0, 834.0, 177.0, 924.0, 177.0, 924.0, 6.0, 938.828784350642195, 6.0 ],
					"source" : [ "obj-378", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"midpoints" : [ 731.500002145767212, 834.0, 825.0, 834.0, 825.0, 276.0, 834.0, 276.0, 834.0, 177.0, 894.0, 177.0, 894.0, 6.0, 906.976570334882581, 6.0 ],
					"source" : [ "obj-378", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"midpoints" : [ 721.000002145767212, 834.0, 825.0, 834.0, 825.0, 276.0, 834.0, 276.0, 834.0, 177.0, 861.0, 177.0, 861.0, 6.0, 875.124356319122967, 6.0 ],
					"source" : [ "obj-378", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"midpoints" : [ 710.500002145767212, 834.0, 825.0, 834.0, 825.0, 264.0, 828.0, 264.0, 828.0, 6.0, 843.272142303363353, 6.0 ],
					"source" : [ "obj-378", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"midpoints" : [ 700.000002145767212, 834.0, 825.0, 834.0, 825.0, 264.0, 828.0, 264.0, 828.0, 6.0, 811.419928287603739, 6.0 ],
					"source" : [ "obj-378", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"midpoints" : [ 689.500002145767212, 834.666677713394165, 734.533858208805668, 834.666677713394165, 734.533858208805668, -0.08332371711731, 779.567714271844125, -0.08332371711731 ],
					"source" : [ "obj-378", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"midpoints" : [ 679.000002145767212, 834.666677713394165, 713.357751200925804, 834.666677713394165, 713.357751200925804, -0.08332371711731, 747.715500256084511, -0.08332371711731 ],
					"source" : [ "obj-378", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"midpoints" : [ 668.500002145767212, 834.666677713394165, 692.181644193046054, 834.666677713394165, 692.181644193046054, -0.08332371711731, 715.863286240324896, -0.08332371711731 ],
					"source" : [ "obj-378", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"midpoints" : [ 658.000002145767212, 834.666677713394165, 671.005537185166304, 834.666677713394165, 671.005537185166304, -0.08332371711731, 684.011072224565282, -0.08332371711731 ],
					"source" : [ "obj-378", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"midpoints" : [ 647.500002145767212, 834.0, 519.0, 834.0, 519.0, 177.0, 639.0, 177.0, 639.0, 6.0, 652.158858208805668, 6.0 ],
					"source" : [ "obj-378", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"midpoints" : [ 637.000002145767212, 834.0, 519.0, 834.0, 519.0, 177.0, 606.0, 177.0, 606.0, 6.0, 620.306644193046054, 6.0 ],
					"source" : [ "obj-378", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"midpoints" : [ 626.500002145767212, 834.0, 519.0, 834.0, 519.0, 177.0, 573.0, 177.0, 573.0, 6.0, 588.45443017728644, 6.0 ],
					"source" : [ "obj-378", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"midpoints" : [ 616.000002145767212, 825.0, 519.0, 825.0, 519.0, 177.0, 543.0, 177.0, 543.0, 6.0, 556.602216161526826, 6.0 ],
					"source" : [ "obj-378", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"midpoints" : [ 605.500002145767212, 825.0, 510.0, 825.0, 510.0, 6.0, 524.750002145767212, 6.0 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"midpoints" : [ 752.500002145767212, 1051.66667628288269, 861.590500256084397, 1051.66667628288269, 861.590500256084397, 43.558468864152402, 970.680998366401582, 43.558468864152402 ],
					"source" : [ "obj-379", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"midpoints" : [ 742.000002145767212, 1044.0, 825.0, 1044.0, 825.0, 276.0, 834.0, 276.0, 834.0, 177.0, 924.0, 177.0, 924.0, 51.0, 938.828784350642081, 51.0 ],
					"source" : [ "obj-379", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"midpoints" : [ 731.500002145767212, 1053.0, 825.0, 1053.0, 825.0, 276.0, 834.0, 276.0, 834.0, 177.0, 894.0, 177.0, 894.0, 51.0, 906.976570334882354, 51.0 ],
					"source" : [ "obj-379", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"midpoints" : [ 721.000002145767212, 1053.0, 825.0, 1053.0, 825.0, 276.0, 834.0, 276.0, 834.0, 177.0, 861.0, 177.0, 861.0, 51.0, 875.124356319122853, 51.0 ],
					"source" : [ "obj-379", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"midpoints" : [ 710.500002145767212, 1053.0, 825.0, 1053.0, 825.0, 264.0, 828.0, 264.0, 828.0, 48.0, 843.272142303363125, 48.0 ],
					"source" : [ "obj-379", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"midpoints" : [ 700.000002145767212, 1051.66667628288269, 755.709965216685418, 1051.66667628288269, 755.709965216685418, 43.730967421630474, 811.419928287603625, 43.730967421630474 ],
					"source" : [ "obj-379", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"midpoints" : [ 689.500002145767212, 1051.66667628288269, 734.533858208805668, 1051.66667628288269, 734.533858208805668, 43.730967421630474, 779.567714271844011, 43.730967421630474 ],
					"source" : [ "obj-379", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"midpoints" : [ 679.000002145767212, 1051.66667628288269, 713.357751200925804, 1051.66667628288269, 713.357751200925804, 43.730967421630474, 747.715500256084397, 43.730967421630474 ],
					"source" : [ "obj-379", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"midpoints" : [ 668.500002145767212, 1051.66667628288269, 692.18164419304594, 1051.66667628288269, 692.18164419304594, 43.730967421630474, 715.863286240324783, 43.730967421630474 ],
					"source" : [ "obj-379", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"midpoints" : [ 658.000002145767212, 1051.66667628288269, 671.00553718516619, 1051.66667628288269, 671.00553718516619, 43.730967421630474, 684.011072224565169, 43.730967421630474 ],
					"source" : [ "obj-379", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"midpoints" : [ 647.500002145767212, 1051.66667628288269, 649.82943017728644, 1051.66667628288269, 649.82943017728644, 43.730967421630474, 652.158858208805668, 43.730967421630474 ],
					"source" : [ "obj-379", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"midpoints" : [ 637.000002145767212, 1053.0, 519.0, 1053.0, 519.0, 177.0, 606.0, 177.0, 606.0, 51.0, 620.306644193046054, 51.0 ],
					"source" : [ "obj-379", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"midpoints" : [ 626.500002145767212, 1053.0, 519.0, 1053.0, 519.0, 177.0, 573.0, 177.0, 573.0, 48.0, 588.45443017728644, 48.0 ],
					"source" : [ "obj-379", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"midpoints" : [ 616.000002145767212, 1044.0, 519.0, 1044.0, 519.0, 177.0, 543.0, 177.0, 543.0, 51.0, 556.602216161526826, 51.0 ],
					"source" : [ "obj-379", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"midpoints" : [ 605.500002145767212, 1044.0, 510.0, 1044.0, 510.0, 51.0, 524.750002145767212, 51.0 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"midpoints" : [ 567.736953973770142, 1005.0, 605.500002145767212, 1005.0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"midpoints" : [ 752.500002145767212, 1430.5, 861.590500256084397, 1430.5, 861.590500256084397, 87.200261445422115, 970.680998366401582, 87.200261445422115 ],
					"source" : [ "obj-381", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"midpoints" : [ 742.000002145767212, 1430.5, 840.414393248204647, 1430.5, 840.414393248204647, 87.200261445422115, 938.828784350642081, 87.200261445422115 ],
					"source" : [ "obj-381", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"midpoints" : [ 731.500002145767212, 1430.5, 819.238286240324783, 1430.5, 819.238286240324783, 87.027762517805272, 906.976570334882354, 87.027762517805272 ],
					"source" : [ "obj-381", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"midpoints" : [ 721.000002145767212, 1431.0, 816.0, 1431.0, 816.0, 276.0, 834.0, 276.0, 834.0, 177.0, 861.0, 177.0, 861.0, 93.0, 875.124356319122853, 93.0 ],
					"source" : [ "obj-381", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"midpoints" : [ 710.500002145767212, 1431.0, 816.0, 1431.0, 816.0, 276.0, 828.0, 276.0, 828.0, 93.0, 843.272142303363125, 93.0 ],
					"source" : [ "obj-381", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"midpoints" : [ 700.000002145767212, 1431.0, 816.0, 1431.0, 816.0, 276.0, 828.0, 276.0, 828.0, 93.0, 811.419928287603625, 93.0 ],
					"source" : [ "obj-381", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"midpoints" : [ 689.500002145767212, 1430.5, 734.533858208805668, 1430.5, 734.533858208805668, 87.027762517805272, 779.567714271844011, 87.027762517805272 ],
					"source" : [ "obj-381", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"midpoints" : [ 679.000002145767212, 1430.5, 713.357751200925804, 1430.5, 713.357751200925804, 87.027762517805272, 747.715500256084397, 87.027762517805272 ],
					"source" : [ "obj-381", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"midpoints" : [ 668.500002145767212, 1430.5, 692.18164419304594, 1430.5, 692.18164419304594, 87.027762517805272, 715.863286240324783, 87.027762517805272 ],
					"source" : [ "obj-381", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"midpoints" : [ 658.000002145767212, 1430.5, 671.00553718516619, 1430.5, 671.00553718516619, 87.027762517805272, 684.011072224565169, 87.027762517805272 ],
					"source" : [ "obj-381", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"midpoints" : [ 647.500002145767212, 1430.5, 649.82943017728644, 1430.5, 649.82943017728644, 87.027762517805272, 652.158858208805668, 87.027762517805272 ],
					"source" : [ "obj-381", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"midpoints" : [ 637.000002145767212, 1430.5, 628.653323169406576, 1430.5, 628.653323169406576, 87.200261445422115, 620.306644193046054, 87.200261445422115 ],
					"source" : [ "obj-381", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"midpoints" : [ 626.500002145767212, 1430.5, 607.477216161526826, 1430.5, 607.477216161526826, 87.027762517805272, 588.45443017728644, 87.027762517805272 ],
					"source" : [ "obj-381", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"midpoints" : [ 616.000002145767212, 1422.0, 519.0, 1422.0, 519.0, 177.0, 543.0, 177.0, 543.0, 93.0, 556.602216161526826, 93.0 ],
					"source" : [ "obj-381", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"midpoints" : [ 605.500002145767212, 1422.0, 510.0, 1422.0, 510.0, 93.0, 524.750002145767212, 93.0 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"midpoints" : [ 593.736953973770142, 789.0, 582.0, 789.0, 582.0, 1383.0, 605.500002145767212, 1383.0 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"midpoints" : [ 733.500002145767212, 1757.083335876464844, 852.090500256084397, 1757.083335876464844, 852.090500256084397, 130.842054026691812, 970.680998366401582, 130.842054026691812 ],
					"source" : [ "obj-383", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"midpoints" : [ 723.000002145767212, 1757.083335876464844, 830.914393248204647, 1757.083335876464844, 830.914393248204647, 130.842054026691812, 938.828784350642081, 130.842054026691812 ],
					"source" : [ "obj-383", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"midpoints" : [ 712.500002145767212, 1757.083335876464844, 809.738286240324783, 1757.083335876464844, 809.738286240324783, 130.842054026691841, 906.976570334882354, 130.842054026691841 ],
					"source" : [ "obj-383", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"midpoints" : [ 702.000002145767212, 1757.083335876464844, 788.562179232445033, 1757.083335876464844, 788.562179232445033, 130.842054026691841, 875.124356319122853, 130.842054026691841 ],
					"source" : [ "obj-383", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"midpoints" : [ 691.500002145767212, 1758.0, 813.0, 1758.0, 813.0, 276.0, 828.0, 276.0, 828.0, 135.0, 843.272142303363125, 135.0 ],
					"source" : [ "obj-383", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"midpoints" : [ 681.000002145767212, 1758.0, 813.0, 1758.0, 813.0, 276.0, 828.0, 276.0, 828.0, 138.0, 811.419928287603625, 138.0 ],
					"source" : [ "obj-383", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"midpoints" : [ 670.500002145767212, 1757.083335876464844, 725.033858208805668, 1757.083335876464844, 725.033858208805668, 130.842054026691841, 779.567714271844011, 130.842054026691841 ],
					"source" : [ "obj-383", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"midpoints" : [ 660.000002145767212, 1757.083335876464844, 703.857751200925804, 1757.083335876464844, 703.857751200925804, 130.842054026691841, 747.715500256084397, 130.842054026691841 ],
					"source" : [ "obj-383", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"midpoints" : [ 649.500002145767212, 1757.083335876464844, 682.68164419304594, 1757.083335876464844, 682.68164419304594, 130.842054026691841, 715.863286240324783, 130.842054026691841 ],
					"source" : [ "obj-383", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"midpoints" : [ 639.000002145767212, 1757.083335876464844, 661.50553718516619, 1757.083335876464844, 661.50553718516619, 130.842054026691841, 684.011072224565169, 130.842054026691841 ],
					"source" : [ "obj-383", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"midpoints" : [ 628.500002145767212, 1757.083335876464844, 640.32943017728644, 1757.083335876464844, 640.32943017728644, 130.842054026691841, 652.158858208805668, 130.842054026691841 ],
					"source" : [ "obj-383", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"midpoints" : [ 618.000002145767212, 1757.083335876464844, 619.153323169406576, 1757.083335876464844, 619.153323169406576, 130.842054026691812, 620.306644193046054, 130.842054026691812 ],
					"source" : [ "obj-383", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"midpoints" : [ 607.500002145767212, 1757.083335876464844, 597.977216161526826, 1757.083335876464844, 597.977216161526826, 130.842054026691841, 588.45443017728644, 130.842054026691841 ],
					"source" : [ "obj-383", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"midpoints" : [ 597.000002145767212, 1485.0, 546.0, 1485.0, 546.0, 177.0, 543.0, 177.0, 543.0, 138.0, 556.602216161526826, 138.0 ],
					"source" : [ "obj-383", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"midpoints" : [ 586.500002145767212, 1749.0, 510.0, 1749.0, 510.0, 138.0, 524.750002145767212, 138.0 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"midpoints" : [ 619.736953973770142, 789.0, 582.0, 789.0, 582.0, 1719.0, 586.500002145767212, 1719.0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 1351.6785888671875, 561.0, 1272.0, 561.0, 1272.0, 519.0, 1237.999971628189087, 519.0 ],
					"order" : 0,
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1351.6785888671875, 570.0, 1044.428589940071106, 570.0, 1044.428589940071106, 229.416676282882634, 737.178591012954712, 229.416676282882634 ],
					"order" : 1,
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"midpoints" : [ 1476.428589463233948, 546.0, 1419.0, 546.0, 1419.0, 522.0, 1351.6785888671875, 522.0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 1 ],
					"midpoints" : [ 524.750002145767212, 794.847214631972406, 847.500002145767212, 794.847214631972406 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"midpoints" : [ 661.178545236587524, 267.0, 690.0, 267.0, 690.0, 507.0, 1476.428589463233948, 507.0 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"midpoints" : [ 240.5, 818.29167628288269, -15.5, 818.29167628288269 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 1 ],
					"midpoints" : [ 122.5, 355.79167147477466, 888.500002145767212, 355.79167147477466 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 1 ],
					"midpoints" : [ 122.5, 78.0, 216.0, 78.0, 216.0, 399.0, 888.500002145767212, 399.0 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"midpoints" : [ 240.5, 831.04167628288269, -15.5, 831.04167628288269 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"midpoints" : [ 1728.000002145767212, 1182.0, 886.000002145767212, 1182.0 ],
					"order" : 0,
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"midpoints" : [ 1728.000002145767212, 1182.0, 841.000002145767212, 1182.0 ],
					"order" : 1,
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 1 ],
					"midpoints" : [ 970.680998366401582, 604.195902191494724, 1738.500002145767212, 604.195902191494724 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"midpoints" : [ 1663.500002145767212, 1182.0, 886.000002145767212, 1182.0 ],
					"order" : 0,
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"midpoints" : [ 1663.500002145767212, 1182.0, 841.000002145767212, 1182.0 ],
					"order" : 1,
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 1 ],
					"midpoints" : [ 938.828784350642081, 604.195902191494724, 1674.000002145767212, 604.195902191494724 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"midpoints" : [ 1601.000002145767212, 1182.0, 886.000002145767212, 1182.0 ],
					"order" : 0,
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"midpoints" : [ 1601.000002145767212, 1182.0, 841.000002145767212, 1182.0 ],
					"order" : 1,
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 1 ],
					"midpoints" : [ 906.976570334882354, 604.282151470233771, 1611.500002145767212, 604.282151470233771 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"midpoints" : [ 1537.500002145767212, 1182.0, 886.000002145767212, 1182.0 ],
					"order" : 0,
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"midpoints" : [ 1537.500002145767212, 1182.0, 841.000002145767212, 1182.0 ],
					"order" : 1,
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 1 ],
					"midpoints" : [ 875.124356319122853, 604.282151470233771, 1548.000002145767212, 604.282151470233771 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"midpoints" : [ 1475.000002145767212, 1182.0, 886.000002145767212, 1182.0 ],
					"order" : 0,
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"midpoints" : [ 1475.000002145767212, 1182.0, 841.000002145767212, 1182.0 ],
					"order" : 1,
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 1 ],
					"midpoints" : [ 843.272142303363125, 604.282151470233771, 1485.500002145767212, 604.282151470233771 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"midpoints" : [ 1410.500002145767212, 1182.0, 886.000002145767212, 1182.0 ],
					"order" : 0,
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"midpoints" : [ 1410.500002145767212, 1182.0, 841.000002145767212, 1182.0 ],
					"order" : 1,
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 1 ],
					"midpoints" : [ 811.419928287603625, 604.282151470233771, 1421.000002145767212, 604.282151470233771 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"midpoints" : [ 1348.000002145767212, 1182.0, 886.000002145767212, 1182.0 ],
					"order" : 0,
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"midpoints" : [ 1348.000002145767212, 1182.0, 841.000002145767212, 1182.0 ],
					"order" : 1,
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 1 ],
					"midpoints" : [ 779.567714271844011, 604.282151470233771, 1358.500002145767212, 604.282151470233771 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"midpoints" : [ 1283.500002145767212, 1182.0, 886.000002145767212, 1182.0 ],
					"order" : 0,
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"midpoints" : [ 1283.500002145767212, 1182.0, 841.000002145767212, 1182.0 ],
					"order" : 1,
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 1 ],
					"midpoints" : [ 747.715500256084397, 604.282151470233771, 1294.000002145767212, 604.282151470233771 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"midpoints" : [ 1221.000002145767212, 1182.0, 886.000002145767212, 1182.0 ],
					"order" : 0,
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"midpoints" : [ 1221.000002145767212, 1182.0, 841.000002145767212, 1182.0 ],
					"order" : 1,
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 1 ],
					"midpoints" : [ 715.863286240324783, 604.282151470233771, 1231.500002145767212, 604.282151470233771 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"midpoints" : [ 1158.250002145767212, 1182.0, 886.000002145767212, 1182.0 ],
					"order" : 0,
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"midpoints" : [ 1158.250002145767212, 1182.0, 841.000002145767212, 1182.0 ],
					"order" : 1,
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 1 ],
					"midpoints" : [ 684.011072224565169, 604.282151470233771, 1168.750002145767212, 604.282151470233771 ],
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"midpoints" : [ 1094.000002145767212, 1182.0, 886.000002145767212, 1182.0 ],
					"order" : 0,
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"midpoints" : [ 1094.000002145767212, 1182.0, 841.000002145767212, 1182.0 ],
					"order" : 1,
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 1 ],
					"midpoints" : [ 652.158858208805668, 604.282151470233771, 1104.500002145767212, 604.282151470233771 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"midpoints" : [ 1030.500002145767212, 1182.0, 886.000002145767212, 1182.0 ],
					"order" : 0,
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"midpoints" : [ 1030.500002145767212, 1182.0, 841.000002145767212, 1182.0 ],
					"order" : 1,
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 1 ],
					"midpoints" : [ 620.306644193046054, 604.195902191494724, 1041.000002145767212, 604.195902191494724 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"midpoints" : [ 968.000002145767212, 1182.0, 886.000002145767212, 1182.0 ],
					"order" : 0,
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"midpoints" : [ 968.000002145767212, 1182.0, 841.000002145767212, 1182.0 ],
					"order" : 1,
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 1 ],
					"midpoints" : [ 588.45443017728644, 93.0, 603.0, 93.0, 603.0, 180.0, 636.0, 180.0, 636.0, 225.0, 663.0, 225.0, 663.0, 267.0, 690.0, 267.0, 690.0, 654.0, 825.0, 654.0, 825.0, 1116.0, 978.500002145767212, 1116.0 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"midpoints" : [ 903.500002145767212, 1182.0, 886.000002145767212, 1182.0 ],
					"order" : 0,
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"midpoints" : [ 903.500002145767212, 1182.0, 841.000002145767212, 1182.0 ],
					"order" : 1,
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 1 ],
					"midpoints" : [ 556.602216161526826, 604.282151470233771, 914.000002145767212, 604.282151470233771 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 841.000002145767212, 1445.0, 325.285714285714278, 1445.0 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"midpoints" : [ 886.000002145767212, 1230.0, 841.000002145767212, 1230.0 ],
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"midpoints" : [ 841.000002145767212, 1221.0, 841.000002145767212, 1221.0 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"midpoints" : [ 841.000002145767212, 1182.0, 886.000002145767212, 1182.0 ],
					"order" : 0,
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"midpoints" : [ 841.000002145767212, 1152.0, 841.000002145767212, 1152.0 ],
					"order" : 1,
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 1 ],
					"midpoints" : [ 524.750002145767212, 604.282151470233771, 851.500002145767212, 604.282151470233771 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"midpoints" : [ 1741.000002145767212, 870.0, 899.000002145767212, 870.0 ],
					"order" : 0,
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"midpoints" : [ 1741.000002145767212, 870.0, 854.000002145767212, 870.0 ],
					"order" : 1,
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 1 ],
					"midpoints" : [ 970.680998366401809, 425.208338141441345, 1751.500002145767212, 425.208338141441345 ],
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"midpoints" : [ 1676.500002145767212, 870.0, 899.000002145767212, 870.0 ],
					"order" : 0,
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"midpoints" : [ 1676.500002145767212, 870.0, 854.000002145767212, 870.0 ],
					"order" : 1,
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 1 ],
					"midpoints" : [ 938.828784350642195, 425.208338141441345, 1687.000002145767212, 425.208338141441345 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"midpoints" : [ 1614.000002145767212, 870.0, 899.000002145767212, 870.0 ],
					"order" : 0,
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"midpoints" : [ 1614.000002145767212, 870.0, 854.000002145767212, 870.0 ],
					"order" : 1,
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 1 ],
					"midpoints" : [ 906.976570334882581, 425.208338141441345, 1624.500002145767212, 425.208338141441345 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"midpoints" : [ 1550.500002145767212, 870.0, 899.000002145767212, 870.0 ],
					"order" : 0,
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"midpoints" : [ 1550.500002145767212, 870.0, 854.000002145767212, 870.0 ],
					"order" : 1,
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 1 ],
					"midpoints" : [ 875.124356319122967, 425.208338141441345, 1561.000002145767212, 425.208338141441345 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"midpoints" : [ 1488.000002145767212, 870.0, 899.000002145767212, 870.0 ],
					"order" : 0,
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"midpoints" : [ 1488.000002145767212, 870.0, 854.000002145767212, 870.0 ],
					"order" : 1,
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 1 ],
					"midpoints" : [ 843.272142303363353, 425.208338141441345, 1498.500002145767212, 425.208338141441345 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"midpoints" : [ 1423.500002145767212, 870.0, 899.000002145767212, 870.0 ],
					"order" : 0,
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"midpoints" : [ 1423.500002145767212, 870.0, 854.000002145767212, 870.0 ],
					"order" : 1,
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 1 ],
					"midpoints" : [ 811.419928287603739, 425.208338141441345, 1434.000002145767212, 425.208338141441345 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"midpoints" : [ 1361.000002145767212, 870.0, 899.000002145767212, 870.0 ],
					"order" : 0,
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"midpoints" : [ 1361.000002145767212, 870.0, 854.000002145767212, 870.0 ],
					"order" : 1,
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 1 ],
					"midpoints" : [ 779.567714271844125, 425.208338141441345, 1371.500002145767212, 425.208338141441345 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"midpoints" : [ 1296.500002145767212, 870.0, 899.000002145767212, 870.0 ],
					"order" : 0,
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"midpoints" : [ 1296.500002145767212, 870.0, 854.000002145767212, 870.0 ],
					"order" : 1,
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 1 ],
					"midpoints" : [ 747.715500256084511, 425.208338141441345, 1307.000002145767212, 425.208338141441345 ],
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"midpoints" : [ 1234.000002145767212, 870.0, 899.000002145767212, 870.0 ],
					"order" : 0,
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"midpoints" : [ 1234.000002145767212, 870.0, 854.000002145767212, 870.0 ],
					"order" : 1,
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 1 ],
					"midpoints" : [ 715.863286240324896, 425.208338141441345, 1244.500002145767212, 425.208338141441345 ],
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"midpoints" : [ 1169.500002145767212, 870.0, 899.000002145767212, 870.0 ],
					"order" : 0,
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"midpoints" : [ 1169.500002145767212, 870.0, 854.000002145767212, 870.0 ],
					"order" : 1,
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 1 ],
					"midpoints" : [ 684.011072224565282, 425.208338141441345, 1180.000002145767212, 425.208338141441345 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"midpoints" : [ 1107.000002145767212, 870.0, 899.000002145767212, 870.0 ],
					"order" : 0,
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"midpoints" : [ 1107.000002145767212, 870.0, 854.000002145767212, 870.0 ],
					"order" : 1,
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 1 ],
					"midpoints" : [ 652.158858208805668, 51.0, 639.0, 51.0, 639.0, 231.0, 672.0, 231.0, 672.0, 267.0, 690.0, 267.0, 690.0, 654.0, 813.0, 654.0, 813.0, 801.0, 1117.500002145767212, 801.0 ],
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"midpoints" : [ 1043.500002145767212, 870.0, 899.000002145767212, 870.0 ],
					"order" : 0,
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"midpoints" : [ 1043.500002145767212, 870.0, 854.000002145767212, 870.0 ],
					"order" : 1,
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 1 ],
					"midpoints" : [ 620.306644193046054, 51.0, 636.0, 51.0, 636.0, 225.0, 663.0, 225.0, 663.0, 267.0, 690.0, 267.0, 690.0, 654.0, 825.0, 654.0, 825.0, 801.0, 1054.000002145767212, 801.0 ],
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"midpoints" : [ 981.000002145767212, 870.0, 899.000002145767212, 870.0 ],
					"order" : 0,
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"midpoints" : [ 981.000002145767212, 870.0, 854.000002145767212, 870.0 ],
					"order" : 1,
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 1 ],
					"midpoints" : [ 588.45443017728644, 51.0, 603.0, 51.0, 603.0, 180.0, 636.0, 180.0, 636.0, 225.0, 663.0, 225.0, 663.0, 267.0, 690.0, 267.0, 690.0, 654.0, 825.0, 654.0, 825.0, 801.0, 991.500002145767212, 801.0 ],
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"midpoints" : [ 916.500002145767212, 870.0, 899.000002145767212, 870.0 ],
					"order" : 0,
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"midpoints" : [ 916.500002145767212, 870.0, 854.000002145767212, 870.0 ],
					"order" : 1,
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 1 ],
					"midpoints" : [ 556.602216161526826, 425.208338141441345, 927.000002145767212, 425.208338141441345 ],
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"midpoints" : [ 240.5, 803.79167628288269, -15.5, 803.79167628288269 ],
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 854.000002145767212, 1473.5, 310.5, 1473.5 ],
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"midpoints" : [ 899.000002145767212, 915.0, 854.000002145767212, 915.0 ],
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"midpoints" : [ 854.000002145767212, 906.0, 854.000002145767212, 906.0 ],
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"midpoints" : [ 854.000002145767212, 870.0, 899.000002145767212, 870.0 ],
					"order" : 0,
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"midpoints" : [ 854.000002145767212, 840.0, 854.000002145767212, 840.0 ],
					"order" : 1,
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 1 ],
					"midpoints" : [ 524.750002145767212, 51.0, 510.0, 51.0, 510.0, 789.0, 864.500002145767212, 789.0 ],
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 1 ],
					"midpoints" : [ 108.0, 372.958338141441345, 888.500002145767212, 372.958338141441345 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 1 ],
					"midpoints" : [ 122.5, 42.0, 216.0, 42.0, 216.0, 399.0, 888.500002145767212, 399.0 ],
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"midpoints" : [ 42.5, 326.958338141441345, 847.500002145767212, 326.958338141441345 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 1 ],
					"midpoints" : [ 847.500002145767212, 633.0, 1143.0, 633.0, 1143.0, 507.0, 1489.428589463233948, 507.0 ],
					"order" : 1,
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"midpoints" : [ 847.500002145767212, 648.0, 694.500002145767212, 648.0 ],
					"order" : 2,
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 1 ],
					"midpoints" : [ 847.500002145767212, 633.0, 1143.0, 633.0, 1143.0, 438.0, 2132.750001549720764, 438.0 ],
					"order" : 0,
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"midpoints" : [ 2195.750001549720764, 801.0, 2360.250001549720764, 801.0 ],
					"source" : [ "obj-484", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"midpoints" : [ 2166.350001549720673, 801.0, 2297.750001549720764, 801.0 ],
					"source" : [ "obj-484", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"midpoints" : [ 2136.950001549720582, 801.0, 2234.250001549720764, 801.0 ],
					"source" : [ "obj-484", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"midpoints" : [ 2107.550001549720946, 801.0, 2171.750001549720764, 801.0 ],
					"source" : [ "obj-484", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"midpoints" : [ 2078.150001549720855, 801.0, 2107.250001549720764, 801.0 ],
					"source" : [ "obj-484", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"midpoints" : [ 2048.750001549720764, 810.0, 2044.750001549720764, 810.0 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 1 ],
					"midpoints" : [ 948.500002145767212, 585.0, 888.500002145767212, 585.0 ],
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 1 ],
					"midpoints" : [ 732.500002145767212, 1011.0, 752.500002145767212, 1011.0 ],
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 1 ],
					"midpoints" : [ 694.500002145767212, 789.0, 752.500002145767212, 789.0 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 1 ],
					"midpoints" : [ 694.500002145767212, 1392.0, 752.500002145767212, 1392.0 ],
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 1 ],
					"midpoints" : [ 675.500002145767212, 1710.0, 733.500002145767212, 1710.0 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"midpoints" : [ 847.500002145767212, 684.0, 847.500002145767212, 684.0 ],
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"midpoints" : [ 2048.750001549720764, 687.0, 2048.750001549720764, 687.0 ],
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"midpoints" : [ 2360.250001549720764, 870.0, 2089.750001549720764, 870.0 ],
					"order" : 0,
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"midpoints" : [ 2360.250001549720764, 870.0, 2044.750001549720764, 870.0 ],
					"order" : 1,
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 1 ],
					"midpoints" : [ 1339.055618173209723, 429.764875203371048, 2370.750001549720764, 429.764875203371048 ],
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"midpoints" : [ 2297.750001549720764, 870.0, 2089.750001549720764, 870.0 ],
					"order" : 0,
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"midpoints" : [ 2297.750001549720764, 870.0, 2044.750001549720764, 870.0 ],
					"order" : 1,
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 1 ],
					"midpoints" : [ 1281.848491769628481, 429.764875203371048, 2308.250001549720764, 429.764875203371048 ],
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"midpoints" : [ 2234.250001549720764, 870.0, 2089.750001549720764, 870.0 ],
					"order" : 0,
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"midpoints" : [ 2234.250001549720764, 870.0, 2044.750001549720764, 870.0 ],
					"order" : 1,
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 1 ],
					"midpoints" : [ 1224.641365366047239, 429.764875203371048, 2244.750001549720764, 429.764875203371048 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"midpoints" : [ 2171.750001549720764, 870.0, 2089.750001549720764, 870.0 ],
					"order" : 0,
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"midpoints" : [ 2171.750001549720764, 870.0, 2044.750001549720764, 870.0 ],
					"order" : 1,
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 1 ],
					"midpoints" : [ 1167.344244292620488, 429.809872538293689, 2182.250001549720764, 429.809872538293689 ],
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"midpoints" : [ 2107.250001549720764, 870.0, 2089.750001549720764, 870.0 ],
					"order" : 0,
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"midpoints" : [ 2107.250001549720764, 870.0, 2044.750001549720764, 870.0 ],
					"order" : 1,
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 1 ],
					"midpoints" : [ 1110.047123219193736, 429.708338141441345, 2117.750001549720764, 429.708338141441345 ],
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 4 ],
					"midpoints" : [ 2044.750001549720764, 954.0, 2022.0, 954.0, 2022.0, 1116.0, 369.64285714285711, 1116.0 ],
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"midpoints" : [ 2089.750001549720764, 915.0, 2044.750001549720764, 915.0 ],
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"midpoints" : [ 2044.750001549720764, 906.0, 2044.750001549720764, 906.0 ],
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"midpoints" : [ 2044.750001549720764, 870.0, 2089.750001549720764, 870.0 ],
					"order" : 0,
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"midpoints" : [ 2044.750001549720764, 840.0, 2044.750001549720764, 840.0 ],
					"order" : 1,
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 1 ],
					"midpoints" : [ 1052.750002145767212, 429.809872538293689, 2055.250001549720764, 429.809872538293689 ],
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 0 ],
					"midpoints" : [ 847.500002145767212, 1008.0, 847.500002145767212, 1008.0 ],
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"midpoints" : [ 1782.000002145766757, 1116.0, 1728.000002145767212, 1116.0 ],
					"source" : [ "obj-544", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"midpoints" : [ 1715.250002145766757, 1116.0, 1663.500002145767212, 1116.0 ],
					"source" : [ "obj-544", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"midpoints" : [ 1648.500002145766757, 1116.0, 1601.000002145767212, 1116.0 ],
					"source" : [ "obj-544", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"midpoints" : [ 1581.750002145766757, 1116.0, 1537.500002145767212, 1116.0 ],
					"source" : [ "obj-544", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"midpoints" : [ 1515.000002145766985, 1116.0, 1475.000002145767212, 1116.0 ],
					"source" : [ "obj-544", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"midpoints" : [ 1448.250002145766985, 1116.0, 1410.500002145767212, 1116.0 ],
					"source" : [ "obj-544", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"midpoints" : [ 1381.500002145766985, 1116.0, 1348.000002145767212, 1116.0 ],
					"source" : [ "obj-544", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"midpoints" : [ 1314.750002145766985, 1116.0, 1283.500002145767212, 1116.0 ],
					"source" : [ "obj-544", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"midpoints" : [ 1248.000002145766985, 1116.0, 1221.000002145767212, 1116.0 ],
					"source" : [ "obj-544", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"midpoints" : [ 1181.250002145767212, 1116.0, 1158.250002145767212, 1116.0 ],
					"source" : [ "obj-544", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"midpoints" : [ 1114.500002145767212, 1116.0, 1094.000002145767212, 1116.0 ],
					"source" : [ "obj-544", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"midpoints" : [ 1047.750002145767212, 1116.0, 1030.500002145767212, 1116.0 ],
					"source" : [ "obj-544", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"midpoints" : [ 981.000002145767212, 1116.0, 968.000002145767212, 1116.0 ],
					"source" : [ "obj-544", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"midpoints" : [ 914.250002145767212, 1116.0, 903.500002145767212, 1116.0 ],
					"source" : [ "obj-544", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"midpoints" : [ 847.500002145767212, 1116.0, 841.000002145767212, 1116.0 ],
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"midpoints" : [ 1782.000002145766757, 1452.0, 1724.000002145767212, 1452.0 ],
					"source" : [ "obj-545", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"midpoints" : [ 1715.250002145766757, 1452.0, 1659.500002145767212, 1452.0 ],
					"source" : [ "obj-545", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"midpoints" : [ 1648.500002145766757, 1452.0, 1597.000002145767212, 1452.0 ],
					"source" : [ "obj-545", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"midpoints" : [ 1581.750002145766757, 1452.0, 1533.500002145767212, 1452.0 ],
					"source" : [ "obj-545", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"midpoints" : [ 1515.000002145766985, 1452.0, 1471.000002145767212, 1452.0 ],
					"source" : [ "obj-545", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"midpoints" : [ 1448.250002145766985, 1452.0, 1406.500002145767212, 1452.0 ],
					"source" : [ "obj-545", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"midpoints" : [ 1381.500002145766985, 1452.0, 1344.000002145767212, 1452.0 ],
					"source" : [ "obj-545", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"midpoints" : [ 1314.750002145766985, 1452.0, 1279.500002145767212, 1452.0 ],
					"source" : [ "obj-545", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"midpoints" : [ 1248.000002145766985, 1452.0, 1217.000002145767212, 1452.0 ],
					"source" : [ "obj-545", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 1181.250002145767212, 1452.0, 1152.500002145767212, 1452.0 ],
					"source" : [ "obj-545", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"midpoints" : [ 1114.500002145767212, 1452.0, 1090.000002145767212, 1452.0 ],
					"source" : [ "obj-545", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"midpoints" : [ 1047.750002145767212, 1452.0, 1026.500002145767212, 1452.0 ],
					"source" : [ "obj-545", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"midpoints" : [ 981.000002145767212, 1452.0, 964.000002145767212, 1452.0 ],
					"source" : [ "obj-545", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"midpoints" : [ 914.250002145767212, 1452.0, 899.500002145767212, 1452.0 ],
					"source" : [ "obj-545", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"midpoints" : [ 847.500002145767212, 1452.0, 837.000002145767212, 1452.0 ],
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"midpoints" : [ 1771.500002145766757, 1782.0, 1713.500002145767212, 1782.0 ],
					"source" : [ "obj-546", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 1704.750002145766757, 1782.0, 1649.000002145767212, 1782.0 ],
					"source" : [ "obj-546", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"midpoints" : [ 1638.000002145766757, 1782.0, 1586.500002145767212, 1782.0 ],
					"source" : [ "obj-546", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"midpoints" : [ 1571.250002145766757, 1782.0, 1523.000002145767212, 1782.0 ],
					"source" : [ "obj-546", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"midpoints" : [ 1504.500002145766985, 1782.0, 1460.500002145767212, 1782.0 ],
					"source" : [ "obj-546", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"midpoints" : [ 1437.750002145766985, 1782.0, 1396.000002145767212, 1782.0 ],
					"source" : [ "obj-546", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"midpoints" : [ 1371.000002145766985, 1782.0, 1333.500002145767212, 1782.0 ],
					"source" : [ "obj-546", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"midpoints" : [ 1304.250002145766985, 1782.0, 1269.000002145767212, 1782.0 ],
					"source" : [ "obj-546", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"midpoints" : [ 1237.500002145766985, 1782.0, 1206.500002145767212, 1782.0 ],
					"source" : [ "obj-546", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"midpoints" : [ 1170.750002145767212, 1782.0, 1142.000002145767212, 1782.0 ],
					"source" : [ "obj-546", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"midpoints" : [ 1104.000002145767212, 1782.0, 1079.500002145767212, 1782.0 ],
					"source" : [ "obj-546", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"midpoints" : [ 1037.250002145767212, 1782.0, 1016.000002145767212, 1782.0 ],
					"source" : [ "obj-546", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"midpoints" : [ 970.500002145767212, 1704.0, 921.0, 1704.0, 921.0, 1782.0, 953.500002145767212, 1782.0 ],
					"source" : [ "obj-546", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"midpoints" : [ 903.750002145767212, 1782.0, 889.000002145767212, 1782.0 ],
					"source" : [ "obj-546", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"midpoints" : [ 837.000002145767212, 1782.0, 826.500002145767212, 1782.0 ],
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"midpoints" : [ 847.500002145767212, 1338.0, 847.500002145767212, 1338.0 ],
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 0 ],
					"midpoints" : [ 837.000002145767212, 1650.0, 837.000002145767212, 1650.0 ],
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"midpoints" : [ 1174.522248556744216, 276.0, 2119.750001549720764, 276.0 ],
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"midpoints" : [ 2119.750001549720764, 486.0, 2092.750001549720764, 486.0 ],
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"midpoints" : [ 2106.249971032142639, 565.0, 1757.21427994966507, 565.0, 1757.21427994966507, 229.416676282882634, 1408.1785888671875, 229.416676282882634 ],
					"order" : 0,
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"midpoints" : [ 2106.249971032142639, 565.0, 1703.37498551607132, 565.0, 1703.37498551607132, 229.416676282882634, 1300.5, 229.416676282882634 ],
					"order" : 1,
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 0 ],
					"midpoints" : [ 2092.750001549720764, 525.0, 2106.249971032142639, 525.0 ],
					"order" : 0,
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"midpoints" : [ 2092.750001549720764, 532.0, 1670.964295208454132, 532.0, 1670.964295208454132, 229.416676282882634, 1249.1785888671875, 229.416676282882634 ],
					"order" : 1,
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 2 ],
					"midpoints" : [ 1459.5, 445.208338141441345, 2345.642854332923889, 445.208338141441345 ],
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"midpoints" : [ 1358.1785888671875, 445.208338141441345, 2229.000001549720764, 445.208338141441345 ],
					"source" : [ "obj-557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 1 ],
					"midpoints" : [ 1408.1785888671875, 445.208338141441345, 2287.321427941322327, 445.208338141441345 ],
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 2 ],
					"midpoints" : [ 2229.000001549720764, 801.0, 2136.0, 801.0, 2136.0, 915.0, 2109.750001549720764, 915.0 ],
					"order" : 0,
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 2 ],
					"midpoints" : [ 2229.000001549720764, 801.0, 2211.0, 801.0, 2211.0, 1116.0, 2133.0, 1116.0, 2133.0, 1230.0, 2105.750001549720764, 1230.0 ],
					"order" : 1,
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 2 ],
					"midpoints" : [ 2229.000001549720764, 801.0, 2211.0, 801.0, 2211.0, 1116.0, 2199.0, 1116.0, 2199.0, 1569.0, 2101.750001549720764, 1569.0 ],
					"order" : 2,
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 2 ],
					"midpoints" : [ 2229.000001549720764, 801.0, 2265.0, 801.0, 2265.0, 1782.0, 2124.0, 1782.0, 2124.0, 1896.0, 2097.750001549720764, 1896.0 ],
					"order" : 3,
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 2 ],
					"midpoints" : [ 1300.5, 445.208338141441345, 2149.642869591712952, 445.208338141441345 ],
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 0 ],
					"midpoints" : [ 1199.178543090820312, 445.208338141441345, 2032.999955773353577, 445.208338141441345 ],
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 1 ],
					"midpoints" : [ 1249.1785888671875, 445.208338141441345, 2091.321412682533264, 445.208338141441345 ],
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 1 ],
					"midpoints" : [ 2032.999955773353577, 801.0, 2022.0, 801.0, 2022.0, 915.0, 2077.250001549720764, 915.0 ],
					"order" : 0,
					"source" : [ "obj-566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 1 ],
					"midpoints" : [ 2032.999955773353577, 801.0, 2016.0, 801.0, 2016.0, 1230.0, 2073.250001549720764, 1230.0 ],
					"order" : 1,
					"source" : [ "obj-566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 1 ],
					"midpoints" : [ 2032.999955773353577, 801.0, 2013.0, 801.0, 2013.0, 1569.0, 2069.250001549720764, 1569.0 ],
					"order" : 2,
					"source" : [ "obj-566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 1 ],
					"midpoints" : [ 2032.999955773353577, 801.0, 2010.0, 801.0, 2010.0, 1896.0, 2065.250001549720764, 1896.0 ],
					"order" : 3,
					"source" : [ "obj-566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"midpoints" : [ 2356.250001549720764, 1182.0, 2085.750001549720764, 1182.0 ],
					"order" : 0,
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"midpoints" : [ 2356.250001549720764, 1182.0, 2040.750001549720764, 1182.0 ],
					"order" : 1,
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"midpoints" : [ 357.5, 891.54167628288269, -15.5, 891.54167628288269 ],
					"source" : [ "obj-570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 1 ],
					"midpoints" : [ 1339.055618173209723, 607.680294379541579, 2366.750001549720764, 607.680294379541579 ],
					"source" : [ "obj-573", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"midpoints" : [ 357.5, 842.29167628288269, -15.5, 842.29167628288269 ],
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"midpoints" : [ 2293.750001549720764, 1182.0, 2085.750001549720764, 1182.0 ],
					"order" : 0,
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"midpoints" : [ 2293.750001549720764, 1182.0, 2040.750001549720764, 1182.0 ],
					"order" : 1,
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 0 ],
					"midpoints" : [ 357.5, 870.04167628288269, -6.5, 870.04167628288269 ],
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 1 ],
					"midpoints" : [ 1281.848491769628481, 607.680294379541579, 2304.250001549720764, 607.680294379541579 ],
					"source" : [ "obj-583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"midpoints" : [ 357.5, 815.79167628288269, -11.5, 815.79167628288269 ],
					"source" : [ "obj-585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"midpoints" : [ 2230.250001549720764, 1182.0, 2085.750001549720764, 1182.0 ],
					"order" : 0,
					"source" : [ "obj-591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"midpoints" : [ 2230.250001549720764, 1182.0, 2040.750001549720764, 1182.0 ],
					"order" : 1,
					"source" : [ "obj-591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-591", 1 ],
					"midpoints" : [ 1224.641365366047239, 607.680294379541579, 2240.750001549720764, 607.680294379541579 ],
					"source" : [ "obj-592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"midpoints" : [ 2167.750001549720764, 1182.0, 2085.750001549720764, 1182.0 ],
					"order" : 0,
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"midpoints" : [ 2167.750001549720764, 1182.0, 2040.750001549720764, 1182.0 ],
					"order" : 1,
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 1 ],
					"midpoints" : [ 1167.344244292620488, 607.710292602823301, 2178.250001549720764, 607.710292602823301 ],
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"midpoints" : [ 2103.250001549720764, 1182.0, 2085.750001549720764, 1182.0 ],
					"order" : 0,
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"midpoints" : [ 2103.250001549720764, 1182.0, 2040.750001549720764, 1182.0 ],
					"order" : 1,
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 1 ],
					"midpoints" : [ 1110.047123219193736, 607.642603004921739, 2113.750001549720764, 607.642603004921739 ],
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 5 ],
					"midpoints" : [ 2040.750001549720764, 1293.0, 2256.0, 1293.0, 2256.0, 1983.0, 2250.0, 1983.0, 2250.0, 1508.0, 384.428571428571445, 1508.0 ],
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 0 ],
					"midpoints" : [ 2085.750001549720764, 1230.0, 2040.750001549720764, 1230.0 ],
					"source" : [ "obj-598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 0 ],
					"midpoints" : [ 2040.750001549720764, 1221.0, 2040.750001549720764, 1221.0 ],
					"source" : [ "obj-599", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"midpoints" : [ 2040.750001549720764, 1182.0, 2085.750001549720764, 1182.0 ],
					"order" : 0,
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"midpoints" : [ 2040.750001549720764, 1152.0, 2040.750001549720764, 1152.0 ],
					"order" : 1,
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 1 ],
					"midpoints" : [ 1052.750002145767212, 607.710292602823301, 2051.250001549720764, 607.710292602823301 ],
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 0 ],
					"midpoints" : [ 2191.750001549720764, 1116.0, 2356.250001549720764, 1116.0 ],
					"source" : [ "obj-602", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"midpoints" : [ 2162.350001549720673, 1116.0, 2293.750001549720764, 1116.0 ],
					"source" : [ "obj-602", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-591", 0 ],
					"midpoints" : [ 2132.950001549720582, 1116.0, 2230.250001549720764, 1116.0 ],
					"source" : [ "obj-602", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 0 ],
					"midpoints" : [ 2103.550001549720946, 1116.0, 2167.750001549720764, 1116.0 ],
					"source" : [ "obj-602", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 0 ],
					"midpoints" : [ 2074.150001549720855, 1116.0, 2103.250001549720764, 1116.0 ],
					"source" : [ "obj-602", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"midpoints" : [ 2044.750001549720764, 1125.0, 2040.750001549720764, 1125.0 ],
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"midpoints" : [ 2352.250001549720764, 1521.0, 2081.750001549720764, 1521.0 ],
					"order" : 0,
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"midpoints" : [ 2352.250001549720764, 1521.0, 2036.750001549720764, 1521.0 ],
					"order" : 1,
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 1 ],
					"midpoints" : [ 1339.055618173209723, 797.345711409944784, 2362.750001549720764, 797.345711409944784 ],
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"midpoints" : [ 2289.750001549720764, 1521.0, 2081.750001549720764, 1521.0 ],
					"order" : 0,
					"source" : [ "obj-605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"midpoints" : [ 2289.750001549720764, 1521.0, 2036.750001549720764, 1521.0 ],
					"order" : 1,
					"source" : [ "obj-605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 1 ],
					"midpoints" : [ 1281.848491769628481, 797.345711409944784, 2300.250001549720764, 797.345711409944784 ],
					"source" : [ "obj-606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"midpoints" : [ 2226.250001549720764, 1521.0, 2081.750001549720764, 1521.0 ],
					"order" : 0,
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"midpoints" : [ 2226.250001549720764, 1521.0, 2036.750001549720764, 1521.0 ],
					"order" : 1,
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-607", 1 ],
					"midpoints" : [ 1224.641365366047239, 797.345711409944784, 2236.750001549720764, 797.345711409944784 ],
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"midpoints" : [ 2163.750001549720764, 1521.0, 2081.750001549720764, 1521.0 ],
					"order" : 0,
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"midpoints" : [ 2163.750001549720764, 1521.0, 2036.750001549720764, 1521.0 ],
					"order" : 1,
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 1 ],
					"midpoints" : [ 1167.344244292620488, 797.360710521585702, 2174.250001549720764, 797.360710521585702 ],
					"source" : [ "obj-610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"midpoints" : [ 2099.250001549720764, 1521.0, 2081.750001549720764, 1521.0 ],
					"order" : 0,
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"midpoints" : [ 2099.250001549720764, 1521.0, 2036.750001549720764, 1521.0 ],
					"order" : 1,
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 1 ],
					"midpoints" : [ 1110.047123219193736, 797.326865722634921, 2109.750001549720764, 797.326865722634921 ],
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 6 ],
					"midpoints" : [ 2036.750001549720764, 1620.0, 2262.0, 1620.0, 2262.0, 1580.0, 399.214285714285722, 1580.0 ],
					"source" : [ "obj-613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"midpoints" : [ 2081.750001549720764, 1569.0, 2036.750001549720764, 1569.0 ],
					"source" : [ "obj-614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"midpoints" : [ 2036.750001549720764, 1560.0, 2036.750001549720764, 1560.0 ],
					"source" : [ "obj-615", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"midpoints" : [ 2036.750001549720764, 1521.0, 2081.750001549720764, 1521.0 ],
					"order" : 0,
					"source" : [ "obj-616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"midpoints" : [ 2036.750001549720764, 1491.0, 2036.750001549720764, 1491.0 ],
					"order" : 1,
					"source" : [ "obj-616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 1 ],
					"midpoints" : [ 1052.750002145767212, 797.360710521585702, 2047.250001549720764, 797.360710521585702 ],
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"midpoints" : [ 2187.750001549720764, 1452.0, 2352.250001549720764, 1452.0 ],
					"source" : [ "obj-618", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"midpoints" : [ 2158.350001549720673, 1452.0, 2289.750001549720764, 1452.0 ],
					"source" : [ "obj-618", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-607", 0 ],
					"midpoints" : [ 2128.950001549720582, 1452.0, 2226.250001549720764, 1452.0 ],
					"source" : [ "obj-618", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"midpoints" : [ 2099.550001549720946, 1452.0, 2163.750001549720764, 1452.0 ],
					"source" : [ "obj-618", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"midpoints" : [ 2070.150001549720855, 1452.0, 2099.250001549720764, 1452.0 ],
					"source" : [ "obj-618", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"midpoints" : [ 2040.750001549720764, 1452.0, 2036.750001549720764, 1452.0 ],
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"midpoints" : [ 2348.250001549720764, 1851.0, 2077.750001549720764, 1851.0 ],
					"order" : 0,
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"midpoints" : [ 2348.250001549720764, 1851.0, 2032.750001549720764, 1851.0 ],
					"order" : 1,
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 1 ],
					"midpoints" : [ 1339.055618173209723, 982.761130764929248, 2358.750001549720764, 982.761130764929248 ],
					"source" : [ "obj-620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"midpoints" : [ 2285.750001549720764, 1851.0, 2077.750001549720764, 1851.0 ],
					"order" : 0,
					"source" : [ "obj-621", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"midpoints" : [ 2285.750001549720764, 1851.0, 2032.750001549720764, 1851.0 ],
					"order" : 1,
					"source" : [ "obj-621", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-621", 1 ],
					"midpoints" : [ 1281.848491769628481, 982.761130764929248, 2296.250001549720764, 982.761130764929248 ],
					"source" : [ "obj-622", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"midpoints" : [ 2222.250001549720764, 1851.0, 2077.750001549720764, 1851.0 ],
					"order" : 0,
					"source" : [ "obj-623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"midpoints" : [ 2222.250001549720764, 1851.0, 2032.750001549720764, 1851.0 ],
					"order" : 1,
					"source" : [ "obj-623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 1 ],
					"midpoints" : [ 1224.641365366047239, 982.761130764929248, 2232.750001549720764, 982.761130764929248 ],
					"source" : [ "obj-624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"midpoints" : [ 2159.750001549720764, 1851.0, 2077.750001549720764, 1851.0 ],
					"order" : 0,
					"source" : [ "obj-625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"midpoints" : [ 2159.750001549720764, 1851.0, 2032.750001549720764, 1851.0 ],
					"order" : 1,
					"source" : [ "obj-625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 1 ],
					"midpoints" : [ 1167.344244292620488, 982.761130764929248, 2170.250001549720764, 982.761130764929248 ],
					"source" : [ "obj-626", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"midpoints" : [ 2095.250001549720764, 1851.0, 2077.750001549720764, 1851.0 ],
					"order" : 0,
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"midpoints" : [ 2095.250001549720764, 1851.0, 2032.750001549720764, 1851.0 ],
					"order" : 1,
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 1 ],
					"midpoints" : [ 1110.047123219193736, 982.761130764929248, 2105.750001549720764, 982.761130764929248 ],
					"source" : [ "obj-628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 7 ],
					"midpoints" : [ 2032.750001549720764, 1983.0, 2298.0, 1983.0, 2298.0, 1545.0, 414.0, 1545.0 ],
					"source" : [ "obj-629", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"midpoints" : [ 2077.750001549720764, 1896.0, 2032.750001549720764, 1896.0 ],
					"source" : [ "obj-630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"midpoints" : [ 2032.750001549720764, 1887.0, 2032.750001549720764, 1887.0 ],
					"source" : [ "obj-631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"midpoints" : [ 2032.750001549720764, 1851.0, 2077.750001549720764, 1851.0 ],
					"order" : 0,
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"midpoints" : [ 2032.750001549720764, 1821.0, 2032.750001549720764, 1821.0 ],
					"order" : 1,
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 1 ],
					"midpoints" : [ 1052.750002145767212, 982.761130764929248, 2043.250001549720764, 982.761130764929248 ],
					"source" : [ "obj-633", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"midpoints" : [ 2183.750001549720764, 1782.0, 2348.250001549720764, 1782.0 ],
					"source" : [ "obj-634", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-621", 0 ],
					"midpoints" : [ 2154.350001549720673, 1782.0, 2285.750001549720764, 1782.0 ],
					"source" : [ "obj-634", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 0 ],
					"midpoints" : [ 2124.950001549720582, 1782.0, 2222.250001549720764, 1782.0 ],
					"source" : [ "obj-634", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"midpoints" : [ 2095.550001549720946, 1782.0, 2159.750001549720764, 1782.0 ],
					"source" : [ "obj-634", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 0 ],
					"midpoints" : [ 2066.150001549720855, 1782.0, 2095.250001549720764, 1782.0 ],
					"source" : [ "obj-634", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 0 ],
					"midpoints" : [ 2036.750001549720764, 1791.0, 2032.750001549720764, 1791.0 ],
					"source" : [ "obj-634", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-636", 1 ],
					"midpoints" : [ 2538.166722416877747, 807.0, 2596.166722416877747, 807.0 ],
					"source" : [ "obj-635", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"midpoints" : [ 2596.166722416877747, 843.000002026557922, 1967.611170295043848, 843.000002026557922, 1967.611170295043848, -0.08332371711731, 1339.055618173209723, -0.08332371711731 ],
					"source" : [ "obj-636", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"midpoints" : [ 2566.766722416877656, 843.000002026557922, 1924.307607093252955, 843.000002026557922, 1924.307607093252955, -0.08332371711731, 1281.848491769628481, -0.08332371711731 ],
					"source" : [ "obj-636", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"midpoints" : [ 2537.366722416877565, 843.000002026557922, 1881.004043891462516, 843.000002026557922, 1881.004043891462516, -0.08332371711731, 1224.641365366047239, -0.08332371711731 ],
					"source" : [ "obj-636", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"midpoints" : [ 2507.966722416877928, 843.000002026557922, 1837.655483354749322, 843.000002026557922, 1837.655483354749322, -0.08332371711731, 1167.344244292620488, -0.08332371711731 ],
					"source" : [ "obj-636", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"midpoints" : [ 2478.566722416877838, 843.000002026557922, 1794.306922818035673, 843.000002026557922, 1794.306922818035673, -0.286392510822054, 1110.047123219193736, -0.286392510822054 ],
					"source" : [ "obj-636", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"midpoints" : [ 2449.166722416877747, 843.000002026557922, 1750.958362281322479, 843.000002026557922, 1750.958362281322479, -0.08332371711731, 1052.750002145767212, -0.08332371711731 ],
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-636", 0 ],
					"midpoints" : [ 1026.750002145767212, 512.458339154720306, 2449.166722416877747, 512.458339154720306 ],
					"source" : [ "obj-637", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-639", 1 ],
					"midpoints" : [ 2538.166722416877747, 1086.0, 2596.166722416877747, 1086.0 ],
					"source" : [ "obj-638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 0 ],
					"midpoints" : [ 2596.166722416877747, 1124.833335518836975, 1967.611170295043848, 1124.833335518836975, 1967.611170295043848, 41.414179116386698, 1339.055618173209723, 41.414179116386698 ],
					"source" : [ "obj-639", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"midpoints" : [ 2566.766722416877656, 1124.833335518836975, 1924.307607093252955, 1124.833335518836975, 1924.307607093252955, 41.414179116386698, 1281.848491769628481, 41.414179116386698 ],
					"source" : [ "obj-639", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"midpoints" : [ 2537.366722416877565, 1124.833335518836975, 1881.004043891462516, 1124.833335518836975, 1881.004043891462516, 41.414179116386698, 1224.641365366047239, 41.414179116386698 ],
					"source" : [ "obj-639", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"midpoints" : [ 2507.966722416877928, 1124.833335518836975, 1837.655483354749322, 1124.833335518836975, 1837.655483354749322, 41.384180893104919, 1167.344244292620488, 41.384180893104919 ],
					"source" : [ "obj-639", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"midpoints" : [ 2478.566722416877838, 1124.833335518836975, 1794.306922818035673, 1124.833335518836975, 1794.306922818035673, 41.248801697301758, 1110.047123219193736, 41.248801697301758 ],
					"source" : [ "obj-639", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"midpoints" : [ 2449.166722416877747, 1124.833335518836975, 1750.958362281322479, 1124.833335518836975, 1750.958362281322479, 41.384180893104919, 1052.750002145767212, 41.384180893104919 ],
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-639", 0 ],
					"midpoints" : [ 1052.750002145767212, 666.125005900859833, 2449.166722416877747, 666.125005900859833 ],
					"source" : [ "obj-640", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 1 ],
					"midpoints" : [ 2538.166722416877747, 1425.0, 2596.166722416877747, 1425.0 ],
					"source" : [ "obj-641", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"midpoints" : [ 2596.166722416877747, 1462.666666746139526, 1967.611170295043848, 1462.666666746139526, 1967.611170295043848, 82.911681949890706, 1339.055618173209723, 82.911681949890706 ],
					"source" : [ "obj-642", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 0 ],
					"midpoints" : [ 2566.766722416877656, 1462.666666746139526, 1924.307607093252955, 1462.666666746139526, 1924.307607093252955, 82.911681949890706, 1281.848491769628481, 82.911681949890706 ],
					"source" : [ "obj-642", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 0 ],
					"midpoints" : [ 2537.366722416877565, 1462.666666746139526, 1881.004043891462516, 1462.666666746139526, 1881.004043891462516, 82.911681949890706, 1224.641365366047239, 82.911681949890706 ],
					"source" : [ "obj-642", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 0 ],
					"midpoints" : [ 2507.966722416877928, 1462.666666746139526, 1837.655483354749322, 1462.666666746139526, 1837.655483354749322, 82.851685503327147, 1167.344244292620488, 82.851685503327147 ],
					"source" : [ "obj-642", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"midpoints" : [ 2478.566722416877838, 1462.666666746139526, 1794.306922818035673, 1462.666666746139526, 1794.306922818035673, 82.78399590542557, 1110.047123219193736, 82.78399590542557 ],
					"source" : [ "obj-642", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 0 ],
					"midpoints" : [ 2449.166722416877747, 1462.666666746139526, 1750.958362281322479, 1462.666666746139526, 1750.958362281322479, 82.851685503327147, 1052.750002145767212, 82.851685503327147 ],
					"source" : [ "obj-642", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 0 ],
					"midpoints" : [ 1078.750002145767212, 847.791671514511108, 2449.166722416877747, 847.791671514511108 ],
					"source" : [ "obj-643", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-645", 1 ],
					"midpoints" : [ 2538.166722416877747, 1755.0, 2596.166722416877747, 1755.0 ],
					"source" : [ "obj-644", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 0 ],
					"midpoints" : [ 2596.166722416877747, 1792.00000262260437, 1967.611170295043848, 1792.00000262260437, 1967.611170295043848, 124.409184783394721, 1339.055618173209723, 124.409184783394721 ],
					"source" : [ "obj-645", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 0 ],
					"midpoints" : [ 2566.766722416877656, 1792.00000262260437, 1924.307607093252955, 1792.00000262260437, 1924.307607093252955, 124.409184783394721, 1281.848491769628481, 124.409184783394721 ],
					"source" : [ "obj-645", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"midpoints" : [ 2537.366722416877565, 1792.00000262260437, 1881.004043891462516, 1792.00000262260437, 1881.004043891462516, 124.409184783394721, 1224.641365366047239, 124.409184783394721 ],
					"source" : [ "obj-645", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"midpoints" : [ 2507.966722416877928, 1792.00000262260437, 1837.655483354749322, 1792.00000262260437, 1837.655483354749322, 124.319190113549382, 1167.344244292620488, 124.319190113549382 ],
					"source" : [ "obj-645", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"midpoints" : [ 2478.566722416877838, 1792.00000262260437, 1794.306922818035673, 1792.00000262260437, 1794.306922818035673, 124.319190113549382, 1110.047123219193736, 124.319190113549382 ],
					"source" : [ "obj-645", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"midpoints" : [ 2449.166722416877747, 1792.00000262260437, 1750.958362281322479, 1792.00000262260437, 1750.958362281322479, 124.319190113549382, 1052.750002145767212, 124.319190113549382 ],
					"source" : [ "obj-645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-645", 0 ],
					"midpoints" : [ 1104.750002145767212, 1025.20833945274353, 2449.166722416877747, 1025.20833945274353 ],
					"source" : [ "obj-646", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"midpoints" : [ 2044.750001549720764, 993.0, 2044.750001549720764, 993.0 ],
					"source" : [ "obj-647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"midpoints" : [ 2040.750001549720764, 1332.0, 2040.750001549720764, 1332.0 ],
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 0 ],
					"midpoints" : [ 2036.750001549720764, 1659.0, 2036.750001549720764, 1659.0 ],
					"source" : [ "obj-649", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-19" : [ "number[15]", "number", 0 ],
			"obj-20" : [ "number[16]", "number", 0 ],
			"obj-21" : [ "number[17]", "number", 0 ],
			"obj-25" : [ "number[18]", "number", 0 ],
			"obj-26" : [ "number[19]", "number", 0 ],
			"obj-27" : [ "number[20]", "number", 0 ],
			"obj-556" : [ "number[9]", "number", 0 ],
			"obj-557" : [ "number[10]", "number", 0 ],
			"obj-558" : [ "number[11]", "number", 0 ],
			"obj-563" : [ "number[12]", "number", 0 ],
			"obj-564" : [ "number[13]", "number", 0 ],
			"obj-565" : [ "number[14]", "number", 0 ],
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
