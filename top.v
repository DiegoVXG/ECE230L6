module top(
    input [7:0] sw,
    output [5:0] led
    );
    
    //instantate light
    light inst_a(
        .downstairs(sw[0]),
        .upstairs(sw[1]),
        .stair_light(led[0])
    );
    
    adder inst_b (
        .A(sw[2]),
        .B(sw[3]),
        .Y(led[1]),
        .Carry(led[2])
    );
    
    wire carry_inter;
    
    full_adder inst_FA_lsb (
        .A(sw[4]),
        .B(sw[6]),
        .Y(led[3]),
        .Cin(1'b0),//1 bit is represented in 'b binary for 1 zero 
        .Cout(carry_inter)
        );
    
    full_adder inst_FA_msb (
        .A(sw[5]),
        .B(sw[7]),
        .Cin(carry_inter),
        .Y(led[4]),
        .Cout(led[5])
    );
            
endmodule;