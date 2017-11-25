# exercicio1.R
# Descrição: Este programa resolve o exercício 1 da lista de operações matriciais em R.
# Autor: Nelson Seixas dos Santos
# Data: 25/11/2017
# Versão: 0.0.1

# Instalação de pacotes



# Importação de módulos



# Definição de classes



# Definição de funções



# Declaração de variáveis

A <- matrix(c(2,0,1,3), ncol = 2)

B <- matrix(c(5,2, 4,-1), ncol = 2)

somaMatrizes <- matrix(nrow = 2, ncol = 2)

diferencaMatrizes <- matrix(nrow = 2, ncol = 2)

# entrada de dados



# Processamento de dados

somaMatrizes <- A + B

diferencaMatrizes <- A - B

# Saída de dados

print('A matriz A é igual a: ')
print(A)

print('A matriz B é igual a: ')
print(B)

print("A soma de A e B é igual a ")
print(somaMatrizes)

print("A diferença entre A e B é igual a ")
print(diferencaMatrizes)



