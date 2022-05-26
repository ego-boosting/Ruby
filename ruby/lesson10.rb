class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Ferrari<Car
end

ferrari = Ferrari.new
ferrari.run(5)
