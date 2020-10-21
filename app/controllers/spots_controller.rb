class SpotsController < ApplicationController

    def index
        @spots = Spot.where(neighborhood: params[:neighborhood_id])

        render json: @spots, each_serializer: SpotSerializer
    end

    def show
        @spot = Spot.find(params[:spot_id])
    
        render json: {
            spot: SpotSerializer.new(@spot)
        }
    end

end
