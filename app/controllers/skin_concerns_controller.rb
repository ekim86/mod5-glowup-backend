class SkinConcernsController < ApplicationController
  def index
    skin_concerns = SkinConcern.all
    render json: skin_concerns
  end

  def create
  end

  def show
  end

  def update
  end

  def destroy
  end
end
