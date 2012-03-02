class ApplicationController < ActionController::Base
  protect_from_forgery

  private

  # Devise hack
  def stored_location_for(resource_or_scope)
    root_url
  end
end
