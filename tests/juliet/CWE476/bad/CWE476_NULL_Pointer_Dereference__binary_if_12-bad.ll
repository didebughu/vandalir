; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"intOne == 5\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Calling bad()...\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Finished bad()\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_12_bad() #0 {
  %1 = alloca %struct._twoIntsStruct*, align 8
  %2 = alloca %struct._twoIntsStruct*, align 8
  %3 = call i32 (...) @globalReturnsTrueOrFalse()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %0
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %1, align 8
  %6 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %1, align 8
  %7 = icmp ne %struct._twoIntsStruct* %6, null
  %8 = zext i1 %7 to i32
  %9 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %1, align 8
  %10 = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 5
  %13 = zext i1 %12 to i32
  %14 = and i32 %8, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void @printLine(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0))
  br label %17

17:                                               ; preds = %16, %5
  br label %28

18:                                               ; preds = %0
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %2, align 8
  %19 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %2, align 8
  %20 = icmp ne %struct._twoIntsStruct* %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %2, align 8
  %23 = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @printLine(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0))
  br label %27

27:                                               ; preds = %26, %21, %18
  br label %28

28:                                               ; preds = %27, %17
  ret void
}

declare dso_local i32 @globalReturnsTrueOrFalse(...) #1

declare dso_local void @printLine(i8*) #1

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
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0))
  call void @CWE476_NULL_Pointer_Dereference__binary_if_12_bad()
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0))
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #2

; Function Attrs: nounwind
declare dso_local void @srand(i32) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}
!llvm.module.flags = !{!1}

!0 = !{!"Debian clang version 11.1.0-6+build1"}
!1 = !{i32 1, !"wchar_size", i32 4}
