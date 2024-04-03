class EmsController < ApplicationController
  def new
    @em = Em.new
  end
  
  def create
    @em = Em.new(em_params)
    if @em.save
      #一旦遷移先をリザルトに指定
      redirect_to results_top_path(id: @em.id)
    else
      render :new
    end
  end
  
  private

  def em_params
    params.require(:em).permit(:em1, :em2, :em3, :em4, :em5, :score)
  end
  
end
