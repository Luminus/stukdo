class PagesController < ApplicationController
  def home
  	# if the user is logged in, redirect to the tasks page
  	if current_user
  		redirect_to tasks_path
  	end
  end

  def about
  end

  def test
  end
end
