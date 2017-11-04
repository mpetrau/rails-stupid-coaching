class QuestionsController < ApplicationController
  include QuestionsHelper

  def answer
    @question = params[:query]
    @answer = coach_answer_enhanced(@question)
  end

  def ask
  end
end
