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
  end


end