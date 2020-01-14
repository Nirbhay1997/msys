state ={
  "Maharastra" =>"MH",
  "uttrakhand" => "UTT" ,
  :bihar => "br",
  4 => "just checking"
  }

state.each_key{|k| puts "key : #{k} "}
state.each_pair{|k,v| puts "key : #{k} value : #{v} "}
state.each_value{|v| puts "value : #{v} "}
