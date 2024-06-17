{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 844.0, 575.0, 640.0, 480.0 ],
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
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 506.0, 61.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.0, 90.0, 82.0, 22.0 ],
					"text" : "loadmess 115"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 303.0, 139.0, 47.0, 22.0 ],
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 303.0, 109.239154815673714, 35.0, 22.0 ],
					"text" : "!/ 60."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 209.0, 258.0, 38.0, 22.0 ],
					"text" : "int 70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 303.0, 195.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 209.0, 119.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 97.0, 258.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 258.0, 345.0, 59.0, 22.0 ],
					"text" : "noteout 9"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-10",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.0, 31.0, 64.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 209.0, 231.0, 49.0, 22.0 ],
					"text" : "metro n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 209.0, 290.0, 95.0, 22.0 ],
					"text" : "makenote 80 2n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 499.0, 196.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-127",
					"items" : [ 1, "Acoustic", "Grand", "Piano", ",", 2, "Bright", "Acoustic", "Piano", ",", 3, "Electric", "Grand", "Piano", ",", 4, "Honky-tonk", "Piano", ",", 5, "Electric", "Piano", 1, ",", 6, "Electric", "Piano", 2, ",", 7, "Harpsichord", ",", 8, "Clavi", ",", 9, "Celesta", ",", 10, "Glockenspiel", ",", 11, "Music", "Box", ",", 12, "Vibraphone", ",", 13, "Marimba", ",", 14, "Xylophone", ",", 15, "Tubular", "Bells", ",", 16, "Dulcimer", ",", 17, "Drawbar", "Organ", ",", 18, "Percussive", "Organ", ",", 19, "Rock", "Organ", ",", 20, "Church", "Organ", ",", 21, "Reed", "Organ", ",", 22, "Accordion", ",", 23, "Harmonica", ",", 24, "Tango", "Accordion", ",", 25, "Acoustic", "Guitar", "(nylon)", ",", 26, "Acoustic", "Guitar", "(steel)", ",", 27, "Electric", "Guitar", "(jazz)", ",", 28, "Electric", "Guitar", "(clean)", ",", 29, "Electric", "Guitar", "(muted)", ",", 30, "Overdriven", "Guitar", ",", 31, "Distortion", "Guitar", ",", 32, "Guitar", "harmonics", ",", 33, "Acoustic", "Bass", ",", 34, "Electric", "Bass", "(finger)", ",", 35, "Electric", "Bass", "(pick)", ",", 36, "Fretless", "Bass", ",", 37, "Slap", "Bass", 1, ",", 38, "Slap", "Bass", 2, ",", 39, "Synth", "Bass", 1, ",", 40, "Synth", "Bass", 2, ",", 41, "Violin", ",", 42, "Viola", ",", 43, "Cello", ",", 44, "Contrabass", ",", 45, "Tremolo", "Strings", ",", 46, "Pizzicato", "Strings", ",", 47, "Orchestral", "Harp", ",", 48, "Timpani", ",", 49, "String", "Ensemble", 1, ",", 50, "String", "Ensemble", 2, ",", 51, "SynthStrings", 1, ",", 52, "SynthStrings", 2, ",", 53, "Choir", "Aahs", ",", 54, "Voice", "Oohs", ",", 55, "Synth", "Voice", ",", 56, "Orchestra", "Hit", ",", 57, "Trumpet", ",", 58, "Trombone", ",", 59, "Tuba", ",", 60, "Muted", "Trumpet", ",", 61, "French", "Horn", ",", 62, "Brass", "Section", ",", 63, "SynthBrass", 1, ",", 64, "SynthBrass", 2, ",", 65, "Soprano", "Sax", ",", 66, "Alto", "Sax", ",", 67, "Tenor", "Sax", ",", 68, "Baritone", "Sax", ",", 69, "Oboe", ",", 70, "English", "Horn", ",", 71, "Bassoon", ",", 72, "Clarinet", ",", 73, "Piccolo", ",", 74, "Flute", ",", 75, "Recorder", ",", 76, "Pan", "Flute", ",", 77, "Blown", "Bottle", ",", 78, "Shakuhachi", ",", 79, "Whistle", ",", 80, "Ocarina", ",", 81, "Lead", 1, "(square)", ",", 82, "Lead", 2, "(sawtooth)", ",", 83, "Lead", 3, "(calliope)", ",", 84, "Lead", 4, "(chiff)", ",", 85, "Lead", 5, "(charang)", ",", 86, "Lead", 6, "(voice)", ",", 87, "Lead", 7, "(fifths)", ",", 88, "Lead", 8, "(bass", "+", "lead)", ",", 89, "Pad", 1, "(new", "age)", ",", 90, "Pad", 2, "(warm)", ",", 91, "Pad", 3, "(polysynth)", ",", 92, "Pad", 4, "(choir)", ",", 93, "Pad", 5, "(bowed)", ",", 94, "Pad", 6, "(metallic)", ",", 95, "Pad", 7, "(halo)", ",", 96, "Pad", 8, "(sweep)", ",", 97, "FX", 1, "(rain)", ",", 98, "FX", 2, "(soundtrack)", ",", 99, "FX", 3, "(crystal)", ",", 100, "FX", 4, "(atmosphere)", ",", 101, "FX", 5, "(brightness)", ",", 102, "FX", 6, "(goblins)", ",", 103, "FX", 7, "(echoes)", ",", 104, "FX", 8, "(sci-fi)", ",", 105, "Sitar", ",", 106, "Banjo", ",", 107, "Shamisen", ",", 108, "Koto", ",", 109, "Kalimba", ",", 110, "Bag", "pipe", ",", 111, "Fiddle", ",", 112, "Shanai", ",", 113, "Tinkle", "Bell", ",", 114, "Agogo", ",", 115, "Steel", "Drums", ",", 116, "Woodblock", ",", 117, "Taiko", "Drum", ",", 118, "Melodic", "Tom", ",", 119, "Synth", "Drum", ",", 120, "Reverse", "Cymbal", ",", 121, "Guitar", "Fret", "Noise", ",", 122, "Breath", "Noise", ",", 123, "Seashore", ",", 124, "Bird", "Tweet", ",", 125, "Telephone", "Ring", ",", 126, "Helicopter", ",", 127, "Applause", ",", 128, "Gunshot" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 499.0, 127.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 614.438499494133112, 154.629630625247955, 922.535184459152106, 22.0 ],
					"textcolor" : [ 0.141176470588235, 1.0, 0.243137254901961, 1.0 ],
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 499.0, 250.0, 59.0, 22.0 ],
					"text" : "pgmout 9"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.0, 31.0, 64.0, 64.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
