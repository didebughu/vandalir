; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._CWE476_NULL_Pointer_Dereference__char_67_structType = type { i8* }

@.str = private unnamed_addr constant [17 x i8] c"Calling bad()...\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Finished bad()\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_67_bad() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca %struct._CWE476_NULL_Pointer_Dereference__char_67_structType, align 8
  store i8* null, i8** %1, align 8
  %3 = load i8*, i8** %1, align 8
  %4 = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__char_67_structType, %struct._CWE476_NULL_Pointer_Dereference__char_67_structType* %2, i32 0, i32 0
  store i8* %3, i8** %4, align 8
  %5 = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__char_67_structType, %struct._CWE476_NULL_Pointer_Dereference__char_67_structType* %2, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  call void @CWE476_NULL_Pointer_Dereference__char_67b_badSink(i8* %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %6 = call i64 @time(i64* null) #3
  %7 = trunc i64 %6 to i32
  call void @srand(i32 %7) #3
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0))
  call void @CWE476_NULL_Pointer_Dereference__char_67_bad()
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0))
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #1

; Function Attrs: nounwind
declare dso_local void @srand(i32) #1

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_67b_badSink(i8* %0) #0 {
  %2 = alloca %struct._CWE476_NULL_Pointer_Dereference__char_67_structType, align 8
  %3 = alloca i8*, align 8
  %4 = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__char_67_structType, %struct._CWE476_NULL_Pointer_Dereference__char_67_structType* %2, i32 0, i32 0
  store i8* %0, i8** %4, align 8
  %5 = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__char_67_structType, %struct._CWE476_NULL_Pointer_Dereference__char_67_structType* %2, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  store i8* %6, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  %9 = load i8, i8* %8, align 1
  call void @printHexCharLine(i8 signext %9)
  ret void
}

declare dso_local void @printHexCharLine(i8 signext) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"Debian clang version 11.1.0-6+build1"}
!1 = !{i32 1, !"wchar_size", i32 4}
