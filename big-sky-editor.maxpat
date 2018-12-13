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
		"rect" : [ 34.0, 79.0, 574.0, 652.0 ],
		"bgcolor" : [ 0.107277, 0.484385, 0.540184, 0.99 ],
		"editing_bgcolor" : [ 0.109804, 0.482353, 0.537255, 1.0 ],
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
					"id" : "obj-486",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 521.5, 1359.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-487",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 521.5, 1314.0, 64.25, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 43"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 443.5, 1359.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 443.5, 1314.0, 64.25, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-482",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 365.5, 1359.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-483",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 365.5, 1314.0, 64.25, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 47"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-480",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 287.5, 1359.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-481",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 287.5, 1314.0, 64.25, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-478",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 209.5, 1359.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-479",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 209.5, 1314.0, 64.25, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 46"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-476",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 131.5, 1359.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-477",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 131.5, 1314.0, 64.25, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 44"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-474",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 571.0, 975.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-475",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 571.0, 930.0, 63.5, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 38"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1114.75, 975.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-473",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1114.75, 930.0, 63.0, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 54"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-470",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1036.0, 975.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-471",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1036.0, 930.0, 63.0, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 57"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-468",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 957.25, 975.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-469",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 957.25, 930.0, 63.0, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 56"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-466",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 878.5, 975.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-467",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 878.5, 930.0, 63.0, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 55"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-464",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 799.75, 975.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 799.75, 930.0, 63.0, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 34"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-462",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 724.0, 975.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-463",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 724.0, 930.0, 63.0, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 648.25, 975.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-461",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 648.25, 930.0, 63.0, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 37"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 500.5, 975.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-459",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 500.5, 930.0, 63.0, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 425.75, 975.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-457",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 425.75, 930.0, 63.0, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-454",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 351.0, 975.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-455",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 351.0, 930.0, 63.0, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-452",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 278.25, 975.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-453",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 278.25, 930.0, 63.0, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 67"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-450",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 205.5, 975.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-451",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 205.5, 930.0, 63.0, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 66"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 132.75, 975.0, 49.0, 22.0 ],
					"presentation_rect" : [ 1498.75, 751.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 132.75, 930.0, 63.0, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 65"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1128.5, 555.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-447",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1128.5, 510.0, 61.5, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 51"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1054.25, 555.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1054.25, 510.0, 61.5, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 49"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 982.0, 555.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 982.0, 510.0, 61.5, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 913.0, 555.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 913.0, 510.0, 61.5, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 52"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-438",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 843.75, 555.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 843.75, 510.0, 61.5, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 62"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 777.5, 555.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 777.5, 510.0, 61.5, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 63"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 705.0, 555.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 705.0, 510.0, 61.5, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-432",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 627.25, 555.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 627.25, 510.0, 61.5, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 68"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 556.75, 555.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 556.75, 510.0, 61.5, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 69"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 485.5, 555.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 485.5, 510.0, 61.5, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 42"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 417.75, 555.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 417.75, 510.0, 61.5, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 345.0, 555.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 345.0, 510.0, 61.5, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 39"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 265.0, 555.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 265.0, 510.0, 61.5, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 58"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 193.5, 555.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 193.5, 510.0, 61.5, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 59"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 122.75, 555.0, 49.0, 22.0 ],
					"presentation_rect" : [ 122.285721, 555.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 122.75, 510.0, 64.75, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 61"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1320.071533, 197.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1250.071533, 197.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1167.571289, 197.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1084.737915, 197.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 990.0, 197.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 917.285645, 165.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 838.285645, 165.0, 49.0, 22.0 ],
					"presentation_rect" : [ 1364.0, 121.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 744.714233, 165.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 671.25, 165.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 593.785706, 165.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 525.0, 172.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 460.714294, 165.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 390.0, 165.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 321.464294, 165.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 242.285736, 165.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 180.285736, 165.0, 49.0, 22.0 ],
					"presentation_rect" : [ 295.428589, 120.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 117.285721, 165.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1320.071533, 152.0, 63.5, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1250.071533, 152.0, 63.5, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1167.571289, 152.0, 63.5, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 27"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1084.737915, 152.0, 63.5, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 26"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 990.0, 152.0, 63.5, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 917.285645, 120.0, 63.5, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 838.285645, 120.0, 63.5, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 744.714233, 120.0, 63.5, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 671.25, 120.0, 63.5, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 593.785706, 120.0, 63.5, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 525.0, 127.0, 56.5, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 450.0, 120.0, 56.5, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 390.0, 120.0, 63.5, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 308.75, 120.0, 63.5, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 242.285736, 120.0, 62.0, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 180.285736, 120.0, 69.0, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 117.285721, 120.0, 62.0, 35.0 ],
					"style" : "",
					"text" : "midiselect @ctl 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 50.5, 216.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 473.75, 74.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "prepend ch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 790.0, 1294.5, 92.5, 22.0 ],
					"style" : "",
					"text" : "midiselect"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"elementcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"fgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-352",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1069.5, 1489.0, 30.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.649963, 502.5, 29.0, 41.75 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.5, 1461.5, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 960.5, 1398.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 971.0, 1592.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "/ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 971.0, 1622.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-333",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 989.5, 1485.0, 45.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.75, 528.5, 44.0, 19.0 ],
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
					"id" : "obj-332",
					"maxclass" : "number",
					"maximum" : 299,
					"minimum" : 0,
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 995.0, 1512.0, 43.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.0, 505.5, 34.0, 24.0 ],
					"style" : "",
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.0, 1394.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "prepend 102"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"activebgoncolor" : [ 0.427451, 0.729412, 0.254902, 1.0 ],
					"activetextcolor" : [ 0.427451, 0.729412, 0.254902, 1.0 ],
					"activetextoncolor" : [ 0.211765, 0.211765, 0.211765, 1.0 ],
					"bgcolor" : [ 0.427451, 0.729412, 0.254902, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 14.0,
					"id" : "obj-330",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 724.0, 1309.5, 50.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.375, 504.5, 102.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Bypass",
							"parameter_shortname" : "Bypass",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "BYPASS",
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"texton" : "ENGAGE",
					"varname" : "bypass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 851.0, 182.0, 640.0, 480.0 ],
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
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.75, 312.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-352",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 75.0, 151.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-351",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 196.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-342",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 196.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
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
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-342", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-352", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-344", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-351", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-342", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-352", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-351", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-344", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-363", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 724.0, 1354.5, 18.0, 22.0 ],
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
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.333374, 1379.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "prepend 93"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"activebgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"activetextcolor" : [ 0.427451, 0.729412, 0.254902, 1.0 ],
					"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-309",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 639.333374, 1324.5, 38.666668, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.375, 543.667297, 37.0, 37.051075 ],
					"rounded" : 562.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Tap",
							"parameter_shortname" : "TAP",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "TAP",
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"varname" : "tap"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-303",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 180.285736, 315.0, 44.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.375, 538.5, 50.125, 39.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Expression Pedal",
							"parameter_shortname" : "Exp. Pedal",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"varname" : "exp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
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
						"rect" : [ 927.0, 181.0, 531.0, 683.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.5, 14.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.0, 73.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "prepend ch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 183.0, 121.0, 101.0, 22.0 ],
									"style" : "",
									"text" : "midiselect @ctl 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 345.0, 15.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 183.0, 14.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 14.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 394.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 355.0, 580.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 189.0, 472.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 104.0, 472.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 24.0, 472.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.0, 528.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.0, 528.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 528.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 189.0, 435.0, 40.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.text[6]",
											"parameter_shortname" : "live.text[4]",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ]
										}

									}
