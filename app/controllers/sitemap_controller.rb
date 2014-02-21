class SitemapController < ApplicationController
  def index
  @my_new = {"Homepage" => "/welcome", "Blog" => "http://zuitco.tumblr.com", "Biography" => "http://0.0.0.0:3000/biography"}
  #@my_titles = ["Blog" => 'Biography']
  #@my_links = ['http://0.0.0.0:3000/welcome/index', 'http://zuitco.tumblr.com/', 'http://0.0.0.0:3000/biography/index']
  end
end
