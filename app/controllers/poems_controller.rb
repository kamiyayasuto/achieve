class PoemsController < ApplicationController
  def index
    @poems = Poem.all
  end
  #show
  def show
    @poem = Poem.find(params[:id])
  end
end