,
									"text" : "C",
									"transition" : 2,
									"varname" : "live.text[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 104.0, 435.0, 40.0, 20.0 ],
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
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 24.0, 435.0, 40.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.text[4]",
											"parameter_shortname" : "live.text[4]",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ]
										}

									}
,
									"transition" : 2,
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.0, 580.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.0, 580.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 580.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 189.0, 394.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 104.0, 394.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 24.0, 394.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 104.0, 356.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "% 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 264.0, 580.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.0, 394.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 264.0, 356.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.5, 261.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "256"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, 261.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 261.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 264.0, 319.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 270.5, 223.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 227.0, 223.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 183.0, 223.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 206.428558, 165.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "number",
									"maximum" : 127,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 345.0, 223.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 755.5, 1481.5, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p bankreceive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 800.5, 1614.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 855.500061, 1644.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.388235, 0.658824, 0.227451, 1.0 ],
					"activebgoncolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activetextcolor" : [ 0.133333, 0.501961, 0.615686, 1.0 ],
					"activetextoncolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"bordercolor" : [ 0.721569, 0.792157, 0.807843, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 838.285645, 315.083344, 64.0, 41.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.25, 58.066669, 63.5, 30.216667 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[3]",
							"parameter_shortname" : "live.text[3]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "FREEZE",
					"texton" : "INFINITE",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-395",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1207.0, 1486.0, 65.0, 64.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 2607.120605, 1512.503418, 135.0, 31.0 ],
					"style" : "",
					"text" : "window size 816 311 1379 906, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-394",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1380.0, 1669.0, 72.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.183441, 475.0, 148.0, 20.0 ],
					"style" : "",
					"text" : "window size 816 311 1379 906"
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
					"patching_rect" : [ 1290.0, 1669.0, 78.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.375, 475.0, 78.0, 20.0 ],
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
					"patching_rect" : [ 1440.0, 1518.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1440.0, 1484.5, 73.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.625, 475.0, 74.591675, 20.0 ],
					"style" : "",
					"text" : "Lock Window",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1312.699951, 1518.5, 24.0, 24.0 ],
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
					"patching_rect" : [ 1312.699951, 1484.5, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.5, 475.0, 84.0, 20.0 ],
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
					"patching_rect" : [ 1312.699951, 1554.5, 117.0, 49.0 ],
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
					"patching_rect" : [ 1222.0, 1577.0, 84.0, 22.0 ],
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
					"patching_rect" : [ 1440.0, 1554.5, 130.0, 49.0 ],
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
					"patching_rect" : [ 1330.199951, 1631.5, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "grow", "close", "zoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 34, 79, 608, 731, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.133941, 0.502761, 0.615825, 1.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"fontsize" : 4.0,
					"id" : "obj-383",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 15.0, 44.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 475.0, 563.0, 12.0 ],
					"style" : "",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 0.8 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
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
						"rect" : [ 896.0, 235.0, 605.0, 609.0 ],
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
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 564.300049, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 504.449951, 373.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "256"
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
									"id" : "obj-371",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.5, 364.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "prepend 81"
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
									"id" : "obj-367",
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
									"patching_rect" : [ 211.5, 322.5, 30.0, 22.0 ],
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
									"text" : "* 3"
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
									"id" : "obj-331",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 446.699951, 317.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "2"
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
									"id" : "obj-303",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 446.699951, 272.0, 24.0, 24.0 ],
									"style" : ""
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
									"id" : "obj-288",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 406.699951, 154.5, 79.0, 22.0 ],
									"style" : "",
									"text" : "split 128 255"
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
									"id" : "obj-144",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 446.699951, 195.5, 39.0, 22.0 ],
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
									"id" : "obj-378",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.5, 40.0, 30.0, 30.0 ],
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
									"destination" : [ "obj-303", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
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
									"destination" : [ "obj-288", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 380.099976, 184.5, 397.699952, 184.5, 397.699952, 143.5, 416.199951, 143.5 ],
									"source" : [ "obj-287", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-288", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-288", 0 ]
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
									"destination" : [ "obj-331", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-303", 0 ]
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
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-331", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-331", 0 ]
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
									"destination" : [ "obj-371", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-367", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-369", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-370", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-371", 0 ]
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
									"destination" : [ "obj-367", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-378", 0 ]
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
					"patching_rect" : [ 735.0, 1582.5, 150.000061, 22.0 ],
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
					"id" : "obj-374",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 862.5, 1483.0, 45.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.091736, 528.5, 37.0, 19.0 ],
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
					"fontsize" : 14.0,
					"id" : "obj-368",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 822.333374, 1516.500122, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.649963, 550.5, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[2]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "0", "127" ]
						}

					}
,
					"text" : "C",
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"transition" : 2,
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"activebgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"activetextcolor" : [ 0.429391, 0.729067, 0.252952, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 14.0,
					"id" : "obj-366",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 778.666626, 1516.500122, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.0, 550.5, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[1]",
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
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"activebgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"activetextcolor" : [ 0.429391, 0.729067, 0.252952, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 14.0,
					"id" : "obj-349",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 735.0, 1516.500122, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.183441, 550.5, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "0", "127" ]
						}

					}
