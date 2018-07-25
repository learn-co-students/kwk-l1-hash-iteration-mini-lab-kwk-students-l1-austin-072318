summer_olympics = {:Sydney => "2000", :Athens => "2004",
:Beijing => "2008", :London => "2012"}
summer_olympics.merge!(:Atlanta => "1996")
 summer_olympics.each do |place, year|
 puts "The #{year} summer olympics took place in #{place}."
end 

upcased_city =[] 
summer_olympics.each_key do |place|
  upcased_city << place.upcase
end


