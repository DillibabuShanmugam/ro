(* keep_hierarchy = "yes" *)
module cinv2(input a,
            output q);

`ifdef SIM
   assign #0.7 q =  ~a;
`else
   assign q = ~a;
`endif

endmodule
