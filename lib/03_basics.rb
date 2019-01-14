def who_is_bigger (a, b, c)
	if a == nil or b == nil or c == nil
		puts "nil detected"
		elsif (a > b) && (a > c)
			puts "a is bigger"
		elsif (b > a) && (b > c)
			puts "b is bigger"
		elsif (c > a) && (c > b)
			puts "c is bigger"	
	end
end


def reverse_upcase_noLTA(a)
	a.reverse.upcase.noLTA!gsub(/[LTA]/"")
end



def array_42
	a.include?[42]
end



def magic_array(a)
    a.sort.flatten
    a.map {|b| b * 2}


    c = a.uniq

    c.each do |d|

        if d % 3 == 0

        c.delete(d)

        end

    end

    

end