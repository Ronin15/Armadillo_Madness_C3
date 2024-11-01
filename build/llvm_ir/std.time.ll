; ModuleID = 'std::time'
source_filename = "std::time"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%any = type { ptr, i64 }

$std.time.Time.add_seconds = comdat any

$std.time.Time.add_minutes = comdat any

$std.time.Time.add_hours = comdat any

$std.time.Time.add_days = comdat any

$std.time.Time.add_weeks = comdat any

$std.time.Time.add_duration = comdat any

$std.time.Time.compare_to = comdat any

$std.time.Time.to_seconds = comdat any

$std.time.Time.diff_us = comdat any

$std.time.Time.diff_sec = comdat any

$std.time.Time.diff_min = comdat any

$std.time.Time.diff_hour = comdat any

$std.time.Time.diff_days = comdat any

$std.time.Time.diff_weeks = comdat any

$std.time.NanoDuration.to_sec = comdat any

$std.time.NanoDuration.to_ms = comdat any

$std.time.NanoDuration.to_duration = comdat any

$std.time.Duration.to_nano = comdat any

$std.time.Duration.to_ms = comdat any

$std.time.NanoDuration.to_format = comdat any

$std.time.us = comdat any

$std.time.ms = comdat any

$std.time.sec = comdat any

$std.time.min = comdat any

$std.time.hour = comdat any

$std.time.from_float = comdat any

$std.time.now = comdat any

$"$ct.std.time.Time" = comdat any

$"$ct.long" = comdat any

$"$ct.std.time.Duration" = comdat any

$"$ct.std.time.Clock" = comdat any

$"$ct.ulong" = comdat any

$"$ct.std.time.NanoDuration" = comdat any

$"$ct.std.time.DateTime" = comdat any

$"$ct.std.time.TzDateTime" = comdat any

$"$ct.char" = comdat any

$"$ct.std.time.Weekday" = comdat any

$"$ct.std.time.Month" = comdat any

$std.time.FAR_FUTURE = comdat any

$std.time.FAR_PAST = comdat any

$std.time.US = comdat any

$std.time.MS = comdat any

$std.time.SEC = comdat any

$std.time.MIN = comdat any

$std.time.HOUR = comdat any

$std.time.DAY = comdat any

$std.time.WEEK = comdat any

$std.time.MONTH = comdat any

$std.time.YEAR = comdat any

$std.time.FOREVER = comdat any

$"$sel.to_format" = comdat any

@"$ct.std.time.Time" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.long" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.time.Duration" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.long" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.time.Clock" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.time.NanoDuration" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.long" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.time.DateTime" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 10, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.time.TzDateTime" = linkonce global %.introspect { i8 10, i64 ptrtoint (ptr @"$ct.std.time.DateTime" to i64), ptr null, i64 40, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.MONDAY = internal constant [7 x i8] c"MONDAY\00", align 1
@.enum.TUESDAY = internal constant [8 x i8] c"TUESDAY\00", align 1
@.enum.WEDNESDAY = internal constant [10 x i8] c"WEDNESDAY\00", align 1
@.enum.THURSDAY = internal constant [9 x i8] c"THURSDAY\00", align 1
@.enum.FRIDAY = internal constant [7 x i8] c"FRIDAY\00", align 1
@.enum.SATURDAY = internal constant [9 x i8] c"SATURDAY\00", align 1
@.enum.SUNDAY = internal constant [7 x i8] c"SUNDAY\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.time.Weekday" = linkonce global { i8, i64, ptr, i64, i64, i64, [7 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 7, [7 x %"char[]"] [%"char[]" { ptr @.enum.MONDAY, i64 6 }, %"char[]" { ptr @.enum.TUESDAY, i64 7 }, %"char[]" { ptr @.enum.WEDNESDAY, i64 9 }, %"char[]" { ptr @.enum.THURSDAY, i64 8 }, %"char[]" { ptr @.enum.FRIDAY, i64 6 }, %"char[]" { ptr @.enum.SATURDAY, i64 8 }, %"char[]" { ptr @.enum.SUNDAY, i64 6 }] }, comdat, align 8
@.enum.JANUARY = internal constant [8 x i8] c"JANUARY\00", align 1
@.enum.FEBRUARY = internal constant [9 x i8] c"FEBRUARY\00", align 1
@.enum.MARCH = internal constant [6 x i8] c"MARCH\00", align 1
@.enum.APRIL = internal constant [6 x i8] c"APRIL\00", align 1
@.enum.MAY = internal constant [4 x i8] c"MAY\00", align 1
@.enum.JUNE = internal constant [5 x i8] c"JUNE\00", align 1
@.enum.JULY = internal constant [5 x i8] c"JULY\00", align 1
@.enum.AUGUST = internal constant [7 x i8] c"AUGUST\00", align 1
@.enum.SEPTEMBER = internal constant [10 x i8] c"SEPTEMBER\00", align 1
@.enum.OCTOBER = internal constant [8 x i8] c"OCTOBER\00", align 1
@.enum.NOVEMBER = internal constant [9 x i8] c"NOVEMBER\00", align 1
@.enum.DECEMBER = internal constant [9 x i8] c"DECEMBER\00", align 1
@"$ct.std.time.Month" = linkonce global { i8, i64, ptr, i64, i64, i64, [12 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 12, [12 x %"char[]"] [%"char[]" { ptr @.enum.JANUARY, i64 7 }, %"char[]" { ptr @.enum.FEBRUARY, i64 8 }, %"char[]" { ptr @.enum.MARCH, i64 5 }, %"char[]" { ptr @.enum.APRIL, i64 5 }, %"char[]" { ptr @.enum.MAY, i64 3 }, %"char[]" { ptr @.enum.JUNE, i64 4 }, %"char[]" { ptr @.enum.JULY, i64 4 }, %"char[]" { ptr @.enum.AUGUST, i64 6 }, %"char[]" { ptr @.enum.SEPTEMBER, i64 9 }, %"char[]" { ptr @.enum.OCTOBER, i64 7 }, %"char[]" { ptr @.enum.NOVEMBER, i64 8 }, %"char[]" { ptr @.enum.DECEMBER, i64 8 }] }, comdat, align 8
@std.time.FAR_FUTURE = weak local_unnamed_addr constant i64 9223372036854775807, comdat, align 8, !dbg !0
@std.time.FAR_PAST = weak local_unnamed_addr constant i64 -9223372036854775808, comdat, align 8, !dbg !5
@std.time.US = weak local_unnamed_addr constant i64 1, comdat, align 8, !dbg !7
@std.time.MS = weak local_unnamed_addr constant i64 1000, comdat, align 8, !dbg !10
@std.time.SEC = weak local_unnamed_addr constant i64 1000000, comdat, align 8, !dbg !12
@std.time.MIN = weak local_unnamed_addr constant i64 60000000, comdat, align 8, !dbg !14
@std.time.HOUR = weak local_unnamed_addr constant i64 3600000000, comdat, align 8, !dbg !16
@std.time.DAY = weak local_unnamed_addr constant i64 86400000000, comdat, align 8, !dbg !18
@std.time.WEEK = weak local_unnamed_addr constant i64 604800000000, comdat, align 8, !dbg !20
@std.time.MONTH = weak local_unnamed_addr constant i64 2592000000000, comdat, align 8, !dbg !22
@std.time.YEAR = weak local_unnamed_addr constant i64 31557600000000, comdat, align 8, !dbg !24
@std.time.FOREVER = weak local_unnamed_addr constant i64 9223372036854775807, comdat, align 8, !dbg !26
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [8 x i8] c"time.c3\00", align 1
@.func = internal constant [10 x i8] c"to_format\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.12 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"0s\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%dms\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%d\C2\B5s\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%dns\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%dh\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%dm\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%d.%ds\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%ds\00", align 1
@"$ct.dyn.std.time.NanoDuration.to_format" = global { ptr, ptr, ptr } { ptr @std.time.NanoDuration.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Time.add_seconds(i64 %0, i64 %1) #0 comdat !dbg !33 {
entry:
  %time = alloca i64, align 8
  %seconds = alloca i64, align 8
  store i64 %0, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !37, metadata !DIExpression()), !dbg !38
  store i64 %1, ptr %seconds, align 8
  call void @llvm.dbg.declare(metadata ptr %seconds, metadata !39, metadata !DIExpression()), !dbg !40
  %2 = load i64, ptr %time, align 8, !dbg !41
  %3 = load i64, ptr %seconds, align 8, !dbg !42
  %mul = mul i64 %3, 1000000, !dbg !43
  %add = add i64 %2, %mul, !dbg !41
  ret i64 %add, !dbg !41
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Time.add_minutes(i64 %0, i64 %1) #0 comdat !dbg !44 {
entry:
  %time = alloca i64, align 8
  %minutes = alloca i64, align 8
  store i64 %0, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !45, metadata !DIExpression()), !dbg !46
  store i64 %1, ptr %minutes, align 8
  call void @llvm.dbg.declare(metadata ptr %minutes, metadata !47, metadata !DIExpression()), !dbg !48
  %2 = load i64, ptr %time, align 8, !dbg !49
  %3 = load i64, ptr %minutes, align 8, !dbg !50
  %mul = mul i64 %3, 60000000, !dbg !51
  %add = add i64 %2, %mul, !dbg !49
  ret i64 %add, !dbg !49
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Time.add_hours(i64 %0, i64 %1) #0 comdat !dbg !52 {
entry:
  %time = alloca i64, align 8
  %hours = alloca i64, align 8
  store i64 %0, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !53, metadata !DIExpression()), !dbg !54
  store i64 %1, ptr %hours, align 8
  call void @llvm.dbg.declare(metadata ptr %hours, metadata !55, metadata !DIExpression()), !dbg !56
  %2 = load i64, ptr %time, align 8, !dbg !57
  %3 = load i64, ptr %hours, align 8, !dbg !58
  %mul = mul i64 %3, 3600000000, !dbg !59
  %add = add i64 %2, %mul, !dbg !57
  ret i64 %add, !dbg !57
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Time.add_days(i64 %0, i64 %1) #0 comdat !dbg !60 {
entry:
  %time = alloca i64, align 8
  %days = alloca i64, align 8
  store i64 %0, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !61, metadata !DIExpression()), !dbg !62
  store i64 %1, ptr %days, align 8
  call void @llvm.dbg.declare(metadata ptr %days, metadata !63, metadata !DIExpression()), !dbg !64
  %2 = load i64, ptr %time, align 8, !dbg !65
  %3 = load i64, ptr %days, align 8, !dbg !66
  %mul = mul i64 %3, 86400000000, !dbg !67
  %add = add i64 %2, %mul, !dbg !65
  ret i64 %add, !dbg !65
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Time.add_weeks(i64 %0, i64 %1) #0 comdat !dbg !68 {
entry:
  %time = alloca i64, align 8
  %weeks = alloca i64, align 8
  store i64 %0, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !69, metadata !DIExpression()), !dbg !70
  store i64 %1, ptr %weeks, align 8
  call void @llvm.dbg.declare(metadata ptr %weeks, metadata !71, metadata !DIExpression()), !dbg !72
  %2 = load i64, ptr %time, align 8, !dbg !73
  %3 = load i64, ptr %weeks, align 8, !dbg !74
  %mul = mul i64 %3, 604800000000, !dbg !75
  %add = add i64 %2, %mul, !dbg !73
  ret i64 %add, !dbg !73
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Time.add_duration(i64 %0, i64 %1) #0 comdat !dbg !76 {
entry:
  %time = alloca i64, align 8
  %duration = alloca i64, align 8
  store i64 %0, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !79, metadata !DIExpression()), !dbg !80
  store i64 %1, ptr %duration, align 8
  call void @llvm.dbg.declare(metadata ptr %duration, metadata !81, metadata !DIExpression()), !dbg !82
  %2 = load i64, ptr %time, align 8, !dbg !83
  %3 = load i64, ptr %duration, align 8, !dbg !84
  %add = add i64 %2, %3, !dbg !83
  ret i64 %add, !dbg !83
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.time.Time.compare_to(i64 %0, i64 %1) #0 comdat !dbg !85 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !89, metadata !DIExpression()), !dbg !90
  store i64 %1, ptr %other, align 8
  call void @llvm.dbg.declare(metadata ptr %other, metadata !91, metadata !DIExpression()), !dbg !92
  %2 = load i64, ptr %time, align 8, !dbg !93
  %3 = load i64, ptr %other, align 8, !dbg !94
  %eq = icmp eq i64 %2, %3, !dbg !93
  br i1 %eq, label %if.then, label %if.exit, !dbg !93

