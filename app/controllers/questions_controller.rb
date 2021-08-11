class QuestionsController < ApplicationController

    def ask
    end

    def answer
        @pregunta = params[:pregunta]
        if @pregunta == "I am going to work"
            @respuesta = "great!"
        elsif @pregunta.end_with?("?")
            @respuesta = "Silly question, get dressed and go to work!"
        else
            @respuesta = "I don't care, get dressed and go to work!"
        end 
    end
end
