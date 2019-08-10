{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 416.0, 85.0, 1452.0, 887.0 ],
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
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1074.0, 369.0, 151.0, 20.0 ],
					"text" : "source config for bauforum"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 500.0, 430.942272067070007, 88.0, 24.0 ],
					"text" : "cpu monitor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 425.5, 832.0, 100.0, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 542.0, 233.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-9",
					"linecount" : 32,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1028.5, 398.942272067070007, 323.0, 445.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 115, 111, 117, 114, 99, 101, 47, 51, 50, 47, 120, 121, 0, 0, 0, 44, 100, 100, 0, 63, -16, -117, 46, -100, -53, 125, 65, 64, 20, -54, -22, 116, 125, -128, 94, 0, 0, 0, 36, 47, 115, 111, 117, 114, 99, 101, 47, 51, 49, 47, 120, 121, 0, 0, 0, 44, 100, 100, 0, 64, 0, 57, -53, 104, 72, -66, -74, 64, 19, -106, 19, -45, 27, -101, 103, 0, 0, 0, 36, 47, 115, 111, 117, 114, 99, 101, 47, 51, 48, 47, 120, 121, 0, 0, 0, 44, 100, 100, 0, 64, 7, -114, 96, -128, 115, 87, -26, 64, 17, -96, -115, -114, -55, 91, -1, 0, 0, 0, 36, 47, 115, 111, 117, 114, 99, 101, 47, 50, 57, 47, 120, 121, 0, 0, 0, 44, 100, 100, 0, 64, 13, -5, 58, 104, -79, -102, 65, 64, 13, -5, 58, 104, -79, -102, 65, 0, 0, 0, 36, 47, 115, 111, 117, 114, 99, 101, 47, 50, 56, 47, 120, 121, 0, 0, 0, 44, 100, 100, 0, 64, 17, -96, -115, -114, -55, 91, -1, 64, 7, -114, 96, -128, 115, 87, -26, 0, 0, 0, 36, 47, 115, 111, 117, 114, 99, 101, 47, 50, 55, 47, 120, 121, 0, 0, 0, 44, 100, 100, 0, 64, 19, -106, 19, -45, 27, -101, 103, 64, 0, 57, -53, 104, 72, -66, -74, 0, 0, 0, 36, 47, 115, 111, 117, 114, 99, 101, 47, 50, 54, 47, 120, 121, 0, 0, 0, 44, 100, 100, 0, 64, 20, -54, -22, 116, 125, -128, 94, 63, -16, -117, 46, -100, -53, 125, 65, 0, 0, 0, 36, 47, 115, 111, 117, 114, 99, 101, 47, 50, 53, 47, 120, 121, 0, 0, 0, 44, 100, 100, 0, 64, 21, 51, 51, 51, 51, 51, 51, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 115, 111, 117, 114, 99, 101, 47, 50, 52, 47, 120, 121, 0, 0, 0, 44, 100, 100, 0, 64, 20, -54, -22, 116, 125, -128, 94, -65, -16, -117, 46, -100, -53, 125, 65, 0, 0, 0, 36, 47, 115, 111, 117, 114, 99, 101, 47, 50, 51, 47, 120, 121, 0, 0, 0, 44, 100, 100, 0, 64, 19, -106, 19, -45, 27, -101, 103, -64, 0, 57, -53, 104, 72, -66, -74, 0, 0, 0, 36, 47, 115, 111, 117, 114, 99, 101, 47, 50, 50, 47, 120, 121, 0, 0, 0, 44, 100, 100, 0, 64, 17, -96, -115, -114, -55, 91, -1, -64, 7, -114, 96, -128, 115, 87, -26, 0, 0, 0, 36, 47, 115, 111, 117, 114, 99, 101, 47, 50, 49, 47, 120, 121, 0, 0, 0, 44, 100, 100, 0, 64, 13, -5, 58, 104, -79, -102, 65, -64, 13, -5, 58, 104, -79, -102, 65, 0, 0, 0, 36, 47, 115, 111, 117, 114, 99, 101, 47, 50, 48, 47, 120, 121, 0, 0, 0, 44, 100, 100, 0, 64, 7, -114, 96, -128, 115, 87, -26, -64, 17, -96, -115, -114, -55, 91, -1, 0, 0, 0, 36, 47, 115, 111, 117, 114, 99, 101, 47, 49, 57, 47, 120, 121, 0, 0, 0, 44, 100, 100, 0, 64, 0, 57, -53, 104, 72, -66, -74, -64, 19, -106, 19, -45, 27, -101, 103, 0, 0, 0, 36, 47, 115, 111, 117, 114, 99, 101, 47, 49, 56, 47, 120, 121, 0, 0, 0, 44, 100, 100, 0, 63, -16, -117, 46, -100, -53, 125, 65, -64, 20, -54, -22, 116, 125, -128, 94, 0, 0, 0, 36, 47, 115, 111, 117, 114, 99, 101, 47, 49, 54, 47, 120, 121, 0, 0, 0, 44, 100, 100, 0, -65, -16, -117, 46, -100, -53, 125, 65, -64, 20, -54, -22, 116, 125, -128, 94, 0, 0, 0, 36, 47, 115, 111, 117, 114, 99, 101, 47, 49, 53, 47, 120, 121, 0, 0, 0, 44, 100, 100, 0, -64, 0, 57, -53, 104, 72, -66, -74, -64, 19, -106, 19, -45, 27, -101, 103, 0, 0, 0, 36, 47, 115, 111, 117, 114, 99, 101, 47, 49, 52, 47, 120, 121, 0, 0, 0, 44, 100, 100, 0, -64, 7, -114, 96, -128, 115, 87, -26, -64, 17, -96, -115, -114, -55, 91, -1, 0, 0, 0, 36, 47, 115, 111, 117, 114, 99, 101, 47, 49, 51, 47, 120, 121, 0, 0, 0, 44, 100, 100, 0, -64, 13, -5, 58, 104, -79, -102, 65, -64, 13, -5, 58, 104, -79, -102, 65, 0, 0, 0, 36, 47, 115, 111, 117, 114, 99, 101, 47, 49, 50, 47, 120, 121, 0, 0, 0, 44, 100, 100, 0, -64, 17, -96, -115, -114, -55, 91, -1, -64, 7, -114, 96, -128, 115, 87, -26, 0, 0, 0, 36, 47, 115, 111, 117, 114, 99, 101, 47, 49, 49, 47, 120, 121, 0, 0, 0, 44, 100, 100, 0, -64, 19, -106, 19, -45, 27, -101, 103, -64, 0, 57, -53, 104, 72, -66, -74, 0, 0, 0, 36, 47, 115, 111, 117, 114, 99, 101, 47, 49, 48, 47, 120, 121, 0, 0, 0, 44, 100, 100, 0, -64, 20, -54, -22, 116, 125, -128, 94, -65, -16, -117, 46, -100, -53, 125, 65, 0, 0, 0, 36, 47, 115, 111, 117, 114, 99, 101, 47, 57, 47, 120, 121, 0, 0, 0, 0, 44, 100, 100, 0, -64, 21, 51, 51, 51, 51, 51, 51, -68, -57, 98, -116, -83, -96, -43, -6, 0, 0, 0, 36, 47, 115, 111, 117, 114, 99, 101, 47, 56, 47, 120, 121, 0, 0, 0, 0, 44, 100, 100, 0, -64, 20, -54, -22, 116, 125, -128, 94, 63, -16, -117, 46, -100, -53, 125, 65, 0, 0, 0, 36, 47, 115, 111, 117, 114, 99, 101, 47, 55, 47, 120, 121, 0, 0, 0, 0, 44, 100, 100, 0, -64, 19, -106, 19, -45, 27, -101, 103, 64, 0, 57, -53, 104, 72, -66, -74, 0, 0, 0, 36, 47, 115, 111, 117, 114, 99, 101, 47, 54, 47, 120, 121, 0, 0, 0, 0, 44, 100, 100, 0, -64, 17, -96, -115, -114, -55, 91, -1, 64, 7, -114, 96, -128, 115, 87, -26, 0, 0, 0, 36, 47, 115, 111, 117, 114, 99, 101, 47, 53, 47, 120, 121, 0, 0, 0, 0, 44, 100, 100, 0, -64, 13, -5, 58, 104, -79, -102, 65, 64, 13, -5, 58, 104, -79, -102, 65, 0, 0, 0, 36, 47, 115, 111, 117, 114, 99, 101, 47, 52, 47, 120, 121, 0, 0, 0, 0, 44, 100, 100, 0, -64, 7, -114, 96, -128, 115, 87, -26, 64, 17, -96, -115, -114, -55, 91, -1, 0, 0, 0, 36, 47, 115, 111, 117, 114, 99, 101, 47, 51, 47, 120, 121, 0, 0, 0, 0, 44, 100, 100, 0, -64, 0, 57, -53, 104, 72, -66, -74, 64, 19, -106, 19, -45, 27, -101, 103, 0, 0, 0, 36, 47, 115, 111, 117, 114, 99, 101, 47, 50, 47, 120, 121, 0, 0, 0, 0, 44, 100, 100, 0, -65, -16, -117, 46, -100, -53, 125, 65, 64, 20, -54, -22, 116, 125, -128, 94, 0, 0, 0, 36, 47, 115, 111, 117, 114, 99, 101, 47, 49, 55, 47, 120, 121, 0, 0, 0, 44, 100, 100, 0, 60, -73, 98, -118, 81, 42, 84, -72, -64, 21, 51, 51, 51, 51, 51, 51, 0, 0, 0, 36, 47, 115, 111, 117, 114, 99, 101, 47, 49, 47, 120, 121, 0, 0, 0, 0, 44, 100, 100, 0, 60, -73, 98, -118, 81, 42, 84, -72, 64, 21, 51, 51, 51, 51, 51, 51 ],
					"saved_bundle_length" : 1296,
					"text" : "/source/32/xy : [1.03398, 5.19816],\n/source/31/xy : [2.02822, 4.89656],\n/source/30/xy : [2.94452, 4.40679],\n/source/29/xy : [3.74767, 3.74767],\n/source/28/xy : [4.40679, 2.94452],\n/source/27/xy : [4.89656, 2.02822],\n/source/26/xy : [5.19816, 1.03398],\n/source/25/xy : [5.3, 0.],\n/source/24/xy : [5.19816, -1.03398],\n/source/23/xy : [4.89656, -2.02822],\n/source/22/xy : [4.40679, -2.94452],\n/source/21/xy : [3.74767, -3.74767],\n/source/20/xy : [2.94452, -4.40679],\n/source/19/xy : [2.02822, -4.89656],\n/source/18/xy : [1.03398, -5.19816],\n/source/16/xy : [-1.03398, -5.19816],\n/source/15/xy : [-2.02822, -4.89656],\n/source/14/xy : [-2.94452, -4.40679],\n/source/13/xy : [-3.74767, -3.74767],\n/source/12/xy : [-4.40679, -2.94452],\n/source/11/xy : [-4.89656, -2.02822],\n/source/10/xy : [-5.19816, -1.03398],\n/source/9/xy : [-5.3, -6.49063e-16],\n/source/8/xy : [-5.19816, 1.03398],\n/source/7/xy : [-4.89656, 2.02822],\n/source/6/xy : [-4.40679, 2.94452],\n/source/5/xy : [-3.74767, 3.74767],\n/source/4/xy : [-2.94452, 4.40679],\n/source/3/xy : [-2.02822, 4.89656],\n/source/2/xy : [-1.03398, 5.19816],\n/source/17/xy : [3.24531e-16, -5.3],\n/source/1/xy : [3.24531e-16, 5.3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
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
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 168.5, 100.0, 80.0, 22.0 ],
									"text" : "o.pack /4/dsp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 129.0, 124.0, 80.0, 22.0 ],
									"text" : "o.pack /3/dsp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 89.5, 148.0, 80.0, 22.0 ],
									"text" : "o.pack /2/dsp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 172.0, 80.0, 22.0 ],
									"text" : "o.pack /1/dsp"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-102",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 39.999988932930023, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-103",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 89.5, 39.999988932930023, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-104",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 129.0, 39.999988932930023, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-105",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 168.5, 39.999988932930023, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-106",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 103.25, 253.999988932930023, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 223.0, 800.942272000000003, 198.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 174.440709932930076, 177.0, 22.0 ],
									"text" : "route bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 50.0, 145.948805197364891, 177.0, 22.0 ],
									"text" : "o.route /report/dspstate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "FullPacket" ],
									"patching_rect" : [ 50.0, 228.440709932930076, 177.0, 22.0 ],
									"text" : "o.route /1 /2 /3 /4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 133.0, 22.0 ],
									"text" : "udpreceive 5555 cnmat"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.5, 310.440709932930076, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-98",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.5, 310.440709932930076, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-99",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.5, 310.440709932930076, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 310.440709932930076, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-42", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-42", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 223.0, 686.0, 177.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p standalone-audio-status"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 548.0, 749.0, 196.0, 24.0 ],
					"text" : "turn audio on for all standalones"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 474.0, 430.942272067070007, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 474.0, 471.942272067070007, 129.0, 22.0 ],
					"text" : "o.pack /*/report/enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 425.5, 700.5, 121.0, 121.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"oncolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 341.5, 717.0, 24.0, 24.0 ],
					"useoffcolor" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"oncolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 302.0, 717.0, 24.0, 24.0 ],
					"useoffcolor" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"oncolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 263.0, 717.0, 24.0, 24.0 ],
					"useoffcolor" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"oncolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 223.0, 717.0, 24.0, 24.0 ],
					"useoffcolor" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 341.5, 749.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 302.0, 749.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 262.5, 749.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 223.0, 749.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.5, 470.942272067070007, 94.0, 20.0 ],
					"text" : "boost / pad (dB)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
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
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.25, 128.0, 29.5, 22.0 ],
									"text" : "10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 128.0, 29.5, 22.0 ],
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 128.0, 29.5, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 100.0, 22.0 ],
									"text" : "route +3 +6 +10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 171.0, 100.0, 22.0 ],
									"text" : "o.pack /*/gain"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.000013507553092, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 253.000013507553149, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-41", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-41", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 310.25, 499.157039745933616, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
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
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 656.57763671875, 74.0, 22.0 ],
									"text" : "getcolumn 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 629.57763671875, 100.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 196.0, 656.57763671875, 101.0, 22.0 ],
									"text" : "o.append /enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 196.0, 629.57763671875, 165.999999999999943, 22.0 ],
									"text" : "o.pack /1 /2 /3 /4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 343.0, 597.57763671875, 68.0, 22.0 ],
									"text" : "zl.slice 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 294.0, 569.57763671875, 68.0, 22.0 ],
									"text" : "zl.slice 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 245.0, 539.57763671875, 68.0, 22.0 ],
									"text" : "zl.slice 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 196.0, 510.57763671875, 68.0, 22.0 ],
									"text" : "zl.slice 8"
								}

							}
