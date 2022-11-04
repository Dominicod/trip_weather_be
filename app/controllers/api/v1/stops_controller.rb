# frozen_string_literal: true

module Api
  module V1
    class StopsController < ApplicationController
      def index
        render json: StopSerializer.new(Trip.find(params[:id].stops))
      end
    end
  end
end
