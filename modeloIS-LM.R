
renda <- function(consumoAutonomo, propensaoMarginalConsumir, investimentoAutonomo, sensibilidadeInvestimentoJuros, gastoPublico){

multiplicador = 1/(1-propensaoMarginalConsumir)


return(multiplicador*(consumoAutonomo + investimentoAutonomo + gastoPublico) - sensibilidadeInvestimentoJuros/ )


}


taxaJuros <- function(consumoAutonomo, propensaoMarginalConsumir, investimentoAutonomo, sensibilidadeInvestimentoJuros, gastoPublico){

multiplicador = 1/(1-propensaoMarginalConsumir)


return(


}