,
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"transition" : 2,
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"htricolor" : [ 0.35836, 0.616739, 0.214391, 1.0 ],
					"id" : "obj-325",
					"maxclass" : "number",
					"maximum" : 99,
					"minimum" : 0,
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 862.5, 1522.500122, 38.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.0, 505.5, 32.0, 24.0 ],
					"style" : "",
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"tricolor" : [ 0.439216, 0.74902, 0.254902, 0.85098 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 0.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.0, 15.0, 482.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.125, 11.0, 104.749985, 20.0 ],
					"style" : "",
					"text" : "by Archaic Audio",
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.583328, 395.333344, 47.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.791672, 328.0, 43.166668, 19.0 ],
					"style" : "",
					"text" : "Amount",
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 866.0, 1334.0, 64.75, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.754171, 558.5, 57.0, 19.0 ],
					"style" : "",
					"text" : "CHANNEL",
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 866.0, 1355.0, 44.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 558.5, 35.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "MIDI Channel",
							"parameter_shortname" : "MIDI Channel",
							"parameter_type" : 1,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"varname" : "midichannel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 500.5, 1086.0, 36.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.6875, 244.0, 36.0, 19.0 ],
					"style" : "",
					"text" : "Fdbck",
					"textcolor" : [ 0.721569, 0.792157, 0.807843, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.75, 1086.0, 38.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.25, 244.0, 38.25, 19.0 ],
					"style" : "",
					"text" : "Length",
					"textcolor" : [ 0.721569, 0.792157, 0.807843, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.5, 1091.0, 34.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.875, 245.0, 30.0, 19.0 ],
					"style" : "",
					"text" : "Rise",
					"textcolor" : [ 0.721569, 0.792157, 0.807843, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 485.5, 733.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 485.5, 615.5, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 10"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254902, 0.631373, 0.682353, 0.0 ],
					"fontface" : 0,
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-252",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.285721, 315.0, 61.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.375, 71.083336, 83.0, 22.0 ],
					"style" : "",
					"text" : "REVERB TYPE",
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"fontsize" : 11.0,
					"hltcolor" : [ 0.133941, 0.502761, 0.615825, 1.0 ],
					"id" : "obj-253",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 117.285721, 345.5, 50.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.375, 90.083336, 85.300003, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Reverb Type",
							"parameter_shortname" : "Type",
							"parameter_type" : 2,
							"parameter_enum" : [ "ROOM", "HALL", "PLATE", "SPRING", "SWELL", "BLOOM", "CLOUD", "CHORALE", "SHIMMER", "MAGNETO", "NONLINEAR", "REFLECTIONS" ]
						}

					}
,
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"tricolor" : [ 0.388235, 0.658824, 0.227451, 1.0 ],
					"varname" : "type"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-251",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.5, 1461.5, 42.5, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.458344, 417.5, 51.083332, 19.0 ],
					"style" : "",
					"text" : "Mod Spd",
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-250",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 443.5, 1461.5, 34.5, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.458344, 417.5, 42.083332, 19.0 ],
					"style" : "",
					"text" : "Late Lvl",
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-249",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.5, 1461.5, 43.5, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.625, 417.5, 59.0, 19.0 ],
					"style" : "",
					"text" : "Late Decay",
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-247",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.5, 1461.5, 62.5, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.375, 417.5, 64.650002, 19.0 ],
					"style" : "",
					"text" : "Size",
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "Futura Medium",
					"hltcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-248",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 209.5, 1490.5, 62.5, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.375, 443.0, 64.650002, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Swell Mode[3]",
							"parameter_shortname" : "Mode",
							"parameter_type" : 2,
							"parameter_enum" : [ "SWOOSH", "REVERSE", "RAMP", "GATE", "GAUSS", "BOUNCE" ]
						}

					}
,
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"tricolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"varname" : "swell-mode[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1054.25, 615.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 982.0, 614.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1054.25, 732.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 982.0, 733.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 287.5, 1512.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 287.5, 1388.5, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.5, 1419.5, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"dialcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-242",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 287.5, 1461.5, 44.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.625, 420.0, 44.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Diffusion[6]",
							"parameter_shortname" : "Diffusion",
							"parameter_type" : 1,
							"parameter_mmin" : -10.0,
							"parameter_mmax" : 10.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"triangle" : 1,
					"tribordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[25]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 957.25, 1141.5, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 957.25, 1024.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 957.25, 1049.0, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"dialcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-238",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 957.25, 1091.0, 44.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 361.0, 330.5, 44.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Diffusion[5]",
							"parameter_shortname" : "Diffusion",
							"parameter_type" : 1,
							"parameter_mmin" : -10.0,
							"parameter_mmax" : 10.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"triangle" : 1,
					"tribordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[22]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 648.25, 1141.5, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 648.25, 1024.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.25, 1049.0, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"dialcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-234",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 648.25, 1091.0, 44.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.375, 247.0, 44.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Diffusion[4]",
							"parameter_shortname" : "Diffusion",
							"parameter_type" : 1,
							"parameter_mmin" : -10.0,
							"parameter_mmax" : 10.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"triangle" : 1,
					"tribordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 265.0, 733.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 265.0, 615.5, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-227",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1128.5, 686.5, 61.666687, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.125, 417.5, 64.0, 19.0 ],
					"style" : "",
					"text" : "Shape",
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"hltcolor" : [ 0.133941, 0.502761, 0.615825, 1.0 ],
					"id" : "obj-228",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1128.5, 714.5, 61.666687, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.125, 438.5, 64.25, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Plate Size[3]",
							"parameter_shortname" : "Size",
							"parameter_type" : 2,
							"parameter_enum" : [ "SQUARE", "RECT", "OBLONG" ]
						}

					}
,
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"tricolor" : [ 0.388235, 0.658824, 0.227451, 1.0 ],
					"varname" : "plate-size[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.5, 1518.5, 69.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.500002, 533.0, 56.0, 19.0 ],
					"style" : "",
					"text" : "MIDI OUT",
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-194",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 141.0, 58.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.500002, 505.5, 55.5, 19.0 ],
					"style" : "",
					"text" : "MIDI IN",
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.133941, 0.502761, 0.615825, 1.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"fontsize" : 20.0,
					"id" : "obj-193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.5, 15.0, 1446.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.75, 0.0, 563.125, 33.0 ],
					"style" : "",
					"text" : "STRYMON BIG SKY EDITOR",
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-191",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1114.75, 1091.0, 47.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.024963, 328.0, 58.700001, 19.0 ],
					"style" : "",
					"text" : "Spacing",
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"hltcolor" : [ 0.133941, 0.502761, 0.615825, 1.0 ],
					"id" : "obj-192",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1114.75, 1123.0, 51.333332, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.024963, 351.666687, 58.700001, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Magneto Spacing",
							"parameter_shortname" : "Spacing",
							"parameter_type" : 2,
							"parameter_enum" : [ "EVEN", "UNEVEN" ]
						}

					}
,
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"tricolor" : [ 0.388235, 0.658824, 0.227451, 1.0 ],
					"varname" : "magneto-spacing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1036.0, 1091.0, 47.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.274994, 328.0, 37.033333, 19.0 ],
					"style" : "",
					"text" : "Heads",
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"hltcolor" : [ 0.133941, 0.502761, 0.615825, 1.0 ],
					"id" : "obj-190",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1036.0, 1123.0, 51.333332, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.274994, 351.666687, 37.033333, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Magneto Heads",
							"parameter_shortname" : "Heads",
							"parameter_type" : 2,
							"parameter_enum" : [ "3", "4", "6" ]
						}

					}
