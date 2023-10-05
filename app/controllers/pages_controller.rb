class PagesController < ApplicationController

    
   def answer
    @question = params[:question]

    if @question.present?
      if @question == "Vou trabalhar"
        @answer = "Ótimo!"
      elsif @question.end_with?("?")
        @answer = "Pergunta boba, vista-se e vá trabalhar!"
      else
        @answer = "Não me importo, vista-se e vá trabalhar!"
      end
    else
      @answer = "Você não fez nenhuma pergunta."
    end
  end


    def ask
    end

end
