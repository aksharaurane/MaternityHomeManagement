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
  def doctors
  	@title="Doctors"
  end

  def tips
  	@title="Tips"
  end
def fitness
  	@title="Fitness"
  end
  def beauty
  	@title="Beauty"
  end
  def diseases_and_conditions
  	@title="Diseases_and_conditions"
  end

  def pregnancy
  	@title="Pregnancy"
  end
  def parenting
  	@title="Parenting"
  end
  def weight_loss
    @title="weight_loss"
  end
  def yoga
    @title="yoga"
  end
  def diet
    @title="diet"
  end
end
