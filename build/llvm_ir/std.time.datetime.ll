; ModuleID = 'std::time::datetime'
source_filename = "std::time::datetime"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%TzDateTime = type { %DateTime, i32 }
%DateTime = type { i32, i8, i8, i8, i8, i8, i8, i32, i16, i64 }
%"char[]" = type { ptr, i64 }
%Tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.time.DateTime.to_local = comdat any

$std.time.DateTime.with_gmt_offset = comdat any

$std.time.TzDateTime.with_gmt_offset = comdat any

$std.time.DateTime.to_gmt_offset = comdat any

$std.time.TzDateTime.to_gmt_offset = comdat any

$std.time.DateTime.set_date = comdat any

$std.time.DateTime.set_time = comdat any

$std.time.DateTime.add_seconds = comdat any

$std.time.DateTime.add_minutes = comdat any

$std.time.DateTime.add_hours = comdat any

$std.time.DateTime.add_days = comdat any

$std.time.DateTime.add_weeks = comdat any

$std.time.DateTime.add_years = comdat any

$std.time.DateTime.add_months = comdat any

$std.time.TzDateTime.add_seconds = comdat any

$std.time.TzDateTime.add_minutes = comdat any

$std.time.TzDateTime.add_hours = comdat any

$std.time.TzDateTime.add_days = comdat any

$std.time.TzDateTime.add_weeks = comdat any

$std.time.TzDateTime.add_years = comdat any

$std.time.TzDateTime.add_months = comdat any

$std.time.DateTime.to_time = comdat any

$std.time.DateTime.after = comdat any

$std.time.DateTime.before = comdat any

$std.time.DateTime.compare_to = comdat any

$std.time.DateTime.diff_years = comdat any

$std.time.DateTime.diff_sec = comdat any

$std.time.DateTime.diff_us = comdat any

$std.time.datetime.now = comdat any

$std.time.datetime.from_date = comdat any

$std.time.datetime.from_date_tz = comdat any

$std.time.datetime.from_time = comdat any

$std.time.datetime.from_time_tz = comdat any

$"$ct.int" = comdat any

@.panic_msg = internal constant [42 x i8] c"@require \22day >= 1 && day < 32\22 violated.\00", align 1
@.file = internal constant [12 x i8] c"datetime.c3\00", align 1
@.func = internal constant [10 x i8] c"from_date\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.1 = internal constant [44 x i8] c"@require \22hour >= 0 && hour < 24\22 violated.\00", align 1
@.panic_msg.2 = internal constant [42 x i8] c"@require \22min >= 0 && min < 60\22 violated.\00", align 1
@.panic_msg.3 = internal constant [42 x i8] c"@require \22sec >= 0 && sec < 60\22 violated.\00", align 1
@.panic_msg.4 = internal constant [45 x i8] c"@require \22us >= 0 && us < 999_999\22 violated.\00", align 1
@.func.5 = internal constant [13 x i8] c"from_date_tz\00", align 1
@.panic_msg.6 = internal constant [73 x i8] c"@require \22gmt_offset >= -12 * 3600 && gmt_offset <= 14 * 3600\22 violated.\00", align 1
@.func.7 = internal constant [13 x i8] c"from_time_tz\00", align 1
@.panic_msg.8 = internal constant [40 x i8] c"@ensure \22time == return.time\22 violated.\00", align 1
@.panic_msg.9 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.10 = internal constant [9 x i8] c"to_local\00", align 1
@.panic_msg.11 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.12 = internal constant [65 x i8] c"Attempt to convert a negative value (%d) to enum 'Month' failed.\00", align 1
@.panic_msg.13 = internal constant [91 x i8] c"Attempting to convert %d to enum 'Month' failed as the value exceeds the max ordinal (11).\00", align 1
@.func.14 = internal constant [16 x i8] c"with_gmt_offset\00", align 1
@.func.15 = internal constant [14 x i8] c"to_gmt_offset\00", align 1
@.panic_msg.16 = internal constant [45 x i8] c"@ensure \22self.time == return.time\22 violated.\00", align 1
@.func.17 = internal constant [9 x i8] c"set_date\00", align 1
@.panic_msg.18 = internal constant [43 x i8] c"@require \22min >= 0 && min <= 60\22 violated.\00", align 1
@.func.19 = internal constant [9 x i8] c"set_time\00", align 1
@.func.20 = internal constant [12 x i8] c"add_seconds\00", align 1
@.func.21 = internal constant [12 x i8] c"add_minutes\00", align 1
@.func.22 = internal constant [10 x i8] c"add_hours\00", align 1
@.func.23 = internal constant [9 x i8] c"add_days\00", align 1
@.func.24 = internal constant [10 x i8] c"add_weeks\00", align 1
@.func.25 = internal constant [10 x i8] c"add_years\00", align 1
@.func.26 = internal constant [11 x i8] c"add_months\00", align 1
@.func.27 = internal constant [8 x i8] c"to_time\00", align 1
@.func.28 = internal constant [6 x i8] c"after\00", align 1
@.func.29 = internal constant [7 x i8] c"before\00", align 1
@.func.30 = internal constant [11 x i8] c"compare_to\00", align 1
@.func.31 = internal constant [11 x i8] c"diff_years\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.to_local(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1) #0 comdat !dbg !46 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %tm = alloca %Tm, align 4
  %time_t = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %timer = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %dt = alloca %TzDateTime, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %taddr = alloca i32, align 4
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg32 = alloca %"any[]", align 8
  %taddr35 = alloca i32, align 4
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %varargslots39 = alloca [1 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %timezone = alloca i32, align 4
  %2 = icmp eq ptr %1, null, !dbg !55
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !55
  br i1 %3, label %panic, label %checkok, !dbg !55

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !56, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.declare(metadata ptr %tm, metadata !58, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.declare(metadata ptr %time_t, metadata !72, metadata !DIExpression()), !dbg !74
  %4 = load ptr, ptr %self, align 8, !dbg !75
  %checknull = icmp eq ptr %4, null, !dbg !75
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !75
  br i1 %5, label %panic3, label %checkok7, !dbg !75

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !75
  %6 = load i64, ptr %ptradd, align 8, !dbg !75
  %7 = call double @std.time.Time.to_seconds(i64 %6), !dbg !76
  %fpsi = fptosi double %7 to i64, !dbg !76
  store i64 %fpsi, ptr %time_t, align 8, !dbg !76
  store ptr %time_t, ptr %timer, align 8
  store ptr %tm, ptr %buf, align 8
  %8 = load ptr, ptr %buf, align 8, !dbg !77
  %9 = load ptr, ptr %timer, align 8, !dbg !77
  %10 = call ptr @_localtime64_s(ptr %8, ptr %9), !dbg !81
  call void @llvm.dbg.declare(metadata ptr %dt, metadata !82, metadata !DIExpression()), !dbg !83
  call void @llvm.memset.p0.i64(ptr align 8 %dt, i8 0, i64 40, i1 false), !dbg !83
  %11 = load ptr, ptr %self, align 8, !dbg !84
  %checknull8 = icmp eq ptr %11, null, !dbg !84
  %12 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !84
  br i1 %12, label %panic9, label %checkok13, !dbg !84

checkok13:                                        ; preds = %checkok7
  %ptradd14 = getelementptr inbounds i8, ptr %11, i64 24, !dbg !84
  %13 = load i64, ptr %ptradd14, align 8, !dbg !84
  %smod = srem i64 %13, 1000000, !dbg !85
  %trunc = trunc i64 %smod to i32, !dbg !85
  store i32 %trunc, ptr %dt, align 8, !dbg !85
  %ptradd15 = getelementptr inbounds i8, ptr %dt, i64 4, !dbg !86
  %14 = load i32, ptr %tm, align 4, !dbg !87
  %trunc16 = trunc i32 %14 to i8, !dbg !87
  store i8 %trunc16, ptr %ptradd15, align 4, !dbg !87
  %ptradd17 = getelementptr inbounds i8, ptr %dt, i64 5, !dbg !88
  %ptradd18 = getelementptr inbounds i8, ptr %tm, i64 4, !dbg !89
  %15 = load i32, ptr %ptradd18, align 4, !dbg !89
  %trunc19 = trunc i32 %15 to i8, !dbg !89
  store i8 %trunc19, ptr %ptradd17, align 1, !dbg !89
  %ptradd20 = getelementptr inbounds i8, ptr %dt, i64 6, !dbg !90
  %ptradd21 = getelementptr inbounds i8, ptr %tm, i64 8, !dbg !91
  %16 = load i32, ptr %ptradd21, align 4, !dbg !91
  %trunc22 = trunc i32 %16 to i8, !dbg !91
  store i8 %trunc22, ptr %ptradd20, align 2, !dbg !91
  %ptradd23 = getelementptr inbounds i8, ptr %dt, i64 7, !dbg !92
  %ptradd24 = getelementptr inbounds i8, ptr %tm, i64 12, !dbg !93
  %17 = load i32, ptr %ptradd24, align 4, !dbg !93
  %trunc25 = trunc i32 %17 to i8, !dbg !93
  store i8 %trunc25, ptr %ptradd23, align 1, !dbg !93
  %ptradd26 = getelementptr inbounds i8, ptr %dt, i64 8, !dbg !94
  %ptradd27 = getelementptr inbounds i8, ptr %tm, i64 16, !dbg !95
  %18 = load i32, ptr %ptradd27, align 4, !dbg !95
  %lt = icmp slt i32 %18, 0, !dbg !95
  %19 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !95
  br i1 %19, label %panic28, label %checkok33, !dbg !95

checkok33:                                        ; preds = %checkok13
  %ge = icmp sge i32 %18, 12, !dbg !96
  %20 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !96
  br i1 %20, label %panic34, label %checkok42, !dbg !96

checkok42:                                        ; preds = %checkok33
  %trunc43 = trunc i32 %18 to i8, !dbg !96
  store i8 %trunc43, ptr %ptradd26, align 8, !dbg !96
  %ptradd44 = getelementptr inbounds i8, ptr %dt, i64 12, !dbg !97
  %ptradd45 = getelementptr inbounds i8, ptr %tm, i64 20, !dbg !98
  %21 = load i32, ptr %ptradd45, align 4, !dbg !98
  %add = add i32 %21, 1900, !dbg !98
  store i32 %add, ptr %ptradd44, align 4, !dbg !98
  %ptradd46 = getelementptr inbounds i8, ptr %dt, i64 9, !dbg !99
  %ptradd47 = getelementptr inbounds i8, ptr %tm, i64 24, !dbg !100
  %22 = load i32, ptr %ptradd47, align 4, !dbg !100
  %not = icmp eq i32 %22, 0, !dbg !100
  br i1 %not, label %cond.lhs, label %cond.rhs, !dbg !100

cond.lhs:                                         ; preds = %checkok42
  br label %cond.phi, !dbg !101

cond.rhs:                                         ; preds = %checkok42
  %ptradd48 = getelementptr inbounds i8, ptr %tm, i64 24, !dbg !102
  %23 = load i32, ptr %ptradd48, align 4, !dbg !102
  %trunc49 = trunc i32 %23 to i8, !dbg !102
  %add50 = add i8 %trunc49, 1, !dbg !103
  br label %cond.phi, !dbg !103

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i8 [ 6, %cond.lhs ], [ %add50, %cond.rhs ], !dbg !103
  store i8 %val, ptr %ptradd46, align 1, !dbg !103
  %ptradd51 = getelementptr inbounds i8, ptr %dt, i64 16, !dbg !104
  %ptradd52 = getelementptr inbounds i8, ptr %tm, i64 28, !dbg !105
  %24 = load i32, ptr %ptradd52, align 4, !dbg !105
  %trunc53 = trunc i32 %24 to i16, !dbg !105
  store i16 %trunc53, ptr %ptradd51, align 8, !dbg !105
  %ptradd54 = getelementptr inbounds i8, ptr %dt, i64 24, !dbg !106
  %25 = load ptr, ptr %self, align 8, !dbg !107
  %checknull55 = icmp eq ptr %25, null, !dbg !107
  %26 = call i1 @llvm.expect.i1(i1 %checknull55, i1 false), !dbg !107
  br i1 %26, label %panic56, label %checkok60, !dbg !107

checkok60:                                        ; preds = %cond.phi
  %ptradd61 = getelementptr inbounds i8, ptr %25, i64 24, !dbg !107
  %27 = load i64, ptr %ptradd61, align 8, !dbg !107
  store i64 %27, ptr %ptradd54, align 8, !dbg !107
  call void @llvm.dbg.declare(metadata ptr %timezone, metadata !108, metadata !DIExpression()), !dbg !110
  store i32 0, ptr %timezone, align 4, !dbg !110
  %28 = call i32 @_get_timezone(ptr %timezone), !dbg !111
  %ptradd62 = getelementptr inbounds i8, ptr %dt, i64 32, !dbg !112
  %29 = load i32, ptr %timezone, align 4, !dbg !113
  %neg = sub i32 0, %29, !dbg !113
  store i32 %neg, ptr %ptradd62, align 8, !dbg !113
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %dt, i32 40, i1 false), !dbg !114
  ret void, !dbg !114

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.10, i64 8 }, ptr %indirectarg2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 36), !dbg !57
  unreachable, !dbg !57

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.10, i64 8 }, ptr %indirectarg6, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 39), !dbg !75
  unreachable, !dbg !75

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.10, i64 8 }, ptr %indirectarg12, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 42), !dbg !84
  unreachable, !dbg !84

panic28:                                          ; preds = %checkok13
  store i32 %18, ptr %taddr, align 4
  %33 = insertvalue %any undef, ptr %taddr, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 64 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.10, i64 8 }, ptr %indirectarg31, align 8
  store %any %34, ptr %varargslots, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %35, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg32, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 47, ptr align 8 %indirectarg32), !dbg !96
  unreachable, !dbg !96

panic34:                                          ; preds = %checkok33
  store i32 %18, ptr %taddr35, align 4
  %36 = insertvalue %any undef, ptr %taddr35, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 90 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.10, i64 8 }, ptr %indirectarg38, align 8
  store %any %37, ptr %varargslots39, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp40" = insertvalue %"any[]" %38, i64 1, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 47, ptr align 8 %indirectarg41), !dbg !96
  unreachable, !dbg !96

panic56:                                          ; preds = %cond.phi
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.10, i64 8 }, ptr %indirectarg59, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 51), !dbg !107
  unreachable, !dbg !107
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.with_gmt_offset(ptr noalias sret(%TzDateTime) align 8 %0, ptr align 8 %1, i32 %2) #0 comdat !dbg !115 {
entry:
  %gmt_offset = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %dt = alloca %TzDateTime, align 8
  %sretparam = alloca %TzDateTime, align 8
  %indirectarg3 = alloca %TzDateTime, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !118, metadata !DIExpression()), !dbg !119
  store i32 %2, ptr %gmt_offset, align 4
  call void @llvm.dbg.declare(metadata ptr %gmt_offset, metadata !120, metadata !DIExpression()), !dbg !121
  %3 = load i32, ptr %gmt_offset, align 4, !dbg !122
  %ge = icmp sge i32 %3, -43200, !dbg !122
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !122

and.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !124
  %le = icmp sle i32 %4, 50400, !dbg !124
  br label %and.phi, !dbg !124

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !124
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !124

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.6, i64 72 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.14, i64 15 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 67), !dbg !122
  unreachable, !dbg !122

assert_ok:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %dt, metadata !125, metadata !DIExpression()), !dbg !126
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dt, ptr align 8 %1, i32 32, i1 false), !dbg !127
  %ptradd = getelementptr inbounds i8, ptr %dt, i64 32, !dbg !127
  store i32 0, ptr %ptradd, align 8, !dbg !128
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %dt, i32 40, i1 false)
  %6 = load i32, ptr %gmt_offset, align 4
  call void @std.time.TzDateTime.with_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr align 8 %indirectarg3, i32 %6), !dbg !129
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 40, i1 false), !dbg !129
  ret void, !dbg !129
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.TzDateTime.with_gmt_offset(ptr noalias sret(%TzDateTime) align 8 %0, ptr align 8 %1, i32 %2) #0 comdat !dbg !130 {
entry:
  %gmt_offset = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %literal = alloca %TzDateTime, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !133, metadata !DIExpression()), !dbg !134
  store i32 %2, ptr %gmt_offset, align 4
  call void @llvm.dbg.declare(metadata ptr %gmt_offset, metadata !135, metadata !DIExpression()), !dbg !136
  %3 = load i32, ptr %gmt_offset, align 4, !dbg !137
  %ge = icmp sge i32 %3, -43200, !dbg !137
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !137

and.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !139
  %le = icmp sle i32 %4, 50400, !dbg !139
  br label %and.phi, !dbg !139

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !139
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !139

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.6, i64 72 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.14, i64 15 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 79), !dbg !137
  unreachable, !dbg !137

assert_ok:                                        ; preds = %and.phi
  %ptradd = getelementptr inbounds i8, ptr %1, i64 24, !dbg !140
  %6 = load i64, ptr %ptradd, align 8, !dbg !140
  %7 = load i32, ptr %gmt_offset, align 4, !dbg !141
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !142
  %8 = load i32, ptr %ptradd3, align 8, !dbg !142
  %sub = sub i32 %7, %8, !dbg !143
  %sext = sext i32 %sub to i64, !dbg !143
  %mul = mul i64 %sext, 1000000, !dbg !143
  %sub4 = sub i64 %6, %mul, !dbg !140
  store i64 %sub4, ptr %ptradd, align 8, !dbg !140
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %1, i32 32, i1 false), !dbg !144
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !144
  %9 = load i32, ptr %gmt_offset, align 4, !dbg !145
  store i32 %9, ptr %ptradd5, align 8, !dbg !145
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 40, i1 false), !dbg !145
  ret void, !dbg !145
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.to_gmt_offset(ptr noalias sret(%TzDateTime) align 8 %0, ptr align 8 %1, i32 %2) #0 comdat !dbg !146 {
entry:
  %gmt_offset = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %dt = alloca %TzDateTime, align 8
  %sretparam = alloca %TzDateTime, align 8
  %indirectarg3 = alloca %TzDateTime, align 8
  %"ret$temp" = alloca %TzDateTime, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !147, metadata !DIExpression()), !dbg !148
  store i32 %2, ptr %gmt_offset, align 4
  call void @llvm.dbg.declare(metadata ptr %gmt_offset, metadata !149, metadata !DIExpression()), !dbg !150
  %3 = load i32, ptr %gmt_offset, align 4, !dbg !151
  %ge = icmp sge i32 %3, -43200, !dbg !151
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !151

and.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !153
  %le = icmp sle i32 %4, 50400, !dbg !153
  br label %and.phi, !dbg !153

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !153
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !153

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.6, i64 72 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.15, i64 13 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 91), !dbg !151
  unreachable, !dbg !151

assert_ok:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %dt, metadata !154, metadata !DIExpression()), !dbg !155
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dt, ptr align 8 %1, i32 32, i1 false), !dbg !156
  %ptradd = getelementptr inbounds i8, ptr %dt, i64 32, !dbg !156
  store i32 0, ptr %ptradd, align 8, !dbg !157
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %dt, i32 40, i1 false)
  %6 = load i32, ptr %gmt_offset, align 4
  call void @std.time.TzDateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr align 8 %indirectarg3, i32 %6), !dbg !158
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %sretparam, i32 40, i1 false)
  %ptradd4 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !159
  %7 = load i64, ptr %ptradd4, align 8, !dbg !159
  %ptradd5 = getelementptr inbounds i8, ptr %sretparam, i64 24, !dbg !160
  %8 = load i64, ptr %ptradd5, align 8, !dbg !160
  %eq = icmp eq i64 %7, %8, !dbg !159
  br i1 %eq, label %assert_ok10, label %assert_fail6, !dbg !159

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.16, i64 44 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.15, i64 13 }, ptr %indirectarg9, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 92), !dbg !159
  unreachable, !dbg !159

