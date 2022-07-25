def get_most_common_letter(text)
  counter = Hash.new(0)
  text.delete(" ").chars.each do |char|
    counter[char] += 1
  end
  counter.max_by {|k,v| v}[0][0]
end