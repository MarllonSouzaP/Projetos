  # language: pt
  # utf-8
  
  @google
  Funcionalidade: Pesquisar no Google
    Como um usuário da internet
    Eu quero realizar pesquisa no Google
    Do modo que o resultado seja exibido e validado
  
    Contexto: Acessar a pagina inicial do Google
      Dado que estou na página inicial do Google
  
    @pesquisar_google
    Esquema do Cenario: Realizar pesquisas no Google
      Dado que seja feita a consulta de <pesquisa> no Google
      Quando realizar a pesquisa
      Entao exibirá o resultado
      
      Exemplos:
          | pesquisa | 
          | "carro"  | 
          | "avião"  | 
          | "navio"  | 