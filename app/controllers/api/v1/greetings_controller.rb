# rubocop:disable all
module Api
  module V1
    class GreetingsController < ApplicationController
      def index
        @greeting = Greeting.all.sample.text
        render json: { message: @greeting }
      end
    end
  end
end
