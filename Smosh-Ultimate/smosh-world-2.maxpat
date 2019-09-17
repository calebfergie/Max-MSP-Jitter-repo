{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1187.0, 687.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1439.0, 480.533265000000029, 80.0, 22.0 ],
					"text" : "loadmess 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.42931400000009, 852.029639999999972, 73.0, 22.0 ],
					"text" : "r amptrigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1038.600007458728669, 710.0, 75.0, 22.0 ],
					"text" : "s amptrigger"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Copperplate Bold",
					"id" : "obj-141",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1056.0, 896.962929000000031, 104.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.601737999999955, 78.0, 214.0, 19.0 ],
					"text" : "Write Something and Click it",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Copperplate Bold",
					"id" : "obj-138",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1316.600007458728669, 1075.029639999999972, 100.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1075.0, 264.03561400000001, 209.0, 19.0 ],
					"text" : "Ampliture Sensitivity",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Copperplate Bold",
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1301.600007458728669, 1060.029639999999972, 100.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 964.217842000000019, 264.03561400000001, 103.0, 19.0 ],
					"text" : "On/OFF",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontname" : "Copperplate Bold",
					"fontsize" : 18.0,
					"id" : "obj-122",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1116.0, 1035.029639999999972, 190.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 977.257880999999998, 379.029639999999972, 330.60668899999996, 25.0 ],
					"text" : "Audio-Reactive Plane Switcher",
					"textcolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Copperplate Bold",
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1331.600007458728669, 1090.029639999999972, 100.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.773298999999952, 690.959838999999874, 81.0, 19.0 ],
					"text" : "Fade",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Copperplate Bold",
					"id" : "obj-106",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1331.600007458728669, 1090.029639999999972, 100.0, 43.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 983.217842000000019, 464.080077999999958, 65.0, 55.0 ],
					"text" : "On / OFF For Chroma\nKeyouts",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Copperplate Bold",
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1316.600007458728669, 1075.029639999999972, 100.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 898.308745999999928, 690.959838999999874, 81.0, 19.0 ],
					"text" : "Tolerance",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontname" : "Copperplate Bold",
					"fontsize" : 18.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1116.0, 1035.029639999999972, 190.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.662017999999989, 696.959838999999874, 320.0, 25.0 ],
					"text" : "Chroma Keyouts",
					"textcolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Copperplate Bold",
					"id" : "obj-99",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1301.600007458728669, 1060.029639999999972, 100.0, 55.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 694.662017999999989, 652.040039000000206, 187.0, 31.0 ],
					"text" : "Click Screen or Palatte To Select A Color",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "suckah",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.960303999999937, 1254.459839000000102, 320.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.662017999999989, 467.620116999999937, 314.0, 172.919921999999985 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontname" : "Copperplate Bold",
					"fontsize" : 18.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1101.0, 1020.029639999999972, 190.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 561.662017999999989, 379.029639999999972, 374.60668899999996, 25.0 ],
					"text" : "Plane Mixer",
					"textcolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-88",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 405.126930000000016, 1575.066710999999941, 51.0, 127.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1007.773298999999952, 552.0, 51.0, 127.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 57.960303999999937, 1254.459839000000102, 320.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.662017999999989, 464.080077999999958, 320.0, 180.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.126930000000016, 1711.259857000000011, 81.0, 47.0 ],
					"text" : "2. Move slider to cancel it out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 176.960303999999951, 1479.529639999999972, 128.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.662017999999989, 652.040039000000206, 128.0, 32.0 ],
					"saturation" : 0.780392156862745
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.126930000000016, 1254.459839000000102, 81.0, 47.0 ],
					"text" : "1. Click the screen to select a color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.960303999999937, 1210.0, 82.0, 22.0 ],
					"text" : "r chromainput"
				}

			}
