{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 61.0, 84.0, 830.0, 688.0 ],
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
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.0, 625.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 471.0, 138.0, 150.0, 87.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 443.0, 44.5, 150.0, 87.0 ],
					"style" : "",
					"text" : "~patch basata sul passaggio della mano / mano sinistra attiva una singola risonanza / mano destra attiva alcune risonanze multiple"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 632.0, 102.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.333313, 171.5, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[21]",
							"parameter_shortname" : "live.button[20]",
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
					"id" : "obj-114",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 363.0, 108.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.5, 217.5, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[20]",
							"parameter_shortname" : "live.button[20]",
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
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 948.0, 450.5, 145.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 36 5000 1.05"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1104.0, 372.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "r leftpitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 489.0, 443.5, 145.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 36 5000 1.05"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.0, 650.5, 105.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 0.1 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.0, 575.0, 149.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 0. 15000 1.05"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"activeneedlecolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"dialcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"focusbordercolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-123",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 489.0, 467.5, 63.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.0, 111.5, 63.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Delay[1]",
							"parameter_shortname" : "Delay",
							"parameter_type" : 0,
							"parameter_mmin" : 0.1,
							"parameter_mmax" : 5000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 50.0 ],
							"parameter_unitstyle" : 2,
							"parameter_exponent" : 3.0
						}

					}
,
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"tribordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"activeneedlecolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"dialcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"focusbordercolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-124",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 489.0, 596.0, 63.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Hipass[1]",
							"parameter_shortname" : "Hipass",
							"parameter_type" : 0,
							"parameter_mmin" : 50.0,
							"parameter_mmax" : 20000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_exponent" : 3.0
						}

					}
,
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"tribordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"activeneedlecolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"dialcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"focusbordercolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-125",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 489.0, 535.5, 63.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Lowpass[1]",
							"parameter_shortname" : "Lowpass",
							"parameter_type" : 0,
							"parameter_mmax" : 21000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 21000.0 ],
							"parameter_unitstyle" : 0,
							"parameter_exponent" : 3.3333
						}

					}
,
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"tribordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"activeneedlecolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"dialcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"focusbordercolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 489.0, 683.0, 63.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Feedback[1]",
							"parameter_shortname" : "Feedback",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"tribordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 401.0, 714.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 401.0, 647.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "vs.butterhp~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 401.0, 601.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "onepole~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 401.0, 548.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "tapout~ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 401.0, 490.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "tapin~ 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1053.0, 579.0, 149.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 0. 15000 1.05"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1058.0, 674.5, 105.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 0.1 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1053.0, 539.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "r rightroll"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 489.0, 359.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "r leftpitch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.5, 519.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "r leftroll"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1058.0, 633.5, 47.0, 22.0 ],
					"style" : "",
					"text" : "r righty"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.0, 306.5, 47.0, 22.0 ],
					"style" : "",
					"text" : "r rightx"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.0, 605.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "r lefty"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"activeneedlecolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"dialcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"focusbordercolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 976.0, 486.0, 63.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.333313, 111.5, 63.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Delay",
							"parameter_shortname" : "Delay",
							"parameter_type" : 0,
							"parameter_mmin" : 0.1,
							"parameter_mmax" : 5000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 50.0 ],
							"parameter_unitstyle" : 2,
							"parameter_exponent" : 3.0
						}

					}
,
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"tribordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"activeneedlecolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"dialcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"focusbordercolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-101",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 976.0, 614.5, 63.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Hipass",
							"parameter_shortname" : "Hipass",
							"parameter_type" : 0,
							"parameter_mmin" : 50.0,
							"parameter_mmax" : 20000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_exponent" : 3.0
						}

					}
,
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"tribordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"activeneedlecolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"dialcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"focusbordercolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 976.0, 554.0, 63.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Lowpass",
							"parameter_shortname" : "Lowpass",
							"parameter_type" : 0,
							"parameter_mmax" : 21000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 21000.0 ],
							"parameter_unitstyle" : 0,
							"parameter_exponent" : 3.3333
						}

					}
