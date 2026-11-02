{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 2,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 37.0, 95.0, 1277.0, 787.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 466.2948717948718, 639.9358974358975, 150.0, 20.0 ],
                    "text": "makeup Gain"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 0.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-83",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
                                    "patching_rect": [ 114.4230769230769, 109.65384615384608, 67.0, 22.0 ],
                                    "text": "adstatus sr"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 132.69230769230762, 55.0, 22.0 ],
                                    "text": "!/ 48000."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 100.0, 40.0, 22.0 ],
                                    "text": "* 3.14"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-89",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 39.99999761538453, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-90",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 214.69228861538454, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 1 ],
                                    "source": [ "obj-83", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-89", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 471.10256410256414, 517.8205128205129, 87.0, 22.0 ],
                    "text": "p makeupGain"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 0.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-84",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
                                    "patching_rect": [ 100.53846153846152, 100.0, 67.0, 22.0 ],
                                    "text": "adstatus sr"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 159.42307692307696, 55.0, 22.0 ],
                                    "text": "!/ 48000."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 122.11538461538458, 40.0, 22.0 ],
                                    "text": "* 3.14"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-85",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 49.99999453846152, 40.000011923076954, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-86",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 49.99999453846152, 241.42307692307696, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 1 ],
                                    "source": [ "obj-84", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-85", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 243.0, 545.1923076923076, 91.0, 22.0 ],
                    "text": "p makeup_gain"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 204.8076923076923, 458.65384615384613, 49.0, 22.0 ],
                    "text": "tapout~"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 944.2307692307692, 50.0, 81.0, 22.0 ],
                    "text": "loadmess -40"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 509.5641025641026, 362.0512820512821, 49.0, 22.0 ],
                    "text": "!/ 1000."
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 509.5641025641026, 417.8205128205129, 29.5, 22.0 ],
                    "text": "/~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 458.60256410256414, 348.58974358974365, 37.0, 22.0 ],
                    "text": "r freq"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 509.5641025641026, 388.01282051282055, 77.0, 22.0 ],
                    "text": "mstosamps~"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 401.8717948717949, 598.5897435897436, 58.0, 22.0 ],
                    "text": "onepole~"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 458.60256410256414, 480.3205128205129, 32.0, 22.0 ],
                    "text": "/ 50."
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 401.8717948717949, 566.8589743589744, 50.0, 22.0 ],
                    "text": "*~ 8000"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 401.8717948717949, 627.4358974358975, 47.0, 22.0 ],
                    "text": "*~ 31.8"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 401.8717948717949, 517.8205128205129, 58.0, 22.0 ],
                    "text": "onepole~"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 401.8717948717949, 480.3205128205129, 35.5, 22.0 ],
                    "text": "-~"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 418.2179487179488, 451.47435897435906, 107.0, 22.0 ],
                    "text": "delay~ 48000"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 401.8717948717949, 413.01282051282055, 86.0, 22.0 ],
                    "text": "receive~ pulse"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 600.3461538461538, 111.99999999999999, 37.0, 22.0 ],
                    "text": "r freq"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 602.8461538461539, 140.3846153846154, 32.0, 22.0 ],
                    "text": "/ 50."
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 36.0, 634.0, 86.0, 22.0 ],
                    "text": "receive~ pulse"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 538.9615384615385, 218.33333333333334, 55.0, 22.0 ],
                    "text": "!/ 48000."
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 540.0000000000001, 189.99999999999997, 40.0, 22.0 ],
                    "text": "* 3.14"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 266.49999999999994, 464.4230769230769, 32.0, 22.0 ],
                    "text": "/ 50."
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 264.0, 357.7307692307692, 49.0, 22.0 ],
                    "text": "!/ 1000."
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 158.11538461538458, 588.4615384615385, 50.0, 22.0 ],
                    "text": "*~ 8000"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 158.11538461538458, 528.8461538461538, 58.0, 22.0 ],
                    "text": "onepole~"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 158.11538461538458, 488.4230769230769, 29.5, 22.0 ],
                    "text": "-~"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 264.0, 424.03846153846155, 29.5, 22.0 ],
                    "text": "/~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 264.0, 325.0, 37.0, 22.0 ],
                    "text": "r freq"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 264.0, 390.38461538461536, 77.0, 22.0 ],
                    "text": "mstosamps~"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "tapconnect" ],
                    "patching_rect": [ 177.8846153846154, 419.00000000000006, 72.0, 22.0 ],
                    "text": "tapin~ 1000"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 158.11538461538458, 343.2692307692308, 86.0, 22.0 ],
                    "text": "receive~ pulse"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 500.96153846153845, 276.9230769230769, 34.0, 22.0 ],
                    "text": "*~ -1"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 500.96153846153845, 245.19230769230768, 57.0, 22.0 ],
                    "text": "*~ 10000"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 500.96153846153845, 111.99999999999999, 86.0, 22.0 ],
                    "text": "receive~ pulse"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 358.50000000000006, 158.00000000000003, 74.0, 22.0 ],
                    "text": "send~ pulse"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 114.0, 1000.0, 780.0 ],
                        "visible": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-114",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 107.0, 100.0, 37.0, 22.0 ],
                                    "text": "r freq"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-87",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 217.0, 113.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-86",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "multichannelsignal", "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 2,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 0.0, 0.0, 1000.0, 780.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-67",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "int" ],
                                                    "patching_rect": [ 50.0, 100.0, 67.0, 22.0 ],
                                                    "text": "adstatus sr"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 90.5, 129.33333333333331, 29.5, 22.0 ],
                                                    "text": "/ 2."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 310.83333333333337, 361.3333333333333, 60.0, 22.0 ],
                                                    "text": "clip 1 512"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 149.83333333333337, 312.0, 119.0, 22.0 ],
                                                    "text": "prepend applyvalues"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 149.83333333333337, 356.04761904761904, 128.0, 22.0 ],
                                                    "text": "mc.sig~ @chans 1024"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "code": "function msg_int(x) {\n  outlet(0, Array.from({length: 1024}, (_, i) => i < x ? 1 : 0));\n}",
                                                    "filename": "none",
                                                    "fontface": 0,
                                                    "fontname": "<Monospaced>",
                                                    "fontsize": 12.0,
                                                    "id": "obj-1",
                                                    "maxclass": "v8.codebox",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 144.16666666666674, 203.0, 522.6190476190476, 87.09523809523809 ],
                                                    "saved_object_attributes": {
                                                        "parameter_enable": 0
                                                    }
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-56",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 57.5, 173.0, 52.0, 22.0 ],
                                                    "text": "!/ 24000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-82",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 57.500020333333396, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-83",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 149.83333333333337, 443.333344, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-84",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 310.83333333333337, 443.333344, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-84", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-56", 1 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-83", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-56", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-56", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-67", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-56", 0 ],
                                                    "source": [ "obj-82", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 138.0, 280.0, 117.0, 22.0 ],
                                    "text": "p calcNumSinusoids"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 107.0, 248.0, 59.0, 22.0 ],
                                    "text": "mc.%~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 404.0, 84.0, 22.0 ],
                                    "text": "mc.unpack~ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 50.0, 378.0, 205.0, 22.0 ],
                                    "text": "mc./~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 50.0, 348.0, 164.0, 22.0 ],
                                    "text": "mc.mixdown~ 1 @autogain 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 50.0, 319.0, 40.0, 22.0 ],
                                    "text": "mc.*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 50.0, 280.0, 76.0, 22.0 ],
                                    "text": "mc.cycle~ 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 107.0, 222.0, 128.7619047619049, 22.0 ],
                                    "text": "mc.*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 217.0, 142.0, 78.0, 22.0 ],
                                    "text": "harmonic 1 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 217.0, 182.0, 157.33333333333334, 22.0 ],
                                    "text": "mc.sig~ @chans 1024"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 107.0, 182.0, 85.0, 22.0 ],
                                    "text": "mc.dup~ 1024"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 107.0, 142.0, 66.0, 22.0 ],
                                    "text": "phasor~ 1."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 486.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "order": 1,
                                    "source": [ "obj-114", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 0 ],
                                    "order": 0,
                                    "source": [ "obj-114", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 1 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 1 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 1 ],
                                    "source": [ "obj-86", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 1 ],
                                    "source": [ "obj-86", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-87", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 358.50000000000006, 108.65384615384615, 111.0, 22.0 ],
                    "text": "p pulse_generation"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 17.166666666666686, 75.0, 381.0, 20.0 ],
                    "text": "Digital Signal Processing, Temple University, Sam Wells"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 755.5384615384617, 112.0, 39.0, 22.0 ],
                    "text": "s freq"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 25.0, 737.0, 62.0, 22.0 ],
                    "text": "send~ out"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 810.0, 44.0, 74.0, 22.0 ],
                    "text": "receive~ out"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "appearance": 2,
                    "fontsize": 14.0,
                    "id": "obj-88",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 701.5384615384613, 1.0, 112.00000000000011, 80.0 ],
                    "prototypename": "freq",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_exponent": 3.333333,
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial",
                            "parameter_mmax": 10000.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Freq",
                            "parameter_type": 0,
                            "parameter_unitstyle": 3
                        }
                    },
                    "varname": "live.dial"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 810.0, 570.0, 387.0, 126.0 ],
                    "sono": 1
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 810.0, 447.0, 387.0, 112.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 891.0, 309.0, 306.0, 132.0 ]
                }
            },
            {
                "box": {
                    "automatic": 1,
                    "id": "obj-78",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 891.0, 97.0, 306.0, 208.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 25.0, 319.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-76",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 47.0, 260.0, 284.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_meter_bg"
                        }
                    },
                    "text": "triangle (odd harmonics 1/n^2)",
                    "textcolor": [ 0.07934807936557703, 0.07934804057876954, 0.0793480505472888, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-75",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 47.0, 211.0, 290.6666666666667, 20.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_meter_bg"
                        }
                    },
                    "text": "square (odd harmonics 1/n)",
                    "textcolor": [ 0.07934807936557703, 0.07934804057876954, 0.0793480505472888, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-74",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 47.0, 159.0, 272.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_meter_bg"
                        }
                    },
                    "text": "saw (all harmonics, 1/n)",
                    "textcolor": [ 0.07934807936557703, 0.07934804057876954, 0.0793480505472888, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-73",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 47.0, 105.0, 236.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_meter_bg"
                        }
                    },
                    "text": "pulse (all harmonics)",
                    "textcolor": [ 0.07934807936557703, 0.07934804057876954, 0.0793480505472888, 1.0 ]
                }
            },
            {
                "box": {
                    "activecolor": [ 0.07934807936557703, 0.07934804057876954, 0.0793480505472888, 1.0 ],
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "disabled": [ 0, 0, 0, 0 ],
                    "id": "obj-71",
                    "itemtype": 0,
                    "maxclass": "radiogroup",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": 51,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 25.0, 104.0, 316.0, 206.0 ],
                    "saved_attribute_attributes": {
                        "activecolor": {
                            "expression": "themecolor.live_meter_bg"
                        },
                        "valueof": {
                            "parameter_enum": [ "0", "1", "2", "3" ],
                            "parameter_enum_icons": [ "sdf", "sdf" ],
                            "parameter_longname": "sdf",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "sdf",
                            "parameter_type": 2
                        }
                    },
                    "size": 4,
                    "value": 2,
                    "varname": "sdf"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 810.0, 335.0, 35.0, 22.0 ],
                    "text": "dac~"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "id": "obj-17",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 810.0, 112.0, 46.0, 213.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "thickness": 25,
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 25.0, 703.0, 97.0, 22.0 ],
                    "text": "selector~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 500.96153846153845, 146.15384615384616, 58.0, 22.0 ],
                    "text": "onepole~"
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-29",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5.371794871794918, 1.0, 702.8846153846154, 87.0 ],
                    "text": "Subtractive Synthesis"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.9, 0.65, 0.05, 1.0 ],
                    "id": "obj-104",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 19.0, 254.0, 316.0, 52.666666666666664 ],
                    "proportion": 0.39,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_control_selection"
                        }
                    }
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.23529411764705882, 0.41568627450980394, 0.7137254901960784, 1.0 ],
                    "id": "obj-103",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 19.0, 203.0, 316.0, 52.666666666666664 ],
                    "proportion": 0.39,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_prelisten"
                        }
                    }
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.4, 0.5098039215686274, 0.5411764705882353, 1.0 ],
                    "id": "obj-102",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 19.0, 153.0, 316.0, 52.666666666666664 ],
                    "proportion": 0.39,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_selection_standby"
                        }
                    }
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.9058823529411765, 0.4117647058823529, 0.25882352941176473, 1.0 ],
                    "id": "obj-101",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 19.0, 103.0, 316.0, 52.666666666666664 ],
                    "proportion": 0.39,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_alert"
                        }
                    }
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.9058823529411765, 0.4117647058823529, 0.25882352941176473, 1.0 ],
                    "id": "obj-61",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 343.0, 101.87980769230774, 137.5, 90.38461538461539 ],
                    "proportion": 0.39,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_alert"
                        }
                    }
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.9, 0.65, 0.05, 1.0 ],
                    "id": "obj-105",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 376.8717948717949, 332.32692307692315, 350.0, 338.826923076923 ],
                    "proportion": 0.39,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_control_selection"
                        }
                    }
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.4, 0.5098039215686274, 0.5411764705882353, 1.0 ],
                    "id": "obj-47",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 490.3846153846155, 102.70913461538464, 232.69230769230768, 208.58173076923072 ],
                    "proportion": 0.39,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_selection_standby"
                        }
                    }
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.23529411764705882, 0.41568627450980394, 0.7137254901960784, 1.0 ],
                    "id": "obj-62",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 151.9230769230769, 317.6153846153845, 198.07692307692307, 304.0769230769231 ],
                    "proportion": 0.39,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_prelisten"
                        }
                    }
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "order": 0,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "order": 1,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "hidden": 1,
                    "order": 4,
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "hidden": 1,
                    "order": 1,
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "hidden": 1,
                    "midpoints": [ 819.5, 98.0, 878.0, 98.0, 878.0, 305.0, 900.5, 305.0 ],
                    "order": 0,
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "hidden": 1,
                    "midpoints": [ 819.5, 98.0, 797.0, 98.0, 797.0, 434.0, 819.5, 434.0 ],
                    "order": 3,
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "hidden": 1,
                    "midpoints": [ 819.5, 98.0, 797.0, 98.0, 797.0, 566.0, 819.5, 566.0 ],
                    "order": 2,
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "order": 1,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "midpoints": [ 273.5, 354.3572716346154, 351.0, 354.3572716346154, 351.0, 452.5265925480769, 275.99999999999994, 452.5265925480769 ],
                    "order": 0,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 1 ],
                    "order": 0,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "order": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 3 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 0,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "order": 1,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 1 ],
                    "order": 1,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "order": 0,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 1 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 1 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 1 ],
                    "order": 0,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "order": 1,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 1 ],
                    "order": 1,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 1 ],
                    "order": 2,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "order": 0,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 4 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 1 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "order": 1,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "order": 0,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 1 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "order": 1,
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "order": 0,
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 2 ],
                    "midpoints": [ 510.46153846153845, 318.8577223557692, 73.5, 318.8577223557692 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "hidden": 1,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 1 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 1 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 1 ],
                    "source": [ "obj-91", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-17": [ "live.gain~", "live.gain~", 0 ],
            "obj-71": [ "sdf", "sdf", 0 ],
            "obj-88": [ "live.dial", "Freq", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}