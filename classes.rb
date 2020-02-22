# Here's some classes, remember type it exactly.

class Shape
    def welcome
        "Hi, I am Shape and I am the parent."
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
        "Hi. I am Rectangle and my parent says:" + super
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
        "Hi. I am Triangle, and my parent says:" + super
    end
end

class Square < Rectangle
    def initialize(side_a)
        super @width = side_a, @lenght = side_a
    end
        
    def welcome
        "Hi. I am Square, and my parent says:" + super
    end
end