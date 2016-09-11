edad = 135
case edad
	when 0 .. 6 
		puts "infancia"
	when 6 .. 12
        puts "niñez"
    when 12 .. 20 
    	puts "pubertad"
    when 20 .. 25 
    	puts "juventud"
    when 25 .. 60
    	puts "adultez"
    when 60 .. 110
        puts "ancianidad"
    else 
    	puts "momia"
    end