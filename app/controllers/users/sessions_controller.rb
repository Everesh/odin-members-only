class Users::SessionsController < Devise::SessionsController
  def destroy
    Rails.logger.info "Users::SessionsController#destroy called"
    sign_out(:user)
    redirect_to root_path
  end
end
