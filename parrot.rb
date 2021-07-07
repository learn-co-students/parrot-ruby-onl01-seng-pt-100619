phrase = parrot
def phrase
  #=> expect(phrase).to receive(:puts).with("Squawk!")
expect(phrase).to eq.("Squawk")
end
