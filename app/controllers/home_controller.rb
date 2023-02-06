class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "Friends App is a user friendly app designed to help you connect with friends. It is the first Rails project by Ivie Osoiye for the purpose of learning. It may not look pretty, but she assures you, its functional *wink*. Have fun! See you on the other side. "
  end
end
