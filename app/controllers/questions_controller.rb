class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @input = params[:input]
    @answer = ''
    if @input == 'I am going to work'
      @answer = 'Great'
    elsif @input.include? '?'
      @answer = 'Silly question, get dressed and go to work'
    else
      @answer = 'I dont care, get dressed and go to work!'
    end
  end
end
