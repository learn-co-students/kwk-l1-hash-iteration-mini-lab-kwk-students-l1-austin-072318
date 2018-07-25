
def create_olympics_hash
  summer_olympics = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}
end

def add_a_key_value_pair
  summer_olympics = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}
  summer_olympics[:Atlanta] = "1996"
  summer_olympics
end

def iterate_through_hash
   summer_olympics = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}
  summer_olympics[:Atlanta] = "1996"
   count = 0
   summer_olympics.each do |country, year|
     puts "The #{country} summer olympics took place in #{year}."
   count += 1
 end
end

def iterate_through_keys
   summer_olympics = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}
  summer_olympics[:Atlanta] = "1996"
  summer_olympics.each_key{|country| puts country.upcase}
end



