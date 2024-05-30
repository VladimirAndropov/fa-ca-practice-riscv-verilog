
package alu_opcodes_pkg;

  typedef enum logic [4:0] {
    ALU_OP_ADD    = 5'b00000,
    ALU_OP_SUB    = 5'b00001,
    ALU_OP_AND    = 5'b00010,
    ALU_OP_OR     = 5'b00011,
    ALU_OP_XOR    = 5'b00100,
    ALU_OP_SLL    = 5'b00101,
    ALU_OP_SRL    = 5'b00110,
    ALU_OP_SRA    = 5'b00111,
    ALU_OP_SLT    = 5'b01000,
    ALU_OP_SLTU   = 5'b01001
  } alu_op_t;

endpackage