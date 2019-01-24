def yield_ame(name)
	puts "Hii"
yield("helo")
puts "welcome"
yield(name)
puts("Hekko")
end
yield_ame("usha"){|n|
  puts "My name is #{n}"
}