, 							{
								"box" : 								{
									"autosize" : 1,
									"columns" : 1,
									"id" : "obj-54",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 52.5, 105.968714475631714, 16.0, 512.0 ],
									"rows" : 32,
									"scale" : 0
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 196.0, 744.155273718749982, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 2 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 3 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 404.5, 559.0, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mute-sources"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 457.5, 17.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 457.5, 47.5, 130.0, 22.0 ],
					"text" : "o.pack /source/*/dist 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-57",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1172.5, 220.617017507553101, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1172.5, 250.617017507553101, 201.0, 22.0 ],
					"text" : "o.pack /wfs/param/ramp/time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1138.0, 175.0, 251.0, 22.0 ],
					"text" : "o.pack /wfs/param/interpolation/mode nearest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1097.5, 153.725939750671387, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "nearest", "linear", "lagrange3", "allpass", "nearestXfade", "hermite3", "watte3", "bspline3", "parabolic" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.menu[3]",
							"parameter_mmax" : 8,
							"parameter_shortname" : "live.menu"
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 273.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 132.0, 100.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 138.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 731.0, 159.0, 494.0, 442.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 2,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 2,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 15,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 130.0, 60.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 260.0, 300.0, 50.0, 21.0 ],
													"text" : "9"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 190.0, 160.0, 75.0, 21.0 ],
													"text" : "drunk 10 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 81.0, 220.0, 142.0, 21.0 ],
													"text" : "unpack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.0, 270.0, 150.0, 21.0 ],
													"text" : "sprintf /source/%d/ad %d %d"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.0, 190.0, 49.0, 21.0 ],
													"text" : "pack i i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 111.0, 160.0, 75.0, 21.0 ],
													"text" : "drunk 360 90"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 81.0, 130.0, 49.0, 21.0 ],
													"text" : "t i b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 50.0, 100.0, 50.0, 21.0 ],
													"text" : "uzi 32"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-90",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-91",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 81.0, 331.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 2 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-81", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-85", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"order" : 1,
													"source" : [ "obj-85", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 1 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"order" : 0,
													"source" : [ "obj-89", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 2 ],
													"order" : 1,
													"source" : [ "obj-89", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 1 ],
													"source" : [ "obj-89", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 95.0, 160.5, 59.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p random"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 95.5, 100.5, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.toggle[3]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle"
										}

									}
