# BEGIN (write your solution here)
def itsNearlyLuckyNumber number
	def iter num, acc
		if num == 0
			if (acc == 4 or acc == 7)
				puts 'YES'
				return 'YES'
			else
				puts 'NO'
				return 'NO'
			end 
		end	
		if (num % 10 == 4 or num % 10 == 7)
			acc = acc + 1
		end
		return iter num.div(10), acc
	end
	iter number, 0
end
# END