assert_ok10:                                      ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !159
  ret void, !dbg !159
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.TzDateTime.to_gmt_offset(ptr noalias sret(%TzDateTime) align 8 %0, ptr align 8 %1, i32 %2) #0 comdat !dbg !161 {
entry:
  %gmt_offset = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %"ret$temp" = alloca %TzDateTime, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %time = alloca i64, align 8
  %dt = alloca %DateTime, align 8
  %literal = alloca %TzDateTime, align 8
  %"ret$temp15" = alloca %TzDateTime, align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !162, metadata !DIExpression()), !dbg !163
  store i32 %2, ptr %gmt_offset, align 4
  call void @llvm.dbg.declare(metadata ptr %gmt_offset, metadata !164, metadata !DIExpression()), !dbg !165
  %3 = load i32, ptr %gmt_offset, align 4, !dbg !166
  %ge = icmp sge i32 %3, -43200, !dbg !166
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !166

and.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !168
  %le = icmp sle i32 %4, 50400, !dbg !168
  br label %and.phi, !dbg !168

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !168
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !168

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.6, i64 72 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.15, i64 13 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 104), !dbg !166
  unreachable, !dbg !166

assert_ok:                                        ; preds = %and.phi
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !169
  %6 = load i32, ptr %ptradd, align 8, !dbg !169
  %7 = load i32, ptr %gmt_offset, align 4, !dbg !170
  %eq = icmp eq i32 %6, %7, !dbg !169
  br i1 %eq, label %if.then, label %if.exit, !dbg !169

if.then:                                          ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %1, i32 40, i1 false)
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !171
  %8 = load i64, ptr %ptradd3, align 8, !dbg !171
  %ptradd4 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !172
  %9 = load i64, ptr %ptradd4, align 8, !dbg !172
  %eq5 = icmp eq i64 %8, %9, !dbg !171
  br i1 %eq5, label %assert_ok10, label %assert_fail6, !dbg !171

assert_fail6:                                     ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.16, i64 44 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.15, i64 13 }, ptr %indirectarg9, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 105), !dbg !171
  unreachable, !dbg !171

assert_ok10:                                      ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !171
  ret void, !dbg !171

if.exit:                                          ; preds = %assert_ok
  call void @llvm.dbg.declare(metadata ptr %time, metadata !173, metadata !DIExpression()), !dbg !174
  %ptradd11 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !175
  %11 = load i64, ptr %ptradd11, align 8, !dbg !175
  %12 = load i32, ptr %gmt_offset, align 4, !dbg !176
  %sext = sext i32 %12 to i64, !dbg !176
  %mul = mul i64 %sext, 1000000, !dbg !176
  %add = add i64 %11, %mul, !dbg !175
  store i64 %add, ptr %time, align 8, !dbg !175
  call void @llvm.dbg.declare(metadata ptr %dt, metadata !177, metadata !DIExpression()), !dbg !178
  %13 = load i64, ptr %time, align 8, !dbg !179
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %dt, i64 %13), !dbg !180
  %ptradd12 = getelementptr inbounds i8, ptr %dt, i64 24, !dbg !181
  %ptradd13 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !182
  %14 = load i64, ptr %ptradd13, align 8, !dbg !182
  store i64 %14, ptr %ptradd12, align 8, !dbg !182
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %dt, i32 32, i1 false), !dbg !183
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !183
  %15 = load i32, ptr %gmt_offset, align 4, !dbg !184
  store i32 %15, ptr %ptradd14, align 8, !dbg !184
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp15", ptr align 8 %literal, i32 40, i1 false)
  %ptradd16 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !171
  %16 = load i64, ptr %ptradd16, align 8, !dbg !171
  %ptradd17 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !172
  %17 = load i64, ptr %ptradd17, align 8, !dbg !172
  %eq18 = icmp eq i64 %16, %17, !dbg !171
  br i1 %eq18, label %assert_ok23, label %assert_fail19, !dbg !171

assert_fail19:                                    ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.16, i64 44 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.15, i64 13 }, ptr %indirectarg22, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 105), !dbg !171
  unreachable, !dbg !171

assert_ok23:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp15", i32 40, i1 false), !dbg !171
  ret void, !dbg !171
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.set_date(ptr %0, i32 %1, i8 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) #0 comdat !dbg !185 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %year = alloca i32, align 4
  %month = alloca i8, align 1
  %day = alloca i32, align 4
  %hour = alloca i32, align 4
  %min = alloca i32, align 4
  %sec = alloca i32, align 4
  %us = alloca i32, align 4
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %tm = alloca %Tm, align 4
  %time = alloca i64, align 8
  %8 = icmp eq ptr %0, null, !dbg !188
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !188
  br i1 %9, label %panic, label %checkok, !dbg !188

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !189, metadata !DIExpression()), !dbg !190
  store i32 %1, ptr %year, align 4
  call void @llvm.dbg.declare(metadata ptr %year, metadata !191, metadata !DIExpression()), !dbg !192
  store i8 %2, ptr %month, align 1
  call void @llvm.dbg.declare(metadata ptr %month, metadata !193, metadata !DIExpression()), !dbg !194
  store i32 %3, ptr %day, align 4
  call void @llvm.dbg.declare(metadata ptr %day, metadata !195, metadata !DIExpression()), !dbg !196
  store i32 %4, ptr %hour, align 4
  call void @llvm.dbg.declare(metadata ptr %hour, metadata !197, metadata !DIExpression()), !dbg !198
  store i32 %5, ptr %min, align 4
  call void @llvm.dbg.declare(metadata ptr %min, metadata !199, metadata !DIExpression()), !dbg !200
  store i32 %6, ptr %sec, align 4
  call void @llvm.dbg.declare(metadata ptr %sec, metadata !201, metadata !DIExpression()), !dbg !202
  store i32 %7, ptr %us, align 4
  call void @llvm.dbg.declare(metadata ptr %us, metadata !203, metadata !DIExpression()), !dbg !204
  %10 = load i32, ptr %day, align 4, !dbg !205
  %ge = icmp sge i32 %10, 1, !dbg !205
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !205

and.rhs:                                          ; preds = %checkok
  %11 = load i32, ptr %day, align 4, !dbg !207
  %lt = icmp slt i32 %11, 32, !dbg !207
  br label %and.phi, !dbg !207

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %lt, %and.rhs ], !dbg !207
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !207

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg, i64 41 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.17, i64 8 }, ptr %indirectarg5, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 116), !dbg !205
  unreachable, !dbg !205

assert_ok:                                        ; preds = %and.phi
  %13 = load i32, ptr %hour, align 4, !dbg !208
  %ge6 = icmp sge i32 %13, 0, !dbg !208
  br i1 %ge6, label %and.rhs7, label %and.phi9, !dbg !208

and.rhs7:                                         ; preds = %assert_ok
  %14 = load i32, ptr %hour, align 4, !dbg !209
  %lt8 = icmp slt i32 %14, 24, !dbg !209
  br label %and.phi9, !dbg !209

and.phi9:                                         ; preds = %and.rhs7, %assert_ok
  %val10 = phi i1 [ false, %assert_ok ], [ %lt8, %and.rhs7 ], !dbg !209
  br i1 %val10, label %assert_ok15, label %assert_fail11, !dbg !209

assert_fail11:                                    ; preds = %and.phi9
  store %"char[]" { ptr @.panic_msg.1, i64 43 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.17, i64 8 }, ptr %indirectarg14, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 117), !dbg !208
  unreachable, !dbg !208

assert_ok15:                                      ; preds = %and.phi9
  %16 = load i32, ptr %min, align 4, !dbg !210
  %ge16 = icmp sge i32 %16, 0, !dbg !210
  br i1 %ge16, label %and.rhs17, label %and.phi18, !dbg !210

and.rhs17:                                        ; preds = %assert_ok15
  %17 = load i32, ptr %min, align 4, !dbg !211
  %le = icmp sle i32 %17, 60, !dbg !211
  br label %and.phi18, !dbg !211

and.phi18:                                        ; preds = %and.rhs17, %assert_ok15
  %val19 = phi i1 [ false, %assert_ok15 ], [ %le, %and.rhs17 ], !dbg !211
  br i1 %val19, label %assert_ok24, label %assert_fail20, !dbg !211

assert_fail20:                                    ; preds = %and.phi18
  store %"char[]" { ptr @.panic_msg.18, i64 42 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.17, i64 8 }, ptr %indirectarg23, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 118), !dbg !210
  unreachable, !dbg !210

assert_ok24:                                      ; preds = %and.phi18
  %19 = load i32, ptr %sec, align 4, !dbg !212
  %ge25 = icmp sge i32 %19, 0, !dbg !212
  br i1 %ge25, label %and.rhs26, label %and.phi28, !dbg !212

and.rhs26:                                        ; preds = %assert_ok24
  %20 = load i32, ptr %sec, align 4, !dbg !213
  %lt27 = icmp slt i32 %20, 60, !dbg !213
  br label %and.phi28, !dbg !213

and.phi28:                                        ; preds = %and.rhs26, %assert_ok24
  %val29 = phi i1 [ false, %assert_ok24 ], [ %lt27, %and.rhs26 ], !dbg !213
  br i1 %val29, label %assert_ok34, label %assert_fail30, !dbg !213

assert_fail30:                                    ; preds = %and.phi28
  store %"char[]" { ptr @.panic_msg.3, i64 41 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.17, i64 8 }, ptr %indirectarg33, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 119), !dbg !212
  unreachable, !dbg !212

assert_ok34:                                      ; preds = %and.phi28
  %22 = load i32, ptr %us, align 4, !dbg !214
  %ge35 = icmp sge i32 %22, 0, !dbg !214
  br i1 %ge35, label %and.rhs36, label %and.phi38, !dbg !214

and.rhs36:                                        ; preds = %assert_ok34
  %23 = load i32, ptr %us, align 4, !dbg !215
  %lt37 = icmp slt i32 %23, 999999, !dbg !215
  br label %and.phi38, !dbg !215

and.phi38:                                        ; preds = %and.rhs36, %assert_ok34
  %val39 = phi i1 [ false, %assert_ok34 ], [ %lt37, %and.rhs36 ], !dbg !215
  br i1 %val39, label %assert_ok44, label %assert_fail40, !dbg !215

assert_fail40:                                    ; preds = %and.phi38
  store %"char[]" { ptr @.panic_msg.4, i64 44 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.17, i64 8 }, ptr %indirectarg43, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 120), !dbg !214
  unreachable, !dbg !214

assert_ok44:                                      ; preds = %and.phi38
  call void @llvm.dbg.declare(metadata ptr %tm, metadata !216, metadata !DIExpression()), !dbg !217
  call void @llvm.memset.p0.i64(ptr align 4 %tm, i8 0, i64 36, i1 false), !dbg !217
  %25 = load i32, ptr %sec, align 4, !dbg !218
  store i32 %25, ptr %tm, align 4, !dbg !218
  %ptradd = getelementptr inbounds i8, ptr %tm, i64 4, !dbg !219
  %26 = load i32, ptr %min, align 4, !dbg !220
  store i32 %26, ptr %ptradd, align 4, !dbg !220
  %ptradd45 = getelementptr inbounds i8, ptr %tm, i64 8, !dbg !221
  %27 = load i32, ptr %hour, align 4, !dbg !222
  store i32 %27, ptr %ptradd45, align 4, !dbg !222
  %ptradd46 = getelementptr inbounds i8, ptr %tm, i64 16, !dbg !223
  %28 = load i8, ptr %month, align 1, !dbg !224
  %zext = zext i8 %28 to i32, !dbg !224
  store i32 %zext, ptr %ptradd46, align 4, !dbg !224
  %ptradd47 = getelementptr inbounds i8, ptr %tm, i64 12, !dbg !225
  %29 = load i32, ptr %day, align 4, !dbg !226
  store i32 %29, ptr %ptradd47, align 4, !dbg !226
  %ptradd48 = getelementptr inbounds i8, ptr %tm, i64 20, !dbg !227
  %30 = load i32, ptr %year, align 4, !dbg !228
  %sub = sub i32 %30, 1900, !dbg !228
  store i32 %sub, ptr %ptradd48, align 4, !dbg !228
  call void @llvm.dbg.declare(metadata ptr %time, metadata !229, metadata !DIExpression()), !dbg !230
  %31 = call i64 @_mkgmtime64(ptr %tm), !dbg !231
  store i64 %31, ptr %time, align 8, !dbg !231
  %32 = load i64, ptr %time, align 8, !dbg !232
  %mul = mul i64 %32, 1000000, !dbg !232
  %33 = load i32, ptr %us, align 4, !dbg !233
  %sext = sext i32 %33 to i64, !dbg !233
  %add = add i64 %mul, %sext, !dbg !234
  %34 = load ptr, ptr %self, align 8, !dbg !234
  call void @std.time.DateTime.set_time(ptr %34, i64 %add), !dbg !235
  ret void, !dbg !235

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.17, i64 8 }, ptr %indirectarg2, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 122), !dbg !190
  unreachable, !dbg !190
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.set_time(ptr %0, i64 %1) #0 comdat !dbg !236 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %time = alloca i64, align 8
  %tm = alloca %Tm, align 4
  %time_t = alloca i64, align 8
  %timer = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %taddr = alloca i32, align 4
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg54 = alloca %"any[]", align 8
  %taddr57 = alloca i32, align 4
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %varargslots61 = alloca [1 x %any], align 16
  %indirectarg63 = alloca %"any[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg96 = alloca %"char[]", align 8
  %indirectarg97 = alloca %"char[]", align 8
  %indirectarg98 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !239
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !239
  br i1 %3, label %panic, label %checkok, !dbg !239

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !240, metadata !DIExpression()), !dbg !241
  store i64 %1, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !242, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.declare(metadata ptr %tm, metadata !244, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.declare(metadata ptr %time_t, metadata !246, metadata !DIExpression()), !dbg !247
  %4 = load i64, ptr %time, align 8, !dbg !248
  %5 = call double @std.time.Time.to_seconds(i64 %4), !dbg !249
  %fpsi = fptosi double %5 to i64, !dbg !249
  store i64 %fpsi, ptr %time_t, align 8, !dbg !249
  store ptr %time_t, ptr %timer, align 8
  store ptr %tm, ptr %buf, align 8
  %6 = load ptr, ptr %buf, align 8, !dbg !250
  %7 = load ptr, ptr %timer, align 8, !dbg !250
  %8 = call ptr @_gmtime64_s(ptr %6, ptr %7), !dbg !253
  %9 = load ptr, ptr %self, align 8, !dbg !254
  %checknull = icmp eq ptr %9, null, !dbg !254
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !254
  br i1 %10, label %panic3, label %checkok7, !dbg !254

checkok7:                                         ; preds = %checkok
  %11 = load i64, ptr %time, align 8, !dbg !255
  %smod = srem i64 %11, 1000000, !dbg !256
  %trunc = trunc i64 %smod to i32, !dbg !256
  store i32 %trunc, ptr %9, align 8, !dbg !256
  %12 = load ptr, ptr %self, align 8, !dbg !257
  %checknull8 = icmp eq ptr %12, null, !dbg !257
  %13 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !257
  br i1 %13, label %panic9, label %checkok13, !dbg !257

checkok13:                                        ; preds = %checkok7
  %ptradd = getelementptr inbounds i8, ptr %12, i64 4, !dbg !257
  %14 = load i32, ptr %tm, align 4, !dbg !258
  %trunc14 = trunc i32 %14 to i8, !dbg !258
  store i8 %trunc14, ptr %ptradd, align 4, !dbg !258
  %15 = load ptr, ptr %self, align 8, !dbg !259
  %checknull15 = icmp eq ptr %15, null, !dbg !259
  %16 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !259
  br i1 %16, label %panic16, label %checkok20, !dbg !259

checkok20:                                        ; preds = %checkok13
  %ptradd21 = getelementptr inbounds i8, ptr %15, i64 5, !dbg !259
  %ptradd22 = getelementptr inbounds i8, ptr %tm, i64 4, !dbg !260
  %17 = load i32, ptr %ptradd22, align 4, !dbg !260
  %trunc23 = trunc i32 %17 to i8, !dbg !260
  store i8 %trunc23, ptr %ptradd21, align 1, !dbg !260
  %18 = load ptr, ptr %self, align 8, !dbg !261
  %checknull24 = icmp eq ptr %18, null, !dbg !261
  %19 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !261
  br i1 %19, label %panic25, label %checkok29, !dbg !261

checkok29:                                        ; preds = %checkok20
  %ptradd30 = getelementptr inbounds i8, ptr %18, i64 6, !dbg !261
  %ptradd31 = getelementptr inbounds i8, ptr %tm, i64 8, !dbg !262
  %20 = load i32, ptr %ptradd31, align 4, !dbg !262
  %trunc32 = trunc i32 %20 to i8, !dbg !262
  store i8 %trunc32, ptr %ptradd30, align 2, !dbg !262
  %21 = load ptr, ptr %self, align 8, !dbg !263
  %checknull33 = icmp eq ptr %21, null, !dbg !263
  %22 = call i1 @llvm.expect.i1(i1 %checknull33, i1 false), !dbg !263
  br i1 %22, label %panic34, label %checkok38, !dbg !263

checkok38:                                        ; preds = %checkok29
  %ptradd39 = getelementptr inbounds i8, ptr %21, i64 7, !dbg !263
  %ptradd40 = getelementptr inbounds i8, ptr %tm, i64 12, !dbg !264
  %23 = load i32, ptr %ptradd40, align 4, !dbg !264
  %trunc41 = trunc i32 %23 to i8, !dbg !264
  store i8 %trunc41, ptr %ptradd39, align 1, !dbg !264
  %24 = load ptr, ptr %self, align 8, !dbg !265
  %checknull42 = icmp eq ptr %24, null, !dbg !265
  %25 = call i1 @llvm.expect.i1(i1 %checknull42, i1 false), !dbg !265
  br i1 %25, label %panic43, label %checkok47, !dbg !265

checkok47:                                        ; preds = %checkok38
  %ptradd48 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !265
  %ptradd49 = getelementptr inbounds i8, ptr %tm, i64 16, !dbg !266
  %26 = load i32, ptr %ptradd49, align 4, !dbg !266
  %lt = icmp slt i32 %26, 0, !dbg !266
  %27 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !266
  br i1 %27, label %panic50, label %checkok55, !dbg !266

checkok55:                                        ; preds = %checkok47
  %ge = icmp sge i32 %26, 12, !dbg !267
  %28 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !267
  br i1 %28, label %panic56, label %checkok64, !dbg !267

checkok64:                                        ; preds = %checkok55
  %trunc65 = trunc i32 %26 to i8, !dbg !267
  store i8 %trunc65, ptr %ptradd48, align 8, !dbg !267
  %29 = load ptr, ptr %self, align 8, !dbg !268
  %checknull66 = icmp eq ptr %29, null, !dbg !268
  %30 = call i1 @llvm.expect.i1(i1 %checknull66, i1 false), !dbg !268
  br i1 %30, label %panic67, label %checkok71, !dbg !268

checkok71:                                        ; preds = %checkok64
  %ptradd72 = getelementptr inbounds i8, ptr %29, i64 12, !dbg !268
  %ptradd73 = getelementptr inbounds i8, ptr %tm, i64 20, !dbg !269
  %31 = load i32, ptr %ptradd73, align 4, !dbg !269
  %add = add i32 %31, 1900, !dbg !269
  store i32 %add, ptr %ptradd72, align 4, !dbg !269
  %32 = load ptr, ptr %self, align 8, !dbg !270
  %checknull74 = icmp eq ptr %32, null, !dbg !270
  %33 = call i1 @llvm.expect.i1(i1 %checknull74, i1 false), !dbg !270
  br i1 %33, label %panic75, label %checkok79, !dbg !270

checkok79:                                        ; preds = %checkok71
  %ptradd80 = getelementptr inbounds i8, ptr %32, i64 9, !dbg !270
  %ptradd81 = getelementptr inbounds i8, ptr %tm, i64 24, !dbg !271
  %34 = load i32, ptr %ptradd81, align 4, !dbg !271
  %not = icmp eq i32 %34, 0, !dbg !271
  br i1 %not, label %cond.lhs, label %cond.rhs, !dbg !271

cond.lhs:                                         ; preds = %checkok79
  br label %cond.phi, !dbg !272

cond.rhs:                                         ; preds = %checkok79
  %ptradd82 = getelementptr inbounds i8, ptr %tm, i64 24, !dbg !273
  %35 = load i32, ptr %ptradd82, align 4, !dbg !273
  %trunc83 = trunc i32 %35 to i8, !dbg !273
  %add84 = add i8 %trunc83, 1, !dbg !274
  br label %cond.phi, !dbg !274

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i8 [ 6, %cond.lhs ], [ %add84, %cond.rhs ], !dbg !274
  store i8 %val, ptr %ptradd80, align 1, !dbg !274
  %36 = load ptr, ptr %self, align 8, !dbg !275
  %checknull85 = icmp eq ptr %36, null, !dbg !275
  %37 = call i1 @llvm.expect.i1(i1 %checknull85, i1 false), !dbg !275
  br i1 %37, label %panic86, label %checkok90, !dbg !275

checkok90:                                        ; preds = %cond.phi
  %ptradd91 = getelementptr inbounds i8, ptr %36, i64 16, !dbg !275
  %ptradd92 = getelementptr inbounds i8, ptr %tm, i64 28, !dbg !276
  %38 = load i32, ptr %ptradd92, align 4, !dbg !276
  %trunc93 = trunc i32 %38 to i16, !dbg !276
  store i16 %trunc93, ptr %ptradd91, align 8, !dbg !276
  %39 = load ptr, ptr %self, align 8, !dbg !277
  %checknull94 = icmp eq ptr %39, null, !dbg !277
  %40 = call i1 @llvm.expect.i1(i1 %checknull94, i1 false), !dbg !277
  br i1 %40, label %panic95, label %checkok99, !dbg !277

checkok99:                                        ; preds = %checkok90
  %ptradd100 = getelementptr inbounds i8, ptr %39, i64 24, !dbg !277
  %41 = load i64, ptr %time, align 8, !dbg !278
  store i64 %41, ptr %ptradd100, align 8, !dbg !278
  ret void, !dbg !278

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.19, i64 8 }, ptr %indirectarg2, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 135), !dbg !241
  unreachable, !dbg !241

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.19, i64 8 }, ptr %indirectarg6, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 140), !dbg !254
  unreachable, !dbg !254

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.19, i64 8 }, ptr %indirectarg12, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 141), !dbg !257
  unreachable, !dbg !257