,
									"varname" : "live.toggle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 95.0, 130.5, 54.0, 21.0 ],
									"text" : "metro 50"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 242.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 679.5, 48.666647672653198, 268.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p generate-random-source-movement-for-testing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.0, 435.882979989051819, 100.0, 22.0 ],
					"text" : "loadmess 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"items" : [ "+10", ",", "+6", ",", "+3", ",", 0, ",", -3, ",", -6, ",", -10 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 292.0, 470.942272067070007, 55.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.0, 324.617017999999916, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 354.617017999999916, 52.0, 22.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-5",
					"linecount" : 3,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 101.0, 111.0, 291.0, 59.0 ],
					"text" : "/id = /WONDER/source/position[[0]] + 1,\n/x = /WONDER/source/position[[1]],\n/y = /WONDER/source/position[[2]]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 101.0, 47.5, 121.0, 22.0 ],
					"text" : "routepass FullPacket"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 399.0, 143.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 101.0, 273.0, 100.0, 22.0 ],
					"text" : "o.select /source"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 101.0, 215.617017507553101, 349.0, 32.0 ],
					"text" : "assign(\"/source/\"+/id+\"/xy\",[ /x, /y - 4.81])  "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 111.0, 29.5, 22.0 ],
					"text" : "$4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.5, 111.0, 29.5, 22.0 ],
					"text" : "$3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.0, 111.0, 29.5, 22.0 ],
					"text" : "$2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 399.0, 175.0, 100.0, 22.0 ],
					"text" : "o.pack /id /x /y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.0, 15.0, 142.0, 22.0 ],
					"text" : "udpreceive 8888 CNMAT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 814.0, 462.059290067069924, 175.0, 20.0 ],
					"text" : "return IP addres for CPU report"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 805.0, 526.559290067069924, 103.0, 22.0 ],
					"text" : "o.pack /*/report/ip"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 1181.0, 846.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 173.0, 38.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.5, 456.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 329.5, 410.0, 78.0, 21.0 ],
									"text" : "sprintf IP : %s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 329.5, 435.0, 69.0, 21.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 329.5, 481.0, 160.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.439361572265625, 4.299980163574219, 110.0, 19.0 ],
									"text" : "IP : 192.168.1.25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.681884999999966, 310.0, 33.0, 21.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.681884999999966, 410.0, 66.0, 21.0 ],
									"text" : "prepend /ip"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"id" : "obj-38",
									"items" : [ "lo0", ",", "en0", ",", "en1" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 95.681884999999966, 380.0, 70.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.439453125, 2.799980163574219, 51.999908447265625, 22.0 ],
									"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 95.5, 130.0, 304.0, 21.0 ],
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.181884999999966, 310.0, 91.0, 21.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.5, 172.0, 69.0, 21.0 ],
									"text" : "/ipinterfaces"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 95.5, 265.0, 359.0, 21.0 ],
									"text" : "route /ipinterfaces /ip"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 95.5, 100.0, 56.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 95.5, 235.0, 84.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hostinfos"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 105.181884999999966, 446.0, 52.219726000000037, 446.0, 52.219726000000037, 210.0, 105.0, 210.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 390.0, 356.0, 105.181884999999966, 356.0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 805.0, 482.559290067069924, 176.0, 29.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 805.0, 431.617017999999916, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-8",
					"linecount" : 8,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 801.5, 230.617017507553101, 323.0, 119.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 119, 102, 115, 47, 112, 97, 114, 97, 109, 47, 105, 110, 116, 101, 114, 112, 111, 108, 97, 116, 105, 111, 110, 47, 109, 111, 100, 101, 0, 0, 0, 44, 115, 0, 0, 110, 101, 97, 114, 101, 115, 116, 0, 0, 0, 0, 36, 47, 119, 102, 115, 47, 112, 97, 114, 97, 109, 47, 114, 97, 109, 112, 47, 116, 105, 109, 101, 0, 0, 0, 0, 44, 100, 0, 0, 64, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 119, 102, 115, 47, 112, 97, 114, 97, 109, 47, 100, 101, 108, 97, 121, 47, 109, 111, 100, 101, 0, 0, 0, 44, 115, 0, 0, 118, 100, 101, 108, 97, 121, 0, 0, 0, 0, 0, 44, 47, 119, 102, 115, 47, 112, 97, 114, 97, 109, 47, 105, 110, 116, 101, 114, 112, 111, 108, 97, 116, 105, 111, 110, 47, 116, 105, 109, 101, 0, 0, 0, 44, 100, 0, 0, 64, 89, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 110, 95, 105, 110, 116, 101, 114, 112, 111, 108, 97, 116, 105, 110, 103, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 20, 47, 110, 95, 118, 111, 105, 99, 101, 115, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 8, 0, 0, 0, 24, 47, 115, 112, 101, 101, 100, 108, 105, 109, 95, 114, 97, 116, 101, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 113, 117, 101, 117, 101, 95, 105, 116, 101, 114, 95, 114, 97, 116, 101, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 308,
					"text" : "/wfs/param/interpolation/mode : \"nearest\",\n/wfs/param/ramp/time : 5.,\n/wfs/param/delay/mode : \"vdelay\",\n/wfs/param/interpolation/time : 100.,\n/n_interpolating : 1,\n/n_voices : 8,\n/speedlim_rate : 0,\n/queue_iter_rate : 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 157.0, 160.0, 821.0, 586.0 ],
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
									"id" : "obj-67",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.5, 51.5, 326.0, 87.0 ],
									"text" : "speedlim rate sets server source speed limited chunk speed\n\nqueue iter rate sets speed at which the chunk is itereated, to control how many interpolations are happening at the same time "
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-41",
									"linecount" : 12,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 50.0, 169.0, 687.0, 182.0 ],
									"text" : "/wfs/param/interpolation/mode ??= \"nearest\",\n/wfs/param/ramp/time ??= 5.,\n/wfs/param/delay/mode ??= \"vdelay\",\n\n/wfs/param/interpolation/time ??= 100.,\n/n_interpolating ??= 1,\n/n_voices ??= 8,\n\n#/speedlim_rate = /wfs/param/interpolation/time * ( /n_voices / /n_interpolating),\n/speedlim_rate = 0,\n#/queue_iter_rate = /wfs/param/interpolation/time / /n_interpolating\n/queue_iter_rate = 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-78",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 458.94226100000003, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 779.5, 192.0, 209.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p set server interpolation queue times"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1081.0, 64.725939750671387, 199.0, 33.0 ],
					"text" : "# of interpolations at the same time (default 1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.0, 76.725939750671387, 103.0, 33.0 ],
					"text" : "interpolation time (default 100)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
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
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 92.0, 214.0, 122.0, 21.0 ],
									"text" : "o.prepend /wfs/param"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.5, 126.0, 75.0, 38.0 ],
									"text" : "type of delay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 338.5, 160.0, 100.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "vdelay", "xdelay" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.menu[2]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.menu"
										}

									}
,
									"varname" : "live.menu[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 338.5, 190.0, 91.0, 21.0 ],
									"text" : "/delay/mode $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 229.317473999999947, 100.0, 107.0, 38.0 ],
									"text" : "ramp time for gains"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-32",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 248.5, 140.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_unitstyle" : 2,
											"parameter_longname" : "live.dial[3]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 1000.0,
											"parameter_initial" : [ 5.0 ],
											"parameter_shortname" : " "
										}

									}
,
									"varname" : "live.dial[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.5, 190.0, 83.0, 21.0 ],
									"text" : "/ramp/time $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 112.0, 154.0, 38.0 ],
									"text" : "interpolation mode for delays"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 92.0, 152.0, 100.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "nearest", "linear", "lagrange3", "allpass", "nearestXfade", "hermite3", "watte3", "bspline3", "parabolic" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.menu[1]",
											"parameter_mmax" : 8,
											"parameter_shortname" : "live.menu"
										}

									}
