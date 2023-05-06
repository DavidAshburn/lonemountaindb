class HomeController < ApplicationController
  def index
  end
  def about
  end
  def art
    @artists = Artist.all
  end
  def poetry
    @poets = Poet.all
  end
  def issues
  end
end
