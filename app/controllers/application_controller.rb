# frozen_string_literal: true

class ApplicationController < ActionController::API
  def hello
    render json: { msg: 'Hello From Backend' }
  end
end
