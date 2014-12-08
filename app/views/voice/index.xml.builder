route = "504-King"
direction = "West - 504 King towards Dundas West Station via King"
stop = "King St West at Spadina Ave"
predictions = ["4 minutes", "11 minutes", "21 minutes"]

xml.instruct!
xml.response do
  xml.speak route
  xml.speak direction
  xml.speak stop
  xml.wait(length: 1)
  predictions.each do |p|
    xml.speak p
    xml.wait(length: 1)
  end
  xml.speak "Thanks for riding the rocket"
end