,
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"tricolor" : [ 0.388235, 0.658824, 0.227451, 1.0 ],
					"varname" : "magneto-heads"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 131.5, 1388.5, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 131.5, 1512.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 10"
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
					"patching_rect" : [ 131.5, 1419.5, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"dialcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-188",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 131.5, 1461.5, 44.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.375, 420.0, 44.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Low End[17]",
							"parameter_shortname" : "Low",
							"parameter_type" : 1,
							"parameter_mmin" : -10.0,
							"parameter_mmax" : 10.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"triangle" : 1,
					"tribordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[18]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 878.5, 1024.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 878.5, 1141.5, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 878.5, 1049.0, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"dialcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-184",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 878.5, 1091.0, 44.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.375, 330.5, 44.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Low End[16]",
							"parameter_shortname" : "Low",
							"parameter_type" : 1,
							"parameter_mmin" : -10.0,
							"parameter_mmax" : 10.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"triangle" : 1,
					"tribordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 571.0, 1024.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 571.0, 1141.5, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.0, 1049.0, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"dialcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-180",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 571.0, 1091.0, 44.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.375, 247.0, 44.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Low End[15]",
							"parameter_shortname" : "Low",
							"parameter_type" : 1,
							"parameter_mmin" : -10.0,
							"parameter_mmax" : 10.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"triangle" : 1,
					"tribordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 351.0, 1024.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 351.0, 1141.5, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.0, 1049.0, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"dialcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-176",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 351.0, 1091.0, 44.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.375, 247.0, 44.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Low End[14]",
							"parameter_shortname" : "Low",
							"parameter_type" : 1,
							"parameter_mmin" : -10.0,
							"parameter_mmax" : 10.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.721569, 0.792157, 0.807843, 1.0 ],
					"triangle" : 1,
					"tribordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 132.75, 1024.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 132.75, 1141.5, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.75, 1049.0, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"dialcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-172",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 132.75, 1091.0, 44.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.375, 247.5, 44.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Low End[11]",
							"parameter_shortname" : "Low",
							"parameter_type" : 1,
							"parameter_mmin" : -10.0,
							"parameter_mmax" : 10.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"triangle" : 1,
					"tribordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1320.071533, 244.833344, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1320.071533, 362.333344, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 10"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"dialcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-163",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1320.071533, 311.833344, 44.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.375, 330.5, 44.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Low End[7]",
							"parameter_shortname" : "Low",
							"parameter_type" : 1,
							"parameter_mmin" : -10.0,
							"parameter_mmax" : 10.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"triangle" : 1,
					"tribordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[13]"
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
					"patching_rect" : [ 1320.071533, 269.833344, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 913.0, 615.5, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 913.0, 733.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 10"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"dialcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-117",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 913.0, 682.5, 44.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.125, 419.5, 44.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Low End[13]",
							"parameter_shortname" : "Low",
							"parameter_type" : 1,
							"parameter_mmin" : -10.0,
							"parameter_mmax" : 10.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"triangle" : 1,
					"tribordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 913.0, 640.5, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 705.0, 615.5, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 705.0, 733.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 10"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"dialcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-88",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 705.0, 682.5, 44.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.958344, 160.0, 44.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Low End[3]",
							"parameter_shortname" : "Low",
							"parameter_type" : 1,
							"parameter_mmin" : -10.0,
							"parameter_mmax" : 10.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"triangle" : 1,
					"tribordercolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 640.5, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 556.75, 615.5, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 556.75, 733.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 10"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"dialcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-79",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 556.75, 682.5, 44.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.458344, 160.0, 44.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Low End[12]",
							"parameter_shortname" : "Low",
							"parameter_type" : 1,
							"parameter_mmin" : -10.0,
							"parameter_mmax" : 10.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"triangle" : 1,
					"tribordercolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.75, 640.5, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 345.0, 615.5, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 345.0, 733.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 10"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"dialcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-63",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 345.0, 682.5, 44.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.458328, 160.0, 44.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Low End[10]",
							"parameter_shortname" : "Low",
							"parameter_type" : 1,
							"parameter_mmin" : -10.0,
							"parameter_mmax" : 10.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"triangle" : 1,
					"tribordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 122.75, 615.5, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 122.75, 733.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1250.071533, 281.333344, 47.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.375, 328.0, 55.5, 19.0 ],
					"style" : "",
					"text" : "Mode",
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"hltcolor" : [ 0.133941, 0.502761, 0.615825, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1250.071533, 307.833344, 47.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.375, 352.166687, 55.5, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Shimmer Shift 2[1]",
							"parameter_shortname" : "Shift 2",
							"parameter_type" : 2,
							"parameter_enum" : [ "INPUT", "REGEN", "IN+REG" ]
						}

					}
,
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"tricolor" : [ 0.388235, 0.658824, 0.227451, 1.0 ],
					"varname" : "shimmer-shift2[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"hltcolor" : [ 0.133941, 0.502761, 0.615825, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 990.0, 307.833344, 66.333328, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.208313, 336.5, 71.300003, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Shimmer Shift 1",
							"parameter_shortname" : "Shift 1",
							"parameter_type" : 2,
							"parameter_enum" : [ "-Octave", "-Maj 7th", "-min 7th", "-Maj 6th", "-min 6th", "-5th", "-Tritone", "-4th", "-Maj 3rd", "-min 3rd", "-Maj 2nd", "-min 2nd", "-10 cents", "+10 cents", "+min 2nd", "+Maj 2nd", "+min 3rd", "+Maj 3rd", "+4th", "+Tritone", "+5th", "+min 6th", "+Maj 6th", "+min 7th", "Maj 7th", "+Octave", "+Oct & 5th", "+2 Octaves" ]
						}

					}
,
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"tricolor" : [ 0.388235, 0.658824, 0.227451, 1.0 ],
					"varname" : "shimmer-shift1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 990.0, 281.333344, 47.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.375, 335.0, 38.0, 19.0 ],
					"style" : "",
					"text" : "Shift 1",
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1084.737915, 281.333344, 47.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.375, 359.166687, 38.0, 19.0 ],
					"style" : "",
					"text" : "Shift 2",
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"hltcolor" : [ 0.133941, 0.502761, 0.615825, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1084.737915, 307.833344, 66.333328, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.208313, 359.166687, 71.300003, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Shimmer Shift 2",
							"parameter_shortname" : "Shift 2",
							"parameter_type" : 2,
							"parameter_enum" : [ "Off", "-Octave", "-Maj 7th", "-min 7th", "-Maj 6th", "-min 6th", "-5th", "-Tritone", "-4th", "-Maj 3rd", "-min 3rd", "-Maj 2nd", "-min 2nd", "-10 cents", "+10 cents", "+min 2nd", "+Maj 2nd", "+min 3rd", "+Maj 3rd", "+4th", "+Tritone", "+5th", "+min 6th", "+Maj 6th", "+min 7th", "Maj 7th", "+Octave", "+Oct & 5th", "+2 Octaves" ]
						}

					}
,
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"tricolor" : [ 0.388235, 0.658824, 0.227451, 1.0 ],
					"varname" : "shimmer-shift2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 799.75, 1096.5, 57.5, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.125, 245.0, 57.083332, 19.0 ],
					"style" : "",
					"text" : "Resonance",
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"hltcolor" : [ 0.133941, 0.502761, 0.615825, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 799.75, 1120.0, 57.5, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.125, 267.166687, 57.083332, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Swell Mode[2]",
							"parameter_shortname" : "Mode",
							"parameter_type" : 2,
							"parameter_enum" : [ "MILD", "MED.", "HIGH" ]
						}

					}