,
									"varname" : "live.menu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 182.0, 125.0, 21.0 ],
									"text" : "/interpolation/mode $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 295.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 801.5, 354.617017999999916, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p other-settings"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 779.5, 395.059290067069924, 68.0, 21.0 ],
					"text" : "o.prepend /*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 165.0, 116.0, 22.0 ],
									"text" : "host 127.0.0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 147.0, 100.0, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 127.0, 59.0, 22.0 ],
									"text" : "/*/host $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.999970000000076, 39.999986492446908, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.999970000000076, 246.999986492446851, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 695.5, 526.559290067069924, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p set host"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 274.0, 109.0, 1612.0, 937.0 ],
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
									"id" : "obj-2",
									"linecount" : 5,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 136.0, 120.0, 76.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.routepass /source/[1-8] /source/[9-16] /source/[17-24] /source/[25-32]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 39.999997507553104, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000000000000057, 538.117017507553101, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 461.000000000000057, 470.117012004158028, 76.0, 22.0 ],
									"text" : "o.prepend /4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 285.000000000000057, 474.117012004158028, 76.0, 22.0 ],
									"text" : "o.prepend /3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 137.000000000000057, 474.117012004158028, 76.0, 22.0 ],
									"text" : "o.prepend /2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.000000000000057, 470.117012004158028, 76.0, 22.0 ],
									"text" : "o.prepend /1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 488.500000000000057, 20.117012004158028, 100.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 164.000000000000057, 323.999997000000008, 47.0, 22.0 ],
									"text" : "zl.iter 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 308.000000000000171, 321.882979492446907, 47.0, 22.0 ],
									"text" : "zl.iter 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 484.833333333333428, 321.882979492446907, 47.0, 22.0 ],
									"text" : "zl.iter 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.000000000000057, 353.617014507553108, 76.0, 22.0 ],
									"text" : "prepend rule"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.000000000000171, 351.499997000000008, 76.0, 22.0 ],
									"text" : "prepend rule"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.833333333333428, 351.499997000000008, 76.0, 22.0 ],
									"text" : "prepend rule"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 461.000000000000057, 385.499997000000008, 103.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.osc.replace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 281.000000000000057, 385.499997000000008, 103.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.osc.replace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "FullPacket" ],
									"patching_rect" : [ 488.500000000000057, 186.617014507553108, 144.0, 22.0 ],
									"text" : "o.route /set/2 /set/3 /set/4"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-8",
									"linecount" : 8,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 488.500000000000057, 55.117012004158028, 385.0, 127.0 ],
									"text" : "/to     = \"/source/\"+aseq(1,8),\n/from/2 = \"/source/\"+aseq(9,16),\n/from/3 = \"/source/\"+aseq(17,24),\n/from/4 = \"/source/\"+aseq(25,32),\n\n/set/2 = interleave( /from/2, /to),\n/set/3 = interleave( /from/3, /to),\n/set/4 = interleave( /from/4, /to)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 137.000000000000057, 387.617014507553108, 103.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.osc.replace"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-16", 0 ]
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
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 609.0, 395.059290067069924, 127.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p split-for-standalones"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.5, 146.725939750671387, 54.0, 22.0 ],
					"text" : "o.accum"
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
					"parameter_enable" : 0,
					"patching_rect" : [ 1021.5, 63.725939750671387, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1021.5, 106.725939750671387, 129.0, 22.0 ],
					"text" : "o.pack /n_interpolating"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-37",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 779.5, 76.725939750671387, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 779.5, 106.725939750671387, 201.0, 22.0 ],
					"text" : "o.pack /wfs/param/interpolation/time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 683.0, 471.942272067070007, 102.0, 20.0 ],
					"text" : "server IP address"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 695.5, 495.942272067070007, 95.0, 22.0 ],
					"text" : "127.0.0.1",
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 1612.0, 937.0 ],
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
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1193.0, 492.0, 150.0, 38.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 115, 111, 117, 114, 99, 101, 47, 42, 47, 100, 105, 115, 116, 0, 0, 44, 100, 0, 0, 64, 21, 51, 51, 51, 51, 51, 51 ],
									"saved_bundle_length" : 48,
									"text" : "/source/*/dist : 5.3"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-70",
									"linecount" : 2,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 302.0, 798.0, 605.0, 46.0 ],
									"text" : "map(lambda(i, assign(\"/source/\" + i + \"/azim\", 360. - ((i - 1.) * (360. / /source/number)))), aseq(1, /source/number))"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 69.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-19",
									"linecount" : 47,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.0, 114.0, 908.0, 649.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 115, 111, 117, 114, 99, 101, 47, 110, 117, 109, 98, 101, 114, 0, 0, 44, 105, 0, 0, 0, 0, 0, 32, 0, 0, 0, 28, 47, 119, 105, 110, 100, 111, 119, 47, 115, 105, 122, 101, 0, 0, 0, 0, 44, 105, 105, 0, 0, 0, 1, -12, 0, 0, 1, -12, 0, 0, 0, 20, 47, 108, 97, 121, 111, 117, 116, 0, 44, 115, 0, 0, 115, 105, 110, 103, 108, 101, 0, 0, 0, 0, 0, 16, 47, 102, 111, 114, 109, 97, 116, 0, 44, 115, 0, 0, 120, 121, 0, 0, 0, 0, 0, 28, 47, 100, 105, 115, 112, 108, 97, 121, 47, 122, 111, 111, 109, 0, 0, 0, 44, 100, 0, 0, 64, 65, 119, -105, 36, 116, 83, -113, 0, 0, 0, 24, 47, 115, 112, 101, 97, 107, 101, 114, 47, 110, 117, 109, 98, 101, 114, 0, 44, 105, 0, 0, 0, 0, 1, 32, 0, 0, 20, 84, 47, 115, 112, 101, 97, 107, 101, 114, 115, 47, 120, 121, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, -64, 3, 16, 98, 77, -46, -15, -86, 64, 19, 122, -31, 71, -82, 20, 123, -64, 2, 64, -78, 66, 7, 11, -115, 64, 19, 122, -31, 71, -82, 20, 123, -64, 1, 113, 7, 116, 104, -121, -87, 64, 19, 122, -31, 71, -82, 20, 123, -64, 0, -95, 92, -90, -54, 3, -59, 64, 19, 122, -31, 71, -82, 20, 123, -65, -1, -93, 89, 53, -4, 59, 79, 64, 19, 122, -31, 71, -82, 20, 123, -65, -2, 4, 3, -102, -65, 51, -121, 64, 19, 122, -31, 71, -82, 20, 123, -65, -4, 100, -93, -125, 39, 103, 77, 64, 19, 122, -31, 71, -82, 20, 123, -65, -6, -59, 77, -25, -22, 95, -123, 64, 19, 122, -31, 71, -82, 20, 123, -65, -7, 37, -19, -48, 82, -109, 75, 64, 19, 122, -31, 71, -82, 20, 123, -65, -9, -122, -104, 53, 21, -117, -126, 64, 19, 122, -31, 71, -82, 20, 123, -65, -11, -25, 66, -103, -40, -125, -70, 64, 19, 122, -31, 71, -82, 20, 123, -65, -12, 71, -30, -126, 64, -73, -128, 64, 19, 122, -31, 71, -82, 20, 123, -65, -14, -88, -116, -25, 3, -81, -72, 64, 19, 122, -31, 71, -82, 20, 123, -65, -15, 9, 44, -49, 107, -29, 126, 64, 19, 122, -31, 71, -82, 20, 123, -65, -18, -45, -82, 104, 93, -73, 107, 64, 19, 122, -31, 71, -82, 20, 123, -65, -21, -108, -8, -75, -120, -29, 105, 64, 19, 122, -31, 71, -82, 20, 123, -65, -24, 86, 69, 27, -109, 3, 125, 64, 19, 122, -31, 71, -82, 20, 123, -65, -27, 23, -111, -127, -99, 35, -110, 64, 19, 122, -31, 71, -82, 20, 123, -65, -31, -40, -35, -25, -89, 67, -90, 64, 19, 122, -31, 71, -82, 20, 123, -65, -35, 52, 84, -101, 98, -57, 117, 64, 19, 122, -31, 71, -82, 20, 123, -65, -42, -74, -19, 103, 119, 7, -98, 64, 19, 122, -31, 71, -82, 20, 123, -65, -48, 57, -126, 1, -51, 95, -102, 64, 19, 122, -31, 71, -82, 20, 123, -65, -61, 120, 53, -101, -61, 63, -123, 64, 19, 122, -31, 71, -82, 20, 123, -65, -87, -11, -96, 42, -83, 82, -76, 64, 19, 122, -31, 71, -82, 20, 123, 63, -87, -11, -96, 42, -83, 82, -76, 64, 19, 122, -31, 71, -82, 20, 123, 63, -61, 120, 53, -101, -61, 63, -123, 64, 19, 122, -31, 71, -82, 20, 123, 63, -48, 57, -126, 1, -51, 95, -102, 64, 19, 122, -31, 71, -82, 20, 123, 63, -42, -74, -19, 103, 119, 7, -98, 64, 19, 122, -31, 71, -82, 20, 123, 63, -35, 52, 84, -101, 98, -57, 117, 64, 19, 122, -31, 71, -82, 20, 123, 63, -31, -40, -35, -25, -89, 67, -90, 64, 19, 122, -31, 71, -82, 20, 123, 63, -27, 23, -111, -127, -99, 35, -110, 64, 19, 122, -31, 71, -82, 20, 123, 63, -24, 86, 69, 27, -109, 3, 125, 64, 19, 122, -31, 71, -82, 20, 123, 63, -21, -108, -8, -75, -120, -29, 105, 64, 19, 122, -31, 71, -82, 20, 123, 63, -18, -45, -82, 104, 93, -73, 107, 64, 19, 122, -31, 71, -82, 20, 123, 63, -15, 9, 44, -49, 107, -29, 126, 64, 19, 122, -31, 71, -82, 20, 123, 63, -14, -88, -116, -25, 3, -81, -72, 64, 19, 122, -31, 71, -82, 20, 123, 63, -12, 71, -30, -126, 64, -73, -128, 64, 19, 122, -31, 71, -82, 20, 123, 63, -11, -25, 66, -103, -40, -125, -70, 64, 19, 122, -31, 71, -82, 20, 123, 63, -9, -122, -104, 53, 21, -117, -126, 64, 19, 122, -31, 71, -82, 20, 123, 63, -7, 37, -19, -48, 82, -109, 75, 64, 19, 122, -31, 71, -82, 20, 123, 63, -6, -59, 77, -25, -22, 95, -123, 64, 19, 122, -31, 71, -82, 20, 123, 63, -4, 100, -93, -125, 39, 103, 77, 64, 19, 122, -31, 71, -82, 20, 123, 63, -2, 4, 3, -102, -65, 51, -121, 64, 19, 122, -31, 71, -82, 20, 123, 63, -1, -93, 89, 53, -4, 59, 79, 64, 19, 122, -31, 71, -82, 20, 123, 64, 0, -95, 92, -90, -54, 3, -59, 64, 19, 122, -31, 71, -82, 20, 123, 64, 1, 113, 7, 116, 104, -121, -87, 64, 19, 122, -31, 71, -82, 20, 123, 64, 2, 64, -78, 66, 7, 11, -115, 64, 19, 122, -31, 71, -82, 20, 123, 64, 3, 16, 98, 77, -46, -15, -86, 64, 19, 122, -31, 71, -82, 20, 123, -64, 3, -72, 81, -21, -123, 30, -72, -64, 19, 70, -18, -73, 2, 96, 45, -64, 3, -72, 81, -21, -123, 30, -72, -64, 18, -33, 9, -107, -86, -9, -112, -64, 3, -72, 81, -21, -123, 30, -72, -64, 18, 119, 36, 116, 83, -114, -13, -64, 3, -72, 81, -21, -123, 30, -72, -64, 18, 15, 65, -14, 18, -41, 115, -64, 3, -72, 81, -21, -123, 30, -72, -64, 17, -89, 92, -48, -69, 110, -42, -64, 3, -72, 81, -21, -123, 30, -72, -64, 17, 63, 119, -81, 100, 6, 58, -64, 3, -72, 81, -21, -123, 30, -72, -64, 16, -41, -110, -114, 12, -99, -99, -64, 3, -72, 81, -21, -123, 30, -72, -64, 16, 111, -83, 108, -75, 53, 1, -64, 3, -72, 81, -21, -123, 30, -72, -64, 16, 7, -56, 75, 93, -52, 100, -64, 3, -72, 81, -21, -123, 30, -72, -64, 15, 63, -53, -110, 58, 41, -57, -64, 3, -72, 81, -21, -123, 30, -72, -64, 14, 112, 1, 79, -117, 88, -114, -64, 3, -72, 81, -21, -123, 30, -72, -64, 13, -96, 55, 12, -36, -121, 85, -64, 3, -72, 81, -21, -123, 30, -72, -64, 12, -48, 108, -54, 45, -74, 28, -64, 3, -72, 81, -21, -123, 30, -72, -64, 12, 0, -94, -121, 126, -28, -30, -64, 3, -72, 81, -21, -123, 30, -72, -64, 11, 48, -40, 68, -48, 19, -87, -64, 3, -72, 81, -21, -123, 30, -72, -64, 10, 97, 19, 64, 78, -92, -87, -64, 3, -72, 81, -21, -123, 30, -72, -64, 9, -111, 72, -3, -97, -45, 111, -64, 3, -72, 81, -21, -123, 30, -72, -64, 8, -63, 126, -70, -15, 2, 54, -64, 3, -72, 81, -21, -123, 30, -72, -64, 7, -15, -76, 120, 66, 48, -3, -64, 3, -72, 81, -21, -123, 30, -72, -64, 7, 33, -22, 53, -109, 95, -60, -64, 3, -72, 81, -21, -123, 30, -72, -64, 6, 82, 31, -14, -28, -114, -118, -64, 3, -72, 81, -21, -123, 30, -72, -64, 5, -126, 90, -18, 99, 31, -118, -64, 3, -72, 81, -21, -123, 30, -72, -64, 4, -78, -112, -85, -76, 78, 81, -64, 3, -72, 81, -21, -123, 30, -72, -64, 3, -30, -58, 105, 5, 125, 24, -64, 3, -72, 81, -21, -123, 30, -72, -64, 3, 18, -4, 38, 86, -85, -34, -64, 3, -72, 81, -21, -123, 30, -72, -64, 2, 67, 49, -29, -89, -38, -91, -64, 3, -72, 81, -21, -123, 30, -72, -64, 1, 115, 103, -96, -7, 9, 108, -64, 3, -72, 81, -21, -123, 30, -72, -64, 0, -93, -94, -100, 119, -102, 107, -64, 3, -72, 81, -21, -123, 30, -72, -65, -1, -89, -80, -77, -111, -110, 100, -64, 3, -72, 81, -21, -123, 30, -72, -65, -2, 8, 28, 46, 51, -17, -14, -64, 3, -72, 81, -21, -123, 30, -72, -65, -4, 104, -121, -88, -42, 77, 127, -64, 3, -72, 81, -21, -123, 30, -72, -65, -6, -56, -13, 35, 120, -85, 13, -64, 3, -72, 81, -21, -123, 30, -72, -65, -7, 41, 94, -98, 27, 8, -102, -64, 3, -72, 81, -21, -123, 30, -72, -65, -9, -119, -44, -107, 24, 42, -103, -64, 3, -72, 81, -21, -123, 30, -72, -65, -11, -22, 64, 15, -70, -120, 39, -64, 3, -72, 81, -21, -123, 30, -72, -65, -12, 74, -85, -118, 92, -27, -76, -64, 3, -72, 81, -21, -123, 30, -72, -65, -14, -85, 23, 4, -1, 67, 66, -64, 3, -72, 81, -21, -123, 30, -72, -65, -15, 11, -126, 127, -95, -96, -49, -64, 3, -72, 81, -21, -123, 30, -72, -65, -18, -41, -28, 88, 3, -51, 20, -64, 3, -72, 81, -21, -123, 30, -72, -65, -21, -104, -65, 127, 6, 112, 93, -64, 3, -72, 81, -21, -123, 30, -72, -65, -24, 89, -102, -90, 9, 19, -91, -64, 3, -72, 81, -21, -123, 30, -72, -65, -27, 26, 115, -76, 44, -62, -41, -64, 3, -72, 81, -21, -123, 30, -72, -65, -31, -37, 78, -37, 47, 102, 31, -64, 3, -72, 81, -21, -123, 30, -72, -65, -35, 56, 79, -46, -90, 42, -94, -64, 3, -72, 81, -21, -123, 30, -72, -65, -42, -70, 6, 32, -85, 113, 50, -64, 3, -72, 81, -21, -123, 30, -72, -65, -48, 59, -68, 110, -80, -73, -61, -64, 3, -72, 81, -21, -123, 30, -72, -65, -61, 122, -35, 21, -16, 44, 77, -64, 3, -72, 81, -21, -123, 30, -72, -65, -87, -7, 45, 125, -25, -116, 108, -64, 3, -72, 81, -21, -123, 30, -72, 63, -87, -7, 45, 125, -25, -116, 108, -64, 3, -72, 81, -21, -123, 30, -72, 63, -61, 122, -35, 21, -16, 44, 77, -64, 3, -72, 81, -21, -123, 30, -72, 63, -48, 59, -68, 110, -80, -73, -61, -64, 3, -72, 81, -21, -123, 30, -72, 63, -42, -70, 6, 32, -85, 113, 50, -64, 3, -72, 81, -21, -123, 30, -72, 63, -35, 56, 79, -46, -90, 42, -94, -64, 3, -72, 81, -21, -123, 30, -72, 63, -31, -37, 78, -37, 47, 102, 31, -64, 3, -72, 81, -21, -123, 30, -72, 63, -27, 26, 115, -76, 44, -62, -41, -64, 3, -72, 81, -21, -123, 30, -72, 63, -24, 89, -102, -90, 9, 19, -91, -64, 3, -72, 81, -21, -123, 30, -72, 63, -21, -104, -65, 127, 6, 112, 93, -64, 3, -72, 81, -21, -123, 30, -72, 63, -18, -41, -28, 88, 3, -51, 20, -64, 3, -72, 81, -21, -123, 30, -72, 63, -15, 11, -126, 127, -95, -96, -49, -64, 3, -72, 81, -21, -123, 30, -72, 63, -14, -85, 23, 4, -1, 67, 66, -64, 3, -72, 81, -21, -123, 30, -72, 63, -12, 74, -85, -118, 92, -27, -76, -64, 3, -72, 81, -21, -123, 30, -72, 63, -11, -22, 64, 15, -70, -120, 39, -64, 3, -72, 81, -21, -123, 30, -72, 63, -9, -119, -44, -107, 24, 42, -103, -64, 3, -72, 81, -21, -123, 30, -72, 63, -7, 41, 94, -98, 27, 8, -102, -64, 3, -72, 81, -21, -123, 30, -72, 63, -6, -56, -13, 35, 120, -85, 13, -64, 3, -72, 81, -21, -123, 30, -72, 63, -4, 104, -121, -88, -42, 77, 127, -64, 3, -72, 81, -21, -123, 30, -72, 63, -2, 8, 28, 46, 51, -17, -14, -64, 3, -72, 81, -21, -123, 30, -72, 63, -1, -89, -80, -77, -111, -110, 100, -64, 3, -72, 81, -21, -123, 30, -72, 64, 0, -93, -94, -100, 119, -102, 107, -64, 3, -72, 81, -21, -123, 30, -72, 64, 1, 115, 103, -96, -7, 9, 108, -64, 3, -72, 81, -21, -123, 30, -72, 64, 2, 67, 49, -29, -89, -38, -91, -64, 3, -72, 81, -21, -123, 30, -72, 64, 3, 18, -4, 38, 86, -85, -34, -64, 3, -72, 81, -21, -123, 30, -72, 64, 3, -30, -58, 105, 5, 125, 24, -64, 3, -72, 81, -21, -123, 30, -72, 64, 4, -78, -112, -85, -76, 78, 81, -64, 3, -72, 81, -21, -123, 30, -72, 64, 5, -126, 90, -18, 99, 31, -118, -64, 3, -72, 81, -21, -123, 30, -72, 64, 6, 82, 31, -14, -28, -114, -118, -64, 3, -72, 81, -21, -123, 30, -72, 64, 7, 33, -22, 53, -109, 95, -60, -64, 3, -72, 81, -21, -123, 30, -72, 64, 7, -15, -76, 120, 66, 48, -3, -64, 3, -72, 81, -21, -123, 30, -72, 64, 8, -63, 126, -70, -15, 2, 54, -64, 3, -72, 81, -21, -123, 30, -72, 64, 9, -111, 72, -3, -97, -45, 111, -64, 3, -72, 81, -21, -123, 30, -72, 64, 10, 97, 19, 64, 78, -92, -87, -64, 3, -72, 81, -21, -123, 30, -72, 64, 11, 48, -40, 68, -48, 19, -87, -64, 3, -72, 81, -21, -123, 30, -72, 64, 12, 0, -94, -121, 126, -28, -30, -64, 3, -72, 81, -21, -123, 30, -72, 64, 12, -48, 108, -54, 45, -74, 28, -64, 3, -72, 81, -21, -123, 30, -72, 64, 13, -96, 55, 12, -36, -121, 85, -64, 3, -72, 81, -21, -123, 30, -72, 64, 14, 112, 1, 79, -117, 88, -114, -64, 3, -72, 81, -21, -123, 30, -72, 64, 15, 63, -53, -110, 58, 41, -57, -64, 3, -72, 81, -21, -123, 30, -72, 64, 16, 7, -56, 75, 93, -52, 100, -64, 3, -72, 81, -21, -123, 30, -72, 64, 16, 111, -83, 108, -75, 53, 1, -64, 3, -72, 81, -21, -123, 30, -72, 64, 16, -41, -110, -114, 12, -99, -99, -64, 3, -72, 81, -21, -123, 30, -72, 64, 17, 63, 119, -81, 100, 6, 58, -64, 3, -72, 81, -21, -123, 30, -72, 64, 17, -89, 92, -48, -69, 110, -42, -64, 3, -72, 81, -21, -123, 30, -72, 64, 18, 15, 65, -14, 18, -41, 115, -64, 3, -72, 81, -21, -123, 30, -72, 64, 18, 119, 36, 116, 83, -114, -13, -64, 3, -72, 81, -21, -123, 30, -72, 64, 18, -33, 9, -107, -86, -9, -112, -64, 3, -72, 81, -21, -123, 30, -72, 64, 19, 70, -18, -73, 2, 96, 45, 64, 3, 16, 98, 77, -46, -15, -86, -64, 19, 122, -31, 71, -82, 20, 123, 64, 2, 64, -78, 66, 7, 11, -115, -64, 19, 122, -31, 71, -82, 20, 123, 64, 1, 113, 7, 116, 104, -121, -87, -64, 19, 122, -31, 71, -82, 20, 123, 64, 0, -95, 92, -90, -54, 3, -59, -64, 19, 122, -31, 71, -82, 20, 123, 63, -1, -93, 89, 53, -4, 59, 79, -64, 19, 122, -31, 71, -82, 20, 123, 63, -2, 4, 3, -102, -65, 51, -121, -64, 19, 122, -31, 71, -82, 20, 123, 63, -4, 100, -93, -125, 39, 103, 77, -64, 19, 122, -31, 71, -82, 20, 123, 63, -6, -59, 77, -25, -22, 95, -123, -64, 19, 122, -31, 71, -82, 20, 123, 63, -7, 37, -19, -48, 82, -109, 75, -64, 19, 122, -31, 71, -82, 20, 123, 63, -9, -122, -104, 53, 21, -117, -126, -64, 19, 122, -31, 71, -82, 20, 123, 63, -11, -25, 66, -103, -40, -125, -70, -64, 19, 122, -31, 71, -82, 20, 123, 63, -12, 71, -30, -126, 64, -73, -128, -64, 19, 122, -31, 71, -82, 20, 123, 63, -14, -88, -116, -25, 3, -81, -72, -64, 19, 122, -31, 71, -82, 20, 123, 63, -15, 9, 44, -49, 107, -29, 126, -64, 19, 122, -31, 71, -82, 20, 123, 63, -18, -45, -82, 104, 93, -73, 107, -64, 19, 122, -31, 71, -82, 20, 123, 63, -21, -108, -8, -75, -120, -29, 105, -64, 19, 122, -31, 71, -82, 20, 123, 63, -24, 86, 69, 27, -109, 3, 125, -64, 19, 122, -31, 71, -82, 20, 123, 63, -27, 23, -111, -127, -99, 35, -110, -64, 19, 122, -31, 71, -82, 20, 123, 63, -31, -40, -35, -25, -89, 67, -90, -64, 19, 122, -31, 71, -82, 20, 123, 63, -35, 52, 84, -101, 98, -57, 117, -64, 19, 122, -31, 71, -82, 20, 123, 63, -42, -74, -19, 103, 119, 7, -98, -64, 19, 122, -31, 71, -82, 20, 123, 63, -48, 57, -126, 1, -51, 95, -102, -64, 19, 122, -31, 71, -82, 20, 123, 63, -61, 120, 53, -101, -61, 63, -123, -64, 19, 122, -31, 71, -82, 20, 123, 63, -87, -11, -96, 42, -83, 82, -76, -64, 19, 122, -31, 71, -82, 20, 123, -65, -87, -11, -96, 42, -83, 82, -76, -64, 19, 122, -31, 71, -82, 20, 123, -65, -61, 120, 53, -101, -61, 63, -123, -64, 19, 122, -31, 71, -82, 20, 123, -65, -48, 57, -126, 1, -51, 95, -102, -64, 19, 122, -31, 71, -82, 20, 123, -65, -42, -74, -19, 103, 119, 7, -98, -64, 19, 122, -31, 71, -82, 20, 123, -65, -35, 52, 84, -101, 98, -57, 117, -64, 19, 122, -31, 71, -82, 20, 123, -65, -31, -40, -35, -25, -89, 67, -90, -64, 19, 122, -31, 71, -82, 20, 123, -65, -27, 23, -111, -127, -99, 35, -110, -64, 19, 122, -31, 71, -82, 20, 123, -65, -24, 86, 69, 27, -109, 3, 125, -64, 19, 122, -31, 71, -82, 20, 123, -65, -21, -108, -8, -75, -120, -29, 105, -64, 19, 122, -31, 71, -82, 20, 123, -65, -18, -45, -82, 104, 93, -73, 107, -64, 19, 122, -31, 71, -82, 20, 123, -65, -15, 9, 44, -49, 107, -29, 126, -64, 19, 122, -31, 71, -82, 20, 123, -65, -14, -88, -116, -25, 3, -81, -72, -64, 19, 122, -31, 71, -82, 20, 123, -65, -12, 71, -30, -126, 64, -73, -128, -64, 19, 122, -31, 71, -82, 20, 123, -65, -11, -25, 66, -103, -40, -125, -70, -64, 19, 122, -31, 71, -82, 20, 123, -65, -9, -122, -104, 53, 21, -117, -126, -64, 19, 122, -31, 71, -82, 20, 123, -65, -7, 37, -19, -48, 82, -109, 75, -64, 19, 122, -31, 71, -82, 20, 123, -65, -6, -59, 77, -25, -22, 95, -123, -64, 19, 122, -31, 71, -82, 20, 123, -65, -4, 100, -93, -125, 39, 103, 77, -64, 19, 122, -31, 71, -82, 20, 123, -65, -2, 4, 3, -102, -65, 51, -121, -64, 19, 122, -31, 71, -82, 20, 123, -65, -1, -93, 89, 53, -4, 59, 79, -64, 19, 122, -31, 71, -82, 20, 123, -64, 0, -95, 92, -90, -54, 3, -59, -64, 19, 122, -31, 71, -82, 20, 123, -64, 1, 113, 7, 116, 104, -121, -87, -64, 19, 122, -31, 71, -82, 20, 123, -64, 2, 64, -78, 66, 7, 11, -115, -64, 19, 122, -31, 71, -82, 20, 123, -64, 3, 16, 98, 77, -46, -15, -86, -64, 19, 122, -31, 71, -82, 20, 123, 64, 3, -72, 81, -21, -123, 30, -72, 64, 19, 70, -18, -73, 2, 96, 45, 64, 3, -72, 81, -21, -123, 30, -72, 64, 18, -33, 9, -107, -86, -9, -112, 64, 3, -72, 81, -21, -123, 30, -72, 64, 18, 119, 36, 116, 83, -114, -13, 64, 3, -72, 81, -21, -123, 30, -72, 64, 18, 15, 65, -14, 18, -41, 115, 64, 3, -72, 81, -21, -123, 30, -72, 64, 17, -89, 92, -48, -69, 110, -42, 64, 3, -72, 81, -21, -123, 30, -72, 64, 17, 63, 119, -81, 100, 6, 58, 64, 3, -72, 81, -21, -123, 30, -72, 64, 16, -41, -110, -114, 12, -99, -99, 64, 3, -72, 81, -21, -123, 30, -72, 64, 16, 111, -83, 108, -75, 53, 1, 64, 3, -72, 81, -21, -123, 30, -72, 64, 16, 7, -56, 75, 93, -52, 100, 64, 3, -72, 81, -21, -123, 30, -72, 64, 15, 63, -53, -110, 58, 41, -57, 64, 3, -72, 81, -21, -123, 30, -72, 64, 14, 112, 1, 79, -117, 88, -114, 64, 3, -72, 81, -21, -123, 30, -72, 64, 13, -96, 55, 12, -36, -121, 85, 64, 3, -72, 81, -21, -123, 30, -72, 64, 12, -48, 108, -54, 45, -74, 28, 64, 3, -72, 81, -21, -123, 30, -72, 64, 12, 0, -94, -121, 126, -28, -30, 64, 3, -72, 81, -21, -123, 30, -72, 64, 11, 48, -40, 68, -48, 19, -87, 64, 3, -72, 81, -21, -123, 30, -72, 64, 10, 97, 19, 64, 78, -92, -87, 64, 3, -72, 81, -21, -123, 30, -72, 64, 9, -111, 72, -3, -97, -45, 111, 64, 3, -72, 81, -21, -123, 30, -72, 64, 8, -63, 126, -70, -15, 2, 54, 64, 3, -72, 81, -21, -123, 30, -72, 64, 7, -15, -76, 120, 66, 48, -3, 64, 3, -72, 81, -21, -123, 30, -72, 64, 7, 33, -22, 53, -109, 95, -60, 64, 3, -72, 81, -21, -123, 30, -72, 64, 6, 82, 31, -14, -28, -114, -118, 64, 3, -72, 81, -21, -123, 30, -72, 64, 5, -126, 90, -18, 99, 31, -118, 64, 3, -72, 81, -21, -123, 30, -72, 64, 4, -78, -112, -85, -76, 78, 81, 64, 3, -72, 81, -21, -123, 30, -72, 64, 3, -30, -58, 105, 5, 125, 24, 64, 3, -72, 81, -21, -123, 30, -72, 64, 3, 18, -4, 38, 86, -85, -34, 64, 3, -72, 81, -21, -123, 30, -72, 64, 2, 67, 49, -29, -89, -38, -91, 64, 3, -72, 81, -21, -123, 30, -72, 64, 1, 115, 103, -96, -7, 9, 108, 64, 3, -72, 81, -21, -123, 30, -72, 64, 0, -93, -94, -100, 119, -102, 107, 64, 3, -72, 81, -21, -123, 30, -72, 63, -1, -89, -80, -77, -111, -110, 100, 64, 3, -72, 81, -21, -123, 30, -72, 63, -2, 8, 28, 46, 51, -17, -14, 64, 3, -72, 81, -21, -123, 30, -72, 63, -4, 104, -121, -88, -42, 77, 127, 64, 3, -72, 81, -21, -123, 30, -72, 63, -6, -56, -13, 35, 120, -85, 13, 64, 3, -72, 81, -21, -123, 30, -72, 63, -7, 41, 94, -98, 27, 8, -102, 64, 3, -72, 81, -21, -123, 30, -72, 63, -9, -119, -44, -107, 24, 42, -103, 64, 3, -72, 81, -21, -123, 30, -72, 63, -11, -22, 64, 15, -70, -120, 39, 64, 3, -72, 81, -21, -123, 30, -72, 63, -12, 74, -85, -118, 92, -27, -76, 64, 3, -72, 81, -21, -123, 30, -72, 63, -14, -85, 23, 4, -1, 67, 66, 64, 3, -72, 81, -21, -123, 30, -72, 63, -15, 11, -126, 127, -95, -96, -49, 64, 3, -72, 81, -21, -123, 30, -72, 63, -18, -41, -28, 88, 3, -51, 20, 64, 3, -72, 81, -21, -123, 30, -72, 63, -21, -104, -65, 127, 6, 112, 93, 64, 3, -72, 81, -21, -123, 30, -72, 63, -24, 89, -102, -90, 9, 19, -91, 64, 3, -72, 81, -21, -123, 30, -72, 63, -27, 26, 115, -76, 44, -62, -41, 64, 3, -72, 81, -21, -123, 30, -72, 63, -31, -37, 78, -37, 47, 102, 31, 64, 3, -72, 81, -21, -123, 30, -72, 63, -35, 56, 79, -46, -90, 42, -94, 64, 3, -72, 81, -21, -123, 30, -72, 63, -42, -70, 6, 32, -85, 113, 50, 64, 3, -72, 81, -21, -123, 30, -72, 63, -48, 59, -68, 110, -80, -73, -61, 64, 3, -72, 81, -21, -123, 30, -72, 63, -61, 122, -35, 21, -16, 44, 77, 64, 3, -72, 81, -21, -123, 30, -72, 63, -87, -7, 45, 125, -25, -116, 108, 64, 3, -72, 81, -21, -123, 30, -72, -65, -87, -7, 45, 125, -25, -116, 108, 64, 3, -72, 81, -21, -123, 30, -72, -65, -61, 122, -35, 21, -16, 44, 77, 64, 3, -72, 81, -21, -123, 30, -72, -65, -48, 59, -68, 110, -80, -73, -61, 64, 3, -72, 81, -21, -123, 30, -72, -65, -42, -70, 6, 32, -85, 113, 50, 64, 3, -72, 81, -21, -123, 30, -72, -65, -35, 56, 79, -46, -90, 42, -94, 64, 3, -72, 81, -21, -123, 30, -72, -65, -31, -37, 78, -37, 47, 102, 31, 64, 3, -72, 81, -21, -123, 30, -72, -65, -27, 26, 115, -76, 44, -62, -41, 64, 3, -72, 81, -21, -123, 30, -72, -65, -24, 89, -102, -90, 9, 19, -91, 64, 3, -72, 81, -21, -123, 30, -72, -65, -21, -104, -65, 127, 6, 112, 93, 64, 3, -72, 81, -21, -123, 30, -72, -65, -18, -41, -28, 88, 3, -51, 20, 64, 3, -72, 81, -21, -123, 30, -72, -65, -15, 11, -126, 127, -95, -96, -49, 64, 3, -72, 81, -21, -123, 30, -72, -65, -14, -85, 23, 4, -1, 67, 66, 64, 3, -72, 81, -21, -123, 30, -72, -65, -12, 74, -85, -118, 92, -27, -76, 64, 3, -72, 81, -21, -123, 30, -72, -65, -11, -22, 64, 15, -70, -120, 39, 64, 3, -72, 81, -21, -123, 30, -72, -65, -9, -119, -44, -107, 24, 42, -103, 64, 3, -72, 81, -21, -123, 30, -72, -65, -7, 41, 94, -98, 27, 8, -102, 64, 3, -72, 81, -21, -123, 30, -72, -65, -6, -56, -13, 35, 120, -85, 13, 64, 3, -72, 81, -21, -123, 30, -72, -65, -4, 104, -121, -88, -42, 77, 127, 64, 3, -72, 81, -21, -123, 30, -72, -65, -2, 8, 28, 46, 51, -17, -14, 64, 3, -72, 81, -21, -123, 30, -72, -65, -1, -89, -80, -77, -111, -110, 100, 64, 3, -72, 81, -21, -123, 30, -72, -64, 0, -93, -94, -100, 119, -102, 107, 64, 3, -72, 81, -21, -123, 30, -72, -64, 1, 115, 103, -96, -7, 9, 108, 64, 3, -72, 81, -21, -123, 30, -72, -64, 2, 67, 49, -29, -89, -38, -91, 64, 3, -72, 81, -21, -123, 30, -72, -64, 3, 18, -4, 38, 86, -85, -34, 64, 3, -72, 81, -21, -123, 30, -72, -64, 3, -30, -58, 105, 5, 125, 24, 64, 3, -72, 81, -21, -123, 30, -72, -64, 4, -78, -112, -85, -76, 78, 81, 64, 3, -72, 81, -21, -123, 30, -72, -64, 5, -126, 90, -18, 99, 31, -118, 64, 3, -72, 81, -21, -123, 30, -72, -64, 6, 82, 31, -14, -28, -114, -118, 64, 3, -72, 81, -21, -123, 30, -72, -64, 7, 33, -22, 53, -109, 95, -60, 64, 3, -72, 81, -21, -123, 30, -72, -64, 7, -15, -76, 120, 66, 48, -3, 64, 3, -72, 81, -21, -123, 30, -72, -64, 8, -63, 126, -70, -15, 2, 54, 64, 3, -72, 81, -21, -123, 30, -72, -64, 9, -111, 72, -3, -97, -45, 111, 64, 3, -72, 81, -21, -123, 30, -72, -64, 10, 97, 19, 64, 78, -92, -87, 64, 3, -72, 81, -21, -123, 30, -72, -64, 11, 48, -40, 68, -48, 19, -87, 64, 3, -72, 81, -21, -123, 30, -72, -64, 12, 0, -94, -121, 126, -28, -30, 64, 3, -72, 81, -21, -123, 30, -72, -64, 12, -48, 108, -54, 45, -74, 28, 64, 3, -72, 81, -21, -123, 30, -72, -64, 13, -96, 55, 12, -36, -121, 85, 64, 3, -72, 81, -21, -123, 30, -72, -64, 14, 112, 1, 79, -117, 88, -114, 64, 3, -72, 81, -21, -123, 30, -72, -64, 15, 63, -53, -110, 58, 41, -57, 64, 3, -72, 81, -21, -123, 30, -72, -64, 16, 7, -56, 75, 93, -52, 100, 64, 3, -72, 81, -21, -123, 30, -72, -64, 16, 111, -83, 108, -75, 53, 1, 64, 3, -72, 81, -21, -123, 30, -72, -64, 16, -41, -110, -114, 12, -99, -99, 64, 3, -72, 81, -21, -123, 30, -72, -64, 17, 63, 119, -81, 100, 6, 58, 64, 3, -72, 81, -21, -123, 30, -72, -64, 17, -89, 92, -48, -69, 110, -42, 64, 3, -72, 81, -21, -123, 30, -72, -64, 18, 15, 65, -14, 18, -41, 115, 64, 3, -72, 81, -21, -123, 30, -72, -64, 18, 119, 36, 116, 83, -114, -13, 64, 3, -72, 81, -21, -123, 30, -72, -64, 18, -33, 9, -107, -86, -9, -112, 64, 3, -72, 81, -21, -123, 30, -72, -64, 19, 70, -18, -73, 2, 96, 45 ],
									"saved_bundle_length" : 5388,
									"text" : "/source/number : 32,\n/window/size : [500, 500],\n/layout : \"single\",\n/format : \"xy\",\n/display/zoom : 34.9343,\n/speaker/number : 288,\n/speakers/xy : [-2.383, 4.87, -2.28159, 4.87, -2.18019, 4.87, -2.07879, 4.87, -1.97738, 4.87, -1.87598, 4.87, -1.77457, 4.87, -1.67317, 4.87, -1.57176, 4.87, -1.47036, 4.87, -1.36896, 4.87, -1.26755, 4.87, -1.16615, 4.87, -1.06474, 4.87, -0.96334, 4.87, -0.861935, 4.87, -0.760531, 4.87, -0.659127, 4.87, -0.557723, 4.87, -0.456319, 4.87, -0.354915, 4.87, -0.25351, 4.87, -0.152106, 4.87, -0.0507021, 4.87, 0.0507021, 4.87, 0.152106, 4.87, 0.25351, 4.87, 0.354915, 4.87, 0.456319, 4.87, 0.557723, 4.87, 0.659127, 4.87, 0.760531, 4.87, 0.861935, 4.87, 0.96334, 4.87, 1.06474, 4.87, 1.16615, 4.87, 1.26755, 4.87, 1.36896, 4.87, 1.47036, 4.87, 1.57176, 4.87, 1.67317, 4.87, 1.77457, 4.87, 1.87598, 4.87, 1.97738, 4.87, 2.07879, 4.87, 2.18019, 4.87, 2.28159, 4.87, 2.383, 4.87, -2.465, -4.81927, -2.465, -4.71781, -2.465, -4.61635, -2.465, -4.5149, -2.465, -4.41344, -2.465, -4.31198, -2.465, -4.21052, -2.465, -4.10906, -2.465, -4.0076, -2.465, -3.90615, -2.465, -3.80469, -2.465, -3.70323, -2.465, -3.60177, -2.465, -3.50031, -2.465, -3.39885, -2.465, -3.2974, -2.465, -3.19594, -2.465, -3.09448, -2.465, -2.99302, -2.465, -2.89156, -2.465, -2.7901, -2.465, -2.68865, -2.465, -2.58719, -2.465, -2.48573, -2.465, -2.38427, -2.465, -2.28281, -2.465, -2.18135, -2.465, -2.0799, -2.465, -1.97844, -2.465, -1.87698, -2.465, -1.77552, -2.465, -1.67406, -2.465, -1.5726, -2.465, -1.47115, -2.465, -1.36969, -2.465, -1.26823, -2.465, -1.16677, -2.465, -1.06531, -2.465, -0.963854, -2.465, -0.862396, -2.465, -0.760938, -2.465, -0.659479, -2.465, -0.558021, -2.465, -0.456562, -2.465, -0.355104, -2.465, -0.253646, -2.465, -0.152187, -2.465, -0.0507292, -2.465, 0.0507292, -2.465, 0.152187, -2.465, 0.253646, -2.465, 0.355104, -2.465, 0.456562, -2.465, 0.558021, -2.465, 0.659479, -2.465, 0.760938, -2.465, 0.862396, -2.465, 0.963854, -2.465, 1.06531, -2.465, 1.16677, -2.465, 1.26823, -2.465, 1.36969, -2.465, 1.47115, -2.465, 1.5726, -2.465, 1.67406, -2.465, 1.77552, -2.465, 1.87698, -2.465, 1.97844, -2.465, 2.0799, -2.465, 2.18135, -2.465, 2.28281, -2.465, 2.38427, -2.465, 2.48573, -2.465, 2.58719, -2.465, 2.68865, -2.465, 2.7901, -2.465, 2.89156, -2.465, 2.99302, -2.465, 3.09448, -2.465, 3.19594, -2.465, 3.2974, -2.465, 3.39885, -2.465, 3.50031, -2.465, 3.60177, -2.465, 3.70323, -2.465, 3.80469, -2.465, 3.90615, -2.465, 4.0076, -2.465, 4.10906, -2.465, 4.21052, -2.465, 4.31198, -2.465, 4.41344, -2.465, 4.5149, -2.465, 4.61635, -2.465, 4.71781, -2.465, 4.81927, 2.383, -4.87, 2.28159, -4.87, 2.18019, -4.87, 2.07879, -4.87, 1.97738, -4.87, 1.87598, -4.87, 1.77457, -4.87, 1.67317, -4.87, 1.57176, -4.87, 1.47036, -4.87, 1.36896, -4.87, 1.26755, -4.87, 1.16615, -4.87, 1.06474, -4.87, 0.96334, -4.87, 0.861935, -4.87, 0.760531, -4.87, 0.659127, -4.87, 0.557723, -4.87, 0.456319, -4.87, 0.354915, -4.87, 0.25351, -4.87, 0.152106, -4.87, 0.0507021, -4.87, -0.0507021, -4.87, -0.152106, -4.87, -0.25351, -4.87, -0.354915, -4.87, -0.456319, -4.87, -0.557723, -4.87, -0.659127, -4.87, -0.760531, -4.87, -0.861935, -4.87, -0.96334, -4.87, -1.06474, -4.87, -1.16615, -4.87, -1.26755, -4.87, -1.36896, -4.87, -1.47036, -4.87, -1.57176, -4.87, -1.67317, -4.87, -1.77457, -4.87, -1.87598, -4.87, -1.97738, -4.87, -2.07879, -4.87, -2.18019, -4.87, -2.28159, -4.87, -2.383, -4.87, 2.465, 4.81927, 2.465, 4.71781, 2.465, 4.61635, 2.465, 4.5149, 2.465, 4.41344, 2.465, 4.31198, 2.465, 4.21052, 2.465, 4.10906, 2.465, 4.0076, 2.465, 3.90615, 2.465, 3.80469, 2.465, 3.70323, 2.465, 3.60177, 2.465, 3.50031, 2.465, 3.39885, 2.465, 3.2974, 2.465, 3.19594, 2.465, 3.09448, 2.465, 2.99302, 2.465, 2.89156, 2.465, 2.7901, 2.465, 2.68865, 2.465, 2.58719, 2.465, 2.48573, 2.465, 2.38427, 2.465, 2.28281, 2.465, 2.18135, 2.465, 2.0799, 2.465, 1.97844, 2.465, 1.87698, 2.465, 1.77552, 2.465, 1.67406, 2.465, 1.5726, 2.465, 1.47115, 2.465, 1.36969, 2.465, 1.26823, 2.465, 1.16677, 2.465, 1.06531, 2.465, 0.963854, 2.465, 0.862396, 2.465, 0.760938, 2.465, 0.659479, 2.465, 0.558021, 2.465, 0.456562, 2.465, 0.355104, 2.465, 0.253646, 2.465, 0.152187, 2.465, 0.0507292, 2.465, -0.0507292, 2.465, -0.152187, 2.465, -0.253646, 2.465, -0.355104, 2.465, -0.456562, 2.465, -0.558021, 2.465, -0.659479, 2.465, -0.760938, 2.465, -0.862396, 2.465, -0.963854, 2.465, -1.06531, 2.465, -1.16677, 2.465, -1.26823, 2.465, -1.36969, 2.465, -1.47115, 2.465, -1.5726, 2.465, -1.67406, 2.465, -1.77552, 2.465, -1.87698, 2.465, -1.97844, 2.465, -2.0799, 2.465, -2.18135, 2.465, -2.28281, 2.465, -2.38427, 2.465, -2.48573, 2.465, -2.58719, 2.465, -2.68865, 2.465, -2.7901, 2.465, -2.89156, 2.465, -2.99302, 2.465, -3.09448, 2.465, -3.19594, 2.465, -3.2974, 2.465, -3.39885, 2.465, -3.50031, 2.465, -3.60177, 2.465, -3.70323, 2.465, -3.80469, 2.465, -3.90615, 2.465, -4.0076, 2.465, -4.10906, 2.465, -4.21052, 2.465, -4.31198, 2.465, -4.41344, 2.465, -4.5149, 2.465, -4.61635, 2.465, -4.71781, 2.465, -4.81927]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.0, 888.000006458854727, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
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
					"patching_rect" : [ 609.0, 99.785231828689575, 34.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "FullPacket" ],
					"patching_rect" : [ 609.0, 559.0, 99.0, 22.0 ],
					"text" : "o.route /1 /2 /3 /4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 669.0, 589.508095264434814, 142.0, 22.0 ],
					"text" : "udpsend localhost 10004"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.0, 618.0, 142.0, 22.0 ],
					"text" : "udpsend localhost 10003"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.0, 645.0, 142.0, 22.0 ],
					"text" : "udpsend localhost 10002"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 609.0, 672.0, 142.0, 22.0 ],
					"text" : "udpsend localhost 10001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 609.0, 48.666647672653198, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 609.0, 140.5, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.viewer"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-101", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-101", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 3,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 2,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 1 ]
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
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 2 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 3 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-63::obj-10" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-2" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-63::obj-32" : [ "live.dial[3]", " ", 0 ],
			"obj-52::obj-76" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-63::obj-26" : [ "live.menu[1]", "live.menu", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "o.accum.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-odot/patchers/namespace",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/CNMAT-odot/patchers/namespace",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.viewer.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.replace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.routepass.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hostinfos.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.append.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default 11Bold Poletti",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default Max7 Poletti",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jbb",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
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
