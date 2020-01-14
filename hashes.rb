state ={
  "Maharastra" =>"MH",
  "uttrakhand" => "UTT" ,
  :bihar => "br",
  4 => "just checking"
  }

state.each_key{|k| puts "key : #{k} "}
state.each_pair{|k,v| puts "key : #{k} value : #{v} "}
state.each_value{|v| puts "value : #{v} "}

state2 = state.invert

puts state2.keys.inspect
puts state2.values.inspect
puts state.fetch(4)
puts state.values_at 4,:bihar

puts state.has_key?(:bihar)
puts state.key? (4)
puts state.include?("bengal")
