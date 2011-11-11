{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 667.0, 44.0, 773.0, 575.0 ],
		"bglocked" : 0,
		"defrect" : [ 667.0, 44.0, 773.0, 575.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 364.0, 294.0, 72.0, 20.0 ],
					"id" : "obj-155",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start counter",
					"presentation_rect" : [ 63.0, 264.0, 150.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 92.0, 93.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-154",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start counter",
					"presentation_rect" : [ 72.0, 77.0, 150.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 77.0, 78.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-153",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"outlettype" : [ "bang", "int" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 224.0, 163.0, 32.5, 20.0 ],
					"id" : "obj-151",
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 245.0, 135.0, 49.0, 20.0 ],
					"id" : "obj-150",
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r vid2",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 244.0, 111.0, 40.0, 20.0 ],
					"id" : "obj-141",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s vid2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 577.0, 488.0, 42.0, 20.0 ],
					"id" : "obj-132",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 577.0, 459.0, 56.0, 20.0 ],
					"id" : "obj-131",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"outlettype" : [ "bang", "int" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 188.0, 136.0, 32.5, 20.0 ],
					"id" : "obj-130",
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r vid",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 188.0, 111.0, 33.0, 20.0 ],
					"id" : "obj-129",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 364.0, 415.0, 24.0, 20.0 ],
					"id" : "obj-127",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 364.0, 388.0, 48.0, 20.0 ],
					"id" : "obj-128",
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 784.0, 435.0, 24.0, 20.0 ],
					"id" : "obj-126",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 784.0, 408.0, 48.0, 20.0 ],
					"id" : "obj-123",
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 250",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 741.0, 320.0, 85.0, 20.0 ],
					"id" : "obj-116",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rate user",
					"presentation_rect" : [ 173.0, 77.0, 71.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 391.0, 326.0, 71.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-110",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 246.0, 77.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 464.0, 326.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-111",
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rate user 1",
					"presentation_rect" : [ 159.0, 255.0, 71.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 505.0, 355.0, 71.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-103",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rate user 2",
					"presentation_rect" : [ 159.0, 275.0, 150.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 720.0, 352.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-102",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 232.0, 255.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 578.0, 355.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-99",
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 232.0, 277.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 666.0, 355.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-97",
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 250",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 532.0, 386.0, 65.0, 20.0 ],
					"id" : "obj-92",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 2 0 7",
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial",
					"numinlets" : 5,
					"patching_rect" : [ 532.0, 417.0, 81.0, 20.0 ],
					"id" : "obj-93",
					"numoutlets" : 4,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 29.0, 264.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 620.0, 327.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-80",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 250",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 620.0, 386.0, 65.0, 20.0 ],
					"id" : "obj-81",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 2 0 7",
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial",
					"numinlets" : 5,
					"patching_rect" : [ 620.0, 417.0, 81.0, 20.0 ],
					"id" : "obj-82",
					"numoutlets" : 4,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s vid",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 418.0, 447.0, 35.0, 20.0 ],
					"id" : "obj-71",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r click",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 307.0, 164.0, 41.0, 20.0 ],
					"id" : "obj-70",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s click",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 98.0, 448.0, 43.0, 20.0 ],
					"id" : "obj-69",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 63",
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial",
					"numinlets" : 5,
					"patching_rect" : [ 98.0, 418.0, 73.0, 20.0 ],
					"id" : "obj-66",
					"numoutlets" : 4,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 42.0, 73.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 418.0, 349.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-61",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 250",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 418.0, 386.0, 65.0, 20.0 ],
					"id" : "obj-59",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 2 0 7",
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial",
					"numinlets" : 5,
					"patching_rect" : [ 418.0, 417.0, 81.0, 20.0 ],
					"id" : "obj-58",
					"numoutlets" : 4,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send click at rate of Transport in 16n",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 116.0, 384.0, 150.0, 34.0 ],
					"id" : "obj-57",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s udps",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 34.0, 406.0, 46.0, 20.0 ],
					"id" : "obj-55",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/click",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 34.0, 380.0, 37.0, 18.0 ],
					"id" : "obj-54",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [  ],
					"presentation_rect" : [ 369.0, 7.0, 344.0, 107.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 376.0, 27.0, 344.0, 107.0 ],
					"presentation" : 1,
					"id" : "obj-51",
					"numoutlets" : 0,
					"name" : "GlobalTransport.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 16n @active 1",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 34.0, 354.0, 121.0, 20.0 ],
					"id" : "obj-43",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s udps",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 52.0, 133.0, 46.0, 20.0 ],
					"id" : "obj-42",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s udps",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 36.0, 313.0, 46.0, 20.0 ],
					"id" : "obj-41",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r udps",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 613.0, 275.0, 44.0, 20.0 ],
					"id" : "obj-36",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set Port #",
					"presentation_rect" : [ 526.0, 120.0, 150.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 615.0, 245.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-35",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set 8080",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 563.0, 215.0, 111.0, 20.0 ],
					"id" : "obj-33",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 474.0, 120.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 563.0, 245.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-32",
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "port $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 563.0, 275.0, 48.0, 18.0 ],
					"id" : "obj-30",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend localhost 8080",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 563.0, 305.0, 137.0, 20.0 ],
					"id" : "obj-29",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Video Number 0 - 7",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 135.0, 184.0, 88.0, 34.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 250.0, 196.0, 88.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "User Two \n0 - 3",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 79.0, 184.0, 83.0, 34.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 194.0, 196.0, 83.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Video Play Head 0 - 63",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 220.0, 161.0, 107.0, 34.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 342.0, 195.0, 107.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-23",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Video Number 0 - 7",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 146.0, 127.0, 88.0, 34.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 132.0, 196.0, 88.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "User One \n0 - 3",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 90.0, 127.0, 83.0, 34.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 76.0, 196.0, 83.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Send Message",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 38.0, 127.0, 57.0, 34.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 196.0, 57.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Video Play Head 0 - 63",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 239.0, 11.0, 107.0, 34.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 239.0, 11.0, 107.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Video Number 0 - 7",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 158.0, 11.0, 88.0, 34.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 158.0, 11.0, 88.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-21",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "User Number 0 - 3",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 79.0, 11.0, 83.0, 34.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 79.0, 11.0, 83.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Send Message",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 27.0, 11.0, 57.0, 34.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 27.0, 11.0, 57.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"maximum" : 7,
					"presentation_rect" : [ 145.333313, 221.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 247.333313, 233.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"maximum" : 3,
					"presentation_rect" : [ 83.333313, 221.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 185.333313, 233.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"maximum" : 63,
					"presentation_rect" : [ 233.333313, 195.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 307.333313, 233.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"maximum" : 7,
					"presentation_rect" : [ 141.333313, 164.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 127.333313, 233.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 50.0, 164.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 36.0, 233.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"maximum" : 3,
					"presentation_rect" : [ 79.333313, 164.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 65.333313, 233.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack /VID 0 0 0 0 0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 6,
					"patching_rect" : [ 36.0, 284.0, 113.0, 20.0 ],
					"id" : "obj-14",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"maximum" : 63,
					"presentation_rect" : [ 205.333313, 44.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 205.333313, 49.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"maximum" : 7,
					"presentation_rect" : [ 143.333313, 44.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 143.333313, 49.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 42.0, 44.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 52.0, 49.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"maximum" : 3,
					"presentation_rect" : [ 83.333313, 44.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 81.333313, 49.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack /VID 0 0 0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 4,
					"patching_rect" : [ 52.0, 100.0, 94.0, 20.0 ],
					"id" : "obj-1",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 16.0, 3.0, 345.0, 113.0 ],
					"bgcolor" : [ 0.52549, 0.862745, 0.901961, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 417.0, 241.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 16.0, 123.0, 351.0, 202.0 ],
					"bgcolor" : [ 0.807843, 0.901961, 0.52549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 432.0, 256.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 90.833313, 85.0, 86.5, 85.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 3 ],
					"hidden" : 0,
					"midpoints" : [ 214.833313, 85.0, 136.5, 85.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [ 152.833313, 85.0, 111.5, 85.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 197.5, 156.0, 150.0, 156.0, 150.0, 81.0, 72.0, 81.0, 72.0, 45.0, 61.5, 45.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 211.0, 156.0, 150.0, 156.0, 150.0, 81.0, 138.0, 81.0, 138.0, 45.0, 152.833313, 45.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-131", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 373.5, 444.0, 501.5, 444.0, 501.5, 317.0, 629.5, 317.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [ 427.5, 369.0, 373.5, 369.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 793.5, 464.0, 610.5, 464.0, 610.5, 339.0, 427.5, 339.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [ 750.5, 342.0, 651.0, 342.0, 651.0, 348.0, 606.0, 348.0, 606.0, 336.0, 525.0, 336.0, 525.0, 312.0, 473.5, 312.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 750.5, 342.0, 651.0, 342.0, 651.0, 351.0, 587.5, 351.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [ 750.5, 342.0, 675.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-92", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-81", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 629.5, 348.0, 657.0, 348.0, 657.0, 381.0, 541.5, 381.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 316.5, 186.0, 294.0, 186.0, 294.0, 57.0, 255.0, 57.0, 255.0, 45.0, 214.833313, 45.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 316.5, 186.0, 360.0, 186.0, 360.0, 180.0, 459.0, 180.0, 459.0, 264.0, 303.0, 264.0, 303.0, 231.0, 316.833313, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 43.5, 375.0, 81.0, 375.0, 81.0, 393.0, 102.0, 393.0, 102.0, 414.0, 107.5, 414.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 622.5, 297.0, 572.5, 297.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 74.833313, 269.0, 64.300003, 269.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-14", 2 ],
					"hidden" : 0,
					"midpoints" : [ 136.833313, 269.0, 83.099998, 269.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 3 ],
					"hidden" : 0,
					"midpoints" : [ 194.833313, 268.0, 101.900002, 268.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 4 ],
					"hidden" : 0,
					"midpoints" : [ 256.833313, 268.0, 120.699997, 268.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-14", 5 ],
					"hidden" : 0,
					"midpoints" : [ 316.833313, 268.0, 139.5, 268.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
