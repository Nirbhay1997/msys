def We_will_pass_proc(name,&beta)
  puts "1 MY NAME #{name}"
  beta.call(name)
end
beta =Proc.new do |name|
  puts  "2 MY NAME #{name}"
  puts  "My son #{name}"
end

We_will_pass_proc("Samridh",&beta)
