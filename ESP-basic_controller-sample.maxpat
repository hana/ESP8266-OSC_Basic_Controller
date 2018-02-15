{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 699.0, 209.0, 640.0, 480.0 ],
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
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 173.0, 237.0, 58.0, 20.0 ],
					"style" : "",
					"text" : "Multicast"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 236.0, 147.0, 22.0 ],
					"style" : "",
					"text" : "udpsend 224.0.0.1 54321"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 29.0, 106.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 56789"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ESP-basic_controller.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 20.0, 61.0, 397.0, 165.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-23" : [ "module-ID", "module-ID", 0 ],
			"obj-2::obj-96" : [ "A0", "A0", 0 ],
			"obj-2::obj-40" : [ "IO14", "IO14", 0 ],
			"obj-2::obj-1" : [ "IO4", "IO4", 0 ],
			"obj-2::obj-43" : [ "IO14_MODE", "IO14_MODE", 0 ],
			"obj-2::obj-60" : [ "active", "active", 0 ],
			"obj-2::obj-38" : [ "IO12", "IO12", 0 ],
			"obj-2::obj-11" : [ "IO16_MODE", "IO16_MODE", 0 ],
			"obj-2::obj-41" : [ "IO12_MODE", "IO12_MODE", 0 ],
			"obj-2::obj-49" : [ "IO5", "IO5", 0 ],
			"obj-2::obj-39" : [ "IO13", "IO13", 0 ],
			"obj-2::obj-42" : [ "IO13_MODE", "IO13_MODE", 0 ],
			"obj-2::obj-12" : [ "IO16", "IO16", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "ESP-basic_controller.maxpat",
				"bootpath" : "~/Development/Max/Patches/ESP/controller_basic",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
