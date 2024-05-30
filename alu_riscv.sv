
module alu_riscv (
  input  logic [31:0]  a_i,
  input  logic [31:0]  b_i,
  input  logic [4:0]   alu_op_i,
  output logic         flag_o,
  output logic [31:0]  result_o
);

  import alu_opcodes_pkg::*;

  always_comb begin
    case (alu_op_i)
      ALU_OP_ADD:  result_o = a_i + b_i;
      ALU_OP_SUB:  result_o = a_i - b_i;
      ALU_OP_AND:  result_o = a_i & b_i;
      ALU_OP_OR:   result_o = a_i | b_i;
      ALU_OP_XOR:  result_o = a_i ^ b_i;
      ALU_OP_SLL:  result_o = a_i << b_i[4:0];
      ALU_OP_SRL:  result_o = a_i >> b_i[4:0];
      ALU_OP_SRA:  result_o = a_i >>> b_i[4:0];
      ALU_OP_SLT:  result_o = (a_i < b_i) ? 32'd1 : 32'd0;
      ALU_OP_SLTU: result_o = (a_i < b_i) ? 32'd1 : 32'd0;
      default:     result_o = 32'd0;
    endcase
    flag_o = (result_o == 32'd0); // Установка флага zero
  end

endmodule