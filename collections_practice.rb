def begins_with_r(collection)
  collection.all?{ |item| item.start_with?('r') }
end

def contain_a(collection)
  collection.select{ |item| item.include?('a') }
end 

def first_wa(collection)
  collection.
end 