if.then:                                          ; preds = %entry
  ret i32 0, !dbg !95

if.exit:                                          ; preds = %entry
  %4 = load i64, ptr %time, align 8, !dbg !96
  %5 = load i64, ptr %other, align 8, !dbg !97
  %gt = icmp sgt i64 %4, %5, !dbg !96
  %ternary = select i1 %gt, i32 1, i32 -1, !dbg !98
  ret i32 %ternary, !dbg !98
}

; Function Attrs: nounwind ssp uwtable
define weak double @std.time.Time.to_seconds(i64 %0) #0 comdat !dbg !99 {
entry:
  %time = alloca i64, align 8
  store i64 %0, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !103, metadata !DIExpression()), !dbg !104
  %1 = load i64, ptr %time, align 8, !dbg !105
  %sifp = sitofp i64 %1 to double, !dbg !105
  %fdiv = fdiv double %sifp, 1.000000e+06, !dbg !105
  ret double %fdiv, !dbg !105
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Time.diff_us(i64 %0, i64 %1) #0 comdat !dbg !106 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !109, metadata !DIExpression()), !dbg !110
  store i64 %1, ptr %other, align 8
  call void @llvm.dbg.declare(metadata ptr %other, metadata !111, metadata !DIExpression()), !dbg !112
  %2 = load i64, ptr %time, align 8, !dbg !113
  %3 = load i64, ptr %other, align 8, !dbg !114
  %sub = sub i64 %2, %3, !dbg !115
  ret i64 %sub, !dbg !115
}

; Function Attrs: nounwind ssp uwtable
define weak double @std.time.Time.diff_sec(i64 %0, i64 %1) #0 comdat !dbg !116 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !119, metadata !DIExpression()), !dbg !120
  store i64 %1, ptr %other, align 8
  call void @llvm.dbg.declare(metadata ptr %other, metadata !121, metadata !DIExpression()), !dbg !122
  %2 = load i64, ptr %time, align 8, !dbg !123
  %3 = load i64, ptr %other, align 8, !dbg !123
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !124
  %sifp = sitofp i64 %4 to double, !dbg !124
  %fdiv = fdiv double %sifp, 1.000000e+06, !dbg !124
  ret double %fdiv, !dbg !124
}

; Function Attrs: nounwind ssp uwtable
define weak double @std.time.Time.diff_min(i64 %0, i64 %1) #0 comdat !dbg !125 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !126, metadata !DIExpression()), !dbg !127
  store i64 %1, ptr %other, align 8
  call void @llvm.dbg.declare(metadata ptr %other, metadata !128, metadata !DIExpression()), !dbg !129
  %2 = load i64, ptr %time, align 8, !dbg !130
  %3 = load i64, ptr %other, align 8, !dbg !130
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !131
  %sifp = sitofp i64 %4 to double, !dbg !131
  %fdiv = fdiv double %sifp, 6.000000e+07, !dbg !131
  ret double %fdiv, !dbg !131
}

; Function Attrs: nounwind ssp uwtable
define weak double @std.time.Time.diff_hour(i64 %0, i64 %1) #0 comdat !dbg !132 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !133, metadata !DIExpression()), !dbg !134
  store i64 %1, ptr %other, align 8
  call void @llvm.dbg.declare(metadata ptr %other, metadata !135, metadata !DIExpression()), !dbg !136
  %2 = load i64, ptr %time, align 8, !dbg !137
  %3 = load i64, ptr %other, align 8, !dbg !137
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !138
  %sifp = sitofp i64 %4 to double, !dbg !138
  %fdiv = fdiv double %sifp, 3.600000e+09, !dbg !138
  ret double %fdiv, !dbg !138
}

; Function Attrs: nounwind ssp uwtable
define weak double @std.time.Time.diff_days(i64 %0, i64 %1) #0 comdat !dbg !139 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !140, metadata !DIExpression()), !dbg !141
  store i64 %1, ptr %other, align 8
  call void @llvm.dbg.declare(metadata ptr %other, metadata !142, metadata !DIExpression()), !dbg !143
  %2 = load i64, ptr %time, align 8, !dbg !144
  %3 = load i64, ptr %other, align 8, !dbg !144
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !145
  %sifp = sitofp i64 %4 to double, !dbg !145
  %fdiv = fdiv double %sifp, 8.640000e+10, !dbg !145
  ret double %fdiv, !dbg !145
}

