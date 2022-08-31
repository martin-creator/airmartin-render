class HostReviewsController < ApplicationController

    def create
        # check if the reservation exists (room_id, guest_id, host_id)
        # check if the current hosy aleady reviewed the guest in this reservation

        @reservation = Reservation.where(
            id: host_review_params[:reservation_id], 
            room_id: host_review_params[:room_id], 
            user_id: host_review_params[:guest_id]
            ).first

        if !@reservation.nil?
            @has_reviewed = HostReview.where(
                id: host_review_params[:reservation_id],
                guest_id: host_review_params[:guest_id],
            ).first
        else
            flash[:alert] = "Not found this reservation"
        end

        if @has_reviewed.nil?
            #allow to review
            @host_review = current_user.host_reviews.create(host_review_params)
            flash[:success] = "Review created..."
        else
            #has alreay reviwed
            flash[:success] = "You already reviewed this reservation..."
        end


       
        redirect_back(fallback_location: request.referrer)

    end

    def destroy
        @host_review = Review.find(params[:id])
        @host_review.destroy

        redirect_back(fallback_location: request.referrer, notice: "Removed...!")
    end


    private
        def host_review_params
            params.require(:host_review).permit(:comment, :star, :room_id, :reservations_id, :guest_id)
        end
end