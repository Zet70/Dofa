class CharactersController < ApplicationController
  def index
    @all_character = Character.all # Character.new(datos...)
  end
  def new
    #hola
  end


end