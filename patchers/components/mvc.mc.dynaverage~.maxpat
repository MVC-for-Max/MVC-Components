{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 555.0, 441.0, 438.0, 296.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "average buffer sample count",
					"id" : "obj-6",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.5, 165.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "avaeraged signal",
					"id" : "obj-5",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.5, 165.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "reset signal (non-zero)",
					"id" : "obj-4",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.5, 73.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "averaging interval in samples (max 480000)",
					"id" : "obj-3",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.5, 73.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input signal",
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.5, 73.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 9,
								"minor" : 0,
								"revision" : 3,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 134.0, 100.0, 652.0, 848.0 ],
							"gridsize" : [ 15.0, 15.0 ],
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3",
										"patching_rect" : [ 577.0, 15.0, 28.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-7",
										"numoutlets" : 1,
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 2",
										"patching_rect" : [ 577.0, 836.0, 35.0, 22.0 ],
										"id" : "obj-3",
										"numoutlets" : 0,
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2",
										"patching_rect" : [ 301.0, 15.0, 28.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-2",
										"numoutlets" : 1,
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "codebox",
										"patching_rect" : [ 25.0, 46.0, 571.0, 778.0 ],
										"outlettype" : [ "", "" ],
										"fontface" : 0,
										"id" : "obj-6",
										"fontsize" : 12.0,
										"numoutlets" : 2,
										"numinlets" : 3,
										"fontname" : "<Monospaced>",
										"code" : "// Resettable signal average\r\n// Vincent Goudard — 2021\r\n//\r\n// useful links :\r\n// https://cycling74.com/forums/how-to-reset-delay\r\n// https://cycling74.com/forums/clear-delay-line-in-gen\r\n\r\n\r\n\r\nData mydata(48000);\r\nHistory med(0);\r\nHistory index(0);\r\nHistory previous_datasize(48000);\r\n// how much did we collect since last reset\r\nHistory collected(0);\r\n\r\ndatasize = clip(int(in2), 1, 48000);\r\n\r\n// reset memory if datasize changes or on a reset signal\r\nif ((datasize != previous_datasize)||in3) {\r\n\t//clear the data\r\n\tfor(i=0;i<datasize;i+=1) {\n\t\tpoke(mydata, 0, i);\n\t}\r\n\tindex = 0;\r\n\tmed = 0;\r\n\tprevious_datasize = datasize;\r\n\tcollected = 0;\r\n}\r\n\r\n\r\n// increase collected data counbt\r\ncollected += 1;\r\n// prevent it from rising up above the limits\r\ncollected = min(datasize, collected);\r\n\r\n//count += 1;\r\npoke(mydata, in1, index);\r\n\r\n// circular running index in the Data buffer\r\nindex = wrap(index+1, 0, datasize);\r\n\r\n//add the new data to the running sum\r\nmed += in1;\r\n// compute the current average\r\n//mean = med/(datasize);\r\nmean = med/(min(datasize, collected));\r\n\r\n// remove oldest entry from the overall sum\r\nmed -= peek(mydata, index);\r\n\r\nout1 = mean;\r\nout2 = collected;\r\n\r\n"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"patching_rect" : [ 25.0, 11.0, 28.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-1",
										"numoutlets" : 1,
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"patching_rect" : [ 25.0, 841.0, 35.0, 22.0 ],
										"id" : "obj-4",
										"numoutlets" : 0,
										"numinlets" : 1
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-6", 1 ],
										"destination" : [ "obj-3", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-6", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-6", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-6", 0 ]
									}

								}
 ],
							"originid" : "pat-11765"
						}

					}
,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 46.5, 126.0, 211.0, 22.0 ],
					"text" : "mc.gen~",
					"wrapper_uniquekey" : "u843017470"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"originid" : "pat-11763"
	}

}
