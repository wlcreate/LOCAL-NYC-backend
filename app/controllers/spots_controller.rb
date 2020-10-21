class SpotsController < ApplicationController

    def index
        @spots = Spot.all

        render json: @spots, each_serializer: SpotSerializer
    end

end
