structure Say : SAY = struct
  fun say xs = case xs of
                    (0, 0) => "zero zero"
                  | (0, 1) => "zero one"
                  | (1, 0) => "one zero"
                  | (1, 1) => "one one"
                  | (0, 2) => "zero two"
                  | (2, 0) => "two zero"
                  | (2, 1) => "two one"
                  | (1, 2) => "one two"
                  | (2, 2) => "two two"
                  | _ => "unknown"
end
