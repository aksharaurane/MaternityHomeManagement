class IndoorpapersController < ApplicationController
	def index
	@indoorpaper=Indoorpaper.all
end
def show
   
  end

  def new
    @indoorpaper = Indoorpaper.new
    #2.times do
     # @question = @survey.questions.build
    #end
  end
   def create
    @indoorpaper = Indoorpaper.new(indoorpaper_params)
    if @indoorpaper.save
      flash[:notice] = 'Successfully created'
      redirect_to show_path
    else
      flash[:notice] = 'Something went wrong'
      render 'new'
    end
  end
  private
  def indoorpaper_params
    params.require(:indoorpaper).permit( :Bill_No,:Case_No,:Patient_Name, :Age,:Diagnosis,:Treatment,:Surgeon_Name,:Anansthesia_Surgeon,:Birth_Date,:Birth_Time,:Weight,:Status, :Asphxia , :Gender)
end

end
