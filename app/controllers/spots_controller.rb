class SpotsController < ApplicationController

    def index
        @spots = Spot.where(neighborhood: params[:neighborhood_id])

        render json: @spots, each_serializer: SpotSerializer
    end

end
