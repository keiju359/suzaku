class HomeController < ApplicationController
  def index
    @env = ENV.to_hash
    @ruby_ver = `ruby -v`
    render 'index'
  end

end
