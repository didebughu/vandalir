; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.TwoIntsClass = type { i32, i32 }

@.str = private unnamed_addr constant [18 x i8] c"Calling good()...\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Finished good()\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_644goodEv() #0 {
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_64L7goodG2BEv()
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_64L7goodB2GEv()
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_64L7goodG2BEv() #0 {
  %1 = alloca %class.TwoIntsClass*, align 8
  %2 = alloca %class.TwoIntsClass*, align 8
  %3 = call noalias nonnull i8* @_Znwm(i64 8) #6
  %4 = bitcast i8* %3 to %class.TwoIntsClass*
  store %class.TwoIntsClass* %4, %class.TwoIntsClass** %2, align 8
  %5 = load %class.TwoIntsClass*, %class.TwoIntsClass** %2, align 8
  %6 = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %5, i32 0, i32 0
  store i32 0, i32* %6, align 4
  %7 = load %class.TwoIntsClass*, %class.TwoIntsClass** %2, align 8
  %8 = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %7, i32 0, i32 1
  store i32 0, i32* %8, align 4
  %9 = load %class.TwoIntsClass*, %class.TwoIntsClass** %2, align 8
  store %class.TwoIntsClass* %9, %class.TwoIntsClass** %1, align 8
  %10 = bitcast %class.TwoIntsClass** %1 to i8*
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_6411goodG2BSinkEPv(i8* %10)
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_64L7goodB2GEv() #0 {
  %1 = alloca %class.TwoIntsClass*, align 8
  store %class.TwoIntsClass* null, %class.TwoIntsClass** %1, align 8
  %2 = bitcast %class.TwoIntsClass** %1 to i8*
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_6411goodB2GSinkEPv(i8* %2)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) #1

; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main(i32 %0, i8** %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %6 = call i64 @time(i64* null) #7
  %7 = trunc i64 %6 to i32
  call void @srand(i32 %7) #7
  call void @printLine(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0))
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_644goodEv()
  call void @printLine(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0))
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #3

; Function Attrs: nounwind
declare dso_local void @srand(i32) #3

declare dso_local void @printLine(i8*) #4

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_6411goodG2BSinkEPv(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %class.TwoIntsClass**, align 8
  %4 = alloca %class.TwoIntsClass*, align 8
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = bitcast i8* %5 to %class.TwoIntsClass**
  store %class.TwoIntsClass** %6, %class.TwoIntsClass*** %3, align 8
  %7 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %3, align 8
  %8 = load %class.TwoIntsClass*, %class.TwoIntsClass** %7, align 8
  store %class.TwoIntsClass* %8, %class.TwoIntsClass** %4, align 8
  %9 = load %class.TwoIntsClass*, %class.TwoIntsClass** %4, align 8
  %10 = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  call void @printIntLine(i32 %11)
  %12 = load %class.TwoIntsClass*, %class.TwoIntsClass** %4, align 8
  %13 = icmp eq %class.TwoIntsClass* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = bitcast %class.TwoIntsClass* %12 to i8*
  call void @_ZdlPv(i8* %15) #8
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

declare dso_local void @printIntLine(i32) #4

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_6411goodB2GSinkEPv(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %class.TwoIntsClass**, align 8
  %4 = alloca %class.TwoIntsClass*, align 8
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = bitcast i8* %5 to %class.TwoIntsClass**
  store %class.TwoIntsClass** %6, %class.TwoIntsClass*** %3, align 8
  %7 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %3, align 8
  %8 = load %class.TwoIntsClass*, %class.TwoIntsClass** %7, align 8
  store %class.TwoIntsClass* %8, %class.TwoIntsClass** %4, align 8
  %9 = load %class.TwoIntsClass*, %class.TwoIntsClass** %4, align 8
  %10 = icmp ne %class.TwoIntsClass* %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load %class.TwoIntsClass*, %class.TwoIntsClass** %4, align 8
  %13 = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  call void @printIntLine(i32 %14)
  %15 = load %class.TwoIntsClass*, %class.TwoIntsClass** %4, align 8
  %16 = icmp eq %class.TwoIntsClass* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = bitcast %class.TwoIntsClass* %15 to i8*
  call void @_ZdlPv(i8* %18) #8
  br label %19

19:                                               ; preds = %17, %11
  br label %21

20:                                               ; preds = %1
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0))
  br label %21

21:                                               ; preds = %20, %19
  ret void
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { builtin allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.ident = !{!0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"Debian clang version 11.1.0-6+build1"}
!1 = !{i32 1, !"wchar_size", i32 4}
