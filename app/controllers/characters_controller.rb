class CharactersController < ApplicationController
  def index
    @first_character = Character.first # Character.new(datos...)
    @second_character = Character.second # Character.new(datos...)
    @third_character = Character.third # Character.new(datos...)

  end


end