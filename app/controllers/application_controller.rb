class ApplicationController < ActionController::Base
    before_action :authenticate_user!, except: [:index, :show, :sign_in]

end