; Function Attrs: nounwind ssp uwtable
define weak double @std.time.Time.diff_weeks(i64 %0, i64 %1) #0 comdat !dbg !146 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !147, metadata !DIExpression()), !dbg !148
  store i64 %1, ptr %other, align 8
  call void @llvm.dbg.declare(metadata ptr %other, metadata !149, metadata !DIExpression()), !dbg !150
  %2 = load i64, ptr %time, align 8, !dbg !151
  %3 = load i64, ptr %other, align 8, !dbg !151
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !152
  %sifp = sitofp i64 %4 to double, !dbg !152
  %fdiv = fdiv double %sifp, 6.048000e+11, !dbg !152
  ret double %fdiv, !dbg !152
}

; Function Attrs: nounwind ssp uwtable
define weak double @std.time.NanoDuration.to_sec(i64 %0) #0 comdat !dbg !153 {
entry:
  %nd = alloca i64, align 8
  store i64 %0, ptr %nd, align 8
  call void @llvm.dbg.declare(metadata ptr %nd, metadata !157, metadata !DIExpression()), !dbg !158
  %1 = load i64, ptr %nd, align 8, !dbg !159
  %sifp = sitofp i64 %1 to double, !dbg !159
  %fdiv = fdiv double %sifp, 1.000000e+09, !dbg !159
  ret double %fdiv, !dbg !159
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.NanoDuration.to_ms(i64 %0) #0 comdat !dbg !160 {
entry:
  %nd = alloca i64, align 8
  store i64 %0, ptr %nd, align 8
  call void @llvm.dbg.declare(metadata ptr %nd, metadata !163, metadata !DIExpression()), !dbg !164
  %1 = load i64, ptr %nd, align 8, !dbg !165
  %sdiv = sdiv i64 %1, 1000000, !dbg !165
  ret i64 %sdiv, !dbg !165
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.NanoDuration.to_duration(i64 %0) #0 comdat !dbg !166 {
entry:
  %nd = alloca i64, align 8
  store i64 %0, ptr %nd, align 8
  call void @llvm.dbg.declare(metadata ptr %nd, metadata !169, metadata !DIExpression()), !dbg !170
  %1 = load i64, ptr %nd, align 8, !dbg !171
  %sdiv = sdiv i64 %1, 1000, !dbg !171
  ret i64 %sdiv, !dbg !171
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Duration.to_nano(i64 %0) #0 comdat !dbg !172 {
entry:
  %td = alloca i64, align 8
  store i64 %0, ptr %td, align 8
  call void @llvm.dbg.declare(metadata ptr %td, metadata !175, metadata !DIExpression()), !dbg !176
  %1 = load i64, ptr %td, align 8, !dbg !177
  %mul = mul i64 %1, 1000, !dbg !177
  ret i64 %mul, !dbg !177
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Duration.to_ms(i64 %0) #0 comdat !dbg !178 {
entry:
  %td = alloca i64, align 8
  store i64 %0, ptr %td, align 8
  call void @llvm.dbg.declare(metadata ptr %td, metadata !181, metadata !DIExpression()), !dbg !182
  %1 = load i64, ptr %td, align 8, !dbg !183
  %sdiv = sdiv i64 %1, 1000, !dbg !183
  ret i64 %sdiv, !dbg !183
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.NanoDuration.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !184 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %nd = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"any[]", align 8
  %neg = alloca i8, align 1
  %str = alloca ptr, align 8
  %ms = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %retparam16 = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"any[]", align 8
  %us = alloca i64, align 8
  %varargslots25 = alloca [1 x %any], align 16
  %retparam27 = alloca i64, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"any[]", align 8
  %varargslots37 = alloca [1 x %any], align 16
  %retparam39 = alloca i64, align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"any[]", align 8
  %ms45 = alloca i64, align 8
  %hour = alloca i64, align 8
  %varargslots54 = alloca [1 x %any], align 16
  %retparam56 = alloca i64, align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"any[]", align 8
  %min = alloca i64, align 8
  %varargslots67 = alloca [1 x %any], align 16
  %retparam69 = alloca i64, align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"any[]", align 8
  %sec = alloca i64, align 8
  %varargslots83 = alloca [2 x %any], align 16
  %retparam85 = alloca i64, align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"any[]", align 8
  %varargslots91 = alloca [1 x %any], align 16
  %retparam93 = alloca i64, align 8
  %indirectarg94 = alloca %"char[]", align 8
  %indirectarg95 = alloca %"any[]", align 8
  %reterr100 = alloca i64, align 8
  %error_var101 = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %retparam102 = alloca i64, align 8
  %indirectarg103 = alloca %"char[]", align 8
  %indirectarg104 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !212
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !212
  br i1 %4, label %panic, label %checkok, !dbg !212

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !213, metadata !DIExpression()), !dbg !214
  store ptr %2, ptr %formatter, align 8
  call void @llvm.dbg.declare(metadata ptr %formatter, metadata !215, metadata !DIExpression()), !dbg !216
  call void @llvm.dbg.declare(metadata ptr %nd, metadata !217, metadata !DIExpression()), !dbg !218
  %5 = load ptr, ptr %self, align 8, !dbg !219
  %checknull = icmp eq ptr %5, null, !dbg !219
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !219
  br i1 %6, label %panic3, label %checkok7, !dbg !219

checkok7:                                         ; preds = %checkok
  %7 = load i64, ptr %5, align 8, !dbg !219
  store i64 %7, ptr %nd, align 8, !dbg !219
  %8 = load i64, ptr %nd, align 8, !dbg !220
  %eq = icmp eq i64 %8, 0, !dbg !220
  br i1 %eq, label %if.then, label %if.exit, !dbg !220

if.then:                                          ; preds = %checkok7
  %9 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str, i64 2 }, ptr %indirectarg8, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg9, align 8
  %10 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %9, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9), !dbg !221
  %not_err = icmp eq i64 %10, 0, !dbg !221
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !221
  br i1 %11, label %after_check, label %assign_optional, !dbg !221

assign_optional:                                  ; preds = %if.then
  store i64 %10, ptr %error_var, align 8, !dbg !221
  br label %guard_block, !dbg !221

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !221

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !221
  ret i64 %12, !dbg !221

noerr_block:                                      ; preds = %after_check
  %13 = load i64, ptr %retparam, align 8, !dbg !221
  store i64 %13, ptr %0, align 8, !dbg !221
  ret i64 0, !dbg !221

if.exit:                                          ; preds = %checkok7
  call void @llvm.dbg.declare(metadata ptr %neg, metadata !223, metadata !DIExpression()), !dbg !225
  %14 = load i64, ptr %nd, align 8, !dbg !226
  %lt = icmp slt i64 %14, 0, !dbg !226
  %15 = zext i1 %lt to i8, !dbg !226
  store i8 %15, ptr %neg, align 1, !dbg !226
  %16 = load i8, ptr %neg, align 1, !dbg !227
  %17 = trunc i8 %16 to i1, !dbg !227
  br i1 %17, label %if.then10, label %if.exit12, !dbg !227

if.then10:                                        ; preds = %if.exit
  %18 = load i64, ptr %nd, align 8, !dbg !228
  %neg11 = sub i64 0, %18, !dbg !228
  store i64 %neg11, ptr %nd, align 8, !dbg !228
  br label %if.exit12, !dbg !228

if.exit12:                                        ; preds = %if.then10, %if.exit
  call void @llvm.dbg.declare(metadata ptr %str, metadata !229, metadata !DIExpression()), !dbg !231
  %19 = call ptr @std.core.dstring.temp_with_capacity(i64 64), !dbg !232
  store ptr %19, ptr %str, align 8, !dbg !232
  %20 = load i64, ptr %nd, align 8, !dbg !233
  %lt13 = icmp slt i64 %20, 1000000000, !dbg !233
  br i1 %lt13, label %if.then14, label %if.else, !dbg !233

if.then14:                                        ; preds = %if.exit12
  call void @llvm.dbg.declare(metadata ptr %ms, metadata !234, metadata !DIExpression()), !dbg !236
  %21 = load i64, ptr %nd, align 8, !dbg !237
  %sdiv = sdiv i64 %21, 1000000, !dbg !237
  store i64 %sdiv, ptr %ms, align 8, !dbg !237
  %22 = load i64, ptr %ms, align 8, !dbg !238
  %gt = icmp sgt i64 %22, 0, !dbg !238
  br i1 %gt, label %if.then15, label %if.exit21, !dbg !238

