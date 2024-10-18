module number_detector_tb();
    reg [4:0] num;
    wire [4:0] LED;
   
    number_detector uut(num, LED);
   
    integer i;
   
    initial begin
        for (i = 0; i < 32; i = i+1)
            begin
                assign num = i;
                #10;
            end
            #10 $stop;
    end
endmodule
