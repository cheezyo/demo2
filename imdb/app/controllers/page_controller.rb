class PageController < ApplicationController
  def index
  end


  def colors
    @colors = {:red => "FF0000", :blue => "0000FF", :green => "00FF00",}
  end

end
