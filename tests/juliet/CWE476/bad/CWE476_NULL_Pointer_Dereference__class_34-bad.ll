; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.TwoIntsClass = type { i32, i32 }
%"union.CWE476_NULL_Pointer_Dereference__class_34::unionType" = type { %class.TwoIntsClass* }

@.str = private unnamed_addr constant [17 x i8] c"Calling bad()...\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Finished bad()\00", align 1

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_343badEv() #0 {
  %1 = alloca %class.TwoIntsClass*, align 8
  %2 = alloca %"union.CWE476_NULL_Pointer_Dereference__class_34::unionType", align 8
  %3 = alloca %class.TwoIntsClass*, align 8
  store %class.TwoIntsClass* null, %class.TwoIntsClass** %1, align 8
  %4 = load %class.TwoIntsClass*, %class.TwoIntsClass** %1, align 8
  %5 = bitcast %"union.CWE476_NULL_Pointer_Dereference__class_34::unionType"* %2 to %class.TwoIntsClass**
  store %class.TwoIntsClass* %4, %class.TwoIntsClass** %5, align 8
  %6 = bitcast %"union.CWE476_NULL_Pointer_Dereference__class_34::unionType"* %2 to %class.TwoIntsClass**
  %7 = load %class.TwoIntsClass*, %class.TwoIntsClass** %6, align 8
  store %class.TwoIntsClass* %7, %class.TwoIntsClass** %3, align 8
  %8 = load %class.TwoIntsClass*, %class.TwoIntsClass** %3, align 8
  %9 = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  call void @printIntLine(i32 %10)
  %11 = load %class.TwoIntsClass*, %class.TwoIntsClass** %3, align 8
  %12 = icmp eq %class.TwoIntsClass* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %0
  %14 = bitcast %class.TwoIntsClass* %11 to i8*
  call void @_ZdlPv(i8* %14) #5
  br label %15

15:                                               ; preds = %13, %0
  ret void
}

declare dso_local void @printIntLine(i32) #1

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main(i32 %0, i8** %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %6 = call i64 @time(i64* null) #6
  %7 = trunc i64 %6 to i32
  call void @srand(i32 %7) #6
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0))
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_343badEv()
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0))
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #4

; Function Attrs: nounwind
declare dso_local void @srand(i32) #4

declare dso_local void @printLine(i8*) #1

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { builtin nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}
!llvm.module.flags = !{!1}

!0 = !{!"Debian clang version 11.1.0-6+build1"}
!1 = !{i32 1, !"wchar_size", i32 4}
