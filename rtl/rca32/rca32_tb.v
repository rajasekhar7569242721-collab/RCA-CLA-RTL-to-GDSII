`timescale 1ns/1ps

module rca32_tb;

    reg  [31:0] a, b;
    reg         cin;
    wire [31:0] sum;
    wire        cout;

    reg [32:0] expected;

    rca32 dut (
        .a(a),
        .b(b),
        .cin(cin),
        .sum(sum),
        .cout(cout)
    );

    task check;
    begin
        expected = {1'b0, a} + {1'b0, b} + cin;
        #10;

        if ({cout, sum} === expected)
            $display("PASS: a=%h b=%h cin=%b sum=%h cout=%b",
                     a, b, cin, sum, cout);
        else
            $display("FAIL: a=%h b=%h cin=%b expected=%h actual=%h",
                     a, b, cin, expected, {cout, sum});
    end
    endtask

    initial begin
        $display("Starting 32-bit RCA Test");

        a = 0; b = 0; cin = 0;
        check;

        a = 5; b = 3; cin = 0;
        check;

        a = 32'hFFFFFFFF; b = 1; cin = 0;
        check;

        a = 32'h12345678; b = 32'h11111111; cin = 0;
        check;

        a = 10; b = 20; cin = 1;
        check;

        $display("RCA testing completed");
        $finish;
    end

endmodule
