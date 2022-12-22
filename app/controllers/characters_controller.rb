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

  def show
    id = params[:id]
    @character = Character.find(id)
  end

  private
  def character_params 
    params.permit(:id,:name,:lvl,:characteristic,:exp, :color)
  end
end