if.then15:                                        ; preds = %if.then14
  %23 = insertvalue %any undef, ptr %ms, 0, !dbg !239
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !239
  store %any %24, ptr %varargslots, align 16, !dbg !239
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !239
  %"$$temp" = insertvalue %"any[]" %25, i64 1, 1, !dbg !239
  store %"char[]" { ptr @.str.13, i64 4 }, ptr %indirectarg17, align 8
  store %"any[]" %"$$temp", ptr %indirectarg18, align 8
  %26 = call i64 @std.core.dstring.DString.appendf(ptr %retparam16, ptr %str, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18), !dbg !241
  %27 = load i64, ptr %nd, align 8, !dbg !242
  %28 = load i64, ptr %ms, align 8, !dbg !243
  %mul = mul i64 %28, 1000000, !dbg !243
  %sub = sub i64 %27, %mul, !dbg !242
  store i64 %sub, ptr %nd, align 8, !dbg !242
  br label %if.exit21, !dbg !242

if.exit21:                                        ; preds = %if.then15, %if.then14
  call void @llvm.dbg.declare(metadata ptr %us, metadata !244, metadata !DIExpression()), !dbg !245
  %29 = load i64, ptr %nd, align 8, !dbg !246
  %sdiv22 = sdiv i64 %29, 1000, !dbg !246
  store i64 %sdiv22, ptr %us, align 8, !dbg !246
  %30 = load i64, ptr %us, align 8, !dbg !247
  %gt23 = icmp sgt i64 %30, 0, !dbg !247
  br i1 %gt23, label %if.then24, label %if.exit34, !dbg !247

if.then24:                                        ; preds = %if.exit21
  %31 = insertvalue %any undef, ptr %us, 0, !dbg !248
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !248
  store %any %32, ptr %varargslots25, align 16, !dbg !248
  %33 = insertvalue %"any[]" undef, ptr %varargslots25, 0, !dbg !248
  %"$$temp26" = insertvalue %"any[]" %33, i64 1, 1, !dbg !248
  store %"char[]" { ptr @.str.14, i64 5 }, ptr %indirectarg28, align 8
  store %"any[]" %"$$temp26", ptr %indirectarg29, align 8
  %34 = call i64 @std.core.dstring.DString.appendf(ptr %retparam27, ptr %str, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29), !dbg !250
  %35 = load i64, ptr %nd, align 8, !dbg !251
  %36 = load i64, ptr %us, align 8, !dbg !252
  %mul32 = mul i64 %36, 1000, !dbg !252
  %sub33 = sub i64 %35, %mul32, !dbg !251
  store i64 %sub33, ptr %nd, align 8, !dbg !251
  br label %if.exit34, !dbg !251

if.exit34:                                        ; preds = %if.then24, %if.exit21
  %37 = load i64, ptr %nd, align 8, !dbg !253
  %gt35 = icmp sgt i64 %37, 0, !dbg !253
  br i1 %gt35, label %if.then36, label %if.exit44, !dbg !253

if.then36:                                        ; preds = %if.exit34
  %38 = insertvalue %any undef, ptr %nd, 0, !dbg !254
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !254
  store %any %39, ptr %varargslots37, align 16, !dbg !254
  %40 = insertvalue %"any[]" undef, ptr %varargslots37, 0, !dbg !254
  %"$$temp38" = insertvalue %"any[]" %40, i64 1, 1, !dbg !254
  store %"char[]" { ptr @.str.15, i64 4 }, ptr %indirectarg40, align 8
  store %"any[]" %"$$temp38", ptr %indirectarg41, align 8
  %41 = call i64 @std.core.dstring.DString.appendf(ptr %retparam39, ptr %str, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41), !dbg !256
  br label %if.exit44, !dbg !256

if.exit44:                                        ; preds = %if.then36, %if.exit34
  br label %if.exit99, !dbg !256

if.else:                                          ; preds = %if.exit12
  call void @llvm.dbg.declare(metadata ptr %ms45, metadata !257, metadata !DIExpression()), !dbg !259
  %42 = load i64, ptr %nd, align 8, !dbg !260
  %43 = load i64, ptr %nd, align 8, !dbg !261
  %sdiv46 = sdiv i64 %43, 1000000000, !dbg !261
  %mul47 = mul i64 %sdiv46, 1000000000, !dbg !261
  %sub48 = sub i64 %42, %mul47, !dbg !260
  %sdiv49 = sdiv i64 %sub48, 1000000, !dbg !260
  store i64 %sdiv49, ptr %ms45, align 8, !dbg !260
  %44 = load i64, ptr %nd, align 8, !dbg !262
  %sdiv50 = sdiv i64 %44, 1000000000, !dbg !262
  store i64 %sdiv50, ptr %nd, align 8, !dbg !262
  call void @llvm.dbg.declare(metadata ptr %hour, metadata !263, metadata !DIExpression()), !dbg !264
  %45 = load i64, ptr %nd, align 8, !dbg !265
  %sdiv51 = sdiv i64 %45, 3600, !dbg !265
  store i64 %sdiv51, ptr %hour, align 8, !dbg !265
  %46 = load i64, ptr %hour, align 8, !dbg !266
  %gt52 = icmp sgt i64 %46, 0, !dbg !266
  br i1 %gt52, label %if.then53, label %if.exit63, !dbg !266

if.then53:                                        ; preds = %if.else
  %47 = insertvalue %any undef, ptr %hour, 0, !dbg !267
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !267
  store %any %48, ptr %varargslots54, align 16, !dbg !267
  %49 = insertvalue %"any[]" undef, ptr %varargslots54, 0, !dbg !267
  %"$$temp55" = insertvalue %"any[]" %49, i64 1, 1, !dbg !267
  store %"char[]" { ptr @.str.16, i64 3 }, ptr %indirectarg57, align 8
  store %"any[]" %"$$temp55", ptr %indirectarg58, align 8
  %50 = call i64 @std.core.dstring.DString.appendf(ptr %retparam56, ptr %str, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58), !dbg !269
  %51 = load i64, ptr %nd, align 8, !dbg !270
  %52 = load i64, ptr %hour, align 8, !dbg !271
  %mul61 = mul i64 %52, 3600, !dbg !271
  %sub62 = sub i64 %51, %mul61, !dbg !270
  store i64 %sub62, ptr %nd, align 8, !dbg !270
  br label %if.exit63, !dbg !270

if.exit63:                                        ; preds = %if.then53, %if.else
  call void @llvm.dbg.declare(metadata ptr %min, metadata !272, metadata !DIExpression()), !dbg !273
  %53 = load i64, ptr %nd, align 8, !dbg !274
  %sdiv64 = sdiv i64 %53, 60, !dbg !274
  store i64 %sdiv64, ptr %min, align 8, !dbg !274
  %54 = load i64, ptr %min, align 8, !dbg !275
  %gt65 = icmp sgt i64 %54, 0, !dbg !275
  br i1 %gt65, label %if.then66, label %if.exit76, !dbg !275

if.then66:                                        ; preds = %if.exit63
  %55 = insertvalue %any undef, ptr %min, 0, !dbg !276
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !276
  store %any %56, ptr %varargslots67, align 16, !dbg !276
  %57 = insertvalue %"any[]" undef, ptr %varargslots67, 0, !dbg !276
  %"$$temp68" = insertvalue %"any[]" %57, i64 1, 1, !dbg !276
  store %"char[]" { ptr @.str.17, i64 3 }, ptr %indirectarg70, align 8
  store %"any[]" %"$$temp68", ptr %indirectarg71, align 8
  %58 = call i64 @std.core.dstring.DString.appendf(ptr %retparam69, ptr %str, ptr align 8 %indirectarg70, ptr align 8 %indirectarg71), !dbg !278
  %59 = load i64, ptr %nd, align 8, !dbg !279
  %60 = load i64, ptr %min, align 8, !dbg !280
  %mul74 = mul i64 %60, 60, !dbg !280
  %sub75 = sub i64 %59, %mul74, !dbg !279
  store i64 %sub75, ptr %nd, align 8, !dbg !279
  br label %if.exit76, !dbg !279

if.exit76:                                        ; preds = %if.then66, %if.exit63
  call void @llvm.dbg.declare(metadata ptr %sec, metadata !281, metadata !DIExpression()), !dbg !282
  %61 = load i64, ptr %nd, align 8, !dbg !283
  store i64 %61, ptr %sec, align 8, !dbg !283
  %62 = load i64, ptr %ms45, align 8, !dbg !284
  %gt77 = icmp sgt i64 %62, 0, !dbg !284
  br i1 %gt77, label %if.then78, label %if.else90, !dbg !284

