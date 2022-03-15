class NotesController < ApplicationController
    before_action :redirect_if_not_logged_in

    def new

    end

    def create

    end

    def show

    end

    def index

    end

    private

    def note_params
        params.require(:note).permit(strain_id, :description)
    end
end
