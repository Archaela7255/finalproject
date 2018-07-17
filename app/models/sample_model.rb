def kwiz_skore(response1, response2)
  
  if response1 == "array" && response2 == "pancakes" 
    "WEIRD! You are an array who likes pancakes!"
  elsif response1 == "array" && response2 == "waffle"
    "OOOOOOOOOOOOO SPIIIIIIIIIICCYYYYYYYYY!!!"
  elsif response1 == "hash" && response2 == "pancakes"
    "Really? You like hashes AND pancakes. You uncultured swine!"
  elsif response1 == "hash" && response2 == "waffles"
    "Hash and Waffles? More like HASHbrowns and Waffles. HAHAHA Slap on the knee!"
  else
    "WELP! You done did it now. DIDN'T YOU!"
  end
  
end
  