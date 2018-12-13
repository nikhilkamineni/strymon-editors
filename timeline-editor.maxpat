{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 1076.0, 91.0, 687.0, 635.0 ],
		"bgcolor" : [ 0.40813, 0.389248, 0.444451, 1.0 ],
		"editing_bgcolor" : [ 0.407843, 0.388235, 0.443137, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
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
		"subpatcher_template" : "Default Max 7",
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor_angle" : 90.436321,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor_color1" : [ 0.228829, 0.218749, 0.211649, 1.0 ],
					"bgfillcolor_color2" : [ 0.228829, 0.218749, 0.211649, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_pt1" : [ 0.5, 0.05 ],
					"bgfillcolor_pt2" : [ 0.49505, -0.6 ],
					"bgfillcolor_type" : "color",
					"color" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-236",
					"items" : [ "MIDISPORT 2x2 Port A", ",", "MIDISPORT 2x2 Port B", ",", "Alias_8A A8aControls", ",", "Alias_8A Port 2", ",", "DSI Tetra", ",", "Ableton Push 2 Live Port", ",", "Ableton Push 2 User Port", ",", "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1920.0, 135.0, 165.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.098999, 540.0, 158.302841, 24.0 ],
					"style" : "",
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor_angle" : 90.436321,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor_color1" : [ 0.228829, 0.218749, 0.211649, 1.0 ],
					"bgfillcolor_color2" : [ 0.228829, 0.218749, 0.211649, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_pt1" : [ 0.5, 0.05 ],
					"bgfillcolor_pt2" : [ 0.49505, -0.6 ],
					"bgfillcolor_type" : "color",
					"color" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-198",
					"items" : [ "AU DLS Synth 1", ",", "MIDISPORT 2x2 Port A", ",", "MIDISPORT 2x2 Port B", ",", "Alias_8A A8aControls", ",", "Alias_8A Port 2", ",", "DSI Tetra", ",", "Ableton Push 2 Live Port", ",", "Ableton Push 2 User Port", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 109.853378, 975.0, 157.418335, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.098999, 569.0, 158.302841, 24.0 ],
					"style" : "",
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 330.0, 1035.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "sel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "Default Max 7",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-432",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 130.0, 217.999878, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-433",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 217.999878, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-434",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 273.999878, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-435",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 273.999878, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-436",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 130.0, 180.999878, 40.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.text[5]",
											"parameter_shortname" : "live.text[4]",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ]
										}

									}
,
									"text" : "B",
									"transition" : 2,
									"varname" : "live.text[9]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-437",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 50.0, 180.999878, 40.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.text[11]",
											"parameter_shortname" : "live.text[4]",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ]
										}

									}
,
									"transition" : 2,
									"varname" : "live.text[10]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-438",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 130.0, 139.999878, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-439",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 139.999878, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-431",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 84.916687, 100.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "% 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-440",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.916687, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-441",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 355.999878, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-442",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 355.999878, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-438", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-431", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-439", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-431", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-434", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-432", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-435", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-433", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-442", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-434", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-441", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-435", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-432", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-436", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-433", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-437", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-436", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-438", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-437", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-439", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-431", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-440", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 645.499939, 975.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 492.643372, 1080.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 492.643372, 1035.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 422.776733, 999.000122, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 422.776733, 960.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "pgmin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 563.143372, 999.000122, 31.0, 22.0 ],
					"style" : "",
					"text" : "128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.143372, 999.000122, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 563.143372, 960.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 503.143372, 960.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-419",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 466.143372, 900.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "ctlin 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.0, 1020.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 765.0, 990.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.0, 1025.5, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 900.0, 995.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "/ 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"elementcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"fgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-396",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 988.250061, 954.0, 30.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.649902, 447.5, 29.0, 41.75 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-401",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 898.0, 943.0, 45.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.75, 473.5, 44.0, 19.0 ],
					"style" : "",
					"text" : "PRGRM",
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"htricolor" : [ 0.35836, 0.616739, 0.214391, 1.0 ],
					"id" : "obj-402",
					"maxclass" : "number",
					"maximum" : 199,
					"minimum" : 0,
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 900.0, 960.0, 43.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.0, 450.5, 34.0, 24.0 ],
					"style" : "",
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 643.749939, 1095.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 676.499939, 1140.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 79.0, 572.0, 963.0 ],
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
						"subpatcher_template" : "Default Max 7",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.666672, 570.666687, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 364.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "prepend 81"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"subpatcher_template" : "Default Max 7",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 75.75, 312.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-353",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 151.0, 36.0, 22.0 ],
													"style" : "",
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-352",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 95.0, 151.0, 36.0, 22.0 ],
													"style" : "",
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-351",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 197.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-344",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 75.0, 100.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-342",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 95.0, 196.0, 31.0, 22.0 ],
													"style" : "",
													"text" : "127"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-363",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-342", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-352", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-344", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-353", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-344", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-351", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-342", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-352", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-351", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-353", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-344", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-363", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 228.0, 322.5, 30.0, 22.0 ],
									"presentation_rect" : [ 228.0, 319.833344, 0.0, 0.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 40.0, 30.0, 30.0 ],
									"presentation_rect" : [ 228.0, 37.333332, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 446.699951, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 467.449951, 373.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 431.449951, 373.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 515.0, 481.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "!-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 346.0, 399.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "prepend 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-370",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.5, 364.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "prepend 82"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-369",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 364.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "prepend 80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-365",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"subpatcher_template" : "Default Max 7",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 75.75, 312.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-353",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 151.0, 36.0, 22.0 ],
													"style" : "",
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-352",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 95.0, 151.0, 36.0, 22.0 ],
													"style" : "",
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-351",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 197.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-344",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 75.0, 100.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-342",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 95.0, 196.0, 31.0, 22.0 ],
													"style" : "",
													"text" : "127"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-363",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-342", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-352", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-344", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-353", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-344", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-351", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-342", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-352", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-351", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-353", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-344", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-363", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 130.0, 322.5, 30.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-364",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"subpatcher_template" : "Default Max 7",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 75.75, 312.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-353",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 151.0, 36.0, 22.0 ],
													"style" : "",
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-352",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 95.0, 151.0, 36.0, 22.0 ],
													"style" : "",
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-351",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 197.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-344",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 75.0, 100.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-342",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 95.0, 196.0, 31.0, 22.0 ],
													"style" : "",
													"text" : "127"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-363",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-342", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-352", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-344", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-353", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-344", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-351", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-342", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-352", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-351", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-353", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-344", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-363", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 322.5, 30.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-335",
									"maxclass" : "number",
									"maximum" : 299,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 405.099976, 97.5, 40.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-330",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 343.0, 98.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 375.099976, 471.5, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-263",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 375.400024, 512.300049, 29.5, 22.0 ],
									"style" : "",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-329",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.699951, 317.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-313",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.599976, 317.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-295",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 386.699951, 272.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-287",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 324.599976, 154.5, 65.0, 22.0 ],
									"style" : "",
									"text" : "split 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 324.599976, 272.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 386.699951, 195.5, 39.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 324.599976, 195.5, 41.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-376",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-377",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-379",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-380",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.775024, 564.300049, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-381",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.400024, 564.300049, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-295", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-381", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-287", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-313", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-313", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-329", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-329", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 352.5, 127.5, 398.099976, 127.5, 398.099976, 86.5, 414.599976, 86.5 ],
									"source" : [ "obj-330", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 414.599976, 133.600006, 334.099976, 133.600006 ],
									"source" : [ "obj-335", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-335", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-369", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-364", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-370", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-365", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-369", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-370", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-364", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-376", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-377", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-330", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-379", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 643.749939, 1065.0, 150.000061, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-407",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 742.75, 915.0, 45.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.091797, 473.5, 37.0, 19.0 ],
					"style" : "",
					"text" : "BANK",
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"activebgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"activetextcolor" : [ 0.429391, 0.729067, 0.252952, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-408",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 709.25, 1014.000122, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.649902, 495.5, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[8]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "0", "127" ]
						}

					}
,
					"text" : "TAP",
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"transition" : 2,
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"activebgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"activetextcolor" : [ 0.429391, 0.729067, 0.252952, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-409",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 676.499939, 1014.000122, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.0, 495.5, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[9]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "0", "127" ]
						}

					}
,
					"text" : "B",
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"transition" : 2,
					"varname" : "live.text[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"activebgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"activetextcolor" : [ 0.429391, 0.729067, 0.252952, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-410",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 643.749939, 1014.000122, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.183502, 495.5, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[10]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "0", "127" ]
						}

					}
