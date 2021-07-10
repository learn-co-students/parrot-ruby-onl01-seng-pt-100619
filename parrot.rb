# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(noise = "Squawk!")
  phrase = "#{noise}"
  puts phrase
  phrase
end

parrot("Pretty bird!")