# simple example of a hash in ruby

city_hash = { 'glasgow' => 'west coast', 
			'edinburgh' => 'east coast',			'inverness' => 'north coast', 
			'kirkudbright' => 'south coast' }
			puts 'a simple hash example'
puts 'select the coast you like:'
puts 'choose 1 for glasgow, 2 for edinburgh, 3 for inverness and 4 for stornoway'
choice = gets.chomp.to_i
case(choice)
	when 1 then puts city_hash["glasgow"]
	when 2 then puts city_hash["edinburgh"]
	when 3 then puts city_hash["inverness"]
	when 4 then puts city_hash["kirkudbright"]
end
