class MembersController < ApplicationController

  def index
    @members = ['Kolya', 'Vasya', 'Pasha', 'Eduard']
  end

end