,
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"transition" : 2,
					"varname" : "live.text[8]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"htricolor" : [ 0.35836, 0.616739, 0.214391, 1.0 ],
					"id" : "obj-411",
					"maxclass" : "number",
					"maximum" : 99,
					"minimum" : 0,
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 747.25, 934.0, 38.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 450.5, 32.0, 24.0 ],
					"style" : "",
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"tricolor" : [ 0.439216, 0.74902, 0.254902, 0.85098 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-395",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1855.0, 660.0, 211.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 2570.116455, 1145.0, 135.0, 31.0 ],
					"style" : "",
					"text" : "window size 537 130 1226 799, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-394",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2160.0, 720.0, 39.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.129852, 127.496719, 148.0, 20.0 ],
					"style" : "",
					"text" : "window size 537 130 1226 799"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-313",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2044.800049, 744.0, 78.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.064926, 127.496719, 78.0, 20.0 ],
					"style" : "",
					"text" : "window getsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2194.900146, 525.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-383",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2194.900146, 491.0, 73.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.99588, 127.496719, 76.0, 20.0 ],
					"style" : "",
					"text" : "Lock Window",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2062.699951, 525.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-388",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2062.699951, 491.0, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.853973, 127.496719, 84.0, 20.0 ],
					"style" : "",
					"text" : "Unlock Window",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2062.699951, 561.0, 117.0, 49.0 ],
					"style" : "",
					"text" : "window flags grow, window flags zoom, window exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1965.0, 561.0, 84.0, 22.0 ],
					"style" : "",
					"text" : "savewindow 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2194.900146, 561.0, 130.0, 49.0 ],
					"style" : "",
					"text" : "window flags nogrow, window flags nozoom, window exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2080.199951, 638.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "nogrow", "close", "nozoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 1076, 91, 1763, 726, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Futura Medium",
					"id" : "obj-387",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 311.430084, 876.43335, 78.146484, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.763845, 595.0, 69.337486, 22.0 ],
					"style" : "",
					"text" : "CHANNEL",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 360.276733, 934.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 16"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"fontface" : 0,
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-385",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 318.680084, 900.43335, 44.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.098999, 596.5, 47.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Futura Medium",
					"id" : "obj-382",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2100.0, 135.0, 65.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.082264, 540.0, 59.019066, 22.0 ],
					"style" : "",
					"text" : "MIDI IN",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1920.0, 67.499985, 66.0, 22.0 ],
					"style" : "",
					"text" : "controllers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.853378, 908.033325, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1920.0, 25.499985, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1920.0, 97.499985, 52.0, 22.0 ],
					"style" : "",
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Futura Medium",
					"id" : "obj-216",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.553391, 945.0, 79.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.763845, 569.0, 69.337486, 22.0 ],
					"style" : "",
					"text" : "MIDI OUT",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 109.853378, 870.43335, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.853378, 945.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.228829, 0.218749, 0.211649, 1.0 ],
					"fontface" : 3,
					"fontname" : "Futura Medium",
					"fontsize" : 14.0,
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1890.0, 345.0, 1120.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 149.496719, 690.0, 25.0 ],
					"style" : "",
					"text" : "DELAY MACHINES",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 0.64 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.228829, 0.218749, 0.211649, 1.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2370.0, 476.445557, 173.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.069214, 9.5, 94.0, 20.0 ],
					"style" : "",
					"text" : "by Archaic Audio",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 0.64 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.227451, 0.219608, 0.211765, 1.0 ],
					"fontface" : 1,
					"fontname" : "Futura Medium",
					"fontsize" : 20.255797,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1845.0, 256.033325, 1817.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 690.0, 33.0 ],
					"style" : "",
					"text" : "STRYMON TIMELINE EDITOR",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 0.6 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 575.75, 394.545532, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.905945, 290.296692, 47.796478, 22.0 ],
					"style" : "",
					"text" : "Speed",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"hltcolor" : [ 0.388235, 0.658824, 0.227451, 1.0 ],
					"id" : "obj-182",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 575.75, 419.245483, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.905945, 315.296692, 47.796478, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "TREM - Speed",
							"parameter_shortname" : "Speed",
							"parameter_type" : 2,
							"parameter_enum" : [ "1/32", "1/24", "1/18", "1/16", "1/12", "1/10", "1/9", "1/8", "1/7", "1/6", "1/5", "1/4", "1/3", "1/2", "2/3", "3/4", "1/1", "4/3", "3/2", "5/2", "3/1", "7/2", "4/1", "5/1", "6/1", "7/1", "8/1", "9/1", "10/1", "12/1", "16/1", "18/1", "24/1", "32/1" ]
						}

					}
,
					"textcolor" : [ 0.388235, 0.658824, 0.227451, 1.0 ],
					"tricolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"varname" : "trem-speed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.693359, 561.533386, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.6875, 290.496704, 99.0, 22.0 ],
					"style" : "",
					"text" : "Interval",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"hltcolor" : [ 0.388235, 0.658824, 0.227451, 1.0 ],
					"id" : "obj-180",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 576.693359, 586.033325, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.6875, 314.296692, 99.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ICE - Interval",
							"parameter_shortname" : "Interval",
							"parameter_type" : 2,
							"parameter_enum" : [ "- Octave", "- Maj. 7th", "- min. 7th", "- Maj 6th", "- min 6th", "- 5th", "- Tritone", "- 4th", "- Maj 3rd", "- min 3rd", "- Maj 2nd", "- min 2nd", "- 50 cents", "- 25 cents", "+25 cents", "+50 cents", "+min 2nd", "+Maj 2nd", "+min 3rd", "+Maj 3rd", "+4th", "+Tritone", "+5th", "+min 6th", "+Maj 6th", "+min 7th", "+Maj 7th", "+Octave", "+Octave & 5th", "+2 Octaves" ]
						}

					}
,
					"textcolor" : [ 0.388235, 0.658824, 0.227451, 1.0 ],
					"tricolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"varname" : "ice-interval"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.311707, 561.445557, 47.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.548981, 380.496704, 136.649963, 22.0 ],
					"style" : "",
					"text" : "Filter",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"hltcolor" : [ 0.388235, 0.658824, 0.227451, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 514.061707, 586.033325, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.548981, 401.996704, 137.749969, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "LO-FI - Filter",
							"parameter_shortname" : "Filter",
							"parameter_type" : 2,
							"parameter_enum" : [ "OFF", "Portable Vintage Amp", "Victrola Phonograph", "70's Clock Radio", "Bullhorn Megaphone", "Plastic Megaphone", "Antique Telephone", "Cell Phone", "Apartment Intercom" ]
						}

					}
,
					"textcolor" : [ 0.388235, 0.658824, 0.227451, 1.0 ],
					"tricolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"varname" : "LOFI-Filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1383.488159, 393.045532, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 461.643372, 445.145508, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.633316, 400.812195, 58.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.276733, 203.708939, 53.0, 22.0 ],
					"style" : "",
					"text" : "Time 2",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"hltcolor" : [ 0.388235, 0.658824, 0.227451, 1.0 ],
					"id" : "obj-162",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 244.633316, 421.299988, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.158875, 228.496719, 49.117859, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "DUAL - Time 2",
							"parameter_shortname" : "Time 2",
							"parameter_type" : 2,
							"parameter_enum" : [ "1/8", "1/7", "1/6", "1/5", "1/4", "1/3", "2/5", "1/2", "2/3", "3/4", "4/5", "5/6", "7/8", "1/1", "5/4", "4/3", "3/2", "5/3", "2/1", "5/2", "3/1", "7/2", "4/1", "5/1", "6/1", "7/1", "8/1" ]
						}

					}
,
					"textcolor" : [ 0.388235, 0.658824, 0.227451, 1.0 ],
					"tricolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"varname" : "dual-time2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.883316, 571.545532, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.917053, 380.496704, 80.363144, 22.0 ],
					"style" : "",
					"text" : "LFO",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"hltcolor" : [ 0.388235, 0.658824, 0.227451, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 73.633316, 592.033325, 53.5, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.917053, 403.330017, 80.363144, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.menu[2]",
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2,
							"parameter_enum" : [ "TRI+", "TRI-", "SQUARE-", "SQUARE+", "SINE+", "SINE-", "RAMP", "SAW", "RANDOM", "DOWN", "UP" ]
						}

					}
,
					"textcolor" : [ 0.388235, 0.658824, 0.227451, 1.0 ],
					"tricolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"varname" : "live.menu[2]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.675056, 61.03334, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.977341, 42.496719, 70.574944, 22.0 ],
					"style" : "",
					"text" : "TYPE",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"hltcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 31.799995, 82.03334, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.977341, 60.796707, 70.574944, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Delay Type[1]",
							"parameter_shortname" : "Type",
							"parameter_type" : 2,
							"parameter_enum" : [ "dTAPE", "dBUCKET", "DIGITAL", "DUAL", "PATTERN", "REVERSE", "ICE", "DUCK", "SWELL", "TREM", "FILTER", "LO-FI" ]
						}

					}
,
					"textcolor" : [ 0.388235, 0.658824, 0.227451, 1.0 ],
					"tricolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"varname" : "type"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 489.606567, 57.03334, 71.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.977341, 84.463394, 70.574944, 22.0 ],
					"style" : "",
					"text" : "DIVISION",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"hltcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 498.31012, 82.03334, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.977341, 102.796707, 70.574944, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "division",
							"parameter_shortname" : "division",
							"parameter_type" : 2,
							"parameter_enum" : [ "1/4", "DOTTED", "1/8", "TRIPLET", "1/16" ]
						}

					}
,
					"textcolor" : [ 0.388235, 0.658824, 0.227451, 1.0 ],
					"tricolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"varname" : "division"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1072.916748, 261.033325, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 556.736816, 120.000015, 32.0, 22.0 ],
					"style" : "",
					"text" : "+ 30"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 679.749939, 394.545532, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.177002, 289.496704, 70.135498, 22.0 ],
					"style" : "",
					"text" : "LFO",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"hltcolor" : [ 0.388235, 0.658824, 0.227451, 1.0 ],
					"id" : "obj-156",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 675.499939, 415.033325, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.177002, 315.996704, 69.596481, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.menu[1]",
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2,
							"parameter_enum" : [ "TRI", "SQUARE", "SINE", "RAMP", "SAW" ]
						}

					}
,
					"textcolor" : [ 0.388235, 0.658824, 0.227451, 1.0 ],
					"tricolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"varname" : "live.menu[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.407843, 0.447059, 0.0 ],
					"fontface" : 1,
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.916687, 386.445557, 61.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.237549, 202.996719, 61.810051, 22.0 ],
					"style" : "",
					"text" : "Range",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activebgoncolor" : [ 0.388235, 0.658824, 0.227451, 1.0 ],
					"activetextcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activetextoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"automation" : "single",
					"automationon" : "double",
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"focusbordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-152",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 132.916687, 408.033325, 50.201752, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.237549, 223.496719, 61.810051, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Single",
							"parameter_shortname" : "Double",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "single", "double" ]
						}

					}
,
					"text" : "SINGLE",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"texton" : "DOUBLE",
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.407843, 0.447059, 0.0 ],
					"fontface" : 1,
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.46666, 386.445557, 61.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.6875, 202.996719, 68.658539, 22.0 ],
					"style" : "",
					"text" : "Speed",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activebgoncolor" : [ 0.388235, 0.658824, 0.227451, 1.0 ],
					"activetextcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activetextoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"automation" : "fast",
					"automationon" : "normal",
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"focusbordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 28.46666, 408.033325, 50.201752, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.6875, 223.496719, 68.658539, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[4]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "fast", "normal" ]
						}

					}
,
					"text" : "FAST",
					"texton" : "NORMAL",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.407843, 0.447059, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.610062, 558.445557, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.134399, 379.996704, 55.0, 22.0 ],
					"style" : "",
					"text" : "Location",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.388235, 0.658824, 0.227451, 1.0 ],
					"activebgoncolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activetextcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activetextoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"automation" : "pre",
					"automationon" : "post",
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"focusbordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 234.610062, 580.033325, 50.201752, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 626.712463, 398.830017, 41.843872, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[3]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "pre", "post" ]
						}

					}
,
					"text" : "PRE",
					"texton" : "POST",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 632.943359, 558.445557, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.687515, 290.496704, 60.466728, 22.0 ],
					"style" : "",
					"text" : "Slice",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 852.749939, 558.445557, 64.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.673401, 290.796692, 61.0, 22.0 ],
					"style" : "",
					"text" : "Feedback",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activebgoncolor" : [ 0.388235, 0.658824, 0.227451, 1.0 ],
					"activetextcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activetextoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"automation" : "normal",
					"automationon" : "gate",
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"focusbordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 852.749939, 580.033325, 53.949951, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.673401, 308.630005, 66.255341, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[2]",
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "normal", "gate" ]
						}

					}
