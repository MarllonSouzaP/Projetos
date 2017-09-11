  # language: pt
  # utf-8
  
  @google
  Funcionalidade: Pesquisar no Google
    Como um usuário da internet
    Eu quero realizar pesquisa no Google
    Do modo que o resultado seja exibido e validado
  
    Contexto: Acessar a pagina inicial do Google
      Dado que estou na página inicial do Google
    
    @pesquisar_carro_google
    Cenario: Realizar pesquisa de carro no Google
      Dado que seja feita a consulta de "carro" no Google
      Quando realizar a pesquisa
      Entao exibirá o resultado

    @pesquisar_aviao_google
    Cenario: Realizar pesquisa de avião no Google
      Dado que seja feita a consulta de "avião" no Google
      Quando realizar a pesquisa
      Entao exibirá o resultado

    @pesquisar_navio_google
    Cenario: Realizar pesquisa de avião no Google
      Dado que seja feita a consulta de "navio" no Google
      Quando realizar a pesquisa
      Entao exibirá o resultado
