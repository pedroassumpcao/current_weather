[woeid|_rest] = System.argv
temp = CurrentWeather.YahooFetcher.fetch(woeid)
IO.puts "The current temperature for woeid #{woeid} is #{temp}˚"
