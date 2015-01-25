class Route < ActiveRecord::Base
  belongs_to :user       #FAZ PARTE DO USUÁRIO 

def self.search(query) #CONSULTANDO A TABELA ROTAS - NO ATRIBUTO FRETE
  		where("frete like ?", "%#{query}%") 
	end

WillPaginate.per_page = 10

end
