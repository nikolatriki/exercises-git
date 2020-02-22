# Here's some classes, remember type it exactly.
# Using super as in the book pg. 142 and not getting the desired result!

class Shape
    def welcome
        puts "Hi, I am Shape and I am the parent."
    end
end

class Rectangle < Shape
    def initialize(width, lenght)
        @width = width
        @lenght = lenght
    end

    def area
        @width * @lenght
    end

    def perimetar
        2 * @width + 2 * @lenght
    end

    def welcome
        puts "Hi. I am Rectangle and my parent says:" + super
    end
end

class Triangle < Shape
    def initialize(base_width, height, side1, side2, side3)
        @base_width = base_width
        @height = height
        @side1 = side1
        @side2 = side2
        @side3 = side3
    end
    
    def area
        @base_width * @height / 2
    end

    def perimetar
        @side1 + @side2 + @side3
    end

    def welcome
        puts "Hi. I am Triangle, and my parent says:" + super
    end
end

class Square < Shape
    def initialize(side_a)
        @side_a = side_a
    end

    def area
        @side_a * @side_a
    end

    def perimetar
        @side_a * 4
    end

    def welcome
        puts "Hi. I am Square, and my parent says:" + super
    end
end