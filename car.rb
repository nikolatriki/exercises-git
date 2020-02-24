class MyCar
    def initialize(year, color, model)
        @year = year
        @color = color
        @model = model
        @speed = 0
    end

    def speed_up(arg1)
        @arg1 = arg1
        puts "Speeding to:"
        @sped =+ @arg1
    end

    def brake
        puts "Squeeeeal!"
    end

    def shut_off(arg1)
        @arg1 = arg1
        puts "Shuting down!" if @arg1 == @speed
    end
end

car1 = MyCar.new(2020, "black", "Tesla")
puts car1.speed_up(20)
puts car1.brake
puts car1.shut_off(0)