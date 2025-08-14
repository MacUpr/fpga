onteúdo do Repositório
filpflopRS.sv
Este módulo implementa um Flip-Flop RS. Ele possui duas entradas, S e R, e duas saídas, a e b. Internamente, a lógica é baseada em portas NAND, com as atribuições 

logic Q = ~(S & NQ); e logic NQ = ~(R & Q);. As saídas 

a e b são atribuídas a Q e NQ respectivamente.

porta_NAND.v
Este arquivo define um módulo chamado 

porta_nand com duas entradas (a e b) e uma saída (c). A porta NAND é instanciada usando a primitiva 

nand(c, a, b);.

porta_nad.sv
Este módulo também se chama 

porta_nand e tem entradas a, b e saída c. Ele contém uma instância da porta NAND (

nand(c, a, b);) e uma atribuição assign c = d;. Note que 

d não é definido neste código.

portanot.sv
O arquivo 

portanot.sv contém um módulo chamado porta_not. Ele define as entradas 

a e b, e a saída c. A lógica é implementada pela atribuição 

assign c = a & ~(~b);.

portaor.sv
O módulo 

portOR neste arquivo define três entradas (a, b, c) e uma saída (d). A lógica implementada é uma operação AND das três entradas, conforme a linha 

assign d = a & b & c;.

teste13ago.sv
Este arquivo contém um módulo chamado 

porta_and com três entradas (a, b, c) e duas saídas (d, e). A saída 

d é o resultado da operação AND entre a, b e c. A saída 

e é o resultado da operação OR entre a e b.