panic16:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.19, i64 8 }, ptr %indirectarg19, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 142), !dbg !259
  unreachable, !dbg !259

panic25:                                          ; preds = %checkok20
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.19, i64 8 }, ptr %indirectarg28, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 143), !dbg !261
  unreachable, !dbg !261

panic34:                                          ; preds = %checkok29
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.19, i64 8 }, ptr %indirectarg37, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 144), !dbg !263
  unreachable, !dbg !263

panic43:                                          ; preds = %checkok38
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func.19, i64 8 }, ptr %indirectarg46, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 145), !dbg !265
  unreachable, !dbg !265

panic50:                                          ; preds = %checkok47
  store i32 %26, ptr %taddr, align 4
  %49 = insertvalue %any undef, ptr %taddr, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 64 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.19, i64 8 }, ptr %indirectarg53, align 8
  store %any %50, ptr %varargslots, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %51, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg54, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 145, ptr align 8 %indirectarg54), !dbg !267
  unreachable, !dbg !267

panic56:                                          ; preds = %checkok55
  store i32 %26, ptr %taddr57, align 4
  %52 = insertvalue %any undef, ptr %taddr57, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 90 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.19, i64 8 }, ptr %indirectarg60, align 8
  store %any %53, ptr %varargslots61, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots61, 0
  %"$$temp62" = insertvalue %"any[]" %54, i64 1, 1
  store %"any[]" %"$$temp62", ptr %indirectarg63, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 145, ptr align 8 %indirectarg63), !dbg !267
  unreachable, !dbg !267

panic67:                                          ; preds = %checkok64
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.func.19, i64 8 }, ptr %indirectarg70, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 146), !dbg !268
  unreachable, !dbg !268

panic75:                                          ; preds = %checkok71
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.func.19, i64 8 }, ptr %indirectarg78, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, i32 147), !dbg !270
  unreachable, !dbg !270

panic86:                                          ; preds = %cond.phi
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg87, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.func.19, i64 8 }, ptr %indirectarg89, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg87, ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, i32 148), !dbg !275
  unreachable, !dbg !275

panic95:                                          ; preds = %checkok90
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg96, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg97, align 8
  store %"char[]" { ptr @.func.19, i64 8 }, ptr %indirectarg98, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg96, ptr align 8 %indirectarg97, ptr align 8 %indirectarg98, i32 149), !dbg !277
  unreachable, !dbg !277
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.add_seconds(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !279 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %seconds = alloca i32, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !282
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !282
  br i1 %4, label %panic, label %checkok, !dbg !282

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !283, metadata !DIExpression()), !dbg !284
  store i32 %2, ptr %seconds, align 4
  call void @llvm.dbg.declare(metadata ptr %seconds, metadata !285, metadata !DIExpression()), !dbg !286
  %5 = load ptr, ptr %self, align 8, !dbg !287
  %checknull = icmp eq ptr %5, null, !dbg !287
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !287
  br i1 %6, label %panic3, label %checkok7, !dbg !287

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !287
  %7 = load i32, ptr %seconds, align 4, !dbg !288
  %sext = sext i32 %7 to i64, !dbg !288
  %8 = load i64, ptr %ptradd, align 8, !dbg !288
  %9 = call i64 @std.time.Time.add_seconds(i64 %8, i64 %sext), !dbg !287
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %9), !dbg !282
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !282
  ret void, !dbg !282

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.20, i64 11 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 152), !dbg !284
  unreachable, !dbg !284

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.20, i64 11 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 152), !dbg !287
  unreachable, !dbg !287
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.add_minutes(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !289 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %minutes = alloca i32, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !290
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !290
  br i1 %4, label %panic, label %checkok, !dbg !290

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !291, metadata !DIExpression()), !dbg !292
  store i32 %2, ptr %minutes, align 4
  call void @llvm.dbg.declare(metadata ptr %minutes, metadata !293, metadata !DIExpression()), !dbg !294
  %5 = load ptr, ptr %self, align 8, !dbg !295
  %checknull = icmp eq ptr %5, null, !dbg !295
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !295
  br i1 %6, label %panic3, label %checkok7, !dbg !295

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !295
  %7 = load i32, ptr %minutes, align 4, !dbg !296
  %sext = sext i32 %7 to i64, !dbg !296
  %8 = load i64, ptr %ptradd, align 8, !dbg !296
  %9 = call i64 @std.time.Time.add_minutes(i64 %8, i64 %sext), !dbg !295
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %9), !dbg !290
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !290
  ret void, !dbg !290

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.21, i64 11 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 153), !dbg !292
  unreachable, !dbg !292

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.21, i64 11 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 153), !dbg !295
  unreachable, !dbg !295
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.add_hours(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !297 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %hours = alloca i32, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !298
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !298
  br i1 %4, label %panic, label %checkok, !dbg !298

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !299, metadata !DIExpression()), !dbg !300
  store i32 %2, ptr %hours, align 4
  call void @llvm.dbg.declare(metadata ptr %hours, metadata !301, metadata !DIExpression()), !dbg !302
  %5 = load ptr, ptr %self, align 8, !dbg !303
  %checknull = icmp eq ptr %5, null, !dbg !303
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !303
  br i1 %6, label %panic3, label %checkok7, !dbg !303

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !303
  %7 = load i32, ptr %hours, align 4, !dbg !304
  %sext = sext i32 %7 to i64, !dbg !304
  %8 = load i64, ptr %ptradd, align 8, !dbg !304
  %9 = call i64 @std.time.Time.add_hours(i64 %8, i64 %sext), !dbg !303
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %9), !dbg !298
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !298
  ret void, !dbg !298

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.22, i64 9 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 154), !dbg !300
  unreachable, !dbg !300

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.22, i64 9 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 154), !dbg !303
  unreachable, !dbg !303
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.add_days(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !305 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %days = alloca i32, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !306
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !306
  br i1 %4, label %panic, label %checkok, !dbg !306

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !307, metadata !DIExpression()), !dbg !308
  store i32 %2, ptr %days, align 4
  call void @llvm.dbg.declare(metadata ptr %days, metadata !309, metadata !DIExpression()), !dbg !310
  %5 = load ptr, ptr %self, align 8, !dbg !311
  %checknull = icmp eq ptr %5, null, !dbg !311
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !311
  br i1 %6, label %panic3, label %checkok7, !dbg !311

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !311
  %7 = load i32, ptr %days, align 4, !dbg !312
  %sext = sext i32 %7 to i64, !dbg !312
  %8 = load i64, ptr %ptradd, align 8, !dbg !312
  %9 = call i64 @std.time.Time.add_days(i64 %8, i64 %sext), !dbg !311
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %9), !dbg !306
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !306
  ret void, !dbg !306

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.23, i64 8 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 155), !dbg !308
  unreachable, !dbg !308

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.23, i64 8 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 155), !dbg !311
  unreachable, !dbg !311
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.add_weeks(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !313 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %weeks = alloca i32, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !314
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !314
  br i1 %4, label %panic, label %checkok, !dbg !314

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !315, metadata !DIExpression()), !dbg !316
  store i32 %2, ptr %weeks, align 4
  call void @llvm.dbg.declare(metadata ptr %weeks, metadata !317, metadata !DIExpression()), !dbg !318
  %5 = load ptr, ptr %self, align 8, !dbg !319
  %checknull = icmp eq ptr %5, null, !dbg !319
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !319
  br i1 %6, label %panic3, label %checkok7, !dbg !319

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !319
  %7 = load i32, ptr %weeks, align 4, !dbg !320
  %sext = sext i32 %7 to i64, !dbg !320
  %8 = load i64, ptr %ptradd, align 8, !dbg !320
  %9 = call i64 @std.time.Time.add_weeks(i64 %8, i64 %sext), !dbg !319
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %9), !dbg !314
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !314
  ret void, !dbg !314

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 156), !dbg !316
  unreachable, !dbg !316

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 156), !dbg !319
  unreachable, !dbg !319
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.add_years(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !321 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %years = alloca i32, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !322
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !322
  br i1 %4, label %panic, label %checkok, !dbg !322

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !323, metadata !DIExpression()), !dbg !324
  store i32 %2, ptr %years, align 4
  call void @llvm.dbg.declare(metadata ptr %years, metadata !325, metadata !DIExpression()), !dbg !326
  %5 = load i32, ptr %years, align 4, !dbg !327
  %not = icmp eq i32 %5, 0, !dbg !327
  br i1 %not, label %if.then, label %if.exit, !dbg !327

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !328
  %checknull = icmp eq ptr %6, null, !dbg !328
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !328
  br i1 %7, label %panic3, label %checkok7, !dbg !328

checkok7:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %6, i32 32, i1 false), !dbg !328
  ret void, !dbg !328

if.exit:                                          ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !329
  %checknull8 = icmp eq ptr %8, null, !dbg !329
  %9 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !329
  br i1 %9, label %panic9, label %checkok13, !dbg !329

checkok13:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %8, i64 12, !dbg !329
  %10 = load i32, ptr %ptradd, align 4, !dbg !329
  %11 = load i32, ptr %years, align 4, !dbg !330
  %add = add i32 %10, %11, !dbg !329
  %12 = load ptr, ptr %self, align 8, !dbg !331
  %checknull14 = icmp eq ptr %12, null, !dbg !331
  %13 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !331
  br i1 %13, label %panic15, label %checkok19, !dbg !331

checkok19:                                        ; preds = %checkok13
  %ptradd20 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !331
  %14 = load ptr, ptr %self, align 8, !dbg !332
  %checknull21 = icmp eq ptr %14, null, !dbg !332
  %15 = call i1 @llvm.expect.i1(i1 %checknull21, i1 false), !dbg !332
  br i1 %15, label %panic22, label %checkok26, !dbg !332

checkok26:                                        ; preds = %checkok19
  %ptradd27 = getelementptr inbounds i8, ptr %14, i64 7, !dbg !332
  %16 = load i8, ptr %ptradd27, align 1, !dbg !332
  %zext = zext i8 %16 to i32, !dbg !332
  %17 = load ptr, ptr %self, align 8, !dbg !333
  %checknull28 = icmp eq ptr %17, null, !dbg !333
  %18 = call i1 @llvm.expect.i1(i1 %checknull28, i1 false), !dbg !333
  br i1 %18, label %panic29, label %checkok33, !dbg !333

checkok33:                                        ; preds = %checkok26
  %ptradd34 = getelementptr inbounds i8, ptr %17, i64 6, !dbg !333
  %19 = load i8, ptr %ptradd34, align 2, !dbg !333
  %zext35 = zext i8 %19 to i32, !dbg !333
  %20 = load ptr, ptr %self, align 8, !dbg !334
  %checknull36 = icmp eq ptr %20, null, !dbg !334
  %21 = call i1 @llvm.expect.i1(i1 %checknull36, i1 false), !dbg !334
  br i1 %21, label %panic37, label %checkok41, !dbg !334

checkok41:                                        ; preds = %checkok33
  %ptradd42 = getelementptr inbounds i8, ptr %20, i64 5, !dbg !334
  %22 = load i8, ptr %ptradd42, align 1, !dbg !334
  %zext43 = zext i8 %22 to i32, !dbg !334
  %23 = load ptr, ptr %self, align 8, !dbg !335
  %checknull44 = icmp eq ptr %23, null, !dbg !335
  %24 = call i1 @llvm.expect.i1(i1 %checknull44, i1 false), !dbg !335
  br i1 %24, label %panic45, label %checkok49, !dbg !335

checkok49:                                        ; preds = %checkok41
  %ptradd50 = getelementptr inbounds i8, ptr %23, i64 4, !dbg !335
  %25 = load i8, ptr %ptradd50, align 4, !dbg !335
  %zext51 = zext i8 %25 to i32, !dbg !335
  %26 = load ptr, ptr %self, align 8, !dbg !336
  %checknull52 = icmp eq ptr %26, null, !dbg !336
  %27 = call i1 @llvm.expect.i1(i1 %checknull52, i1 false), !dbg !336
  br i1 %27, label %panic53, label %checkok57, !dbg !336

checkok57:                                        ; preds = %checkok49
  %28 = load i8, ptr %ptradd20, align 8
  %29 = load i32, ptr %26, align 8
  call void @std.time.datetime.from_date(ptr sret(%DateTime) align 8 %sretparam, i32 %add, i8 %28, i32 %zext, i32 %zext35, i32 %zext43, i32 %zext51, i32 %29), !dbg !337
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !337
  ret void, !dbg !337

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 158), !dbg !324
  unreachable, !dbg !324

panic3:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg6, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 160), !dbg !328
  unreachable, !dbg !328

panic9:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg12, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 161), !dbg !329
  unreachable, !dbg !329

panic15:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg18, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 161), !dbg !331
  unreachable, !dbg !331

panic22:                                          ; preds = %checkok19
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg25, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 161), !dbg !332
  unreachable, !dbg !332

panic29:                                          ; preds = %checkok26
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg32, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 161), !dbg !333
  unreachable, !dbg !333

panic37:                                          ; preds = %checkok33
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg40, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 161), !dbg !334
  unreachable, !dbg !334

panic45:                                          ; preds = %checkok41
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg48, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 161), !dbg !335
  unreachable, !dbg !335

panic53:                                          ; preds = %checkok49
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg56, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, i32 161), !dbg !336
  unreachable, !dbg !336
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.add_months(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !338 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %months = alloca i32, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %year = alloca i32, align 4
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %month = alloca i32, align 4
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %switch = alloca i8, align 1
  %taddr = alloca i32, align 4
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  %taddr46 = alloca i32, align 4
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %varargslots50 = alloca [1 x %any], align 16
  %indirectarg52 = alloca %"any[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !339
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !339
  br i1 %4, label %panic, label %checkok, !dbg !339

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !340, metadata !DIExpression()), !dbg !341
  store i32 %2, ptr %months, align 4
  call void @llvm.dbg.declare(metadata ptr %months, metadata !342, metadata !DIExpression()), !dbg !343
  %5 = load i32, ptr %months, align 4, !dbg !344
  %eq = icmp eq i32 %5, 0, !dbg !344
  br i1 %eq, label %if.then, label %if.exit, !dbg !344

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !345
  %checknull = icmp eq ptr %6, null, !dbg !345
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !345
  br i1 %7, label %panic3, label %checkok7, !dbg !345

checkok7:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %6, i32 32, i1 false), !dbg !345
  ret void, !dbg !345

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %year, metadata !346, metadata !DIExpression()), !dbg !347
  %8 = load ptr, ptr %self, align 8, !dbg !348
  %checknull8 = icmp eq ptr %8, null, !dbg !348
  %9 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !348
  br i1 %9, label %panic9, label %checkok13, !dbg !348

checkok13:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %8, i64 12, !dbg !348
  %10 = load i32, ptr %ptradd, align 4, !dbg !348
  store i32 %10, ptr %year, align 4, !dbg !348
  call void @llvm.dbg.declare(metadata ptr %month, metadata !349, metadata !DIExpression()), !dbg !350
  %11 = load ptr, ptr %self, align 8, !dbg !351
  %checknull14 = icmp eq ptr %11, null, !dbg !351
  %12 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !351
  br i1 %12, label %panic15, label %checkok19, !dbg !351

checkok19:                                        ; preds = %checkok13
  %ptradd20 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !351
  %13 = load i8, ptr %ptradd20, align 8, !dbg !351
  %zext = zext i8 %13 to i32, !dbg !351
  store i32 %zext, ptr %month, align 4, !dbg !351
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok19
  %14 = load i8, ptr %switch, align 1
  %15 = trunc i8 %14 to i1
  %16 = load i32, ptr %months, align 4, !dbg !352
  %smod = srem i32 %16, 12, !dbg !352
  %eq21 = icmp eq i32 %smod, 0, !dbg !352
  %eq22 = icmp eq i1 %eq21, %15, !dbg !352
  br i1 %eq22, label %switch.case, label %next_if, !dbg !352

switch.case:                                      ; preds = %switch.entry
  %17 = load i32, ptr %year, align 4, !dbg !354
  %18 = load i32, ptr %months, align 4, !dbg !356
  %sdiv = sdiv i32 %18, 12, !dbg !356
  %add = add i32 %17, %sdiv, !dbg !354
  store i32 %add, ptr %year, align 4, !dbg !354
  br label %switch.exit, !dbg !354

next_if:                                          ; preds = %switch.entry
  %19 = load i32, ptr %months, align 4, !dbg !357
  %lt = icmp slt i32 %19, 0, !dbg !357
  %eq23 = icmp eq i1 %lt, %15, !dbg !357
  br i1 %eq23, label %switch.case24, label %next_if33, !dbg !357

