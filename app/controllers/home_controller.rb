class HomeController < ApplicationController
  before_action :forbid_user, {only:[:top]}
  def top
  end
  def about
  end
end
