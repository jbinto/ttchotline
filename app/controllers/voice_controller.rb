class VoiceController < ApplicationController
  def index
    @stops = [
      { route: '5o4-King', direction: 'West - 5o4 King towards Dundas West Station via King', stop: 'King St West at Spadighna Ave' },
      { route: '71-Runnymede', direction: 'South - 71 Runnymede towards Runnymede Station from Industry St At Ray Ave', stop: 'Runnymede Rd at Dundas St West' },
      { route: '34-Eglinton East', direction: 'East - 34 Eglinton East towards Kennedy Station', stop: 'Eglinton Ave East At Bermondsey Rd' },
    ]

    @message = "Ride the rocket at ttc.jbinto.ca"

    respond_to do |format| 
      format.xml
    end
  end
end