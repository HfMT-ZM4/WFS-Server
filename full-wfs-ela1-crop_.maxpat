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
		"rect" : [ 55.0, 79.0, 1157.0, 833.0 ],
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
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.618523120880127, 301.0, 76.0, 22.0 ],
					"text" : "target $1, $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 327.618523120880127, 274.0, 100.0, 22.0 ],
					"text" : "listfunnel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 103.0, 364.0, 107.0, 22.0 ],
					"text" : "mc.*~ 1 @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 215.309261560440063, 274.0, 100.0, 35.0 ],
					"text" : "routepass -10 -6 -3 0 3 6 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
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
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 50.0, 138.6597900390625, 141.0, 22.0 ],
									"text" : "o.route /range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 169.0, 161.0, 22.0 ],
									"text" : "sprintf set %d: ch %d - %d"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 50.0, 100.0, 385.0, 32.0 ],
									"text" : "/range = [/instance, min(/channels), max(/channels)]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 251.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 310.0, 154.0, 173.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p format-instance-channel-disp"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.0, 182.6597900390625, 173.0, 33.0 ],
					"text" : "1: ch 1 - 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 59.0, 104.0, 684.0, 861.0 ],
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
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 41.0, 19.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 111,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 68.0, 597.0, 1529.0 ],
									"text" : "/context : {\n\t/bottomtoolbarpinned : 0,\n\t/presentation : 0,\n\t/devicewidth : 0.,\n\t/zoomfactor : 1.,\n\t/bgfillcolor_color1 : [0.301961, 0.301961, 0.301961, 1],\n\t/vol : -561,\n\t/enablehscroll : 1,\n\t/helpsidebarclosed : 0,\n\t/toptoolbarpinned : 0,\n\t/digest : \"\",\n\t/filename : \"full-wfs-ela1-crop_.maxpat\",\n\t/pathname : \"SSD:/Users/wfs/Desktop/hfmt-wfs\",\n\t/color : [0.807843, 0.898039, 0.909804, 1],\n\t/savefilepath : \"SSD:/Users/wfs/Desktop/hfmt-wfs/full-wfs-ela1-crop_.maxpat\",\n\t/showontab : 0,\n\t/fulltitle : \"full-wfs-ela1-crop_\",\n\t/editing_bgcolor : [0.898039, 0.898039, 0.898039, 1],\n\t/numviews : 0,\n\t/default_multichannelplcolor : [0., 0., 0., 0.],\n\t/description : \"\",\n\t/title : \"\",\n\t/default_sigplcolor : [0.854, 1., 0.514, 1.],\n\t/workspacedisabled : 0,\n\t/fontname : \"Arial\",\n\t/bgcount : 0,\n\t/clearcolor : [1., 1., 1., 0.],\n\t/parentclass,\n\t/showcpuusage : 0,\n\t/style : \"\",\n\t/selectioncolor : [0.929412, 0.929412, 0.352941, 1],\n\t/filetype : \"JSON\",\n\t/objectsnaponopen : 1,\n\t/bgfillcolor_color2 : [0.2, 0.2, 0.2, 1],\n\t/noedit : 0,\n\t/save_frozen_text : 1,\n\t/textcolor_inverse : [0.968627, 0.968627, 0.968627, 1],\n\t/unlocked_iocolor : [0.33, 0.33, 0.33, 1.],\n\t/rect : [311., 79., 1157., 833.],\n\t/fileversion : 1,\n\t/openrect : [0., 0., 0., 0.],\n\t/abstraction : 256,\n\t/darkcolor : [0., 0., 0., 1.],\n\t/tags : \"\",\n\t/statusbarvisible : 2,\n\t/numwindowviews : 0,\n\t/toolbarid : \"patchereditor\",\n\t/filepath : \"SSD:/Users/wfs/Desktop/hfmt-wfs/full-wfs-ela1-crop_.maxpat\",\n\t/cansave : 1,\n\t/gridsnaponopen : 0,\n\t/maxclass : \"jpatcher\",\n\t/locked : 255,\n\t/default_matrixplcolor : [0.5, 0.9, 0.5, 1.],\n\t/ishelpfile : 0,\n\t/patchlinecolor : [0.701961, 0.701961, 0.701961, 1],\n\t/toolbars_unpinned_last_save : 0,\n\t/fontface : 0,\n\t/deviceheight : 0.,\n\t/enablevscroll : 1,\n\t/righttoolbarpinned : 0,\n\t/globalpatchername : \"\",\n\t/boxanimatetime : 200,\n\t/isolateaudio : 0,\n\t/bgfillcolor_type : \"gradient\",\n\t/parentstyle : \"\",\n\t/showrootpatcherontab : 1,\n\t/editedabstraction : 0,\n\t/lightcolor : [0.921569, 0.917647, 0.933333, 1.],\n\t/name : \"full-wfs-ela1-crop_\",\n\t/inletinset : 6.,\n\t/fgcount : 47,\n\t/defaultfocusbox : \"\",\n\t/count : 47,\n\t/importing : 0,\n\t/bglocked : 0,\n\t/locked_iocolor : [0.45, 0.45, 0.45, 1.],\n\t/default_plcolor : [0., 0., 0., 0.],\n\t/lockededit : 0,\n\t/stripecolor : [0.243137, 0.243137, 0.243137, 1.],\n\t/gridonopen : 0,\n\t/tallnewobj : 0,\n\t/classnamespace : \"box\",\n\t/textcolor : [0.129412, 0.129412, 0.129412, 1],\n\t/dirty : 0,\n\t/bgfillcolor_color : [0.2, 0.2, 0.2, 1],\n\t/locked_bgcolor : [0.898039, 0.898039, 0.898039, 1],\n\t/accentcolor : [0.501961, 0.501961, 0.501961, 1],\n\t/boguscolor : [0.73, 0.62, 0.52, 0.35],\n\t/subpatcher_template : \"\",\n\t/openinpresentation : 0,\n\t/fontsize : 12.,\n\t/lefttoolbarpinned : 0,\n\t/toolbarvisible : 1,\n\t/inletscaleratio : 0.85,\n\t/inlettargetwidth : 7.,\n\t/textjustification : 0,\n\t/newviewdisabled : 0,\n\t/gridsize : [15., 15.],\n\t/defrect : [311., 79., 1157., 833.],\n\t/bgcolor : [0.2, 0.2, 0.2, 1],\n\t/elementcolor : [0.34902, 0.34902, 0.34902, 1],\n\t/snapshotvalid : 1,\n\t/arguments : [\"#0\", \"#1\", \"#2\", \"#3\", \"#4\", \"#5\", \"#6\", \"#7\", \"#8\", \"#9\"],\n\t/autosave : 0,\n\t/parent : {\n\n\t}\n},\n/instance : 1,\n/port : 10001,\n/channels : [1, 2, 3, 4, 5, 6, 7, 8]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 198.0, 154.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p o.display"
				}

			}
, 			{
				"box" : 				{
					"display_range" : [ -70.0, 10.0 ],
					"id" : "obj-46",
					"lastchannelcount" : 8,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 103.0, 394.6597900390625, 95.0, 83.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "mc.live.gain~[1]",
							"parameter_mmax" : 10.0
						}

					}
