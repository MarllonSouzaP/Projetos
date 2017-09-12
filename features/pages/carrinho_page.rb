# encoding: utf-8

module UI
    module Pages
        class Carrinho < SitePrism::Page
            element :btn_add_carinho, '.ty-btn__add-to-cart'
            element :btn_visualizar_carinho, '#sw_dropdown_8 .ty-minicart__icon'
            element :btn_ver_carrinho, '.ty-btn__secondary'

            def click_carrinho 
                click_on 'Continuar Compras'
            end        
        end
    end
end

