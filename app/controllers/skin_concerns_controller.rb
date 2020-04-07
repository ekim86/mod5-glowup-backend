class SkinConcernsController < ApplicationController
  def index
    skin_concerns = SkinConcern.all
    render json: skin_concerns
  end

end
