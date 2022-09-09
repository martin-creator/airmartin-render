class MessagesChannel < ApplicationCable::Channel
  class MessagesChannel < ApplicationCable::Channel
    def subscribed
      stream_from "conversation_#{params[:id]}"  
    end
  
  end
end
