class Rectangle

  @@num_of_rects = 0

  def self.num_of_rects    #getter for class variable
    @@num_of_rects
  end

  def initialize(l,w)
    @length = l
    @width = w
    @@num_of_rects = @@num_of_rects + 1
  end

  def area
    @length * @width
  end

  def perimeter
    (@length * 2)+(@width *2)
  end

  def is_big
    if @length > 10 and @width > 10
      puts "yes"
    elsif @length > 10
      puts "long"
    elsif @width > 10
      puts "wide"
    else
      puts "no"
    end

  end

  def width
    @width
  end

  def length
    @length
  end

  def length= (l)
    @length = l
  end

  def width=(w)
    @width = w
  end

end

class Square < Rectangle

  @@num_of_squares = 0

  def initialize(l)
    @length = l
    @width = l
    @@num_of_squares = @@num_of_squares + 1
    @@num_of_rects = @@num_of_rects + 1
  end

  def self.num_of_squares
    @@num_of_squares
  end

end


my_rect = Rectangle.new(3,4)
puts my_rect.area
puts my_rect.perimeter

my_rect.length = 2
my_rect.width = 13
puts my_rect.area
puts my_rect.perimeter

my_sq = Square.new(4)
puts my_sq.area
puts my_sq.perimeter

puts Square.num_of_rects
puts Square.num_of_squares

my_rect.is_big