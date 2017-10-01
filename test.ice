{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "f3b99e4b-5bb7-4853-930a-e623f97a9469",
          "type": "basic.output",
          "data": {
            "name": "hsync",
            "pins": [
              {
                "index": "0",
                "name": "GP0",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 192,
            "y": -88
          }
        },
        {
          "id": "cf0ee289-4410-47d5-89d0-1ad4b6b86886",
          "type": "basic.output",
          "data": {
            "name": "vsync",
            "pins": [
              {
                "index": "0",
                "name": "GP2",
                "value": "39"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 296,
            "y": -8
          }
        },
        {
          "id": "5a749603-68c8-4ad0-a885-8338359d0f8a",
          "type": "basic.output",
          "data": {
            "name": "VGA_red",
            "pins": [
              {
                "index": "0",
                "name": "GP1",
                "value": "38"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 432,
            "y": 40
          }
        },
        {
          "id": "48bc7271-93f6-4bc4-a1a1-9c8439711122",
          "type": "basic.output",
          "data": {
            "name": "VGA_green",
            "pins": [
              {
                "index": "0",
                "name": "GP3",
                "value": "41"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 408,
            "y": 128
          }
        },
        {
          "id": "227239a2-87b8-484f-9f82-3297a6d03a9a",
          "type": "basic.output",
          "data": {
            "name": "VGA_blue",
            "pins": [
              {
                "index": "0",
                "name": "GP5",
                "value": "43"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 376,
            "y": 216
          }
        },
        {
          "id": "eede5226-79b7-42a2-891a-7a4423174b9a",
          "type": "basic.constant",
          "data": {
            "name": "color",
            "value": "3'b110",
            "local": false
          },
          "position": {
            "x": -32,
            "y": 360
          }
        },
        {
          "id": "4b29b70c-762f-4c2a-b339-d6ae080d1c08",
          "type": "ba66c2375a34db69fef5808c742693234c17b94b",
          "position": {
            "x": -56,
            "y": -8
          },
          "size": {
            "width": 96,
            "height": 288
          }
        },
        {
          "id": "31e7a67b-772f-4cbf-8e64-6c0c5b1b63c9",
          "type": "basic.code",
          "data": {
            "code": "always @(clk)\nbegin\n    if ((x_px>300) && (x_px<340)) color_px <= color;\n    else color_px <= 0;\nend",
            "params": [
              {
                "name": "color"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "x_px",
                  "range": "[9:0]",
                  "size": 10
                }
              ],
              "out": [
                {
                  "name": "color_px",
                  "range": "[2:0]",
                  "size": 3
                }
              ]
            }
          },
          "position": {
            "x": -96,
            "y": 480
          },
          "size": {
            "width": 192,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "31e7a67b-772f-4cbf-8e64-6c0c5b1b63c9",
            "port": "color_px"
          },
          "target": {
            "block": "4b29b70c-762f-4c2a-b339-d6ae080d1c08",
            "port": "11371840-0c2d-4c27-b64d-19c77c90a7e0"
          },
          "vertices": [
            {
              "x": 224,
              "y": 464
            },
            {
              "x": 128,
              "y": 320
            }
          ],
          "size": 3
        },
        {
          "source": {
            "block": "4b29b70c-762f-4c2a-b339-d6ae080d1c08",
            "port": "66172603-502a-4689-89f0-43f97c5ff746"
          },
          "target": {
            "block": "31e7a67b-772f-4cbf-8e64-6c0c5b1b63c9",
            "port": "x_px"
          },
          "vertices": [
            {
              "x": -72,
              "y": 344
            },
            {
              "x": -288,
              "y": 424
            }
          ],
          "size": 10
        },
        {
          "source": {
            "block": "eede5226-79b7-42a2-891a-7a4423174b9a",
            "port": "constant-out"
          },
          "target": {
            "block": "31e7a67b-772f-4cbf-8e64-6c0c5b1b63c9",
            "port": "color"
          }
        },
        {
          "source": {
            "block": "4b29b70c-762f-4c2a-b339-d6ae080d1c08",
            "port": "c31b6624-3242-460c-9f58-3a58c9e96209"
          },
          "target": {
            "block": "5a749603-68c8-4ad0-a885-8338359d0f8a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4b29b70c-762f-4c2a-b339-d6ae080d1c08",
            "port": "f8bf2f6c-0061-4047-96e5-d308d3f61019"
          },
          "target": {
            "block": "48bc7271-93f6-4bc4-a1a1-9c8439711122",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4b29b70c-762f-4c2a-b339-d6ae080d1c08",
            "port": "cfa6a2e5-de8c-41be-bf98-b1ab8d13cf42"
          },
          "target": {
            "block": "227239a2-87b8-484f-9f82-3297a6d03a9a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4b29b70c-762f-4c2a-b339-d6ae080d1c08",
            "port": "c99cfa51-42eb-4943-815e-edc4227e4f27"
          },
          "target": {
            "block": "f3b99e4b-5bb7-4853-930a-e623f97a9469",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4b29b70c-762f-4c2a-b339-d6ae080d1c08",
            "port": "43191da4-f3ff-4c1a-841c-a98f41705d2c"
          },
          "target": {
            "block": "cf0ee289-4410-47d5-89d0-1ad4b6b86886",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 381.3333,
        "y": 97.023
      },
      "zoom": 0.648
    }
  },
  "dependencies": {
    "ba66c2375a34db69fef5808c742693234c17b94b": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c99cfa51-42eb-4943-815e-edc4227e4f27",
              "type": "basic.output",
              "data": {
                "name": "hsync"
              },
              "position": {
                "x": 768,
                "y": 72
              }
            },
            {
              "id": "9399f999-0bd2-4f23-a384-cdbc43862a14",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": -296,
                "y": 128
              }
            },
            {
              "id": "43191da4-f3ff-4c1a-841c-a98f41705d2c",
              "type": "basic.output",
              "data": {
                "name": "vsync"
              },
              "position": {
                "x": 776,
                "y": 160
              }
            },
            {
              "id": "c31b6624-3242-460c-9f58-3a58c9e96209",
              "type": "basic.output",
              "data": {
                "name": "red_monitor"
              },
              "position": {
                "x": 776,
                "y": 216
              }
            },
            {
              "id": "11371840-0c2d-4c27-b64d-19c77c90a7e0",
              "type": "basic.input",
              "data": {
                "name": "color_px",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -320,
                "y": 288
              }
            },
            {
              "id": "f8bf2f6c-0061-4047-96e5-d308d3f61019",
              "type": "basic.output",
              "data": {
                "name": "green_monitor"
              },
              "position": {
                "x": 776,
                "y": 296
              }
            },
            {
              "id": "cfa6a2e5-de8c-41be-bf98-b1ab8d13cf42",
              "type": "basic.output",
              "data": {
                "name": "blue_monitor"
              },
              "position": {
                "x": 784,
                "y": 424
              }
            },
            {
              "id": "66172603-502a-4689-89f0-43f97c5ff746",
              "type": "basic.output",
              "data": {
                "name": "x_px",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 920,
                "y": 472
              }
            },
            {
              "id": "87b37777-7b9d-44d3-a8dc-6f434a783773",
              "type": "basic.output",
              "data": {
                "name": "y_px",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 944,
                "y": 568
              }
            },
            {
              "id": "522dcbcb-68e8-41a0-9dae-869c2f660bfa",
              "type": "basic.output",
              "data": {
                "name": "activevideo"
              },
              "position": {
                "x": 776,
                "y": 584
              }
            },
            {
              "id": "6f1cb173-ffd4-4f6b-9b5c-50bd2b461fca",
              "type": "basic.output",
              "data": {
                "name": "px_clk"
              },
              "position": {
                "x": 800,
                "y": 656
              }
            },
            {
              "id": "1337714b-ec70-4875-ab0d-6b1665069182",
              "type": "basic.code",
              "data": {
                "code": "// @include vga_controller.v\n\n\n//-- Instantiate vga_controller module.\nvga_controller\nU1 (\n    clk,\n    color_px,\n    hsync,\n    vsync, \n    red_monitor,\n    green_monitor,\n    blue_monitor,\n    x_px,\n    y_px,\n    activevideo,\n    px_clk\n    );\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "color_px",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "hsync"
                    },
                    {
                      "name": "vsync"
                    },
                    {
                      "name": "red_monitor"
                    },
                    {
                      "name": "green_monitor"
                    },
                    {
                      "name": "blue_monitor"
                    },
                    {
                      "name": "x_px",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "y_px",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "activevideo"
                    },
                    {
                      "name": "px_clk"
                    }
                  ]
                }
              },
              "position": {
                "x": -16,
                "y": 80
              },
              "size": {
                "width": 560,
                "height": 640
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9399f999-0bd2-4f23-a384-cdbc43862a14",
                "port": "out"
              },
              "target": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "11371840-0c2d-4c27-b64d-19c77c90a7e0",
                "port": "out"
              },
              "target": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "color_px"
              },
              "size": 3
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "hsync"
              },
              "target": {
                "block": "c99cfa51-42eb-4943-815e-edc4227e4f27",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "vsync"
              },
              "target": {
                "block": "43191da4-f3ff-4c1a-841c-a98f41705d2c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "red_monitor"
              },
              "target": {
                "block": "c31b6624-3242-460c-9f58-3a58c9e96209",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "green_monitor"
              },
              "target": {
                "block": "f8bf2f6c-0061-4047-96e5-d308d3f61019",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "blue_monitor"
              },
              "target": {
                "block": "cfa6a2e5-de8c-41be-bf98-b1ab8d13cf42",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "activevideo"
              },
              "target": {
                "block": "522dcbcb-68e8-41a0-9dae-869c2f660bfa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "px_clk"
              },
              "target": {
                "block": "6f1cb173-ffd4-4f6b-9b5c-50bd2b461fca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "x_px"
              },
              "target": {
                "block": "66172603-502a-4689-89f0-43f97c5ff746",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "y_px"
              },
              "target": {
                "block": "87b37777-7b9d-44d3-a8dc-6f434a783773",
                "port": "in"
              },
              "size": 10
            }
          ]
        },
        "state": {
          "pan": {
            "x": 328.4471,
            "y": 138.8432
          },
          "zoom": 0.5009
        }
      }
    }
  }
}