,
					"text" : "NORMAL",
					"texton" : "GATE",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"hltcolor" : [ 0.388235, 0.658824, 0.227451, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 630.693359, 583.033325, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.687515, 314.296692, 60.466728, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.menu",
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2,
							"parameter_enum" : [ "SHORT", "MED", "LONG" ]
						}

					}
,
					"textcolor" : [ 0.388235, 0.658824, 0.227451, 1.0 ],
					"tricolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.407843, 0.447059, 0.0 ],
					"fontface" : 1,
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 398.734192, 386.445557, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.234863, 203.708939, 63.46756, 22.0 ],
					"style" : "",
					"text" : "Config",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activebgoncolor" : [ 0.388235, 0.658824, 0.227451, 1.0 ],
					"activetextcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activetextoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"automation" : "series",
					"automationon" : "parallel",
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"focusbordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 399.633301, 405.033325, 50.201752, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.234863, 223.496719, 66.452637, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[1]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "series", "parallel" ]
						}

					}
,
					"text" : "SERIES",
					"texton" : "PARALLEL",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.407843, 0.447059, 0.0 ],
					"fontface" : 1,
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.610062, 386.445557, 61.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.129852, 202.996719, 65.0, 22.0 ],
					"style" : "",
					"text" : "Dynamics",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"activetextcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activetextoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"automation" : "off",
					"automationon" : "on",
					"bgoncolor" : [ 0.490196, 0.482353, 0.478431, 1.0 ],
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"focusbordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 196.610062, 411.033325, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.629822, 223.496719, 46.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"text" : "OFF",
					"texton" : "ON",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 651.926758, 190.545547, 58.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.610718, 558.259155, 75.0, 22.0 ],
					"style" : "",
					"text" : "Exp. Pedal",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.407843, 0.447059, 0.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.860046, 226.545547, 40.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 598.85498, 482.5, 73.0, 22.0 ],
					"style" : "",
					"text" : "VOLUME",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1704.916748, 845.033325, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1598.488159, 845.033325, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1492.488159, 845.033325, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1383.916748, 700.900024, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1704.916748, 700.900024, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1598.488159, 700.900024, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1492.488159, 700.900024, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1277.916748, 700.900024, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1171.916748, 700.900024, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1065.916748, 700.900024, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 959.916687, 700.900024, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1386.488159, 556.5, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1704.488159, 556.5, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1598.488159, 556.5, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1492.488159, 556.5, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1280.488159, 556.5, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1172.345337, 556.5, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1065.916748, 556.5, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 959.916687, 556.5, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1383.488159, 421.299988, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1489.488159, 421.299988, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1278.916748, 421.299988, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1172.916748, 421.299988, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1066.916748, 421.299988, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 959.916687, 421.299988, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1383.488159, 287.033325, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1701.488159, 287.033325, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1595.488159, 287.033325, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1489.488159, 287.033325, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1278.916748, 287.033325, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1172.916748, 287.033325, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1066.916748, 287.033325, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 959.916687, 287.033325, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1371.666748, 150.500015, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1690.666748, 150.500015, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1584.666748, 150.500015, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1478.666748, 150.500015, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1264.666748, 150.500015, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1162.666748, 150.500015, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1064.666748, 150.500015, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 958.916687, 150.500015, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"fontface" : 1,
					"id" : "obj-284",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1383.488159, 187.03334, 206.0, 20.0 ],
					"style" : "",
					"text" : "dTape",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"fontface" : 1,
					"id" : "obj-368",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1492.488159, 748.500061, 313.0, 20.0 ],
					"style" : "",
					"text" : "Duck",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1704.916748, 818.512268, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1704.916748, 793.912292, 48.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1704.916748, 766.512268, 106.0, 22.0 ],
					"style" : "",
					"text" : "midiselect @ctl 54"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1598.488159, 818.512268, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1598.488159, 793.912292, 48.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1598.488159, 766.512268, 106.0, 22.0 ],
					"style" : "",
					"text" : "midiselect @ctl 55"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1492.488159, 818.512268, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1492.488159, 793.912292, 48.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1492.488159, 766.512268, 106.0, 22.0 ],
					"style" : "",
					"text" : "midiselect @ctl 37"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"fontface" : 1,
					"id" : "obj-358",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1492.488159, 602.43335, 313.0, 20.0 ],
					"style" : "",
					"text" : "Ice",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1704.916748, 672.445557, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1704.916748, 647.845581, 48.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1704.916748, 620.445557, 106.0, 22.0 ],
					"style" : "",
					"text" : "midiselect @ctl 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1598.488159, 672.445557, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1598.488159, 647.845581, 48.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1598.488159, 620.445557, 106.0, 22.0 ],
					"style" : "",
					"text" : "midiselect @ctl 46"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1492.488159, 672.445557, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1492.488159, 647.845581, 48.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1492.488159, 620.445557, 106.0, 22.0 ],
					"style" : "",
					"text" : "midiselect @ctl 39"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"fontface" : 1,
					"id" : "obj-342",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 959.916687, 602.43335, 524.0, 20.0 ],
					"style" : "",
					"text" : "Lo-Fi",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1383.916748, 672.445557, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1383.916748, 647.845581, 48.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1383.916748, 620.445557, 106.0, 22.0 ],
					"style" : "",
					"text" : "midiselect @ctl 53"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.916748, 672.445557, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1277.916748, 647.845581, 48.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1277.916748, 620.445557, 106.0, 22.0 ],
					"style" : "",
					"text" : "midiselect @ctl 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1171.916748, 672.445557, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1171.916748, 647.845581, 48.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1171.916748, 620.445557, 106.0, 22.0 ],
					"style" : "",
					"text" : "midiselect @ctl 49"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1065.916748, 672.445557, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1065.916748, 647.845581, 48.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1065.916748, 620.445557, 106.0, 22.0 ],
					"style" : "",
					"text" : "midiselect @ctl 52"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 959.916687, 672.445557, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 959.916687, 647.845581, 48.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 959.916687, 620.445557, 106.0, 22.0 ],
					"style" : "",
					"text" : "midiselect @ctl 51"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"fontface" : 1,
					"id" : "obj-326",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1280.488159, 458.43335, 524.0, 20.0 ],
					"style" : "",
					"text" : "Filter",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1704.488159, 528.445557, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1704.488159, 503.845581, 48.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1704.488159, 476.445557, 106.0, 22.0 ],
					"style" : "",
					"text" : "midiselect @ctl 43"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1598.488159, 528.445557, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1598.488159, 503.845581, 48.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1598.488159, 476.445557, 106.0, 22.0 ],
					"style" : "",
					"text" : "midiselect @ctl 42"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"fontface" : 1,
					"id" : "obj-317",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1489.488159, 323.045532, 100.0, 20.0 ],
					"style" : "",
					"text" : "Swell",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"fontface" : 1,
					"id" : "obj-316",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1383.488159, 323.045532, 100.0, 20.0 ],
					"style" : "",
					"text" : "Pattern",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"fontface" : 1,
					"id" : "obj-288",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 959.916687, 458.43335, 313.0, 20.0 ],
					"style" : "",
					"text" : "Trem",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1492.488159, 528.445557, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1492.488159, 503.845581, 48.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1492.488159, 476.445557, 106.0, 22.0 ],
					"style" : "",
					"text" : "midiselect @ctl 41"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1386.488159, 528.445557, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1386.488159, 503.845581, 48.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1386.488159, 476.445557, 106.0, 22.0 ],
					"style" : "",
					"text" : "midiselect @ctl 28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1280.488159, 528.445557, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1280.488159, 503.845581, 48.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1280.488159, 476.445557, 106.0, 22.0 ],
					"style" : "",
					"text" : "midiselect @ctl 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1172.345337, 528.445557, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1172.345337, 503.845581, 48.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1172.345337, 476.445557, 106.0, 22.0 ],
					"style" : "",
					"text" : "midiselect @ctl 29"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1065.916748, 528.445557, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1065.916748, 503.845581, 48.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1065.916748, 476.445557, 106.0, 22.0 ],
					"style" : "",
					"text" : "midiselect @ctl 57"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 959.916687, 528.445557, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 959.916687, 503.845581, 48.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 959.916687, 476.445557, 106.0, 22.0 ],
					"style" : "",
					"text" : "midiselect @ctl 61"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1489.488159, 393.057739, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1489.488159, 368.457825, 48.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1489.488159, 341.057739, 106.0, 22.0 ],
					"style" : "",
					"text" : "midiselect @ctl 44"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1383.488159, 368.457825, 48.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1383.488159, 341.057739, 106.0, 22.0 ],
					"style" : "",
					"text" : "midiselect @ctl 39"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"fontface" : 1,
					"id" : "obj-287",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 959.916687, 323.045532, 419.0, 20.0 ],
					"style" : "",
					"text" : "Dual",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"fontface" : 1,
					"id" : "obj-286",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1701.488159, 187.03334, 100.0, 20.0 ],
					"style" : "",
					"text" : "Digital",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"fontface" : 1,
					"id" : "obj-285",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1595.488159, 187.03334, 100.0, 20.0 ],
					"style" : "",
					"text" : "dBucket",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"fontface" : 1,
					"id" : "obj-283",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 959.916687, 187.03334, 419.0, 20.0 ],
					"style" : "",
					"text" : "PARAMETERS",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"fontface" : 1,
					"id" : "obj-282",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 958.916687, 53.03334, 832.0, 20.0 ],
					"style" : "",
					"text" : "KNOBS",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1278.916748, 393.045532, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1278.916748, 368.445557, 48.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1278.916748, 341.045532, 106.0, 22.0 ],
					"style" : "",
					"text" : "midiselect @ctl 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1172.916748, 393.045532, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1172.916748, 368.445557, 48.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1172.916748, 341.045532, 106.0, 22.0 ],
					"style" : "",
					"text" : "midiselect @ctl 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1066.916748, 393.045532, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1066.916748, 368.445557, 48.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1066.916748, 341.045532, 106.0, 22.0 ],
					"style" : "",
					"text" : "midiselect @ctl 34"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 959.916687, 393.045532, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 959.916687, 368.445557, 48.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 959.916687, 341.045532, 106.0, 22.0 ],
					"style" : "",
					"text" : "midiselect @ctl 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1701.488159, 256.033325, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1701.488159, 231.433365, 48.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1701.488159, 204.03334, 106.0, 22.0 ],
					"style" : "",
					"text" : "midiselect @ctl 56"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1595.488159, 256.033325, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1595.488159, 231.433365, 48.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1595.488159, 204.03334, 106.0, 22.0 ],
					"style" : "",
					"text" : "midiselect @ctl 45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1489.488159, 256.033325, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1489.488159, 231.433365, 48.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1489.488159, 204.03334, 106.0, 22.0 ],
					"style" : "",
					"text" : "midiselect @ctl 59"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1383.488159, 256.033325, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1383.488159, 231.433365, 48.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1383.488159, 204.03334, 106.0, 22.0 ],
					"style" : "",
					"text" : "midiselect @ctl 58"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1278.916748, 257.033325, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1278.916748, 232.433365, 48.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1278.916748, 205.03334, 106.0, 22.0 ],
					"style" : "",
					"text" : "midiselect @ctl 47"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1172.916748, 257.033325, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1172.916748, 232.433365, 48.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1172.916748, 205.03334, 106.0, 22.0 ],
					"style" : "",
					"text" : "midiselect @ctl 38"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1066.916748, 232.433365, 48.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1066.916748, 205.03334, 106.0, 22.0 ],
					"style" : "",
					"text" : "midiselect @ctl 23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 959.916687, 257.033325, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 959.916687, 232.433365, 48.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 959.916687, 205.03334, 106.0, 22.0 ],
					"style" : "",
					"text" : "midiselect @ctl 21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1690.666748, 121.000015, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1690.666748, 99.433365, 48.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1690.666748, 72.03334, 106.0, 22.0 ],
					"style" : "",
					"text" : "midiselect @ctl 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1584.666748, 121.000015, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1584.666748, 99.433365, 48.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1584.666748, 72.03334, 106.0, 22.0 ],
					"style" : "",
					"text" : "midiselect @ctl 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1478.666748, 121.000015, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1478.666748, 99.433365, 48.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1478.666748, 72.03334, 106.0, 22.0 ],
					"style" : "",
					"text" : "midiselect @ctl 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1371.666748, 121.000015, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1371.666748, 99.433365, 48.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1371.666748, 72.03334, 106.0, 22.0 ],
					"style" : "",
					"text" : "midiselect @ctl 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1264.666748, 121.000015, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1264.666748, 99.433365, 48.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1264.666748, 72.03334, 106.0, 22.0 ],
					"style" : "",
					"text" : "midiselect @ctl 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1162.666748, 121.000015, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1162.666748, 99.433365, 48.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1162.666748, 72.03334, 100.5, 22.0 ],
					"style" : "",
					"text" : "midiselect @ctl 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1064.666748, 121.000015, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1064.666748, 99.433365, 48.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1064.666748, 72.03334, 100.5, 22.0 ],
					"style" : "",
					"text" : "midiselect @ctl 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 958.916687, 121.000015, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 958.916687, 99.433365, 48.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 958.916687, 72.03334, 106.0, 22.0 ],
					"style" : "",
					"text" : "midiselect @ctl 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1354.916748, 0.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-207",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 797.75, 558.445557, 51.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.123108, 293.796692, 51.0, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Release",
							"parameter_shortname" : "Release",
							"parameter_type" : 1,
							"parameter_mmax" : 20.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "duck-release"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-208",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 742.75, 558.445557, 51.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.987686, 293.796692, 51.0, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Sensitivity",
							"parameter_shortname" : "Sens.",
							"parameter_type" : 1,
							"parameter_mmax" : 17.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "duck-sens"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.227451, 0.219608, 0.211765, 0.73 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-209",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 742.75, 537.445557, 180.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.554565, 269.296692, 169.0, 22.0 ],
					"style" : "",
					"text" : "DUCK",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 0.61 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 852.749939, 652.145508, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 54"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 852.749939, 617.145508, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 797.75, 652.145508, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 55"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 797.75, 617.145508, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.75, 652.145508, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 37"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 742.75, 617.145508, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-196",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 684.693359, 558.445557, 51.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.193054, 293.996704, 51.0, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Blend",
							"parameter_shortname" : "Blend",
							"parameter_type" : 1,
							"parameter_mmax" : 20.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.dial[42]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.227451, 0.219608, 0.211765, 0.73 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-199",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.693359, 537.445557, 168.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 269.496704, 242.0, 22.0 ],
					"style" : "",
					"text" : "ICE",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 0.61 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 684.693359, 652.145508, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 684.693359, 617.145508, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.693359, 652.145508, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 46"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 630.693359, 617.145508, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.693359, 652.145508, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 30"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.227451, 0.219608, 0.211765, 0.73 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299.776733, 537.445557, 289.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 359.460938, 349.0, 22.0 ],
					"style" : "",
					"text" : "LO-FI",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 0.61 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.143372, 652.145508, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 53"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-183",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 461.643372, 558.445557, 51.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.312439, 382.996704, 51.0, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Bit Depth",
							"parameter_shortname" : "Bits",
							"parameter_type" : 1,
							"parameter_mmax" : 20.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.dial[38]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 461.643372, 652.145508, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 461.643372, 617.145508, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-186",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 406.643372, 558.445557, 51.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.987488, 382.996704, 51.0, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Sample Rate",
							"parameter_shortname" : "Hz",
							"parameter_type" : 1,
							"parameter_mmax" : 20.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.dial[39]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.643372, 652.145508, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 49"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 406.643372, 617.145508, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-189",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 351.776733, 558.445557, 51.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.687439, 382.996704, 51.0, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Vinyl",
							"parameter_shortname" : "Vinyl",
							"parameter_type" : 1,
							"parameter_mmax" : 18.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.dial[40]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.776733, 652.145508, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 52"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 351.776733, 617.145508, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-192",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 299.776733, 558.445557, 51.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.6875, 382.996704, 51.0, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Mix",
							"parameter_shortname" : "Mix",
							"parameter_type" : 1,
							"parameter_mmax" : 20.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.dial[41]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.776733, 652.145508, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 51"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 299.776733, 617.145508, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.227451, 0.219608, 0.211765, 0.73 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"fontsize" : 12.09781,
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.633308, 537.445557, 311.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.681946, 359.460938, 331.0, 22.0 ],
					"style" : "",
					"text" : "FILTER",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 0.61 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.999985, 652.145508, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 43"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 238.999985, 617.145508, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-172",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 183.499985, 558.445557, 51.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 566.007141, 382.996704, 51.0, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Speed[1]",
							"parameter_shortname" : "Speed",
							"parameter_type" : 1,
							"parameter_mmax" : 34.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.dial[35]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.499985, 652.145508, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 42"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 183.499985, 617.145508, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-169",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 128.499969, 558.445557, 51.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.007141, 382.996704, 51.0, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Depth[1]",
							"parameter_shortname" : "Depth",
							"parameter_type" : 1,
							"parameter_mmax" : 18.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.dial[34]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.499969, 652.145508, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 41"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 128.499969, 617.145508, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.633316, 652.145508, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 28"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-163",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 18.633308, 558.445557, 51.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.82373, 382.996704, 51.0, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Q",
							"parameter_shortname" : "Q",
							"parameter_type" : 1,
							"parameter_mmax" : 11.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.dial[25]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.633308, 652.145508, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 18.633308, 617.145508, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-161",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 626.75, 386.445557, 51.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.089417, 292.496704, 51.0, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Depth",
							"parameter_shortname" : "Depth",
							"parameter_type" : 1,
							"parameter_mmax" : 34.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.dial[23]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.227451, 0.219608, 0.211765, 0.73 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 575.75, 367.445557, 175.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.905945, 269.296692, 202.0, 22.0 ],
					"style" : "",
					"text" : "TREM",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 0.61 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-158",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 507.561707, 386.445557, 51.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.854126, 292.296692, 51.0, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Rise Time",
							"parameter_shortname" : "Rise",
							"parameter_type" : 1,
							"parameter_mmax" : 27.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.dial[21]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.227451, 0.219608, 0.211765, 0.73 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 507.061707, 367.445557, 74.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.6875, 269.296692, 58.0, 22.0 ],
					"style" : "",
					"text" : "SWELL",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 0.61 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-151",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 456.359985, 386.445557, 51.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 618.405701, 205.496719, 51.0, 56.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Pattern",
							"parameter_shortname" : "Pattern",
							"parameter_type" : 1,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.dial[32]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.227451, 0.219608, 0.211765, 0.73 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 451.359985, 367.445557, 94.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 598.498901, 181.496719, 94.0, 22.0 ],
					"style" : "",
					"text" : "PATTERN",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 0.61 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.227451, 0.219608, 0.211765, 0.73 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 265.633301, 367.445557, 216.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.276733, 181.496719, 260.0, 22.0 ],
					"style" : "",
					"text" : "DUAL",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 0.61 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.610062, 479.145508, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 56"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 191.610062, 444.145508, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.227451, 0.219608, 0.211765, 0.73 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.610062, 367.445557, 85.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.629852, 181.496719, 82.0, 22.0 ],
					"style" : "",
					"text" : "DIGITAL",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 0.61 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.227451, 0.219608, 0.211765, 0.73 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.916687, 367.445557, 51.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.237549, 181.496719, 76.0, 22.0 ],
					"style" : "",
					"text" : "dBUCKET",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 0.61 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.227451, 0.219608, 0.211765, 0.73 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.46666, 367.445557, 129.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 181.496719, 156.0, 22.0 ],
					"style" : "",
					"text" : "dTAPE",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 0.61 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.749939, 480.145508, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 29"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 675.749939, 445.145508, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.75, 480.145508, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 57"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 625.75, 445.145508, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.75, 480.145508, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 61"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.061707, 480.145508, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 44"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 503.561707, 445.145508, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.859985, 480.145508, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 39"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.633301, 480.145508, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 399.633301, 445.145508, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.633301, 480.145508, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 347.633301, 445.145508, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 351.633301, 386.445557, 51.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.037537, 205.496719, 51.0, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Mix 2",
							"parameter_shortname" : "Mix 2",
							"parameter_type" : 1,
							"parameter_mmax" : 18.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 9 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.dial[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.633301, 480.145508, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 34"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 295.633301, 445.145508, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 299.633301, 386.445557, 51.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.037537, 205.496719, 51.0, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Repeats 2",
							"parameter_shortname" : "Rpts 2",
							"parameter_type" : 1,
							"parameter_mmax" : 18.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.dial[18]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.633316, 480.145508, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.416687, 479.145508, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.916687, 445.145508, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.46666, 479.145508, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 59"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.46666, 444.145508, 48.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 79.46666, 386.445557, 51.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.400391, 205.496719, 51.0, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Low End",
							"parameter_shortname" : "Low End",
							"parameter_type" : 1,
							"parameter_mmax" : 20.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.dial[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.46666, 479.145508, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 58"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 28.46666, 444.145508, 44.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 554.736816, 294.045532, 90.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 1 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 471.810059, 294.045532, 91.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 1 0 127"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-145",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.239216, 0.254902, 0.278431, 0.980392 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 410.860046, 246.03334, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.526184, 505.0, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Looper Level",
							"parameter_shortname" : "Level",
							"parameter_type" : 1,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 127 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.dial[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.926758, 292.878845, 78.0, 22.0 ],
					"style" : "",
					"text" : "prepend 100"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-142",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 659.926758, 226.87886, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.944061, 579.75, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Expression Pedal",
							"parameter_shortname" : "Exp Pedal",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.dial[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 659.926758, 260.545532, 42.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-138",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.033325, 235.112259, 48.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 527.253296, 53.638855, 22.0 ],
					"style" : "",
					"text" : "ENABLE",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 554.736816, 323.045532, 78.0, 22.0 ],
					"style" : "",
					"text" : "prepend 102"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.228829, 0.218749, 0.211649, 0.43 ],
					"activebgoncolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"focusbordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"id" : "obj-140",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 578.736816, 257.445557, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.256073, 530.919922, 17.02133, 14.666679 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Effect Enable",
							"parameter_shortname" : "Enable",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "0", "127" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 127 ]
						}

					}
