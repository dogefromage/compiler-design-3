%arr = type [5 x i64]

@tmp = global %arr [ i64 1, i64 2, i64 3, i64 4, i64 5 ]

define i64 @main(i64 %argc, i8** %arcv) {
  %1 = alloca i64
  ret i64 5
}

