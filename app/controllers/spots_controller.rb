class SpotsController < ApplicationController

    def index
        @spots = Spot.where(neighborhood: params[:neighborhood_id])

        render json: @spots, each_serializer: SpotSerializer
    end

    def show
        @spot = Spot.find(params[:spot_id])

        render json: @spot, serializer: SpotSerializer
        # render json: {
        #     spot: SpotSerializer.new(@spot)
        # }
    end

    def create
        # byebug
        @category = Category.find_by(name: params[:category])
        @spot = Spot.create(name: params["name"], address: params["address"], info: params["info"], neighborhood_id: params["neighborhood_id"], category_id: @category.id)

        render json: @spot, serializer: SpotSerializer
    end

    private 

    def spot_params
        params.permit(:name, :address, :info, :neighborhood_id)
    end

end