,
					"varname" : "mc.live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 341.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.0, 188.0, 100.0, 22.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 77.0, 217.725939750671387, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "FullPacket" ],
					"patching_rect" : [ 36.618523120880127, 154.0, 152.0, 22.0 ],
					"text" : "o.route /channels /port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.618523120880127, 40.0, 212.0, 20.0 ],
					"text" : "<-don't put o.context in a subpatcher..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 536.618523120880127, 154.0, 101.0, 22.0 ],
					"text" : "o.select /instance"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-25",
					"linecount" : 4,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 36.618523120880127, 71.0, 515.0, 73.0 ],
					"text" : "/instance = int32(split(\"_\", /context./fulltitle)),\nif(length(/instance) >= 2, /instance = /instance[[1]], /instance = 1),\n/port = /instance + 10000,\n/channels = aseq((/instance - 1) * 8 + 1, (/instance - 1) * 8 + 8)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 36.618523120880127, 40.0, 100.0, 22.0 ],
					"text" : "o.context"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 36.618523120880127, 9.0, 100.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 486.618523120880127, 482.0, 69.0, 22.0 ],
					"text" : "report-stats"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
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
						"rect" : [ 34.0, 175.0, 711.0, 824.0 ],
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
									"format" : 6,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 31.0, 428.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 31.0, 384.5, 35.0, 22.0 ],
									"text" : "timer"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-8",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 39.0, 592.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 52.0, 485.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 39.0, 548.0, 35.0, 22.0 ],
									"text" : "timer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 177.25, 149.0, 93.0, 22.0 ],
									"text" : "o.select /source"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 519.75, 404.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 31.0, 341.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.25, 250.0, 50.0, 22.0 ],
									"text" : "rate $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 226.75, 562.0, 26.0, 22.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 177.25, 350.0, 29.5, 22.0 ],
									"text" : "t 1 l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"patching_rect" : [ 187.75, 500.0, 97.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.osc.queue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "FullPacket" ],
									"patching_rect" : [ 251.25, 219.0, 220.0, 22.0 ],
									"text" : "o.route /speedlim_rate /queue_iter_rate"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-52",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 351.75, 371.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 301.75, 425.0, 69.0, 22.0 ],
									"text" : "metro 12.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 177.25, 293.882982492446899, 115.0, 35.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.osc.speedlim @rate 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.25, 58.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.75, 656.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 236.25, 594.0, 406.625, 594.0, 406.625, 412.0, 311.25, 412.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-71", 0 ]
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
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Arial" ],
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
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Arial" ],
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
					"patching_rect" : [ 647.0, 764.03088366985321, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p iter-queue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "FullPacket" ],
					"patching_rect" : [ 103.0, 248.0, 355.927784681320134, 22.0 ],
					"text" : "o.route /dsp /gain /enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.0, 274.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 803.0, 205.0, 777.0, 658.0 ],
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
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
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
										"rect" : [ 34.0, 79.0, 1171.0, 937.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 258.0, 16.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 258.0, 50.0, 100.0, 22.0 ],
													"text" : "o.pack /instance"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-70",
													"linecount" : 2,
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 69.0, 850.0, 1047.0, 46.0 ],
													"text" : "map(lambda(i, assign(\"/source/\" + i + \"/azim\", 360. - (((i - 1.) * (360. / 32)) + ((/instance - 1) * 90)))), aseq(1, /source/number)),\ndelete(/instance)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 69.0, 99.0, 101.0, 22.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 69.0, 820.0, 101.0, 22.0 ],
													"text" : "o.union"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 69.0, 68.0, 101.0, 22.0 ],
													"text" : "o.select /instance"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 28.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-19",
													"linecount" : 49,
													"maxclass" : "o.compose",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 127.0, 908.0, 677.0 ],
													"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 100, 105, 115, 112, 108, 97, 121, 47, 122, 111, 111, 109, 0, 0, 0, 44, 100, 0, 0, 64, 65, 119, -105, 36, 116, 83, -113, 0, 0, 0, 24, 47, 115, 112, 101, 97, 107, 101, 114, 47, 110, 117, 109, 98, 101, 114, 0, 44, 105, 0, 0, 0, 0, 1, 32, 0, 0, 0, 24, 47, 115, 111, 117, 114, 99, 101, 47, 110, 117, 109, 98, 101, 114, 0, 0, 44, 105, 0, 0, 0, 0, 0, 8, 0, 0, 0, 28, 47, 115, 112, 101, 97, 107, 101, 114, 47, 42, 47, 118, 105, 115, 105, 98, 108, 101, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 119, 105, 110, 100, 111, 119, 47, 115, 105, 122, 101, 0, 0, 0, 0, 44, 105, 105, 0, 0, 0, 1, -12, 0, 0, 1, -12, 0, 0, 0, 20, 47, 108, 97, 121, 111, 117, 116, 0, 44, 115, 0, 0, 115, 105, 110, 103, 108, 101, 0, 0, 0, 0, 0, 16, 47, 102, 111, 114, 109, 97, 116, 0, 44, 115, 0, 0, 120, 121, 0, 0, 0, 0, 20, 84, 47, 115, 112, 101, 97, 107, 101, 114, 115, 47, 120, 121, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, -64, 3, 16, 98, 77, -46, -15, -86, 64, 19, 122, -31, 71, -82, 20, 123, -64, 2, 64, -78, 66, 7, 11, -115, 64, 19, 122, -31, 71, -82, 20, 123, -64, 1, 113, 7, 116, 104, -121, -87, 64, 19, 122, -31, 71, -82, 20, 123, -64, 0, -95, 92, -90, -54, 3, -59, 64, 19, 122, -31, 71, -82, 20, 123, -65, -1, -93, 89, 53, -4, 59, 79, 64, 19, 122, -31, 71, -82, 20, 123, -65, -2, 4, 3, -102, -65, 51, -121, 64, 19, 122, -31, 71, -82, 20, 123, -65, -4, 100, -93, -125, 39, 103, 77, 64, 19, 122, -31, 71, -82, 20, 123, -65, -6, -59, 77, -25, -22, 95, -123, 64, 19, 122, -31, 71, -82, 20, 123, -65, -7, 37, -19, -48, 82, -109, 75, 64, 19, 122, -31, 71, -82, 20, 123, -65, -9, -122, -104, 53, 21, -117, -126, 64, 19, 122, -31, 71, -82, 20, 123, -65, -11, -25, 66, -103, -40, -125, -70, 64, 19, 122, -31, 71, -82, 20, 123, -65, -12, 71, -30, -126, 64, -73, -128, 64, 19, 122, -31, 71, -82, 20, 123, -65, -14, -88, -116, -25, 3, -81, -72, 64, 19, 122, -31, 71, -82, 20, 123, -65, -15, 9, 44, -49, 107, -29, 126, 64, 19, 122, -31, 71, -82, 20, 123, -65, -18, -45, -82, 104, 93, -73, 107, 64, 19, 122, -31, 71, -82, 20, 123, -65, -21, -108, -8, -75, -120, -29, 105, 64, 19, 122, -31, 71, -82, 20, 123, -65, -24, 86, 69, 27, -109, 3, 125, 64, 19, 122, -31, 71, -82, 20, 123, -65, -27, 23, -111, -127, -99, 35, -110, 64, 19, 122, -31, 71, -82, 20, 123, -65, -31, -40, -35, -25, -89, 67, -90, 64, 19, 122, -31, 71, -82, 20, 123, -65, -35, 52, 84, -101, 98, -57, 117, 64, 19, 122, -31, 71, -82, 20, 123, -65, -42, -74, -19, 103, 119, 7, -98, 64, 19, 122, -31, 71, -82, 20, 123, -65, -48, 57, -126, 1, -51, 95, -102, 64, 19, 122, -31, 71, -82, 20, 123, -65, -61, 120, 53, -101, -61, 63, -123, 64, 19, 122, -31, 71, -82, 20, 123, -65, -87, -11, -96, 42, -83, 82, -76, 64, 19, 122, -31, 71, -82, 20, 123, 63, -87, -11, -96, 42, -83, 82, -76, 64, 19, 122, -31, 71, -82, 20, 123, 63, -61, 120, 53, -101, -61, 63, -123, 64, 19, 122, -31, 71, -82, 20, 123, 63, -48, 57, -126, 1, -51, 95, -102, 64, 19, 122, -31, 71, -82, 20, 123, 63, -42, -74, -19, 103, 119, 7, -98, 64, 19, 122, -31, 71, -82, 20, 123, 63, -35, 52, 84, -101, 98, -57, 117, 64, 19, 122, -31, 71, -82, 20, 123, 63, -31, -40, -35, -25, -89, 67, -90, 64, 19, 122, -31, 71, -82, 20, 123, 63, -27, 23, -111, -127, -99, 35, -110, 64, 19, 122, -31, 71, -82, 20, 123, 63, -24, 86, 69, 27, -109, 3, 125, 64, 19, 122, -31, 71, -82, 20, 123, 63, -21, -108, -8, -75, -120, -29, 105, 64, 19, 122, -31, 71, -82, 20, 123, 63, -18, -45, -82, 104, 93, -73, 107, 64, 19, 122, -31, 71, -82, 20, 123, 63, -15, 9, 44, -49, 107, -29, 126, 64, 19, 122, -31, 71, -82, 20, 123, 63, -14, -88, -116, -25, 3, -81, -72, 64, 19, 122, -31, 71, -82, 20, 123, 63, -12, 71, -30, -126, 64, -73, -128, 64, 19, 122, -31, 71, -82, 20, 123, 63, -11, -25, 66, -103, -40, -125, -70, 64, 19, 122, -31, 71, -82, 20, 123, 63, -9, -122, -104, 53, 21, -117, -126, 64, 19, 122, -31, 71, -82, 20, 123, 63, -7, 37, -19, -48, 82, -109, 75, 64, 19, 122, -31, 71, -82, 20, 123, 63, -6, -59, 77, -25, -22, 95, -123, 64, 19, 122, -31, 71, -82, 20, 123, 63, -4, 100, -93, -125, 39, 103, 77, 64, 19, 122, -31, 71, -82, 20, 123, 63, -2, 4, 3, -102, -65, 51, -121, 64, 19, 122, -31, 71, -82, 20, 123, 63, -1, -93, 89, 53, -4, 59, 79, 64, 19, 122, -31, 71, -82, 20, 123, 64, 0, -95, 92, -90, -54, 3, -59, 64, 19, 122, -31, 71, -82, 20, 123, 64, 1, 113, 7, 116, 104, -121, -87, 64, 19, 122, -31, 71, -82, 20, 123, 64, 2, 64, -78, 66, 7, 11, -115, 64, 19, 122, -31, 71, -82, 20, 123, 64, 3, 16, 98, 77, -46, -15, -86, 64, 19, 122, -31, 71, -82, 20, 123, -64, 3, -72, 81, -21, -123, 30, -72, -64, 19, 70, -18, -73, 2, 96, 45, -64, 3, -72, 81, -21, -123, 30, -72, -64, 18, -33, 9, -107, -86, -9, -112, -64, 3, -72, 81, -21, -123, 30, -72, -64, 18, 119, 36, 116, 83, -114, -13, -64, 3, -72, 81, -21, -123, 30, -72, -64, 18, 15, 65, -14, 18, -41, 115, -64, 3, -72, 81, -21, -123, 30, -72, -64, 17, -89, 92, -48, -69, 110, -42, -64, 3, -72, 81, -21, -123, 30, -72, -64, 17, 63, 119, -81, 100, 6, 58, -64, 3, -72, 81, -21, -123, 30, -72, -64, 16, -41, -110, -114, 12, -99, -99, -64, 3, -72, 81, -21, -123, 30, -72, -64, 16, 111, -83, 108, -75, 53, 1, -64, 3, -72, 81, -21, -123, 30, -72, -64, 16, 7, -56, 75, 93, -52, 100, -64, 3, -72, 81, -21, -123, 30, -72, -64, 15, 63, -53, -110, 58, 41, -57, -64, 3, -72, 81, -21, -123, 30, -72, -64, 14, 112, 1, 79, -117, 88, -114, -64, 3, -72, 81, -21, -123, 30, -72, -64, 13, -96, 55, 12, -36, -121, 85, -64, 3, -72, 81, -21, -123, 30, -72, -64, 12, -48, 108, -54, 45, -74, 28, -64, 3, -72, 81, -21, -123, 30, -72, -64, 12, 0, -94, -121, 126, -28, -30, -64, 3, -72, 81, -21, -123, 30, -72, -64, 11, 48, -40, 68, -48, 19, -87, -64, 3, -72, 81, -21, -123, 30, -72, -64, 10, 97, 19, 64, 78, -92, -87, -64, 3, -72, 81, -21, -123, 30, -72, -64, 9, -111, 72, -3, -97, -45, 111, -64, 3, -72, 81, -21, -123, 30, -72, -64, 8, -63, 126, -70, -15, 2, 54, -64, 3, -72, 81, -21, -123, 30, -72, -64, 7, -15, -76, 120, 66, 48, -3, -64, 3, -72, 81, -21, -123, 30, -72, -64, 7, 33, -22, 53, -109, 95, -60, -64, 3, -72, 81, -21, -123, 30, -72, -64, 6, 82, 31, -14, -28, -114, -118, -64, 3, -72, 81, -21, -123, 30, -72, -64, 5, -126, 90, -18, 99, 31, -118, -64, 3, -72, 81, -21, -123, 30, -72, -64, 4, -78, -112, -85, -76, 78, 81, -64, 3, -72, 81, -21, -123, 30, -72, -64, 3, -30, -58, 105, 5, 125, 24, -64, 3, -72, 81, -21, -123, 30, -72, -64, 3, 18, -4, 38, 86, -85, -34, -64, 3, -72, 81, -21, -123, 30, -72, -64, 2, 67, 49, -29, -89, -38, -91, -64, 3, -72, 81, -21, -123, 30, -72, -64, 1, 115, 103, -96, -7, 9, 108, -64, 3, -72, 81, -21, -123, 30, -72, -64, 0, -93, -94, -100, 119, -102, 107, -64, 3, -72, 81, -21, -123, 30, -72, -65, -1, -89, -80, -77, -111, -110, 100, -64, 3, -72, 81, -21, -123, 30, -72, -65, -2, 8, 28, 46, 51, -17, -14, -64, 3, -72, 81, -21, -123, 30, -72, -65, -4, 104, -121, -88, -42, 77, 127, -64, 3, -72, 81, -21, -123, 30, -72, -65, -6, -56, -13, 35, 120, -85, 13, -64, 3, -72, 81, -21, -123, 30, -72, -65, -7, 41, 94, -98, 27, 8, -102, -64, 3, -72, 81, -21, -123, 30, -72, -65, -9, -119, -44, -107, 24, 42, -103, -64, 3, -72, 81, -21, -123, 30, -72, -65, -11, -22, 64, 15, -70, -120, 39, -64, 3, -72, 81, -21, -123, 30, -72, -65, -12, 74, -85, -118, 92, -27, -76, -64, 3, -72, 81, -21, -123, 30, -72, -65, -14, -85, 23, 4, -1, 67, 66, -64, 3, -72, 81, -21, -123, 30, -72, -65, -15, 11, -126, 127, -95, -96, -49, -64, 3, -72, 81, -21, -123, 30, -72, -65, -18, -41, -28, 88, 3, -51, 20, -64, 3, -72, 81, -21, -123, 30, -72, -65, -21, -104, -65, 127, 6, 112, 93, -64, 3, -72, 81, -21, -123, 30, -72, -65, -24, 89, -102, -90, 9, 19, -91, -64, 3, -72, 81, -21, -123, 30, -72, -65, -27, 26, 115, -76, 44, -62, -41, -64, 3, -72, 81, -21, -123, 30, -72, -65, -31, -37, 78, -37, 47, 102, 31, -64, 3, -72, 81, -21, -123, 30, -72, -65, -35, 56, 79, -46, -90, 42, -94, -64, 3, -72, 81, -21, -123, 30, -72, -65, -42, -70, 6, 32, -85, 113, 50, -64, 3, -72, 81, -21, -123, 30, -72, -65, -48, 59, -68, 110, -80, -73, -61, -64, 3, -72, 81, -21, -123, 30, -72, -65, -61, 122, -35, 21, -16, 44, 77, -64, 3, -72, 81, -21, -123, 30, -72, -65, -87, -7, 45, 125, -25, -116, 108, -64, 3, -72, 81, -21, -123, 30, -72, 63, -87, -7, 45, 125, -25, -116, 108, -64, 3, -72, 81, -21, -123, 30, -72, 63, -61, 122, -35, 21, -16, 44, 77, -64, 3, -72, 81, -21, -123, 30, -72, 63, -48, 59, -68, 110, -80, -73, -61, -64, 3, -72, 81, -21, -123, 30, -72, 63, -42, -70, 6, 32, -85, 113, 50, -64, 3, -72, 81, -21, -123, 30, -72, 63, -35, 56, 79, -46, -90, 42, -94, -64, 3, -72, 81, -21, -123, 30, -72, 63, -31, -37, 78, -37, 47, 102, 31, -64, 3, -72, 81, -21, -123, 30, -72, 63, -27, 26, 115, -76, 44, -62, -41, -64, 3, -72, 81, -21, -123, 30, -72, 63, -24, 89, -102, -90, 9, 19, -91, -64, 3, -72, 81, -21, -123, 30, -72, 63, -21, -104, -65, 127, 6, 112, 93, -64, 3, -72, 81, -21, -123, 30, -72, 63, -18, -41, -28, 88, 3, -51, 20, -64, 3, -72, 81, -21, -123, 30, -72, 63, -15, 11, -126, 127, -95, -96, -49, -64, 3, -72, 81, -21, -123, 30, -72, 63, -14, -85, 23, 4, -1, 67, 66, -64, 3, -72, 81, -21, -123, 30, -72, 63, -12, 74, -85, -118, 92, -27, -76, -64, 3, -72, 81, -21, -123, 30, -72, 63, -11, -22, 64, 15, -70, -120, 39, -64, 3, -72, 81, -21, -123, 30, -72, 63, -9, -119, -44, -107, 24, 42, -103, -64, 3, -72, 81, -21, -123, 30, -72, 63, -7, 41, 94, -98, 27, 8, -102, -64, 3, -72, 81, -21, -123, 30, -72, 63, -6, -56, -13, 35, 120, -85, 13, -64, 3, -72, 81, -21, -123, 30, -72, 63, -4, 104, -121, -88, -42, 77, 127, -64, 3, -72, 81, -21, -123, 30, -72, 63, -2, 8, 28, 46, 51, -17, -14, -64, 3, -72, 81, -21, -123, 30, -72, 63, -1, -89, -80, -77, -111, -110, 100, -64, 3, -72, 81, -21, -123, 30, -72, 64, 0, -93, -94, -100, 119, -102, 107, -64, 3, -72, 81, -21, -123, 30, -72, 64, 1, 115, 103, -96, -7, 9, 108, -64, 3, -72, 81, -21, -123, 30, -72, 64, 2, 67, 49, -29, -89, -38, -91, -64, 3, -72, 81, -21, -123, 30, -72, 64, 3, 18, -4, 38, 86, -85, -34, -64, 3, -72, 81, -21, -123, 30, -72, 64, 3, -30, -58, 105, 5, 125, 24, -64, 3, -72, 81, -21, -123, 30, -72, 64, 4, -78, -112, -85, -76, 78, 81, -64, 3, -72, 81, -21, -123, 30, -72, 64, 5, -126, 90, -18, 99, 31, -118, -64, 3, -72, 81, -21, -123, 30, -72, 64, 6, 82, 31, -14, -28, -114, -118, -64, 3, -72, 81, -21, -123, 30, -72, 64, 7, 33, -22, 53, -109, 95, -60, -64, 3, -72, 81, -21, -123, 30, -72, 64, 7, -15, -76, 120, 66, 48, -3, -64, 3, -72, 81, -21, -123, 30, -72, 64, 8, -63, 126, -70, -15, 2, 54, -64, 3, -72, 81, -21, -123, 30, -72, 64, 9, -111, 72, -3, -97, -45, 111, -64, 3, -72, 81, -21, -123, 30, -72, 64, 10, 97, 19, 64, 78, -92, -87, -64, 3, -72, 81, -21, -123, 30, -72, 64, 11, 48, -40, 68, -48, 19, -87, -64, 3, -72, 81, -21, -123, 30, -72, 64, 12, 0, -94, -121, 126, -28, -30, -64, 3, -72, 81, -21, -123, 30, -72, 64, 12, -48, 108, -54, 45, -74, 28, -64, 3, -72, 81, -21, -123, 30, -72, 64, 13, -96, 55, 12, -36, -121, 85, -64, 3, -72, 81, -21, -123, 30, -72, 64, 14, 112, 1, 79, -117, 88, -114, -64, 3, -72, 81, -21, -123, 30, -72, 64, 15, 63, -53, -110, 58, 41, -57, -64, 3, -72, 81, -21, -123, 30, -72, 64, 16, 7, -56, 75, 93, -52, 100, -64, 3, -72, 81, -21, -123, 30, -72, 64, 16, 111, -83, 108, -75, 53, 1, -64, 3, -72, 81, -21, -123, 30, -72, 64, 16, -41, -110, -114, 12, -99, -99, -64, 3, -72, 81, -21, -123, 30, -72, 64, 17, 63, 119, -81, 100, 6, 58, -64, 3, -72, 81, -21, -123, 30, -72, 64, 17, -89, 92, -48, -69, 110, -42, -64, 3, -72, 81, -21, -123, 30, -72, 64, 18, 15, 65, -14, 18, -41, 115, -64, 3, -72, 81, -21, -123, 30, -72, 64, 18, 119, 36, 116, 83, -114, -13, -64, 3, -72, 81, -21, -123, 30, -72, 64, 18, -33, 9, -107, -86, -9, -112, -64, 3, -72, 81, -21, -123, 30, -72, 64, 19, 70, -18, -73, 2, 96, 45, 64, 3, 16, 98, 77, -46, -15, -86, -64, 19, 122, -31, 71, -82, 20, 123, 64, 2, 64, -78, 66, 7, 11, -115, -64, 19, 122, -31, 71, -82, 20, 123, 64, 1, 113, 7, 116, 104, -121, -87, -64, 19, 122, -31, 71, -82, 20, 123, 64, 0, -95, 92, -90, -54, 3, -59, -64, 19, 122, -31, 71, -82, 20, 123, 63, -1, -93, 89, 53, -4, 59, 79, -64, 19, 122, -31, 71, -82, 20, 123, 63, -2, 4, 3, -102, -65, 51, -121, -64, 19, 122, -31, 71, -82, 20, 123, 63, -4, 100, -93, -125, 39, 103, 77, -64, 19, 122, -31, 71, -82, 20, 123, 63, -6, -59, 77, -25, -22, 95, -123, -64, 19, 122, -31, 71, -82, 20, 123, 63, -7, 37, -19, -48, 82, -109, 75, -64, 19, 122, -31, 71, -82, 20, 123, 63, -9, -122, -104, 53, 21, -117, -126, -64, 19, 122, -31, 71, -82, 20, 123, 63, -11, -25, 66, -103, -40, -125, -70, -64, 19, 122, -31, 71, -82, 20, 123, 63, -12, 71, -30, -126, 64, -73, -128, -64, 19, 122, -31, 71, -82, 20, 123, 63, -14, -88, -116, -25, 3, -81, -72, -64, 19, 122, -31, 71, -82, 20, 123, 63, -15, 9, 44, -49, 107, -29, 126, -64, 19, 122, -31, 71, -82, 20, 123, 63, -18, -45, -82, 104, 93, -73, 107, -64, 19, 122, -31, 71, -82, 20, 123, 63, -21, -108, -8, -75, -120, -29, 105, -64, 19, 122, -31, 71, -82, 20, 123, 63, -24, 86, 69, 27, -109, 3, 125, -64, 19, 122, -31, 71, -82, 20, 123, 63, -27, 23, -111, -127, -99, 35, -110, -64, 19, 122, -31, 71, -82, 20, 123, 63, -31, -40, -35, -25, -89, 67, -90, -64, 19, 122, -31, 71, -82, 20, 123, 63, -35, 52, 84, -101, 98, -57, 117, -64, 19, 122, -31, 71, -82, 20, 123, 63, -42, -74, -19, 103, 119, 7, -98, -64, 19, 122, -31, 71, -82, 20, 123, 63, -48, 57, -126, 1, -51, 95, -102, -64, 19, 122, -31, 71, -82, 20, 123, 63, -61, 120, 53, -101, -61, 63, -123, -64, 19, 122, -31, 71, -82, 20, 123, 63, -87, -11, -96, 42, -83, 82, -76, -64, 19, 122, -31, 71, -82, 20, 123, -65, -87, -11, -96, 42, -83, 82, -76, -64, 19, 122, -31, 71, -82, 20, 123, -65, -61, 120, 53, -101, -61, 63, -123, -64, 19, 122, -31, 71, -82, 20, 123, -65, -48, 57, -126, 1, -51, 95, -102, -64, 19, 122, -31, 71, -82, 20, 123, -65, -42, -74, -19, 103, 119, 7, -98, -64, 19, 122, -31, 71, -82, 20, 123, -65, -35, 52, 84, -101, 98, -57, 117, -64, 19, 122, -31, 71, -82, 20, 123, -65, -31, -40, -35, -25, -89, 67, -90, -64, 19, 122, -31, 71, -82, 20, 123, -65, -27, 23, -111, -127, -99, 35, -110, -64, 19, 122, -31, 71, -82, 20, 123, -65, -24, 86, 69, 27, -109, 3, 125, -64, 19, 122, -31, 71, -82, 20, 123, -65, -21, -108, -8, -75, -120, -29, 105, -64, 19, 122, -31, 71, -82, 20, 123, -65, -18, -45, -82, 104, 93, -73, 107, -64, 19, 122, -31, 71, -82, 20, 123, -65, -15, 9, 44, -49, 107, -29, 126, -64, 19, 122, -31, 71, -82, 20, 123, -65, -14, -88, -116, -25, 3, -81, -72, -64, 19, 122, -31, 71, -82, 20, 123, -65, -12, 71, -30, -126, 64, -73, -128, -64, 19, 122, -31, 71, -82, 20, 123, -65, -11, -25, 66, -103, -40, -125, -70, -64, 19, 122, -31, 71, -82, 20, 123, -65, -9, -122, -104, 53, 21, -117, -126, -64, 19, 122, -31, 71, -82, 20, 123, -65, -7, 37, -19, -48, 82, -109, 75, -64, 19, 122, -31, 71, -82, 20, 123, -65, -6, -59, 77, -25, -22, 95, -123, -64, 19, 122, -31, 71, -82, 20, 123, -65, -4, 100, -93, -125, 39, 103, 77, -64, 19, 122, -31, 71, -82, 20, 123, -65, -2, 4, 3, -102, -65, 51, -121, -64, 19, 122, -31, 71, -82, 20, 123, -65, -1, -93, 89, 53, -4, 59, 79, -64, 19, 122, -31, 71, -82, 20, 123, -64, 0, -95, 92, -90, -54, 3, -59, -64, 19, 122, -31, 71, -82, 20, 123, -64, 1, 113, 7, 116, 104, -121, -87, -64, 19, 122, -31, 71, -82, 20, 123, -64, 2, 64, -78, 66, 7, 11, -115, -64, 19, 122, -31, 71, -82, 20, 123, -64, 3, 16, 98, 77, -46, -15, -86, -64, 19, 122, -31, 71, -82, 20, 123, 64, 3, -72, 81, -21, -123, 30, -72, 64, 19, 70, -18, -73, 2, 96, 45, 64, 3, -72, 81, -21, -123, 30, -72, 64, 18, -33, 9, -107, -86, -9, -112, 64, 3, -72, 81, -21, -123, 30, -72, 64, 18, 119, 36, 116, 83, -114, -13, 64, 3, -72, 81, -21, -123, 30, -72, 64, 18, 15, 65, -14, 18, -41, 115, 64, 3, -72, 81, -21, -123, 30, -72, 64, 17, -89, 92, -48, -69, 110, -42, 64, 3, -72, 81, -21, -123, 30, -72, 64, 17, 63, 119, -81, 100, 6, 58, 64, 3, -72, 81, -21, -123, 30, -72, 64, 16, -41, -110, -114, 12, -99, -99, 64, 3, -72, 81, -21, -123, 30, -72, 64, 16, 111, -83, 108, -75, 53, 1, 64, 3, -72, 81, -21, -123, 30, -72, 64, 16, 7, -56, 75, 93, -52, 100, 64, 3, -72, 81, -21, -123, 30, -72, 64, 15, 63, -53, -110, 58, 41, -57, 64, 3, -72, 81, -21, -123, 30, -72, 64, 14, 112, 1, 79, -117, 88, -114, 64, 3, -72, 81, -21, -123, 30, -72, 64, 13, -96, 55, 12, -36, -121, 85, 64, 3, -72, 81, -21, -123, 30, -72, 64, 12, -48, 108, -54, 45, -74, 28, 64, 3, -72, 81, -21, -123, 30, -72, 64, 12, 0, -94, -121, 126, -28, -30, 64, 3, -72, 81, -21, -123, 30, -72, 64, 11, 48, -40, 68, -48, 19, -87, 64, 3, -72, 81, -21, -123, 30, -72, 64, 10, 97, 19, 64, 78, -92, -87, 64, 3, -72, 81, -21, -123, 30, -72, 64, 9, -111, 72, -3, -97, -45, 111, 64, 3, -72, 81, -21, -123, 30, -72, 64, 8, -63, 126, -70, -15, 2, 54, 64, 3, -72, 81, -21, -123, 30, -72, 64, 7, -15, -76, 120, 66, 48, -3, 64, 3, -72, 81, -21, -123, 30, -72, 64, 7, 33, -22, 53, -109, 95, -60, 64, 3, -72, 81, -21, -123, 30, -72, 64, 6, 82, 31, -14, -28, -114, -118, 64, 3, -72, 81, -21, -123, 30, -72, 64, 5, -126, 90, -18, 99, 31, -118, 64, 3, -72, 81, -21, -123, 30, -72, 64, 4, -78, -112, -85, -76, 78, 81, 64, 3, -72, 81, -21, -123, 30, -72, 64, 3, -30, -58, 105, 5, 125, 24, 64, 3, -72, 81, -21, -123, 30, -72, 64, 3, 18, -4, 38, 86, -85, -34, 64, 3, -72, 81, -21, -123, 30, -72, 64, 2, 67, 49, -29, -89, -38, -91, 64, 3, -72, 81, -21, -123, 30, -72, 64, 1, 115, 103, -96, -7, 9, 108, 64, 3, -72, 81, -21, -123, 30, -72, 64, 0, -93, -94, -100, 119, -102, 107, 64, 3, -72, 81, -21, -123, 30, -72, 63, -1, -89, -80, -77, -111, -110, 100, 64, 3, -72, 81, -21, -123, 30, -72, 63, -2, 8, 28, 46, 51, -17, -14, 64, 3, -72, 81, -21, -123, 30, -72, 63, -4, 104, -121, -88, -42, 77, 127, 64, 3, -72, 81, -21, -123, 30, -72, 63, -6, -56, -13, 35, 120, -85, 13, 64, 3, -72, 81, -21, -123, 30, -72, 63, -7, 41, 94, -98, 27, 8, -102, 64, 3, -72, 81, -21, -123, 30, -72, 63, -9, -119, -44, -107, 24, 42, -103, 64, 3, -72, 81, -21, -123, 30, -72, 63, -11, -22, 64, 15, -70, -120, 39, 64, 3, -72, 81, -21, -123, 30, -72, 63, -12, 74, -85, -118, 92, -27, -76, 64, 3, -72, 81, -21, -123, 30, -72, 63, -14, -85, 23, 4, -1, 67, 66, 64, 3, -72, 81, -21, -123, 30, -72, 63, -15, 11, -126, 127, -95, -96, -49, 64, 3, -72, 81, -21, -123, 30, -72, 63, -18, -41, -28, 88, 3, -51, 20, 64, 3, -72, 81, -21, -123, 30, -72, 63, -21, -104, -65, 127, 6, 112, 93, 64, 3, -72, 81, -21, -123, 30, -72, 63, -24, 89, -102, -90, 9, 19, -91, 64, 3, -72, 81, -21, -123, 30, -72, 63, -27, 26, 115, -76, 44, -62, -41, 64, 3, -72, 81, -21, -123, 30, -72, 63, -31, -37, 78, -37, 47, 102, 31, 64, 3, -72, 81, -21, -123, 30, -72, 63, -35, 56, 79, -46, -90, 42, -94, 64, 3, -72, 81, -21, -123, 30, -72, 63, -42, -70, 6, 32, -85, 113, 50, 64, 3, -72, 81, -21, -123, 30, -72, 63, -48, 59, -68, 110, -80, -73, -61, 64, 3, -72, 81, -21, -123, 30, -72, 63, -61, 122, -35, 21, -16, 44, 77, 64, 3, -72, 81, -21, -123, 30, -72, 63, -87, -7, 45, 125, -25, -116, 108, 64, 3, -72, 81, -21, -123, 30, -72, -65, -87, -7, 45, 125, -25, -116, 108, 64, 3, -72, 81, -21, -123, 30, -72, -65, -61, 122, -35, 21, -16, 44, 77, 64, 3, -72, 81, -21, -123, 30, -72, -65, -48, 59, -68, 110, -80, -73, -61, 64, 3, -72, 81, -21, -123, 30, -72, -65, -42, -70, 6, 32, -85, 113, 50, 64, 3, -72, 81, -21, -123, 30, -72, -65, -35, 56, 79, -46, -90, 42, -94, 64, 3, -72, 81, -21, -123, 30, -72, -65, -31, -37, 78, -37, 47, 102, 31, 64, 3, -72, 81, -21, -123, 30, -72, -65, -27, 26, 115, -76, 44, -62, -41, 64, 3, -72, 81, -21, -123, 30, -72, -65, -24, 89, -102, -90, 9, 19, -91, 64, 3, -72, 81, -21, -123, 30, -72, -65, -21, -104, -65, 127, 6, 112, 93, 64, 3, -72, 81, -21, -123, 30, -72, -65, -18, -41, -28, 88, 3, -51, 20, 64, 3, -72, 81, -21, -123, 30, -72, -65, -15, 11, -126, 127, -95, -96, -49, 64, 3, -72, 81, -21, -123, 30, -72, -65, -14, -85, 23, 4, -1, 67, 66, 64, 3, -72, 81, -21, -123, 30, -72, -65, -12, 74, -85, -118, 92, -27, -76, 64, 3, -72, 81, -21, -123, 30, -72, -65, -11, -22, 64, 15, -70, -120, 39, 64, 3, -72, 81, -21, -123, 30, -72, -65, -9, -119, -44, -107, 24, 42, -103, 64, 3, -72, 81, -21, -123, 30, -72, -65, -7, 41, 94, -98, 27, 8, -102, 64, 3, -72, 81, -21, -123, 30, -72, -65, -6, -56, -13, 35, 120, -85, 13, 64, 3, -72, 81, -21, -123, 30, -72, -65, -4, 104, -121, -88, -42, 77, 127, 64, 3, -72, 81, -21, -123, 30, -72, -65, -2, 8, 28, 46, 51, -17, -14, 64, 3, -72, 81, -21, -123, 30, -72, -65, -1, -89, -80, -77, -111, -110, 100, 64, 3, -72, 81, -21, -123, 30, -72, -64, 0, -93, -94, -100, 119, -102, 107, 64, 3, -72, 81, -21, -123, 30, -72, -64, 1, 115, 103, -96, -7, 9, 108, 64, 3, -72, 81, -21, -123, 30, -72, -64, 2, 67, 49, -29, -89, -38, -91, 64, 3, -72, 81, -21, -123, 30, -72, -64, 3, 18, -4, 38, 86, -85, -34, 64, 3, -72, 81, -21, -123, 30, -72, -64, 3, -30, -58, 105, 5, 125, 24, 64, 3, -72, 81, -21, -123, 30, -72, -64, 4, -78, -112, -85, -76, 78, 81, 64, 3, -72, 81, -21, -123, 30, -72, -64, 5, -126, 90, -18, 99, 31, -118, 64, 3, -72, 81, -21, -123, 30, -72, -64, 6, 82, 31, -14, -28, -114, -118, 64, 3, -72, 81, -21, -123, 30, -72, -64, 7, 33, -22, 53, -109, 95, -60, 64, 3, -72, 81, -21, -123, 30, -72, -64, 7, -15, -76, 120, 66, 48, -3, 64, 3, -72, 81, -21, -123, 30, -72, -64, 8, -63, 126, -70, -15, 2, 54, 64, 3, -72, 81, -21, -123, 30, -72, -64, 9, -111, 72, -3, -97, -45, 111, 64, 3, -72, 81, -21, -123, 30, -72, -64, 10, 97, 19, 64, 78, -92, -87, 64, 3, -72, 81, -21, -123, 30, -72, -64, 11, 48, -40, 68, -48, 19, -87, 64, 3, -72, 81, -21, -123, 30, -72, -64, 12, 0, -94, -121, 126, -28, -30, 64, 3, -72, 81, -21, -123, 30, -72, -64, 12, -48, 108, -54, 45, -74, 28, 64, 3, -72, 81, -21, -123, 30, -72, -64, 13, -96, 55, 12, -36, -121, 85, 64, 3, -72, 81, -21, -123, 30, -72, -64, 14, 112, 1, 79, -117, 88, -114, 64, 3, -72, 81, -21, -123, 30, -72, -64, 15, 63, -53, -110, 58, 41, -57, 64, 3, -72, 81, -21, -123, 30, -72, -64, 16, 7, -56, 75, 93, -52, 100, 64, 3, -72, 81, -21, -123, 30, -72, -64, 16, 111, -83, 108, -75, 53, 1, 64, 3, -72, 81, -21, -123, 30, -72, -64, 16, -41, -110, -114, 12, -99, -99, 64, 3, -72, 81, -21, -123, 30, -72, -64, 17, 63, 119, -81, 100, 6, 58, 64, 3, -72, 81, -21, -123, 30, -72, -64, 17, -89, 92, -48, -69, 110, -42, 64, 3, -72, 81, -21, -123, 30, -72, -64, 18, 15, 65, -14, 18, -41, 115, 64, 3, -72, 81, -21, -123, 30, -72, -64, 18, 119, 36, 116, 83, -114, -13, 64, 3, -72, 81, -21, -123, 30, -72, -64, 18, -33, 9, -107, -86, -9, -112, 64, 3, -72, 81, -21, -123, 30, -72, -64, 19, 70, -18, -73, 2, 96, 45, 0, 0, 0, 28, 47, 115, 111, 117, 114, 99, 101, 47, 42, 47, 100, 105, 115, 116, 0, 0, 44, 100, 0, 0, 64, 21, 51, 51, 51, 51, 51, 51 ],
													"saved_bundle_length" : 5452,
													"text" : "/display/zoom : 34.9343,\n/speaker/number : 288,\n/source/number : 8,\n/speaker/*/visible : 0,\n/window/size : [500, 500],\n/layout : \"single\",\n/format : \"xy\",\n/speakers/xy : [-2.383, 4.87, -2.28159, 4.87, -2.18019, 4.87, -2.07879, 4.87, -1.97738, 4.87, -1.87598, 4.87, -1.77457, 4.87, -1.67317, 4.87, -1.57176, 4.87, -1.47036, 4.87, -1.36896, 4.87, -1.26755, 4.87, -1.16615, 4.87, -1.06474, 4.87, -0.96334, 4.87, -0.861935, 4.87, -0.760531, 4.87, -0.659127, 4.87, -0.557723, 4.87, -0.456319, 4.87, -0.354915, 4.87, -0.25351, 4.87, -0.152106, 4.87, -0.0507021, 4.87, 0.0507021, 4.87, 0.152106, 4.87, 0.25351, 4.87, 0.354915, 4.87, 0.456319, 4.87, 0.557723, 4.87, 0.659127, 4.87, 0.760531, 4.87, 0.861935, 4.87, 0.96334, 4.87, 1.06474, 4.87, 1.16615, 4.87, 1.26755, 4.87, 1.36896, 4.87, 1.47036, 4.87, 1.57176, 4.87, 1.67317, 4.87, 1.77457, 4.87, 1.87598, 4.87, 1.97738, 4.87, 2.07879, 4.87, 2.18019, 4.87, 2.28159, 4.87, 2.383, 4.87, -2.465, -4.81927, -2.465, -4.71781, -2.465, -4.61635, -2.465, -4.5149, -2.465, -4.41344, -2.465, -4.31198, -2.465, -4.21052, -2.465, -4.10906, -2.465, -4.0076, -2.465, -3.90615, -2.465, -3.80469, -2.465, -3.70323, -2.465, -3.60177, -2.465, -3.50031, -2.465, -3.39885, -2.465, -3.2974, -2.465, -3.19594, -2.465, -3.09448, -2.465, -2.99302, -2.465, -2.89156, -2.465, -2.7901, -2.465, -2.68865, -2.465, -2.58719, -2.465, -2.48573, -2.465, -2.38427, -2.465, -2.28281, -2.465, -2.18135, -2.465, -2.0799, -2.465, -1.97844, -2.465, -1.87698, -2.465, -1.77552, -2.465, -1.67406, -2.465, -1.5726, -2.465, -1.47115, -2.465, -1.36969, -2.465, -1.26823, -2.465, -1.16677, -2.465, -1.06531, -2.465, -0.963854, -2.465, -0.862396, -2.465, -0.760938, -2.465, -0.659479, -2.465, -0.558021, -2.465, -0.456562, -2.465, -0.355104, -2.465, -0.253646, -2.465, -0.152187, -2.465, -0.0507292, -2.465, 0.0507292, -2.465, 0.152187, -2.465, 0.253646, -2.465, 0.355104, -2.465, 0.456562, -2.465, 0.558021, -2.465, 0.659479, -2.465, 0.760938, -2.465, 0.862396, -2.465, 0.963854, -2.465, 1.06531, -2.465, 1.16677, -2.465, 1.26823, -2.465, 1.36969, -2.465, 1.47115, -2.465, 1.5726, -2.465, 1.67406, -2.465, 1.77552, -2.465, 1.87698, -2.465, 1.97844, -2.465, 2.0799, -2.465, 2.18135, -2.465, 2.28281, -2.465, 2.38427, -2.465, 2.48573, -2.465, 2.58719, -2.465, 2.68865, -2.465, 2.7901, -2.465, 2.89156, -2.465, 2.99302, -2.465, 3.09448, -2.465, 3.19594, -2.465, 3.2974, -2.465, 3.39885, -2.465, 3.50031, -2.465, 3.60177, -2.465, 3.70323, -2.465, 3.80469, -2.465, 3.90615, -2.465, 4.0076, -2.465, 4.10906, -2.465, 4.21052, -2.465, 4.31198, -2.465, 4.41344, -2.465, 4.5149, -2.465, 4.61635, -2.465, 4.71781, -2.465, 4.81927, 2.383, -4.87, 2.28159, -4.87, 2.18019, -4.87, 2.07879, -4.87, 1.97738, -4.87, 1.87598, -4.87, 1.77457, -4.87, 1.67317, -4.87, 1.57176, -4.87, 1.47036, -4.87, 1.36896, -4.87, 1.26755, -4.87, 1.16615, -4.87, 1.06474, -4.87, 0.96334, -4.87, 0.861935, -4.87, 0.760531, -4.87, 0.659127, -4.87, 0.557723, -4.87, 0.456319, -4.87, 0.354915, -4.87, 0.25351, -4.87, 0.152106, -4.87, 0.0507021, -4.87, -0.0507021, -4.87, -0.152106, -4.87, -0.25351, -4.87, -0.354915, -4.87, -0.456319, -4.87, -0.557723, -4.87, -0.659127, -4.87, -0.760531, -4.87, -0.861935, -4.87, -0.96334, -4.87, -1.06474, -4.87, -1.16615, -4.87, -1.26755, -4.87, -1.36896, -4.87, -1.47036, -4.87, -1.57176, -4.87, -1.67317, -4.87, -1.77457, -4.87, -1.87598, -4.87, -1.97738, -4.87, -2.07879, -4.87, -2.18019, -4.87, -2.28159, -4.87, -2.383, -4.87, 2.465, 4.81927, 2.465, 4.71781, 2.465, 4.61635, 2.465, 4.5149, 2.465, 4.41344, 2.465, 4.31198, 2.465, 4.21052, 2.465, 4.10906, 2.465, 4.0076, 2.465, 3.90615, 2.465, 3.80469, 2.465, 3.70323, 2.465, 3.60177, 2.465, 3.50031, 2.465, 3.39885, 2.465, 3.2974, 2.465, 3.19594, 2.465, 3.09448, 2.465, 2.99302, 2.465, 2.89156, 2.465, 2.7901, 2.465, 2.68865, 2.465, 2.58719, 2.465, 2.48573, 2.465, 2.38427, 2.465, 2.28281, 2.465, 2.18135, 2.465, 2.0799, 2.465, 1.97844, 2.465, 1.87698, 2.465, 1.77552, 2.465, 1.67406, 2.465, 1.5726, 2.465, 1.47115, 2.465, 1.36969, 2.465, 1.26823, 2.465, 1.16677, 2.465, 1.06531, 2.465, 0.963854, 2.465, 0.862396, 2.465, 0.760938, 2.465, 0.659479, 2.465, 0.558021, 2.465, 0.456562, 2.465, 0.355104, 2.465, 0.253646, 2.465, 0.152187, 2.465, 0.0507292, 2.465, -0.0507292, 2.465, -0.152187, 2.465, -0.253646, 2.465, -0.355104, 2.465, -0.456562, 2.465, -0.558021, 2.465, -0.659479, 2.465, -0.760938, 2.465, -0.862396, 2.465, -0.963854, 2.465, -1.06531, 2.465, -1.16677, 2.465, -1.26823, 2.465, -1.36969, 2.465, -1.47115, 2.465, -1.5726, 2.465, -1.67406, 2.465, -1.77552, 2.465, -1.87698, 2.465, -1.97844, 2.465, -2.0799, 2.465, -2.18135, 2.465, -2.28281, 2.465, -2.38427, 2.465, -2.48573, 2.465, -2.58719, 2.465, -2.68865, 2.465, -2.7901, 2.465, -2.89156, 2.465, -2.99302, 2.465, -3.09448, 2.465, -3.19594, 2.465, -3.2974, 2.465, -3.39885, 2.465, -3.50031, 2.465, -3.60177, 2.465, -3.70323, 2.465, -3.80469, 2.465, -3.90615, 2.465, -4.0076, 2.465, -4.10906, 2.465, -4.21052, 2.465, -4.31198, 2.465, -4.41344, 2.465, -4.5149, 2.465, -4.61635, 2.465, -4.71781, 2.465, -4.81927],\n/source/*/dist : 5.3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 69.0, 906.000006458854727, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "Default 11Bold Poletti",
												"default" : 												{
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L",
												"default" : 												{
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L Poletti",
												"default" : 												{
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L-1",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}
,
													"fontname" : [ "Arial" ],
													"fontface" : [ 1 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default Max7 Poletti",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "jbb",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}
,
													"fontname" : [ "Arial" ],
													"fontsize" : [ 9.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 105.0, 216.618581652641296, 34.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p init"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.5, 129.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 418.0, 259.0, 116.0, 22.0 ],
									"text" : "o.select /source/*/xy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.5, 110.0, 161.0, 35.0 ],
									"text" : "FullPacket 336 123145635112496"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.0, 49.0, 196.0, 33.0 ],
									"text" : "off by default since the viewer puts messages in the main thread"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 160.0, 315.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 355.499997496604919, 88.0, 22.0 ],
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 418.0, 110.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.0, 191.499997496604919, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 273.0, 219.499997496604919, 40.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.toggle[76]",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.toggle[84]",
											"parameter_mmax" : 1
										}

									}
,
									"text" : "visible",
									"texton" : "visible",
									"varname" : "live.toggle[8]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 251.499997496604919, 109.0, 21.0 ],
									"text" : "/speaker/*/visible $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
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
										"rect" : [ 34.0, 79.0, 1171.0, 937.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-19",
													"linecount" : 49,
													"maxclass" : "o.compose",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 71.0, 908.0, 677.0 ],
													"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 100, 105, 115, 112, 108, 97, 121, 47, 122, 111, 111, 109, 0, 0, 0, 44, 100, 0, 0, 64, 65, 119, -105, 36, 116, 83, -113, 0, 0, 0, 24, 47, 115, 112, 101, 97, 107, 101, 114, 47, 110, 117, 109, 98, 101, 114, 0, 44, 105, 0, 0, 0, 0, 1, 32, 0, 0, 0, 24, 47, 115, 111, 117, 114, 99, 101, 47, 110, 117, 109, 98, 101, 114, 0, 0, 44, 105, 0, 0, 0, 0, 0, 8, 0, 0, 0, 28, 47, 115, 112, 101, 97, 107, 101, 114, 47, 42, 47, 118, 105, 115, 105, 98, 108, 101, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 119, 105, 110, 100, 111, 119, 47, 115, 105, 122, 101, 0, 0, 0, 0, 44, 105, 105, 0, 0, 0, 1, -12, 0, 0, 1, -12, 0, 0, 0, 20, 47, 108, 97, 121, 111, 117, 116, 0, 44, 115, 0, 0, 115, 105, 110, 103, 108, 101, 0, 0, 0, 0, 0, 16, 47, 102, 111, 114, 109, 97, 116, 0, 44, 115, 0, 0, 120, 121, 0, 0, 0, 0, 20, 84, 47, 115, 112, 101, 97, 107, 101, 114, 115, 47, 120, 121, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, -64, 3, 16, 98, 77, -46, -15, -86, 64, 19, 122, -31, 71, -82, 20, 123, -64, 2, 64, -78, 66, 7, 11, -115, 64, 19, 122, -31, 71, -82, 20, 123, -64, 1, 113, 7, 116, 104, -121, -87, 64, 19, 122, -31, 71, -82, 20, 123, -64, 0, -95, 92, -90, -54, 3, -59, 64, 19, 122, -31, 71, -82, 20, 123, -65, -1, -93, 89, 53, -4, 59, 79, 64, 19, 122, -31, 71, -82, 20, 123, -65, -2, 4, 3, -102, -65, 51, -121, 64, 19, 122, -31, 71, -82, 20, 123, -65, -4, 100, -93, -125, 39, 103, 77, 64, 19, 122, -31, 71, -82, 20, 123, -65, -6, -59, 77, -25, -22, 95, -123, 64, 19, 122, -31, 71, -82, 20, 123, -65, -7, 37, -19, -48, 82, -109, 75, 64, 19, 122, -31, 71, -82, 20, 123, -65, -9, -122, -104, 53, 21, -117, -126, 64, 19, 122, -31, 71, -82, 20, 123, -65, -11, -25, 66, -103, -40, -125, -70, 64, 19, 122, -31, 71, -82, 20, 123, -65, -12, 71, -30, -126, 64, -73, -128, 64, 19, 122, -31, 71, -82, 20, 123, -65, -14, -88, -116, -25, 3, -81, -72, 64, 19, 122, -31, 71, -82, 20, 123, -65, -15, 9, 44, -49, 107, -29, 126, 64, 19, 122, -31, 71, -82, 20, 123, -65, -18, -45, -82, 104, 93, -73, 107, 64, 19, 122, -31, 71, -82, 20, 123, -65, -21, -108, -8, -75, -120, -29, 105, 64, 19, 122, -31, 71, -82, 20, 123, -65, -24, 86, 69, 27, -109, 3, 125, 64, 19, 122, -31, 71, -82, 20, 123, -65, -27, 23, -111, -127, -99, 35, -110, 64, 19, 122, -31, 71, -82, 20, 123, -65, -31, -40, -35, -25, -89, 67, -90, 64, 19, 122, -31, 71, -82, 20, 123, -65, -35, 52, 84, -101, 98, -57, 117, 64, 19, 122, -31, 71, -82, 20, 123, -65, -42, -74, -19, 103, 119, 7, -98, 64, 19, 122, -31, 71, -82, 20, 123, -65, -48, 57, -126, 1, -51, 95, -102, 64, 19, 122, -31, 71, -82, 20, 123, -65, -61, 120, 53, -101, -61, 63, -123, 64, 19, 122, -31, 71, -82, 20, 123, -65, -87, -11, -96, 42, -83, 82, -76, 64, 19, 122, -31, 71, -82, 20, 123, 63, -87, -11, -96, 42, -83, 82, -76, 64, 19, 122, -31, 71, -82, 20, 123, 63, -61, 120, 53, -101, -61, 63, -123, 64, 19, 122, -31, 71, -82, 20, 123, 63, -48, 57, -126, 1, -51, 95, -102, 64, 19, 122, -31, 71, -82, 20, 123, 63, -42, -74, -19, 103, 119, 7, -98, 64, 19, 122, -31, 71, -82, 20, 123, 63, -35, 52, 84, -101, 98, -57, 117, 64, 19, 122, -31, 71, -82, 20, 123, 63, -31, -40, -35, -25, -89, 67, -90, 64, 19, 122, -31, 71, -82, 20, 123, 63, -27, 23, -111, -127, -99, 35, -110, 64, 19, 122, -31, 71, -82, 20, 123, 63, -24, 86, 69, 27, -109, 3, 125, 64, 19, 122, -31, 71, -82, 20, 123, 63, -21, -108, -8, -75, -120, -29, 105, 64, 19, 122, -31, 71, -82, 20, 123, 63, -18, -45, -82, 104, 93, -73, 107, 64, 19, 122, -31, 71, -82, 20, 123, 63, -15, 9, 44, -49, 107, -29, 126, 64, 19, 122, -31, 71, -82, 20, 123, 63, -14, -88, -116, -25, 3, -81, -72, 64, 19, 122, -31, 71, -82, 20, 123, 63, -12, 71, -30, -126, 64, -73, -128, 64, 19, 122, -31, 71, -82, 20, 123, 63, -11, -25, 66, -103, -40, -125, -70, 64, 19, 122, -31, 71, -82, 20, 123, 63, -9, -122, -104, 53, 21, -117, -126, 64, 19, 122, -31, 71, -82, 20, 123, 63, -7, 37, -19, -48, 82, -109, 75, 64, 19, 122, -31, 71, -82, 20, 123, 63, -6, -59, 77, -25, -22, 95, -123, 64, 19, 122, -31, 71, -82, 20, 123, 63, -4, 100, -93, -125, 39, 103, 77, 64, 19, 122, -31, 71, -82, 20, 123, 63, -2, 4, 3, -102, -65, 51, -121, 64, 19, 122, -31, 71, -82, 20, 123, 63, -1, -93, 89, 53, -4, 59, 79, 64, 19, 122, -31, 71, -82, 20, 123, 64, 0, -95, 92, -90, -54, 3, -59, 64, 19, 122, -31, 71, -82, 20, 123, 64, 1, 113, 7, 116, 104, -121, -87, 64, 19, 122, -31, 71, -82, 20, 123, 64, 2, 64, -78, 66, 7, 11, -115, 64, 19, 122, -31, 71, -82, 20, 123, 64, 3, 16, 98, 77, -46, -15, -86, 64, 19, 122, -31, 71, -82, 20, 123, -64, 3, -72, 81, -21, -123, 30, -72, -64, 19, 70, -18, -73, 2, 96, 45, -64, 3, -72, 81, -21, -123, 30, -72, -64, 18, -33, 9, -107, -86, -9, -112, -64, 3, -72, 81, -21, -123, 30, -72, -64, 18, 119, 36, 116, 83, -114, -13, -64, 3, -72, 81, -21, -123, 30, -72, -64, 18, 15, 65, -14, 18, -41, 115, -64, 3, -72, 81, -21, -123, 30, -72, -64, 17, -89, 92, -48, -69, 110, -42, -64, 3, -72, 81, -21, -123, 30, -72, -64, 17, 63, 119, -81, 100, 6, 58, -64, 3, -72, 81, -21, -123, 30, -72, -64, 16, -41, -110, -114, 12, -99, -99, -64, 3, -72, 81, -21, -123, 30, -72, -64, 16, 111, -83, 108, -75, 53, 1, -64, 3, -72, 81, -21, -123, 30, -72, -64, 16, 7, -56, 75, 93, -52, 100, -64, 3, -72, 81, -21, -123, 30, -72, -64, 15, 63, -53, -110, 58, 41, -57, -64, 3, -72, 81, -21, -123, 30, -72, -64, 14, 112, 1, 79, -117, 88, -114, -64, 3, -72, 81, -21, -123, 30, -72, -64, 13, -96, 55, 12, -36, -121, 85, -64, 3, -72, 81, -21, -123, 30, -72, -64, 12, -48, 108, -54, 45, -74, 28, -64, 3, -72, 81, -21, -123, 30, -72, -64, 12, 0, -94, -121, 126, -28, -30, -64, 3, -72, 81, -21, -123, 30, -72, -64, 11, 48, -40, 68, -48, 19, -87, -64, 3, -72, 81, -21, -123, 30, -72, -64, 10, 97, 19, 64, 78, -92, -87, -64, 3, -72, 81, -21, -123, 30, -72, -64, 9, -111, 72, -3, -97, -45, 111, -64, 3, -72, 81, -21, -123, 30, -72, -64, 8, -63, 126, -70, -15, 2, 54, -64, 3, -72, 81, -21, -123, 30, -72, -64, 7, -15, -76, 120, 66, 48, -3, -64, 3, -72, 81, -21, -123, 30, -72, -64, 7, 33, -22, 53, -109, 95, -60, -64, 3, -72, 81, -21, -123, 30, -72, -64, 6, 82, 31, -14, -28, -114, -118, -64, 3, -72, 81, -21, -123, 30, -72, -64, 5, -126, 90, -18, 99, 31, -118, -64, 3, -72, 81, -21, -123, 30, -72, -64, 4, -78, -112, -85, -76, 78, 81, -64, 3, -72, 81, -21, -123, 30, -72, -64, 3, -30, -58, 105, 5, 125, 24, -64, 3, -72, 81, -21, -123, 30, -72, -64, 3, 18, -4, 38, 86, -85, -34, -64, 3, -72, 81, -21, -123, 30, -72, -64, 2, 67, 49, -29, -89, -38, -91, -64, 3, -72, 81, -21, -123, 30, -72, -64, 1, 115, 103, -96, -7, 9, 108, -64, 3, -72, 81, -21, -123, 30, -72, -64, 0, -93, -94, -100, 119, -102, 107, -64, 3, -72, 81, -21, -123, 30, -72, -65, -1, -89, -80, -77, -111, -110, 100, -64, 3, -72, 81, -21, -123, 30, -72, -65, -2, 8, 28, 46, 51, -17, -14, -64, 3, -72, 81, -21, -123, 30, -72, -65, -4, 104, -121, -88, -42, 77, 127, -64, 3, -72, 81, -21, -123, 30, -72, -65, -6, -56, -13, 35, 120, -85, 13, -64, 3, -72, 81, -21, -123, 30, -72, -65, -7, 41, 94, -98, 27, 8, -102, -64, 3, -72, 81, -21, -123, 30, -72, -65, -9, -119, -44, -107, 24, 42, -103, -64, 3, -72, 81, -21, -123, 30, -72, -65, -11, -22, 64, 15, -70, -120, 39, -64, 3, -72, 81, -21, -123, 30, -72, -65, -12, 74, -85, -118, 92, -27, -76, -64, 3, -72, 81, -21, -123, 30, -72, -65, -14, -85, 23, 4, -1, 67, 66, -64, 3, -72, 81, -21, -123, 30, -72, -65, -15, 11, -126, 127, -95, -96, -49, -64, 3, -72, 81, -21, -123, 30, -72, -65, -18, -41, -28, 88, 3, -51, 20, -64, 3, -72, 81, -21, -123, 30, -72, -65, -21, -104, -65, 127, 6, 112, 93, -64, 3, -72, 81, -21, -123, 30, -72, -65, -24, 89, -102, -90, 9, 19, -91, -64, 3, -72, 81, -21, -123, 30, -72, -65, -27, 26, 115, -76, 44, -62, -41, -64, 3, -72, 81, -21, -123, 30, -72, -65, -31, -37, 78, -37, 47, 102, 31, -64, 3, -72, 81, -21, -123, 30, -72, -65, -35, 56, 79, -46, -90, 42, -94, -64, 3, -72, 81, -21, -123, 30, -72, -65, -42, -70, 6, 32, -85, 113, 50, -64, 3, -72, 81, -21, -123, 30, -72, -65, -48, 59, -68, 110, -80, -73, -61, -64, 3, -72, 81, -21, -123, 30, -72, -65, -61, 122, -35, 21, -16, 44, 77, -64, 3, -72, 81, -21, -123, 30, -72, -65, -87, -7, 45, 125, -25, -116, 108, -64, 3, -72, 81, -21, -123, 30, -72, 63, -87, -7, 45, 125, -25, -116, 108, -64, 3, -72, 81, -21, -123, 30, -72, 63, -61, 122, -35, 21, -16, 44, 77, -64, 3, -72, 81, -21, -123, 30, -72, 63, -48, 59, -68, 110, -80, -73, -61, -64, 3, -72, 81, -21, -123, 30, -72, 63, -42, -70, 6, 32, -85, 113, 50, -64, 3, -72, 81, -21, -123, 30, -72, 63, -35, 56, 79, -46, -90, 42, -94, -64, 3, -72, 81, -21, -123, 30, -72, 63, -31, -37, 78, -37, 47, 102, 31, -64, 3, -72, 81, -21, -123, 30, -72, 63, -27, 26, 115, -76, 44, -62, -41, -64, 3, -72, 81, -21, -123, 30, -72, 63, -24, 89, -102, -90, 9, 19, -91, -64, 3, -72, 81, -21, -123, 30, -72, 63, -21, -104, -65, 127, 6, 112, 93, -64, 3, -72, 81, -21, -123, 30, -72, 63, -18, -41, -28, 88, 3, -51, 20, -64, 3, -72, 81, -21, -123, 30, -72, 63, -15, 11, -126, 127, -95, -96, -49, -64, 3, -72, 81, -21, -123, 30, -72, 63, -14, -85, 23, 4, -1, 67, 66, -64, 3, -72, 81, -21, -123, 30, -72, 63, -12, 74, -85, -118, 92, -27, -76, -64, 3, -72, 81, -21, -123, 30, -72, 63, -11, -22, 64, 15, -70, -120, 39, -64, 3, -72, 81, -21, -123, 30, -72, 63, -9, -119, -44, -107, 24, 42, -103, -64, 3, -72, 81, -21, -123, 30, -72, 63, -7, 41, 94, -98, 27, 8, -102, -64, 3, -72, 81, -21, -123, 30, -72, 63, -6, -56, -13, 35, 120, -85, 13, -64, 3, -72, 81, -21, -123, 30, -72, 63, -4, 104, -121, -88, -42, 77, 127, -64, 3, -72, 81, -21, -123, 30, -72, 63, -2, 8, 28, 46, 51, -17, -14, -64, 3, -72, 81, -21, -123, 30, -72, 63, -1, -89, -80, -77, -111, -110, 100, -64, 3, -72, 81, -21, -123, 30, -72, 64, 0, -93, -94, -100, 119, -102, 107, -64, 3, -72, 81, -21, -123, 30, -72, 64, 1, 115, 103, -96, -7, 9, 108, -64, 3, -72, 81, -21, -123, 30, -72, 64, 2, 67, 49, -29, -89, -38, -91, -64, 3, -72, 81, -21, -123, 30, -72, 64, 3, 18, -4, 38, 86, -85, -34, -64, 3, -72, 81, -21, -123, 30, -72, 64, 3, -30, -58, 105, 5, 125, 24, -64, 3, -72, 81, -21, -123, 30, -72, 64, 4, -78, -112, -85, -76, 78, 81, -64, 3, -72, 81, -21, -123, 30, -72, 64, 5, -126, 90, -18, 99, 31, -118, -64, 3, -72, 81, -21, -123, 30, -72, 64, 6, 82, 31, -14, -28, -114, -118, -64, 3, -72, 81, -21, -123, 30, -72, 64, 7, 33, -22, 53, -109, 95, -60, -64, 3, -72, 81, -21, -123, 30, -72, 64, 7, -15, -76, 120, 66, 48, -3, -64, 3, -72, 81, -21, -123, 30, -72, 64, 8, -63, 126, -70, -15, 2, 54, -64, 3, -72, 81, -21, -123, 30, -72, 64, 9, -111, 72, -3, -97, -45, 111, -64, 3, -72, 81, -21, -123, 30, -72, 64, 10, 97, 19, 64, 78, -92, -87, -64, 3, -72, 81, -21, -123, 30, -72, 64, 11, 48, -40, 68, -48, 19, -87, -64, 3, -72, 81, -21, -123, 30, -72, 64, 12, 0, -94, -121, 126, -28, -30, -64, 3, -72, 81, -21, -123, 30, -72, 64, 12, -48, 108, -54, 45, -74, 28, -64, 3, -72, 81, -21, -123, 30, -72, 64, 13, -96, 55, 12, -36, -121, 85, -64, 3, -72, 81, -21, -123, 30, -72, 64, 14, 112, 1, 79, -117, 88, -114, -64, 3, -72, 81, -21, -123, 30, -72, 64, 15, 63, -53, -110, 58, 41, -57, -64, 3, -72, 81, -21, -123, 30, -72, 64, 16, 7, -56, 75, 93, -52, 100, -64, 3, -72, 81, -21, -123, 30, -72, 64, 16, 111, -83, 108, -75, 53, 1, -64, 3, -72, 81, -21, -123, 30, -72, 64, 16, -41, -110, -114, 12, -99, -99, -64, 3, -72, 81, -21, -123, 30, -72, 64, 17, 63, 119, -81, 100, 6, 58, -64, 3, -72, 81, -21, -123, 30, -72, 64, 17, -89, 92, -48, -69, 110, -42, -64, 3, -72, 81, -21, -123, 30, -72, 64, 18, 15, 65, -14, 18, -41, 115, -64, 3, -72, 81, -21, -123, 30, -72, 64, 18, 119, 36, 116, 83, -114, -13, -64, 3, -72, 81, -21, -123, 30, -72, 64, 18, -33, 9, -107, -86, -9, -112, -64, 3, -72, 81, -21, -123, 30, -72, 64, 19, 70, -18, -73, 2, 96, 45, 64, 3, 16, 98, 77, -46, -15, -86, -64, 19, 122, -31, 71, -82, 20, 123, 64, 2, 64, -78, 66, 7, 11, -115, -64, 19, 122, -31, 71, -82, 20, 123, 64, 1, 113, 7, 116, 104, -121, -87, -64, 19, 122, -31, 71, -82, 20, 123, 64, 0, -95, 92, -90, -54, 3, -59, -64, 19, 122, -31, 71, -82, 20, 123, 63, -1, -93, 89, 53, -4, 59, 79, -64, 19, 122, -31, 71, -82, 20, 123, 63, -2, 4, 3, -102, -65, 51, -121, -64, 19, 122, -31, 71, -82, 20, 123, 63, -4, 100, -93, -125, 39, 103, 77, -64, 19, 122, -31, 71, -82, 20, 123, 63, -6, -59, 77, -25, -22, 95, -123, -64, 19, 122, -31, 71, -82, 20, 123, 63, -7, 37, -19, -48, 82, -109, 75, -64, 19, 122, -31, 71, -82, 20, 123, 63, -9, -122, -104, 53, 21, -117, -126, -64, 19, 122, -31, 71, -82, 20, 123, 63, -11, -25, 66, -103, -40, -125, -70, -64, 19, 122, -31, 71, -82, 20, 123, 63, -12, 71, -30, -126, 64, -73, -128, -64, 19, 122, -31, 71, -82, 20, 123, 63, -14, -88, -116, -25, 3, -81, -72, -64, 19, 122, -31, 71, -82, 20, 123, 63, -15, 9, 44, -49, 107, -29, 126, -64, 19, 122, -31, 71, -82, 20, 123, 63, -18, -45, -82, 104, 93, -73, 107, -64, 19, 122, -31, 71, -82, 20, 123, 63, -21, -108, -8, -75, -120, -29, 105, -64, 19, 122, -31, 71, -82, 20, 123, 63, -24, 86, 69, 27, -109, 3, 125, -64, 19, 122, -31, 71, -82, 20, 123, 63, -27, 23, -111, -127, -99, 35, -110, -64, 19, 122, -31, 71, -82, 20, 123, 63, -31, -40, -35, -25, -89, 67, -90, -64, 19, 122, -31, 71, -82, 20, 123, 63, -35, 52, 84, -101, 98, -57, 117, -64, 19, 122, -31, 71, -82, 20, 123, 63, -42, -74, -19, 103, 119, 7, -98, -64, 19, 122, -31, 71, -82, 20, 123, 63, -48, 57, -126, 1, -51, 95, -102, -64, 19, 122, -31, 71, -82, 20, 123, 63, -61, 120, 53, -101, -61, 63, -123, -64, 19, 122, -31, 71, -82, 20, 123, 63, -87, -11, -96, 42, -83, 82, -76, -64, 19, 122, -31, 71, -82, 20, 123, -65, -87, -11, -96, 42, -83, 82, -76, -64, 19, 122, -31, 71, -82, 20, 123, -65, -61, 120, 53, -101, -61, 63, -123, -64, 19, 122, -31, 71, -82, 20, 123, -65, -48, 57, -126, 1, -51, 95, -102, -64, 19, 122, -31, 71, -82, 20, 123, -65, -42, -74, -19, 103, 119, 7, -98, -64, 19, 122, -31, 71, -82, 20, 123, -65, -35, 52, 84, -101, 98, -57, 117, -64, 19, 122, -31, 71, -82, 20, 123, -65, -31, -40, -35, -25, -89, 67, -90, -64, 19, 122, -31, 71, -82, 20, 123, -65, -27, 23, -111, -127, -99, 35, -110, -64, 19, 122, -31, 71, -82, 20, 123, -65, -24, 86, 69, 27, -109, 3, 125, -64, 19, 122, -31, 71, -82, 20, 123, -65, -21, -108, -8, -75, -120, -29, 105, -64, 19, 122, -31, 71, -82, 20, 123, -65, -18, -45, -82, 104, 93, -73, 107, -64, 19, 122, -31, 71, -82, 20, 123, -65, -15, 9, 44, -49, 107, -29, 126, -64, 19, 122, -31, 71, -82, 20, 123, -65, -14, -88, -116, -25, 3, -81, -72, -64, 19, 122, -31, 71, -82, 20, 123, -65, -12, 71, -30, -126, 64, -73, -128, -64, 19, 122, -31, 71, -82, 20, 123, -65, -11, -25, 66, -103, -40, -125, -70, -64, 19, 122, -31, 71, -82, 20, 123, -65, -9, -122, -104, 53, 21, -117, -126, -64, 19, 122, -31, 71, -82, 20, 123, -65, -7, 37, -19, -48, 82, -109, 75, -64, 19, 122, -31, 71, -82, 20, 123, -65, -6, -59, 77, -25, -22, 95, -123, -64, 19, 122, -31, 71, -82, 20, 123, -65, -4, 100, -93, -125, 39, 103, 77, -64, 19, 122, -31, 71, -82, 20, 123, -65, -2, 4, 3, -102, -65, 51, -121, -64, 19, 122, -31, 71, -82, 20, 123, -65, -1, -93, 89, 53, -4, 59, 79, -64, 19, 122, -31, 71, -82, 20, 123, -64, 0, -95, 92, -90, -54, 3, -59, -64, 19, 122, -31, 71, -82, 20, 123, -64, 1, 113, 7, 116, 104, -121, -87, -64, 19, 122, -31, 71, -82, 20, 123, -64, 2, 64, -78, 66, 7, 11, -115, -64, 19, 122, -31, 71, -82, 20, 123, -64, 3, 16, 98, 77, -46, -15, -86, -64, 19, 122, -31, 71, -82, 20, 123, 64, 3, -72, 81, -21, -123, 30, -72, 64, 19, 70, -18, -73, 2, 96, 45, 64, 3, -72, 81, -21, -123, 30, -72, 64, 18, -33, 9, -107, -86, -9, -112, 64, 3, -72, 81, -21, -123, 30, -72, 64, 18, 119, 36, 116, 83, -114, -13, 64, 3, -72, 81, -21, -123, 30, -72, 64, 18, 15, 65, -14, 18, -41, 115, 64, 3, -72, 81, -21, -123, 30, -72, 64, 17, -89, 92, -48, -69, 110, -42, 64, 3, -72, 81, -21, -123, 30, -72, 64, 17, 63, 119, -81, 100, 6, 58, 64, 3, -72, 81, -21, -123, 30, -72, 64, 16, -41, -110, -114, 12, -99, -99, 64, 3, -72, 81, -21, -123, 30, -72, 64, 16, 111, -83, 108, -75, 53, 1, 64, 3, -72, 81, -21, -123, 30, -72, 64, 16, 7, -56, 75, 93, -52, 100, 64, 3, -72, 81, -21, -123, 30, -72, 64, 15, 63, -53, -110, 58, 41, -57, 64, 3, -72, 81, -21, -123, 30, -72, 64, 14, 112, 1, 79, -117, 88, -114, 64, 3, -72, 81, -21, -123, 30, -72, 64, 13, -96, 55, 12, -36, -121, 85, 64, 3, -72, 81, -21, -123, 30, -72, 64, 12, -48, 108, -54, 45, -74, 28, 64, 3, -72, 81, -21, -123, 30, -72, 64, 12, 0, -94, -121, 126, -28, -30, 64, 3, -72, 81, -21, -123, 30, -72, 64, 11, 48, -40, 68, -48, 19, -87, 64, 3, -72, 81, -21, -123, 30, -72, 64, 10, 97, 19, 64, 78, -92, -87, 64, 3, -72, 81, -21, -123, 30, -72, 64, 9, -111, 72, -3, -97, -45, 111, 64, 3, -72, 81, -21, -123, 30, -72, 64, 8, -63, 126, -70, -15, 2, 54, 64, 3, -72, 81, -21, -123, 30, -72, 64, 7, -15, -76, 120, 66, 48, -3, 64, 3, -72, 81, -21, -123, 30, -72, 64, 7, 33, -22, 53, -109, 95, -60, 64, 3, -72, 81, -21, -123, 30, -72, 64, 6, 82, 31, -14, -28, -114, -118, 64, 3, -72, 81, -21, -123, 30, -72, 64, 5, -126, 90, -18, 99, 31, -118, 64, 3, -72, 81, -21, -123, 30, -72, 64, 4, -78, -112, -85, -76, 78, 81, 64, 3, -72, 81, -21, -123, 30, -72, 64, 3, -30, -58, 105, 5, 125, 24, 64, 3, -72, 81, -21, -123, 30, -72, 64, 3, 18, -4, 38, 86, -85, -34, 64, 3, -72, 81, -21, -123, 30, -72, 64, 2, 67, 49, -29, -89, -38, -91, 64, 3, -72, 81, -21, -123, 30, -72, 64, 1, 115, 103, -96, -7, 9, 108, 64, 3, -72, 81, -21, -123, 30, -72, 64, 0, -93, -94, -100, 119, -102, 107, 64, 3, -72, 81, -21, -123, 30, -72, 63, -1, -89, -80, -77, -111, -110, 100, 64, 3, -72, 81, -21, -123, 30, -72, 63, -2, 8, 28, 46, 51, -17, -14, 64, 3, -72, 81, -21, -123, 30, -72, 63, -4, 104, -121, -88, -42, 77, 127, 64, 3, -72, 81, -21, -123, 30, -72, 63, -6, -56, -13, 35, 120, -85, 13, 64, 3, -72, 81, -21, -123, 30, -72, 63, -7, 41, 94, -98, 27, 8, -102, 64, 3, -72, 81, -21, -123, 30, -72, 63, -9, -119, -44, -107, 24, 42, -103, 64, 3, -72, 81, -21, -123, 30, -72, 63, -11, -22, 64, 15, -70, -120, 39, 64, 3, -72, 81, -21, -123, 30, -72, 63, -12, 74, -85, -118, 92, -27, -76, 64, 3, -72, 81, -21, -123, 30, -72, 63, -14, -85, 23, 4, -1, 67, 66, 64, 3, -72, 81, -21, -123, 30, -72, 63, -15, 11, -126, 127, -95, -96, -49, 64, 3, -72, 81, -21, -123, 30, -72, 63, -18, -41, -28, 88, 3, -51, 20, 64, 3, -72, 81, -21, -123, 30, -72, 63, -21, -104, -65, 127, 6, 112, 93, 64, 3, -72, 81, -21, -123, 30, -72, 63, -24, 89, -102, -90, 9, 19, -91, 64, 3, -72, 81, -21, -123, 30, -72, 63, -27, 26, 115, -76, 44, -62, -41, 64, 3, -72, 81, -21, -123, 30, -72, 63, -31, -37, 78, -37, 47, 102, 31, 64, 3, -72, 81, -21, -123, 30, -72, 63, -35, 56, 79, -46, -90, 42, -94, 64, 3, -72, 81, -21, -123, 30, -72, 63, -42, -70, 6, 32, -85, 113, 50, 64, 3, -72, 81, -21, -123, 30, -72, 63, -48, 59, -68, 110, -80, -73, -61, 64, 3, -72, 81, -21, -123, 30, -72, 63, -61, 122, -35, 21, -16, 44, 77, 64, 3, -72, 81, -21, -123, 30, -72, 63, -87, -7, 45, 125, -25, -116, 108, 64, 3, -72, 81, -21, -123, 30, -72, -65, -87, -7, 45, 125, -25, -116, 108, 64, 3, -72, 81, -21, -123, 30, -72, -65, -61, 122, -35, 21, -16, 44, 77, 64, 3, -72, 81, -21, -123, 30, -72, -65, -48, 59, -68, 110, -80, -73, -61, 64, 3, -72, 81, -21, -123, 30, -72, -65, -42, -70, 6, 32, -85, 113, 50, 64, 3, -72, 81, -21, -123, 30, -72, -65, -35, 56, 79, -46, -90, 42, -94, 64, 3, -72, 81, -21, -123, 30, -72, -65, -31, -37, 78, -37, 47, 102, 31, 64, 3, -72, 81, -21, -123, 30, -72, -65, -27, 26, 115, -76, 44, -62, -41, 64, 3, -72, 81, -21, -123, 30, -72, -65, -24, 89, -102, -90, 9, 19, -91, 64, 3, -72, 81, -21, -123, 30, -72, -65, -21, -104, -65, 127, 6, 112, 93, 64, 3, -72, 81, -21, -123, 30, -72, -65, -18, -41, -28, 88, 3, -51, 20, 64, 3, -72, 81, -21, -123, 30, -72, -65, -15, 11, -126, 127, -95, -96, -49, 64, 3, -72, 81, -21, -123, 30, -72, -65, -14, -85, 23, 4, -1, 67, 66, 64, 3, -72, 81, -21, -123, 30, -72, -65, -12, 74, -85, -118, 92, -27, -76, 64, 3, -72, 81, -21, -123, 30, -72, -65, -11, -22, 64, 15, -70, -120, 39, 64, 3, -72, 81, -21, -123, 30, -72, -65, -9, -119, -44, -107, 24, 42, -103, 64, 3, -72, 81, -21, -123, 30, -72, -65, -7, 41, 94, -98, 27, 8, -102, 64, 3, -72, 81, -21, -123, 30, -72, -65, -6, -56, -13, 35, 120, -85, 13, 64, 3, -72, 81, -21, -123, 30, -72, -65, -4, 104, -121, -88, -42, 77, 127, 64, 3, -72, 81, -21, -123, 30, -72, -65, -2, 8, 28, 46, 51, -17, -14, 64, 3, -72, 81, -21, -123, 30, -72, -65, -1, -89, -80, -77, -111, -110, 100, 64, 3, -72, 81, -21, -123, 30, -72, -64, 0, -93, -94, -100, 119, -102, 107, 64, 3, -72, 81, -21, -123, 30, -72, -64, 1, 115, 103, -96, -7, 9, 108, 64, 3, -72, 81, -21, -123, 30, -72, -64, 2, 67, 49, -29, -89, -38, -91, 64, 3, -72, 81, -21, -123, 30, -72, -64, 3, 18, -4, 38, 86, -85, -34, 64, 3, -72, 81, -21, -123, 30, -72, -64, 3, -30, -58, 105, 5, 125, 24, 64, 3, -72, 81, -21, -123, 30, -72, -64, 4, -78, -112, -85, -76, 78, 81, 64, 3, -72, 81, -21, -123, 30, -72, -64, 5, -126, 90, -18, 99, 31, -118, 64, 3, -72, 81, -21, -123, 30, -72, -64, 6, 82, 31, -14, -28, -114, -118, 64, 3, -72, 81, -21, -123, 30, -72, -64, 7, 33, -22, 53, -109, 95, -60, 64, 3, -72, 81, -21, -123, 30, -72, -64, 7, -15, -76, 120, 66, 48, -3, 64, 3, -72, 81, -21, -123, 30, -72, -64, 8, -63, 126, -70, -15, 2, 54, 64, 3, -72, 81, -21, -123, 30, -72, -64, 9, -111, 72, -3, -97, -45, 111, 64, 3, -72, 81, -21, -123, 30, -72, -64, 10, 97, 19, 64, 78, -92, -87, 64, 3, -72, 81, -21, -123, 30, -72, -64, 11, 48, -40, 68, -48, 19, -87, 64, 3, -72, 81, -21, -123, 30, -72, -64, 12, 0, -94, -121, 126, -28, -30, 64, 3, -72, 81, -21, -123, 30, -72, -64, 12, -48, 108, -54, 45, -74, 28, 64, 3, -72, 81, -21, -123, 30, -72, -64, 13, -96, 55, 12, -36, -121, 85, 64, 3, -72, 81, -21, -123, 30, -72, -64, 14, 112, 1, 79, -117, 88, -114, 64, 3, -72, 81, -21, -123, 30, -72, -64, 15, 63, -53, -110, 58, 41, -57, 64, 3, -72, 81, -21, -123, 30, -72, -64, 16, 7, -56, 75, 93, -52, 100, 64, 3, -72, 81, -21, -123, 30, -72, -64, 16, 111, -83, 108, -75, 53, 1, 64, 3, -72, 81, -21, -123, 30, -72, -64, 16, -41, -110, -114, 12, -99, -99, 64, 3, -72, 81, -21, -123, 30, -72, -64, 17, 63, 119, -81, 100, 6, 58, 64, 3, -72, 81, -21, -123, 30, -72, -64, 17, -89, 92, -48, -69, 110, -42, 64, 3, -72, 81, -21, -123, 30, -72, -64, 18, 15, 65, -14, 18, -41, 115, 64, 3, -72, 81, -21, -123, 30, -72, -64, 18, 119, 36, 116, 83, -114, -13, 64, 3, -72, 81, -21, -123, 30, -72, -64, 18, -33, 9, -107, -86, -9, -112, 64, 3, -72, 81, -21, -123, 30, -72, -64, 19, 70, -18, -73, 2, 96, 45, 0, 0, 0, 28, 47, 115, 111, 117, 114, 99, 101, 47, 42, 47, 100, 105, 115, 116, 0, 0, 44, 100, 0, 0, 64, 21, 51, 51, 51, 51, 51, 51 ],
													"saved_bundle_length" : 5452,
													"text" : "/display/zoom : 34.9343,\n/speaker/number : 288,\n/source/number : 8,\n/speaker/*/visible : 0,\n/window/size : [500, 500],\n/layout : \"single\",\n/format : \"xy\",\n/speakers/xy : [-2.383, 4.87, -2.28159, 4.87, -2.18019, 4.87, -2.07879, 4.87, -1.97738, 4.87, -1.87598, 4.87, -1.77457, 4.87, -1.67317, 4.87, -1.57176, 4.87, -1.47036, 4.87, -1.36896, 4.87, -1.26755, 4.87, -1.16615, 4.87, -1.06474, 4.87, -0.96334, 4.87, -0.861935, 4.87, -0.760531, 4.87, -0.659127, 4.87, -0.557723, 4.87, -0.456319, 4.87, -0.354915, 4.87, -0.25351, 4.87, -0.152106, 4.87, -0.0507021, 4.87, 0.0507021, 4.87, 0.152106, 4.87, 0.25351, 4.87, 0.354915, 4.87, 0.456319, 4.87, 0.557723, 4.87, 0.659127, 4.87, 0.760531, 4.87, 0.861935, 4.87, 0.96334, 4.87, 1.06474, 4.87, 1.16615, 4.87, 1.26755, 4.87, 1.36896, 4.87, 1.47036, 4.87, 1.57176, 4.87, 1.67317, 4.87, 1.77457, 4.87, 1.87598, 4.87, 1.97738, 4.87, 2.07879, 4.87, 2.18019, 4.87, 2.28159, 4.87, 2.383, 4.87, -2.465, -4.81927, -2.465, -4.71781, -2.465, -4.61635, -2.465, -4.5149, -2.465, -4.41344, -2.465, -4.31198, -2.465, -4.21052, -2.465, -4.10906, -2.465, -4.0076, -2.465, -3.90615, -2.465, -3.80469, -2.465, -3.70323, -2.465, -3.60177, -2.465, -3.50031, -2.465, -3.39885, -2.465, -3.2974, -2.465, -3.19594, -2.465, -3.09448, -2.465, -2.99302, -2.465, -2.89156, -2.465, -2.7901, -2.465, -2.68865, -2.465, -2.58719, -2.465, -2.48573, -2.465, -2.38427, -2.465, -2.28281, -2.465, -2.18135, -2.465, -2.0799, -2.465, -1.97844, -2.465, -1.87698, -2.465, -1.77552, -2.465, -1.67406, -2.465, -1.5726, -2.465, -1.47115, -2.465, -1.36969, -2.465, -1.26823, -2.465, -1.16677, -2.465, -1.06531, -2.465, -0.963854, -2.465, -0.862396, -2.465, -0.760938, -2.465, -0.659479, -2.465, -0.558021, -2.465, -0.456562, -2.465, -0.355104, -2.465, -0.253646, -2.465, -0.152187, -2.465, -0.0507292, -2.465, 0.0507292, -2.465, 0.152187, -2.465, 0.253646, -2.465, 0.355104, -2.465, 0.456562, -2.465, 0.558021, -2.465, 0.659479, -2.465, 0.760938, -2.465, 0.862396, -2.465, 0.963854, -2.465, 1.06531, -2.465, 1.16677, -2.465, 1.26823, -2.465, 1.36969, -2.465, 1.47115, -2.465, 1.5726, -2.465, 1.67406, -2.465, 1.77552, -2.465, 1.87698, -2.465, 1.97844, -2.465, 2.0799, -2.465, 2.18135, -2.465, 2.28281, -2.465, 2.38427, -2.465, 2.48573, -2.465, 2.58719, -2.465, 2.68865, -2.465, 2.7901, -2.465, 2.89156, -2.465, 2.99302, -2.465, 3.09448, -2.465, 3.19594, -2.465, 3.2974, -2.465, 3.39885, -2.465, 3.50031, -2.465, 3.60177, -2.465, 3.70323, -2.465, 3.80469, -2.465, 3.90615, -2.465, 4.0076, -2.465, 4.10906, -2.465, 4.21052, -2.465, 4.31198, -2.465, 4.41344, -2.465, 4.5149, -2.465, 4.61635, -2.465, 4.71781, -2.465, 4.81927, 2.383, -4.87, 2.28159, -4.87, 2.18019, -4.87, 2.07879, -4.87, 1.97738, -4.87, 1.87598, -4.87, 1.77457, -4.87, 1.67317, -4.87, 1.57176, -4.87, 1.47036, -4.87, 1.36896, -4.87, 1.26755, -4.87, 1.16615, -4.87, 1.06474, -4.87, 0.96334, -4.87, 0.861935, -4.87, 0.760531, -4.87, 0.659127, -4.87, 0.557723, -4.87, 0.456319, -4.87, 0.354915, -4.87, 0.25351, -4.87, 0.152106, -4.87, 0.0507021, -4.87, -0.0507021, -4.87, -0.152106, -4.87, -0.25351, -4.87, -0.354915, -4.87, -0.456319, -4.87, -0.557723, -4.87, -0.659127, -4.87, -0.760531, -4.87, -0.861935, -4.87, -0.96334, -4.87, -1.06474, -4.87, -1.16615, -4.87, -1.26755, -4.87, -1.36896, -4.87, -1.47036, -4.87, -1.57176, -4.87, -1.67317, -4.87, -1.77457, -4.87, -1.87598, -4.87, -1.97738, -4.87, -2.07879, -4.87, -2.18019, -4.87, -2.28159, -4.87, -2.383, -4.87, 2.465, 4.81927, 2.465, 4.71781, 2.465, 4.61635, 2.465, 4.5149, 2.465, 4.41344, 2.465, 4.31198, 2.465, 4.21052, 2.465, 4.10906, 2.465, 4.0076, 2.465, 3.90615, 2.465, 3.80469, 2.465, 3.70323, 2.465, 3.60177, 2.465, 3.50031, 2.465, 3.39885, 2.465, 3.2974, 2.465, 3.19594, 2.465, 3.09448, 2.465, 2.99302, 2.465, 2.89156, 2.465, 2.7901, 2.465, 2.68865, 2.465, 2.58719, 2.465, 2.48573, 2.465, 2.38427, 2.465, 2.28281, 2.465, 2.18135, 2.465, 2.0799, 2.465, 1.97844, 2.465, 1.87698, 2.465, 1.77552, 2.465, 1.67406, 2.465, 1.5726, 2.465, 1.47115, 2.465, 1.36969, 2.465, 1.26823, 2.465, 1.16677, 2.465, 1.06531, 2.465, 0.963854, 2.465, 0.862396, 2.465, 0.760938, 2.465, 0.659479, 2.465, 0.558021, 2.465, 0.456562, 2.465, 0.355104, 2.465, 0.253646, 2.465, 0.152187, 2.465, 0.0507292, 2.465, -0.0507292, 2.465, -0.152187, 2.465, -0.253646, 2.465, -0.355104, 2.465, -0.456562, 2.465, -0.558021, 2.465, -0.659479, 2.465, -0.760938, 2.465, -0.862396, 2.465, -0.963854, 2.465, -1.06531, 2.465, -1.16677, 2.465, -1.26823, 2.465, -1.36969, 2.465, -1.47115, 2.465, -1.5726, 2.465, -1.67406, 2.465, -1.77552, 2.465, -1.87698, 2.465, -1.97844, 2.465, -2.0799, 2.465, -2.18135, 2.465, -2.28281, 2.465, -2.38427, 2.465, -2.48573, 2.465, -2.58719, 2.465, -2.68865, 2.465, -2.7901, 2.465, -2.89156, 2.465, -2.99302, 2.465, -3.09448, 2.465, -3.19594, 2.465, -3.2974, 2.465, -3.39885, 2.465, -3.50031, 2.465, -3.60177, 2.465, -3.70323, 2.465, -3.80469, 2.465, -3.90615, 2.465, -4.0076, 2.465, -4.10906, 2.465, -4.21052, 2.465, -4.31198, 2.465, -4.41344, 2.465, -4.5149, 2.465, -4.61635, 2.465, -4.71781, 2.465, -4.81927],\n/source/*/dist : 5.3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 69.0, 768.000006458854727, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "Default 11Bold Poletti",
												"default" : 												{
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L",
												"default" : 												{
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L Poletti",
												"default" : 												{
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L-1",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}
,
													"fontname" : [ "Arial" ],
													"fontface" : [ 1 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default Max7 Poletti",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "jbb",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}
,
													"fontname" : [ "Arial" ],
													"fontsize" : [ 9.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 229.0, 216.618581652641296, 34.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p init"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 229.0, 129.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 229.0, 300.499997496604919, 76.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.viewer"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 194.5, 37.000001496604916, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 404.499997496604919, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 1,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"order" : 2,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"order" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 439.927784681320134, 301.0, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p viewer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.999999988281274, 201.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 83.0, 54.0, 22.0 ],
													"text" : "o.accum"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-1",
													"linecount" : 4,
													"maxclass" : "o.display",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 138.0, 453.0, 75.0 ],
													"text" : "/interpolation/mode : \"nearest\",\n/interpolation/time : 10.,\n/ramp/time : 5.,\n/delay/mode : \"vdelay\""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 68.863488674163818, 131.0, 94.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p current values"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 162.0, 121.0, 22.0 ],
									"text" : "o.prepend /*/source/*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 50.0, 100.0, 114.0, 22.0 ],
									"text" : "o.route /wfs/param"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 49.999999988281274, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999999988281274, 244.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 536.92778468132019, 328.0, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p wfs-params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 439.927784681320134, 274.0, 116.0, 22.0 ],
					"text" : "o.select /source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1028.618523120880127, 50.274060249328613, 92.0, 89.0 ],
					"text" : ";\rdsp sr 48000;\rdsp iovs 2048;\rdsp sigvs 2048;\rdsp takeover 0;\rmax preempt 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1028.618523120880127, 17.274060249328613, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 637.618523120880127, 17.0, 381.0, 137.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 572.0, 599.6597900390625, 242.0, 33.0 ],
					"text" : "mc.separate~ is used to set channel order and remove the unused box"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.0, 217.725939750671387, 140.0, 22.0 ],
					"text" : "udpreceive 10001 cnmat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 103.0, 329.0, 134.0, 22.0 ],
					"text" : "mc.adc~ 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.5, 757.53088366985321, 143.0, 20.0 ],
					"text" : "ela1 seutp, 280 ch output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 706.0, 141.0, 47.0 ],
					"text" : "channel 1 starts halfway through the first 48 ch array"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 467.0, 640.53088366985321, 100.0, 22.0 ],
					"text" : "mc.separate~ 88"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 103.0, 633.53088366985321, 100.0, 22.0 ],
					"text" : "mc.separate~ 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
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
						"rect" : [ 34.0, 79.0, 796.0, 674.0 ],
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
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.928933501243591, 67.881415843963623, 53.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 197.928933501243591, 71.881415843963623, 53.0, 20.0 ],
									"text" : "257-280"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.928933501243591, 165.881415843963623, 53.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 19.0, 162.881415843963623, 53.0, 20.0 ],
									"text" : "167-256"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.39361709356308, 529.881415843963623, 53.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 260.0, 531.881415843963623, 53.0, 20.0 ],
									"text" : "121-168"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.928933501243591, 273.881415843963623, 53.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 524.928933501243591, 273.881415843963623, 117.0, 20.0 ],
									"text" : "25 - 120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 302.928933501243591, 165.881415843963623, 39.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 306.928933501243591, 71.881415843963623, 39.0, 20.0 ],
									"text" : "1 - 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 166.928933501243591, 100.0, 131.929367184638977, 59.881415843963623 ],
									"presentation" : 1,
									"presentation_rect" : [ 191.928933501243591, 96.0, 109.929367184638977, 63.881415843963623 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 747.928940000000011, 54.000006458854671, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.928933501243591, 139.881415843963623, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 13.004822224378586, 184.881415843963623, 64.990355551242828, 33.0 ],
									"text" : "(reversed in display)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 251.464683592319489, 551.881415843963623, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 237.0, 553.881415843963623, 117.0, 20.0 ],
									"text" : "(reversed in display)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 302.928933501243591, 100.0, 131.929367184638977, 59.881415843963623 ],
									"presentation" : 1,
									"presentation_rect" : [ 306.928933501243591, 96.0, 105.929367184638977, 63.881415843963623 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 78.990355551242828, 162.891737341880798, 98.544960856437683, 295.881415843963623 ],
									"presentation" : 1,
									"presentation_rect" : [ 78.990355551242828, 162.891737341880798, 98.544960856437683, 295.881415843963623 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 426.0, 165.881415843963623, 88.544960856437683, 299.881415843963623 ],
									"presentation" : 1,
									"presentation_rect" : [ 426.0, 165.881415843963623, 88.544960856437683, 299.881415843963623 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 173.928933501243591, 456.881415843963623, 249.929367184638977, 63.881415843963623 ],
									"presentation" : 1,
									"presentation_rect" : [ 173.928933501243591, 456.881415843963623, 249.929367184638977, 63.881415843963623 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 578.99035600000002, 40.000006458854671, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 302.928940000000011, 40.000006458854671, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 511.928940000000011, 40.000006458854671, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 426.0, 40.000006458854671, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 202.618523120880127, 757.53088366985321, 65.381476879119873, 35.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p channel meters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.618523120880127, 797.53088366985321, 54.0, 22.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
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
						"rect" : [ 59.0, 104.0, 655.0, 425.0 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 23.0, 130.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.0, 178.520622253417969, 274.0, 22.0 ],
									"text" : "~/Desktop/hfmt-wfs/back/wfsfilter-48ch-44100.sdif"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 173.520622253417969, 271.0, 22.0 ],
									"text" : "~/Desktop/hfmt-wfs/long/wfsfilter-96ch-44100.sdif"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.0, 19.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 359.5, 70.520622253417969, 34.0, 20.0 ],
									"text" : "back"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.5, 70.520622253417969, 56.0, 20.0 ],
									"text" : "long-wall"
								}

							}
