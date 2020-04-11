class PrefecturesController < ApplicationController
  def index
    @prefecture = Prefecture.find(params[:prefecture_id])
    @hotels = @prefecture.hotels  
  end
  def show
    @prefecture = Prefecture.find(params[:prefecture_id])
  end  
end
