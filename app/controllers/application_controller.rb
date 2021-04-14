<<<<<<< HEAD
# rubocop:disable all
class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up) { |u| u.permit(:name, :email, :password) }

    devise_parameter_sanitizer.permit(:account_update) do |u|
      u.permit(:name, :email, :password, :current_password)
    end
  end
=======
class ApplicationController < ActionController::Base
>>>>>>> d4f82640f7d0c0995a1a62a915d27c292bf32c61
end
