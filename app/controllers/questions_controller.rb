class QuestionsController < ApplicationController
  def ask
  # @params =
  end

  def answer
    @question = params[:question]
    # raise
    if @question == 'I am going to work'
      @answer = 'Great!'
    elsif @question.match(/[?]/) == true
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end

