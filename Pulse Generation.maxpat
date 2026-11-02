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
        "rect": [ 37.0, 95.0, 1233.0, 787.0 ],
        "boxes": [
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
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 104.0, 377.0, 37.0, 22.0 ],
                    "text": "r freq"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 413.0, 364.0, 37.0, 22.0 ],
                    "text": "r freq"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 460.0, 136.0, 37.0, 22.0 ],
                    "text": "r freq"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 597.0, 158.0, 37.0, 22.0 ],
                    "text": "r freq"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 715.0, 104.0, 39.0, 22.0 ],
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
                    "id": "obj-99",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 47.0, 282.0, 290.6666666666667, 20.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_meter_bg"
                        }
                    },
                    "text": "(sample accurate, bandlimited, phase locked)",
                    "textcolor": [ 0.07934807936557703, 0.07934804057876954, 0.0793480505472888, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 47.0, 233.0, 290.6666666666667, 20.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_meter_bg"
                        }
                    },
                    "text": "(sample accurate, bandlimited, phase drift possible)",
                    "textcolor": [ 0.07934807936557703, 0.07934804057876954, 0.0793480505472888, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 47.0, 175.0, 256.60377358490564, 20.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_meter_bg"
                        }
                    },
                    "text": "(sample accurate, aliasing)",
                    "textcolor": [ 0.07934807936557703, 0.07934804057876954, 0.0793480505472888, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 47.0, 125.0, 218.86792452830187, 20.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_meter_bg"
                        }
                    },
                    "text": "(loosely timed, aliasing)",
                    "textcolor": [ 0.07934807936557703, 0.07934804057876954, 0.0793480505472888, 1.0 ]
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
                    "patching_rect": [ 650.0, 4.5, 112.00000000000011, 80.0 ],
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
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 523.0, 377.0, 58.0, 22.0 ],
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
                    "patching_rect": [ 444.0, 544.0, 117.0, 22.0 ],
                    "text": "p calcNumSinusoids"
                }
            },
            {
                "box": {
                    "id": "obj-85",
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
                    "patching_rect": [ 124.0, 484.0, 180.0, 22.0 ],
                    "text": "p calcNumSinusoids"
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
                    "text": "phasor~ -> mc.cycle~ ",
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
                    "text": "mc.cycle~ ",
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
                    "text": "phasor~ & what~ ",
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
                    "text": "click~",
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
                            "parameter_enum": [ "0", "1" ],
                            "parameter_enum_icons": [ "sdf", "sdf" ],
                            "parameter_longname": "sdf",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "sdf",
                            "parameter_type": 2
                        }
                    },
                    "size": 4,
                    "value": 3,
                    "varname": "sdf"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 413.0, 512.0, 59.0, 22.0 ],
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
                    "patching_rect": [ 356.0, 668.0, 84.0, 22.0 ],
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
                    "patching_rect": [ 356.0, 642.0, 205.0, 22.0 ],
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
                    "patching_rect": [ 356.0, 612.0, 164.0, 22.0 ],
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
                    "patching_rect": [ 356.0, 583.0, 40.0, 22.0 ],
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
                    "patching_rect": [ 356.0, 544.0, 76.0, 22.0 ],
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
                    "patching_rect": [ 413.0, 486.0, 128.7619047619049, 22.0 ],
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
                    "patching_rect": [ 523.0, 406.0, 78.0, 22.0 ],
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
                    "patching_rect": [ 523.0, 446.0, 157.33333333333334, 22.0 ],
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
                    "patching_rect": [ 413.0, 446.0, 85.0, 22.0 ],
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
                    "patching_rect": [ 413.0, 406.0, 66.0, 22.0 ],
                    "text": "phasor~ 1."
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
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 104.0, 583.0, 200.0, 22.0 ],
                    "text": "mc./~"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 104.0, 544.0, 164.0, 22.0 ],
                    "text": "mc.mixdown~ 1 @autogain 0"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 104.0, 512.0, 40.0, 22.0 ],
                    "text": "mc.*~"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 104.0, 612.0, 84.0, 22.0 ],
                    "text": "mc.unpack~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 104.0, 419.0, 88.0, 22.0 ],
                    "text": "harmonic 1. $1"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 104.0, 449.0, 140.0, 22.0 ],
                    "text": "mc.cycle~ @chans 1024"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "int" ],
                    "patching_rect": [ 597.0, 224.0, 54.0, 22.0 ],
                    "text": "what~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 597.0, 183.66666666666663, 52.0, 22.0 ],
                    "text": "phasor~"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 460.0, 168.0, 49.0, 22.0 ],
                    "text": "!/ 1000."
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 383.0, 237.0, 39.0, 22.0 ],
                    "text": "click~"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 383.0, 203.0, 96.0, 22.0 ],
                    "text": "metro @active 1"
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-29",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 1.0, 840.0, 87.0 ],
                    "text": "Pulse Generation"
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
                    "id": "obj-108",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 363.0, 105.5, 157.0, 204.5 ],
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
                    "bgcolor": [ 0.4, 0.5098039215686274, 0.5411764705882353, 1.0 ],
                    "id": "obj-107",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 556.0, 106.75, 146.0, 203.25 ],
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
                    "id": "obj-106",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 80.33333333333337, 362.0, 254.66666666666666, 282.0 ],
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
                    "background": 1,
                    "bgcolor": [ 0.9, 0.65, 0.05, 1.0 ],
                    "id": "obj-105",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 345.0, 361.0, 436.6666666666667, 337.6666666666666 ],
                    "proportion": 0.39,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_control_selection"
                        }
                    }
                }
            }
        ],
        "lines": [
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
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
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
                    "destination": [ "obj-48", 0 ],
                    "order": 1,
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "midpoints": [ 113.5, 402.0, 252.53125, 402.0, 252.53125, 477.75390625, 120.0, 477.75390625, 120.0, 480.0, 133.5, 480.0 ],
                    "order": 0,
                    "source": [ "obj-115", 0 ]
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
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 1 ],
                    "midpoints": [ 392.5, 324.81640625, 54.0, 324.81640625 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 1 ],
                    "source": [ "obj-36", 0 ]
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
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 2 ],
                    "midpoints": [ 606.5, 352.05078125, 66.0, 352.05078125, 66.0, 690.0, 73.5, 690.0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 4 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 3 ],
                    "source": [ "obj-53", 0 ]
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
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
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
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 1 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 1 ],
                    "midpoints": [ 294.5, 575.0208333333333, 294.5, 575.0208333333333 ],
                    "source": [ "obj-85", 1 ]
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
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-88", 0 ]
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