, 							{
								"box" : 								{
									"decodemode" : 1,
									"id" : "obj-59",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 180.0, 90.020622253417969, 123.0, 40.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.drop[1]",
											"parameter_type" : 4,
											"parameter_longname" : "live.drop[4]",
											"parameter_invisible" : 1
										}

									}
,
									"varname" : "live.drop[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 221.520622253417969, 121.0, 22.0 ],
									"text" : "/2/load $1, /4/load $1"
								}

							}
, 							{
								"box" : 								{
									"decodemode" : 1,
									"id" : "obj-57",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 331.0, 90.020622253417969, 123.0, 40.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.drop[1]",
											"parameter_type" : 4,
											"parameter_longname" : "live.drop[3]",
											"parameter_invisible" : 1
										}

									}
,
									"varname" : "live.drop[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.0, 221.520622253417969, 121.0, 22.0 ],
									"text" : "/3/load $1, /1/load $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.25, 294.520622253417969, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 251.0, 329.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p load filters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 274.618523120880127, 757.53088366985321, 100.0, 22.0 ],
					"text" : "mc.combine~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "FullPacket" ],
					"patching_rect" : [ 327.618523120880127, 482.0, 100.0, 22.0 ],
					"text" : "o.route /1 /2 /3 /4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.5, 533.6597900390625, 59.0, 20.0 ],
					"text" : "short wall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 467.0, 563.6597900390625, 100.0, 62.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.wfs~ @sources 8 @speakers 96 @mc 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.0, 533.6597900390625, 34.0, 20.0 ],
					"text" : "back"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 340.0, 563.6597900390625, 100.0, 62.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.wfs~ @sources 8 @speakers 48 @mc 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.0, 541.6597900390625, 84.0, 20.0 ],
					"text" : "front (by door)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.49481201171875, 533.6597900390625, 56.0, 20.0 ],
					"text" : "long-wall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 219.876288890838623, 563.6597900390625, 100.0, 62.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.wfs~ @sources 8 @speakers 96 @mc 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 103.0, 563.6597900390625, 100.0, 62.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.wfs~ @sources 8 @speakers 48 @mc 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
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
						"rect" : [ 737.0, 215.0, 909.0, 500.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 162.0, 108.0, 100.0, 22.0 ],
									"text" : "o.select /source"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 486.5, 245.0, 76.0, 22.0 ],
									"text" : "o.prepend /4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 351.5, 245.0, 76.0, 22.0 ],
									"text" : "o.prepend /3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 220.5, 245.0, 76.0, 22.0 ],
									"text" : "o.prepend /2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 122.0, 240.0, 76.0, 22.0 ],
									"text" : "o.prepend /1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 486.5, 200.0, 117.0, 33.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.rotate @initwith \"/yaw -90\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 351.5, 200.0, 121.0, 33.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.rotate @initwith \"/yaw 180\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 220.5, 200.0, 112.0, 33.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.rotate @initwith \"/yaw 90\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 55.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.0, 363.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 3,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 439.927784681320134, 328.0, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rotate sources"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
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
						"rect" : [ 34.0, 79.0, 1278.0, 937.0 ],
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
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 595.0, 193.0, 188.0, 20.0 ],
									"text" : "thibaut's 2012 espro array panner"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 823.0, 559.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 620.884665008914794, 671.0, 108.0, 49.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.diagmatrix~ @channels 8 @mc 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 496.916699337649561, 671.0, 108.0, 49.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.diagmatrix~ @channels 8 @mc 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 372.948733666384328, 671.0, 108.0, 49.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.diagmatrix~ @channels 8 @mc 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 823.0, 613.423077404499054, 85.0, 22.0 ],
									"text" : "/ramp/time 20."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 248.980767995119095, 671.0, 108.0, 49.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.diagmatrix~ @channels 8 @mc 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 546.525642255941989, 759.076941608234392, 70.384615063667297, 152.423081576824188 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 416.525642255941989, 759.076941608234392, 70.384615063667297, 152.423081576824188 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 282.596152931451797, 759.076941608234392, 70.384615063667297, 152.423081576824188 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 166.910261491934421, 759.076941608234392, 70.384615063667297, 152.423081576824188 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 71.980767995119095, 599.999998608234364, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 317.980767995119095, 18.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 317.980767995119095, 127.382978677749634, 100.0, 49.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.viewer @initwith \"/format xy\"",
									"varname" : "spat5.viewer"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 11.0,
									"id" : "obj-25",
									"linecount" : 4,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.980767995119095, 56.382982492446899, 707.0, 60.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 115, 112, 101, 97, 107, 101, 114, 47, 110, 117, 109, 98, 101, 114, 0, 44, 105, 0, 0, 0, 0, 0, 8, 0, 0, 0, 24, 47, 115, 111, 117, 114, 99, 101, 47, 110, 117, 109, 98, 101, 114, 0, 0, 44, 105, 0, 0, 0, 0, 0, 8, 0, 0, 0, -20, 47, 115, 112, 101, 97, 107, 101, 114, 115, 47, 120, 121, 122, 0, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, -64, 14, -54, 35, 57, -64, -21, -18, 64, 34, 17, -34, 105, -83, 66, -60, 0, 0, 0, 0, 0, 0, 0, 0, 64, 16, 68, -83, -1, -126, 43, -65, 64, 34, 73, -60, -38, -112, 3, -17, 0, 0, 0, 0, 0, 0, 0, 0, 64, 23, 121, 111, -88, 46, -121, -45, 64, 24, 89, 12, 10, -48, 61, -101, 0, 0, 0, 0, 0, 0, 0, 0, 64, 23, -79, 86, 25, 17, 72, -2, -64, 23, -79, 86, 25, 17, 72, -2, 0, 0, 0, 0, 0, 0, 0, 0, 64, 16, 68, -83, -1, -126, 43, -65, -64, 31, -115, -51, -77, 124, -103, -81, 0, 0, 0, 0, 0, 0, 0, 0, -64, 16, 68, -83, -1, -126, 43, -65, -64, 31, -3, -102, -107, 66, 28, 4, 0, 0, 0, 0, 0, 0, 0, 0, -64, 24, 33, 37, -103, -19, 124, 112, -64, 23, -79, 86, 25, 17, 72, -2, 0, 0, 0, 0, 0, 0, 0, 0, -64, 23, -79, 86, 25, 17, 72, -2, 64, 24, -112, -14, 123, -78, -2, -59, 0, 0, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 312,
									"text" : "/speaker/number : 8,\n/source/number : 8,\n/speakers/xyz : [-3.8487, 9.0349, 0., 4.06707, 9.14408, 0., 5.86859, 6.08696, 0., 5.92318, -5.92318, 0., 4.06707, -7.88848, 0., -4.06707, -7.99766, 0., -6.03237, -5.92318, 0., -5.92318, 6.14155, 0.]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 248.980767995119095, 194.307693302631378, 75.0, 49.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.pan @inputs 8 @outputs 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "FullPacket" ],
									"patching_rect" : [ 248.980767995119095, 613.423077404499054, 514.87181333700812, 22.0 ],
									"text" : "o.route /1 /2 /3 /4"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-5",
									"linecount" : 21,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 248.980767995119095, 302.961538910865784, 367.929489324490191, 304.0 ],
									"text" : "/addrs = getaddresses(),\n/evenIdx = aseq(0, 7, 2),\n/oddIdx = aseq(1, 7, 2),\n\n/1/gains = nfill(8,0),\n/2/gains = nfill(8,0),\n/3/gains = nfill(8,0),\n/4/gains = nfill(8,0),\n\nmap(\n  lambda([a],\n    /id = int32(split(\"/\", a)[[1]]),\n    /idx = /id - 1,\n    /w = value(a),\n    /amps = /w[[/evenIdx]] + /w[[/oddIdx]],\n    /1/gains[[/idx]] = /amps[[0]],\n    /2/gains[[/idx]] = /amps[[1]],\n    /3/gains[[/idx]] = /amps[[2]],\n    /4/gains[[/idx]] = /amps[[3]]\n  ),  /addrs\n)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 248.980767995119095, 252.0, 101.0, 22.0 ],
									"text" : "o.select /*/*/gains"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.980767995119095, 21.999998608234421, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.999987990238196, 751.076941608234392, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 372.948733666384328, 751.076941608234392, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.064089666384348, 751.076941608234392, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 622.948733666384328, 751.076941608234392, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 3,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 3,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 2,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-6", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
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
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Arial" ],
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
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Arial" ],
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
					"patching_rect" : [ 103.0, 482.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p array-panner"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.0, 532.659790039062386, 77.0, 22.0 ],
					"text" : "/post/version"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-10", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-10", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-10", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-10", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 3 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 3 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 2,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 3,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 2 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-42", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-46", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 46.118523120880127, 321.0, 112.5, 321.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-58", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 4 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 4 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-48::obj-57" : [ "live.drop[3]", "live.drop[1]", 0 ],
			"obj-48::obj-59" : [ "live.drop[4]", "live.drop[1]", 0 ],
			"obj-46" : [ "mc.live.gain~[1]", "mc.live.gain~", 0 ],
			"obj-74::obj-56" : [ "live.toggle[84]", "live.toggle[76]", 0 ],
			"obj-12::obj-11" : [ "live.text[4]", "live.text", 0 ],
			"obj-12::obj-55" : [ "live.text[3]", "live.text", 0 ],
			"obj-12::obj-606" : [ "live.text[2]", "live.text", 0 ],
			"obj-12::obj-607" : [ "live.button[1]", "live.button", 0 ],
			"obj-12::obj-16" : [ "live.text[1]", "live.text", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "spat5.monitor.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.accum.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-odot/patchers/namespace",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/CNMAT-odot/patchers/namespace",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "report-stats.maxpat",
				"bootpath" : "~/Desktop/hfmt-wfs",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.pan.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.viewer.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.diagmatrix~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.rotate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.wfs~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.cpu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hostinfos.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.speedlim.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.queue.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.append.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.context.mxo",
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
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Arial" ],
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
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Arial" ],
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