if.then78:                                        ; preds = %if.exit76
  br label %loop.cond, !dbg !285

loop.cond:                                        ; preds = %loop.body, %if.then78
  %63 = load i64, ptr %ms45, align 8, !dbg !287
  %sdiv79 = sdiv i64 %63, 10, !dbg !287
  %mul80 = mul i64 %sdiv79, 10, !dbg !287
  %64 = load i64, ptr %ms45, align 8, !dbg !289
  %eq81 = icmp eq i64 %mul80, %64, !dbg !287
  br i1 %eq81, label %loop.body, label %loop.exit, !dbg !287

loop.body:                                        ; preds = %loop.cond
  %65 = load i64, ptr %ms45, align 8, !dbg !290
  %sdiv82 = sdiv i64 %65, 10, !dbg !290
  store i64 %sdiv82, ptr %ms45, align 8, !dbg !290
  br label %loop.cond, !dbg !290

loop.exit:                                        ; preds = %loop.cond
  %66 = insertvalue %any undef, ptr %sec, 0, !dbg !291
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !291
  store %any %67, ptr %varargslots83, align 16, !dbg !291
  %68 = insertvalue %any undef, ptr %ms45, 0, !dbg !292
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !292
  %ptradd = getelementptr inbounds i8, ptr %varargslots83, i64 16, !dbg !292
  store %any %69, ptr %ptradd, align 16, !dbg !292
  %70 = insertvalue %"any[]" undef, ptr %varargslots83, 0, !dbg !292
  %"$$temp84" = insertvalue %"any[]" %70, i64 2, 1, !dbg !292
  store %"char[]" { ptr @.str.18, i64 6 }, ptr %indirectarg86, align 8
  store %"any[]" %"$$temp84", ptr %indirectarg87, align 8
  %71 = call i64 @std.core.dstring.DString.appendf(ptr %retparam85, ptr %str, ptr align 8 %indirectarg86, ptr align 8 %indirectarg87), !dbg !293
  br label %if.exit98, !dbg !293

if.else90:                                        ; preds = %if.exit76
  %72 = insertvalue %any undef, ptr %sec, 0, !dbg !294
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !294
  store %any %73, ptr %varargslots91, align 16, !dbg !294
  %74 = insertvalue %"any[]" undef, ptr %varargslots91, 0, !dbg !294
  %"$$temp92" = insertvalue %"any[]" %74, i64 1, 1, !dbg !294
  store %"char[]" { ptr @.str.19, i64 3 }, ptr %indirectarg94, align 8
  store %"any[]" %"$$temp92", ptr %indirectarg95, align 8
  %75 = call i64 @std.core.dstring.DString.appendf(ptr %retparam93, ptr %str, ptr align 8 %indirectarg94, ptr align 8 %indirectarg95), !dbg !296
  br label %if.exit98, !dbg !296

if.exit98:                                        ; preds = %if.else90, %loop.exit
  br label %if.exit99, !dbg !296

if.exit99:                                        ; preds = %if.exit98, %if.exit44
  %76 = load ptr, ptr %str, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr %76), !dbg !297
  %77 = load ptr, ptr %formatter, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg103, ptr align 8 %sretparam, i32 16, i1 false)
  store %"any[]" zeroinitializer, ptr %indirectarg104, align 8
  %78 = call i64 @std.io.Formatter.printf(ptr %retparam102, ptr %77, ptr align 8 %indirectarg103, ptr align 8 %indirectarg104), !dbg !298
  %not_err105 = icmp eq i64 %78, 0, !dbg !298
  %79 = call i1 @llvm.expect.i1(i1 %not_err105, i1 true), !dbg !298
  br i1 %79, label %after_check107, label %assign_optional106, !dbg !298

assign_optional106:                               ; preds = %if.exit99
  store i64 %78, ptr %error_var101, align 8, !dbg !298
  br label %guard_block108, !dbg !298

after_check107:                                   ; preds = %if.exit99
  br label %noerr_block109, !dbg !298

guard_block108:                                   ; preds = %assign_optional106
  %80 = load i64, ptr %error_var101, align 8, !dbg !298
  ret i64 %80, !dbg !298

