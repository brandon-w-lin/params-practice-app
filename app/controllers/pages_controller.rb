class PagesController < ApplicationController
  def index
  end

  def message
    message = params[:message]
    render json: { message: message.upcase }.as_json
  end
end
