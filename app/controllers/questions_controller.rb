class QuestionsController < ApplicationController
  def answer
    @question = params[:query]
    @answer = ""
    if @question.downcase == "i am going to work right now!"
      @answer = "I can feel your motivation"
    elsif @question.end_with?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask
  end
end
