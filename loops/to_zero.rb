def to_zero(n)
  unless n == 0
    puts n
    to_zero(n-1)
  end
end

to_zero(10)