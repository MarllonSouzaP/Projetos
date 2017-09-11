# encoding: utf-8

Dir[File.join(File.dirname(__FILE__), '../pages/*.rb')].each { |file| require file }

module UI
  module Pages
    
    def google_page
      UI::Pages::GooglePage.new
    end
    
    def w3_page
      UI::Pages::W3Page.new
    end
    
    def demos_page
      UI::Pages::Demos.new
    end

    def carrinho_page
      UI::Pages::Carrinho.new
    end
    
  end
end
