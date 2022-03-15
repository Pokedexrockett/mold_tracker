class UsersController < ApplicationController
    skip_before_action :redirect_if_not_logged_in, only: [:new, :create]

    def new
        @user = User.new
    end

    def create

    end

    def show

    end

    private

    def user_params

    end
end
