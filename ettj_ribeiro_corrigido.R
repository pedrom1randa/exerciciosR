# Programa ettj.R
# Descrição: Este aplicativo ajusta a estrutura a termo da taxa de juros, usando o modelo de Svenson
# tal como empregado no pacote R YieldCurve
# Autor: Maicon Ribeiro
# Data: 24/11/2017
# Versão: 0.0.1

# Instalação de pacotes
install.packages("YieldCurve")
install.packages("readxl")
install.packages('readr')
library(YieldCurve)
library(readr)

#### Definição de funções
##Com essa função (abaixo) se computará os parâmetros
##Svensson(rate, maturity), onde as variáveis utilizadas são a taxa de juros e o tempo de maturidade



# Declaração de variáveis
d<-ETTJ_ANBIMA$Dias
m<-ETTJ_ANBIMA$Meses
a<-ETTJ_ANBIMA$Anos
r<-ETTJ_ANBIMA$`Taxa (%a.a.)`
##"m" denota o tempo em meses e "a" o tempo em anos

# Entrada de dados


ETTJ_ANBIMA <- read_csv("C:/Users/userr/Desktop/ETTJ-ANBIMA.csv", 
                        col_types = cols(Anos = col_number(), 
                                         Dias = col_number(), Meses = col_number(), 
                                         `Taxa (%a.a.)` = col_number()))
View(ETTJ_ANBIMA)



# Processamento de dados
SvenssonParameters <- Svensson(r, a)
# Saída de dados
SvenssonParameters
SvenssonParameters[1,]

# Saída de dados

plot(a, r,main="Fitting Svensson yield curve", type="o")
