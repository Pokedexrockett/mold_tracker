class DryRoomsController < ApplicationController
    before_action :redirect_if_not_logged_in

    def index
        @dry_rooms = DryRoom.alpha
    end
end