switch.case24:                                    ; preds = %next_if
  %20 = load i32, ptr %month, align 4, !dbg !358
  %21 = load i32, ptr %months, align 4, !dbg !360
  %smod25 = srem i32 %21, 12, !dbg !360
  %add26 = add i32 %20, %smod25, !dbg !358
  store i32 %add26, ptr %month, align 4, !dbg !358
  %22 = load i32, ptr %year, align 4, !dbg !361
  %23 = load i32, ptr %months, align 4, !dbg !362
  %sdiv27 = sdiv i32 %23, 12, !dbg !362
  %add28 = add i32 %22, %sdiv27, !dbg !361
  store i32 %add28, ptr %year, align 4, !dbg !361
  %24 = load i32, ptr %month, align 4, !dbg !363
  %lt29 = icmp slt i32 %24, 0, !dbg !363
  br i1 %lt29, label %if.then30, label %if.exit32, !dbg !363

if.then30:                                        ; preds = %switch.case24
  %25 = load i32, ptr %year, align 4, !dbg !364
  %sub = sub i32 %25, 1, !dbg !364
  store i32 %sub, ptr %year, align 4, !dbg !364
  %26 = load i32, ptr %month, align 4, !dbg !366
  %add31 = add i32 %26, 12, !dbg !366
  store i32 %add31, ptr %month, align 4, !dbg !366
  br label %if.exit32, !dbg !366

if.exit32:                                        ; preds = %if.then30, %switch.case24
  br label %switch.exit, !dbg !366

next_if33:                                        ; preds = %next_if
  br label %switch.default, !dbg !366

switch.default:                                   ; preds = %next_if33
  %27 = load i32, ptr %month, align 4, !dbg !367
  %28 = load i32, ptr %months, align 4, !dbg !369
  %add34 = add i32 %27, %28, !dbg !367
  store i32 %add34, ptr %month, align 4, !dbg !367
  %29 = load i32, ptr %year, align 4, !dbg !370
  %30 = load i32, ptr %month, align 4, !dbg !371
  %sdiv35 = sdiv i32 %30, 12, !dbg !371
  %add36 = add i32 %29, %sdiv35, !dbg !370
  store i32 %add36, ptr %year, align 4, !dbg !370
  %31 = load i32, ptr %month, align 4, !dbg !372
  %smod37 = srem i32 %31, 12, !dbg !372
  store i32 %smod37, ptr %month, align 4, !dbg !372
  br label %switch.exit, !dbg !372

switch.exit:                                      ; preds = %switch.default, %if.exit32, %switch.case
  %32 = load i32, ptr %month, align 4, !dbg !373
  %lt38 = icmp slt i32 %32, 0, !dbg !373
  %33 = call i1 @llvm.expect.i1(i1 %lt38, i1 false), !dbg !373
  br i1 %33, label %panic39, label %checkok44, !dbg !373

checkok44:                                        ; preds = %switch.exit
  %ge = icmp sge i32 %32, 12, !dbg !373
  %34 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !373
  br i1 %34, label %panic45, label %checkok53, !dbg !373

checkok53:                                        ; preds = %checkok44
  %trunc = trunc i32 %32 to i8, !dbg !373
  %35 = load ptr, ptr %self, align 8, !dbg !374
  %checknull54 = icmp eq ptr %35, null, !dbg !374
  %36 = call i1 @llvm.expect.i1(i1 %checknull54, i1 false), !dbg !374
  br i1 %36, label %panic55, label %checkok59, !dbg !374

checkok59:                                        ; preds = %checkok53
  %ptradd60 = getelementptr inbounds i8, ptr %35, i64 7, !dbg !374
  %37 = load i8, ptr %ptradd60, align 1, !dbg !374
  %zext61 = zext i8 %37 to i32, !dbg !374
  %38 = load ptr, ptr %self, align 8, !dbg !375
  %checknull62 = icmp eq ptr %38, null, !dbg !375
  %39 = call i1 @llvm.expect.i1(i1 %checknull62, i1 false), !dbg !375
  br i1 %39, label %panic63, label %checkok67, !dbg !375

checkok67:                                        ; preds = %checkok59
  %ptradd68 = getelementptr inbounds i8, ptr %38, i64 6, !dbg !375
  %40 = load i8, ptr %ptradd68, align 2, !dbg !375
  %zext69 = zext i8 %40 to i32, !dbg !375
  %41 = load ptr, ptr %self, align 8, !dbg !376
  %checknull70 = icmp eq ptr %41, null, !dbg !376
  %42 = call i1 @llvm.expect.i1(i1 %checknull70, i1 false), !dbg !376
  br i1 %42, label %panic71, label %checkok75, !dbg !376

checkok75:                                        ; preds = %checkok67
  %ptradd76 = getelementptr inbounds i8, ptr %41, i64 5, !dbg !376
  %43 = load i8, ptr %ptradd76, align 1, !dbg !376
  %zext77 = zext i8 %43 to i32, !dbg !376
  %44 = load ptr, ptr %self, align 8, !dbg !377
  %checknull78 = icmp eq ptr %44, null, !dbg !377
  %45 = call i1 @llvm.expect.i1(i1 %checknull78, i1 false), !dbg !377
  br i1 %45, label %panic79, label %checkok83, !dbg !377

checkok83:                                        ; preds = %checkok75
  %ptradd84 = getelementptr inbounds i8, ptr %44, i64 4, !dbg !377
  %46 = load i8, ptr %ptradd84, align 4, !dbg !377
  %zext85 = zext i8 %46 to i32, !dbg !377
  %47 = load ptr, ptr %self, align 8, !dbg !378
  %checknull86 = icmp eq ptr %47, null, !dbg !378
  %48 = call i1 @llvm.expect.i1(i1 %checknull86, i1 false), !dbg !378
  br i1 %48, label %panic87, label %checkok91, !dbg !378

checkok91:                                        ; preds = %checkok83
  %49 = load i32, ptr %year, align 4
  %50 = load i32, ptr %47, align 8
  call void @std.time.datetime.from_date(ptr sret(%DateTime) align 8 %sretparam, i32 %49, i8 %trunc, i32 %zext61, i32 %zext69, i32 %zext77, i32 %zext85, i32 %50), !dbg !379
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !379
  ret void, !dbg !379

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.26, i64 10 }, ptr %indirectarg2, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 164), !dbg !341
  unreachable, !dbg !341

panic3:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.26, i64 10 }, ptr %indirectarg6, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 166), !dbg !345
  unreachable, !dbg !345

panic9:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.26, i64 10 }, ptr %indirectarg12, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 167), !dbg !348
  unreachable, !dbg !348

panic15:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.26, i64 10 }, ptr %indirectarg18, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 168), !dbg !351
  unreachable, !dbg !351

panic39:                                          ; preds = %switch.exit
  store i32 %32, ptr %taddr, align 4
  %55 = insertvalue %any undef, ptr %taddr, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 64 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.26, i64 10 }, ptr %indirectarg42, align 8
  store %any %56, ptr %varargslots, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %57, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 186, ptr align 8 %indirectarg43), !dbg !373
  unreachable, !dbg !373

panic45:                                          ; preds = %checkok44
  store i32 %32, ptr %taddr46, align 4
  %58 = insertvalue %any undef, ptr %taddr46, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 90 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.func.26, i64 10 }, ptr %indirectarg49, align 8
  store %any %59, ptr %varargslots50, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp51" = insertvalue %"any[]" %60, i64 1, 1
  store %"any[]" %"$$temp51", ptr %indirectarg52, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i32 186, ptr align 8 %indirectarg52), !dbg !373
  unreachable, !dbg !373

panic55:                                          ; preds = %checkok53
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.func.26, i64 10 }, ptr %indirectarg58, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 186), !dbg !374
  unreachable, !dbg !374

panic63:                                          ; preds = %checkok59
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.func.26, i64 10 }, ptr %indirectarg66, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62(ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, i32 186), !dbg !375
  unreachable, !dbg !375

panic71:                                          ; preds = %checkok67
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.func.26, i64 10 }, ptr %indirectarg74, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63(ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, i32 186), !dbg !376
  unreachable, !dbg !376

panic79:                                          ; preds = %checkok75
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg81, align 8
  store %"char[]" { ptr @.func.26, i64 10 }, ptr %indirectarg82, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64(ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, ptr align 8 %indirectarg82, i32 186), !dbg !377
  unreachable, !dbg !377

panic87:                                          ; preds = %checkok83
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.func.26, i64 10 }, ptr %indirectarg90, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65(ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, i32 186), !dbg !378
  unreachable, !dbg !378
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.TzDateTime.add_seconds(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !380 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %seconds = alloca i32, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sretparam = alloca %DateTime, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %sretparam14 = alloca %TzDateTime, align 8
  %indirectarg15 = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !384
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !384
  br i1 %4, label %panic, label %checkok, !dbg !384

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !385, metadata !DIExpression()), !dbg !386
  store i32 %2, ptr %seconds, align 4
  call void @llvm.dbg.declare(metadata ptr %seconds, metadata !387, metadata !DIExpression()), !dbg !388
  %5 = load ptr, ptr %self, align 8, !dbg !384
  %checknull = icmp eq ptr %5, null, !dbg !384
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !384
  br i1 %6, label %panic3, label %checkok7, !dbg !384

checkok7:                                         ; preds = %checkok
  %7 = load i32, ptr %seconds, align 4
  call void @std.time.DateTime.add_seconds(ptr sret(%DateTime) align 8 %sretparam, ptr %5, i32 %7), !dbg !384
  %8 = load ptr, ptr %self, align 8, !dbg !389
  %checknull8 = icmp eq ptr %8, null, !dbg !389
  %9 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !389
  br i1 %9, label %panic9, label %checkok13, !dbg !389

checkok13:                                        ; preds = %checkok7
  %ptradd = getelementptr inbounds i8, ptr %8, i64 32, !dbg !389
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg15, ptr align 8 %sretparam, i32 32, i1 false)
  %10 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam14, ptr align 8 %indirectarg15, i32 %10), !dbg !384
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam14, i32 40, i1 false), !dbg !384
  ret void, !dbg !384

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.20, i64 11 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 190), !dbg !386
  unreachable, !dbg !386

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.20, i64 11 }, ptr %indirectarg6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 190), !dbg !384
  unreachable, !dbg !384

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.20, i64 11 }, ptr %indirectarg12, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 190), !dbg !389
  unreachable, !dbg !389
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.TzDateTime.add_minutes(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !390 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %minutes = alloca i32, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sretparam = alloca %DateTime, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %sretparam14 = alloca %TzDateTime, align 8
  %indirectarg15 = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !391
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !391
  br i1 %4, label %panic, label %checkok, !dbg !391

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !392, metadata !DIExpression()), !dbg !393
  store i32 %2, ptr %minutes, align 4
  call void @llvm.dbg.declare(metadata ptr %minutes, metadata !394, metadata !DIExpression()), !dbg !395
  %5 = load ptr, ptr %self, align 8, !dbg !391
  %checknull = icmp eq ptr %5, null, !dbg !391
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !391
  br i1 %6, label %panic3, label %checkok7, !dbg !391

checkok7:                                         ; preds = %checkok
  %7 = load i32, ptr %minutes, align 4
  call void @std.time.DateTime.add_minutes(ptr sret(%DateTime) align 8 %sretparam, ptr %5, i32 %7), !dbg !391
  %8 = load ptr, ptr %self, align 8, !dbg !396
  %checknull8 = icmp eq ptr %8, null, !dbg !396
  %9 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !396
  br i1 %9, label %panic9, label %checkok13, !dbg !396

checkok13:                                        ; preds = %checkok7
  %ptradd = getelementptr inbounds i8, ptr %8, i64 32, !dbg !396
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg15, ptr align 8 %sretparam, i32 32, i1 false)
  %10 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam14, ptr align 8 %indirectarg15, i32 %10), !dbg !391
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam14, i32 40, i1 false), !dbg !391
  ret void, !dbg !391

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.21, i64 11 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 191), !dbg !393
  unreachable, !dbg !393

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.21, i64 11 }, ptr %indirectarg6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 191), !dbg !391
  unreachable, !dbg !391

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.21, i64 11 }, ptr %indirectarg12, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 191), !dbg !396
  unreachable, !dbg !396
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.TzDateTime.add_hours(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !397 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %hours = alloca i32, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sretparam = alloca %DateTime, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %sretparam14 = alloca %TzDateTime, align 8
  %indirectarg15 = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !398
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !398
  br i1 %4, label %panic, label %checkok, !dbg !398

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !399, metadata !DIExpression()), !dbg !400
  store i32 %2, ptr %hours, align 4
  call void @llvm.dbg.declare(metadata ptr %hours, metadata !401, metadata !DIExpression()), !dbg !402
  %5 = load ptr, ptr %self, align 8, !dbg !398
  %checknull = icmp eq ptr %5, null, !dbg !398
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !398
  br i1 %6, label %panic3, label %checkok7, !dbg !398

checkok7:                                         ; preds = %checkok
  %7 = load i32, ptr %hours, align 4
  call void @std.time.DateTime.add_hours(ptr sret(%DateTime) align 8 %sretparam, ptr %5, i32 %7), !dbg !398
  %8 = load ptr, ptr %self, align 8, !dbg !403
  %checknull8 = icmp eq ptr %8, null, !dbg !403
  %9 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !403
  br i1 %9, label %panic9, label %checkok13, !dbg !403

checkok13:                                        ; preds = %checkok7
  %ptradd = getelementptr inbounds i8, ptr %8, i64 32, !dbg !403
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg15, ptr align 8 %sretparam, i32 32, i1 false)
  %10 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam14, ptr align 8 %indirectarg15, i32 %10), !dbg !398
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam14, i32 40, i1 false), !dbg !398
  ret void, !dbg !398

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.22, i64 9 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 192), !dbg !400
  unreachable, !dbg !400

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.22, i64 9 }, ptr %indirectarg6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 192), !dbg !398
  unreachable, !dbg !398

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.22, i64 9 }, ptr %indirectarg12, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 192), !dbg !403
  unreachable, !dbg !403
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.TzDateTime.add_days(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !404 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %days = alloca i32, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sretparam = alloca %DateTime, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %sretparam14 = alloca %TzDateTime, align 8
  %indirectarg15 = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !405
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !405
  br i1 %4, label %panic, label %checkok, !dbg !405

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !406, metadata !DIExpression()), !dbg !407
  store i32 %2, ptr %days, align 4
  call void @llvm.dbg.declare(metadata ptr %days, metadata !408, metadata !DIExpression()), !dbg !409
  %5 = load ptr, ptr %self, align 8, !dbg !405
  %checknull = icmp eq ptr %5, null, !dbg !405
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !405
  br i1 %6, label %panic3, label %checkok7, !dbg !405

checkok7:                                         ; preds = %checkok
  %7 = load i32, ptr %days, align 4
  call void @std.time.DateTime.add_days(ptr sret(%DateTime) align 8 %sretparam, ptr %5, i32 %7), !dbg !405
  %8 = load ptr, ptr %self, align 8, !dbg !410
  %checknull8 = icmp eq ptr %8, null, !dbg !410
  %9 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !410
  br i1 %9, label %panic9, label %checkok13, !dbg !410

checkok13:                                        ; preds = %checkok7
  %ptradd = getelementptr inbounds i8, ptr %8, i64 32, !dbg !410
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg15, ptr align 8 %sretparam, i32 32, i1 false)
  %10 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam14, ptr align 8 %indirectarg15, i32 %10), !dbg !405
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam14, i32 40, i1 false), !dbg !405
  ret void, !dbg !405

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.23, i64 8 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 193), !dbg !407
  unreachable, !dbg !407

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.23, i64 8 }, ptr %indirectarg6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 193), !dbg !405
  unreachable, !dbg !405

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.23, i64 8 }, ptr %indirectarg12, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 193), !dbg !410
  unreachable, !dbg !410
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.TzDateTime.add_weeks(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !411 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %weeks = alloca i32, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sretparam = alloca %DateTime, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %sretparam14 = alloca %TzDateTime, align 8
  %indirectarg15 = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !412
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !412
  br i1 %4, label %panic, label %checkok, !dbg !412

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !413, metadata !DIExpression()), !dbg !414
  store i32 %2, ptr %weeks, align 4
  call void @llvm.dbg.declare(metadata ptr %weeks, metadata !415, metadata !DIExpression()), !dbg !416
  %5 = load ptr, ptr %self, align 8, !dbg !412
  %checknull = icmp eq ptr %5, null, !dbg !412
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !412
  br i1 %6, label %panic3, label %checkok7, !dbg !412

checkok7:                                         ; preds = %checkok
  %7 = load i32, ptr %weeks, align 4
  call void @std.time.DateTime.add_weeks(ptr sret(%DateTime) align 8 %sretparam, ptr %5, i32 %7), !dbg !412
  %8 = load ptr, ptr %self, align 8, !dbg !417
  %checknull8 = icmp eq ptr %8, null, !dbg !417
  %9 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !417
  br i1 %9, label %panic9, label %checkok13, !dbg !417

checkok13:                                        ; preds = %checkok7
  %ptradd = getelementptr inbounds i8, ptr %8, i64 32, !dbg !417
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg15, ptr align 8 %sretparam, i32 32, i1 false)
  %10 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam14, ptr align 8 %indirectarg15, i32 %10), !dbg !412
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam14, i32 40, i1 false), !dbg !412
  ret void, !dbg !412

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 194), !dbg !414
  unreachable, !dbg !414

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %indirectarg6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 194), !dbg !412
  unreachable, !dbg !412

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %indirectarg12, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 194), !dbg !417
  unreachable, !dbg !417
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.TzDateTime.add_years(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !418 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %years = alloca i32, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sretparam = alloca %DateTime, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %sretparam14 = alloca %TzDateTime, align 8
  %indirectarg15 = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !419
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !419
  br i1 %4, label %panic, label %checkok, !dbg !419

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !420, metadata !DIExpression()), !dbg !421
  store i32 %2, ptr %years, align 4
  call void @llvm.dbg.declare(metadata ptr %years, metadata !422, metadata !DIExpression()), !dbg !423
  %5 = load ptr, ptr %self, align 8, !dbg !419
  %checknull = icmp eq ptr %5, null, !dbg !419
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !419
  br i1 %6, label %panic3, label %checkok7, !dbg !419

checkok7:                                         ; preds = %checkok
  %7 = load i32, ptr %years, align 4
  call void @std.time.DateTime.add_years(ptr sret(%DateTime) align 8 %sretparam, ptr %5, i32 %7), !dbg !419
  %8 = load ptr, ptr %self, align 8, !dbg !424
  %checknull8 = icmp eq ptr %8, null, !dbg !424
  %9 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !424
  br i1 %9, label %panic9, label %checkok13, !dbg !424

checkok13:                                        ; preds = %checkok7
  %ptradd = getelementptr inbounds i8, ptr %8, i64 32, !dbg !424
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg15, ptr align 8 %sretparam, i32 32, i1 false)
  %10 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.with_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam14, ptr align 8 %indirectarg15, i32 %10), !dbg !419
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam14, i32 40, i1 false), !dbg !419
  ret void, !dbg !419

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 196), !dbg !421
  unreachable, !dbg !421

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 196), !dbg !419
  unreachable, !dbg !419

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg12, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 196), !dbg !424
  unreachable, !dbg !424
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.TzDateTime.add_months(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !425 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %months = alloca i32, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sretparam = alloca %DateTime, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %sretparam14 = alloca %TzDateTime, align 8
  %indirectarg15 = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !426
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !426
  br i1 %4, label %panic, label %checkok, !dbg !426

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !427, metadata !DIExpression()), !dbg !428
  store i32 %2, ptr %months, align 4
  call void @llvm.dbg.declare(metadata ptr %months, metadata !429, metadata !DIExpression()), !dbg !430
  %5 = load ptr, ptr %self, align 8, !dbg !426
  %checknull = icmp eq ptr %5, null, !dbg !426
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !426
  br i1 %6, label %panic3, label %checkok7, !dbg !426

