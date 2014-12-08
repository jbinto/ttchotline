xml.instruct!
xml.Response do

  @stops.each do |stop|
    predictions = ["4 minutes", "11 minutes", "21 minutes"]

    xml.Speak stop[:route]
    xml.Speak stop[:direction]
    xml.Speak stop[:stop]
    xml.Wait(Length: 1)
    predictions.each do |p|
      xml.Speak p
      xml.Wait(Length: 1)
    end
    xml.Speak "Thanks for riding the rocket"
  end

end