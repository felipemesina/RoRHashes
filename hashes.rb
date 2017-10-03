
h = {:first_name => "Coding", :last_name => "Dojo"}
h.delete :first_name
puts h 


h = {:first_name => "Coding", :last_name => "Dojo"}
if h.empty?
  puts "hash has no values"
else
  puts "Hash has values"
end
puts h


h = {:first_name => "Coding", :last_name => "Dojo"}
if h.has_key? :first_name
  puts "#{:first_name}"
else
  puts "No key exists"
end


h = {:first_name => "Coding", :last_name => "Dojo"}
if h.has_value? "Dojo"
  puts "true"
else
  puts "false"
end
