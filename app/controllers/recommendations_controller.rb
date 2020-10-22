class RecommendationsController < ApplicationController
    before_action :authorized, only: [:index]

    # THIS IS FOR THE PROFILE
    def index
        wristband_token = encode_token({user_id: @user.id})
        @recommendations = @user.recommendations

        render json: @recommendations, each_serializer: RecommendationSerializer
    end

    # THIS IS FOR THE SPOT
    def spot_index
        # byebug
        @recommendations = Recommendation.where(spot: params[:spot_id])

        render json: @recommendations, each_serializer: RecommendationSerializer
    end

    def create
        # byebug
        @recommendation = Recommendation.create(recommendation_params)

        render json: @recommendation, serializer: RecommendationSerializer
    end

    def destroy 
        # byebug
        @recommendation = Recommendation.find(params[:recommendation_id])
        @recommendation.destroy
        render json: @recommendation
    end


    private

    # ? If we use strong params how can we create with the info the user is not allowed to add
        # ? ex: we don't want the user to change the user or spot for the recommendation
    def recommendation_params
        params.permit(:context, :user_id, :spot_id)
    end

end
