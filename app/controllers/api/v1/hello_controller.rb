# frozen_string_literal: true

module Api
  module V1
    class HelloController < ApplicationController
      def index
        @hello = Hello.all
        render json: @hello
      end
    end
  end
end
