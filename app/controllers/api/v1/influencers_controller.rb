class Api::V1::InfluencersController < ApplicationController

  def index
    @influencers = Influencer.all
    render json: @influencers
  end

  def show
    @influencer = Influencer.find(params[:id])
  end
end