,
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"tribordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"activeneedlecolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"dialcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"focusbordercolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 976.0, 701.5, 63.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Feedback",
							"parameter_shortname" : "Feedback",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"tribordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 888.0, 732.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 888.0, 665.5, 77.0, 22.0 ],
					"style" : "",
					"text" : "vs.butterhp~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 888.0, 619.5, 60.0, 22.0 ],
					"style" : "",
					"text" : "onepole~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 888.0, 566.5, 78.0, 22.0 ],
					"style" : "",
					"text" : "tapout~ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 888.0, 508.5, 74.0, 22.0 ],
					"style" : "",
					"text" : "tapin~ 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Regular",
					"fontsize" : 14.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.0, 34.0, 88.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 29.5, 88.0, 26.0 ],
					"style" : "",
					"text" : "RESONANT",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.78 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"linecolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.5, 38.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 233.5, 39.0, 227.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"linecolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.5, 28.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 188.5, 39.0, 227.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"linecolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.5, 34.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.0, 111.5, 39.0, 227.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"linecolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.5, 45.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 32.5, 22.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"linecolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.5, 45.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.0, 54.5, 128.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"linecolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.5, 49.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 50.5, 39.0, 411.0 ]
				}

			}
, 			{
				"box" : 				{
					"domain" : [ 0.0, 5000.0 ],
					"id" : "obj-85",
					"markercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.0, 866.5, 116.0, 429.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 32.5, 116.0, 429.0 ],
					"sono" : 1,
					"sonomonobgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"sonomonofgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.5, 319.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 108"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 65.0, 921.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"linecolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.5, 34.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.0, 50.5, 134.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Regular",
					"fontsize" : 14.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 20.0, 88.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.0, 29.5, 88.0, 26.0 ],
					"style" : "",
					"text" : "RESONANT",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 410.5, 193.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 191.0, 862.0, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 410.5, 153.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "counter 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 515.5, 104.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 410.5, 114.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 410.5, 74.0, 124.0, 22.0 ],
					"style" : "",
					"text" : "select"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 557.0, 211.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "counter 1 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 557.0, 151.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "counter 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 662.0, 102.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 557.0, 112.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 557.0, 72.0, 124.0, 22.0 ],
					"style" : "",
					"text" : "select"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Plantin MT Std",
					"fontsize" : 48.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1515.231323, 50.0, 304.0, 54.0 ],
					"style" : "",
					"text" : "GECO MAX",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Plantin MT Std",
					"fontsize" : 48.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1510.231445, 50.0, 304.0, 54.0 ],
					"style" : "",
					"text" : "GECO MAX",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1226.231445, 224.0, 128.0, 128.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1894.553711, 294.0, 105.0, 20.0 ],
					"style" : "",
					"text" : "RIGHT TRIGGER",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1828.0, 272.0, 97.0, 20.0 ],
					"style" : "",
					"text" : "LEFT TRIGGER",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1219.231445, 19.0, 94.0, 20.0 ],
					"style" : "",
					"text" : "MIDI IN: GECO",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.5, 34.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "r rhand"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.0, 38.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "r lhand"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 948.0, 385.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "r rightpitch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.731323, 497.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "r rightroll"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1836.0, 364.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "s rightpitch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1767.231323, 364.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "s rightroll"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1591.5, 456.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "r leftpitch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1530.731323, 456.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "r leftroll"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1554.231323, 364.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "s leftpitch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1498.231445, 364.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "s leftroll"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1476.731445, 497.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "r rightz"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1415.231445, 497.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "r righty"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1359.231445, 497.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "r rightx"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1711.231323, 364.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "s rightz"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1668.231323, 364.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "s righty"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1623.231323, 364.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "s rightx"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1477.731445, 456.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "r leftz"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1419.731445, 456.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "r lefty"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1360.231445, 456.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "r leftx"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1448.231445, 364.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "s leftz"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1404.231445, 364.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "s lefty"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1360.231445, 364.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "s leftx"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1894.553711, 245.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "s rhand"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1828.0, 245.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "s lhand"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1874.776855, 212.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1828.0, 212.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1679.231323, 415.0, 123.0, 27.0 ],
					"style" : "",
					"text" : "RIGHT HAND",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1405.231445, 415.0, 111.0, 27.0 ],
					"style" : "",
					"text" : "LEFT HAND",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1799.231323, 393.0, 46.0, 20.0 ],
					"style" : "",
					"text" : "PITCH",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1755.231323, 393.0, 42.0, 20.0 ],
					"style" : "",
					"text" : "ROLL",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1712.231323, 393.0, 19.0, 20.0 ],
					"style" : "",
					"text" : "Z",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1668.231323, 393.0, 19.0, 20.0 ],
					"style" : "",
					"text" : "Y",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1623.231323, 393.0, 19.0, 20.0 ],
					"style" : "",
					"text" : "X",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-38",
					"knobcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1799.231323, 212.0, 20.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-39",
					"knobcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1755.231323, 212.0, 20.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-40",
					"knobcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1711.231323, 212.0, 20.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-41",
					"knobcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1667.231323, 212.0, 20.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-42",
					"knobcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1623.231323, 212.0, 20.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1536.231323, 393.0, 46.0, 20.0 ],
					"style" : "",
					"text" : "PITCH",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1492.231445, 393.0, 42.0, 20.0 ],
					"style" : "",
					"text" : "ROLL",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1449.231445, 393.0, 19.0, 20.0 ],
					"style" : "",
					"text" : "Z",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1405.231445, 393.0, 19.0, 20.0 ],
					"style" : "",
					"text" : "Y",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1360.231445, 393.0, 19.0, 20.0 ],
					"style" : "",
					"text" : "X",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-48",
					"knobcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1536.231323, 212.0, 20.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-60",
					"knobcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1492.231445, 212.0, 20.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-61",
					"knobcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1448.231445, 212.0, 20.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-65",
					"knobcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1404.231445, 212.0, 20.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-67",
					"knobcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1360.231445, 212.0, 20.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 13,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1360.231445, 172.0, 580.322327, 22.0 ],
					"style" : "",
					"text" : "route 101 102 103 104 105 111 112 113 114 115 106 116"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1270.231445, 97.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1360.231445, 137.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1359.231445, 97.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1211.231445, 97.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1211.231445, 46.0, 119.0, 22.0 ],
					"style" : "",
					"text" : "ctlin"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"grad1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1205.0, 183.0, 128.0, 128.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1211.231445, 209.0, 128.0, 128.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.0, 200.0, 111.0, 22.0 ],
					"style" : "",
					"text" : "vs.between 0.05 8."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 200.0, 125.0, 22.0 ],
					"style" : "",
					"text" : "vs.between 30. 5000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.0, 238.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "target $1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"activeneedlecolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 264.333313, 240.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.666626, 54.5, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[41]",
							"parameter_shortname" : "Q",
							"parameter_type" : 0,
							"parameter_mmax" : 10.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 10.0 ],
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 3.33333
						}

					}
