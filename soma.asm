;---------------------------------------------------
; Programa: Somar dois n�meros.
; Aluno: George Rafhael Almeida da Silva
; Data: 30/05/2025
;---------------------------------------------------
; Programa de somar dois n�meros.

INICIO:  LDA NUM1      ; Carrega o valor de NUM1 no acumulador
         ADD NUM2      ; Soma o valor de NUM2 ao acumulador
         STA RESULTADO ; Armazena o resultado em RESULTADO
         HLT           ; Termina a execu��o

NUM1:    DB 7          
NUM2:    DB 3          
RESULTADO: DB 0        ; Local para armazenar o resultado


