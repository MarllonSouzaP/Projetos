# utf-8

Dado(/^que estou na página inicial do Google$/) do                             
  
  # Com Capybara
  # visit 'http://www.google.com.br'
  
  # Com Page Object
  google_page.load
  
  sleep 3 # testes
end                                                                            
                                                                               
Dado(/^que seja feita a consulta de "([^"]*)" no Google$/) do |parametro|           
  
  # Com Capybara
  # fill_in('lst-ib', :with => parametro)

  # Com Page Object
  google_page.txt_pesquisa.set parametro

  sleep 3 # testes  
end                                                                            
                                                                               
Quando(/^realizar a pesquisa$/) do                                             
  
  # Com Capybara
  # click_button '_fZl'
  
  # Com Page Object
  google_page.bt_pesquisar.click
  
  sleep 3 # testes  
end                                                                            
                                                                               
Entao(/^exibirá o resultado$/) do                                              
  
  # Com Capybara
  # page.should have_content 'resultados'

  # Com Page Object
  google_page.lbl_resultado_status.text.should have_content 'resultados'

end                                                                            