{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -1892.0, 56.0, 1529.0, 967.0 ],
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
					"fontface" : 0,
					"fontname" : "Courier New",
					"fontsize" : 14.0,
					"id" : "obj-70",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 599.482791423797607, 225.099553747177026, 125.0, 54.0 ],
					"text" : "Acceleration in all directions",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.178697109222412, 563.869330568313558, 162.371134757995605, 24.0 ],
					"text" : "Wii lying on its right side"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.178697109222412, 431.714703006744344, 162.371134757995605, 24.0 ],
					"text" : "Wii lying on its left side"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.178697109222412, 293.673437995910604, 162.371134757995605, 24.0 ],
					"text" : "Wii pointing to the ground"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.178697109222412, 159.456954641342122, 162.371134757995605, 24.0 ],
					"text" : "Wii pointing to the sky"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Courier New",
					"fontsize" : 14.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1023.680420160293579, 91.621986865997087, 125.0, 22.0 ],
					"text" : "Battery Level",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Courier New",
					"fontsize" : 14.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.049831867218018, 775.773227214813232, 70.0, 22.0 ],
					"text" : "Yaw",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Courier New",
					"fontsize" : 14.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.049831867218018, 485.226802587509155, 69.0, 22.0 ],
					"text" : "Roll",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 573.927831172943115, 175.766221685409505, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 546.427831172943115, 175.766221685409505, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.427831172943115, 130.436218466758589, 90.0, 22.0 ],
					"text" : "scale 0 1 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 546.427831172943115, 91.429554343223458, 128.0, 22.0 ],
					"text" : "route /wii/1/accel/pry/3"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-65",
					"knobcolor" : [ 0.807843137254902, 0.909803921568627, 0.83921568627451, 1.0 ],
					"maxclass" : "slider",
					"mult" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 886.847089529037476, 110.121986865997087, 107.0, 22.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 886.847089529037476, 77.121986865997087, 107.0, 22.0 ],
					"text" : "route /wii/1/battery"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.030927896499634, 33.955322623252755, 150.0, 20.0 ],
					"text" : "pry = Pitch, Roll, and Yaw"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Courier New",
					"fontsize" : 14.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.049831867218018, 212.549726409912068, 69.0, 22.0 ],
					"text" : "Pitch",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 225.049831867218018, 731.773227214813232, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 197.549831867218018, 731.773227214813232, 20.0, 140.0 ]
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
					"patching_rect" : [ 225.049831867218018, 441.226802587509155, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 197.549831867218018, 441.226802587509155, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 225.049831867218018, 168.549726409912068, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 197.549831867218018, 168.549726409912068, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.549831867218018, 686.44322399616226, 90.0, 22.0 ],
					"text" : "scale 0 1 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 197.549831867218018, 647.436559872627186, 128.0, 22.0 ],
					"text" : "route /wii/1/accel/pry/2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.549831867218018, 395.89679936885824, 90.0, 22.0 ],
					"text" : "scale 0 1 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 197.549831867218018, 356.890135245323108, 128.0, 22.0 ],
					"text" : "route /wii/1/accel/pry/1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.549831867218018, 123.219723191261153, 90.0, 22.0 ],
					"text" : "scale 0 1 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 197.549831867218018, 84.213059067726022, 128.0, 22.0 ],
					"text" : "route /wii/1/accel/pry/0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.549831867218018, 32.955322623252755, 97.0, 22.0 ],
					"text" : "udpreceive 9000"
				}

			}
, 			{
				"box" : 				{
					"angle" : 90.0,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.333333, 0.321569, 0.321569, 1.0 ],
					"grad1" : [ 0.478431, 0.717647, 0.717647, 1.0 ],
					"grad2" : [ 0.66, 0.66, 0.72, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.206187963485718, 674.092807531356812, 6.229367971420288, 274.103108882904053 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 90.0,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.333333, 0.321569, 0.321569, 1.0 ],
					"grad1" : [ 0.478431, 0.717647, 0.717647, 1.0 ],
					"grad2" : [ 0.66, 0.66, 0.72, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.206187963485718, 386.274932742118722, 6.229367971420288, 274.103108882904053 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 90.0,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.333333, 0.321569, 0.321569, 1.0 ],
					"grad1" : [ 0.478431, 0.717647, 0.717647, 1.0 ],
					"grad2" : [ 0.66, 0.66, 0.72, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.206187963485718, 91.429554343223458, 6.229367971420288, 274.103108882904053 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 90.0,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.333333, 0.321569, 0.321569, 1.0 ],
					"grad1" : [ 0.478431, 0.717647, 0.717647, 1.0 ],
					"grad2" : [ 0.66, 0.66, 0.72, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.178697109222412, 609.546394824981689, 485.190732955932617, 4.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 90.0,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.333333, 0.321569, 0.321569, 1.0 ],
					"grad1" : [ 0.478431, 0.717647, 0.717647, 1.0 ],
					"grad2" : [ 0.66, 0.66, 0.72, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.482791423797607, 207.352139515876672, 170.745741844177246, 89.494828462600708 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 90.0,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.333333, 0.321569, 0.321569, 1.0 ],
					"grad1" : [ 0.478431, 0.717647, 0.717647, 1.0 ],
					"grad2" : [ 0.66, 0.66, 0.72, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.178697109222412, 332.329887628555298, 485.190732955932617, 4.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 90.0,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.333333, 0.321569, 0.321569, 1.0 ],
					"grad1" : [ 0.478431, 0.717647, 0.717647, 1.0 ],
					"grad2" : [ 0.66, 0.66, 0.72, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.049831867218018, 199.549726409912068, 115.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 90.0,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.333333, 0.321569, 0.321569, 1.0 ],
					"grad1" : [ 0.478431, 0.717647, 0.717647, 1.0 ],
					"grad2" : [ 0.66, 0.66, 0.72, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1000.680420160293579, 77.121986865997087, 171.0, 51.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 90.0,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.333333, 0.321569, 0.321569, 1.0 ],
					"grad1" : [ 0.478431, 0.717647, 0.717647, 1.0 ],
					"grad2" : [ 0.66, 0.66, 0.72, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.049831867218018, 762.773227214813232, 115.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 90.0,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.333333, 0.321569, 0.321569, 1.0 ],
					"grad1" : [ 0.478431, 0.717647, 0.717647, 1.0 ],
					"grad2" : [ 0.66, 0.66, 0.72, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.049831867218018, 472.226802587509155, 115.0, 48.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 207.049831867218018, 73.979379415512085, 716.216501235961914, 73.979379415512085, 716.216501235961914, 73.278333187103271, 896.347089529037476, 73.278333187103271 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 4,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 207.049831867218018, 69.0, 555.927831172943115, 69.0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 207.049831867218018, 69.371134757995605, 20.082470417022705, 69.371134757995605, 20.082470417022705, 349.309278964996338, 207.049831867218018, 349.309278964996338 ],
					"order" : 3,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 207.049831867218018, 69.371134757995605, 20.082470417022705, 69.371134757995605, 20.082470417022705, 633.371134757995605, 207.049831867218018, 633.371134757995605 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
