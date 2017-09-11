# encoding: utf-8

module UI
    module Pages
        class Demos < SitePrism::Page
            set_url CONFIG['url_demos']
            element :txt_pesquisa, '#search_input'
            element :bt_pesquisar, '.ty-search-magnifier'
            element :div_resultado, '#pagination_contents'
            element :produto_batman, '#pagination_contents #det_img_94'

            def click_carrinho 
                click_on 'Continuar Compras'
            end 
            
            def click_videos_game
                click_on 'Video Games'
            end  

            def click_link_Playstation3
                click_on 'PlayStation 3'
            end  
        end
    end
end

