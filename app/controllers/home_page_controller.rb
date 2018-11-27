class HomePageController < ApplicationController
  def show
    @artists = Artist.all.length
    @lps = Lp.all.length
  end
end