, 			{
				"box" : 				{
					"attr" : "size",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-84",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.626930000000016, 1210.0, 150.0, 23.0 ],
					"text_width" : 73.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-82",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 331.126930000000016, 1575.066710999999941, 51.0, 127.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 913.308745999999928, 552.0, 51.0, 127.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.460303999999937, 1575.066710999999941, 82.0, 22.0 ],
					"text" : "r chromainput"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.460303999999937, 1717.0, 81.0, 22.0 ],
					"text" : "s chromamod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.960303999999951, 1519.529639999999972, 316.0, 47.0 ],
					"text" : "swatch oddly returns values as RGBA but jit chromakey expects the values to be ordered as ARGB so we have to use some unpack/pack magic to rearrange this"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-150",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 249.460303999999951, 1616.066710999999941, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.460303999999951, 1651.066710999999941, 51.0, 22.0 ],
					"text" : "fade $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-142",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 176.960303999999951, 1616.066710999999941, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.960303999999951, 1651.066710999999941, 40.0, 22.0 ],
					"text" : "tol $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.960303999999937, 1544.529639999999972, 103.0, 22.0 ],
					"text" : "color $1 $2 $3 $4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.960303999999937, 1514.529639999999972, 113.0, 23.0 ],
					"text" : "pak 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 59.960303999999937, 1479.529639999999972, 98.0, 23.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 75.460303999999937, 1683.529639999999972, 81.0, 22.0 ],
					"text" : "jit.chromakey"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Copperplate Bold",
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.126930000000002, 993.962929000000031, 104.0, 19.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 652.662017999999989, 263.213317999999845, 76.919922000000042, 31.0 ],
					"text" : "color planes",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Copperplate Bold",
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.169653999999866, 874.962929000000031, 101.0, 19.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 561.662017999999989, 263.213317999999845, 75.0, 31.0 ],
					"text" : "plane switch",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 493.126930000000016, 932.596287000000075, 45.0, 22.0 ],
					"text" : "0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Copperplate Bold",
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1286.600007458728669, 1045.029639999999972, 100.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 846.308745999999928, 264.03561400000001, 103.0, 19.0 ],
					"text" : "Reset plane",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 493.126930000000016, 896.962929000000031, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 859.348784999999907, 291.5, 76.919922000000042, 76.919921999999985 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.344771999999992, 861.962929000000031, 135.984565999999887, 20.0 ],
					"text" : "LDA Planemixers"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Copperplate Bold",
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 394.126930000000016, 896.962929000000031, 102.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 747.268706999999949, 263.213317999999845, 93.0, 19.0 ],
					"text" : "color Uzi",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.596062000000074, 1106.962929000000031, 45.0, 22.0 ],
					"text" : "0 3 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.262647333333348, 1106.962929000000031, 45.0, 22.0 ],
					"text" : "0 1 3 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.184906000000069, 1113.962929000000031, 45.0, 22.0 ],
					"text" : "0 2 1 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.829338000000121, 1147.962929000000031, 77.0, 22.0 ],
					"text" : "s planemixer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.92156862745098, 0.768627450980392, 0.768627450980392, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 366.126930000000016, 896.962929000000031, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.308745999999928, 291.5, 76.919922000000042, 76.919921999999985 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.126930000000016, 932.596287000000075, 61.0, 22.0 ],
					"text" : "1., 0. 480"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 366.126930000000016, 963.929600000000164, 43.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.279348, 0.29304, 0.244776, 1.0 ],
					"blinkcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"id" : "obj-192",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 70.329337999999993, 897.862923000000137, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 694.662017999999989, 292.5, 34.919922000000042, 34.919922000000042 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.329337999999993, 964.029639999999972, 63.0, 22.0 ],
					"text" : "s GREEN"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"blinkcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-187",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 203.329338000000121, 897.862923000000137, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 652.662017999999989, 334.373382999999876, 34.919922000000042, 34.919922000000042 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.329338000000121, 964.029639999999972, 51.0, 22.0 ],
					"text" : "s BLUE"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
					"blinkcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-183",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 143.329337999999893, 897.862923000000137, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 652.662017999999989, 292.5, 34.919922000000042, 34.919922000000042 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.329337999999893, 964.029639999999972, 45.0, 22.0 ],
					"text" : "s RED"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 266.92931400000009, 900.563027000000147, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 561.662017999999989, 292.5, 74.919921999999985, 74.919921999999985 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.92931400000009, 964.029639999999972, 79.0, 22.0 ],
					"text" : "s colorswitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.184906000000069, 1064.029639999999972, 49.0, 22.0 ],
					"text" : "r BLUE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.42931400000009, 1064.029639999999972, 61.0, 22.0 ],
					"text" : "r GREEN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.596062000000074, 1064.029639999999972, 43.0, 22.0 ],
					"text" : "r RED"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.92931400000009, 1000.162941000000046, 77.0, 22.0 ],
					"text" : "r colorswitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 266.92931400000009, 1064.029639999999972, 68.0, 22.0 ],
					"text" : "route 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 266.92931400000009, 1032.029639999999972, 71.0, 22.0 ],
					"text" : "counter 1 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.0, 539.865209137222337, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.000000000000114, 617.325048137222325, 79.0, 22.0 ],
					"text" : "r chromamod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.000000000000114, 585.865209137222337, 84.0, 22.0 ],
					"text" : "s chromainput"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 231.000000000000057, 504.865209137222337, 122.0, 33.0 ],
					"text" : "on/off gate for chroma color picker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 199.500000000000057, 533.865209137222337, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.662745098039216, 0.258823529411765, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 199.500000000000057, 504.865209137222337, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 898.217842000000019, 464.080077999999958, 76.919921999999985, 76.919921999999985 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 108.0, 557.865209137222337, 42.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"attr" : "planemap",
					"id" : "obj-21",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.560890000000086, 470.865209137222337, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172.560890000000086, 401.865209137222337, 79.0, 33.0 ],
					"text" : "LDA Planemixers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.560890000000086, 440.531896137222361, 75.0, 22.0 ],
					"text" : "r planemixer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 108.21784200000009, 501.531896137222361, 55.0, 22.0 ],
					"text" : "jit.matrix"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontname" : "Copperplate Bold",
					"fontsize" : 18.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1101.0, 1020.029639999999972, 190.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.247375499999976, 728.029639999999972, 493.783324999999991, 25.0 ],
					"text" : "Current Output",
					"textcolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.753014000000348, 391.865209137222337, 48.0, 22.0 ],
					"text" : "r finalto"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 463.753014000000348, 423.0, 494.0, 313.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.247375499999976, 406.5, 494.0, 313.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontname" : "Copperplate Bold",
					"fontsize" : 18.0,
					"id" : "obj-61",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1101.0, 1090.029639999999972, 190.0, 43.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 782.600007458728669, 141.029639999999972, 169.0, 43.0 ],
					"text" : "5. DROP MUSIC FOLDER",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontname" : "Copperplate Bold",
					"fontsize" : 18.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1086.0, 1005.029639999999972, 190.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.0, 349.029639999999972, 357.566649999999981, 25.0 ],
					"text" : "Music Control",
					"textcolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1077.600007458728669, 657.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontname" : "Copperplate Bold",
					"fontsize" : 18.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1086.0, 1075.029639999999972, 190.0, 25.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 974.773298999999838, 141.029639999999972, 120.0, 43.0 ],
					"text" : "6. TURN ON SOUND",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 984.600007458728669, 562.933289000000059, 150.0, 20.0 ],
					"text" : "toggle handsfree"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1149.000001458728548, 724.933289000000059, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1199.600007458728669, 418.433289000000059, 39.0, 22.0 ],
					"text" : "r right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1055.600007458728669, 418.433289000000059, 32.0, 22.0 ],
					"text" : "r left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1365.5, 235.433289000000059, 39.0, 22.0 ],
					"text" : "r right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1177.5, 235.433289000000059, 32.0, 22.0 ],
					"text" : "r left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1055.600007458728669, 269.433289000000059, 41.0, 22.0 ],
					"text" : "s right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1009.500001458728661, 269.433289000000059, 34.0, 22.0 ],
					"text" : "s left"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-67",
					"knobcolor" : [ 0.996078431372549, 0.737254901960784, 0.329411764705882, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1324.600007458728669, 528.533265000000029, 54.0, 153.90002400000003 ],
					"presentation" : 1,
					"presentation_rect" : [ 1075.0, 291.5, 209.0, 29.365209137222337 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-73",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1219.600007458728669, 660.433289000000059, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-77",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1149.000001458728548, 660.433289000000059, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-100",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1136.600007458728669, 519.433289000000059, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-101",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1199.600007458728669, 519.433289000000059, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1149.000001458728548, 699.433297940696775, 94.0, 19.0 ],
					"text" : "if $f1>=$f2 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1024.500000803077455, 592.533264344348936, 44.000000655651093, 44.000000655651093 ],
					"presentation" : 1,
					"presentation_rect" : [ 977.257880999999998, 291.5, 76.919921999999985, 76.919921999999985 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"interval" : 30,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1007.600007458728669, 480.533265000000029, 179.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1075.0, 340.333343999999897, 209.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"interval" : 30,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1199.600007458728669, 480.533265000000029, 179.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1009.600007458728669, 57.933289000000059, 150.0, 20.0 ],
					"text" : "drop sound folder here"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1009.600007458728669, 134.933289000000059, 87.0, 22.0 ],
					"text" : "prepend prefix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1009.600007458728669, 83.933289000000059, 108.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 782.600007458728669, 72.666687000000024, 169.0, 54.566710999999941 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "prefix",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1175.750001458728548, 134.933289000000059, 435.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-132",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1177.5, 269.433289000000059, 227.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.566649999999981, 303.463501000000008, 136.0, 39.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[3]",
							"parameter_initial_enable" : 1
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1103.500001458728548, 134.933289000000059, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"hiderwff" : 1,
					"id" : "obj-135",
					"maxclass" : "playbar",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1125.600007458728669, 172.433289000000059, 228.25, 46.717998999999992 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.0, 292.863495000000057, 206.061400999999989, 42.200012000000001 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1055.600007458728669, 201.433289000000059, 54.0, 22.0 ],
					"text" : "open $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 1009.500001458728661, 235.433289000000059, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 191577.599999999714782, "ticks" ],
						"originaltempo" : 119.999999999999815,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1177.5, 321.433289000000059, 59.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 995.773298999999952, 52.0, 75.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-137",
					"items" : [ "dont-mind.mp3", ",", "doses.mp3", ",", "escape-me.mp3", ",", "final-perf", ",", "fruit-punch.mp3", ",", "gravy-train.mp3", ",", "keep-it-mello.mp3", ",", "lock-doh.aiff", ",", "lock-doh.mp3", ",", "macarther-park.mp3", ",", "march-madness.mp3", ",", "nerve-damage.mp3", ",", "put-me-thru.aiff", ",", "put-me-thru.mp3", ",", "seeing-whats-next.mp3", ",", "thriller.mp3" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1009.600007458728669, 172.433289000000059, 100.0, 22.0 ],
					"prefix" : "Macintosh HD:/Users/calebferguson/Google-drive/school-work/NYUITP/2018-1/LIPP/input-audio/",
					"presentation" : 1,
					"presentation_rect" : [ 188.0, 262.5, 356.566649999999981, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontname" : "Copperplate Bold",
					"fontsize" : 18.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1071.0, 990.029639999999972, 190.0, 25.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 52.0, 349.029639999999972, 120.0, 43.0 ],
					"text" : "Recording Toggle",
					"textcolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontname" : "Copperplate Bold",
					"fontsize" : 18.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1071.0, 963.029639999999972, 190.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 223.571428298950195, 80.0, 25.0 ],
					"text" : "Live",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontname" : "Copperplate Bold",
					"fontsize" : 18.0,
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1071.0, 1060.029639999999972, 190.0, 43.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 582.924538000000098, 141.029639999999972, 192.0, 43.0 ],
					"text" : "4. SET Recording Codec",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 642.581490000000258, 113.517676999999821, 130.343047999999953, 20.0 ],
					"text" : "Write current filename"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 601.126929999999902, 261.516372000000047, 219.343047999999953, 20.0 ],
					"text" : "Final video, left & right audio for record"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 241.710144000000014, 162.463501000000008, 42.0, 21.0 ],
					"text" : "t clear"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"items" : "MiraBox Video Capture",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.000000000000028, 195.948914000000059, 145.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.0, 108.0, 158.217842000000019, 22.0 ],
					"style" : "umenuGold"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.000000000000028, 162.463501000000008, 95.0, 21.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.000000000000028, 134.656936999999971, 27.0, 21.0 ],
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 134.000000000000028, 106.322363999999936, 77.0, 21.0 ],
					"text" : "route vdevlist"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontname" : "Copperplate Bold",
					"fontsize" : 18.0,
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1056.0, 1045.029639999999972, 190.0, 43.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 371.601737999999955, 141.029639999999972, 192.0, 43.0 ],
					"text" : "3. SET RECORDING FILE NAME",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontname" : "Copperplate Bold",
					"fontsize" : 18.0,
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1056.0, 1002.029639999999972, 190.0, 43.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 188.0, 141.029639999999972, 161.217842000000019, 43.0 ],
					"text" : "2. Open the Video Input",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontname" : "Copperplate Bold",
					"fontsize" : 18.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1056.0, 948.029639999999972, 190.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 22.571428298950195, 80.0, 25.0 ],
					"text" : "SETUP",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontname" : "Copperplate Bold",
					"fontsize" : 18.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1056.0, 975.029639999999972, 190.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 141.029639999999972, 120.0, 25.0 ],
					"text" : "1. SMASH X",
					"textcolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.126929999999902, 283.865209137222337, 48.0, 22.0 ],
					"text" : "r finalto"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 792.0, 50.0, 22.0 ],
					"text" : "s finalto"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 524.096062000000074, 42.666687000000024, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.5, 262.5, 75.0, 75.0 ],
					"style" : "toggleRed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 406.178261000000248, 224.948914000000002, 60.0, 20.0 ],
					"text" : "subpatch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.678261000000248, 185.0, 60.0, 20.0 ],
					"text" : "updater"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.873070000000098, 185.0, 61.0, 22.0 ],
					"text" : "r newpath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.24558600000023, 46.989050999999961, 69.0, 22.0 ],
					"text" : "r currentfile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 317.873070000000098, 252.076630000000023, 71.0, 22.0 ],
					"text" : "s currentfile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.873070000000098, 83.0, 152.0, 35.0 ],
					"text" : "/Users/blockapps/Desktop/Caleb/screencaps/000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 547.0, 98.0, 640.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.0, 155.0, 35.0, 22.0 ],
									"text" : ".mp4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.5, 194.153594999999939, 150.0, 20.0 ],
									"text" : "file number"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 31.0, 290.0, 85.0, 22.0 ],
									"text" : "regexp \\\\s %0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 264.0, 107.0, 22.0 ],
									"text" : "join 4 @triggers -1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 369.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.0, 79.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 29.0, 436.0, 20.0 ],
									"text" : "Takes in a name for a folder and outputs a bang with an filepath and filename"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.833435000000009, 79.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 84.0, 150.0, 20.0 ],
									"text" : "1. Set folder name & bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 393.5, 84.0, 150.0, 20.0 ],
									"text" : "2. update file number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 717.5, 375.833313000000032, 150.0, 20.0 ],
									"text" : "full path to write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.833435000000009, 265.000000000000057, 258.0, 20.0 ],
									"text" : "feed new path, folder, and file name and bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 711.5, 339.138702000000023, 150.0, 20.0 ],
									"text" : "file name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 326.833312999999976, 573.0, 22.0 ],
									"text" : "/Users/blockapps/Desktop/Caleb/screencaps/000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 143.0, 38.0, 22.0 ],
									"text" : "jam 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.833435000000009, 195.153594999999967, 150.0, 20.0 ],
									"text" : "top-level folder location"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 443.5, 179.153594999999939, 150.0, 20.0 ],
									"text" : "file number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.5, 178.153594999999939, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 315.0, 176.153594999999967, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 356.0, 142.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 222.653594999999996, 522.0, 22.0 ],
									"text" : "Macintosh HD:/Users/calebferguson/Google-drive/school-work/NYUITP/2018-1/LIPP/screencaps"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"midpoints" : [ 324.5, 250.576797499999998, 99.166666666666657, 250.576797499999998 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 324.5, 212.153594999999967, 381.25, 212.153594999999967, 381.25, 167.153594999999939, 426.0, 167.153594999999939 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 3 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"midpoints" : [ 199.333435000000009, 126.326797499999998, 40.5, 126.326797499999998 ],
									"order" : 3,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 199.333435000000009, 125.5, 324.5, 125.5 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"midpoints" : [ 199.333435000000009, 250.0, 69.833333333333329, 250.0 ],
									"order" : 2,
									"source" : [ "obj-4", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 317.873070000000098, 223.948914000000002, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p foldersetter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.873070000000098, 146.145987999999988, 57.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 367.601737999999955, 102.999999999999986, 69.0, 22.0 ],
					"text" : "jitworldtime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 617.126930000000016, 335.616348000000016, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.096062000000074, 283.865209137222337, 39.0, 22.0 ],
					"text" : "r right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 658.735294103622437, 283.865209137222337, 32.0, 22.0 ],
					"text" : "r left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 563.597518207244889, 335.616348000000016, 40.0, 22.0 ],
					"text" : "jit.vcr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.924538000000211, 147.145987999999988, 133.343047999999982, 20.0 ],
					"text" : "Record Settings"
				}

			}
