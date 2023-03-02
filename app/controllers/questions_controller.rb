class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:question]
      if params[:question] == 'I am going to work'
        puts @answer = 'Great!'
      elsif params[:question][-1] == '?'
        puts @answer = 'Silly question, get dressed and go to work!'
      else
        puts @answer ='I don\'t care, get dressed and go to work!'
      end
    end
  end
end
