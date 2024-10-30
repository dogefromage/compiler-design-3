declare void @ll_puts(i8*)
declare i8* @ll_strcat(i8*, i8*)

@gstr = global [14 x i8] c"hello, world!\00"

define i64 @main(i64 %argc, i8** %argv) {
  %1 = bitcast [14 x i8]* @gstr to i8*
  call void @ll_puts (i8* %1)
  ret i64 0
}

