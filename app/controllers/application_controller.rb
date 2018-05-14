class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

    before_filter :configure_permitted_parameters, if: :devise_controller?

    protected

        def configure_permitted_parameters
            # devise_parameter_sanitizer.for(:sign_up) { |u| u.permit(:name, :phone_number, :student_id, :email, :password) }
            # devise_parameter_sanitizer.for(:account_update) { |u| u.permit(:name, :email, :password, :current_password, :phone_number, :student_id,) }
            devise_parameter_sanitizer.permit(:sign_up, keys: [:name, :phone_number, :student_id, :email, :password])
            devise_parameter_sanitizer.permit(:account_update, keys: [:name, :email, :password, :current_password, :phone_number, :student_id])
        end
def check
    if Time.now.to_i > Time.new(2018, 05, 15, 00, 00, 00, "+09:00").to_i && Time.now.to_i < Time.new(2018, 05, 16, 00, 00, 00, "+09:00").to_i
      @day = 1
    elsif Time.now.to_i > Time.new(2018, 05, 16, 00, 00, 00, "+09:00").to_i && Time.now.to_i < Time.new(2018, 05, 17, 00, 00, 00, "+09:00").to_i
      @day = 2
    elsif Time.now.to_i > Time.new(2018, 05, 17, 00, 00, 00, "+09:00").to_i && Time.now.to_i < Time.new(2018, 05, 18, 00, 00, 00, "+09:00").to_i
      @day = 3
    elsif Time.now.to_i < Time.new(2018, 05, 15, 00, 00, 00, "+09:00").to_i
      @day = 0
    else
      @day = 4
    end
end
end