noerr_block109:                                   ; preds = %after_check107
  %81 = load i64, ptr %retparam102, align 8, !dbg !298
  store i64 %81, ptr %0, align 8, !dbg !298
  ret i64 0, !dbg !298

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg2, align 8
  %82 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %82(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 113), !dbg !214
  unreachable, !dbg !214

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg6, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 115), !dbg !219
  unreachable, !dbg !219
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.us(i64 %0) #0 comdat !dbg !299 {
entry:
  %l = alloca i64, align 8
  store i64 %0, ptr %l, align 8
  call void @llvm.dbg.declare(metadata ptr %l, metadata !302, metadata !DIExpression()), !dbg !303
  %1 = load i64, ptr %l, align 8, !dbg !304
  %mul = mul i64 %1, 1, !dbg !304
  ret i64 %mul, !dbg !304
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.ms(i64 %0) #0 comdat !dbg !305 {
entry:
  %l = alloca i64, align 8
  store i64 %0, ptr %l, align 8
  call void @llvm.dbg.declare(metadata ptr %l, metadata !306, metadata !DIExpression()), !dbg !307
  %1 = load i64, ptr %l, align 8, !dbg !308
  %mul = mul i64 %1, 1000, !dbg !308
  ret i64 %mul, !dbg !308
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.sec(i64 %0) #0 comdat !dbg !309 {
entry:
  %l = alloca i64, align 8
  store i64 %0, ptr %l, align 8
  call void @llvm.dbg.declare(metadata ptr %l, metadata !310, metadata !DIExpression()), !dbg !311
  %1 = load i64, ptr %l, align 8, !dbg !312
  %mul = mul i64 %1, 1000000, !dbg !312
  ret i64 %mul, !dbg !312
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.min(i64 %0) #0 comdat !dbg !313 {
entry:
  %l = alloca i64, align 8
  store i64 %0, ptr %l, align 8
  call void @llvm.dbg.declare(metadata ptr %l, metadata !314, metadata !DIExpression()), !dbg !315
  %1 = load i64, ptr %l, align 8, !dbg !316
  %mul = mul i64 %1, 60000000, !dbg !316
  ret i64 %mul, !dbg !316
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.hour(i64 %0) #0 comdat !dbg !317 {
entry:
  %l = alloca i64, align 8
  store i64 %0, ptr %l, align 8
  call void @llvm.dbg.declare(metadata ptr %l, metadata !318, metadata !DIExpression()), !dbg !319
  %1 = load i64, ptr %l, align 8, !dbg !320
  %mul = mul i64 %1, 3600000000, !dbg !320
  ret i64 %mul, !dbg !320
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.from_float(double %0) #0 comdat !dbg !321 {
entry:
  %s = alloca double, align 8
  store double %0, ptr %s, align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !324, metadata !DIExpression()), !dbg !325
  %1 = load double, ptr %s, align 8, !dbg !326
  %fmul = fmul double %1, 1.000000e+06, !dbg !327
  %fpsi = fptosi double %fmul to i64, !dbg !327
  ret i64 %fpsi, !dbg !327
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.now() #0 comdat !dbg !328 {
entry:
  %0 = call i64 @std.time.os.native_timestamp(), !dbg !331
  ret i64 %0, !dbg !331
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.os.native_timestamp() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.Formatter.printf(ptr, ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.dstring.DString.appendf(ptr, ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.str_view(ptr noalias sret(%"char[]") align 8, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.time.NanoDuration.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.time.NanoDuration", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.time.NanoDuration.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.time.NanoDuration.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!28, !29, !30}
!llvm.dbg.cu = !{!31}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "FAR_FUTURE", linkageName: "std.time.FAR_FUTURE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "time.c3", directory: "C:/Dev/C3/c3-windows/lib/std/time")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time", scope: !2, file: !2, line: 4, baseType: !4, align: 8)
!4 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "FAR_PAST", linkageName: "std.time.FAR_PAST", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 8)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "US", linkageName: "std.time.US", scope: !2, file: !2, line: 11, type: !9, isLocal: false, isDefinition: true, align: 8)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !2, file: !2, line: 5, baseType: !4, align: 8)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "MS", linkageName: "std.time.MS", scope: !2, file: !2, line: 12, type: !9, isLocal: false, isDefinition: true, align: 8)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "SEC", linkageName: "std.time.SEC", scope: !2, file: !2, line: 13, type: !9, isLocal: false, isDefinition: true, align: 8)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "MIN", linkageName: "std.time.MIN", scope: !2, file: !2, line: 14, type: !9, isLocal: false, isDefinition: true, align: 8)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "HOUR", linkageName: "std.time.HOUR", scope: !2, file: !2, line: 15, type: !9, isLocal: false, isDefinition: true, align: 8)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "DAY", linkageName: "std.time.DAY", scope: !2, file: !2, line: 16, type: !9, isLocal: false, isDefinition: true, align: 8)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "WEEK", linkageName: "std.time.WEEK", scope: !2, file: !2, line: 17, type: !9, isLocal: false, isDefinition: true, align: 8)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "MONTH", linkageName: "std.time.MONTH", scope: !2, file: !2, line: 18, type: !9, isLocal: false, isDefinition: true, align: 8)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "YEAR", linkageName: "std.time.YEAR", scope: !2, file: !2, line: 19, type: !9, isLocal: false, isDefinition: true, align: 8)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "FOREVER", linkageName: "std.time.FOREVER", scope: !2, file: !2, line: 20, type: !9, isLocal: false, isDefinition: true, align: 8)
!28 = !{i32 4, !"PIC Level", i32 2}
!29 = !{i32 1, !"CodeView", i32 1}
!30 = !{i32 1, !"uwtable", i32 2}
!31 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !32, splitDebugInlining: false)
!32 = !{!0, !5, !7, !10, !12, !14, !16, !18, !20, !22, !24, !26}
!33 = distinct !DISubprogram(name: "add_seconds", linkageName: "std.time.Time.add_seconds", scope: !2, file: !2, line: 86, type: !34, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !36)
!34 = !DISubroutineType(types: !35)
!35 = !{!3, !3, !4}
!36 = !{}
!37 = !DILocalVariable(name: "time", arg: 1, scope: !33, file: !2, line: 86, type: !3)
!38 = !DILocation(line: 86, column: 26, scope: !33)
!39 = !DILocalVariable(name: "seconds", arg: 2, scope: !33, file: !2, line: 86, type: !4)
!40 = !DILocation(line: 86, column: 37, scope: !33)
!41 = !DILocation(line: 86, column: 49, scope: !33)
!42 = !DILocation(line: 86, column: 63, scope: !33)
!43 = !DILocation(line: 86, column: 57, scope: !33)
!44 = distinct !DISubprogram(name: "add_minutes", linkageName: "std.time.Time.add_minutes", scope: !2, file: !2, line: 87, type: !34, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !36)
!45 = !DILocalVariable(name: "time", arg: 1, scope: !44, file: !2, line: 87, type: !3)
!46 = !DILocation(line: 87, column: 26, scope: !44)
!47 = !DILocalVariable(name: "minutes", arg: 2, scope: !44, file: !2, line: 87, type: !4)
!48 = !DILocation(line: 87, column: 37, scope: !44)
!49 = !DILocation(line: 87, column: 49, scope: !44)
!50 = !DILocation(line: 87, column: 63, scope: !44)
!51 = !DILocation(line: 87, column: 57, scope: !44)
!52 = distinct !DISubprogram(name: "add_hours", linkageName: "std.time.Time.add_hours", scope: !2, file: !2, line: 88, type: !34, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !36)
!53 = !DILocalVariable(name: "time", arg: 1, scope: !52, file: !2, line: 88, type: !3)
!54 = !DILocation(line: 88, column: 24, scope: !52)
!55 = !DILocalVariable(name: "hours", arg: 2, scope: !52, file: !2, line: 88, type: !4)
!56 = !DILocation(line: 88, column: 35, scope: !52)
!57 = !DILocation(line: 88, column: 45, scope: !52)
!58 = !DILocation(line: 88, column: 59, scope: !52)
!59 = !DILocation(line: 88, column: 53, scope: !52)
!60 = distinct !DISubprogram(name: "add_days", linkageName: "std.time.Time.add_days", scope: !2, file: !2, line: 89, type: !34, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !36)
!61 = !DILocalVariable(name: "time", arg: 1, scope: !60, file: !2, line: 89, type: !3)
!62 = !DILocation(line: 89, column: 23, scope: !60)
!63 = !DILocalVariable(name: "days", arg: 2, scope: !60, file: !2, line: 89, type: !4)
!64 = !DILocation(line: 89, column: 34, scope: !60)
!65 = !DILocation(line: 89, column: 43, scope: !60)
!66 = !DILocation(line: 89, column: 57, scope: !60)
!67 = !DILocation(line: 89, column: 51, scope: !60)
!68 = distinct !DISubprogram(name: "add_weeks", linkageName: "std.time.Time.add_weeks", scope: !2, file: !2, line: 90, type: !34, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !36)
!69 = !DILocalVariable(name: "time", arg: 1, scope: !68, file: !2, line: 90, type: !3)
!70 = !DILocation(line: 90, column: 24, scope: !68)
!71 = !DILocalVariable(name: "weeks", arg: 2, scope: !68, file: !2, line: 90, type: !4)
!72 = !DILocation(line: 90, column: 35, scope: !68)
!73 = !DILocation(line: 90, column: 45, scope: !68)
!74 = !DILocation(line: 90, column: 59, scope: !68)
!75 = !DILocation(line: 90, column: 53, scope: !68)
!76 = distinct !DISubprogram(name: "add_duration", linkageName: "std.time.Time.add_duration", scope: !2, file: !2, line: 91, type: !77, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !36)
!77 = !DISubroutineType(types: !78)
!78 = !{!3, !3, !9}
!79 = !DILocalVariable(name: "time", arg: 1, scope: !76, file: !2, line: 91, type: !3)
!80 = !DILocation(line: 91, column: 27, scope: !76)
!81 = !DILocalVariable(name: "duration", arg: 2, scope: !76, file: !2, line: 91, type: !9)
!82 = !DILocation(line: 91, column: 42, scope: !76)
!83 = !DILocation(line: 91, column: 55, scope: !76)
!84 = !DILocation(line: 91, column: 63, scope: !76)
!85 = distinct !DISubprogram(name: "compare_to", linkageName: "std.time.Time.compare_to", scope: !2, file: !2, line: 93, type: !86, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !36)
!86 = !DISubroutineType(types: !87)
!87 = !{!88, !3, !3}
!88 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!89 = !DILocalVariable(name: "time", arg: 1, scope: !85, file: !2, line: 93, type: !3)
!90 = !DILocation(line: 93, column: 24, scope: !85)
!91 = !DILocalVariable(name: "other", arg: 2, scope: !85, file: !2, line: 93, type: !3)
!92 = !DILocation(line: 93, column: 35, scope: !85)
!93 = !DILocation(line: 95, column: 6, scope: !85)
!94 = !DILocation(line: 95, column: 14, scope: !85)
!95 = !DILocation(line: 95, column: 28, scope: !85)
!96 = !DILocation(line: 96, column: 9, scope: !85)
!97 = !DILocation(line: 96, column: 16, scope: !85)
!98 = !DILocation(line: 96, column: 28, scope: !85)
!99 = distinct !DISubprogram(name: "to_seconds", linkageName: "std.time.Time.to_seconds", scope: !2, file: !2, line: 99, type: !100, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !36)
!100 = !DISubroutineType(types: !101)
!101 = !{!102, !3}
!102 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!103 = !DILocalVariable(name: "time", arg: 1, scope: !99, file: !2, line: 99, type: !3)
!104 = !DILocation(line: 99, column: 27, scope: !99)
!105 = !DILocation(line: 99, column: 37, scope: !99)
!106 = distinct !DISubprogram(name: "diff_us", linkageName: "std.time.Time.diff_us", scope: !2, file: !2, line: 100, type: !107, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !36)
!107 = !DISubroutineType(types: !108)
!108 = !{!9, !3, !3}
!109 = !DILocalVariable(name: "time", arg: 1, scope: !106, file: !2, line: 100, type: !3)
!110 = !DILocation(line: 100, column: 26, scope: !106)
!111 = !DILocalVariable(name: "other", arg: 2, scope: !106, file: !2, line: 100, type: !3)
!112 = !DILocation(line: 100, column: 37, scope: !106)
!113 = !DILocation(line: 100, column: 58, scope: !106)
!114 = !DILocation(line: 100, column: 65, scope: !106)
!115 = !DILocation(line: 100, column: 48, scope: !106)
!116 = distinct !DISubprogram(name: "diff_sec", linkageName: "std.time.Time.diff_sec", scope: !2, file: !2, line: 101, type: !117, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !36)
!117 = !DISubroutineType(types: !118)
!118 = !{!102, !3, !3}
!119 = !DILocalVariable(name: "time", arg: 1, scope: !116, file: !2, line: 101, type: !3)
!120 = !DILocation(line: 101, column: 25, scope: !116)
!121 = !DILocalVariable(name: "other", arg: 2, scope: !116, file: !2, line: 101, type: !3)
!122 = !DILocation(line: 101, column: 36, scope: !116)
!123 = !DILocation(line: 101, column: 65, scope: !116)
!124 = !DILocation(line: 101, column: 47, scope: !116)
!125 = distinct !DISubprogram(name: "diff_min", linkageName: "std.time.Time.diff_min", scope: !2, file: !2, line: 102, type: !117, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !36)
!126 = !DILocalVariable(name: "time", arg: 1, scope: !125, file: !2, line: 102, type: !3)
!127 = !DILocation(line: 102, column: 25, scope: !125)
!128 = !DILocalVariable(name: "other", arg: 2, scope: !125, file: !2, line: 102, type: !3)
!129 = !DILocation(line: 102, column: 36, scope: !125)
!130 = !DILocation(line: 102, column: 65, scope: !125)
!131 = !DILocation(line: 102, column: 47, scope: !125)
!132 = distinct !DISubprogram(name: "diff_hour", linkageName: "std.time.Time.diff_hour", scope: !2, file: !2, line: 103, type: !117, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !36)
!133 = !DILocalVariable(name: "time", arg: 1, scope: !132, file: !2, line: 103, type: !3)
!134 = !DILocation(line: 103, column: 26, scope: !132)
!135 = !DILocalVariable(name: "other", arg: 2, scope: !132, file: !2, line: 103, type: !3)
!136 = !DILocation(line: 103, column: 37, scope: !132)
!137 = !DILocation(line: 103, column: 66, scope: !132)
!138 = !DILocation(line: 103, column: 48, scope: !132)
!139 = distinct !DISubprogram(name: "diff_days", linkageName: "std.time.Time.diff_days", scope: !2, file: !2, line: 104, type: !117, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !36)
!140 = !DILocalVariable(name: "time", arg: 1, scope: !139, file: !2, line: 104, type: !3)
!141 = !DILocation(line: 104, column: 26, scope: !139)
!142 = !DILocalVariable(name: "other", arg: 2, scope: !139, file: !2, line: 104, type: !3)
!143 = !DILocation(line: 104, column: 37, scope: !139)
!144 = !DILocation(line: 104, column: 66, scope: !139)
!145 = !DILocation(line: 104, column: 48, scope: !139)
!146 = distinct !DISubprogram(name: "diff_weeks", linkageName: "std.time.Time.diff_weeks", scope: !2, file: !2, line: 105, type: !117, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !36)
!147 = !DILocalVariable(name: "time", arg: 1, scope: !146, file: !2, line: 105, type: !3)
!148 = !DILocation(line: 105, column: 27, scope: !146)
!149 = !DILocalVariable(name: "other", arg: 2, scope: !146, file: !2, line: 105, type: !3)
!150 = !DILocation(line: 105, column: 38, scope: !146)
!151 = !DILocation(line: 105, column: 67, scope: !146)
!152 = !DILocation(line: 105, column: 49, scope: !146)
!153 = distinct !DISubprogram(name: "to_sec", linkageName: "std.time.NanoDuration.to_sec", scope: !2, file: !2, line: 107, type: !154, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !36)
!154 = !DISubroutineType(types: !155)
!155 = !{!102, !156}
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "NanoDuration", scope: !2, file: !2, line: 7, baseType: !4, align: 8)
!157 = !DILocalVariable(name: "nd", arg: 1, scope: !153, file: !2, line: 107, type: !156)
!158 = !DILocation(line: 107, column: 31, scope: !153)
!159 = !DILocation(line: 107, column: 39, scope: !153)
!160 = distinct !DISubprogram(name: "to_ms", linkageName: "std.time.NanoDuration.to_ms", scope: !2, file: !2, line: 108, type: !161, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !36)
!161 = !DISubroutineType(types: !162)
!162 = !{!4, !156}
!163 = !DILocalVariable(name: "nd", arg: 1, scope: !160, file: !2, line: 108, type: !156)
!164 = !DILocation(line: 108, column: 28, scope: !160)
!165 = !DILocation(line: 108, column: 36, scope: !160)
!166 = distinct !DISubprogram(name: "to_duration", linkageName: "std.time.NanoDuration.to_duration", scope: !2, file: !2, line: 109, type: !167, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !36)
!167 = !DISubroutineType(types: !168)
!168 = !{!9, !156}
!169 = !DILocalVariable(name: "nd", arg: 1, scope: !166, file: !2, line: 109, type: !156)
!170 = !DILocation(line: 109, column: 38, scope: !166)
!171 = !DILocation(line: 109, column: 46, scope: !166)
!172 = distinct !DISubprogram(name: "to_nano", linkageName: "std.time.Duration.to_nano", scope: !2, file: !2, line: 110, type: !173, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !36)
!173 = !DISubroutineType(types: !174)
!174 = !{!156, !9}
!175 = !DILocalVariable(name: "td", arg: 1, scope: !172, file: !2, line: 110, type: !9)
!176 = !DILocation(line: 110, column: 34, scope: !172)
!177 = !DILocation(line: 110, column: 42, scope: !172)
!178 = distinct !DISubprogram(name: "to_ms", linkageName: "std.time.Duration.to_ms", scope: !2, file: !2, line: 111, type: !179, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !36)
!179 = !DISubroutineType(types: !180)
!180 = !{!4, !9}
!181 = !DILocalVariable(name: "td", arg: 1, scope: !178, file: !2, line: 111, type: !9)
!182 = !DILocation(line: 111, column: 24, scope: !178)
!183 = !DILocation(line: 111, column: 32, scope: !178)
!184 = distinct !DISubprogram(name: "to_format", linkageName: "std.time.NanoDuration.to_format", scope: !2, file: !2, line: 113, type: !185, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !36)
!185 = !DISubroutineType(types: !186)
!186 = !{!187, !188, !191, !192}
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !4)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !189, size: 64, align: 64, dwarfAddressSpace: 0)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !190)
!190 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "NanoDuration*", baseType: !156, size: 64, align: 64, dwarfAddressSpace: 0)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !193, size: 64, align: 64, dwarfAddressSpace: 0)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 31, size: 384, align: 64, elements: !194, identifier: "std.io.Formatter")
!194 = !{!195, !197, !203}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !193, file: !2, line: 33, baseType: !196, size: 64, align: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !193, file: !2, line: 34, baseType: !198, size: 64, align: 64, offset: 64)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 23, baseType: !199, align: 8)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !200, size: 64, align: 64, dwarfAddressSpace: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!187, !196, !196, !202}
!202 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!203 = !DIDerivedType(tag: DW_TAG_member, scope: !193, file: !2, line: 35, baseType: !204, size: 256, align: 64, offset: 128)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !193, file: !2, line: 35, size: 256, align: 64, elements: !205)
!205 = !{!206, !208, !209, !210, !211}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !204, file: !2, line: 37, baseType: !207, size: 32, align: 32)
!207 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !204, file: !2, line: 38, baseType: !207, size: 32, align: 32, offset: 32)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !204, file: !2, line: 39, baseType: !207, size: 32, align: 32, offset: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !204, file: !2, line: 40, baseType: !189, size: 64, align: 64, offset: 128)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !204, file: !2, line: 41, baseType: !187, size: 64, align: 64, offset: 192)
!212 = !DILocation(line: 114, column: 1, scope: !184)
!213 = !DILocalVariable(name: "self", arg: 1, scope: !184, file: !2, line: 113, type: !191)
!214 = !DILocation(line: 113, column: 32, scope: !184)
!215 = !DILocalVariable(name: "formatter", arg: 2, scope: !184, file: !2, line: 113, type: !192)
!216 = !DILocation(line: 113, column: 50, scope: !184)
!217 = !DILocalVariable(name: "nd", scope: !184, file: !2, line: 115, type: !156, align: 8)
!218 = !DILocation(line: 115, column: 15, scope: !184)
!219 = !DILocation(line: 115, column: 21, scope: !184)
!220 = !DILocation(line: 116, column: 6, scope: !184)
!221 = !DILocation(line: 118, column: 10, scope: !222)
!222 = distinct !DILexicalBlock(scope: !184, file: !2, line: 117, column: 2)
!223 = !DILocalVariable(name: "neg", scope: !184, file: !2, line: 121, type: !224, align: 1)
!224 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!225 = !DILocation(line: 121, column: 7, scope: !184)
!226 = !DILocation(line: 121, column: 13, scope: !184)
!227 = !DILocation(line: 122, column: 6, scope: !184)
!228 = !DILocation(line: 122, column: 17, scope: !184)
!229 = !DILocalVariable(name: "str", scope: !184, file: !2, line: 124, type: !230, align: 8)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 4, baseType: !196, align: 8)
!231 = !DILocation(line: 124, column: 10, scope: !184)
!232 = !DILocation(line: 124, column: 25, scope: !184)
!233 = !DILocation(line: 125, column: 6, scope: !184)
!234 = !DILocalVariable(name: "ms", scope: !235, file: !2, line: 128, type: !156, align: 8)
!235 = distinct !DILexicalBlock(scope: !184, file: !2, line: 126, column: 2)
!236 = !DILocation(line: 128, column: 16, scope: !235)
!237 = !DILocation(line: 128, column: 21, scope: !235)
!238 = !DILocation(line: 129, column: 7, scope: !235)
!239 = !DILocation(line: 131, column: 24, scope: !240)
!240 = distinct !DILexicalBlock(scope: !235, file: !2, line: 130, column: 3)
!241 = !DILocation(line: 131, column: 4, scope: !240)
!242 = !DILocation(line: 132, column: 4, scope: !240)
!243 = !DILocation(line: 132, column: 10, scope: !240)
!244 = !DILocalVariable(name: "us", scope: !235, file: !2, line: 134, type: !156, align: 8)
!245 = !DILocation(line: 134, column: 16, scope: !235)
!246 = !DILocation(line: 134, column: 21, scope: !235)
!247 = !DILocation(line: 135, column: 7, scope: !235)
!248 = !DILocation(line: 137, column: 25, scope: !249)
!249 = distinct !DILexicalBlock(scope: !235, file: !2, line: 136, column: 3)
!250 = !DILocation(line: 137, column: 4, scope: !249)
!251 = !DILocation(line: 138, column: 4, scope: !249)
!252 = !DILocation(line: 138, column: 10, scope: !249)
!253 = !DILocation(line: 140, column: 7, scope: !235)
!254 = !DILocation(line: 142, column: 24, scope: !255)
!255 = distinct !DILexicalBlock(scope: !235, file: !2, line: 141, column: 3)
!256 = !DILocation(line: 142, column: 4, scope: !255)
!257 = !DILocalVariable(name: "ms", scope: !258, file: !2, line: 148, type: !156, align: 8)
!258 = distinct !DILexicalBlock(scope: !184, file: !2, line: 146, column: 2)
!259 = !DILocation(line: 148, column: 16, scope: !258)
!260 = !DILocation(line: 148, column: 22, scope: !258)
!261 = !DILocation(line: 148, column: 27, scope: !258)
!262 = !DILocation(line: 150, column: 3, scope: !258)
!263 = !DILocalVariable(name: "hour", scope: !258, file: !2, line: 151, type: !156, align: 8)
!264 = !DILocation(line: 151, column: 16, scope: !258)
!265 = !DILocation(line: 151, column: 23, scope: !258)
!266 = !DILocation(line: 152, column: 7, scope: !258)
!267 = !DILocation(line: 154, column: 23, scope: !268)
!268 = distinct !DILexicalBlock(scope: !258, file: !2, line: 153, column: 3)
!269 = !DILocation(line: 154, column: 4, scope: !268)
!270 = !DILocation(line: 155, column: 4, scope: !268)
!271 = !DILocation(line: 155, column: 10, scope: !268)
!272 = !DILocalVariable(name: "min", scope: !258, file: !2, line: 157, type: !156, align: 8)
!273 = !DILocation(line: 157, column: 16, scope: !258)
!274 = !DILocation(line: 157, column: 22, scope: !258)
!275 = !DILocation(line: 158, column: 7, scope: !258)
!276 = !DILocation(line: 160, column: 23, scope: !277)
!277 = distinct !DILexicalBlock(scope: !258, file: !2, line: 159, column: 3)
!278 = !DILocation(line: 160, column: 4, scope: !277)
!279 = !DILocation(line: 161, column: 4, scope: !277)
!280 = !DILocation(line: 161, column: 10, scope: !277)
!281 = !DILocalVariable(name: "sec", scope: !258, file: !2, line: 163, type: !156, align: 8)
!282 = !DILocation(line: 163, column: 16, scope: !258)
!283 = !DILocation(line: 163, column: 22, scope: !258)
!284 = !DILocation(line: 164, column: 7, scope: !258)
!285 = !DILocation(line: 167, column: 4, scope: !286)
!286 = distinct !DILexicalBlock(scope: !258, file: !2, line: 165, column: 3)
!287 = !DILocation(line: 167, column: 11, scope: !288)
!288 = distinct !DILexicalBlock(scope: !286, file: !2, line: 167, column: 4)
!289 = !DILocation(line: 167, column: 27, scope: !288)
!290 = !DILocation(line: 167, column: 31, scope: !288)
!291 = !DILocation(line: 168, column: 26, scope: !286)
!292 = !DILocation(line: 168, column: 31, scope: !286)
!293 = !DILocation(line: 168, column: 4, scope: !286)
!294 = !DILocation(line: 172, column: 23, scope: !295)
!295 = distinct !DILexicalBlock(scope: !258, file: !2, line: 171, column: 3)
!296 = !DILocation(line: 172, column: 4, scope: !295)
!297 = !DILocation(line: 175, column: 26, scope: !184)
!298 = !DILocation(line: 175, column: 9, scope: !184)
!299 = distinct !DISubprogram(name: "us", linkageName: "std.time.us", scope: !2, file: !2, line: 22, type: !300, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !36)
!300 = !DISubroutineType(types: !301)
!301 = !{!9, !4}
!302 = !DILocalVariable(name: "l", arg: 1, scope: !299, file: !2, line: 22, type: !4)
!303 = !DILocation(line: 22, column: 21, scope: !299)
!304 = !DILocation(line: 22, column: 36, scope: !299)
!305 = distinct !DISubprogram(name: "ms", linkageName: "std.time.ms", scope: !2, file: !2, line: 23, type: !300, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !36)
!306 = !DILocalVariable(name: "l", arg: 1, scope: !305, file: !2, line: 23, type: !4)
!307 = !DILocation(line: 23, column: 21, scope: !305)
!308 = !DILocation(line: 23, column: 36, scope: !305)
!309 = distinct !DISubprogram(name: "sec", linkageName: "std.time.sec", scope: !2, file: !2, line: 24, type: !300, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !36)
!310 = !DILocalVariable(name: "l", arg: 1, scope: !309, file: !2, line: 24, type: !4)
!311 = !DILocation(line: 24, column: 22, scope: !309)
!312 = !DILocation(line: 24, column: 37, scope: !309)
!313 = distinct !DISubprogram(name: "min", linkageName: "std.time.min", scope: !2, file: !2, line: 25, type: !300, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !36)
!314 = !DILocalVariable(name: "l", arg: 1, scope: !313, file: !2, line: 25, type: !4)
!315 = !DILocation(line: 25, column: 22, scope: !313)
!316 = !DILocation(line: 25, column: 37, scope: !313)
!317 = distinct !DISubprogram(name: "hour", linkageName: "std.time.hour", scope: !2, file: !2, line: 26, type: !300, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !36)
!318 = !DILocalVariable(name: "l", arg: 1, scope: !317, file: !2, line: 26, type: !4)
!319 = !DILocation(line: 26, column: 23, scope: !317)
!320 = !DILocation(line: 26, column: 38, scope: !317)
!321 = distinct !DISubprogram(name: "from_float", linkageName: "std.time.from_float", scope: !2, file: !2, line: 27, type: !322, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !36)
!322 = !DISubroutineType(types: !323)
!323 = !{!9, !102}
!324 = !DILocalVariable(name: "s", arg: 1, scope: !321, file: !2, line: 27, type: !102)
!325 = !DILocation(line: 27, column: 31, scope: !321)
!326 = !DILocation(line: 27, column: 56, scope: !321)
!327 = !DILocation(line: 27, column: 46, scope: !321)
!328 = distinct !DISubprogram(name: "now", linkageName: "std.time.now", scope: !2, file: !2, line: 77, type: !329, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31)
!329 = !DISubroutineType(types: !330)
!330 = !{!3}
!331 = !DILocation(line: 80, column: 14, scope: !328)
