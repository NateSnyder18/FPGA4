module number_detector(num, LED);
    input [4:0] num;
    output reg [4:0] LED;
   
    always @ (num)
    begin
   
        case (num)
            0: LED = 5'b11111;
            1: LED = 5'b00000;
            2: LED = 5'b10000;
            3: LED = 5'b01000;
            4: LED = 5'b10100;
            5: LED = 5'b00010;
            6: LED = 5'b11000;
            7: LED = 5'b00000;
            8: LED = 5'b10100;
            9: LED = 5'b01000;
            10: LED = 5'b10010;
            11: LED = 5'b00000;
            12: LED = 5'b11100;
            13: LED = 5'b00000;
            14: LED = 5'b10000;
            15: LED = 5'b01010;
            16: LED = 5'b10100;
            17: LED = 5'b00000;
            18: LED = 5'b11000;
            19: LED = 5'b00000;
            20: LED = 5'b10110;
            21: LED = 5'b01000;
            22: LED = 5'b10000;
            23: LED = 5'b00000;
            24: LED = 5'b11100;
            25: LED = 5'b00010;
            26: LED = 5'b10000;
            27: LED = 5'b01000;
            28: LED = 5'b10100;
            29: LED = 5'b00000;
            30: LED = 5'b11011;
            31: LED = 5'b00000;
            default: LED = 5'b00000;
        endcase
   
    end

endmodule
