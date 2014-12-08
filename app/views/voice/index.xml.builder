route = "5o4-King"
direction = "West - 5o4 King towards Dundas West Station viuh King"
stop = "King St West at Spadiena Ave"
predictions = ["4 minutes", "11 minutes", "21 minutes"]

xml.instruct!
xml.Response do
  xml.Speak route
  xml.Speak direction
  xml.Speak stop
  xml.Wait(Length: 1)
  predictions.each do |p|
    xml.Speak p
    xml.Wait(Length: 1)
  end
  xml.Speak "Thanks for riding the rocket"
end