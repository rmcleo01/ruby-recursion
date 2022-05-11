class Recursion

  def recursion(n)
    if n == 1 then
        return 1
    end
    return n * (recursion(n - 1))
  end

  def tail_recursion(n, acc)
    if n == 1 then
        return acc
    end
    return tail_recursion(n - 1, n * acc)
  end

end

rec = Recursion.new
puts rec.recursion(4)
puts rec.tail_recursion(4, 1)
