class RecommendationsController < ApplicationController
    before_action :authorized, only: [:index]

    def index
        wristband_token = encode_token({user_id: @user.id})
        @recommendations = @user.recommendations

        render json: @recommendations, each_serializer: RecommendationSerializer
    end

end
