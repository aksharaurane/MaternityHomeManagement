class OpdsController < ApplicationController
def index
	@opd=Opd.all
end
def show
   
  end

  def new
    @opd = Opd.new
    #2.times do
     # @question = @survey.questions.build
    #end
  end
   def create
    @opd = Opd.new(opd_params)
    if @opd.save
      flash[:notice] = 'Successfully created'
      redirect_to show_path
    else

      flash[:notice] = 'Something went wrong'
      render 'new'
    end
  end
  private
  def opd_params
    params.require(:opd).permit( :No, :Date, :Name, :Age, :Residence, :Present_Complaints, :PMC , :Pr_Mc, :LMP , :OH, :Family_HO, :Personal_HO, :Clinical_Exam, :HB, :CBC, :B1_Gr, :HBS_Ag , :HIV , :INJ_TT_1st_2nd, :LMP, :EDD) 
end
end
