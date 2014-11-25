def sort_by_key_length(hash)
  array_of_strings = []
  hash.keys.each do |key|
    array_of_strings << key.to_s
  end
  arr = array_of_strings.sort_by(&:length)
end

hash = { abc: 'hello', 'another_key' => 123, 4567 => 'third' }
p sort_by_key_length(hash)
