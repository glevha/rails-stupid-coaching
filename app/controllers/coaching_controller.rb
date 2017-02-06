class CoachingController < ApplicationController
  def answer
    @question = params[:query]

    if @question.downcase == "i am going to work right now!"
      @answer = 'Good boy!'
    # elsif @question.end_with?("?")
    #   @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    # else
    #   @answer = "Silly dude!"
    end
  end

  def ask
  end
end
