class CharactersController < ApplicationController
  skip_before_action :verify_authenticity_token

  def index
    @all_character = Character.all # Character.new(datos...)
  end
  def new
    #hola
  end

  def create
    @datos = params
    hola = Character.new(character_params)
    hola.save
  end

  private
  def character_params 
    params.permit(:name,:lvl,:characteristic,:exp)
  end


end