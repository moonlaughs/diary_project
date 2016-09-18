class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  helper_method :websites
  def websites
  	@websites = [
		    ["http://railsgirls.com", "Rails Girls", "https://pbs.twimg.com/profile_images/1506394191/railsgirls-heart_normal.png"],
		    ["https://www.facebook.com/", "facebook_profile", "http://www.iconstudents.ca/shared/skins/default/images/facebook-icon.png"]
		  ]
  end
end
