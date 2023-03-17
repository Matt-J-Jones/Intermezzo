# File: letter_counter_spec.rb
require 'letter_counter'

# counter = LetterCounter.new("Digital Punk")
# p counter.calculate_most_common
# Intended output:
# [2, "i"]

RSpec.describe LetterCounter do
  it "counts letters in string 'baaa' and returns most common letter & count" do
    counter = LetterCounter.new("baaa")
    result = counter.calculate_most_common
    expect(result).to eq [3, "a"]
  end

  it "counts letters in string 'Digital Punk' and returns most common letter & count" do
    counter = LetterCounter.new("Digital Punk")
    result = counter.calculate_most_common
    expect(result).to eq [2, "i"]
  end
end