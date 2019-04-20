def begins_with_r(tools)
 tools.all? do |word|
      word.downcase.chr == "r"
    end
  end
  
  def contain_a(tools)
    array = []
    tools.each do |word|
     if word.include?("a")
      array << word
  end 
end 
array
end 

def first_wa(tools)
  tools.select do |word|
    if word.to_s.start_with?("wa")
      return word
end 
end 
end 

def remove_non_strings(tools)
  tools.delete_if do |x|
    !(x.is_a? String)
end 
end 

def count_elements(array)
  words = {}
  downcase.scan(/\w+)
words.each do |count|
  word[count] += 1
end
end   

def merge_data(keys, data)
  keys.each do |name_hash|
    data.each do |hash|
      name_hash.merge!(hash[name_hash[:first_name]])
    end
  end
end

def find_cool(array)
  array.select do |x|
   x if x.has_value?("cool")
    end 
  end 