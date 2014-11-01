words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

hash = {}
words.each do |val|
  key = val.split('').sort
  if hash.has_key?(key)
    hash[key] << val
  else
    hash[key] = [val]
  end
end

hash.each_value { |val| p val }

          