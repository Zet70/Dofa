class CharactersController < ApplicationController
  def index
    @first_character = Character.first # Character.new(datos...)
    
  end


end