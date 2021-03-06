`define NOP_INSTRUCTION 32'b0010011

`define R_TYPE_INTEGER_INST_OPCODE 		7'b011_0011
`define I_TYPE_INTEGER_INST_OPCODE 		7'b001_0011
`define I_TYPE_INTEGER_BRANCH_INST_OPCODE 		7'b110_0111
`define LOAD_TYPE_INTEGER_INST_OPCODE 	7'b000_0011
`define S_TYPE_INTEGER_INST_OPCODE 		7'b010_0011
`define B_TYPE_INTEGER_INST_OPCODE		7'b110_0011
`define J_TYPE_INTEGER_INST_OPCODE		7'b110_1111
`define U_TYPE_INTEGER_LUI_INST_OPCODE		7'b011_0111
`define U_TYPE_INTEGER_AUIPC_INST_OPCODE		7'b001_0111

`define R_I_TYPE_INTEGER_INST_FUNCT3_ADD	3'b000
`define R_I_TYPE_INTEGER_INST_FUNCT3_SLL	3'b001
`define R_I_TYPE_INTEGER_INST_FUNCT3_SLT 	3'b010
`define R_I_TYPE_INTEGER_INST_FUNCT3_SLTU	3'b011
`define R_I_TYPE_INTEGER_INST_FUNCT3_XOR	3'b100
`define R_I_TYPE_INTEGER_INST_FUNCT3_SRL	3'b101
`define R_I_TYPE_INTEGER_INST_FUNCT3_OR		3'b110
`define R_I_TYPE_INTEGER_INST_FUNCT3_AND	3'b111

`define B_TYPE_INTEGER_INST_FUNCT3_EQ		3'b000
`define B_TYPE_INTEGER_INST_FUNCT3_NE		3'b001
`define B_TYPE_INTEGER_INST_FUNCT3_LT		3'b100
`define B_TYPE_INTEGER_INST_FUNCT3_GE		3'b101
`define B_TYPE_INTEGER_INST_FUNCT3_LTU		3'b110
`define B_TYPE_INTEGER_INST_FUNCT3_GEU		3'b111


//CACHE control
//n byte
`define CACHE_SHIFT (10)
`define CACHE_SIZE (1<<`CACHE_SHIFT)

`define CACHE_LINE_SHIFT (3)
`define CACHE_LINE_SIZE (1<<`CACHE_LINE_SHIFT)

`define WAYS_SHIFT (2)
`define WAYS (1<<`WAYS_SHIFT)

`define SETS_SHIFT (`CACHE_SHIFT - `CACHE_LINE_SHIFT - `WAYS_SHIFT)
`define SETS (1<<`SETS_SHIFT)

//MEM control
`define MEM_SIZE (1024*1024*32) //16MB
`define MEM_READ_LATENCY 100
`define MEM_WRITE_LATENCY 100
