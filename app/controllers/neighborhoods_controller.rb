class NeighborhoodsController < ApplicationController

    def index
        @neighborhoods = Neighborhood.all

        render json: @neighborhoods, each_serializer: NeighborhoodSerializer

        # @neighborhoods.each |neighborhood| do
        #     NeighborhoodSerializer.new(neighborhood)
        # end
    end

end
