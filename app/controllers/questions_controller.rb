class QuestionsController < ApplicationController
  def answer
    @question = params[:query]
    @answer = params[:ans]
  end

  def ask
  end
end
