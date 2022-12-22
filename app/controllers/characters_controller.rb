class CharactersController < ApplicationController
  def index
    @all_character = Character.all # Character.new(datos...)
  end


end