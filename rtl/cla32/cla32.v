module cla32 (
    input  wire [31:0] a,
    input  wire [31:0] b,
    input  wire        cin,
    output wire [31:0] sum,
    output wire        cout
);

    wire [7:0] group_p;
    wire [7:0] group_g;
    wire [8:0] group_carry;

    assign group_carry[0] = cin;

    genvar k;
    generate
        for (k = 0; k < 8; k = k + 1) begin : CLA_BLOCK

            wire [3:0] p;
            wire [3:0] g;
            wire [3:0] c;

            assign p = a[4*k +: 4] ^ b[4*k +: 4];
            assign g = a[4*k +: 4] & b[4*k +: 4];

            // Block propagate
            assign group_p[k] = &p;

            // Block generate
            assign group_g[k] =
                g[3] |
                (p[3] & g[2]) |
                (p[3] & p[2] & g[1]) |
                (p[3] & p[2] & p[1] & g[0]);

            // Carry lookahead inside each block
            assign c[0] = group_carry[k];

            assign c[1] = g[0] | (p[0] & c[0]);

            assign c[2] =
                g[1] |
                (p[1] & g[0]) |
                (p[1] & p[0] & c[0]);

            assign c[3] =
                g[2] |
                (p[2] & g[1]) |
                (p[2] & p[1] & g[0]) |
                (p[2] & p[1] & p[0] & c[0]);

            assign sum[4*k +: 4] = p ^ c;

            // Carry between 4-bit blocks
            assign group_carry[k+1] =
                group_g[k] | (group_p[k] & group_carry[k]);

        end
    endgenerate

    assign cout = group_carry[8];

endmodule
