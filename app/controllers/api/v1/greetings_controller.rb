class Api::V1::GreetingsController < ApplicationController
  def random_greeting
    @greeting = Greeting.find(Greeting.pluck(:id).sample)
    render json: @greeting, status: :ok
  end
end
