class ConversionsController < ApplicationController
  def index
    @conversions = Conversion.all
    render json: @conversions
  end
end
