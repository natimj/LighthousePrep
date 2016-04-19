class Calculator


def add(*numbers)
	currentr=numbers.shift
	numbers.inject(currentr) { |currentr, number| currentr + number}
end

def sub(*numbers)
	currentr=numbers.shift
	numbers.inject(currentr) { |currentr, number| currentr - number}
end

def multiply(*numbers)
	currentr=numbers.shift
	numbers.inject(currentr) { |currentr, number| currentr * number}
end

def divide(*numbers)
	currentr=numbers.shift
	numbers.inject(currentr) { |currentr, number| currentr / number}
end 
end