,
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"tricolor" : [ 0.388235, 0.658824, 0.227451, 1.0 ],
					"varname" : "swell-mode[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 724.0, 1096.5, 47.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.375, 245.0, 65.533333, 19.0 ],
					"style" : "",
					"text" : "Vowel",
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"hltcolor" : [ 0.133941, 0.502761, 0.615825, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 724.0, 1120.0, 58.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.375, 267.166687, 65.533333, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Chorale Vowel",
							"parameter_shortname" : "Vowel",
							"parameter_type" : 2,
							"parameter_enum" : [ "AAHHOO", "AAHH", "AAHOH", "OH", "OOOHOH", "OOOO", "RANDOM" ]
						}

					}
,
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"tricolor" : [ 0.388235, 0.658824, 0.227451, 1.0 ],
					"varname" : "chorale-vowel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.25, 1091.0, 47.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.375, 245.0, 40.25, 19.0 ],
					"style" : "",
					"text" : "Size",
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "Futura Medium",
					"hltcolor" : [ 0.133941, 0.502761, 0.615825, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 278.25, 1120.0, 51.333332, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.375, 269.5, 40.25, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Swell Mode",
							"parameter_shortname" : "Mode",
							"parameter_type" : 2,
							"parameter_enum" : [ "WET", "DRY" ]
						}

					}
,
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"tricolor" : [ 0.388235, 0.658824, 0.227451, 1.0 ],
					"varname" : "swell-mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 843.75, 682.5, 51.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 508.208313, 160.0, 42.0, 19.0 ],
					"style" : "",
					"text" : "Springs",
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"hltcolor" : [ 0.133941, 0.502761, 0.615825, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 843.75, 714.5, 51.333332, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 508.208313, 183.666687, 41.833355, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Plate Size[2]",
							"parameter_shortname" : "Size",
							"parameter_type" : 2,
							"parameter_enum" : [ "1", "2", "3" ]
						}

					}
,
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"tricolor" : [ 0.388235, 0.658824, 0.227451, 1.0 ],
					"varname" : "plate-size[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 777.5, 682.5, 51.333332, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.208313, 160.0, 48.5, 19.0 ],
					"style" : "",
					"text" : "Dwell",
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"hltcolor" : [ 0.133941, 0.502761, 0.615825, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 777.5, 714.5, 51.333332, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.208313, 183.666687, 48.5, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Spring Dwell",
							"parameter_shortname" : "Dwell",
							"parameter_type" : 2,
							"parameter_enum" : [ "Clean", "Combo", "Tube", "Overdrive" ]
						}

					}
,
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"tricolor" : [ 0.388235, 0.658824, 0.227451, 1.0 ],
					"varname" : "spring-dwell"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 417.75, 682.5, 33.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.125, 160.0, 50.966667, 19.0 ],
					"style" : "",
					"text" : "Size",
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"hltcolor" : [ 0.133941, 0.502761, 0.615825, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 417.75, 713.0, 53.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.408325, 186.0, 50.966667, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Room Size[1]",
							"parameter_shortname" : "Size",
							"parameter_type" : 2,
							"parameter_enum" : [ "Concert", "Arena" ]
						}

					}
,
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"tricolor" : [ 0.388235, 0.658824, 0.227451, 1.0 ],
					"varname" : "room-size[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 744.714233, 200.333344, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 744.714233, 363.333344, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 30"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.25, 682.5, 47.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.375, 160.5, 41.0, 19.0 ],
					"style" : "",
					"text" : "Size",
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.5, 682.5, 53.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.875, 160.0, 44.299999, 19.0 ],
					"style" : "",
					"text" : "Size",
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"hltcolor" : [ 0.133941, 0.502761, 0.615825, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 193.5, 711.5, 53.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.875, 186.0, 44.299999, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Room Size",
							"parameter_shortname" : "Size",
							"parameter_type" : 2,
							"parameter_enum" : [ "Studio", "Club" ]
						}

					}
,
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"tricolor" : [ 0.388235, 0.658824, 0.227451, 1.0 ],
					"varname" : "room-size"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bordercolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"hltcolor" : [ 0.133941, 0.502761, 0.615825, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 627.25, 713.0, 51.333332, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.375, 186.0, 41.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Plate Size",
							"parameter_shortname" : "Size",
							"parameter_type" : 2,
							"parameter_enum" : [ "Small", "Large" ]
						}

					}
