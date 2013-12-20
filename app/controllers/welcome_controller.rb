class WelcomeController < ApplicationController
  def index
  	if user_signed_in?
  		if current_user.blogger.nil?
  			Blogger.create(:user_id=>current_user.id, :title=>"Blog de "+current_user.email)
  		end
  	end
  end
end
