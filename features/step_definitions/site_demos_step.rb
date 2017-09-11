# utf-8

Dado(/^que sera feito uma consulta sobre "([^"]*)"$/) do |parametro|
    demos_page.load
    demos_page.txt_pesquisa.set parametro
    demos_page.bt_pesquisar.click
    demos_page.click_videos_game
end
  
  Quando(/^obter o resultado adicionar no carrinho o primeiro produto da lista$/) do
    
    if find("#pagination_contents").visible?         
        within first('.ty-column3').click do
        end
    end
  
     carrinho_page.btn_add_carinho.click  
  
     within '.notification-body-extended' do
      find('a', :text => 'CONTINUAR COMPRAS').click
     end

  end
  
  Então(/^realizarei outra consulta pelo produto "([^"]*)"$/) do |parametro|

    demos_page.load
    demos_page.click_videos_game
    click_on parametro

    if find("#pagination_contents").visible?    
       within first('.ty-column3').click do
       end
    end
      
      carrinho_page.btn_add_carinho.click  
   
    within '.notification-body-extended' do
       find('a', :text => 'CONTINUAR COMPRAS').click
    end
   
    demos_page.load
    demos_page.click_videos_game
    click_on parametro
     
    if find("#pagination_contents").visible?   
        within first('.ty-column3').click do
        end
    end
        
    carrinho_page.btn_add_carinho.click  

    within '.notification-body-extended' do
         find('a', :text => 'CONTINUAR COMPRAS').click
    end
   
    carrinho_page.btn_visualizar_carinho.click
    carrinho_page.btn_ver_carrinho.click
 end
  