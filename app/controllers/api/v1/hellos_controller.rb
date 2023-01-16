class Api::V1::HellosController < ApplicationController
  def hello
    @hello = Root.all.sample
    render json: { hello: @hello, status: 200 }
  end
end