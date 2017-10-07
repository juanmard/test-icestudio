{
  "version": "1.1",
  "package": {
    "name": "Bars",
    "version": "0.1",
    "description": "Draw a set of colors bars in screen.",
    "author": "Juan Manuel Rico",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "387f2825-0574-4f4e-a3c4-39a5c2b1186f",
          "type": "basic.input",
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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -288,
            "y": 344
          }
        },
        {
          "id": "419cefd2-2c00-43d0-8915-852bb256c7e8",
          "type": "basic.output",
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
            "virtual": true
          },
          "position": {
            "x": 896,
            "y": 344
          }
        },
        {
          "id": "7e8a04f0-c1ae-4d65-82b1-84d4aad45f7d",
          "type": "basic.code",
          "data": {
            "code": "// --- Draw a set of colors bars on VGA monitor for a test.\r\n//\r\n//     Get 'x_px' for a reference in screen of the pixel and put its\r\n//     color in 'color_px'.\r\n//\r\n// Juan Manuel Rico - Octubre 2017\r\n//\r\n\r\n//Calculate width bar.\r\nlocalparam barwidth = 80;  // For a 640x480@72Hz, 3bits controller\r\n\r\n// We're inside a bar number, set its color.\r\nassign color_px =  ((x_px >= 0*barwidth) && (x_px < 1*barwidth)) ? 3'b111 : \r\n                  (((x_px >= 1*barwidth) && (x_px < 2*barwidth)) ? 3'b110 : \r\n                  (((x_px >= 2*barwidth) && (x_px < 3*barwidth)) ? 3'b101 :\r\n                  (((x_px >= 3*barwidth) && (x_px < 4*barwidth)) ? 3'b100 :\r\n                  (((x_px >= 4*barwidth) && (x_px < 5*barwidth)) ? 3'b011 :\r\n                  (((x_px >= 5*barwidth) && (x_px < 6*barwidth)) ? 3'b010 :\r\n                  (((x_px >= 6*barwidth) && (x_px < 7*barwidth)) ? 3'b001 : 3'b000 ))))));\r\n",
            "params": [],
            "ports": {
              "in": [
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
            "x": -88,
            "y": 80
          },
          "size": {
            "width": 880,
            "height": 592
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "387f2825-0574-4f4e-a3c4-39a5c2b1186f",
            "port": "out"
          },
          "target": {
            "block": "7e8a04f0-c1ae-4d65-82b1-84d4aad45f7d",
            "port": "x_px"
          },
          "size": 10
        },
        {
          "source": {
            "block": "7e8a04f0-c1ae-4d65-82b1-84d4aad45f7d",
            "port": "color_px"
          },
          "target": {
            "block": "419cefd2-2c00-43d0-8915-852bb256c7e8",
            "port": "in"
          },
          "size": 3
        }
      ]
    },
    "state": {
      "pan": {
        "x": 228.1,
        "y": 36.925
      },
      "zoom": 0.6531
    }
  },
  "dependencies": {}
}