class VoiceController < ApplicationController
  def index
    @message = "Ride the rocket at ttc.jbinto.ca"

    respond_to do |format| 
      format.xml
    end
  end
end