def predict_weather
  sunshine = ['true', 'false'].sample # <== should be booleans

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end