module instr_mem(
  input  logic [31:0] addr_i,
  output logic [31:0] read_data_o
);

  logic [31:0] mem [0:1023];  // 1024 ячейки по 32 бита

  // Асинхронное чтение
  assign read_data_o = mem[addr_i[11:2]];

endmodule