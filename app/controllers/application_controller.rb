class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  layout :layout_by_resource

  def after_sign_in_path_for(resource)
    movies_path
  end

  private

  def layout_by_resource
    if devise_controller?
      "static_pages"
    else
      "application"
    end
  end

end
