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
		"rect" : [ 34.0, 79.0, 1741.0, 878.0 ],
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
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 271.433319091796875, 756.0, 254.0, 22.0 ],
					"text" : "print \"Arduino’s value as a number\" @popup 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 694.0, 90.833335876464844, 392.0, 20.0 ],
					"text" : "arduino/read-a-potentiometer/read-a-potentiometer.ino"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 694.0, 43.333335876464844, 204.0, 47.0 ],
					"text" : "Note: This patch has been developed with the following Arduino sketch in our examples repo:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 631.566650390625, 151.0, 20.0 ],
					"text" : "Try this!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1112.0, 191.0, 493.0, 20.0 ],
					"text" : "Read about how to convert milliseconds (ms) to beats per minute (bpm)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1112.0, 213.0, 493.0, 62.0 ],
					"text" : ";\rmax launchbrowser https://guitargearfinder.com/guides/convert-ms-milliseconds-bpm-beats-per-minute-vice-versa/#cp_calculatedfieldsf_pform_1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.592156862745098, 0.52156862745098, 0.701960784313725, 0.1 ],
					"fontsize" : 48.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 906.0, 27.333335876464844, 810.0, 60.0 ],
					"text" : "Read Serial Values",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-86",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.166667938232422, 81.333335876464844, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-85",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 19.333335876464844, 97.0, 48.0 ],
					"text" : "Click to open Max’s Console window. ↴"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 73.833335876464844, 97.0, 35.0 ],
					"text" : ";\rmax maxwindow"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-81",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1112.0, 105.5, 387.0, 74.0 ],
					"text" : "1. Open Max’s Console window.\n2. Print a list of the available serial ports.\n3. Pick a predefined port, or enter your own in the serial object.\n4. Start the metronome.\n"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.14996337890625, 691.96661376953125, 570.516693115234375, 37.0 ],
					"text" : "The final step in the conversion process is to transform a string to its numeric equivalent. The number “0” received as a string on the inlet gets converted to the number 0 and sent out fromsymbol’s outlet."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.83331298828125, 653.566650390625, 803.0, 24.0 ],
					"text" : "Convert the received ASCII value to it’s character/symbol mapping. For example, receiving the number 48 maps to the numeric string “0’’ in ASCII."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.894117647058824, 1.0, 0.423529411764706, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-65",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.449951171875, 667.1666259765625, 183.0, 87.0 ],
					"text" : "Connect the outlets of “itoa” and “fromsymbol” to “typeroute”’s inlet and note in the console window the different types for what appears to be the same value."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.949951171875, 807.5999755859375, 98.0, 22.0 ],
					"text" : "print \"symbol: \""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.449951171875, 807.5999755859375, 73.0, 22.0 ],
					"text" : "print \"int: \""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "bang", "int", "float", "", "list" ],
					"patching_rect" : [ 41.449951171875, 762.5999755859375, 177.5, 22.0 ],
					"text" : "typeroute~"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.14996337890625, 804.46661376953125, 334.0, 24.0 ],
					"text" : "The final output as a number, which is now usable by Max"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-47",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 226.666671752929688, 25.333335876464844, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "4",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 549.6666259765625, 189.0, 293.0, 37.0 ],
					"text" : "Click either of these to connect directly to a port whose name starts with either “a,” “b,” “c,” or “d”."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 350.66668701171875, 157.70001220703125, 392.0, 24.0 ],
					"text" : "Click to print in Max’s console window a list of available serial ports."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 331.333328247070312, 598.0333251953125, 701.33331298828125, 37.0 ],
					"text" : "The “zl group” object collects a group of items into a list, then sends the list out its outlet when either the threshold is exceeded (in this case 100) or when a bang is received on its inlet. In this example, the list only ever contains one item."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 331.333328247070312, 276.5, 556.333297729492188, 64.0 ],
					"text" : "The serial object reads data from port “d” at a baud rate of 9600 bits per second. (My machine connects on port “d” often. Yours may differ.) Clicking the green “print” message above lists the available ports, and clicking any of the “port” messages with the green/black gradient backgrounds will connect the serial object to that port. If your port isn’t listed, replace “d” with the correct port."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.66668701171875, 98.0, 355.0, 37.0 ],
					"text" : "The metro object sends a bang every 100 milliseconds, or 10 times per second. Decrease/increase based on your needs."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 180.5, 188.0, 37.0 ],
					"text" : "This “LED” flashes every time it receives a bang message."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.433319091796875, 55.333335876464844, 303.0, 24.0 ],
					"text" : "Click to stop the metro object via a “stop” message."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.33331298828125, 23.333335876464844, 285.0, 24.0 ],
					"text" : "Click to start the metro(nome) object via a bang."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-4",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 292.83331298828125, 160.20001220703125, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-37",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 349.66668701171875, 198.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 252.333328247070312, 804.46661376953125, 70.800003051757812, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.333328247070312, 699.46661376953125, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 252.333328247070312, 653.566650390625, 40.0, 22.0 ],
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 252.333328247070312, 605.5333251953125, 75.0, 22.0 ],
					"text" : "zl group 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 252.333328247070312, 457.76666259765625, 73.0, 22.0 ],
					"text" : "select 10 13"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078431372549, 0.776470588235294, 0.517647058823529, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.196078431372549, 0.776470588235294, 0.517647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 508.6666259765625, 198.0, 39.0, 22.0 ],
					"text" : "port d"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078431372549, 0.776470588235294, 0.517647058823529, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.196078431372549, 0.776470588235294, 0.517647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.6666259765625, 198.0, 39.0, 22.0 ],
					"text" : "port c"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078431372549, 0.776470588235294, 0.517647058823529, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.196078431372549, 0.776470588235294, 0.517647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.6666259765625, 198.0, 39.0, 22.0 ],
					"text" : "port b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078431372549, 0.776470588235294, 0.517647058823529, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.196078431372549, 0.776470588235294, 0.517647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.6666259765625, 198.0, 39.0, 22.0 ],
					"text" : "port a"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254901960784314, 0.254901960784314, 0.254901960784314, 1.0 ],
					"bgcolor2" : [ 0.254901960784314, 0.254901960784314, 0.254901960784314, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.125490196078431, 0.701960784313725, 0.423529411764706, 1.0 ],
					"bgfillcolor_color1" : [ 0.254901960784314, 0.254901960784314, 0.254901960784314, 1.0 ],
					"bgfillcolor_color2" : [ 0.231372549019608, 0.76078431372549, 0.541176470588235, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.66668701171875, 160.20001220703125, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.701960784313725, 0.423529411764706, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 252.333328247070312, 297.5, 77.0, 22.0 ],
					"text" : "serial d 9600"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.32156862745098, 0.32156862745098, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.0, 187.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.32156862745098, 0.32156862745098, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.686274509803922, 0.32156862745098, 0.32156862745098, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.433319091796875, 55.333335876464844, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.32156862745098, 0.32156862745098, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 252.333328247070312, 105.5, 63.0, 22.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.32156862745098, 0.32156862745098, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 252.333328247070312, 23.333335876464844, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 12.0,
					"id" : "obj-30",
					"linecount" : 16,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 331.333328247070312, 356.26666259765625, 1114.0, 225.0 ],
					"text" : "Before explaining the select object, we need some context on the numbers 10 and 13. The number 10 is the ASCII equivalent to line feed, abbreviated LF and represented in a string as “\\n”. Similarly, 13 is the ASCII equivalent to carriage return, abbreviated CR and represented as “\\r”. If you’re transmitting serial communication in Arduino using Serial.println(), then LFCR (\\n\\r) are being appended to the tail of each datum sent by Arduino. (Recall that Serial.print() sends data sans a new line, but Serial.println() appends a new line to the end of each datum.) Consider an example.\n\nImagine that your Arduino sketch was programmed to send the number 0 via serial communication: Serial.println(0). Arduino would actually send 0’s ASCII equivalent, 48, then 13 followed by 10. Thus, the final serial transmission would be “481310”, sans quotes. Now, to the select object.\n\nThe select object takes a series of arguments, in this case, 10 and 13, and sends data out each of its three outlets as follows: When a value select receives matches 10, it sends a bang out of its leftmost outlet. When select receives a 13, it sends a bang out its middle outlet. And, finally, when neither 10 or 13 is detected, then whatever is received on its inlet is passed through to the rightmost outlet.\n\nLet’s revisit Serial.println(0), as discussed in the 2nd paragraph. The number 48 (ASCII equivalent to 0) is received by select, and, because it doesn’t match 10 or 13, is repeated out its rightmost outlet.\n\nWhen 13 is received (ASCII representation of \\r), it’s matched, so a bang is sent out select’s middle outlet.\n\nAnd, finally, when 10 (ASCII representation of \\n) is received, it matches, so a bang is sent out select’s leftmost outlet. However, since we don’t care about 10, because the end of the string is announced by the presence of 13, we send a bang out select’s leftmost outlet, but ignore it. (Note that no cord is connected to the leftmost outlet.)"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ],
					"grad2" : [ 0.67843137254902, 0.67843137254902, 0.67843137254902, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 653.566650390625, 218.199996948242188, 190.466659545898438 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.689401626586914, 0.715019762516022, 0.113759279251099, 1.0 ],
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.698837280273438, 0.553648591041565, 0.320091784000397, 1.0 ],
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.240374550223351, 0.578015923500061, 0.701221227645874, 1.0 ],
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.692237555980682, 0.094712495803833, 0.584368467330933, 1.0 ],
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-51", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-51", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
