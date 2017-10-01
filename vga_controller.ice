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
          "id": "c99cfa51-42eb-4943-815e-edc4227e4f27",
          "type": "basic.output",
          "data": {
            "name": "hsync",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
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
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
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
            "name": "vsync",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
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
            "name": "red_monitor",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
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
            "pins": [
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
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
            "name": "green_monitor",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
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
            "name": "blue_monitor",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
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
            "pins": [
              {
                "index": "9",
                "name": "",
                "value": "0"
              },
              {
                "index": "8",
                "name": "",
                "value": "0"
              },
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
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
            "pins": [
              {
                "index": "9",
                "name": "",
                "value": "0"
              },
              {
                "index": "8",
                "name": "",
                "value": "0"
              },
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
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
            "name": "activevideo",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
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
            "name": "px_clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
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
  },
  "dependencies": {}
}