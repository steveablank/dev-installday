def return_hello_world
	"hello world"
end

def print_working_directory
	x = return_hello_world
	puts x.reverse
end

print_working_directory



def pounds_to_kilograms(pounds)
	pounds / 2.2
end

puts pounds_to_kilograms(5)


def price_of_gold(ounce)
	ounce * 1336
end

puts price_of_gold(5)