checkok7:                                         ; preds = %checkok
  %7 = load i32, ptr %months, align 4
  call void @std.time.DateTime.add_months(ptr sret(%DateTime) align 8 %sretparam, ptr %5, i32 %7), !dbg !426
  %8 = load ptr, ptr %self, align 8, !dbg !431
  %checknull8 = icmp eq ptr %8, null, !dbg !431
  %9 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !431
  br i1 %9, label %panic9, label %checkok13, !dbg !431

checkok13:                                        ; preds = %checkok7
  %ptradd = getelementptr inbounds i8, ptr %8, i64 32, !dbg !431
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg15, ptr align 8 %sretparam, i32 32, i1 false)
  %10 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.with_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam14, ptr align 8 %indirectarg15, i32 %10), !dbg !426
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam14, i32 40, i1 false), !dbg !426
  ret void, !dbg !426

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.26, i64 10 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 197), !dbg !428
  unreachable, !dbg !428

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.26, i64 10 }, ptr %indirectarg6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 197), !dbg !426
  unreachable, !dbg !426

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.26, i64 10 }, ptr %indirectarg12, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 197), !dbg !431
  unreachable, !dbg !431
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.DateTime.to_time(ptr %0) #0 comdat !dbg !432 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !435
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !435
  br i1 %2, label %panic, label %checkok, !dbg !435

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !436, metadata !DIExpression()), !dbg !437
  %3 = load ptr, ptr %self, align 8, !dbg !438
  %checknull = icmp eq ptr %3, null, !dbg !438
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !438
  br i1 %4, label %panic3, label %checkok7, !dbg !438

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !438
  %5 = load i64, ptr %ptradd, align 8, !dbg !438
  ret i64 %5, !dbg !438

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.27, i64 7 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 215), !dbg !437
  unreachable, !dbg !437

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.27, i64 7 }, ptr %indirectarg6, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 217), !dbg !438
  unreachable, !dbg !438
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.time.DateTime.after(ptr %0, ptr align 8 %1) #0 comdat !dbg !439 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !443
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !443
  br i1 %3, label %panic, label %checkok, !dbg !443

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !444, metadata !DIExpression()), !dbg !445
  call void @llvm.dbg.declare(metadata ptr %1, metadata !446, metadata !DIExpression()), !dbg !447
  %4 = load ptr, ptr %self, align 8, !dbg !448
  %checknull = icmp eq ptr %4, null, !dbg !448
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !448
  br i1 %5, label %panic3, label %checkok7, !dbg !448

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !448
  %6 = load i64, ptr %ptradd, align 8, !dbg !448
  %ptradd8 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !449
  %7 = load i64, ptr %ptradd8, align 8, !dbg !449
  %gt = icmp sgt i64 %6, %7, !dbg !448
  %8 = zext i1 %gt to i8, !dbg !448
  ret i8 %8, !dbg !448

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.28, i64 5 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 220), !dbg !445
  unreachable, !dbg !445

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.28, i64 5 }, ptr %indirectarg6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 222), !dbg !448
  unreachable, !dbg !448
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.time.DateTime.before(ptr %0, ptr align 8 %1) #0 comdat !dbg !450 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !451
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !451
  br i1 %3, label %panic, label %checkok, !dbg !451

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !452, metadata !DIExpression()), !dbg !453
  call void @llvm.dbg.declare(metadata ptr %1, metadata !454, metadata !DIExpression()), !dbg !455
  %4 = load ptr, ptr %self, align 8, !dbg !456
  %checknull = icmp eq ptr %4, null, !dbg !456
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !456
  br i1 %5, label %panic3, label %checkok7, !dbg !456

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !456
  %6 = load i64, ptr %ptradd, align 8, !dbg !456
  %ptradd8 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !457
  %7 = load i64, ptr %ptradd8, align 8, !dbg !457
  %lt = icmp slt i64 %6, %7, !dbg !456
  %8 = zext i1 %lt to i8, !dbg !456
  ret i8 %8, !dbg !456

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.29, i64 6 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 225), !dbg !453
  unreachable, !dbg !453

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.29, i64 6 }, ptr %indirectarg6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 227), !dbg !456
  unreachable, !dbg !456
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.time.DateTime.compare_to(ptr %0, ptr align 8 %1) #0 comdat !dbg !458 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !461
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !461
  br i1 %3, label %panic, label %checkok, !dbg !461

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !462, metadata !DIExpression()), !dbg !463
  call void @llvm.dbg.declare(metadata ptr %1, metadata !464, metadata !DIExpression()), !dbg !465
  %4 = load ptr, ptr %self, align 8, !dbg !466
  %checknull = icmp eq ptr %4, null, !dbg !466
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !466
  br i1 %5, label %panic3, label %checkok7, !dbg !466

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !466
  %6 = load i64, ptr %ptradd, align 8
  store i64 %6, ptr %a, align 8
  %ptradd8 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !467
  %7 = load i64, ptr %ptradd8, align 8
  store i64 %7, ptr %b, align 8
  %8 = load i64, ptr %a, align 8, !dbg !468
  %9 = load i64, ptr %b, align 8, !dbg !468
  %10 = call i32 @std.time.Time.compare_to(i64 %8, i64 %9), !dbg !472
  ret i32 %10, !dbg !472

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.30, i64 10 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 230), !dbg !463
  unreachable, !dbg !463

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.30, i64 10 }, ptr %indirectarg6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 232), !dbg !466
  unreachable, !dbg !466
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.time.DateTime.diff_years(ptr %0, ptr align 8 %1) #0 comdat !dbg !473 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %year_diff = alloca i32, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %switch = alloca i8, align 1
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg15 = alloca %DateTime, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !474
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !474
  br i1 %3, label %panic, label %checkok, !dbg !474

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !475, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.declare(metadata ptr %1, metadata !477, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.declare(metadata ptr %year_diff, metadata !479, metadata !DIExpression()), !dbg !480
  %4 = load ptr, ptr %self, align 8, !dbg !481
  %checknull = icmp eq ptr %4, null, !dbg !481
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !481
  br i1 %5, label %panic3, label %checkok7, !dbg !481

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %4, i64 12, !dbg !481
  %6 = load i32, ptr %ptradd, align 4, !dbg !481
  %ptradd8 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !482
  %7 = load i32, ptr %ptradd8, align 4, !dbg !482
  %sub = sub i32 %6, %7, !dbg !481
  store i32 %sub, ptr %year_diff, align 4, !dbg !481
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok7
  %8 = load i8, ptr %switch, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i32, ptr %year_diff, align 4, !dbg !483
  %lt = icmp slt i32 %10, 0, !dbg !483
  %eq = icmp eq i1 %lt, %9, !dbg !483
  br i1 %eq, label %switch.case, label %next_if, !dbg !483

switch.case:                                      ; preds = %switch.entry
  %11 = load ptr, ptr %self, align 8, !dbg !485
  %checknull9 = icmp eq ptr %11, null, !dbg !485
  %12 = call i1 @llvm.expect.i1(i1 %checknull9, i1 false), !dbg !485
  br i1 %12, label %panic10, label %checkok14, !dbg !485

checkok14:                                        ; preds = %switch.case
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg15, ptr align 8 %11, i32 32, i1 false)
  %13 = call i32 @std.time.DateTime.diff_years(ptr %1, ptr align 8 %indirectarg15), !dbg !487
  %neg = sub i32 0, %13, !dbg !487
  ret i32 %neg, !dbg !487

next_if:                                          ; preds = %switch.entry
  %14 = load i32, ptr %year_diff, align 4, !dbg !488
  %eq16 = icmp eq i32 %14, 0, !dbg !488
  %eq17 = icmp eq i1 %eq16, %9, !dbg !488
  br i1 %eq17, label %switch.case18, label %next_if19, !dbg !488

switch.case18:                                    ; preds = %next_if
  ret i32 0, !dbg !489

next_if19:                                        ; preds = %next_if
  br label %switch.exit, !dbg !489

switch.exit:                                      ; preds = %next_if19
  %15 = load ptr, ptr %self, align 8, !dbg !491
  %checknull20 = icmp eq ptr %15, null, !dbg !491
  %16 = call i1 @llvm.expect.i1(i1 %checknull20, i1 false), !dbg !491
  br i1 %16, label %panic21, label %checkok25, !dbg !491

checkok25:                                        ; preds = %switch.exit
  %ptradd26 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !491
  %17 = load i16, ptr %ptradd26, align 8, !dbg !491
  %ptradd27 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !492
  %18 = load i16, ptr %ptradd27, align 8, !dbg !492
  %lt28 = icmp ult i16 %17, %18, !dbg !491
  br i1 %lt28, label %if.then, label %if.exit, !dbg !491

if.then:                                          ; preds = %checkok25
  %19 = load i32, ptr %year_diff, align 4, !dbg !493
  %sub29 = sub i32 %19, 1, !dbg !493
  store i32 %sub29, ptr %year_diff, align 4, !dbg !493
  br label %if.exit, !dbg !493

if.exit:                                          ; preds = %if.then, %checkok25
  %20 = load i32, ptr %year_diff, align 4, !dbg !494
  ret i32 %20, !dbg !494

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.31, i64 10 }, ptr %indirectarg2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 235), !dbg !476
  unreachable, !dbg !476

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.31, i64 10 }, ptr %indirectarg6, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 237), !dbg !481
  unreachable, !dbg !481

panic10:                                          ; preds = %switch.case
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.31, i64 10 }, ptr %indirectarg13, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 240), !dbg !485
  unreachable, !dbg !485

panic21:                                          ; preds = %switch.exit
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.31, i64 10 }, ptr %indirectarg24, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 243), !dbg !491
  unreachable, !dbg !491
}

; Function Attrs: nounwind ssp uwtable
define weak double @std.time.DateTime.diff_sec(ptr align 8 %0, ptr align 8 %1) #0 comdat !dbg !495 {
entry:
  call void @llvm.dbg.declare(metadata ptr %0, metadata !499, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.declare(metadata ptr %1, metadata !501, metadata !DIExpression()), !dbg !502
  %ptradd = getelementptr inbounds i8, ptr %0, i64 24, !dbg !503
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !504
  %2 = load i64, ptr %ptradd, align 8, !dbg !504
  %3 = load i64, ptr %ptradd1, align 8, !dbg !504
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !505
  %sifp = sitofp i64 %4 to double, !dbg !505
  %fdiv = fdiv double %sifp, 1.000000e+06, !dbg !505
  ret double %fdiv, !dbg !505
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.DateTime.diff_us(ptr align 8 %0, ptr align 8 %1) #0 comdat !dbg !506 {
entry:
  call void @llvm.dbg.declare(metadata ptr %0, metadata !510, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %1, metadata !512, metadata !DIExpression()), !dbg !513
  %ptradd = getelementptr inbounds i8, ptr %0, i64 24, !dbg !514
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !515
  %2 = load i64, ptr %ptradd, align 8, !dbg !515
  %3 = load i64, ptr %ptradd1, align 8, !dbg !515
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !514
  ret i64 %4, !dbg !514
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.datetime.now(ptr noalias sret(%DateTime) align 8 %0) #0 comdat !dbg !516 {
entry:
  %sretparam = alloca %DateTime, align 8
  %1 = call i64 @std.time.now(), !dbg !519
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %1), !dbg !520
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !520
  ret void, !dbg !520
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.datetime.from_date(ptr noalias sret(%DateTime) align 8 %0, i32 %1, i8 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) #0 comdat !dbg !521 {
entry:
  %year = alloca i32, align 4
  %month = alloca i8, align 1
  %day = alloca i32, align 4
  %hour = alloca i32, align 4
  %min = alloca i32, align 4
  %sec = alloca i32, align 4
  %us = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %dt = alloca %DateTime, align 8
  store i32 %1, ptr %year, align 4
  call void @llvm.dbg.declare(metadata ptr %year, metadata !524, metadata !DIExpression()), !dbg !525
  store i8 %2, ptr %month, align 1
  call void @llvm.dbg.declare(metadata ptr %month, metadata !526, metadata !DIExpression()), !dbg !527
  store i32 %3, ptr %day, align 4
  call void @llvm.dbg.declare(metadata ptr %day, metadata !528, metadata !DIExpression()), !dbg !529
  store i32 %4, ptr %hour, align 4
  call void @llvm.dbg.declare(metadata ptr %hour, metadata !530, metadata !DIExpression()), !dbg !531
  store i32 %5, ptr %min, align 4
  call void @llvm.dbg.declare(metadata ptr %min, metadata !532, metadata !DIExpression()), !dbg !533
  store i32 %6, ptr %sec, align 4
  call void @llvm.dbg.declare(metadata ptr %sec, metadata !534, metadata !DIExpression()), !dbg !535
  store i32 %7, ptr %us, align 4
  call void @llvm.dbg.declare(metadata ptr %us, metadata !536, metadata !DIExpression()), !dbg !537
  %8 = load i32, ptr %day, align 4, !dbg !538
  %ge = icmp sge i32 %8, 1, !dbg !538
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !538

and.rhs:                                          ; preds = %entry
  %9 = load i32, ptr %day, align 4, !dbg !540
  %lt = icmp slt i32 %9, 32, !dbg !540
  br label %and.phi, !dbg !540

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %lt, %and.rhs ], !dbg !540
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !540

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg, i64 41 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 10), !dbg !538
  unreachable, !dbg !538

assert_ok:                                        ; preds = %and.phi
  %11 = load i32, ptr %hour, align 4, !dbg !541
  %ge3 = icmp sge i32 %11, 0, !dbg !541
  br i1 %ge3, label %and.rhs4, label %and.phi6, !dbg !541

and.rhs4:                                         ; preds = %assert_ok
  %12 = load i32, ptr %hour, align 4, !dbg !542
  %lt5 = icmp slt i32 %12, 24, !dbg !542
  br label %and.phi6, !dbg !542

and.phi6:                                         ; preds = %and.rhs4, %assert_ok
  %val7 = phi i1 [ false, %assert_ok ], [ %lt5, %and.rhs4 ], !dbg !542
  br i1 %val7, label %assert_ok12, label %assert_fail8, !dbg !542

assert_fail8:                                     ; preds = %and.phi6
  store %"char[]" { ptr @.panic_msg.1, i64 43 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg11, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 11), !dbg !541
  unreachable, !dbg !541

assert_ok12:                                      ; preds = %and.phi6
  %14 = load i32, ptr %min, align 4, !dbg !543
  %ge13 = icmp sge i32 %14, 0, !dbg !543
  br i1 %ge13, label %and.rhs14, label %and.phi16, !dbg !543

and.rhs14:                                        ; preds = %assert_ok12
  %15 = load i32, ptr %min, align 4, !dbg !544
  %lt15 = icmp slt i32 %15, 60, !dbg !544
  br label %and.phi16, !dbg !544

and.phi16:                                        ; preds = %and.rhs14, %assert_ok12
  %val17 = phi i1 [ false, %assert_ok12 ], [ %lt15, %and.rhs14 ], !dbg !544
  br i1 %val17, label %assert_ok22, label %assert_fail18, !dbg !544

assert_fail18:                                    ; preds = %and.phi16
  store %"char[]" { ptr @.panic_msg.2, i64 41 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg21, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 12), !dbg !543
  unreachable, !dbg !543

assert_ok22:                                      ; preds = %and.phi16
  %17 = load i32, ptr %sec, align 4, !dbg !545
  %ge23 = icmp sge i32 %17, 0, !dbg !545
  br i1 %ge23, label %and.rhs24, label %and.phi26, !dbg !545

and.rhs24:                                        ; preds = %assert_ok22
  %18 = load i32, ptr %sec, align 4, !dbg !546
  %lt25 = icmp slt i32 %18, 60, !dbg !546
  br label %and.phi26, !dbg !546

and.phi26:                                        ; preds = %and.rhs24, %assert_ok22
  %val27 = phi i1 [ false, %assert_ok22 ], [ %lt25, %and.rhs24 ], !dbg !546
  br i1 %val27, label %assert_ok32, label %assert_fail28, !dbg !546

assert_fail28:                                    ; preds = %and.phi26
  store %"char[]" { ptr @.panic_msg.3, i64 41 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg31, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 13), !dbg !545
  unreachable, !dbg !545

assert_ok32:                                      ; preds = %and.phi26
  %20 = load i32, ptr %us, align 4, !dbg !547
  %ge33 = icmp sge i32 %20, 0, !dbg !547
  br i1 %ge33, label %and.rhs34, label %and.phi36, !dbg !547

and.rhs34:                                        ; preds = %assert_ok32
  %21 = load i32, ptr %us, align 4, !dbg !548
  %lt35 = icmp slt i32 %21, 999999, !dbg !548
  br label %and.phi36, !dbg !548

and.phi36:                                        ; preds = %and.rhs34, %assert_ok32
  %val37 = phi i1 [ false, %assert_ok32 ], [ %lt35, %and.rhs34 ], !dbg !548
  br i1 %val37, label %assert_ok42, label %assert_fail38, !dbg !548

assert_fail38:                                    ; preds = %and.phi36
  store %"char[]" { ptr @.panic_msg.4, i64 44 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg41, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 14), !dbg !547
  unreachable, !dbg !547

assert_ok42:                                      ; preds = %and.phi36
  call void @llvm.dbg.declare(metadata ptr %dt, metadata !549, metadata !DIExpression()), !dbg !550
  %23 = load i32, ptr %year, align 4, !dbg !551
  %24 = load i8, ptr %month, align 1, !dbg !551
  %25 = load i32, ptr %day, align 4, !dbg !551
  %26 = load i32, ptr %hour, align 4, !dbg !551
  %27 = load i32, ptr %min, align 4, !dbg !551
  %28 = load i32, ptr %sec, align 4, !dbg !551
  %29 = load i32, ptr %us, align 4, !dbg !551
  call void @std.time.DateTime.set_date(ptr %dt, i32 %23, i8 %24, i32 %25, i32 %26, i32 %27, i32 %28, i32 %29) #5, !dbg !552
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %dt, i32 32, i1 false), !dbg !553
  ret void, !dbg !553
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.datetime.from_date_tz(ptr noalias sret(%TzDateTime) align 8 %0, i32 %1, i8 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8) #0 comdat !dbg !554 {
entry:
  %year = alloca i32, align 4
  %month = alloca i8, align 1
  %day = alloca i32, align 4
  %hour = alloca i32, align 4
  %min = alloca i32, align 4
  %sec = alloca i32, align 4
  %us = alloca i32, align 4
  %gmt_offset = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %sretparam = alloca %DateTime, align 8
  %sretparam52 = alloca %TzDateTime, align 8
  %indirectarg53 = alloca %DateTime, align 8
  store i32 %1, ptr %year, align 4
  call void @llvm.dbg.declare(metadata ptr %year, metadata !557, metadata !DIExpression()), !dbg !558
  store i8 %2, ptr %month, align 1
  call void @llvm.dbg.declare(metadata ptr %month, metadata !559, metadata !DIExpression()), !dbg !560
  store i32 %3, ptr %day, align 4
  call void @llvm.dbg.declare(metadata ptr %day, metadata !561, metadata !DIExpression()), !dbg !562
  store i32 %4, ptr %hour, align 4
  call void @llvm.dbg.declare(metadata ptr %hour, metadata !563, metadata !DIExpression()), !dbg !564
  store i32 %5, ptr %min, align 4
  call void @llvm.dbg.declare(metadata ptr %min, metadata !565, metadata !DIExpression()), !dbg !566
  store i32 %6, ptr %sec, align 4
  call void @llvm.dbg.declare(metadata ptr %sec, metadata !567, metadata !DIExpression()), !dbg !568
  store i32 %7, ptr %us, align 4
  call void @llvm.dbg.declare(metadata ptr %us, metadata !569, metadata !DIExpression()), !dbg !570
  store i32 %8, ptr %gmt_offset, align 4
  call void @llvm.dbg.declare(metadata ptr %gmt_offset, metadata !571, metadata !DIExpression()), !dbg !572
  %9 = load i32, ptr %day, align 4, !dbg !573
  %ge = icmp sge i32 %9, 1, !dbg !573
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !573