, 			{
				"box" : 				{
					"attr" : "realtime",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.924538000000211, 198.565262000000075, 103.0, 23.0 ],
					"text_width" : 75.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "adapt",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-11",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.924538000000211, 169.145987999999988, 103.0, 23.0 ],
					"text_width" : 76.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "codec",
					"id" : "obj-25",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.924538000000211, 227.565262000000018, 144.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 602.924538000000211, 102.999999999999986, 144.0, 22.0 ],
					"text_width" : 59.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 558.430251000000226, 42.666687000000024, 203.343047999999953, 20.0 ],
					"text" : "Recording Toggle (ON = RECORD)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 845.344771999999921, 147.145987999999988, 94.0, 60.0 ],
					"text" : "stop recording and define the next recording filename"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.096062000000074, 113.517676999999821, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 860.955405999999925, 113.517676999999821, 63.0, 22.0 ],
					"text" : "s newpath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.096062000000074, 146.145987999999988, 37.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.601775000000089, 113.517676999999821, 69.0, 22.0 ],
					"text" : "r currentfile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 524.096062000000074, 83.0, 46.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 824.169653999999809, 113.517676999999821, 33.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"attr" : "border",
					"id" : "obj-4",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 704.0, 217.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 377.0, 342.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 10.0, 10.0 ],
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
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 228.0, 90.0, 23.0 ],
									"text" : "automatic $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "clear" ],
									"patching_rect" : [ 184.0, 189.0, 60.0, 23.0 ],
									"text" : "t 0 clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 134.0, 189.0, 27.0, 23.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 134.0, 149.0, 119.0, 23.0 ],
									"text" : "route open close"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 84.0, 119.0, 69.0, 23.0 ],
									"text" : "jit.grab"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 39.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 283.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 234.5, 267.0, 93.5, 267.0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 143.5, 261.0, 68.5, 261.0, 68.5, 108.0, 93.5, 108.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 108.0, 71.666687000000024, 66.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p grabber"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 161.0, 38.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.927985999999976, 78.0, 80.289856000000043, 23.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.0, 38.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.0, 78.0, 65.0, 23.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-13",
					"maxclass" : "jit.fpsgui",
					"mode" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 108.0, 778.0, 80.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-3",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 193.0, 778.0, 80.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447058823529412, 0.756862745098039, 0.552941176470588, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.0, 38.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.5, 59.5, 75.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 40.0, 743.0, 325.0, 23.0 ],
					"text" : "jit.world smosh @preserve_aspect 0 @output_matrix 1"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-144",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 973.0, 406.0, 720.600007458728669, 347.0 ],
					"rounded" : 0,
					"style" : "panelBlue"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-36",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 307.873069999999984, 38.0, 655.0, 347.0 ],
					"rounded" : 0,
					"style" : "panelBlue"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-139",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 977.0, 38.0, 720.600007458728669, 347.0 ],
					"rounded" : 0,
					"style" : "panelBlue"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-51",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.873070000000098, 391.865209137222337, 317.0, 298.0 ],
					"rounded" : 0,
					"style" : "panelBlue"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-71",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 852.029639999999972, 594.0, 331.0 ],
					"rounded" : 0,
					"style" : "panelBlue"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-97",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 1201.0, 472.0, 565.0 ],
					"rounded" : 0,
					"style" : "panelBlue"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 251.210144000000014, 190.591248000000007, 143.500000000000028, 190.591248000000007 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 2 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 502.626930000000016, 1143.779608000000053, 297.329338000000121, 1143.779608000000053 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 1017.100007458728669, 513.983277000000157, 1146.100007458728669, 513.983277000000157 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 1209.100007458728669, 510.983277000000157, 1209.100007458728669, 510.983277000000157 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 69.460303999999937, 1604.0296400000002, 84.960303999999937, 1604.0296400000002 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 1065.100007458728669, 228.933289000000059, 1019.000001458728661, 228.933289000000059 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 1135.100007458728669, 226.792288500000041, 1019.000001458728661, 226.792288500000041 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-137", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 2 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 186.460303999999951, 1677.79817550000007, 84.960303999999937, 1677.79817550000007 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 594.097518207244889, 367.616348000000016, 610.362224103622452, 367.616348000000016, 610.362224103622452, 324.616348000000016, 626.626930000000016, 324.616348000000016 ],
					"source" : [ "obj-146", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 258.960303999999951, 1677.79817550000007, 84.960303999999937, 1677.79817550000007 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 143.500000000000028, 130.392932499999972, 251.210144000000014, 130.392932499999972 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 143.500000000000028, 135.989650499999954, 143.500000000000028, 135.989650499999954 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 375.626930000000016, 995.929600000000164, 358.02812200000011, 995.929600000000164, 358.02812200000011, 953.029639999999972, 276.42931400000009, 953.029639999999972 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 547.096062000000074, 108.758838499999911, 870.455405999999925, 108.758838499999911 ],
					"order" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 547.096062000000074, 106.072993999999994, 833.669653999999809, 106.072993999999994 ],
					"order" : 1,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 833.669653999999809, 312.067012499999919, 573.097518207244889, 312.067012499999919 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-75", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 340.626930000000016, 1712.066710999999941, 320.043616999999927, 1712.066710999999941, 320.043616999999927, 1592.066710999999941, 186.460303999999951, 1592.066710999999941 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 414.626930000000016, 1722.066710999999941, 308.293616999999927, 1722.066710999999941, 308.293616999999927, 1605.066710999999941, 258.960303999999951, 1605.066710999999941 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 3 ],
					"source" : [ "obj-96", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 2 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-6::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-132" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-6::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
						"angle" : 270,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
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
