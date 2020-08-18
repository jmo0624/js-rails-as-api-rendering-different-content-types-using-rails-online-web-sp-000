class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    render json: 'Remember that JSON is just obhect notation converted to string data so strings also work here'
  end
end