,
					"varname" : "live.toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-137",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 489.606567, 235.112259, 52.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 505.0, 55.76416, 22.0 ],
					"style" : "",
					"text" : "INFINTE",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.810059, 323.045532, 71.0, 22.0 ],
					"style" : "",
					"text" : "prepend 97"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.228829, 0.218749, 0.211649, 0.43 ],
					"activebgoncolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgoncolor" : [ 0.490196, 0.482353, 0.478431, 0.0 ],
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"focusbordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"id" : "obj-134",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 496.310059, 257.445557, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.256073, 508.75, 16.889954, 14.500008 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Infinite Repeats",
							"parameter_shortname" : "Infinite",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "0", "127" ]
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.407843, 0.447059, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.966736, 224.03334, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.844543, 556.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "Redo",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.407843, 0.447059, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 324.859192, 224.03334, 38.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 598.85498, 556.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "Undo",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.407843, 0.447059, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.610046, 224.03334, 54.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 496.789856, 556.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "Pre/Post",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.407843, 0.447059, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.699997, 224.03334, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.68988, 556.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "1/2",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.407843, 0.447059, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.43837, 224.03334, 66.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.40979, 556.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "Reverse",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.407843, 0.447059, 0.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.281662, 224.03334, 42.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.200195, 476.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "STOP",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.407843, 0.447059, 0.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.781662, 224.03334, 38.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.645264, 476.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "PLAY",
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.407843, 0.447059, 0.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.46666, 224.03334, 32.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.600037, 476.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "REC",
					"textcolor" : [ 0.810677, 0.365313, 0.238292, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.110046, 316.133301, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 410.860046, 286.633301, 42.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.228829, 0.218749, 0.211649, 1.0 ],
					"fontface" : 3,
					"fontname" : "Futura Medium",
					"fontsize" : 14.0,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.46666, 197.045547, 543.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.410492, 450.0, 311.115601, 25.0 ],
					"style" : "",
					"text" : "LOOPER",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 0.64 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.228829, 0.218749, 0.211649, 0.43 ],
					"activebgoncolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"focusbordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"id" : "obj-118",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 369.466736, 246.03334, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.146606, 580.0, 26.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[7]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.228829, 0.218749, 0.211649, 0.43 ],
					"activebgoncolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"focusbordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"id" : "obj-117",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 328.680908, 246.03334, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 602.396606, 580.0, 26.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[6]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.228829, 0.218749, 0.211649, 0.43 ],
					"activebgoncolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"focusbordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"id" : "obj-116",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 274.110046, 246.03334, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.789856, 580.0, 26.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[5]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.228829, 0.218749, 0.211649, 0.43 ],
					"activebgoncolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"focusbordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"id" : "obj-115",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 224.521713, 246.03334, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 460.18988, 580.0, 26.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[4]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.228829, 0.218749, 0.211649, 0.43 ],
					"activebgoncolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"focusbordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"id" : "obj-114",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 172.260086, 246.03334, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.90979, 580.0, 26.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[3]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.228829, 0.218749, 0.211649, 0.43 ],
					"activebgoncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-113",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 113.853348, 246.03334, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.800232, 499.0, 36.799999, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[2]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.228829, 0.218749, 0.211649, 0.43 ],
					"activebgoncolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-112",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 71.853378, 246.03334, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.645264, 499.0, 36.799999, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[1]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.228829, 0.218749, 0.211649, 0.43 ],
					"activebgoncolor" : [ 0.810677, 0.365313, 0.238292, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-111",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 28.46666, 246.03334, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.600037, 499.0, 36.799999, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.466736, 287.033325, 34.0, 22.0 ],
					"style" : "",
					"text" : "90 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.680908, 287.033325, 34.0, 22.0 ],
					"style" : "",
					"text" : "89 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.110046, 287.033325, 34.0, 22.0 ],
					"style" : "",
					"text" : "96 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.521713, 287.033325, 34.0, 22.0 ],
					"style" : "",
					"text" : "95 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.260086, 287.033325, 34.0, 22.0 ],
					"style" : "",
					"text" : "94 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.853378, 287.033325, 34.0, 22.0 ],
					"style" : "",
					"text" : "85 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.853378, 287.033325, 34.0, 22.0 ],
					"style" : "",
					"text" : "86 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.46666, 287.033325, 34.0, 22.0 ],
					"style" : "",
					"text" : "87 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.836792, 149.500015, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 47"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 616.936768, 149.500015, 52.0, 35.0 ],
					"style" : "",
					"text" : "prepend 38"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 554.736816, 159.200027, 52.0, 35.0 ],
					"style" : "",
					"text" : "prepend 23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 498.31012, 149.500015, 52.0, 35.0 ],
					"style" : "",
					"text" : "prepend 21"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.227451, 0.219608, 0.211765, 0.980392 ],
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.228829, 0.218749, 0.211649, 0.980392 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 673.836792, 30.000015, 59.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.120972, 44.496719, 53.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "High Pass",
							"parameter_shortname" : "Hi Pass",
							"parameter_type" : 1,
							"parameter_mmax" : 20.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.227451, 0.219608, 0.211765, 0.980392 ],
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.228829, 0.218749, 0.211649, 0.980392 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 616.936768, 30.000015, 59.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.120911, 44.496719, 53.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Smear",
							"parameter_shortname" : "Smear",
							"parameter_type" : 1,
							"parameter_mmax" : 18.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.dial[9]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.227451, 0.219608, 0.211765, 0.980392 ],
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.228829, 0.218749, 0.211649, 0.980392 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 556.736816, 30.0, 59.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.99588, 44.496719, 53.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Boost",
							"parameter_shortname" : "Boost",
							"parameter_type" : 1,
							"parameter_mmin" : -30.0,
							"parameter_mmax" : 30.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"triangle" : 1,
					"tribordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"varname" : "live.dial[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 673.836792, 120.000015, 42.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.936768, 120.000015, 42.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.44342, 149.500015, 52.0, 35.0 ],
					"style" : "",
					"text" : "prepend 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.543396, 149.500015, 52.0, 35.0 ],
					"style" : "",
					"text" : "prepend 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.44342, 149.500015, 52.0, 35.0 ],
					"style" : "",
					"text" : "prepend 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.343445, 149.500015, 52.0, 35.0 ],
					"style" : "",
					"text" : "prepend 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.416733, 149.500015, 52.0, 35.0 ],
					"style" : "",
					"text" : "prepend 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.166641, 149.500015, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 149.500015, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.799995, 149.500015, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 19"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.227451, 0.219608, 0.211765, 0.980392 ],
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.227451, 0.219608, 0.211765, 0.56 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 431.44342, 30.0, 59.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.853973, 44.496719, 53.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Mod Depth",
							"parameter_shortname" : "Depth",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.227451, 0.219608, 0.211765, 0.980392 ],
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.227451, 0.219608, 0.211765, 0.56 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 374.543396, 30.0, 59.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 378.853973, 44.496719, 53.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Mod Speed",
							"parameter_shortname" : "Speed",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.227451, 0.219608, 0.211765, 0.980392 ],
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.227451, 0.219608, 0.211765, 0.56 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 317.44342, 30.0, 59.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.853973, 44.496719, 53.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Grit",
							"parameter_shortname" : "Grit",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.227451, 0.219608, 0.211765, 0.980392 ],
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.227451, 0.219608, 0.211765, 0.56 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 259.343445, 30.0, 59.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.853973, 44.496719, 53.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Filter",
							"parameter_shortname" : "Filter",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.227451, 0.219608, 0.211765, 0.980392 ],
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.228829, 0.218749, 0.211649, 0.980392 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 202.416733, 30.0, 63.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.072052, 44.496719, 55.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Delay Mix",
							"parameter_shortname" : "Mix",
							"parameter_type" : 1,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 100 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.227451, 0.219608, 0.211765, 0.980392 ],
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.228829, 0.218749, 0.211649, 0.980392 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 148.166641, 30.0, 59.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.853973, 44.496719, 54.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Repeats",
							"parameter_shortname" : "Repeats",
							"parameter_type" : 1,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 64 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.227451, 0.219608, 0.211765, 0.980392 ],
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.228829, 0.218749, 0.211649, 0.980392 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 90.0, 30.0, 59.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.853973, 44.496719, 53.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Delay Time",
							"parameter_shortname" : "Time",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 431.44342, 120.000015, 42.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 374.543396, 120.000015, 42.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 317.44342, 120.000015, 42.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 259.343445, 120.000015, 42.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 202.416733, 120.000015, 42.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 148.166641, 120.000015, 42.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 90.0, 120.000015, 42.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.853378, 1170.0, 52.0, 23.0 ],
					"style" : "",
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 67.853378, 1125.0, 81.0, 23.0 ],
					"style" : "",
					"text" : "midiformat"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 481.310059, 314.600036, 485.310059, 314.600036 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1172.166748, 143.033325, 1172.166748, 143.033325 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1201.166748, 122.033325, 1213.800003, 122.033325, 1213.800003, 140.033325, 1156.800003, 140.033325, 1156.800003, 116.033325, 1172.166748, 116.033325 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1195.452462, 95.033325, 1172.166748, 95.033325 ],
					"source" : [ "obj-102", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1074.166748, 180.5, 784.833351, 180.5, 784.833351, 20.999992, 99.5, 20.999992 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1172.166748, 180.5, 789.916672, 180.5, 789.916672, 18.999992, 157.666641, 18.999992 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1274.166748, 180.5, 743.041717, 180.5, 743.041717, 18.999992, 211.916733, 18.999992 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1488.166748, 180.5, 907.555054, 180.5, 907.555054, 18.999992, 326.94342, 18.999992 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1594.166748, 180.5, 989.105057, 180.5, 989.105057, 22.999992, 384.043396, 22.999992 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1700.166748, 180.5, 1070.555069, 180.5, 1070.555069, 22.999992, 440.94342, 22.999992 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 37.96666, 275.033325, 33.96666, 275.033325 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 81.353378, 281.033325, 77.353378, 281.033325 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 123.353348, 281.033325, 119.353378, 281.033325 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 181.760086, 281.033325, 177.760086, 281.033325 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 234.021713, 281.033325, 230.021713, 281.033325 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 283.610046, 281.033325, 279.610046, 281.033325 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 338.180908, 275.033325, 334.180908, 275.033325 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 378.966736, 281.033325, 374.966736, 281.033325 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 37.96666, 467.033325, 37.96666, 467.033325 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 417.610046, 362.033325, 445.800003, 362.033325, 445.800003, 440.033325, 448.800003, 440.033325, 448.800003, 524.033325, 289.800003, 524.033325, 289.800003, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1381.166748, 180.5, 825.005066, 180.5, 825.005066, 18.999992, 268.843445, 18.999992 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 420.360046, 308.033325, 417.610046, 308.033325 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 37.96666, 524.033325, 289.800003, 524.033325, 289.800003, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 505.810059, 287.600036, 481.310059, 287.600036 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 485.310059, 353.033325, 445.800003, 353.033325, 445.800003, 440.033325, 448.800003, 440.033325, 448.800003, 524.033325, 289.800003, 524.033325, 289.800003, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 564.236816, 353.033325, 559.800003, 353.033325, 559.800003, 524.033325, 289.800003, 524.033325, 289.800003, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 87.96666, 524.033325, 289.800003, 524.033325, 289.800003, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 588.236816, 287.600036, 564.236816, 287.600036 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 651.426758, 353.033325, 559.800003, 353.033325, 559.800003, 524.033325, 289.800003, 524.033325, 289.800003, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 669.426758, 254.033325, 669.426758, 254.033325 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 669.426758, 281.033325, 652.800003, 281.033325, 652.800003, 287.033325, 651.426758, 287.033325 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 201.110062, 524.033325, 289.800003, 524.033325, 289.800003, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 420.360046, 272.033325, 420.360046, 272.033325 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 201.110062, 467.033325, 201.110062, 467.033325 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 517.061707, 440.033325, 513.061707, 440.033325 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 87.96666, 467.033325, 87.96666, 467.033325 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 636.25, 434.033325, 635.25, 434.033325 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 28.133308, 608.033325, 28.133308, 608.033325 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 28.133308, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 28.133308, 638.033325, 28.133308, 638.033325 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 83.133316, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 137.999969, 608.033325, 137.999969, 608.033325 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 88.96666, 434.033325, 87.96666, 434.033325 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 137.999969, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 137.999969, 638.033325, 137.999969, 638.033325 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 192.999985, 608.033325, 192.999985, 608.033325 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 192.999985, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 192.999985, 638.033325, 192.999985, 638.033325 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 248.499985, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 248.499985, 638.033325, 248.499985, 638.033325 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 526.643372, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 471.143372, 608.033325, 471.143372, 608.033325 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 471.143372, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 471.143372, 638.033325, 471.143372, 638.033325 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 416.143372, 608.033325, 416.143372, 608.033325 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 416.143372, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 416.143372, 638.033325, 416.143372, 638.033325 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 361.276733, 608.033325, 361.276733, 608.033325 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 144.916687, 524.033325, 289.800003, 524.033325, 289.800003, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 361.276733, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 361.276733, 638.033325, 361.276733, 638.033325 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 309.276733, 608.033325, 309.276733, 608.033325 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 309.276733, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 309.276733, 638.033325, 309.276733, 638.033325 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 694.193359, 608.033325, 694.193359, 608.033325 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-198", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-198", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-198", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 564.236816, 314.600036, 564.236816, 314.600036 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 142.416687, 473.033325, 144.916687, 473.033325 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 694.193359, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 694.193359, 638.033325, 694.193359, 638.033325 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 640.193359, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 640.193359, 638.033325, 640.193359, 638.033325 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 586.193359, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 807.25, 608.033325, 807.25, 608.033325 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 752.25, 608.033325, 752.25, 608.033325 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 862.249939, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 862.249939, 638.033325, 862.249939, 638.033325 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 807.25, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 807.25, 638.033325, 807.25, 638.033325 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 752.25, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 752.25, 638.033325, 752.25, 638.033325 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1392.988159, 346.239441, 37.96666, 346.239441 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1710.988159, 342.906108, 206.110062, 342.906108 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1604.988159, 346.239441, 142.416687, 346.239441 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 254.133316, 524.033325, 289.800003, 524.033325, 289.800003, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1498.988159, 346.239441, 88.96666, 346.239441 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1517.166748, 122.033325, 1528.800003, 122.033325, 1528.800003, 140.033325, 1474.800003, 140.033325, 1474.800003, 116.033325, 1488.166748, 116.033325 ],
					"source" : [ "obj-222", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1513.023891, 95.033325, 1488.166748, 95.033325 ],
					"source" : [ "obj-223", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1288.416748, 308.033325, 1249.800003, 308.033325, 1249.800003, 184.69999, 790.800003, 184.69999, 790.800003, 23.033325, 683.336792, 23.033325 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1381.166748, 143.033325, 1381.166748, 143.033325 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1410.166748, 122.033325, 1420.800003, 122.033325, 1420.800003, 140.033325, 1366.800003, 140.033325, 1366.800003, 116.033325, 1381.166748, 116.033325 ],
					"source" : [ "obj-226", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1406.023891, 95.033325, 1381.166748, 95.033325 ],
					"source" : [ "obj-227", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1182.416748, 308.033325, 1172.133337, 308.033325, 1172.133337, 182.033323, 790.800003, 182.033323, 790.800003, 23.033325, 626.436768, 23.033325 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1274.166748, 143.033325, 1274.166748, 143.033325 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1303.166748, 122.033325, 1315.800003, 122.033325, 1315.800003, 140.033325, 1258.800003, 140.033325, 1258.800003, 116.033325, 1274.166748, 116.033325 ],
					"source" : [ "obj-230", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1299.023891, 95.033325, 1274.166748, 95.033325 ],
					"source" : [ "obj-231", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1076.416748, 329.366659, 1036.800003, 329.366659, 1036.800003, 254.033325, 790.800003, 254.033325, 790.800003, 25.033325, 566.236816, 25.033325 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 969.416687, 317.033325, 791.613418, 317.033325, 791.613418, 19.0, 507.81012, 19.0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1392.988159, 451.300018, 928.924072, 451.300018, 928.924072, 361.445556, 465.859985, 361.445556 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-236", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1729.166748, 122.033325, 1741.800003, 122.033325, 1741.800003, 140.033325, 1684.800003, 140.033325, 1684.800003, 116.033325, 1700.166748, 116.033325 ],
					"source" : [ "obj-238", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1725.023891, 95.033325, 1700.166748, 95.033325 ],
					"source" : [ "obj-239", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1498.988159, 451.300018, 1007.524918, 451.300018, 1007.524918, 363.445556, 517.061707, 363.445556 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1623.166748, 122.033325, 1633.800003, 122.033325, 1633.800003, 140.033325, 1579.800003, 140.033325, 1579.800003, 116.033325, 1594.166748, 116.033325 ],
					"source" : [ "obj-242", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1619.023891, 95.033325, 1594.166748, 95.033325 ],
					"source" : [ "obj-243", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1288.416748, 451.300018, 850.275009, 451.300018, 850.275009, 361.445556, 409.133301, 361.445556 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1288.416748, 278.033325, 1288.416748, 278.033325 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1317.416748, 254.033325, 1288.416748, 254.033325 ],
					"source" : [ "obj-246", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1313.273891, 227.033325, 1288.416748, 227.033325 ],
					"source" : [ "obj-247", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1182.416748, 278.033325, 1182.416748, 278.033325 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1211.416748, 254.033325, 1182.416748, 254.033325 ],
					"source" : [ "obj-249", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1207.273891, 227.033325, 1182.416748, 227.033325 ],
					"source" : [ "obj-250", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-252", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1101.273891, 227.033325, 1076.416748, 227.033325 ],
					"source" : [ "obj-253", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 969.416687, 278.033325, 969.416687, 278.033325 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 998.416687, 254.033325, 969.416687, 254.033325 ],
					"source" : [ "obj-255", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 994.27383, 227.033325, 969.416687, 227.033325 ],
					"source" : [ "obj-256", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1498.988159, 278.033325, 1498.988159, 278.033325 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1527.988159, 251.033325, 1498.988159, 251.033325 ],
					"source" : [ "obj-258", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1523.845302, 227.033325, 1498.988159, 227.033325 ],
					"source" : [ "obj-259", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 305.133301, 524.033325, 289.800003, 524.033325, 289.800003, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1392.988159, 278.033325, 1392.988159, 278.033325 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1421.988159, 251.033325, 1392.988159, 251.033325 ],
					"source" : [ "obj-261", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1417.845302, 227.033325, 1392.988159, 227.033325 ],
					"source" : [ "obj-262", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1604.988159, 278.033325, 1604.988159, 278.033325 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1633.988159, 251.033325, 1604.988159, 251.033325 ],
					"source" : [ "obj-264", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1629.845302, 227.033325, 1604.988159, 227.033325 ],
					"source" : [ "obj-265", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1710.988159, 278.033325, 1710.988159, 278.033325 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1739.988159, 251.033325, 1710.988159, 251.033325 ],
					"source" : [ "obj-267", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1735.845302, 227.033325, 1710.988159, 227.033325 ],
					"source" : [ "obj-268", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1288.416748, 416.033325, 1288.416748, 416.033325 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 305.133301, 467.033325, 305.133301, 467.033325 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1317.416748, 389.033325, 1288.416748, 389.033325 ],
					"source" : [ "obj-270", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1313.273891, 362.033325, 1288.416748, 362.033325 ],
					"source" : [ "obj-271", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1182.416748, 416.033325, 1182.416748, 416.033325 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1211.416748, 389.033325, 1182.416748, 389.033325 ],
					"source" : [ "obj-273", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1207.273891, 362.033325, 1182.416748, 362.033325 ],
					"source" : [ "obj-274", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1076.416748, 416.033325, 1076.416748, 416.033325 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1105.416748, 389.033325, 1076.416748, 389.033325 ],
					"source" : [ "obj-276", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1101.273891, 362.033325, 1076.416748, 362.033325 ],
					"source" : [ "obj-277", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 969.416687, 416.033325, 969.416687, 416.033325 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 998.416687, 389.033325, 969.416687, 389.033325 ],
					"source" : [ "obj-279", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 309.133301, 440.033325, 305.133301, 440.033325 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 994.27383, 362.033325, 969.416687, 362.033325 ],
					"source" : [ "obj-280", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1182.416748, 451.300018, 771.275009, 451.300018, 771.275009, 362.445556, 361.133301, 362.445556 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 930.275009, 451.300018, 930.275009, 361.445556, 309.133301, 361.445556 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 929.775009, 451.300018, 929.775009, 361.445556, 254.133316, 361.445556 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1395.988159, 586.5, 941.560714, 586.5, 941.560714, 528.445556, 83.133316, 528.445556 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1501.988159, 551.033325, 1501.988159, 551.033325 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1530.988159, 524.033325, 1501.988159, 524.033325 ],
					"source" : [ "obj-293", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1526.845302, 497.033325, 1501.988159, 497.033325 ],
					"source" : [ "obj-294", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1395.988159, 551.033325, 1395.988159, 551.033325 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1424.988159, 524.033325, 1395.988159, 524.033325 ],
					"source" : [ "obj-296", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1420.845302, 497.033325, 1395.988159, 497.033325 ],
					"source" : [ "obj-297", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1289.988159, 551.033325, 1289.988159, 551.033325 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1318.988159, 524.033325, 1289.988159, 524.033325 ],
					"source" : [ "obj-299", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1314.845302, 497.033325, 1289.988159, 497.033325 ],
					"source" : [ "obj-300", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1181.845337, 551.033325, 1181.845337, 551.033325 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1210.845337, 524.033325, 1181.845337, 524.033325 ],
					"source" : [ "obj-302", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1206.70248, 497.033325, 1181.845337, 497.033325 ],
					"source" : [ "obj-303", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1075.416748, 551.033325, 1075.416748, 551.033325 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1104.416748, 524.033325, 1075.416748, 524.033325 ],
					"source" : [ "obj-305", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1100.273891, 497.033325, 1075.416748, 497.033325 ],
					"source" : [ "obj-306", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 969.416687, 551.033325, 969.416687, 551.033325 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 998.416687, 524.033325, 969.416687, 524.033325 ],
					"source" : [ "obj-308", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 994.27383, 497.033325, 969.416687, 497.033325 ],
					"source" : [ "obj-309", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 99.5, 140.033325, 99.5, 140.033325 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1498.988159, 416.033325, 1498.988159, 416.033325 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1527.988159, 389.033325, 1498.988159, 389.033325 ],
					"source" : [ "obj-311", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1523.845302, 362.033325, 1498.988159, 362.033325 ],
					"source" : [ "obj-312", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1417.845302, 362.033325, 1392.988159, 362.033325 ],
					"source" : [ "obj-315", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1713.988159, 586.5, 941.244049, 586.5, 941.244049, 533.445556, 244.110062, 533.445556 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1607.988159, 586.5, 939.494049, 586.5, 939.494049, 531.445556, 192.999985, 531.445556 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 157.666641, 140.033325, 157.666641, 140.033325 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1713.988159, 551.033325, 1713.988159, 551.033325 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1742.988159, 524.033325, 1713.988159, 524.033325 ],
					"source" : [ "obj-321", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1738.845302, 497.033325, 1713.988159, 497.033325 ],
					"source" : [ "obj-322", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1607.988159, 551.033325, 1607.988159, 551.033325 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1636.988159, 524.033325, 1607.988159, 524.033325 ],
					"source" : [ "obj-324", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1632.845302, 497.033325, 1607.988159, 497.033325 ],
					"source" : [ "obj-325", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1501.988159, 586.5, 940.994041, 586.5, 940.994041, 529.445556, 137.999969, 529.445556 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1289.988159, 586.5, 937.060711, 586.5, 937.060711, 531.445556, 28.133308, 531.445556 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1181.845337, 586.5, 933.547623, 586.5, 933.547623, 367.445556, 684.999939, 367.445556 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 211.916733, 140.033325, 211.916733, 140.033325 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1075.416748, 582.5, 939.833358, 582.5, 939.833358, 366.445556, 636.25, 366.445556 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 969.416687, 586.5, 934.833358, 586.5, 934.833358, 367.445556, 585.25, 367.445556 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1393.416748, 730.900024, 940.030045, 730.900024, 940.030045, 531.445556, 523.561707, 531.445556 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1714.416748, 730.900024, 941.305038, 730.900024, 941.305038, 530.445556, 694.193359, 530.445556 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1607.988159, 730.900024, 938.090744, 730.900024, 938.090744, 527.445556, 640.193359, 527.445556 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1501.988159, 730.900024, 940.090744, 730.900024, 940.090744, 526.445556, 586.193359, 526.445556 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1287.416748, 730.900024, 941.280045, 730.900024, 941.280045, 529.445556, 471.143372, 529.445556 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1181.416748, 730.900024, 941.780045, 730.900024, 941.780045, 528.445556, 416.143372, 528.445556 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1075.416748, 730.900024, 942.34671, 730.900024, 942.34671, 530.445556, 361.276733, 530.445556 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 969.416687, 730.900024, 940.34671, 730.900024, 940.34671, 532.445556, 309.276733, 532.445556 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 357.133301, 524.033325, 289.800003, 524.033325, 289.800003, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1714.416748, 875.033325, 938.333328, 875.033325, 938.333328, 527.445556, 862.249939, 527.445556 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1607.988159, 875.033325, 937.619064, 875.033325, 937.619064, 528.445556, 807.25, 528.445556 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1393.416748, 695.033325, 1393.416748, 695.033325 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1422.416748, 668.033325, 1393.416748, 668.033325 ],
					"source" : [ "obj-344", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1418.273891, 641.033325, 1393.416748, 641.033325 ],
					"source" : [ "obj-345", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1287.416748, 695.033325, 1287.416748, 695.033325 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1316.416748, 668.033325, 1287.416748, 668.033325 ],
					"source" : [ "obj-347", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1312.273891, 641.033325, 1287.416748, 641.033325 ],
					"source" : [ "obj-348", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1181.416748, 695.033325, 1181.416748, 695.033325 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 268.843445, 140.033325, 268.843445, 140.033325 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1210.416748, 668.033325, 1181.416748, 668.033325 ],
					"source" : [ "obj-350", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1206.273891, 641.033325, 1181.416748, 641.033325 ],
					"source" : [ "obj-351", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1075.416748, 695.033325, 1075.416748, 695.033325 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1104.416748, 668.033325, 1075.416748, 668.033325 ],
					"source" : [ "obj-353", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1100.273891, 641.033325, 1075.416748, 641.033325 ],
					"source" : [ "obj-354", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 969.416687, 695.033325, 969.416687, 695.033325 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 998.416687, 668.033325, 969.416687, 668.033325 ],
					"source" : [ "obj-356", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 994.27383, 641.033325, 969.416687, 641.033325 ],
					"source" : [ "obj-357", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1714.416748, 695.033325, 1714.416748, 695.033325 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 326.94342, 140.033325, 326.94342, 140.033325 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1743.416748, 668.033325, 1714.416748, 668.033325 ],
					"source" : [ "obj-360", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1739.273891, 641.033325, 1714.416748, 641.033325 ],
					"source" : [ "obj-361", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1607.988159, 695.033325, 1607.988159, 695.033325 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1636.988159, 668.033325, 1607.988159, 668.033325 ],
					"source" : [ "obj-363", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1632.845302, 641.033325, 1607.988159, 641.033325 ],
					"source" : [ "obj-364", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1501.988159, 695.033325, 1501.988159, 695.033325 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1530.988159, 668.033325, 1501.988159, 668.033325 ],
					"source" : [ "obj-366", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1526.845302, 641.033325, 1501.988159, 641.033325 ],
					"source" : [ "obj-367", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1714.416748, 839.033325, 1714.416748, 839.033325 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 384.043396, 140.033325, 384.043396, 140.033325 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1743.416748, 815.033325, 1714.416748, 815.033325 ],
					"source" : [ "obj-370", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1739.273891, 788.033325, 1714.416748, 788.033325 ],
					"source" : [ "obj-371", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1607.988159, 839.033325, 1607.988159, 839.033325 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1636.988159, 815.033325, 1607.988159, 815.033325 ],
					"source" : [ "obj-373", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1632.845302, 788.033325, 1607.988159, 788.033325 ],
					"source" : [ "obj-374", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1501.988159, 839.033325, 1501.988159, 839.033325 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1530.988159, 815.033325, 1501.988159, 815.033325 ],
					"source" : [ "obj-376", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1526.845302, 788.033325, 1501.988159, 788.033325 ],
					"source" : [ "obj-377", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1501.988159, 875.033325, 936.119064, 875.033325, 936.119064, 529.445556, 752.25, 529.445556 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 440.94342, 140.033325, 440.94342, 140.033325 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 99.5, 113.033325, 99.5, 113.033325 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 357.133301, 467.033325, 357.133301, 467.033325 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-404", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-406", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-406", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 157.666641, 113.033325, 157.666641, 113.033325 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 361.133301, 440.033325, 357.133301, 440.033325 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 211.916733, 113.033325, 211.916733, 113.033325 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 409.133301, 524.033325, 289.800003, 524.033325, 289.800003, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-443", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 268.843445, 113.033325, 268.843445, 113.033325 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 409.133301, 467.033325, 409.133301, 467.033325 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 326.94342, 113.033325, 326.94342, 113.033325 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 384.043396, 113.033325, 384.043396, 113.033325 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.416748, 47.033325, 1172.166748, 47.033325 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.416748, 47.033325, 1488.166748, 47.033325 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.416748, 47.033325, 1381.166748, 47.033325 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.416748, 47.033325, 1274.166748, 47.033325 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.416748, 47.033325, 1700.166748, 47.033325 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.416748, 47.033325, 1594.166748, 47.033325 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.416748, 124.766645, 1288.416748, 124.766645 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.416748, 124.766645, 1182.416748, 124.766645 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.416748, 124.766645, 1076.416748, 124.766645 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.416748, 47.033325, 943.800003, 47.033325, 943.800003, 200.033325, 969.416687, 200.033325 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.416748, 124.266645, 1498.988159, 124.266645 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.416748, 124.266645, 1392.988159, 124.266645 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.416748, 124.266645, 1604.988159, 124.266645 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.416748, 124.266645, 1710.988159, 124.266645 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.416748, 192.772748, 1288.416748, 192.772748 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.416748, 192.772748, 1182.416748, 192.772748 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.416748, 334.106086, 1076.416748, 334.106086 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.416748, 47.033325, 943.800003, 47.033325, 943.800003, 335.033325, 969.416687, 335.033325 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.416748, 260.47276, 1501.988159, 260.47276 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.416748, 453.806099, 1395.988159, 453.806099 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.416748, 260.47276, 1289.988159, 260.47276 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.416748, 260.47276, 1181.845337, 260.47276 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.416748, 453.806099, 1075.416748, 453.806099 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.416748, 47.033325, 943.800003, 47.033325, 943.800003, 470.033325, 969.416687, 470.033325 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.416748, 192.778852, 1498.988159, 192.778852 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.416748, 192.778852, 1392.988159, 192.778852 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.416748, 451.139432, 1713.988159, 451.139432 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.416748, 451.139432, 1607.988159, 451.139432 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.416748, 454.472764, 1393.416748, 454.472764 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.416748, 332.47276, 1287.416748, 332.47276 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.416748, 332.47276, 1181.416748, 332.47276 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.416748, 332.47276, 1075.416748, 332.47276 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.416748, 47.033325, 943.800003, 47.033325, 943.800003, 614.033325, 969.416687, 614.033325 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.416748, 452.472764, 1714.416748, 452.472764 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.416748, 587.806101, 1607.988159, 587.806101 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.416748, 332.47276, 1501.988159, 332.47276 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.416748, 730.839459, 1714.416748, 730.839459 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.416748, 727.506126, 1607.988159, 727.506126 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.416748, 729.506126, 1501.988159, 729.506126 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.416748, 47.033325, 955.800003, 47.033325, 955.800003, 68.033325, 968.416687, 68.033325 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.416748, 47.033325, 1074.166748, 47.033325 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 464.359985, 524.033325, 289.800003, 524.033325, 289.800003, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 440.94342, 113.033325, 440.94342, 113.033325 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 41.299995, 182.033325, 13.800003, 182.033325, 13.800003, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 993.27383, 95.033325, 968.416687, 95.033325 ],
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 515.561707, 524.033325, 289.800003, 524.033325, 289.800003, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 513.061707, 476.033325, 515.561707, 476.033325 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 997.416687, 122.033325, 1009.800003, 122.033325, 1009.800003, 140.033325, 955.800003, 140.033325, 955.800003, 116.033325, 968.416687, 116.033325 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 99.5, 182.033325, 13.800003, 182.033325, 13.800003, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 157.666641, 182.033325, 13.800003, 182.033325, 13.800003, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 211.916733, 182.033325, 13.800003, 182.033325, 13.800003, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 268.843445, 182.033325, 13.800003, 182.033325, 13.800003, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 326.94342, 182.033325, 463.800003, 182.033325, 463.800003, 362.033325, 445.800003, 362.033325, 445.800003, 440.033325, 448.800003, 440.033325, 448.800003, 524.033325, 289.800003, 524.033325, 289.800003, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 384.043396, 182.033325, 463.800003, 182.033325, 463.800003, 362.033325, 445.800003, 362.033325, 445.800003, 440.033325, 448.800003, 440.033325, 448.800003, 524.033325, 289.800003, 524.033325, 289.800003, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 440.94342, 182.033325, 463.800003, 182.033325, 463.800003, 362.033325, 445.800003, 362.033325, 445.800003, 440.033325, 448.800003, 440.033325, 448.800003, 524.033325, 289.800003, 524.033325, 289.800003, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 585.25, 524.033325, 289.800003, 524.033325, 289.800003, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 683.336792, 191.033325, 634.800003, 191.033325, 634.800003, 353.033325, 559.800003, 353.033325, 559.800003, 524.033325, 289.800003, 524.033325, 289.800003, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 626.436768, 191.033325, 553.800003, 191.033325, 553.800003, 353.033325, 559.800003, 353.033325, 559.800003, 524.033325, 289.800003, 524.033325, 289.800003, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 564.236816, 353.033325, 559.800003, 353.033325, 559.800003, 524.033325, 289.800003, 524.033325, 289.800003, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 507.81012, 191.033325, 553.800003, 191.033325, 553.800003, 353.033325, 559.800003, 353.033325, 559.800003, 524.033325, 289.800003, 524.033325, 289.800003, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 683.336792, 113.033325, 683.336792, 113.033325 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 626.436768, 113.033325, 626.436768, 113.033325 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 683.336792, 140.033325, 683.336792, 140.033325 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 626.436768, 140.033325, 626.436768, 140.033325 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 635.25, 524.033325, 289.800003, 524.033325, 289.800003, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 640.193359, 608.033325, 640.193359, 608.033325 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 635.25, 467.033325, 635.25, 467.033325 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 968.416687, 143.033325, 968.416687, 143.033325 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 685.249939, 524.033325, 289.800003, 524.033325, 289.800003, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 685.249939, 467.033325, 685.249939, 467.033325 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 33.96666, 353.033325, 13.800003, 353.033325, 13.800003, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 77.353378, 353.033325, 13.800003, 353.033325, 13.800003, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 119.353378, 353.033325, 187.800003, 353.033325, 187.800003, 524.033325, 289.800003, 524.033325, 289.800003, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 177.760086, 353.033325, 187.800003, 353.033325, 187.800003, 524.033325, 289.800003, 524.033325, 289.800003, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 230.021713, 353.033325, 187.800003, 353.033325, 187.800003, 524.033325, 289.800003, 524.033325, 289.800003, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 279.610046, 353.033325, 187.800003, 353.033325, 187.800003, 524.033325, 289.800003, 524.033325, 289.800003, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 334.180908, 353.033325, 187.800003, 353.033325, 187.800003, 524.033325, 289.800003, 524.033325, 289.800003, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 374.966736, 353.033325, 187.800003, 353.033325, 187.800003, 524.033325, 288.800003, 524.033325, 288.800003, 857.033325, 98.020045, 857.033325 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 968.416687, 173.033325, 790.800003, 173.033325, 790.800003, 347.033325, 10.800003, 347.033325, 10.800003, 59.033325, 41.299995, 59.033325 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1074.166748, 143.033325, 1074.166748, 143.033325 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1103.166748, 122.033325, 1114.800003, 122.033325, 1114.800003, 140.033325, 1060.800003, 140.033325, 1060.800003, 116.033325, 1074.166748, 116.033325 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1097.452462, 95.033325, 1074.166748, 95.033325 ],
					"source" : [ "obj-98", 2 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-81" : [ "division", "division", 0 ],
			"obj-30" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-208" : [ "Sensitivity", "Sens.", 0 ],
			"obj-15" : [ "live.text[2]", "live.text[2]", 0 ],
			"obj-111" : [ "live.button", "live.button", 0 ],
			"obj-118" : [ "live.button[7]", "live.button", 0 ],
			"obj-443::obj-436" : [ "live.text[5]", "live.text[4]", 0 ],
			"obj-25" : [ "LO-FI - Filter", "Filter", 0 ],
			"obj-142" : [ "Expression Pedal", "Exp Pedal", 0 ],
			"obj-45" : [ "Filter", "Filter", 0 ],
			"obj-163" : [ "Q", "Q", 0 ],
			"obj-169" : [ "Depth[1]", "Depth", 0 ],
			"obj-113" : [ "live.button[2]", "live.button", 0 ],
			"obj-76" : [ "Delay Type[1]", "Type", 0 ],
			"obj-28" : [ "Repeats 2", "Rpts 2", 0 ],
			"obj-162" : [ "DUAL - Time 2", "Time 2", 0 ],
			"obj-133" : [ "live.text[4]", "live.text[1]", 0 ],
			"obj-158" : [ "Rise Time", "Rise", 0 ],
			"obj-41" : [ "Repeats", "Repeats", 0 ],
			"obj-196" : [ "Blend", "Blend", 0 ],
			"obj-408" : [ "live.text[8]", "live.text", 0 ],
			"obj-385" : [ "live.numbox", "live.numbox", 0 ],
			"obj-151" : [ "Pattern", "Pattern", 0 ],
			"obj-409" : [ "live.text[9]", "live.text", 0 ],
			"obj-39" : [ "Delay Time", "Time", 0 ],
			"obj-172" : [ "Speed[1]", "Speed", 0 ],
			"obj-116" : [ "live.button[5]", "live.button", 0 ],
			"obj-145" : [ "Looper Level", "Level", 0 ],
			"obj-152" : [ "Single", "Double", 0 ],
			"obj-186" : [ "Sample Rate", "Hz", 0 ],
			"obj-140" : [ "Effect Enable", "Enable", 0 ],
			"obj-180" : [ "ICE - Interval", "Interval", 0 ],
			"obj-134" : [ "Infinite Repeats", "Infinite", 0 ],
			"obj-74" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-103" : [ "live.text[3]", "live.text[1]", 0 ],
			"obj-8" : [ "live.menu", "live.menu", 0 ],
			"obj-73" : [ "Smear", "Smear", 0 ],
			"obj-75" : [ "Boost", "Boost", 0 ],
			"obj-183" : [ "Bit Depth", "Bits", 0 ],
			"obj-114" : [ "live.button[3]", "live.button", 0 ],
			"obj-207" : [ "Release", "Release", 0 ],
			"obj-18" : [ "live.text", "live.text", 0 ],
			"obj-49" : [ "Mod Speed", "Speed", 0 ],
			"obj-182" : [ "TREM - Speed", "Speed", 0 ],
			"obj-43" : [ "Delay Mix", "Mix", 0 ],
			"obj-443::obj-437" : [ "live.text[11]", "live.text[4]", 0 ],
			"obj-117" : [ "live.button[6]", "live.button", 0 ],
			"obj-161" : [ "Depth", "Depth", 0 ],
			"obj-42" : [ "Mix 2", "Mix 2", 0 ],
			"obj-47" : [ "Grit", "Grit", 0 ],
			"obj-112" : [ "live.button[1]", "live.button", 0 ],
			"obj-189" : [ "Vinyl", "Vinyl", 0 ],
			"obj-156" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-72" : [ "High Pass", "Hi Pass", 0 ],
			"obj-410" : [ "live.text[10]", "live.text", 0 ],
			"obj-115" : [ "live.button[4]", "live.button", 0 ],
			"obj-17" : [ "Low End", "Low End", 0 ],
			"obj-51" : [ "Mod Depth", "Depth", 0 ],
			"obj-192" : [ "Mix", "Mix", 0 ]
		}
,
		"dependency_cache" : [  ],
		"embedsnapshot" : 0,
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
