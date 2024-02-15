{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.0, 207.0, 120.0, 22.0 ],
					"text" : "prepend set setvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 374.0, 177.0, 67.0, 22.0 ],
					"text" : "route voice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.000000000000057, 245.0, 53.0, 22.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 40.0, 146.0, 65.0, 35.0 ],
					"text" : "routepass chans"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 139.000000000000057, 289.0, 312.312499999999886, 22.0 ],
					"text" : "mc.qlim 0 @chans 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "ON",
					"id" : "obj-16",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 64.034571428322693, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.000000000000057, 188.0, 206.999999999999773, 22.0 ],
					"text" : "pack 1. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"comment" : "Voice number",
					"id" : "obj-19",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.312499999999943, 315.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "List of filter coefficient",
					"id" : "obj-14",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.000000000000057, 315.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Q",
					"id" : "obj-13",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.149999999999977, 64.034571428322693, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "gain",
					"id" : "obj-11",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.487499999999955, 64.034571428322693, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "frequency",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.824999999999989, 64.034571428322693, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 407.399999999999977, 51.034571428322693, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 407.399999999999977, 77.034571428322693, 67.0, 22.0 ],
					"text" : "adstatus sr"
				}

			}
, 			{
				"box" : 				{
					"comment" : "filter type",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.912499999999994, 64.034571428322693, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 6,
								"revision" : 1,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 84.0, 131.0, 704.0, 823.0 ],
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
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1 @comment ON @default 1 @min 0 @max 1",
										"numinlets" : 0,
										"id" : "obj-2",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 39.0, 14.5, 269.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 6 @comment samplerate @default 44100 @min 1",
										"numinlets" : 0,
										"id" : "obj-3",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 282.070246426425172, 145.634328358208961, 289.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 5",
										"numinlets" : 1,
										"id" : "obj-16",
										"numoutlets" : 0,
										"patching_rect" : [ 450.0, 776.0, 35.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 4",
										"numinlets" : 1,
										"id" : "obj-15",
										"numoutlets" : 0,
										"patching_rect" : [ 384.75, 772.0, 35.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 3",
										"numinlets" : 1,
										"id" : "obj-14",
										"numoutlets" : 0,
										"patching_rect" : [ 269.5, 772.0, 35.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 2",
										"numinlets" : 1,
										"id" : "obj-12",
										"numoutlets" : 0,
										"patching_rect" : [ 154.25, 772.0, 35.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2 @comment filtermode @default 0 @min 0 @max 8",
										"numinlets" : 0,
										"id" : "obj-1",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 102.0, 44.5, 303.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "0-lowpass 1-highpass 2-bandpass 3_bandstop 4-peaknotch 5-lowshelf 6-highshelf 7-resonant 8-allpass",
										"linecount" : 9,
										"numinlets" : 1,
										"id" : "obj-6",
										"numoutlets" : 0,
										"patching_rect" : [ 35.0, 82.78358208955224, 83.0, 127.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "codebox",
										"fontface" : 0,
										"numinlets" : 6,
										"id" : "obj-30",
										"numoutlets" : 5,
										"fontsize" : 12.0,
										"outlettype" : [ "", "", "", "", "" ],
										"fontname" : "<Monospaced>",
										"patching_rect" : [ 39.0, 214.0, 480.0, 544.0 ],
										"code" : "ON = in1;\nfiltermode = in2;\ncf = in3;\ngain = in4;\nQ = in5;\nSR = in6;\na0 = 1;\na1 = 0;\na2 = 0;\nb0 = 0;\nb1 = 0;\nb2 = 0;\n\nif (ON == 1){\n\tif (filtermode == 0){ //lowpass\n\t\tomega = cf * twopi/SR;\n\t\tsn = sin(omega);\n\t\tcs = cos(omega);\n\t\tigain = 1.0/gain; \n\t\talpha = sn * 0.5/Q;\n\t\tb0 = 1./(1. + alpha);\n\t\tb0g = 1./(igain + (alpha * igain));\n\t\t\n\t\ta2 = ((1. - cs)*0.5)*b0g;\n\t\ta0 = a2;\n\t\ta1 = (1. - cs)*b0g;\n\t\tb1 = (-2. * cs)*b0;\n\t\tb2 = (1. - alpha)*b0;\n\t}\n\t\n\telse if (filtermode == 1){ //hipass\n\t\tomega = cf * twopi/SR;\n\t\tsn = sin(omega);\n\t\tcs = cos(omega);\n\t\tigain = 1.0/gain;\n\t\talpha = sn * 0.5/Q;\n\t\tb0 = 1./(1. + alpha);\n\t\tb0g = 1./(igain + (alpha * igain));\n\t\t\n\t\ta2 = ((1. + cs)*0.5)*b0g;\n\t\ta0 = a2;\n\t\ta1 = -(1. + cs)*b0g;\n\t\tb1 = (-2. * cs)*b0;\n\t\tb2 = (1. - alpha)*b0;\n\t}\n\t\n\telse if (filtermode == 2){ //bandpass\n\t\tomega = cf * twopi/SR;\n\t\tsn = sin(omega);\n\t\tcs = cos(omega);\n\t\tigain = 1.0/gain;\n\t\talpha = sn * 0.5/Q;\n\t\tb0 = 1./(1. + alpha);\n\t\tb0g = 1./(igain + (alpha * igain));\n\t\t\n\t\ta0 = alpha * gain * b0;\n\t\ta2 = -alpha * gain * b0;\n\t\tb1 = -2. * cs * b0;\n\t\tb2 = (1. - alpha) * b0;\n\t\ta1 = 0.;\n\t}\n\t\n\telse if (filtermode == 3){ //bandstop\n\t\tomega = cf * twopi/SR;\n\t\tsn = sin(omega);\n\t\tcs = cos(omega);\n\t\tigain = 1.0/gain; \n\t\talpha = sn * 0.5/Q;\n\t\tb0 = 1./(1. + alpha);\n\t\tb0g = 1./(igain + (alpha * igain));\n\t\t\n\t\tb1 = -2. * cs;\n\t\ta1 = b1;\n\t\tb2 = (1. - alpha) * b0;\n\t\ta1 *= b0g;\n\t\tb1 *= b0;\n\t\ta2 = b0g;\n\t\ta0 = a2;\n\t}\n\t\n\telse if (filtermode == 4){ //peaknotch\n\t\tomega = cf * twopi/SR;\n\t\tsn = sin(omega);\n\t\tcs = cos(omega);\n\t\talpha = sn * 0.5/Q;\n\t\t\n\t\tA = sqrt(gain); \n\t\tone_over_A = 1./A; \n\t\tb0 = 1./(1. + alpha*one_over_A);\n\t\t\n\t\ta0 = (1. + alpha*A) * b0;\n\t\tb1 = (-2. * cs) * b0;\n\t\ta1 = b1;\n\t\ta2 = (1. - alpha*A) * b0;\n\t\tb2 = (1. - alpha*one_over_A) * b0;\n\t}\n\t\n\telse if (filtermode == 5){ //lowshelf\n\t\tomega = cf * twopi/SR;\n\t\tsn = sin(omega);\n\t\tcs = cos(omega);\n\t\tA = sqrt(gain); \n\t\tbeta  = sqrt((A*A + 1.)/Q - (A-1.)*(A-1.));\n\t\tb0 = 1./((A+1.) + (A-1.)*cs + beta*sn);\n\t\t\n\t\ta0 = (A * ((A+1.) - (A-1.)*cs + beta*sn)) * b0;\n\t\ta1 = (2. * A * ((A-1.) - (A+1.)*cs)) * b0;\n\t\ta2 = (A * ((A+1.) - (A-1.)*cs - beta*sn)) * b0;\n\t\tb1 = (-2. * ((A-1.) + (A+1.)*cs)) * b0;\n\t\tb2 = ((A+1.) + (A-1.)*cs - beta*sn) * b0;\n\t}\n\t\n\telse if (filtermode == 6){ //highshelf\n\t\tomega = cf * twopi/SR;\n\t\tsn = sin(omega);\n\t\tcs = cos(omega);\n\t\tA = sqrt(gain); \n\t\tbeta  = sqrt((A*A + 1.)/Q - (A-1.)*(A-1.));\n\t\tb0 = 1./((A+1.) - (A-1.)*cs + beta*sn);\n\t\t\n\t\ta0 = (A * ((A+1.) + (A-1.)*cs + beta*sn)) * b0;\n\t\ta1 = (-2. * A * ((A-1.) + (A+1.)*cs)) * b0;\n\t\ta2 = (A * ((A+1.) + (A-1.)*cs - beta*sn)) * b0;\n\t\tb1 = (2. * ((A-1.) - (A+1.)*cs)) * b0;\n\t\tb2 = ((A+1.) - (A-1.)*cs - beta*sn) * b0;\n\t}\n\t\n\telse if (filtermode == 7){ //resonant\n\t\tomega = cf * twopi/SR;\n\t\tsn = sin(omega);\n\t\tcs = cos(omega);\n\t\tigain = 1.0/gain; \n\t\talpha = sn * 0.5/Q;\n\t\tb0 = 1./(1. + alpha);\n\t\tb0g = 1./(igain + (alpha * igain));\n\t\t\n\t\ta0 = alpha * gain * Q * b0;\n\t\ta2 = -alpha * gain * Q * b0;\n\t\tb1 = -2. * cs * b0;\n\t\tb2 = (1. - alpha) * b0;\n\t\ta1 = 0.;\n\t}\n\t\n\telse if (filtermode == 8){ //allpass\n\t\tomega = cf * twopi/SR;\n\t\tsn = sin(omega);\n\t\tcs = cos(omega);\n\t\tigain = 1.0/gain; \n\t\talpha = sn * 0.5/Q;\n\t\tb0 = 1./(1. + alpha);\n\t\tb0g = 1./(igain + (alpha * igain));\n\t\t\n\t\ta0 = (1. - alpha) * b0g;\n\t\ta1 = -2. * cs * b0g;\n\t\ta2 = gain;\n\t\tb1 = -2. * cs * b0;\n\t\tb2 = (1. - alpha) * b0;\n\t}\r\n\t}\nelse if (ON == 0) {\n\t\ta0 = 1;\n\t\ta1 = 0;\n\t\ta2 = 0;\n\t\tb1 = 0;\n\t\tb2 = 0;\n}\n\nout1 = a0;\nout2 = a1;\nout3 = a2;\nout4 = b1;\nout5 = b2;\r\n"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 5 @comment Q @default 0.5 @min 0.000001",
										"numinlets" : 0,
										"id" : "obj-13",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 244.124280981036577, 120.350746268656721, 265.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 4 @comment gain @default 1 @min 0",
										"numinlets" : 0,
										"id" : "obj-11",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 190.906008433065153, 95.067164179104481, 225.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3 @comment frequency @default 440 @min 0",
										"numinlets" : 0,
										"id" : "obj-10",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 150.750000000000057, 69.78358208955224, 269.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numinlets" : 1,
										"id" : "obj-4",
										"numoutlets" : 0,
										"patching_rect" : [ 39.0, 772.0, 35.0, 22.0 ]
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-30", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-30", 4 ],
										"destination" : [ "obj-16", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-30", 3 ],
										"destination" : [ "obj-15", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-30", 2 ],
										"destination" : [ "obj-14", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-30", 1 ],
										"destination" : [ "obj-12", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-30", 5 ],
										"midpoints" : [ 291.570246426425172, 173.25, 509.5, 173.25 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-30", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-30", 4 ],
										"midpoints" : [ 253.624280981036577, 179.0, 417.300000000000011, 179.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-30", 3 ],
										"midpoints" : [ 200.406008433065153, 186.5, 325.100000000000023, 186.5 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-30", 2 ],
										"midpoints" : [ 160.250000000000057, 191.25, 232.900000000000006, 191.25 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-30", 1 ],
										"midpoints" : [ 111.5, 200.0, 140.699999999999989, 200.0 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 139.0, 146.0, 254.0, 22.0 ],
					"text" : "mc.gen @chans 1 @hot 1",
					"wrapper_uniquekey" : "u178068241"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 4 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 3 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 2 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"autosave" : 0
	}

}
