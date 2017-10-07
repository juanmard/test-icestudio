// --- Draw a set of colors bars on VGA monitor for a test.
//
//     Get 'x_px' for a reference in screen of the pixel and put its
//     color in 'color_px'.
//
// Juan Manuel Rico - Octubre 2017
//
module bars (
            input wire  [9:0] x_px,
            output wire [2:0] color_px
);
//Calculate width bar.
localparam barwidth = 80;  // For a 640x480@72Hz, 3bits controller

// We're inside a bar, set its color.
assign color_px =  ((x_px >= 0*barwidth) && (x_px < 1*barwidth)) ? 3'b111 : 
                  (((x_px >= 1*barwidth) && (x_px < 2*barwidth)) ? 3'b110 : 
                  (((x_px >= 2*barwidth) && (x_px < 3*barwidth)) ? 3'b101 :
                  (((x_px >= 3*barwidth) && (x_px < 4*barwidth)) ? 3'b100 :
                  (((x_px >= 4*barwidth) && (x_px < 5*barwidth)) ? 3'b011 :
                  (((x_px >= 5*barwidth) && (x_px < 6*barwidth)) ? 3'b010 :
                  (((x_px >= 6*barwidth) && (x_px < 7*barwidth)) ? 3'b001 : 3'b000 ))))));
endmodule