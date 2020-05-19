class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
    include SessionsHelper
def hello
render html: "hello, world!"
def show
    @user = User.find(params[:id])
    end
end
end
