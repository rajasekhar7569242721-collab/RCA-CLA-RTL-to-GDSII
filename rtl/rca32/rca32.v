module rca32 (
    input  wire [31:0] a,
    input  wire [31:0] b,
    input  wire        cin,
    output wire [31:0] sum,
    output wire        cout
);

    wire [32:0] carry;

    assign carry[0] = cin;

    genvar i;
    generate
        for (i = 0; i < 32; i = i + 1) begin
            assign sum[i] = a[i] ^ b[i] ^ carry[i];

            assign carry[i+1] =
                (a[i] & b[i]) |
                ((a[i] ^ b[i]) & carry[i]);
        end
    endgenerate

    assign cout = carry[32];

endmodule
