class CoachingController < ApplicationController
  def answer
   @ask = params[:query]
   if @ask == "I am going to work right now!"
     @answer = ""
   elsif @ask[-1] != "?"
     @answer = "I don't care, get dressed and go to work!"
   else
     @answer = "Silly question, get dressed and go to work!"
   end
 end

 def ask
 end
end
