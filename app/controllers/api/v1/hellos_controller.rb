class Api::V1::HellosController < ApplicationController
  def hello
    @hello = Hello.all.sample
    render json: { hello: @hello, status: 200 }
  end
end
