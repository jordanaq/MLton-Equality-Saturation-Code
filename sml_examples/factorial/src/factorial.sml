structure Factorial : FACTORIAL = struct
  fun factorial 0 = 1
    | factorial x = x * factorial (x - 1)
end
