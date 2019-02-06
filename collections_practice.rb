def begins_with_r(collection)
  collection.all?{ |item| item.start_with?('r') }
end

def contain_a(collection)
  collection.select{ |item| item.include?('a') }
end 

def first_wa(collection)
  collection.find{ |item| (item.to_s).start_with?('wa') }
end 

def remove_non_strings(collection)
  collection.find_all{ |item| item.is_a?(String) }
end 

def count_elements(collection)
  collection.each_with_object(Hash.new(0)) { |item, counts| counts[item] += 1 }.map { |k, v| k.merge()
end 