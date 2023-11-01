class ApplicationController < ActionController::Base
    protect_from_forgery wiht: :exception
    before_action :authenticate_user! 
end
