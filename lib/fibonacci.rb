  class Fixnum
    def closest_fibonacci
      fib(self)
    end 
    def fib(upper)
      prev = 0 
      current = 1 
      while (current < upper)
        current = current + prev
        prev = current - prev
      end 
      prev
    end 
  end
