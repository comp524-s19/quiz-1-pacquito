finalGrade:: Int[a] -> Int[a] -> Int[a] -> Int

finalGrade x y =
 let gradesum = [grade + grade | grade <-x]
  weightsum = [weight + weight | weight <-y]
in (gradesum * weightsum) div` weightsum
