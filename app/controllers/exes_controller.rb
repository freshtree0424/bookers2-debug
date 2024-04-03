class ExesController < ApplicationController
  def new
    @ex = Ex.new
  end
  
  def create
    @ex = Ex.new(ex_params)
    if @ex.save
      redirect_to results_top_path
    else
      render :new
    end
  end
  
  private

  def ex_params
    params.require(:ex).permit(:ex1, :ex2, :ex3, :ex4, :ex5, :score)
  end
  
end
