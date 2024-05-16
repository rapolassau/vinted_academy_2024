# Use Math.sqrt for square root

a = 3
b = 4
c = -5

binding.break

class Discriminant
  def discriminant_value(a, b, c)
    dis = b * b - 4 * a * c

    x1 = (-b + Math.sqrt(dis)) / (2 * a)
    x2 = (-b - Math.sqrt(dis)) / (2 * a)

    [x1, x2]
  end
end

discriminant = Discriminant.new.discriminant_value(a, b, c)
