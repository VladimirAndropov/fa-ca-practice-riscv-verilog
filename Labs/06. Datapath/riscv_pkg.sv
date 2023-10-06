package riscv_pkg;

  import alu_opcodes_pkg::*;
  export alu_opcodes_pkg::*;
  import csr_pkg::*;
  export csr_pkg::*;
// opcodes
localparam LOAD_OPCODE     = 5'b00_000;
localparam MISC_MEM_OPCODE = 5'b00_011;
localparam OP_IMM_OPCODE   = 5'b00_100;
localparam AUIPC_OPCODE    = 5'b00_101;
localparam STORE_OPCODE    = 5'b01_000;
localparam OP_OPCODE       = 5'b01_100;
localparam LUI_OPCODE      = 5'b01_101;
localparam BRANCH_OPCODE   = 5'b11_000;
localparam JALR_OPCODE     = 5'b11_001;
localparam JAL_OPCODE      = 5'b11_011;
localparam SYSTEM_OPCODE   = 5'b11_100;

// dmem type load store
localparam LDST_B          = 3'b000;
localparam LDST_H          = 3'b001;
localparam LDST_W          = 3'b010;
localparam LDST_BU         = 3'b100;
localparam LDST_HU         = 3'b101;

// operand a selection
localparam OP_A_RS1        = 2'b00;
localparam OP_A_CURR_PC    = 2'b01;
localparam OP_A_ZERO       = 2'b10;

// operand b selection
localparam OP_B_RS2        = 3'b000;
localparam OP_B_IMM_I      = 3'b001;
localparam OP_B_IMM_U      = 3'b010;
localparam OP_B_IMM_S      = 3'b011;
localparam OP_B_INCR       = 3'b100;

// writeback source selection
localparam WB_EX_RESULT    = 2'd0;
localparam WB_LSU_DATA     = 2'd1;
localparam WB_CSR_DATA     = 2'd2;

endpackage