,
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"tricolor" : [ 0.388235, 0.658824, 0.227451, 1.0 ],
					"varname" : "plate-size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 917.285645, 253.333344, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.285645, 300.333344, 48.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.75, 102.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "PERSIST",
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"activebgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"bordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"focusbordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"id" : "obj-33",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 917.285645, 334.333344, 24.705883, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.25, 106.75, 11.041687, 11.083334 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Freeze/Infinite[1]",
							"parameter_shortname" : "Freeze",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[1]"
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
					"patching_rect" : [ 917.285645, 387.333344, 64.0, 35.0 ],
					"style" : "",
					"text" : "prepend 22"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"color" : [ 0.133941, 0.502761, 0.615825, 1.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"items" : [ "AU DLS Synth 1", ",", "MIDISPORT 2x2 Port A", ",", "MIDISPORT 2x2 Port B", ",", "Alias_8A A8aControls", ",", "Alias_8A Port 2", ",", "DSI Tetra", ",", "Ableton Push 2 Live Port", ",", "Ableton Push 2 User Port", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -15.0, 1547.0, 130.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 531.5, 129.5, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -15.0, 1487.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -15.0, 1517.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 102.5, 66.0, 22.0 ],
					"style" : "",
					"text" : "controllers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 0.0, 73.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"color" : [ 0.133941, 0.502761, 0.615825, 1.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"items" : [ "MIDISPORT 2x2 Port A", ",", "MIDISPORT 2x2 Port B", ",", "Alias_8A A8aControls", ",", "Alias_8A Port 2", ",", "DSI Tetra", ",", "Ableton Push 2 Live Port", ",", "Ableton Push 2 User Port", ",", "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 165.0, 120.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 504.5, 129.5, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 132.5, 52.0, 22.0 ],
					"style" : "",
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.5, 1418.0, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.5, 1418.0, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.5, 1418.0, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.5, 1418.0, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1114.75, 1048.5, 57.5, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1036.0, 1048.5, 57.5, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.75, 1049.0, 57.5, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.0, 1049.0, 57.5, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.5, 1047.5, 57.5, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.75, 1047.5, 57.5, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.25, 1047.5, 57.5, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.5, 1047.5, 57.5, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1128.5, 640.0, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1054.25, 640.5, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 982.0, 640.5, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 843.75, 615.5, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.5, 615.5, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.25, 642.0, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.5, 642.0, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.75, 642.0, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 640.5, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.0, 640.5, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.75, 640.5, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.5, 639.5, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1250.071533, 238.333344, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.571289, 238.333344, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1084.737915, 238.333344, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.0, 238.333344, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 838.285645, 253.333344, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 744.714233, 231.333344, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 671.25, 253.333344, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.785706, 253.333344, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 260.333344, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.964294, 260.5, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 260.5, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.964294, 260.5, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.285736, 260.5, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.285721, 260.5, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.285736, 260.5, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.133941, 0.502761, 0.615825, 1.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.5, 1268.0, 364.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 391.0, 338.125, 22.0 ],
					"style" : "",
					"text" : "NONLINEAR",
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.133941, 0.502761, 0.615825, 1.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 990.0, 120.0, 314.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 306.0, 293.375, 22.0 ],
					"style" : "",
					"text" : "SHIMMER",
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.133941, 0.502761, 0.615825, 1.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.75, 886.0, 181.25, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 221.0, 142.375, 22.0 ],
					"style" : "",
					"text" : "SWELL",
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.133941, 0.502761, 0.615825, 1.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.5, 461.0, 172.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.75, 137.0, 141.875, 22.0 ],
					"style" : "",
					"text" : "ROOM",
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.133941, 0.502761, 0.615825, 1.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 317.0, 461.0, 172.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.375, 137.0, 136.0, 22.0 ],
					"style" : "",
					"text" : "HALL",
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.133941, 0.502761, 0.615825, 1.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 501.5, 461.0, 114.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.375, 137.0, 89.499992, 22.0 ],
					"style" : "",
					"text" : "PLATE",
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.133941, 0.502761, 0.615825, 1.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 461.0, 172.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.375, 137.0, 149.499985, 22.0 ],
					"style" : "",
					"text" : "SPRING",
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.133941, 0.502761, 0.615825, 1.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.0, 886.0, 180.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.375, 221.0, 136.0, 22.0 ],
					"style" : "",
					"text" : "BLOOM",
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 838.285645, 387.333344, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend 70"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.133941, 0.502761, 0.615825, 1.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 808.0, 460.0, 235.666687, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.125, 391.0, 210.0, 22.0 ],
					"style" : "",
					"text" : "REFLECTIONS",
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1128.5, 760.5, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 51"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1054.25, 760.5, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 49"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"dialcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-151",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1054.25, 686.5, 44.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.125, 419.5, 44.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Location X",
							"parameter_shortname" : "Loc X",
							"parameter_type" : 1,
							"parameter_mmin" : -3.0,
							"parameter_mmax" : 3.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"triangle" : 1,
					"tribordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[58]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 982.0, 760.5, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 50"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"dialcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-153",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 982.0, 686.5, 44.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.125, 419.5, 44.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Location Y",
							"parameter_shortname" : "Loc Y",
							"parameter_type" : 1,
							"parameter_mmin" : -3.0,
							"parameter_mmax" : 3.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"triangle" : 1,
					"tribordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[59]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 913.0, 760.5, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 52"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.5, 1545.5, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend 43"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"dialcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-146",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 521.5, 1502.0, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.0, 438.5, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Mod Speed",
							"parameter_shortname" : "Mod Hz",
							"parameter_type" : 1,
							"parameter_mmax" : 17.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"varname" : "live.dial[56]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.5, 1545.5, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend 48"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"dialcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-136",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 443.5, 1502.0, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.5, 438.5, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Late Level",
							"parameter_shortname" : "Late Level",
							"parameter_type" : 1,
							"parameter_mmax" : 18.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"varname" : "live.dial[51]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.5, 1545.5, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend 47"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"dialcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-138",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 365.5, 1502.0, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.125, 438.5, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Late Decay",
							"parameter_shortname" : "Late Decay",
							"parameter_type" : 1,
							"parameter_mmax" : 17.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"varname" : "live.dial[52]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.5, 1545.5, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend 45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.5, 1545.5, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend 46"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.5, 1545.5, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend 44"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.133941, 0.502761, 0.615825, 1.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 789.0, 886.0, 243.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.375, 306.0, 254.75, 22.0 ],
					"style" : "",
					"text" : "MAGNETO",
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1114.75, 1174.5, 58.0, 35.0 ],
					"style" : "",
					"text" : "prepend 54"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1036.0, 1174.5, 58.0, 35.0 ],
					"style" : "",
					"text" : "prepend 57"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 957.25, 1174.5, 58.0, 35.0 ],
					"style" : "",
					"text" : "prepend 56"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 878.5, 1174.5, 58.0, 35.0 ],
					"style" : "",
					"text" : "prepend 55"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1320.071533, 394.333344, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1250.071533, 394.333344, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend 28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.571289, 394.333344, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend 27"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"dialcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-119",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1167.571289, 281.333344, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.375, 349.166687, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Amount",
							"parameter_shortname" : "Amount",
							"parameter_type" : 1,
							"parameter_mmax" : 18.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"varname" : "live.dial[44]"
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
					"patching_rect" : [ 1084.737915, 394.333344, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend 26"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.0, 394.333344, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend 25"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.133941, 0.502761, 0.615825, 1.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 651.5, 886.0, 127.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.375, 221.0, 150.499969, 22.0 ],
					"style" : "",
					"text" : "CHORALE",
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.75, 1176.0, 58.0, 35.0 ],
					"style" : "",
					"text" : "prepend 34"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.0, 1176.0, 58.0, 35.0 ],
					"style" : "",
					"text" : "prepend 33"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.133941, 0.502761, 0.615825, 1.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.5, 886.0, 120.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.375, 221.0, 91.499992, 22.0 ],
					"style" : "",
					"text" : "CLOUD",
					"textcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.25, 1176.0, 58.0, 35.0 ],
					"style" : "",
					"text" : "prepend 37"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.0, 1176.0, 58.0, 35.0 ],
					"style" : "",
					"text" : "prepend 38"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.5, 1177.5, 58.0, 35.0 ],
					"style" : "",
					"text" : "prepend 30"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"dialcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-98",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 500.5, 1113.0, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.375, 266.0, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Feedback",
							"parameter_shortname" : "Feedback",
							"parameter_type" : 1,
							"parameter_mmax" : 17.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"varname" : "live.dial[35]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.75, 1177.5, 58.0, 35.0 ],
					"style" : "",
					"text" : "prepend 32"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"dialcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-100",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 425.75, 1113.0, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.375, 266.0, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Length",
							"parameter_shortname" : "Length",
							"parameter_type" : 1,
							"parameter_mmax" : 17.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"varname" : "live.dial[36]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.0, 1177.5, 58.0, 35.0 ],
					"style" : "",
					"text" : "prepend 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.25, 1177.5, 58.0, 35.0 ],
					"style" : "",
					"text" : "prepend 67"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.5, 1177.5, 58.0, 35.0 ],
					"style" : "",
					"text" : "prepend 66"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"dialcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-93",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 205.5, 1109.0, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.875, 266.0, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Rise",
							"parameter_shortname" : "Rise",
							"parameter_type" : 1,
							"parameter_mmax" : 22.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"varname" : "swell-rise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.75, 1177.5, 58.0, 35.0 ],
					"style" : "",
					"text" : "prepend 65"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 843.75, 760.5, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 62"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.5, 760.5, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 63"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 760.5, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.25, 759.0, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 68"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.75, 759.0, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 69"
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
					"patching_rect" : [ 485.5, 760.5, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 42"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"dialcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-72",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 485.5, 682.5, 44.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.491653, 160.0, 44.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Mid",
							"parameter_shortname" : "Mid",
							"parameter_type" : 1,
							"parameter_mmin" : -10.0,
							"parameter_mmax" : 10.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"triangle" : 1,
					"tribordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[24]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.75, 760.5, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 760.5, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 39"
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
					"patching_rect" : [ 265.0, 760.5, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 58"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"dialcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-66",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 265.0, 682.5, 44.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.458328, 160.0, 44.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Diffusion",
							"parameter_shortname" : "Diffusion",
							"parameter_type" : 1,
							"parameter_mmin" : -10.0,
							"parameter_mmax" : 10.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"triangle" : 1,
					"tribordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[20]"
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
					"patching_rect" : [ 193.5, 760.5, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 59"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.75, 760.5, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 61"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"dialcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-70",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 122.75, 682.5, 44.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.375, 162.5, 44.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Low End",
							"parameter_shortname" : "Low",
							"parameter_type" : 1,
							"parameter_mmin" : -10.0,
							"parameter_mmax" : 10.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"triangle" : 1,
					"tribordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[23]"
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
					"patching_rect" : [ 744.714233, 394.333344, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend 23"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.862745, 0.870588, 0.878431, 0.2 ],
					"dialcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"id" : "obj-28",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.133941, 0.502761, 0.615825, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 671.25, 292.333344, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.458313, 47.000004, 46.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Mod",
							"parameter_shortname" : "MOD",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 671.25, 387.333344, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend 14"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.862745, 0.870588, 0.878431, 0.2 ],
					"dialcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"id" : "obj-26",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.133941, 0.502761, 0.615825, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 593.785706, 292.333344, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.458313, 47.000004, 46.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Param 2",
							"parameter_shortname" : "PARAM 2",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.785706, 387.333344, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend 16"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.862745, 0.870588, 0.878431, 0.2 ],
					"dialcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"id" : "obj-24",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.133941, 0.502761, 0.615825, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 525.0, 299.333344, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.458313, 47.000004, 46.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "PARAM 1",
							"parameter_shortname" : "PARAM 1",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 394.333344, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 9"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.862745, 0.870588, 0.878431, 0.2 ],
					"dialcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"id" : "obj-22",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.133941, 0.502761, 0.615825, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 459.714294, 299.5, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.458313, 47.000004, 43.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Tone",
							"parameter_shortname" : "TONE",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.714294, 394.5, 51.0, 35.0 ],
					"style" : "",
					"text" : "prepend 3"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.862745, 0.870588, 0.878431, 0.2 ],
					"dialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"id" : "obj-20",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.133941, 0.502761, 0.615825, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 390.0, 299.5, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.458328, 47.000004, 46.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Mix",
							"parameter_shortname" : "MIX",
							"parameter_type" : 1,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 100 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"varname" : "live.dial[4]"
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
					"patching_rect" : [ 390.0, 394.5, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend 15"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.862745, 0.870588, 0.878431, 0.2 ],
					"dialcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"id" : "obj-18",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.133941, 0.502761, 0.615825, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 321.964294, 299.5, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.458328, 47.000004, 46.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Pre-Delay",
							"parameter_shortname" : "PRE DELAY",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.964294, 394.5, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend 18"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.862745, 0.870588, 0.878431, 0.2 ],
					"dialcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"id" : "obj-16",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.133941, 0.502761, 0.615825, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 242.285736, 299.5, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.458328, 47.000004, 46.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Decay",
							"parameter_shortname" : "DECAY",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.285736, 394.5, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.285736, 394.5, 57.5, 35.0 ],
					"style" : "",
					"text" : "prepend 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.285721, 394.5, 56.0, 35.0 ],
					"style" : "",
					"text" : "prepend 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 45.0, 1658.5, 82.0, 22.0 ],
					"style" : "",
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 1697.0, 47.0, 20.0 ],
					"style" : "",
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.388369, 0.659415, 0.228786, 1.0 ],
					"activeneedlecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.862745, 0.870588, 0.878431, 0.2 ],
					"dialcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"id" : "obj-56",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.133941, 0.502761, 0.615825, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 744.714233, 273.333344, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.291656, 44.500004, 39.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Boost",
							"parameter_shortname" : "Boost",
							"parameter_type" : 1,
							"parameter_mmin" : -30.0,
							"parameter_mmax" : 30.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.719661, 0.793039, 0.808255, 1.0 ],
					"triangle" : 1,
					"tribordercolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"tricolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"varname" : "live.dial[21]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 360.5, 1248.0, 75.5, 1248.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 875.5, 1468.0, 117.5, 1468.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 657.75, 1246.25, 75.5, 1246.25 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 580.5, 1246.25, 75.5, 1246.25 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 189.785736, 442.166667, 124.5, 442.166667, 124.5, 442.499987, 75.5, 442.499987 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 809.25, 1249.25, 75.5, 1249.25 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 733.5, 1247.25, 75.5, 1247.25 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1329.571533, 444.0, 75.5, 444.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1259.571533, 445.0, 75.5, 445.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1177.071289, 445.0, 75.5, 445.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1094.237915, 445.0, 75.5, 445.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 999.5, 445.0, 75.5, 445.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1124.25, 1248.5, 75.5, 1248.5 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1045.5, 1246.5, 75.5, 1246.5 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 966.75, 1249.5, 75.5, 1249.5 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 888.0, 1247.5, 75.5, 1247.5 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 453.0, 1631.5, 75.5, 1631.5 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 375.0, 1631.5, 75.5, 1631.5 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 297.0, 1631.5, 75.5, 1631.5 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 219.0, 1631.5, 75.5, 1631.5 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 141.0, 1631.5, 75.5, 1631.5 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 531.0, 1634.7, 75.5, 1634.7 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1138.0, 849.5, 75.5, 849.5 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 251.785736, 444.833334, 124.5, 444.833334, 124.5, 444.499987, 75.5, 444.499987 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1063.75, 850.5, 75.5, 850.5 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 991.5, 850.5, 75.5, 850.5 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 922.5, 849.5, 75.5, 849.5 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-155", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 847.785645, 445.5, 75.5, 445.5 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 331.464294, 445.0, 75.5, 445.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 399.5, 443.0, 75.5, 443.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 470.214294, 443.0, 75.5, 443.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 534.5, 443.0, 75.5, 443.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 603.285706, 443.5, 75.5, 443.5 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-256", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 680.75, 442.5, 75.5, 442.5 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-288", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-288", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-288", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-288", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 50.0, 1689.833335, 54.5, 1689.833335 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 54.5, 1688.25, 54.5, 1688.25 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1299.5, 1702.0, 1280.599976, 1702.0, 1280.599976, 1620.5, 1339.699951, 1620.5 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 926.785645, 443.0, 75.5, 443.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-340", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-341", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-342", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-343", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-344", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-345", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-346", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-347", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-348", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-350", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-351", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-353", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-354", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-355", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-356", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-357", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-359", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-360", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-361", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-362", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-363", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-364", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-365", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-367", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-369", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-370", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-371", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-372", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-373", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-375", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-376", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-377", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-378", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"disabled" : 0,
					"hidden" : 0,
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
					"destination" : [ "obj-160", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-382", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-382", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-385", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-386", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-387", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
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
					"midpoints" : [ 1322.199951, 1621.0, 1339.699951, 1621.0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1231.5, 1621.75, 1339.699951, 1621.75 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1449.5, 1622.0, 1339.699951, 1622.0 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1339.699951, 1662.75, 1442.5, 1662.75 ],
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-393", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1216.5, 1622.0, 1339.699951, 1622.0 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-422", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-423", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-424", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-425", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-426", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-427", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-428", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-429", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-430", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-431", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-432", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-433", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-434", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-435", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-436", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-437", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-438", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-439", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-440", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-441", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-442", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-443", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-444", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-445", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-446", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-447", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-448", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-449", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-450", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-451", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-452", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-453", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-454", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-455", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-456", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-457", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-458", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-459", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-460", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-461", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-462", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-463", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-464", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-465", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-466", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-467", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-468", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-469", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-470", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-471", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-472", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-473", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-474", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-475", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-476", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-477", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-478", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-479", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-480", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-481", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-482", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-483", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-484", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-485", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-486", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-487", 2 ]
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
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 754.214233, 444.5, 75.5, 444.5 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 126.785721, 425.5, 124.5, 425.5, 124.5, 443.83332, 75.5, 443.83332 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 274.5, 852.0, 75.5, 852.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 203.0, 848.0, 75.5, 848.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 132.25, 850.0, 75.5, 850.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 495.0, 852.0, 75.5, 852.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 427.25, 851.0, 75.5, 851.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 354.5, 848.0, 75.5, 848.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 636.75, 851.75, 75.5, 851.75 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 566.25, 852.75, 75.5, 852.75 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 853.25, 852.5, 75.5, 852.5 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 787.0, 853.5, 75.5, 853.5 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 714.5, 849.5, 75.5, 849.5 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 287.75, 1246.0, 75.5, 1246.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 215.0, 1244.0, 75.5, 1244.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 142.25, 1246.0, 75.5, 1246.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 510.0, 1246.0, 75.5, 1246.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 435.25, 1247.0, 75.5, 1247.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-117" : [ "Low End[13]", "Low", 0 ],
			"obj-234" : [ "Diffusion[4]", "Diffusion", 0 ],
			"obj-368" : [ "live.text[2]", "live.text", 0 ],
			"obj-330" : [ "Bypass", "Bypass", 0 ],
			"obj-33" : [ "Freeze/Infinite[1]", "Freeze", 0 ],
			"obj-136" : [ "Late Level", "Late Level", 0 ],
			"obj-242" : [ "Diffusion[6]", "Diffusion", 0 ],
			"obj-288::obj-39" : [ "live.text[5]", "live.text[4]", 0 ],
			"obj-309" : [ "Tap", "TAP", 0 ],
			"obj-48" : [ "Chorale Vowel", "Vowel", 0 ],
			"obj-57" : [ "Shimmer Shift 1", "Shift 1", 0 ],
			"obj-100" : [ "Length", "Length", 0 ],
			"obj-303" : [ "Expression Pedal", "Exp. Pedal", 0 ],
			"obj-22" : [ "Tone", "TONE", 0 ],
			"obj-184" : [ "Low End[16]", "Low", 0 ],
			"obj-190" : [ "Magneto Heads", "Heads", 0 ],
			"obj-288::obj-38" : [ "live.text[4]", "live.text[4]", 0 ],
			"obj-72" : [ "Mid", "Mid", 0 ],
			"obj-59" : [ "Shimmer Shift 2[1]", "Shift 2", 0 ],
			"obj-153" : [ "Location Y", "Loc Y", 0 ],
			"obj-192" : [ "Magneto Spacing", "Spacing", 0 ],
			"obj-93" : [ "Rise", "Rise", 0 ],
			"obj-180" : [ "Low End[15]", "Low", 0 ],
			"obj-18" : [ "Pre-Delay", "PRE DELAY", 0 ],
			"obj-366" : [ "live.text[1]", "live.text", 0 ],
			"obj-138" : [ "Late Decay", "Late Decay", 0 ],
			"obj-88" : [ "Low End[3]", "Low", 0 ],
			"obj-131" : [ "live.text[3]", "live.text[3]", 0 ],
			"obj-151" : [ "Location X", "Loc X", 0 ],
			"obj-40" : [ "Room Size[1]", "Size", 0 ],
			"obj-228" : [ "Plate Size[3]", "Size", 0 ],
			"obj-56" : [ "Boost", "Boost", 0 ],
			"obj-52" : [ "Shimmer Shift 2", "Shift 2", 0 ],
			"obj-349" : [ "live.text", "live.text", 0 ],
			"obj-35" : [ "Plate Size", "Size", 0 ],
			"obj-146" : [ "Mod Speed", "Mod Hz", 0 ],
			"obj-66" : [ "Diffusion", "Diffusion", 0 ],
			"obj-288::obj-40" : [ "live.text[6]", "live.text[4]", 0 ],
			"obj-26" : [ "Param 2", "PARAM 2", 0 ],
			"obj-42" : [ "Spring Dwell", "Dwell", 0 ],
			"obj-253" : [ "Reverb Type", "Type", 0 ],
			"obj-176" : [ "Low End[14]", "Low", 0 ],
			"obj-16" : [ "Decay", "DECAY", 0 ],
			"obj-98" : [ "Feedback", "Feedback", 0 ],
			"obj-24" : [ "PARAM 1", "PARAM 1", 0 ],
			"obj-79" : [ "Low End[12]", "Low", 0 ],
			"obj-36" : [ "Room Size", "Size", 0 ],
			"obj-163" : [ "Low End[7]", "Low", 0 ],
			"obj-248" : [ "Swell Mode[3]", "Mode", 0 ],
			"obj-238" : [ "Diffusion[5]", "Diffusion", 0 ],
			"obj-28" : [ "Mod", "MOD", 0 ],
			"obj-50" : [ "Swell Mode[2]", "Mode", 0 ],
			"obj-102" : [ "MIDI Channel", "MIDI Channel", 0 ],
			"obj-188" : [ "Low End[17]", "Low", 0 ],
			"obj-172" : [ "Low End[11]", "Low", 0 ],
			"obj-70" : [ "Low End", "Low", 0 ],
			"obj-46" : [ "Swell Mode", "Mode", 0 ],
			"obj-20" : [ "Mix", "MIX", 0 ],
			"obj-63" : [ "Low End[10]", "Low", 0 ],
			"obj-44" : [ "Plate Size[2]", "Size", 0 ],
			"obj-119" : [ "Amount", "Amount", 0 ]
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