and.rhs:                                          ; preds = %entry
  %10 = load i32, ptr %day, align 4, !dbg !575
  %lt = icmp slt i32 %10, 32, !dbg !575
  br label %and.phi, !dbg !575

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %lt, %and.rhs ], !dbg !575
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !575

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg, i64 41 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.5, i64 12 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 24), !dbg !573
  unreachable, !dbg !573

assert_ok:                                        ; preds = %and.phi
  %12 = load i32, ptr %hour, align 4, !dbg !576
  %ge3 = icmp sge i32 %12, 0, !dbg !576
  br i1 %ge3, label %and.rhs4, label %and.phi6, !dbg !576

and.rhs4:                                         ; preds = %assert_ok
  %13 = load i32, ptr %hour, align 4, !dbg !577
  %lt5 = icmp slt i32 %13, 24, !dbg !577
  br label %and.phi6, !dbg !577

and.phi6:                                         ; preds = %and.rhs4, %assert_ok
  %val7 = phi i1 [ false, %assert_ok ], [ %lt5, %and.rhs4 ], !dbg !577
  br i1 %val7, label %assert_ok12, label %assert_fail8, !dbg !577

assert_fail8:                                     ; preds = %and.phi6
  store %"char[]" { ptr @.panic_msg.1, i64 43 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.5, i64 12 }, ptr %indirectarg11, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 25), !dbg !576
  unreachable, !dbg !576

assert_ok12:                                      ; preds = %and.phi6
  %15 = load i32, ptr %min, align 4, !dbg !578
  %ge13 = icmp sge i32 %15, 0, !dbg !578
  br i1 %ge13, label %and.rhs14, label %and.phi16, !dbg !578

and.rhs14:                                        ; preds = %assert_ok12
  %16 = load i32, ptr %min, align 4, !dbg !579
  %lt15 = icmp slt i32 %16, 60, !dbg !579
  br label %and.phi16, !dbg !579

and.phi16:                                        ; preds = %and.rhs14, %assert_ok12
  %val17 = phi i1 [ false, %assert_ok12 ], [ %lt15, %and.rhs14 ], !dbg !579
  br i1 %val17, label %assert_ok22, label %assert_fail18, !dbg !579

assert_fail18:                                    ; preds = %and.phi16
  store %"char[]" { ptr @.panic_msg.2, i64 41 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.5, i64 12 }, ptr %indirectarg21, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 26), !dbg !578
  unreachable, !dbg !578

assert_ok22:                                      ; preds = %and.phi16
  %18 = load i32, ptr %sec, align 4, !dbg !580
  %ge23 = icmp sge i32 %18, 0, !dbg !580
  br i1 %ge23, label %and.rhs24, label %and.phi26, !dbg !580

and.rhs24:                                        ; preds = %assert_ok22
  %19 = load i32, ptr %sec, align 4, !dbg !581
  %lt25 = icmp slt i32 %19, 60, !dbg !581
  br label %and.phi26, !dbg !581

and.phi26:                                        ; preds = %and.rhs24, %assert_ok22
  %val27 = phi i1 [ false, %assert_ok22 ], [ %lt25, %and.rhs24 ], !dbg !581
  br i1 %val27, label %assert_ok32, label %assert_fail28, !dbg !581

assert_fail28:                                    ; preds = %and.phi26
  store %"char[]" { ptr @.panic_msg.3, i64 41 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.5, i64 12 }, ptr %indirectarg31, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 27), !dbg !580
  unreachable, !dbg !580

assert_ok32:                                      ; preds = %and.phi26
  %21 = load i32, ptr %us, align 4, !dbg !582
  %ge33 = icmp sge i32 %21, 0, !dbg !582
  br i1 %ge33, label %and.rhs34, label %and.phi36, !dbg !582

and.rhs34:                                        ; preds = %assert_ok32
  %22 = load i32, ptr %us, align 4, !dbg !583
  %lt35 = icmp slt i32 %22, 999999, !dbg !583
  br label %and.phi36, !dbg !583

and.phi36:                                        ; preds = %and.rhs34, %assert_ok32
  %val37 = phi i1 [ false, %assert_ok32 ], [ %lt35, %and.rhs34 ], !dbg !583
  br i1 %val37, label %assert_ok42, label %assert_fail38, !dbg !583

assert_fail38:                                    ; preds = %and.phi36
  store %"char[]" { ptr @.panic_msg.4, i64 44 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.5, i64 12 }, ptr %indirectarg41, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 28), !dbg !582
  unreachable, !dbg !582

assert_ok42:                                      ; preds = %and.phi36
  %24 = load i32, ptr %gmt_offset, align 4, !dbg !584
  %ge43 = icmp sge i32 %24, -43200, !dbg !584
  br i1 %ge43, label %and.rhs44, label %and.phi45, !dbg !584

and.rhs44:                                        ; preds = %assert_ok42
  %25 = load i32, ptr %gmt_offset, align 4, !dbg !585
  %le = icmp sle i32 %25, 50400, !dbg !585
  br label %and.phi45, !dbg !585

and.phi45:                                        ; preds = %and.rhs44, %assert_ok42
  %val46 = phi i1 [ false, %assert_ok42 ], [ %le, %and.rhs44 ], !dbg !585
  br i1 %val46, label %assert_ok51, label %assert_fail47, !dbg !585

assert_fail47:                                    ; preds = %and.phi45
  store %"char[]" { ptr @.panic_msg.6, i64 72 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.5, i64 12 }, ptr %indirectarg50, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 29), !dbg !584
  unreachable, !dbg !584

assert_ok51:                                      ; preds = %and.phi45
  %27 = load i32, ptr %year, align 4
  %28 = load i8, ptr %month, align 1
  %29 = load i32, ptr %day, align 4
  %30 = load i32, ptr %hour, align 4
  %31 = load i32, ptr %min, align 4
  %32 = load i32, ptr %sec, align 4
  %33 = load i32, ptr %us, align 4
  call void @std.time.datetime.from_date(ptr sret(%DateTime) align 8 %sretparam, i32 %27, i8 %28, i32 %29, i32 %30, i32 %31, i32 %32, i32 %33), !dbg !586
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg53, ptr align 8 %sretparam, i32 32, i1 false)
  %34 = load i32, ptr %gmt_offset, align 4
  call void @std.time.DateTime.with_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam52, ptr align 8 %indirectarg53, i32 %34), !dbg !586
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam52, i32 40, i1 false), !dbg !586
  ret void, !dbg !586
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.datetime.from_time(ptr noalias sret(%DateTime) align 8 %0, i64 %1) #0 comdat !dbg !587 {
entry:
  %time = alloca i64, align 8
  %dt = alloca %DateTime, align 8
  store i64 %1, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !590, metadata !DIExpression()), !dbg !591
  call void @llvm.dbg.declare(metadata ptr %dt, metadata !592, metadata !DIExpression()), !dbg !593
  %2 = load i64, ptr %time, align 8, !dbg !594
  call void @std.time.DateTime.set_time(ptr %dt, i64 %2) #5, !dbg !595
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %dt, i32 32, i1 false), !dbg !596
  ret void, !dbg !596
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.datetime.from_time_tz(ptr noalias sret(%TzDateTime) align 8 %0, i64 %1, i32 %2) #0 comdat !dbg !597 {
entry:
  %time = alloca i64, align 8
  %gmt_offset = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %sretparam = alloca %DateTime, align 8
  %sretparam3 = alloca %TzDateTime, align 8
  %indirectarg4 = alloca %DateTime, align 8
  %"ret$temp" = alloca %TzDateTime, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  store i64 %1, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !600, metadata !DIExpression()), !dbg !601
  store i32 %2, ptr %gmt_offset, align 4
  call void @llvm.dbg.declare(metadata ptr %gmt_offset, metadata !602, metadata !DIExpression()), !dbg !603
  %3 = load i32, ptr %gmt_offset, align 4, !dbg !604
  %ge = icmp sge i32 %3, -43200, !dbg !604
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !604

and.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !606
  %le = icmp sle i32 %4, 50400, !dbg !606
  br label %and.phi, !dbg !606

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !606
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !606

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.6, i64 72 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.7, i64 12 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 207), !dbg !604
  unreachable, !dbg !604

assert_ok:                                        ; preds = %and.phi
  %6 = load i64, ptr %time, align 8
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %6), !dbg !607
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %sretparam, i32 32, i1 false)
  %7 = load i32, ptr %gmt_offset, align 4
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam3, ptr align 8 %indirectarg4, i32 %7), !dbg !607
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %sretparam3, i32 40, i1 false)
  %8 = load i64, ptr %time, align 8, !dbg !608
  %ptradd = getelementptr inbounds i8, ptr %sretparam3, i64 24, !dbg !609
  %9 = load i64, ptr %ptradd, align 8, !dbg !609
  %eq = icmp eq i64 %8, %9, !dbg !608
  br i1 %eq, label %assert_ok9, label %assert_fail5, !dbg !608

assert_fail5:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.8, i64 39 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.7, i64 12 }, ptr %indirectarg8, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 208), !dbg !608
  unreachable, !dbg !608

