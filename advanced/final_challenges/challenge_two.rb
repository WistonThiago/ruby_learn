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