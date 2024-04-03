class ResultsController < ApplicationController
  def top
    @em = Em.find(params[:id])
  end
end
