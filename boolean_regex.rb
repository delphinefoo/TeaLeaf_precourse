def has_a_b?(string)
  if string =~ /b/
    puts "We have a match."
  else
    puts "No match here."
  end
end

has_a_b?("basketball")
has_a_b?("football")
has_a_b?("love")
has_a_b?("Boring")