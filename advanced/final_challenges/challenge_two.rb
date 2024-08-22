class Car
  def get_km
  @info = "A yellow VW travels at 80km/h"
  puts @info
  find_km
  end

  private
  def find_km
    speed_valid = /\d{2}[k][m]\/[h]/
    puts "Match = #{speed_valid.match(@info)}"
  end
end

car = Car.new
car.get_km

# Other solution

class Auto
  def getting_km(phrase)
    km = loc_km(phrase)
    puts km
  end

  private

  def loc_km(phrase)
    /\d{2}km\/h/.match(phrase)
  end
end

phrase = "A beetle traves at 80km/h"
auto = Auto.new
auto.getting_km(phrase)
#it only shows the KM that matches with the phrase