assert_ok9:                                       ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !608
  ret void, !dbg !608
}

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.now() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable
declare double @std.time.Time.to_seconds(i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @_localtime64_s(ptr, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @_get_timezone(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @_mkgmtime64(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @_gmtime64_s(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.Time.add_seconds(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.Time.add_minutes(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.Time.add_hours(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.Time.add_days(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.Time.add_weeks(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @std.time.Time.compare_to(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.Time.diff_us(i64, i64) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 4, !"PIC Level", i32 2}
!1 = !{i32 1, !"CodeView", i32 1}
!2 = !{i32 1, !"uwtable", i32 2}
!3 = distinct !DICompileUnit(language: DW_LANG_C11, file: !4, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !5, splitDebugInlining: false)
!4 = !DIFile(filename: "datetime.c3", directory: "C:/Dev/C3/c3-windows/lib/std/time")
!5 = !{!6, !18}
!6 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Month", scope: !7, file: !4, line: 60, baseType: !12, size: 8, align: 8, elements: !33)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "DateTime", scope: !4, file: !4, line: 29, size: 256, align: 64, elements: !8, identifier: "std.time.DateTime")
!8 = !{!9, !11, !13, !14, !15, !16, !17, !27, !28, !30}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "usec", scope: !7, file: !4, line: 31, baseType: !10, size: 32, align: 32)
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "sec", scope: !7, file: !4, line: 32, baseType: !12, size: 8, align: 8, offset: 32)
!12 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !7, file: !4, line: 33, baseType: !12, size: 8, align: 8, offset: 40)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "hour", scope: !7, file: !4, line: 34, baseType: !12, size: 8, align: 8, offset: 48)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "day", scope: !7, file: !4, line: 35, baseType: !12, size: 8, align: 8, offset: 56)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "month", scope: !7, file: !4, line: 36, baseType: !6, size: 8, align: 8, offset: 64)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "weekday", scope: !7, file: !4, line: 37, baseType: !18, size: 8, align: 8, offset: 72)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Weekday", scope: !7, file: !4, line: 49, baseType: !12, size: 8, align: 8, elements: !19)
!19 = !{!20, !21, !22, !23, !24, !25, !26}
!20 = !DIEnumerator(name: "MONDAY", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "TUESDAY", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "WEDNESDAY", value: 2, isUnsigned: true)
!23 = !DIEnumerator(name: "THURSDAY", value: 3, isUnsigned: true)
!24 = !DIEnumerator(name: "FRIDAY", value: 4, isUnsigned: true)
!25 = !DIEnumerator(name: "SATURDAY", value: 5, isUnsigned: true)
!26 = !DIEnumerator(name: "SUNDAY", value: 6, isUnsigned: true)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "year", scope: !7, file: !4, line: 38, baseType: !10, size: 32, align: 32, offset: 96)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "year_day", scope: !7, file: !4, line: 39, baseType: !29, size: 16, align: 16, offset: 128)
!29 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !7, file: !4, line: 40, baseType: !31, size: 64, align: 64, offset: 192)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time", scope: !4, file: !4, line: 4, baseType: !32, align: 8)
!32 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45}
!34 = !DIEnumerator(name: "JANUARY", value: 0, isUnsigned: true)
!35 = !DIEnumerator(name: "FEBRUARY", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "MARCH", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "APRIL", value: 3, isUnsigned: true)
!38 = !DIEnumerator(name: "MAY", value: 4, isUnsigned: true)
!39 = !DIEnumerator(name: "JUNE", value: 5, isUnsigned: true)
!40 = !DIEnumerator(name: "JULY", value: 6, isUnsigned: true)
!41 = !DIEnumerator(name: "AUGUST", value: 7, isUnsigned: true)
!42 = !DIEnumerator(name: "SEPTEMBER", value: 8, isUnsigned: true)
!43 = !DIEnumerator(name: "OCTOBER", value: 9, isUnsigned: true)
!44 = !DIEnumerator(name: "NOVEMBER", value: 10, isUnsigned: true)
!45 = !DIEnumerator(name: "DECEMBER", value: 11, isUnsigned: true)
!46 = distinct !DISubprogram(name: "to_local", linkageName: "std.time.DateTime.to_local", scope: !4, file: !4, line: 36, type: !47, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !54)
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !53}
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "TzDateTime", scope: !4, file: !4, line: 43, size: 320, align: 64, elements: !50, identifier: "std.time.TzDateTime")
!50 = !{!51, !52}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "date_time", scope: !49, file: !4, line: 45, baseType: !7, size: 256, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "gmt_offset", scope: !49, file: !4, line: 46, baseType: !10, size: 32, align: 32, offset: 256)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DateTime*", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!54 = !{}
!55 = !DILocation(line: 37, column: 1, scope: !46)
!56 = !DILocalVariable(name: "self", arg: 1, scope: !46, file: !4, line: 36, type: !53)
!57 = !DILocation(line: 36, column: 33, scope: !46)
!58 = !DILocalVariable(name: "tm", scope: !46, file: !4, line: 38, type: !59, align: 4)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tm", scope: !4, file: !4, line: 400, size: 288, align: 32, elements: !60, identifier: "libc.Tm")
!60 = !{!61, !63, !64, !65, !66, !67, !68, !69, !70}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !59, file: !4, line: 402, baseType: !62, size: 32, align: 32)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !4, file: !4, line: 21, baseType: !10, align: 4)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !59, file: !4, line: 403, baseType: !62, size: 32, align: 32, offset: 32)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !59, file: !4, line: 404, baseType: !62, size: 32, align: 32, offset: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !59, file: !4, line: 405, baseType: !62, size: 32, align: 32, offset: 96)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !59, file: !4, line: 406, baseType: !62, size: 32, align: 32, offset: 128)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !59, file: !4, line: 407, baseType: !62, size: 32, align: 32, offset: 160)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !59, file: !4, line: 408, baseType: !62, size: 32, align: 32, offset: 192)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !59, file: !4, line: 409, baseType: !62, size: 32, align: 32, offset: 224)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !59, file: !4, line: 410, baseType: !62, size: 32, align: 32, offset: 256)
!71 = !DILocation(line: 38, column: 5, scope: !46)
!72 = !DILocalVariable(name: "time_t", scope: !46, file: !4, line: 39, type: !73, align: 8)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time_t", scope: !4, file: !4, line: 63, baseType: !32, align: 8)
!74 = !DILocation(line: 39, column: 9, scope: !46)
!75 = !DILocation(line: 39, column: 26, scope: !46)
!76 = !DILocation(line: 39, column: 19, scope: !46)
!77 = !DILocation(line: 49, column: 70, scope: !78, inlinedAt: !80)
!78 = distinct !DISubprogram(name: "localtime_r", linkageName: "localtime_r", scope: !79, file: !79, line: 49, scopeLine: 49, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!79 = !DIFile(filename: "win32.c3", directory: "C:/Dev/C3/c3-windows/lib/std/libc/os")
!80 = !DILocation(line: 40, column: 8, scope: !46)
!81 = !DILocation(line: 49, column: 50, scope: !78, inlinedAt: !80)
!82 = !DILocalVariable(name: "dt", scope: !46, file: !4, line: 41, type: !49, align: 8)
!83 = !DILocation(line: 41, column: 13, scope: !46)
!84 = !DILocation(line: 42, column: 24, scope: !46)
!85 = !DILocation(line: 42, column: 13, scope: !46)
!86 = !DILocation(line: 43, column: 2, scope: !46)
!87 = !DILocation(line: 43, column: 17, scope: !46)
!88 = !DILocation(line: 44, column: 2, scope: !46)
!89 = !DILocation(line: 44, column: 17, scope: !46)
!90 = !DILocation(line: 45, column: 2, scope: !46)
!91 = !DILocation(line: 45, column: 18, scope: !46)
!92 = !DILocation(line: 46, column: 2, scope: !46)
!93 = !DILocation(line: 46, column: 17, scope: !46)
!94 = !DILocation(line: 47, column: 2, scope: !46)
!95 = !DILocation(line: 47, column: 20, scope: !46)
!96 = !DILocation(line: 47, column: 14, scope: !46)
!97 = !DILocation(line: 48, column: 2, scope: !46)
!98 = !DILocation(line: 48, column: 12, scope: !46)
!99 = !DILocation(line: 49, column: 2, scope: !46)
!100 = !DILocation(line: 49, column: 16, scope: !46)
!101 = !DILocation(line: 49, column: 29, scope: !46)
!102 = !DILocation(line: 49, column: 55, scope: !46)
!103 = !DILocation(line: 49, column: 47, scope: !46)
!104 = !DILocation(line: 50, column: 2, scope: !46)
!105 = !DILocation(line: 50, column: 24, scope: !46)
!106 = !DILocation(line: 51, column: 2, scope: !46)
!107 = !DILocation(line: 51, column: 12, scope: !46)
!108 = !DILocalVariable(name: "timezone", scope: !46, file: !4, line: 56, type: !109, align: 4)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "CLong", scope: !4, file: !4, line: 23, baseType: !10, align: 4)
!110 = !DILocation(line: 56, column: 9, scope: !46)
!111 = !DILocation(line: 57, column: 9, scope: !46)
!112 = !DILocation(line: 58, column: 3, scope: !46)
!113 = !DILocation(line: 58, column: 25, scope: !46)
!114 = !DILocation(line: 60, column: 9, scope: !46)
!115 = distinct !DISubprogram(name: "with_gmt_offset", linkageName: "std.time.DateTime.with_gmt_offset", scope: !4, file: !4, line: 69, type: !116, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !54)
!116 = !DISubroutineType(types: !117)
!117 = !{!49, !7, !10}
!118 = !DILocalVariable(name: "self", arg: 1, scope: !115, file: !4, line: 69, type: !7)
!119 = !DILocation(line: 69, column: 40, scope: !115)
!120 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !115, file: !4, line: 69, type: !10)
!121 = !DILocation(line: 69, column: 50, scope: !115)
!122 = !DILocation(line: 67, column: 11, scope: !123)
!123 = distinct !DILexicalBlock(scope: !115, file: !4, line: 70, column: 1)
!124 = !DILocation(line: 67, column: 39, scope: !123)
!125 = !DILocalVariable(name: "dt", scope: !115, file: !4, line: 71, type: !49, align: 8)
!126 = !DILocation(line: 71, column: 13, scope: !115)
!127 = !DILocation(line: 71, column: 20, scope: !115)
!128 = !DILocation(line: 71, column: 26, scope: !115)
!129 = !DILocation(line: 72, column: 9, scope: !115)
!130 = distinct !DISubprogram(name: "with_gmt_offset", linkageName: "std.time.TzDateTime.with_gmt_offset", scope: !4, file: !4, line: 81, type: !131, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !54)
!131 = !DISubroutineType(types: !132)
!132 = !{!49, !49, !10}
!133 = !DILocalVariable(name: "self", arg: 1, scope: !130, file: !4, line: 81, type: !49)
!134 = !DILocation(line: 81, column: 42, scope: !130)
!135 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !130, file: !4, line: 81, type: !10)
!136 = !DILocation(line: 81, column: 52, scope: !130)
!137 = !DILocation(line: 79, column: 11, scope: !138)
!138 = distinct !DILexicalBlock(scope: !130, file: !4, line: 82, column: 1)
!139 = !DILocation(line: 79, column: 39, scope: !138)
!140 = !DILocation(line: 83, column: 2, scope: !130)
!141 = !DILocation(line: 83, column: 22, scope: !130)
!142 = !DILocation(line: 83, column: 35, scope: !130)
!143 = !DILocation(line: 83, column: 16, scope: !130)
!144 = !DILocation(line: 84, column: 11, scope: !130)
!145 = !DILocation(line: 84, column: 27, scope: !130)
!146 = distinct !DISubprogram(name: "to_gmt_offset", linkageName: "std.time.DateTime.to_gmt_offset", scope: !4, file: !4, line: 94, type: !116, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !54)
!147 = !DILocalVariable(name: "self", arg: 1, scope: !146, file: !4, line: 94, type: !7)
!148 = !DILocation(line: 94, column: 38, scope: !146)
!149 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !146, file: !4, line: 94, type: !10)
!150 = !DILocation(line: 94, column: 48, scope: !146)
!151 = !DILocation(line: 91, column: 11, scope: !152)
!152 = distinct !DILexicalBlock(scope: !146, file: !4, line: 95, column: 1)
!153 = !DILocation(line: 91, column: 39, scope: !152)
!154 = !DILocalVariable(name: "dt", scope: !146, file: !4, line: 96, type: !49, align: 8)
!155 = !DILocation(line: 96, column: 13, scope: !146)
!156 = !DILocation(line: 96, column: 20, scope: !146)
!157 = !DILocation(line: 96, column: 26, scope: !146)
!158 = !DILocation(line: 97, column: 9, scope: !146)
!159 = !DILocation(line: 92, column: 10, scope: !146)
!160 = !DILocation(line: 92, column: 23, scope: !146)
!161 = distinct !DISubprogram(name: "to_gmt_offset", linkageName: "std.time.TzDateTime.to_gmt_offset", scope: !4, file: !4, line: 107, type: !131, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !54)
!162 = !DILocalVariable(name: "self", arg: 1, scope: !161, file: !4, line: 107, type: !49)
!163 = !DILocation(line: 107, column: 40, scope: !161)
!164 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !161, file: !4, line: 107, type: !10)
!165 = !DILocation(line: 107, column: 50, scope: !161)
!166 = !DILocation(line: 104, column: 11, scope: !167)
!167 = distinct !DILexicalBlock(scope: !161, file: !4, line: 107, column: 62)
!168 = !DILocation(line: 104, column: 39, scope: !167)
!169 = !DILocation(line: 108, column: 6, scope: !161)
!170 = !DILocation(line: 108, column: 25, scope: !161)
!171 = !DILocation(line: 105, column: 10, scope: !161)
!172 = !DILocation(line: 105, column: 23, scope: !161)
!173 = !DILocalVariable(name: "time", scope: !161, file: !4, line: 109, type: !31, align: 8)
!174 = !DILocation(line: 109, column: 7, scope: !161)
!175 = !DILocation(line: 109, column: 14, scope: !161)
!176 = !DILocation(line: 109, column: 27, scope: !161)
!177 = !DILocalVariable(name: "dt", scope: !161, file: !4, line: 110, type: !7, align: 8)
!178 = !DILocation(line: 110, column: 11, scope: !161)
!179 = !DILocation(line: 110, column: 26, scope: !161)
!180 = !DILocation(line: 110, column: 16, scope: !161)
!181 = !DILocation(line: 111, column: 2, scope: !161)
!182 = !DILocation(line: 111, column: 12, scope: !161)
!183 = !DILocation(line: 112, column: 11, scope: !161)
!184 = !DILocation(line: 112, column: 15, scope: !161)
!185 = distinct !DISubprogram(name: "set_date", linkageName: "std.time.DateTime.set_date", scope: !4, file: !4, line: 122, type: !186, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !54)
!186 = !DISubroutineType(types: !187)
!187 = !{null, !53, !10, !6, !10, !10, !10, !10, !10}
!188 = !DILocation(line: 123, column: 1, scope: !185)
!189 = !DILocalVariable(name: "self", arg: 1, scope: !185, file: !4, line: 122, type: !53)
!190 = !DILocation(line: 122, column: 27, scope: !185)
!191 = !DILocalVariable(name: "year", arg: 2, scope: !185, file: !4, line: 122, type: !10)
!192 = !DILocation(line: 122, column: 38, scope: !185)
!193 = !DILocalVariable(name: "month", arg: 3, scope: !185, file: !4, line: 122, type: !6)
!194 = !DILocation(line: 122, column: 50, scope: !185)
!195 = !DILocalVariable(name: "day", arg: 4, scope: !185, file: !4, line: 122, type: !10)
!196 = !DILocation(line: 122, column: 71, scope: !185)
!197 = !DILocalVariable(name: "hour", arg: 5, scope: !185, file: !4, line: 122, type: !10)
!198 = !DILocation(line: 122, column: 84, scope: !185)
!199 = !DILocalVariable(name: "min", arg: 6, scope: !185, file: !4, line: 122, type: !10)
!200 = !DILocation(line: 122, column: 98, scope: !185)
!201 = !DILocalVariable(name: "sec", arg: 7, scope: !185, file: !4, line: 122, type: !10)
!202 = !DILocation(line: 122, column: 111, scope: !185)
!203 = !DILocalVariable(name: "us", arg: 8, scope: !185, file: !4, line: 122, type: !10)
!204 = !DILocation(line: 122, column: 124, scope: !185)
!205 = !DILocation(line: 116, column: 11, scope: !206)
!206 = distinct !DILexicalBlock(scope: !185, file: !4, line: 123, column: 1)
!207 = !DILocation(line: 116, column: 23, scope: !206)
!208 = !DILocation(line: 117, column: 11, scope: !206)
!209 = !DILocation(line: 117, column: 24, scope: !206)
!210 = !DILocation(line: 118, column: 11, scope: !206)
!211 = !DILocation(line: 118, column: 23, scope: !206)
!212 = !DILocation(line: 119, column: 11, scope: !206)
!213 = !DILocation(line: 119, column: 23, scope: !206)
!214 = !DILocation(line: 120, column: 11, scope: !206)
!215 = !DILocation(line: 120, column: 22, scope: !206)
!216 = !DILocalVariable(name: "tm", scope: !185, file: !4, line: 124, type: !59, align: 4)
!217 = !DILocation(line: 124, column: 5, scope: !185)
!218 = !DILocation(line: 125, column: 14, scope: !185)
!219 = !DILocation(line: 126, column: 2, scope: !185)
!220 = !DILocation(line: 126, column: 14, scope: !185)
!221 = !DILocation(line: 127, column: 2, scope: !185)
!222 = !DILocation(line: 127, column: 15, scope: !185)
!223 = !DILocation(line: 128, column: 2, scope: !185)
!224 = !DILocation(line: 128, column: 14, scope: !185)
!225 = !DILocation(line: 129, column: 2, scope: !185)
!226 = !DILocation(line: 129, column: 15, scope: !185)
!227 = !DILocation(line: 130, column: 2, scope: !185)
!228 = !DILocation(line: 130, column: 15, scope: !185)
!229 = !DILocalVariable(name: "time", scope: !185, file: !4, line: 131, type: !73, align: 8)
!230 = !DILocation(line: 131, column: 9, scope: !185)
!231 = !DILocation(line: 131, column: 22, scope: !185)
!232 = !DILocation(line: 132, column: 23, scope: !185)
!233 = !DILocation(line: 132, column: 48, scope: !185)
!234 = !DILocation(line: 132, column: 17, scope: !185)
!235 = !DILocation(line: 132, column: 2, scope: !185)
!236 = distinct !DISubprogram(name: "set_time", linkageName: "std.time.DateTime.set_time", scope: !4, file: !4, line: 135, type: !237, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !54)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !53, !31}
!239 = !DILocation(line: 136, column: 1, scope: !236)
!240 = !DILocalVariable(name: "self", arg: 1, scope: !236, file: !4, line: 135, type: !53)
!241 = !DILocation(line: 135, column: 27, scope: !236)
!242 = !DILocalVariable(name: "time", arg: 2, scope: !236, file: !4, line: 135, type: !31)
!243 = !DILocation(line: 135, column: 39, scope: !236)
!244 = !DILocalVariable(name: "tm", scope: !236, file: !4, line: 137, type: !59, align: 4)
!245 = !DILocation(line: 137, column: 5, scope: !236)
!246 = !DILocalVariable(name: "time_t", scope: !236, file: !4, line: 138, type: !73, align: 8)
!247 = !DILocation(line: 138, column: 9, scope: !236)
!248 = !DILocation(line: 138, column: 26, scope: !236)
!249 = !DILocation(line: 138, column: 19, scope: !236)
!250 = !DILocation(line: 51, column: 64, scope: !251, inlinedAt: !252)
!251 = distinct !DISubprogram(name: "gmtime_r", linkageName: "gmtime_r", scope: !79, file: !79, line: 51, scopeLine: 51, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!252 = !DILocation(line: 139, column: 8, scope: !236)
!253 = !DILocation(line: 51, column: 47, scope: !251, inlinedAt: !252)
!254 = !DILocation(line: 140, column: 2, scope: !236)
!255 = !DILocation(line: 140, column: 21, scope: !236)
!256 = !DILocation(line: 140, column: 15, scope: !236)
!257 = !DILocation(line: 141, column: 2, scope: !236)
!258 = !DILocation(line: 141, column: 19, scope: !236)
!259 = !DILocation(line: 142, column: 2, scope: !236)
!260 = !DILocation(line: 142, column: 19, scope: !236)
!261 = !DILocation(line: 143, column: 2, scope: !236)
!262 = !DILocation(line: 143, column: 20, scope: !236)
!263 = !DILocation(line: 144, column: 2, scope: !236)
!264 = !DILocation(line: 144, column: 19, scope: !236)
!265 = !DILocation(line: 145, column: 2, scope: !236)
!266 = !DILocation(line: 145, column: 22, scope: !236)
!267 = !DILocation(line: 145, column: 16, scope: !236)
!268 = !DILocation(line: 146, column: 2, scope: !236)
!269 = !DILocation(line: 146, column: 14, scope: !236)
!270 = !DILocation(line: 147, column: 2, scope: !236)
!271 = !DILocation(line: 147, column: 18, scope: !236)
!272 = !DILocation(line: 147, column: 31, scope: !236)
!273 = !DILocation(line: 147, column: 57, scope: !236)
!274 = !DILocation(line: 147, column: 49, scope: !236)
!275 = !DILocation(line: 148, column: 2, scope: !236)
!276 = !DILocation(line: 148, column: 26, scope: !236)
!277 = !DILocation(line: 149, column: 2, scope: !236)
!278 = !DILocation(line: 149, column: 14, scope: !236)
!279 = distinct !DISubprogram(name: "add_seconds", linkageName: "std.time.DateTime.add_seconds", scope: !4, file: !4, line: 152, type: !280, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !54)
!280 = !DISubroutineType(types: !281)
!281 = !{!7, !53, !10}
!282 = !DILocation(line: 152, column: 57, scope: !279)
!283 = !DILocalVariable(name: "self", arg: 1, scope: !279, file: !4, line: 152, type: !53)
!284 = !DILocation(line: 152, column: 34, scope: !279)
!285 = !DILocalVariable(name: "seconds", arg: 2, scope: !279, file: !4, line: 152, type: !10)
!286 = !DILocation(line: 152, column: 45, scope: !279)
!287 = !DILocation(line: 152, column: 67, scope: !279)
!288 = !DILocation(line: 152, column: 89, scope: !279)
!289 = distinct !DISubprogram(name: "add_minutes", linkageName: "std.time.DateTime.add_minutes", scope: !4, file: !4, line: 153, type: !280, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !54)
!290 = !DILocation(line: 153, column: 57, scope: !289)
!291 = !DILocalVariable(name: "self", arg: 1, scope: !289, file: !4, line: 153, type: !53)
!292 = !DILocation(line: 153, column: 34, scope: !289)
!293 = !DILocalVariable(name: "minutes", arg: 2, scope: !289, file: !4, line: 153, type: !10)
!294 = !DILocation(line: 153, column: 45, scope: !289)
!295 = !DILocation(line: 153, column: 67, scope: !289)
!296 = !DILocation(line: 153, column: 89, scope: !289)
!297 = distinct !DISubprogram(name: "add_hours", linkageName: "std.time.DateTime.add_hours", scope: !4, file: !4, line: 154, type: !280, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !54)
!298 = !DILocation(line: 154, column: 53, scope: !297)
!299 = !DILocalVariable(name: "self", arg: 1, scope: !297, file: !4, line: 154, type: !53)
!300 = !DILocation(line: 154, column: 32, scope: !297)
!301 = !DILocalVariable(name: "hours", arg: 2, scope: !297, file: !4, line: 154, type: !10)
!302 = !DILocation(line: 154, column: 43, scope: !297)
!303 = !DILocation(line: 154, column: 63, scope: !297)
!304 = !DILocation(line: 154, column: 83, scope: !297)
!305 = distinct !DISubprogram(name: "add_days", linkageName: "std.time.DateTime.add_days", scope: !4, file: !4, line: 155, type: !280, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !54)
!306 = !DILocation(line: 155, column: 51, scope: !305)
!307 = !DILocalVariable(name: "self", arg: 1, scope: !305, file: !4, line: 155, type: !53)
!308 = !DILocation(line: 155, column: 31, scope: !305)
!309 = !DILocalVariable(name: "days", arg: 2, scope: !305, file: !4, line: 155, type: !10)
!310 = !DILocation(line: 155, column: 42, scope: !305)
!311 = !DILocation(line: 155, column: 61, scope: !305)
!312 = !DILocation(line: 155, column: 80, scope: !305)
!313 = distinct !DISubprogram(name: "add_weeks", linkageName: "std.time.DateTime.add_weeks", scope: !4, file: !4, line: 156, type: !280, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !54)
!314 = !DILocation(line: 156, column: 53, scope: !313)
!315 = !DILocalVariable(name: "self", arg: 1, scope: !313, file: !4, line: 156, type: !53)
!316 = !DILocation(line: 156, column: 32, scope: !313)
!317 = !DILocalVariable(name: "weeks", arg: 2, scope: !313, file: !4, line: 156, type: !10)
!318 = !DILocation(line: 156, column: 43, scope: !313)
!319 = !DILocation(line: 156, column: 63, scope: !313)
!320 = !DILocation(line: 156, column: 83, scope: !313)
!321 = distinct !DISubprogram(name: "add_years", linkageName: "std.time.DateTime.add_years", scope: !4, file: !4, line: 158, type: !280, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !54)
!322 = !DILocation(line: 159, column: 1, scope: !321)
!323 = !DILocalVariable(name: "self", arg: 1, scope: !321, file: !4, line: 158, type: !53)
!324 = !DILocation(line: 158, column: 32, scope: !321)
!325 = !DILocalVariable(name: "years", arg: 2, scope: !321, file: !4, line: 158, type: !10)
!326 = !DILocation(line: 158, column: 43, scope: !321)
!327 = !DILocation(line: 160, column: 7, scope: !321)
!328 = !DILocation(line: 160, column: 22, scope: !321)
!329 = !DILocation(line: 161, column: 19, scope: !321)
!330 = !DILocation(line: 161, column: 31, scope: !321)
!331 = !DILocation(line: 161, column: 38, scope: !321)
!332 = !DILocation(line: 161, column: 50, scope: !321)
!333 = !DILocation(line: 161, column: 60, scope: !321)
!334 = !DILocation(line: 161, column: 71, scope: !321)
!335 = !DILocation(line: 161, column: 81, scope: !321)
!336 = !DILocation(line: 161, column: 91, scope: !321)
!337 = !DILocation(line: 161, column: 9, scope: !321)
!338 = distinct !DISubprogram(name: "add_months", linkageName: "std.time.DateTime.add_months", scope: !4, file: !4, line: 164, type: !280, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !54)
!339 = !DILocation(line: 165, column: 1, scope: !338)
!340 = !DILocalVariable(name: "self", arg: 1, scope: !338, file: !4, line: 164, type: !53)
!341 = !DILocation(line: 164, column: 33, scope: !338)
!342 = !DILocalVariable(name: "months", arg: 2, scope: !338, file: !4, line: 164, type: !10)
!343 = !DILocation(line: 164, column: 44, scope: !338)
!344 = !DILocation(line: 166, column: 6, scope: !338)
!345 = !DILocation(line: 166, column: 27, scope: !338)
!346 = !DILocalVariable(name: "year", scope: !338, file: !4, line: 167, type: !10, align: 4)
!347 = !DILocation(line: 167, column: 6, scope: !338)
!348 = !DILocation(line: 167, column: 13, scope: !338)
!349 = !DILocalVariable(name: "month", scope: !338, file: !4, line: 168, type: !10, align: 4)
!350 = !DILocation(line: 168, column: 6, scope: !338)
!351 = !DILocation(line: 168, column: 14, scope: !338)
!352 = !DILocation(line: 171, column: 8, scope: !353)
!353 = distinct !DILexicalBlock(scope: !338, file: !4, line: 169, column: 2)
!354 = !DILocation(line: 172, column: 4, scope: !355)
!355 = distinct !DILexicalBlock(scope: !353, file: !4, line: 172, column: 4)
!356 = !DILocation(line: 172, column: 12, scope: !355)
!357 = !DILocation(line: 173, column: 8, scope: !353)
!358 = !DILocation(line: 174, column: 4, scope: !359)
!359 = distinct !DILexicalBlock(scope: !353, file: !4, line: 174, column: 4)
!360 = !DILocation(line: 174, column: 13, scope: !359)
!361 = !DILocation(line: 175, column: 4, scope: !359)
!362 = !DILocation(line: 175, column: 12, scope: !359)
!363 = !DILocation(line: 176, column: 8, scope: !359)
!364 = !DILocation(line: 178, column: 5, scope: !365)
!365 = distinct !DILexicalBlock(scope: !359, file: !4, line: 177, column: 4)
!366 = !DILocation(line: 179, column: 5, scope: !365)
!367 = !DILocation(line: 182, column: 4, scope: !368)
!368 = distinct !DILexicalBlock(scope: !353, file: !4, line: 182, column: 4)
!369 = !DILocation(line: 182, column: 13, scope: !368)
!370 = !DILocation(line: 183, column: 4, scope: !368)
!371 = !DILocation(line: 183, column: 12, scope: !368)
!372 = !DILocation(line: 184, column: 4, scope: !368)
!373 = !DILocation(line: 186, column: 26, scope: !338)
!374 = !DILocation(line: 186, column: 39, scope: !338)
!375 = !DILocation(line: 186, column: 49, scope: !338)
!376 = !DILocation(line: 186, column: 60, scope: !338)
!377 = !DILocation(line: 186, column: 70, scope: !338)
!378 = !DILocation(line: 186, column: 80, scope: !338)
!379 = !DILocation(line: 186, column: 9, scope: !338)
!380 = distinct !DISubprogram(name: "add_seconds", linkageName: "std.time.TzDateTime.add_seconds", scope: !4, file: !4, line: 190, type: !381, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !54)
!381 = !DISubroutineType(types: !382)
!382 = !{!49, !383, !10}
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TzDateTime*", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!384 = !DILocation(line: 190, column: 61, scope: !380)
!385 = !DILocalVariable(name: "self", arg: 1, scope: !380, file: !4, line: 190, type: !383)
!386 = !DILocation(line: 190, column: 38, scope: !380)
!387 = !DILocalVariable(name: "seconds", arg: 2, scope: !380, file: !4, line: 190, type: !10)
!388 = !DILocation(line: 190, column: 49, scope: !380)
!389 = !DILocation(line: 190, column: 111, scope: !380)
!390 = distinct !DISubprogram(name: "add_minutes", linkageName: "std.time.TzDateTime.add_minutes", scope: !4, file: !4, line: 191, type: !381, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !54)
!391 = !DILocation(line: 191, column: 61, scope: !390)
!392 = !DILocalVariable(name: "self", arg: 1, scope: !390, file: !4, line: 191, type: !383)
!393 = !DILocation(line: 191, column: 38, scope: !390)
!394 = !DILocalVariable(name: "minutes", arg: 2, scope: !390, file: !4, line: 191, type: !10)
!395 = !DILocation(line: 191, column: 49, scope: !390)
!396 = !DILocation(line: 191, column: 111, scope: !390)
!397 = distinct !DISubprogram(name: "add_hours", linkageName: "std.time.TzDateTime.add_hours", scope: !4, file: !4, line: 192, type: !381, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !54)
!398 = !DILocation(line: 192, column: 57, scope: !397)
!399 = !DILocalVariable(name: "self", arg: 1, scope: !397, file: !4, line: 192, type: !383)
!400 = !DILocation(line: 192, column: 36, scope: !397)
!401 = !DILocalVariable(name: "hours", arg: 2, scope: !397, file: !4, line: 192, type: !10)
!402 = !DILocation(line: 192, column: 47, scope: !397)
!403 = !DILocation(line: 192, column: 103, scope: !397)
!404 = distinct !DISubprogram(name: "add_days", linkageName: "std.time.TzDateTime.add_days", scope: !4, file: !4, line: 193, type: !381, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !54)
!405 = !DILocation(line: 193, column: 55, scope: !404)
!406 = !DILocalVariable(name: "self", arg: 1, scope: !404, file: !4, line: 193, type: !383)
!407 = !DILocation(line: 193, column: 35, scope: !404)
!408 = !DILocalVariable(name: "days", arg: 2, scope: !404, file: !4, line: 193, type: !10)
!409 = !DILocation(line: 193, column: 46, scope: !404)
!410 = !DILocation(line: 193, column: 99, scope: !404)
!411 = distinct !DISubprogram(name: "add_weeks", linkageName: "std.time.TzDateTime.add_weeks", scope: !4, file: !4, line: 194, type: !381, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !54)
!412 = !DILocation(line: 194, column: 57, scope: !411)
!413 = !DILocalVariable(name: "self", arg: 1, scope: !411, file: !4, line: 194, type: !383)
!414 = !DILocation(line: 194, column: 36, scope: !411)
!415 = !DILocalVariable(name: "weeks", arg: 2, scope: !411, file: !4, line: 194, type: !10)
!416 = !DILocation(line: 194, column: 47, scope: !411)
!417 = !DILocation(line: 194, column: 103, scope: !411)
!418 = distinct !DISubprogram(name: "add_years", linkageName: "std.time.TzDateTime.add_years", scope: !4, file: !4, line: 196, type: !381, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !54)
!419 = !DILocation(line: 196, column: 57, scope: !418)
!420 = !DILocalVariable(name: "self", arg: 1, scope: !418, file: !4, line: 196, type: !383)
!421 = !DILocation(line: 196, column: 36, scope: !418)
!422 = !DILocalVariable(name: "years", arg: 2, scope: !418, file: !4, line: 196, type: !10)
!423 = !DILocation(line: 196, column: 47, scope: !418)
!424 = !DILocation(line: 196, column: 105, scope: !418)
!425 = distinct !DISubprogram(name: "add_months", linkageName: "std.time.TzDateTime.add_months", scope: !4, file: !4, line: 197, type: !381, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !54)
!426 = !DILocation(line: 197, column: 59, scope: !425)
!427 = !DILocalVariable(name: "self", arg: 1, scope: !425, file: !4, line: 197, type: !383)
!428 = !DILocation(line: 197, column: 37, scope: !425)
!429 = !DILocalVariable(name: "months", arg: 2, scope: !425, file: !4, line: 197, type: !10)
!430 = !DILocation(line: 197, column: 48, scope: !425)
!431 = !DILocation(line: 197, column: 109, scope: !425)
!432 = distinct !DISubprogram(name: "to_time", linkageName: "std.time.DateTime.to_time", scope: !4, file: !4, line: 215, type: !433, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !54)
!433 = !DISubroutineType(types: !434)
!434 = !{!31, !53}
!435 = !DILocation(line: 216, column: 1, scope: !432)
!436 = !DILocalVariable(name: "self", arg: 1, scope: !432, file: !4, line: 215, type: !53)
!437 = !DILocation(line: 215, column: 26, scope: !432)
!438 = !DILocation(line: 217, column: 9, scope: !432)
!439 = distinct !DISubprogram(name: "after", linkageName: "std.time.DateTime.after", scope: !4, file: !4, line: 220, type: !440, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !54)
!440 = !DISubroutineType(types: !441)
!441 = !{!442, !53, !7}
!442 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!443 = !DILocation(line: 221, column: 1, scope: !439)
!444 = !DILocalVariable(name: "self", arg: 1, scope: !439, file: !4, line: 220, type: !53)
!445 = !DILocation(line: 220, column: 24, scope: !439)
!446 = !DILocalVariable(name: "compare", arg: 2, scope: !439, file: !4, line: 220, type: !7)
!447 = !DILocation(line: 220, column: 40, scope: !439)
!448 = !DILocation(line: 222, column: 9, scope: !439)
!449 = !DILocation(line: 222, column: 21, scope: !439)
!450 = distinct !DISubprogram(name: "before", linkageName: "std.time.DateTime.before", scope: !4, file: !4, line: 225, type: !440, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !54)
!451 = !DILocation(line: 226, column: 1, scope: !450)
!452 = !DILocalVariable(name: "self", arg: 1, scope: !450, file: !4, line: 225, type: !53)
!453 = !DILocation(line: 225, column: 25, scope: !450)
!454 = !DILocalVariable(name: "compare", arg: 2, scope: !450, file: !4, line: 225, type: !7)
!455 = !DILocation(line: 225, column: 41, scope: !450)
!456 = !DILocation(line: 227, column: 9, scope: !450)
!457 = !DILocation(line: 227, column: 21, scope: !450)
!458 = distinct !DISubprogram(name: "compare_to", linkageName: "std.time.DateTime.compare_to", scope: !4, file: !4, line: 230, type: !459, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !54)
!459 = !DISubroutineType(types: !460)
!460 = !{!10, !53, !7}
!461 = !DILocation(line: 231, column: 1, scope: !458)
!462 = !DILocalVariable(name: "self", arg: 1, scope: !458, file: !4, line: 230, type: !53)
!463 = !DILocation(line: 230, column: 28, scope: !458)
!464 = !DILocalVariable(name: "compare", arg: 2, scope: !458, file: !4, line: 230, type: !7)
!465 = !DILocation(line: 230, column: 44, scope: !458)
!466 = !DILocation(line: 232, column: 20, scope: !458)
!467 = !DILocation(line: 232, column: 31, scope: !458)
!468 = !DILocation(line: 58, column: 23, scope: !469, inlinedAt: !471)
!469 = distinct !DISubprogram(name: "compare_to", linkageName: "compare_to", scope: !470, file: !470, line: 54, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!470 = !DIFile(filename: "builtin_comparison.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!471 = !DILocation(line: 232, column: 9, scope: !458)
!472 = !DILocation(line: 58, column: 10, scope: !469, inlinedAt: !471)
!473 = distinct !DISubprogram(name: "diff_years", linkageName: "std.time.DateTime.diff_years", scope: !4, file: !4, line: 235, type: !459, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !54)
!474 = !DILocation(line: 236, column: 1, scope: !473)
!475 = !DILocalVariable(name: "self", arg: 1, scope: !473, file: !4, line: 235, type: !53)
!476 = !DILocation(line: 235, column: 28, scope: !473)
!477 = !DILocalVariable(name: "from", arg: 2, scope: !473, file: !4, line: 235, type: !7)
!478 = !DILocation(line: 235, column: 44, scope: !473)
!479 = !DILocalVariable(name: "year_diff", scope: !473, file: !4, line: 237, type: !10, align: 4)
!480 = !DILocation(line: 237, column: 6, scope: !473)
!481 = !DILocation(line: 237, column: 18, scope: !473)
!482 = !DILocation(line: 237, column: 30, scope: !473)
!483 = !DILocation(line: 240, column: 8, scope: !484)
!484 = distinct !DILexicalBlock(scope: !473, file: !4, line: 238, column: 2)
!485 = !DILocation(line: 240, column: 48, scope: !486)
!486 = distinct !DILexicalBlock(scope: !484, file: !4, line: 240, column: 23)
!487 = !DILocation(line: 240, column: 31, scope: !486)
!488 = !DILocation(line: 241, column: 8, scope: !484)
!489 = !DILocation(line: 241, column: 31, scope: !490)
!490 = distinct !DILexicalBlock(scope: !484, file: !4, line: 241, column: 24)
!491 = !DILocation(line: 243, column: 6, scope: !473)
!492 = !DILocation(line: 243, column: 22, scope: !473)
!493 = !DILocation(line: 243, column: 37, scope: !473)
!494 = !DILocation(line: 244, column: 9, scope: !473)
!495 = distinct !DISubprogram(name: "diff_sec", linkageName: "std.time.DateTime.diff_sec", scope: !4, file: !4, line: 247, type: !496, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !54)
!496 = !DISubroutineType(types: !497)
!497 = !{!498, !7, !7}
!498 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!499 = !DILocalVariable(name: "self", arg: 1, scope: !495, file: !4, line: 247, type: !7)
!500 = !DILocation(line: 247, column: 29, scope: !495)
!501 = !DILocalVariable(name: "from", arg: 2, scope: !495, file: !4, line: 247, type: !7)
!502 = !DILocation(line: 247, column: 44, scope: !495)
!503 = !DILocation(line: 249, column: 17, scope: !495)
!504 = !DILocation(line: 249, column: 35, scope: !495)
!505 = !DILocation(line: 249, column: 10, scope: !495)
!506 = distinct !DISubprogram(name: "diff_us", linkageName: "std.time.DateTime.diff_us", scope: !4, file: !4, line: 251, type: !507, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !54)
!507 = !DISubroutineType(types: !508)
!508 = !{!509, !7, !7}
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !4, file: !4, line: 5, baseType: !32, align: 8)
!510 = !DILocalVariable(name: "self", arg: 1, scope: !506, file: !4, line: 251, type: !7)
!511 = !DILocation(line: 251, column: 30, scope: !506)
!512 = !DILocalVariable(name: "from", arg: 2, scope: !506, file: !4, line: 251, type: !7)
!513 = !DILocation(line: 251, column: 45, scope: !506)
!514 = !DILocation(line: 253, column: 9, scope: !506)
!515 = !DILocation(line: 253, column: 27, scope: !506)
!516 = distinct !DISubprogram(name: "now", linkageName: "std.time.datetime.now", scope: !4, file: !4, line: 4, type: !517, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3)
!517 = !DISubroutineType(types: !518)
!518 = !{!7}
!519 = !DILocation(line: 6, column: 25, scope: !516)
!520 = !DILocation(line: 6, column: 9, scope: !516)
!521 = distinct !DISubprogram(name: "from_date", linkageName: "std.time.datetime.from_date", scope: !4, file: !4, line: 16, type: !522, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !54)
!522 = !DISubroutineType(types: !523)
!523 = !{!7, !10, !6, !10, !10, !10, !10, !10}
!524 = !DILocalVariable(name: "year", arg: 1, scope: !521, file: !4, line: 16, type: !10)
!525 = !DILocation(line: 16, column: 27, scope: !521)
!526 = !DILocalVariable(name: "month", arg: 2, scope: !521, file: !4, line: 16, type: !6)
!527 = !DILocation(line: 16, column: 39, scope: !521)
!528 = !DILocalVariable(name: "day", arg: 3, scope: !521, file: !4, line: 16, type: !10)
!529 = !DILocation(line: 16, column: 60, scope: !521)
!530 = !DILocalVariable(name: "hour", arg: 4, scope: !521, file: !4, line: 16, type: !10)
!531 = !DILocation(line: 16, column: 73, scope: !521)
!532 = !DILocalVariable(name: "min", arg: 5, scope: !521, file: !4, line: 16, type: !10)
!533 = !DILocation(line: 16, column: 87, scope: !521)
!534 = !DILocalVariable(name: "sec", arg: 6, scope: !521, file: !4, line: 16, type: !10)
!535 = !DILocation(line: 16, column: 100, scope: !521)
!536 = !DILocalVariable(name: "us", arg: 7, scope: !521, file: !4, line: 16, type: !10)
!537 = !DILocation(line: 16, column: 113, scope: !521)
!538 = !DILocation(line: 10, column: 11, scope: !539)
!539 = distinct !DILexicalBlock(scope: !521, file: !4, line: 17, column: 1)
!540 = !DILocation(line: 10, column: 23, scope: !539)
!541 = !DILocation(line: 11, column: 11, scope: !539)
!542 = !DILocation(line: 11, column: 24, scope: !539)
!543 = !DILocation(line: 12, column: 11, scope: !539)
!544 = !DILocation(line: 12, column: 23, scope: !539)
!545 = !DILocation(line: 13, column: 11, scope: !539)
!546 = !DILocation(line: 13, column: 23, scope: !539)
!547 = !DILocation(line: 14, column: 11, scope: !539)
!548 = !DILocation(line: 14, column: 22, scope: !539)
!549 = !DILocalVariable(name: "dt", scope: !521, file: !4, line: 18, type: !7, align: 8)
!550 = !DILocation(line: 18, column: 11, scope: !521)
!551 = !DILocation(line: 19, column: 48, scope: !521)
!552 = !DILocation(line: 19, column: 2, scope: !521)
!553 = !DILocation(line: 20, column: 9, scope: !521)
!554 = distinct !DISubprogram(name: "from_date_tz", linkageName: "std.time.datetime.from_date_tz", scope: !4, file: !4, line: 31, type: !555, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !54)
!555 = !DISubroutineType(types: !556)
!556 = !{!49, !10, !6, !10, !10, !10, !10, !10, !10}
!557 = !DILocalVariable(name: "year", arg: 1, scope: !554, file: !4, line: 31, type: !10)
!558 = !DILocation(line: 31, column: 32, scope: !554)
!559 = !DILocalVariable(name: "month", arg: 2, scope: !554, file: !4, line: 31, type: !6)
!560 = !DILocation(line: 31, column: 44, scope: !554)
!561 = !DILocalVariable(name: "day", arg: 3, scope: !554, file: !4, line: 31, type: !10)
!562 = !DILocation(line: 31, column: 65, scope: !554)
!563 = !DILocalVariable(name: "hour", arg: 4, scope: !554, file: !4, line: 31, type: !10)
!564 = !DILocation(line: 31, column: 78, scope: !554)
!565 = !DILocalVariable(name: "min", arg: 5, scope: !554, file: !4, line: 31, type: !10)
!566 = !DILocation(line: 31, column: 92, scope: !554)
!567 = !DILocalVariable(name: "sec", arg: 6, scope: !554, file: !4, line: 31, type: !10)
!568 = !DILocation(line: 31, column: 105, scope: !554)
!569 = !DILocalVariable(name: "us", arg: 7, scope: !554, file: !4, line: 31, type: !10)
!570 = !DILocation(line: 31, column: 118, scope: !554)
!571 = !DILocalVariable(name: "gmt_offset", arg: 8, scope: !554, file: !4, line: 31, type: !10)
!572 = !DILocation(line: 31, column: 130, scope: !554)
!573 = !DILocation(line: 24, column: 11, scope: !574)
!574 = distinct !DILexicalBlock(scope: !554, file: !4, line: 32, column: 1)
!575 = !DILocation(line: 24, column: 23, scope: !574)
!576 = !DILocation(line: 25, column: 11, scope: !574)
!577 = !DILocation(line: 25, column: 24, scope: !574)
!578 = !DILocation(line: 26, column: 11, scope: !574)
!579 = !DILocation(line: 26, column: 23, scope: !574)
!580 = !DILocation(line: 27, column: 11, scope: !574)
!581 = !DILocation(line: 27, column: 23, scope: !574)
!582 = !DILocation(line: 28, column: 11, scope: !574)
!583 = !DILocation(line: 28, column: 22, scope: !574)
!584 = !DILocation(line: 29, column: 11, scope: !574)
!585 = !DILocation(line: 29, column: 39, scope: !574)
!586 = !DILocation(line: 33, column: 9, scope: !554)
!587 = distinct !DISubprogram(name: "from_time", linkageName: "std.time.datetime.from_time", scope: !4, file: !4, line: 199, type: !588, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !54)
!588 = !DISubroutineType(types: !589)
!589 = !{!7, !31}
!590 = !DILocalVariable(name: "time", arg: 1, scope: !587, file: !4, line: 199, type: !31)
!591 = !DILocation(line: 199, column: 28, scope: !587)
!592 = !DILocalVariable(name: "dt", scope: !587, file: !4, line: 201, type: !7, align: 8)
!593 = !DILocation(line: 201, column: 11, scope: !587)
!594 = !DILocation(line: 202, column: 14, scope: !587)
!595 = !DILocation(line: 202, column: 2, scope: !587)
!596 = !DILocation(line: 203, column: 9, scope: !587)
!597 = distinct !DISubprogram(name: "from_time_tz", linkageName: "std.time.datetime.from_time_tz", scope: !4, file: !4, line: 210, type: !598, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !54)
!598 = !DISubroutineType(types: !599)
!599 = !{!49, !31, !10}
!600 = !DILocalVariable(name: "time", arg: 1, scope: !597, file: !4, line: 210, type: !31)
!601 = !DILocation(line: 210, column: 33, scope: !597)
!602 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !597, file: !4, line: 210, type: !10)
!603 = !DILocation(line: 210, column: 43, scope: !597)
!604 = !DILocation(line: 207, column: 11, scope: !605)
!605 = distinct !DILexicalBlock(scope: !597, file: !4, line: 211, column: 1)
!606 = !DILocation(line: 207, column: 39, scope: !605)
!607 = !DILocation(line: 212, column: 9, scope: !597)
!608 = !DILocation(line: 208, column: 10, scope: !597)
!609 = !DILocation(line: 208, column: 18, scope: !597)