,
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"activeneedlecolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 201.666656, 245.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.333313, 54.5, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[40]",
							"parameter_shortname" : "Freq.",
							"parameter_type" : 0,
							"parameter_mmin" : 30.0,
							"parameter_mmax" : 18000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 69.0 ],
							"parameter_unitstyle" : 3,
							"parameter_exponent" : 3.33333
						}

					}
,
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 200.0, 163.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.0, 986.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.0, 959.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 1024.0, 71.5, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 149.0, 862.0, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 139.0, 319.0, 206.999969, 22.0 ],
					"style" : "",
					"text" : "poly~ GV_RES_POLY 20"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 20.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.0, 32.5, 134.0, 77.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 20.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.0, 32.5, 246.0, 429.0 ],
					"proportion" : 0.39,
					"rounded" : 106,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 897.5, 782.5, 1223.0, 782.5, 1223.0, 415.5, 410.5, 415.5 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 410.5, 764.0, 581.0, 764.0, 581.0, 434.0, 897.5, 434.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 566.5, 183.0, 388.0, 183.0, 388.0, 152.0, 209.5, 152.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 74.5, 1017.0, 155.5, 1017.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 115.5, 1012.0, 127.0, 1012.0, 127.0, 1012.0, 155.5, 1012.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 209.5, 193.0, 159.5, 193.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 209.5, 193.0, 297.5, 193.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.131345, 0.999677, 0.023624, 1.0 ],
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990416, 0.500269, 0.032866, 1.0 ],
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000111, 0.00176, 0.998218, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246, 0.007121, 0.027434, 1.0 ],
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.131345, 0.999677, 0.023624, 1.0 ],
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990416, 0.500269, 0.032866, 1.0 ],
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000111, 0.00176, 0.998218, 1.0 ],
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246, 0.007121, 0.027434, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1790.72319, 200.5, 1808.731323, 200.5 ],
					"source" : [ "obj-68", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1743.94633, 200.5, 1764.731323, 200.5 ],
					"source" : [ "obj-68", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1697.169469, 200.5, 1720.731323, 200.5 ],
					"source" : [ "obj-68", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1650.392608, 200.5, 1676.731323, 200.5 ],
					"source" : [ "obj-68", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1603.615748, 200.5, 1632.731323, 200.5 ],
					"source" : [ "obj-68", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1279.731445, 127.5, 1369.731445, 127.5 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1392.731445, 127.5, 1386.731445, 127.5 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 420.0, 227.0, 493.25, 227.0, 493.25, 200.0, 566.5, 200.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1.15::obj-58" : [ "live.button[14]", "live.button", 0 ],
			"obj-123" : [ "Delay[1]", "Delay", 0 ],
			"obj-1.2::obj-55" : [ "live.dial[2]", "Q", 0 ],
			"obj-1.12::obj-55" : [ "live.dial[23]", "Q", 0 ],
			"obj-1.20::obj-55" : [ "live.dial[38]", "Q", 0 ],
			"obj-101" : [ "Hipass", "Hipass", 0 ],
			"obj-1.16::obj-55" : [ "live.dial[31]", "Q", 0 ],
			"obj-1.14::obj-55" : [ "live.dial[26]", "Q", 0 ],
			"obj-1.6::obj-29" : [ "live.dial[11]", "Freq.", 0 ],
			"obj-1.9::obj-29" : [ "live.dial[16]", "Freq.", 0 ],
			"obj-1.19::obj-55" : [ "live.dial[36]", "Q", 0 ],
			"obj-114" : [ "live.button[20]", "live.button[20]", 0 ],
			"obj-1.8::obj-58" : [ "live.button[7]", "live.button", 0 ],
			"obj-1.20::obj-29" : [ "live.dial[39]", "Freq.", 0 ],
			"obj-1.14::obj-29" : [ "live.dial[27]", "Freq.", 0 ],
			"obj-1.1::obj-29" : [ "live.dial", "Freq.", 0 ],
			"obj-1.4::obj-58" : [ "live.button[3]", "live.button", 0 ],
			"obj-1.8::obj-55" : [ "live.dial[14]", "Q", 0 ],
			"obj-1.13::obj-29" : [ "live.dial[25]", "Freq.", 0 ],
			"obj-1.4::obj-55" : [ "live.dial[7]", "Q", 0 ],
			"obj-1.18::obj-58" : [ "live.button[17]", "live.button", 0 ],
			"obj-1.5::obj-55" : [ "live.dial[9]", "Q", 0 ],
			"obj-1.7::obj-58" : [ "live.button[6]", "live.button", 0 ],
			"obj-1.5::obj-29" : [ "live.dial[8]", "Freq.", 0 ],
			"obj-1.7::obj-29" : [ "live.dial[12]", "Freq.", 0 ],
			"obj-1.13::obj-58" : [ "live.button[12]", "live.button", 0 ],
			"obj-1.18::obj-29" : [ "live.dial[34]", "Freq.", 0 ],
			"obj-1.2::obj-29" : [ "live.dial[3]", "Freq.", 0 ],
			"obj-1.12::obj-58" : [ "live.button[11]", "live.button", 0 ],
			"obj-1.20::obj-58" : [ "live.button[19]", "live.button", 0 ],
			"obj-1.13::obj-55" : [ "live.dial[24]", "Q", 0 ],
			"obj-124" : [ "Hipass[1]", "Hipass", 0 ],
			"obj-1.6::obj-58" : [ "live.button[5]", "live.button", 0 ],
			"obj-1.17::obj-55" : [ "live.dial[32]", "Q", 0 ],
			"obj-1.12::obj-29" : [ "live.dial[22]", "Freq.", 0 ],
			"obj-125" : [ "Lowpass[1]", "Lowpass", 0 ],
			"obj-1.9::obj-58" : [ "live.button[8]", "live.button", 0 ],
			"obj-1.18::obj-55" : [ "live.dial[35]", "Q", 0 ],
			"obj-103" : [ "Feedback", "Feedback", 0 ],
			"obj-1.10::obj-58" : [ "live.button[9]", "live.button", 0 ],
			"obj-1.19::obj-29" : [ "live.dial[37]", "Freq.", 0 ],
			"obj-115" : [ "live.button[21]", "live.button[20]", 0 ],
			"obj-1.1::obj-55" : [ "live.dial[1]", "Q", 0 ],
			"obj-1.9::obj-55" : [ "live.dial[17]", "Q", 0 ],
			"obj-1.11::obj-55" : [ "live.dial[20]", "Q", 0 ],
			"obj-100" : [ "Delay", "Delay", 0 ],
			"obj-1.15::obj-55" : [ "live.dial[28]", "Q", 0 ],
			"obj-1.16::obj-58" : [ "live.button[15]", "live.button", 0 ],
			"obj-1.3::obj-55" : [ "live.dial[4]", "Q", 0 ],
			"obj-1.3::obj-58" : [ "live.button[2]", "live.button", 0 ],
			"obj-1.1::obj-58" : [ "live.button", "live.button", 0 ],
			"obj-1.14::obj-58" : [ "live.button[13]", "live.button", 0 ],
			"obj-1.8::obj-29" : [ "live.dial[15]", "Freq.", 0 ],
			"obj-1.17::obj-29" : [ "live.dial[33]", "Freq.", 0 ],
			"obj-1.6::obj-55" : [ "live.dial[10]", "Q", 0 ],
			"obj-1.11::obj-58" : [ "live.button[10]", "live.button", 0 ],
			"obj-1.17::obj-58" : [ "live.button[16]", "live.button", 0 ],
			"obj-29" : [ "live.dial[40]", "Freq.", 0 ],
			"obj-1.10::obj-55" : [ "live.dial[19]", "Q", 0 ],
			"obj-102" : [ "Lowpass", "Lowpass", 0 ],
			"obj-1.19::obj-58" : [ "live.button[18]", "live.button", 0 ],
			"obj-55" : [ "live.dial[41]", "Q", 0 ],
			"obj-1.4::obj-29" : [ "live.dial[6]", "Freq.", 0 ],
			"obj-1.11::obj-29" : [ "live.dial[21]", "Freq.", 0 ],
			"obj-1.16::obj-29" : [ "live.dial[30]", "Freq.", 0 ],
			"obj-1.2::obj-58" : [ "live.button[1]", "live.button", 0 ],
			"obj-1.5::obj-58" : [ "live.button[4]", "live.button", 0 ],
			"obj-1.15::obj-29" : [ "live.dial[29]", "Freq.", 0 ],
			"obj-126" : [ "Feedback[1]", "Feedback", 0 ],
			"obj-1.7::obj-55" : [ "live.dial[13]", "Q", 0 ],
			"obj-1.3::obj-29" : [ "live.dial[5]", "Freq.", 0 ],
			"obj-1.10::obj-29" : [ "live.dial[18]", "Freq.", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "GV_RES_POLY.maxpat",
				"bootpath" : "~/Desktop/LEAP MOTION - TESI/LP PATCH MAX/14. LP RESON",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.multibang.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Virtual Sound Macros/externals/time and triggers",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/Virtual Sound Macros/externals/time and triggers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.pan~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Virtual Sound Macros/externals/spat and audio routers",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/Virtual Sound Macros/externals/spat and audio routers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.sig~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Virtual Sound Macros/externals/audio utility",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/Virtual Sound Macros/externals/audio utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.between.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Virtual Sound Macros/externals/random generators",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/Virtual Sound Macros/externals/random generators",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.random.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Virtual Sound Macros/externals/random generators",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/Virtual Sound Macros/externals/random generators",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.butterhp~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Virtual Sound Macros/externals/filter macros",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/Virtual Sound Macros/externals/filter macros",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.butterhpc.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Virtual Sound Macros/externals/filter macros",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/Virtual Sound Macros/externals/filter macros",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.pi.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Virtual Sound Macros/externals/math and numbers",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/Virtual Sound Macros/externals/math and numbers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.defaulter.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Virtual Sound Macros/externals/max utility",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/Virtual Sound Macros/externals/max utility",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0,
		"styles" : [ 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
