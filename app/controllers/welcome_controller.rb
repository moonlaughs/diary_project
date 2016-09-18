class WelcomeController < ApplicationController
  def index
  	@websites = [
		    ["http://railsgirls.com", "Rails Girls", "aa", "https://pbs.twimg.com/profile_images/1506394191/railsgirls-heart_normal.png"],
		    ["https://en.wikibooks.org/wiki/Ruby_Programming", "Wikibooks", "bb"],
		    ["http://guides.rubyonrails.org", "Ruby on Rails Guides", "cc"],
		    ["https://www.facebook.com/", "facebook_profile", "dd", "http://www.iconstudents.ca/shared/skins/default/images/facebook-icon.png"]
		  ]
	@entries = Entry.all
  end
end
