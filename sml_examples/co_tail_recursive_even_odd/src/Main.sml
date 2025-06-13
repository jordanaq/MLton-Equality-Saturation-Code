fun even [] = true
  | even (_::xs) = odd xs
and odd [] = false
  | odd (_::xs) = even xs

val _ = even [1, 2, 3, 4]
