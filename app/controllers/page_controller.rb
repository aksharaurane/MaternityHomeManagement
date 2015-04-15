class PageController < ApplicationController
  def index
  	@title = "Index"
  end

  def contact
  	@title="Contact"
  end

  def page_about_us
  	@title="About"
  end
end
