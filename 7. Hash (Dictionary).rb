sample = {'a' => 1, 'b' => 2, 'c' => 3, 'd' => 4}
sample_dict = {:first_name => "Yash", :last_name => "Chaudhary", :mob => 7588330000}
sample2 = {rose:"red", lotus:"white", sunflower:"yellow"}

p sample
p sample.class

p sample_dict
p sample_dict.class

p sample2
p sample2.class

puts sample2[:rose]


# p "Iterate through hash"
# sample2.each { |key,value| puts "Key: #{key}, Value: #{value}" }
#
# puts
# p "Select only string values"
# p sample_dict.select { |k,v| v.is_a?(String)}
