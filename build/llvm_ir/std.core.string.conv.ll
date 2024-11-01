; ModuleID = 'std::core::string::conv'
source_filename = "std::core::string::conv"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.core.string.conv.char32_to_utf8 = comdat any

$std.core.string.conv.char32_to_utf16_unsafe = comdat any

$std.core.string.conv.char16_to_utf8_unsafe = comdat any

$std.core.string.conv.char32_to_utf8_unsafe = comdat any

$std.core.string.conv.utf8_to_char32 = comdat any

$std.core.string.conv.utf8_codepoints = comdat any

$std.core.string.conv.utf8len_for_utf32 = comdat any

$std.core.string.conv.utf8len_for_utf16 = comdat any

$std.core.string.conv.utf16len_for_utf8 = comdat any

$std.core.string.conv.utf16len_for_utf32 = comdat any

$std.core.string.conv.utf32to8 = comdat any

$std.core.string.conv.utf8to32 = comdat any

$std.core.string.conv.utf16to8_unsafe = comdat any

$std.core.string.conv.utf8to32_unsafe = comdat any

$std.core.string.conv.utf8to16_unsafe = comdat any

$std.core.string.conv.utf32to8_unsafe = comdat any

$"std.core.string.UnicodeResult$INVALID_UTF8" = comdat any

$"std.core.string.UnicodeResult$INVALID_UTF16" = comdat any

$"std.core.string.UnicodeResult$CONVERSION_FAILED" = comdat any

$"$ct.std.core.string.UnicodeResult" = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

@std.core.string.conv.UTF16_SURROGATE_OFFSET = internal unnamed_addr constant i32 65536, align 4, !dbg !0
@std.core.string.conv.UTF16_SURROGATE_GENERIC_MASK = internal unnamed_addr constant i32 63488, align 4, !dbg !4
@std.core.string.conv.UTF16_SURROGATE_GENERIC_VALUE = internal unnamed_addr constant i32 55296, align 4, !dbg !6
@std.core.string.conv.UTF16_SURROGATE_MASK = internal unnamed_addr constant i32 64512, align 4, !dbg !8
@std.core.string.conv.UTF16_SURROGATE_CODEPOINT_MASK = internal unnamed_addr constant i32 1023, align 4, !dbg !10
@std.core.string.conv.UTF16_SURROGATE_BITS = internal unnamed_addr constant i32 10, align 4, !dbg !12
@std.core.string.conv.UTF16_SURROGATE_LOW_VALUE = internal unnamed_addr constant i32 56320, align 4, !dbg !14
@std.core.string.conv.UTF16_SURROGATE_HIGH_VALUE = internal unnamed_addr constant i32 55296, align 4, !dbg !16
@"std.core.string.UnicodeResult$INVALID_UTF8" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.UnicodeResult" to i64), %"char[]" { ptr @.fault, i64 12 }, i64 1 }, comdat, align 8
@.fault = internal constant [13 x i8] c"INVALID_UTF8\00", align 1
@"std.core.string.UnicodeResult$INVALID_UTF16" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.UnicodeResult" to i64), %"char[]" { ptr @.fault.8, i64 13 }, i64 2 }, comdat, align 8
@.fault.8 = internal constant [14 x i8] c"INVALID_UTF16\00", align 1
@"std.core.string.UnicodeResult$CONVERSION_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.UnicodeResult" to i64), %"char[]" { ptr @.fault.9, i64 17 }, i64 3 }, comdat, align 8
@.fault.9 = internal constant [18 x i8] c"CONVERSION_FAILED\00", align 1
@"$ct.std.core.string.UnicodeResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [8 x i8] c"conv.c3\00", align 1
@.func = internal constant [15 x i8] c"char32_to_utf8\00", align 1
@.panic_msg.10 = internal constant [48 x i8] c"Dereference of null pointer, 'output' was null.\00", align 1
@.func.11 = internal constant [23 x i8] c"char32_to_utf16_unsafe\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.12 = internal constant [45 x i8] c"Dereference of null pointer, 'ptr' was null.\00", align 1
@.func.13 = internal constant [22 x i8] c"char16_to_utf8_unsafe\00", align 1
@.panic_msg.14 = internal constant [51 x i8] c"Dereference of null pointer, 'available' was null.\00", align 1
@.func.15 = internal constant [22 x i8] c"char32_to_utf8_unsafe\00", align 1
@.panic_msg.16 = internal constant [46 x i8] c"Dereference of null pointer, 'size' was null.\00", align 1
@.func.17 = internal constant [15 x i8] c"utf8_to_char32\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.18 = internal constant [16 x i8] c"utf8_codepoints\00", align 1
@.func.19 = internal constant [18 x i8] c"utf8len_for_utf32\00", align 1
@.func.20 = internal constant [18 x i8] c"utf8len_for_utf16\00", align 1
@.func.21 = internal constant [18 x i8] c"utf16len_for_utf8\00", align 1
@.func.22 = internal constant [19 x i8] c"utf16len_for_utf32\00", align 1
@.func.23 = internal constant [9 x i8] c"utf32to8\00", align 1
@.panic_msg.24 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.func.25 = internal constant [9 x i8] c"utf8to32\00", align 1
@.func.26 = internal constant [16 x i8] c"utf16to8_unsafe\00", align 1
@.func.27 = internal constant [16 x i8] c"utf8to32_unsafe\00", align 1
@.func.28 = internal constant [16 x i8] c"utf8to16_unsafe\00", align 1
@.func.29 = internal constant [16 x i8] c"utf32to8_unsafe\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.conv.char32_to_utf8(ptr %0, i32 %1, ptr align 8 %2) #0 comdat !dbg !23 {
entry:
  %c = alloca i32, align 4
  %switch = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %varargslots35 = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %reterr43 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca i64, align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %varargslots60 = alloca [2 x %any], align 16
  %indirectarg63 = alloca %"any[]", align 8
  %taddr71 = alloca i64, align 8
  %taddr72 = alloca i64, align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %varargslots76 = alloca [2 x %any], align 16
  %indirectarg79 = alloca %"any[]", align 8
  %taddr89 = alloca i64, align 8
  %taddr90 = alloca i64, align 8
  %indirectarg91 = alloca %"char[]", align 8
  %indirectarg92 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  %varargslots94 = alloca [2 x %any], align 16
  %indirectarg97 = alloca %"any[]", align 8
  %reterr103 = alloca i64, align 8
  %taddr115 = alloca i64, align 8
  %taddr116 = alloca i64, align 8
  %indirectarg117 = alloca %"char[]", align 8
  %indirectarg118 = alloca %"char[]", align 8
  %indirectarg119 = alloca %"char[]", align 8
  %varargslots120 = alloca [2 x %any], align 16
  %indirectarg123 = alloca %"any[]", align 8
  %taddr131 = alloca i64, align 8
  %taddr132 = alloca i64, align 8
  %indirectarg133 = alloca %"char[]", align 8
  %indirectarg134 = alloca %"char[]", align 8
  %indirectarg135 = alloca %"char[]", align 8
  %varargslots136 = alloca [2 x %any], align 16
  %indirectarg139 = alloca %"any[]", align 8
  %taddr149 = alloca i64, align 8
  %taddr150 = alloca i64, align 8
  %indirectarg151 = alloca %"char[]", align 8
  %indirectarg152 = alloca %"char[]", align 8
  %indirectarg153 = alloca %"char[]", align 8
  %varargslots154 = alloca [2 x %any], align 16
  %indirectarg157 = alloca %"any[]", align 8
  %taddr167 = alloca i64, align 8
  %taddr168 = alloca i64, align 8
  %indirectarg169 = alloca %"char[]", align 8
  %indirectarg170 = alloca %"char[]", align 8
  %indirectarg171 = alloca %"char[]", align 8
  %varargslots172 = alloca [2 x %any], align 16
  %indirectarg175 = alloca %"any[]", align 8
  %reterr181 = alloca i64, align 8
  store i32 %1, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !38, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.declare(metadata ptr %2, metadata !41, metadata !DIExpression()), !dbg !42
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !43
  %3 = load i64, ptr %ptradd, align 8, !dbg !43
  %not = icmp eq i64 %3, 0, !dbg !43
  br i1 %not, label %if.then, label %if.exit, !dbg !43

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$CONVERSION_FAILED" to i64), !dbg !44

if.exit:                                          ; preds = %entry
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit
  %4 = load i8, ptr %switch, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i32, ptr %c, align 4, !dbg !45
  %le = icmp ule i32 %6, 127, !dbg !45
  %eq = icmp eq i1 %le, %5, !dbg !45
  br i1 %eq, label %switch.case, label %next_if, !dbg !45

switch.case:                                      ; preds = %switch.entry
  %ptradd1 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !47
  %7 = load i64, ptr %ptradd1, align 8, !dbg !47
  %8 = load ptr, ptr %2, align 8, !dbg !47
  %ge = icmp sge i64 0, %7, !dbg !49
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !49
  br i1 %9, label %panic, label %checkok, !dbg !49

checkok:                                          ; preds = %switch.case
  %10 = load i32, ptr %c, align 4, !dbg !50
  %trunc = trunc i32 %10 to i8, !dbg !50
  store i8 %trunc, ptr %8, align 1, !dbg !50
  store i64 1, ptr %0, align 8, !dbg !51
  ret i64 0, !dbg !51

next_if:                                          ; preds = %switch.entry
  %11 = load i32, ptr %c, align 4, !dbg !52
  %le7 = icmp ule i32 %11, 2047, !dbg !52
  %eq8 = icmp eq i1 %le7, %5, !dbg !52
  br i1 %eq8, label %switch.case9, label %next_if44, !dbg !52

switch.case9:                                     ; preds = %next_if
  %ptradd10 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !53
  %12 = load i64, ptr %ptradd10, align 8, !dbg !53
  %gt = icmp ugt i64 2, %12, !dbg !53
  br i1 %gt, label %if.then11, label %if.exit12, !dbg !53

if.then11:                                        ; preds = %switch.case9
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$CONVERSION_FAILED" to i64), !dbg !55

if.exit12:                                        ; preds = %switch.case9
  %ptradd13 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !56
  %13 = load i64, ptr %ptradd13, align 8, !dbg !56
  %14 = load ptr, ptr %2, align 8, !dbg !56
  %ge14 = icmp sge i64 0, %13, !dbg !57
  %15 = call i1 @llvm.expect.i1(i1 %ge14, i1 false), !dbg !57
  br i1 %15, label %panic15, label %checkok25, !dbg !57

checkok25:                                        ; preds = %if.exit12
  %16 = load i32, ptr %c, align 4, !dbg !58
  %lshr = lshr i32 %16, 6, !dbg !58
  %17 = freeze i32 %lshr, !dbg !58
  %or = or i32 192, %17, !dbg !59
  %trunc26 = trunc i32 %or to i8, !dbg !59
  store i8 %trunc26, ptr %14, align 1, !dbg !59
  %ptradd27 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !60
  %18 = load i64, ptr %ptradd27, align 8, !dbg !60
  %19 = load ptr, ptr %2, align 8, !dbg !60
  %ge28 = icmp sge i64 1, %18, !dbg !61
  %20 = call i1 @llvm.expect.i1(i1 %ge28, i1 false), !dbg !61
  br i1 %20, label %panic29, label %checkok39, !dbg !61

checkok39:                                        ; preds = %checkok25
  %ptradd40 = getelementptr inbounds i8, ptr %19, i64 1, !dbg !61
  %21 = load i32, ptr %c, align 4, !dbg !62
  %and = and i32 %21, 63, !dbg !62
  %or41 = or i32 128, %and, !dbg !63
  %trunc42 = trunc i32 %or41 to i8, !dbg !63
  store i8 %trunc42, ptr %ptradd40, align 1, !dbg !63
  store i64 2, ptr %0, align 8, !dbg !64
  ret i64 0, !dbg !64

next_if44:                                        ; preds = %next_if
  %22 = load i32, ptr %c, align 4, !dbg !65
  %le45 = icmp ule i32 %22, 65535, !dbg !65
  %eq46 = icmp eq i1 %le45, %5, !dbg !65
  br i1 %eq46, label %switch.case47, label %next_if104, !dbg !65

switch.case47:                                    ; preds = %next_if44
  %ptradd48 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !66
  %23 = load i64, ptr %ptradd48, align 8, !dbg !66
  %gt49 = icmp ugt i64 3, %23, !dbg !66
  br i1 %gt49, label %if.then50, label %if.exit51, !dbg !66

if.then50:                                        ; preds = %switch.case47
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$CONVERSION_FAILED" to i64), !dbg !68

if.exit51:                                        ; preds = %switch.case47
  %ptradd52 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !69
  %24 = load i64, ptr %ptradd52, align 8, !dbg !69
  %25 = load ptr, ptr %2, align 8, !dbg !69
  %ge53 = icmp sge i64 0, %24, !dbg !70
  %26 = call i1 @llvm.expect.i1(i1 %ge53, i1 false), !dbg !70
  br i1 %26, label %panic54, label %checkok64, !dbg !70

checkok64:                                        ; preds = %if.exit51
  %27 = load i32, ptr %c, align 4, !dbg !71
  %lshr65 = lshr i32 %27, 12, !dbg !71
  %28 = freeze i32 %lshr65, !dbg !71
  %or66 = or i32 224, %28, !dbg !72
  %trunc67 = trunc i32 %or66 to i8, !dbg !72
  store i8 %trunc67, ptr %25, align 1, !dbg !72
  %ptradd68 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !73
  %29 = load i64, ptr %ptradd68, align 8, !dbg !73
  %30 = load ptr, ptr %2, align 8, !dbg !73
  %ge69 = icmp sge i64 1, %29, !dbg !74
  %31 = call i1 @llvm.expect.i1(i1 %ge69, i1 false), !dbg !74
  br i1 %31, label %panic70, label %checkok80, !dbg !74

checkok80:                                        ; preds = %checkok64
  %ptradd81 = getelementptr inbounds i8, ptr %30, i64 1, !dbg !74
  %32 = load i32, ptr %c, align 4, !dbg !75
  %lshr82 = lshr i32 %32, 6, !dbg !75
  %33 = freeze i32 %lshr82, !dbg !75
  %and83 = and i32 %33, 63, !dbg !75
  %or84 = or i32 128, %and83, !dbg !76
  %trunc85 = trunc i32 %or84 to i8, !dbg !76
  store i8 %trunc85, ptr %ptradd81, align 1, !dbg !76
  %ptradd86 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !77
  %34 = load i64, ptr %ptradd86, align 8, !dbg !77
  %35 = load ptr, ptr %2, align 8, !dbg !77
  %ge87 = icmp sge i64 2, %34, !dbg !78
  %36 = call i1 @llvm.expect.i1(i1 %ge87, i1 false), !dbg !78
  br i1 %36, label %panic88, label %checkok98, !dbg !78

checkok98:                                        ; preds = %checkok80
  %ptradd99 = getelementptr inbounds i8, ptr %35, i64 2, !dbg !78
  %37 = load i32, ptr %c, align 4, !dbg !79
  %and100 = and i32 %37, 63, !dbg !79
  %or101 = or i32 128, %and100, !dbg !80
  %trunc102 = trunc i32 %or101 to i8, !dbg !80
  store i8 %trunc102, ptr %ptradd99, align 1, !dbg !80
  store i64 3, ptr %0, align 8, !dbg !81
  ret i64 0, !dbg !81

next_if104:                                       ; preds = %next_if44
  %38 = load i32, ptr %c, align 4, !dbg !82
  %le105 = icmp ule i32 %38, 1114111, !dbg !82
  %eq106 = icmp eq i1 %le105, %5, !dbg !82
  br i1 %eq106, label %switch.case107, label %next_if182, !dbg !82

switch.case107:                                   ; preds = %next_if104
  %ptradd108 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !83
  %39 = load i64, ptr %ptradd108, align 8, !dbg !83
  %gt109 = icmp ugt i64 4, %39, !dbg !83
  br i1 %gt109, label %if.then110, label %if.exit111, !dbg !83

if.then110:                                       ; preds = %switch.case107
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$CONVERSION_FAILED" to i64), !dbg !85

if.exit111:                                       ; preds = %switch.case107
  %ptradd112 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !86
  %40 = load i64, ptr %ptradd112, align 8, !dbg !86
  %41 = load ptr, ptr %2, align 8, !dbg !86
  %ge113 = icmp sge i64 0, %40, !dbg !87
  %42 = call i1 @llvm.expect.i1(i1 %ge113, i1 false), !dbg !87
  br i1 %42, label %panic114, label %checkok124, !dbg !87

checkok124:                                       ; preds = %if.exit111
  %43 = load i32, ptr %c, align 4, !dbg !88
  %lshr125 = lshr i32 %43, 18, !dbg !88
  %44 = freeze i32 %lshr125, !dbg !88
  %or126 = or i32 240, %44, !dbg !89
  %trunc127 = trunc i32 %or126 to i8, !dbg !89
  store i8 %trunc127, ptr %41, align 1, !dbg !89
  %ptradd128 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !90
  %45 = load i64, ptr %ptradd128, align 8, !dbg !90
  %46 = load ptr, ptr %2, align 8, !dbg !90
  %ge129 = icmp sge i64 1, %45, !dbg !91
  %47 = call i1 @llvm.expect.i1(i1 %ge129, i1 false), !dbg !91
  br i1 %47, label %panic130, label %checkok140, !dbg !91

checkok140:                                       ; preds = %checkok124
  %ptradd141 = getelementptr inbounds i8, ptr %46, i64 1, !dbg !91
  %48 = load i32, ptr %c, align 4, !dbg !92
  %lshr142 = lshr i32 %48, 12, !dbg !92
  %49 = freeze i32 %lshr142, !dbg !92
  %and143 = and i32 %49, 63, !dbg !92
  %or144 = or i32 128, %and143, !dbg !93
  %trunc145 = trunc i32 %or144 to i8, !dbg !93
  store i8 %trunc145, ptr %ptradd141, align 1, !dbg !93
  %ptradd146 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !94
  %50 = load i64, ptr %ptradd146, align 8, !dbg !94
  %51 = load ptr, ptr %2, align 8, !dbg !94
  %ge147 = icmp sge i64 2, %50, !dbg !95
  %52 = call i1 @llvm.expect.i1(i1 %ge147, i1 false), !dbg !95
  br i1 %52, label %panic148, label %checkok158, !dbg !95

checkok158:                                       ; preds = %checkok140
  %ptradd159 = getelementptr inbounds i8, ptr %51, i64 2, !dbg !95
  %53 = load i32, ptr %c, align 4, !dbg !96
  %lshr160 = lshr i32 %53, 6, !dbg !96
  %54 = freeze i32 %lshr160, !dbg !96
  %and161 = and i32 %54, 63, !dbg !96
  %or162 = or i32 128, %and161, !dbg !97
  %trunc163 = trunc i32 %or162 to i8, !dbg !97
  store i8 %trunc163, ptr %ptradd159, align 1, !dbg !97
  %ptradd164 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !98
  %55 = load i64, ptr %ptradd164, align 8, !dbg !98
  %56 = load ptr, ptr %2, align 8, !dbg !98
  %ge165 = icmp sge i64 3, %55, !dbg !99
  %57 = call i1 @llvm.expect.i1(i1 %ge165, i1 false), !dbg !99
  br i1 %57, label %panic166, label %checkok176, !dbg !99

checkok176:                                       ; preds = %checkok158
  %ptradd177 = getelementptr inbounds i8, ptr %56, i64 3, !dbg !99
  %58 = load i32, ptr %c, align 4, !dbg !100
  %and178 = and i32 %58, 63, !dbg !100
  %or179 = or i32 128, %and178, !dbg !101
  %trunc180 = trunc i32 %or179 to i8, !dbg !101
  store i8 %trunc180, ptr %ptradd177, align 1, !dbg !101
  store i64 4, ptr %0, align 8, !dbg !102
  ret i64 0, !dbg !102

next_if182:                                       ; preds = %next_if104
  br label %switch.default, !dbg !102

switch.default:                                   ; preds = %next_if182
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$CONVERSION_FAILED" to i64), !dbg !103

panic:                                            ; preds = %switch.case
  store i64 %7, ptr %taddr, align 8
  %59 = insertvalue %any undef, ptr %taddr, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr2, align 8
  %61 = insertvalue %any undef, ptr %taddr2, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %indirectarg4, align 8
  store %any %60, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %62, ptr %ptradd5, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 22, ptr align 8 %indirectarg6), !dbg !49
  unreachable, !dbg !49

panic15:                                          ; preds = %if.exit12
  store i64 %13, ptr %taddr16, align 8
  %64 = insertvalue %any undef, ptr %taddr16, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr17, align 8
  %66 = insertvalue %any undef, ptr %taddr17, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %indirectarg20, align 8
  store %any %65, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %67, ptr %ptradd22, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 26, ptr align 8 %indirectarg24), !dbg !57
  unreachable, !dbg !57

panic29:                                          ; preds = %checkok25
  store i64 %18, ptr %taddr30, align 8
  %69 = insertvalue %any undef, ptr %taddr30, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr31, align 8
  %71 = insertvalue %any undef, ptr %taddr31, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %indirectarg34, align 8
  store %any %70, ptr %varargslots35, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %72, ptr %ptradd36, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 27, ptr align 8 %indirectarg38), !dbg !61
  unreachable, !dbg !61

panic54:                                          ; preds = %if.exit51
  store i64 %24, ptr %taddr55, align 8
  %74 = insertvalue %any undef, ptr %taddr55, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr56, align 8
  %76 = insertvalue %any undef, ptr %taddr56, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %indirectarg59, align 8
  store %any %75, ptr %varargslots60, align 16
  %ptradd61 = getelementptr inbounds i8, ptr %varargslots60, i64 16
  store %any %77, ptr %ptradd61, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots60, 0
  %"$$temp62" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp62", ptr %indirectarg63, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 31, ptr align 8 %indirectarg63), !dbg !70
  unreachable, !dbg !70

panic70:                                          ; preds = %checkok64
  store i64 %29, ptr %taddr71, align 8
  %79 = insertvalue %any undef, ptr %taddr71, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr72, align 8
  %81 = insertvalue %any undef, ptr %taddr72, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %indirectarg75, align 8
  store %any %80, ptr %varargslots76, align 16
  %ptradd77 = getelementptr inbounds i8, ptr %varargslots76, i64 16
  store %any %82, ptr %ptradd77, align 16
  %83 = insertvalue %"any[]" undef, ptr %varargslots76, 0
  %"$$temp78" = insertvalue %"any[]" %83, i64 2, 1
  store %"any[]" %"$$temp78", ptr %indirectarg79, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, i32 32, ptr align 8 %indirectarg79), !dbg !74
  unreachable, !dbg !74

panic88:                                          ; preds = %checkok80
  store i64 %34, ptr %taddr89, align 8
  %84 = insertvalue %any undef, ptr %taddr89, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr90, align 8
  %86 = insertvalue %any undef, ptr %taddr90, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg91, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %indirectarg93, align 8
  store %any %85, ptr %varargslots94, align 16
  %ptradd95 = getelementptr inbounds i8, ptr %varargslots94, i64 16
  store %any %87, ptr %ptradd95, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots94, 0
  %"$$temp96" = insertvalue %"any[]" %88, i64 2, 1
  store %"any[]" %"$$temp96", ptr %indirectarg97, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg91, ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, i32 33, ptr align 8 %indirectarg97), !dbg !78
  unreachable, !dbg !78

panic114:                                         ; preds = %if.exit111
  store i64 %40, ptr %taddr115, align 8
  %89 = insertvalue %any undef, ptr %taddr115, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr116, align 8
  %91 = insertvalue %any undef, ptr %taddr116, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg117, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg118, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %indirectarg119, align 8
  store %any %90, ptr %varargslots120, align 16
  %ptradd121 = getelementptr inbounds i8, ptr %varargslots120, i64 16
  store %any %92, ptr %ptradd121, align 16
  %93 = insertvalue %"any[]" undef, ptr %varargslots120, 0
  %"$$temp122" = insertvalue %"any[]" %93, i64 2, 1
  store %"any[]" %"$$temp122", ptr %indirectarg123, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg117, ptr align 8 %indirectarg118, ptr align 8 %indirectarg119, i32 37, ptr align 8 %indirectarg123), !dbg !87
  unreachable, !dbg !87

panic130:                                         ; preds = %checkok124
  store i64 %45, ptr %taddr131, align 8
  %94 = insertvalue %any undef, ptr %taddr131, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr132, align 8
  %96 = insertvalue %any undef, ptr %taddr132, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg133, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg134, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %indirectarg135, align 8
  store %any %95, ptr %varargslots136, align 16
  %ptradd137 = getelementptr inbounds i8, ptr %varargslots136, i64 16
  store %any %97, ptr %ptradd137, align 16
  %98 = insertvalue %"any[]" undef, ptr %varargslots136, 0
  %"$$temp138" = insertvalue %"any[]" %98, i64 2, 1
  store %"any[]" %"$$temp138", ptr %indirectarg139, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg133, ptr align 8 %indirectarg134, ptr align 8 %indirectarg135, i32 38, ptr align 8 %indirectarg139), !dbg !91
  unreachable, !dbg !91

panic148:                                         ; preds = %checkok140
  store i64 %50, ptr %taddr149, align 8
  %99 = insertvalue %any undef, ptr %taddr149, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr150, align 8
  %101 = insertvalue %any undef, ptr %taddr150, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg151, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg152, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %indirectarg153, align 8
  store %any %100, ptr %varargslots154, align 16
  %ptradd155 = getelementptr inbounds i8, ptr %varargslots154, i64 16
  store %any %102, ptr %ptradd155, align 16
  %103 = insertvalue %"any[]" undef, ptr %varargslots154, 0
  %"$$temp156" = insertvalue %"any[]" %103, i64 2, 1
  store %"any[]" %"$$temp156", ptr %indirectarg157, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg151, ptr align 8 %indirectarg152, ptr align 8 %indirectarg153, i32 39, ptr align 8 %indirectarg157), !dbg !95
  unreachable, !dbg !95

panic166:                                         ; preds = %checkok158
  store i64 %55, ptr %taddr167, align 8
  %104 = insertvalue %any undef, ptr %taddr167, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr168, align 8
  %106 = insertvalue %any undef, ptr %taddr168, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg169, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg170, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %indirectarg171, align 8
  store %any %105, ptr %varargslots172, align 16
  %ptradd173 = getelementptr inbounds i8, ptr %varargslots172, i64 16
  store %any %107, ptr %ptradd173, align 16
  %108 = insertvalue %"any[]" undef, ptr %varargslots172, 0
  %"$$temp174" = insertvalue %"any[]" %108, i64 2, 1
  store %"any[]" %"$$temp174", ptr %indirectarg175, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg169, ptr align 8 %indirectarg170, ptr align 8 %indirectarg171, i32 40, ptr align 8 %indirectarg175), !dbg !99
  unreachable, !dbg !99
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.string.conv.char32_to_utf16_unsafe(i32 %0, ptr %1) #0 comdat !dbg !105 {
entry:
  %c = alloca i32, align 4
  %output = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %low = alloca i16, align 2
  %high = alloca i16, align 2
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  store i32 %0, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !111, metadata !DIExpression()), !dbg !112
  store ptr %1, ptr %output, align 8
  call void @llvm.dbg.declare(metadata ptr %output, metadata !113, metadata !DIExpression()), !dbg !117
  %2 = load i32, ptr %c, align 4, !dbg !118
  %lt = icmp ult i32 %2, 65536, !dbg !118
  br i1 %lt, label %if.then, label %if.exit, !dbg !118

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %output, align 8, !dbg !119
  %checknull = icmp eq ptr %3, null, !dbg !119
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !119
  br i1 %4, label %panic, label %checkok, !dbg !119

checkok:                                          ; preds = %if.then
  %5 = load ptr, ptr %3, align 8, !dbg !121
  %ptradd_any = getelementptr i8, ptr %5, i8 2, !dbg !121
  store ptr %ptradd_any, ptr %3, align 8, !dbg !121
  %6 = load i32, ptr %c, align 4, !dbg !122
  %trunc = trunc i32 %6 to i16, !dbg !122
  store i16 %trunc, ptr %5, align 2, !dbg !122
  ret void, !dbg !123

if.exit:                                          ; preds = %entry
  %7 = load i32, ptr %c, align 4, !dbg !124
  %sub = sub i32 %7, 65536, !dbg !124
  store i32 %sub, ptr %c, align 4, !dbg !124
  call void @llvm.dbg.declare(metadata ptr %low, metadata !125, metadata !DIExpression()), !dbg !126
  %8 = load i32, ptr %c, align 4, !dbg !127
  %and = and i32 %8, 1023, !dbg !127
  %or = or i32 56320, %and, !dbg !128
  %trunc3 = trunc i32 %or to i16, !dbg !128
  store i16 %trunc3, ptr %low, align 2, !dbg !128
  %9 = load i32, ptr %c, align 4, !dbg !129
  %lshr = lshr i32 %9, 10, !dbg !129
  %10 = freeze i32 %lshr, !dbg !129
  store i32 %10, ptr %c, align 4, !dbg !129
  call void @llvm.dbg.declare(metadata ptr %high, metadata !130, metadata !DIExpression()), !dbg !131
  %11 = load i32, ptr %c, align 4, !dbg !132
  %and4 = and i32 %11, 1023, !dbg !132
  %or5 = or i32 55296, %and4, !dbg !133
  %trunc6 = trunc i32 %or5 to i16, !dbg !133
  store i16 %trunc6, ptr %high, align 2, !dbg !133
  %12 = load ptr, ptr %output, align 8, !dbg !134
  %checknull7 = icmp eq ptr %12, null, !dbg !134
  %13 = call i1 @llvm.expect.i1(i1 %checknull7, i1 false), !dbg !134
  br i1 %13, label %panic8, label %checkok12, !dbg !134

checkok12:                                        ; preds = %if.exit
  %14 = load ptr, ptr %12, align 8, !dbg !135
  %ptradd_any13 = getelementptr i8, ptr %14, i8 2, !dbg !135
  store ptr %ptradd_any13, ptr %12, align 8, !dbg !135
  %15 = load i16, ptr %high, align 2, !dbg !136
  store i16 %15, ptr %14, align 2, !dbg !136
  %16 = load ptr, ptr %output, align 8, !dbg !137
  %checknull14 = icmp eq ptr %16, null, !dbg !137
  %17 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !137
  br i1 %17, label %panic15, label %checkok19, !dbg !137

checkok19:                                        ; preds = %checkok12
  %18 = load ptr, ptr %16, align 8, !dbg !138
  %ptradd_any20 = getelementptr i8, ptr %18, i8 2, !dbg !138
  store ptr %ptradd_any20, ptr %16, align 8, !dbg !138
  %19 = load i16, ptr %low, align 2, !dbg !139
  store i16 %19, ptr %18, align 2, !dbg !139
  ret void, !dbg !139

panic:                                            ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.10, i64 47 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.11, i64 22 }, ptr %indirectarg2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 58), !dbg !119
  unreachable, !dbg !119

panic8:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.10, i64 47 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.11, i64 22 }, ptr %indirectarg11, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 65), !dbg !134
  unreachable, !dbg !134

panic15:                                          ; preds = %checkok12
  store %"char[]" { ptr @.panic_msg.10, i64 47 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.11, i64 22 }, ptr %indirectarg18, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 66), !dbg !137
  unreachable, !dbg !137
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.conv.char16_to_utf8_unsafe(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !140 {
entry:
  %ptr = alloca ptr, align 8
  %available = alloca ptr, align 8
  %output = alloca ptr, align 8
  %high = alloca i16, align 2
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %low = alloca i16, align 2
  %uc = alloca i32, align 4
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  store ptr %0, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !146, metadata !DIExpression()), !dbg !147
  store ptr %1, ptr %available, align 8
  call void @llvm.dbg.declare(metadata ptr %available, metadata !148, metadata !DIExpression()), !dbg !149
  store ptr %2, ptr %output, align 8
  call void @llvm.dbg.declare(metadata ptr %output, metadata !150, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.declare(metadata ptr %high, metadata !152, metadata !DIExpression()), !dbg !153
  %3 = load ptr, ptr %ptr, align 8, !dbg !154
  %checknull = icmp eq ptr %3, null, !dbg !154
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !154
  br i1 %4, label %panic, label %checkok, !dbg !154

checkok:                                          ; preds = %entry
  %5 = load i16, ptr %3, align 2, !dbg !154
  store i16 %5, ptr %high, align 2, !dbg !154
  %6 = load i16, ptr %high, align 2, !dbg !155
  %zext = zext i16 %6 to i32, !dbg !155
  %and = and i32 %zext, 63488, !dbg !155
  %neq = icmp ne i32 %and, 55296, !dbg !155
  br i1 %neq, label %if.then, label %if.exit, !dbg !155

if.then:                                          ; preds = %checkok
  %7 = load i16, ptr %high, align 2, !dbg !156
  %zext3 = zext i16 %7 to i32, !dbg !156
  %8 = load ptr, ptr %output, align 8, !dbg !158
  %9 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %zext3, ptr %8), !dbg !159
  %10 = load ptr, ptr %available, align 8, !dbg !160
  %checknull4 = icmp eq ptr %10, null, !dbg !160
  %11 = call i1 @llvm.expect.i1(i1 %checknull4, i1 false), !dbg !160
  br i1 %11, label %panic5, label %checkok9, !dbg !160

checkok9:                                         ; preds = %if.then
  store i64 1, ptr %10, align 8, !dbg !161
  ret i64 0

if.exit:                                          ; preds = %checkok
  %12 = load i16, ptr %high, align 2, !dbg !162
  %zext10 = zext i16 %12 to i32, !dbg !162
  %and11 = and i32 %zext10, 64512, !dbg !162
  %neq12 = icmp ne i32 %and11, 55296, !dbg !162
  br i1 %neq12, label %if.then13, label %if.exit14, !dbg !162

if.then13:                                        ; preds = %if.exit
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF16" to i64), !dbg !163

if.exit14:                                        ; preds = %if.exit
  %13 = load ptr, ptr %available, align 8, !dbg !164
  %checknull15 = icmp eq ptr %13, null, !dbg !164
  %14 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !164
  br i1 %14, label %panic16, label %checkok20, !dbg !164

checkok20:                                        ; preds = %if.exit14
  %15 = load i64, ptr %13, align 8, !dbg !164
  %eq = icmp eq i64 1, %15, !dbg !165
  br i1 %eq, label %if.then21, label %if.exit22, !dbg !165

if.then21:                                        ; preds = %checkok20
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF16" to i64), !dbg !166

if.exit22:                                        ; preds = %checkok20
  call void @llvm.dbg.declare(metadata ptr %low, metadata !167, metadata !DIExpression()), !dbg !168
  %16 = load ptr, ptr %ptr, align 8, !dbg !169
  %ptradd = getelementptr inbounds i8, ptr %16, i64 2, !dbg !170
  %17 = load i16, ptr %ptradd, align 2, !dbg !170
  store i16 %17, ptr %low, align 2, !dbg !170
  %18 = load i16, ptr %low, align 2, !dbg !171
  %zext23 = zext i16 %18 to i32, !dbg !171
  %and24 = and i32 %zext23, 64512, !dbg !171
  %neq25 = icmp ne i32 %and24, 56320, !dbg !171
  br i1 %neq25, label %if.then26, label %if.exit27, !dbg !171

if.then26:                                        ; preds = %if.exit22
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF16" to i64), !dbg !172

if.exit27:                                        ; preds = %if.exit22
  call void @llvm.dbg.declare(metadata ptr %uc, metadata !173, metadata !DIExpression()), !dbg !174
  %19 = load i16, ptr %high, align 2, !dbg !175
  %zext28 = zext i16 %19 to i32, !dbg !175
  %and29 = and i32 %zext28, 1023, !dbg !175
  %shl = shl i32 %and29, 10, !dbg !175
  %20 = freeze i32 %shl, !dbg !175
  %21 = load i16, ptr %low, align 2, !dbg !176
  %zext30 = zext i16 %21 to i32, !dbg !176
  %and31 = and i32 %zext30, 1023, !dbg !176
  %or = or i32 %20, %and31, !dbg !175
  %add = add i32 %or, 65536, !dbg !175
  store i32 %add, ptr %uc, align 4, !dbg !175
  %22 = load i32, ptr %uc, align 4, !dbg !177
  %23 = load ptr, ptr %output, align 8, !dbg !177
  %24 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %22, ptr %23), !dbg !178
  %25 = load ptr, ptr %available, align 8, !dbg !179
  %checknull32 = icmp eq ptr %25, null, !dbg !179
  %26 = call i1 @llvm.expect.i1(i1 %checknull32, i1 false), !dbg !179
  br i1 %26, label %panic33, label %checkok37, !dbg !179

checkok37:                                        ; preds = %if.exit27
  store i64 2, ptr %25, align 8, !dbg !180
  ret i64 0, !dbg !180

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.13, i64 21 }, ptr %indirectarg2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 78), !dbg !154
  unreachable, !dbg !154

panic5:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.14, i64 50 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.13, i64 21 }, ptr %indirectarg8, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 82), !dbg !160
  unreachable, !dbg !160

panic16:                                          ; preds = %if.exit14
  store %"char[]" { ptr @.panic_msg.14, i64 50 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.13, i64 21 }, ptr %indirectarg19, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 89), !dbg !164
  unreachable, !dbg !164

panic33:                                          ; preds = %if.exit27
  store %"char[]" { ptr @.panic_msg.14, i64 50 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.13, i64 21 }, ptr %indirectarg36, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 101), !dbg !179
  unreachable, !dbg !179
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %0, ptr %1) #0 comdat !dbg !181 {
entry:
  %c = alloca i32, align 4
  %output = alloca ptr, align 8
  %switch = alloca i8, align 1
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  %indirectarg94 = alloca %"char[]", align 8
  %indirectarg95 = alloca %"char[]", align 8
  store i32 %0, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !184, metadata !DIExpression()), !dbg !185
  store ptr %1, ptr %output, align 8
  call void @llvm.dbg.declare(metadata ptr %output, metadata !186, metadata !DIExpression()), !dbg !187
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %2 = load i8, ptr %switch, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i32, ptr %c, align 4, !dbg !188
  %le = icmp ule i32 %4, 127, !dbg !188
  %eq = icmp eq i1 %le, %3, !dbg !188
  br i1 %eq, label %switch.case, label %next_if, !dbg !188

switch.case:                                      ; preds = %switch.entry
  %5 = load ptr, ptr %output, align 8, !dbg !190
  %checknull = icmp eq ptr %5, null, !dbg !190
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !190
  br i1 %6, label %panic, label %checkok, !dbg !190

checkok:                                          ; preds = %switch.case
  %7 = load ptr, ptr %5, align 8, !dbg !192
  %ptradd_any = getelementptr i8, ptr %7, i8 1, !dbg !192
  store ptr %ptradd_any, ptr %5, align 8, !dbg !192
  %8 = load i32, ptr %c, align 4, !dbg !193
  %trunc = trunc i32 %8 to i8, !dbg !193
  store i8 %trunc, ptr %7, align 1, !dbg !193
  ret i64 1, !dbg !194

next_if:                                          ; preds = %switch.entry
  %9 = load i32, ptr %c, align 4, !dbg !195
  %le3 = icmp ule i32 %9, 2047, !dbg !195
  %eq4 = icmp eq i1 %le3, %3, !dbg !195
  br i1 %eq4, label %switch.case5, label %next_if23, !dbg !195

switch.case5:                                     ; preds = %next_if
  %10 = load ptr, ptr %output, align 8, !dbg !196
  %checknull6 = icmp eq ptr %10, null, !dbg !196
  %11 = call i1 @llvm.expect.i1(i1 %checknull6, i1 false), !dbg !196
  br i1 %11, label %panic7, label %checkok11, !dbg !196

checkok11:                                        ; preds = %switch.case5
  %12 = load ptr, ptr %10, align 8, !dbg !198
  %ptradd_any12 = getelementptr i8, ptr %12, i8 1, !dbg !198
  store ptr %ptradd_any12, ptr %10, align 8, !dbg !198
  %13 = load i32, ptr %c, align 4, !dbg !199
  %lshr = lshr i32 %13, 6, !dbg !199
  %14 = freeze i32 %lshr, !dbg !199
  %or = or i32 192, %14, !dbg !200
  %trunc13 = trunc i32 %or to i8, !dbg !200
  store i8 %trunc13, ptr %12, align 1, !dbg !200
  %15 = load ptr, ptr %output, align 8, !dbg !201
  %checknull14 = icmp eq ptr %15, null, !dbg !201
  %16 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !201
  br i1 %16, label %panic15, label %checkok19, !dbg !201

checkok19:                                        ; preds = %checkok11
  %17 = load ptr, ptr %15, align 8, !dbg !202
  %ptradd_any20 = getelementptr i8, ptr %17, i8 1, !dbg !202
  store ptr %ptradd_any20, ptr %15, align 8, !dbg !202
  %18 = load i32, ptr %c, align 4, !dbg !203
  %and = and i32 %18, 63, !dbg !203
  %or21 = or i32 128, %and, !dbg !204
  %trunc22 = trunc i32 %or21 to i8, !dbg !204
  store i8 %trunc22, ptr %17, align 1, !dbg !204
  ret i64 2, !dbg !205

next_if23:                                        ; preds = %next_if
  %19 = load i32, ptr %c, align 4, !dbg !206
  %le24 = icmp ule i32 %19, 65535, !dbg !206
  %eq25 = icmp eq i1 %le24, %3, !dbg !206
  br i1 %eq25, label %switch.case26, label %next_if58, !dbg !206

switch.case26:                                    ; preds = %next_if23
  %20 = load ptr, ptr %output, align 8, !dbg !207
  %checknull27 = icmp eq ptr %20, null, !dbg !207
  %21 = call i1 @llvm.expect.i1(i1 %checknull27, i1 false), !dbg !207
  br i1 %21, label %panic28, label %checkok32, !dbg !207

checkok32:                                        ; preds = %switch.case26
  %22 = load ptr, ptr %20, align 8, !dbg !209
  %ptradd_any33 = getelementptr i8, ptr %22, i8 1, !dbg !209
  store ptr %ptradd_any33, ptr %20, align 8, !dbg !209
  %23 = load i32, ptr %c, align 4, !dbg !210
  %lshr34 = lshr i32 %23, 12, !dbg !210
  %24 = freeze i32 %lshr34, !dbg !210
  %or35 = or i32 224, %24, !dbg !211
  %trunc36 = trunc i32 %or35 to i8, !dbg !211
  store i8 %trunc36, ptr %22, align 1, !dbg !211
  %25 = load ptr, ptr %output, align 8, !dbg !212
  %checknull37 = icmp eq ptr %25, null, !dbg !212
  %26 = call i1 @llvm.expect.i1(i1 %checknull37, i1 false), !dbg !212
  br i1 %26, label %panic38, label %checkok42, !dbg !212

checkok42:                                        ; preds = %checkok32
  %27 = load ptr, ptr %25, align 8, !dbg !213
  %ptradd_any43 = getelementptr i8, ptr %27, i8 1, !dbg !213
  store ptr %ptradd_any43, ptr %25, align 8, !dbg !213
  %28 = load i32, ptr %c, align 4, !dbg !214
  %lshr44 = lshr i32 %28, 6, !dbg !214
  %29 = freeze i32 %lshr44, !dbg !214
  %and45 = and i32 %29, 63, !dbg !214
  %or46 = or i32 128, %and45, !dbg !215
  %trunc47 = trunc i32 %or46 to i8, !dbg !215
  store i8 %trunc47, ptr %27, align 1, !dbg !215
  %30 = load ptr, ptr %output, align 8, !dbg !216
  %checknull48 = icmp eq ptr %30, null, !dbg !216
  %31 = call i1 @llvm.expect.i1(i1 %checknull48, i1 false), !dbg !216
  br i1 %31, label %panic49, label %checkok53, !dbg !216

checkok53:                                        ; preds = %checkok42
  %32 = load ptr, ptr %30, align 8, !dbg !217
  %ptradd_any54 = getelementptr i8, ptr %32, i8 1, !dbg !217
  store ptr %ptradd_any54, ptr %30, align 8, !dbg !217
  %33 = load i32, ptr %c, align 4, !dbg !218
  %and55 = and i32 %33, 63, !dbg !218
  %or56 = or i32 128, %and55, !dbg !219
  %trunc57 = trunc i32 %or56 to i8, !dbg !219
  store i8 %trunc57, ptr %32, align 1, !dbg !219
  ret i64 3, !dbg !220

next_if58:                                        ; preds = %next_if23
  br label %switch.default, !dbg !220

switch.default:                                   ; preds = %next_if58
  %34 = load ptr, ptr %output, align 8, !dbg !221
  %checknull59 = icmp eq ptr %34, null, !dbg !221
  %35 = call i1 @llvm.expect.i1(i1 %checknull59, i1 false), !dbg !221
  br i1 %35, label %panic60, label %checkok64, !dbg !221

checkok64:                                        ; preds = %switch.default
  %36 = load ptr, ptr %34, align 8, !dbg !223
  %ptradd_any65 = getelementptr i8, ptr %36, i8 1, !dbg !223
  store ptr %ptradd_any65, ptr %34, align 8, !dbg !223
  %37 = load i32, ptr %c, align 4, !dbg !224
  %lshr66 = lshr i32 %37, 18, !dbg !224
  %38 = freeze i32 %lshr66, !dbg !224
  %or67 = or i32 240, %38, !dbg !225
  %trunc68 = trunc i32 %or67 to i8, !dbg !225
  store i8 %trunc68, ptr %36, align 1, !dbg !225
  %39 = load ptr, ptr %output, align 8, !dbg !226
  %checknull69 = icmp eq ptr %39, null, !dbg !226
  %40 = call i1 @llvm.expect.i1(i1 %checknull69, i1 false), !dbg !226
  br i1 %40, label %panic70, label %checkok74, !dbg !226

checkok74:                                        ; preds = %checkok64
  %41 = load ptr, ptr %39, align 8, !dbg !227
  %ptradd_any75 = getelementptr i8, ptr %41, i8 1, !dbg !227
  store ptr %ptradd_any75, ptr %39, align 8, !dbg !227
  %42 = load i32, ptr %c, align 4, !dbg !228
  %lshr76 = lshr i32 %42, 12, !dbg !228
  %43 = freeze i32 %lshr76, !dbg !228
  %and77 = and i32 %43, 63, !dbg !228
  %or78 = or i32 128, %and77, !dbg !229
  %trunc79 = trunc i32 %or78 to i8, !dbg !229
  store i8 %trunc79, ptr %41, align 1, !dbg !229
  %44 = load ptr, ptr %output, align 8, !dbg !230
  %checknull80 = icmp eq ptr %44, null, !dbg !230
  %45 = call i1 @llvm.expect.i1(i1 %checknull80, i1 false), !dbg !230
  br i1 %45, label %panic81, label %checkok85, !dbg !230

checkok85:                                        ; preds = %checkok74
  %46 = load ptr, ptr %44, align 8, !dbg !231
  %ptradd_any86 = getelementptr i8, ptr %46, i8 1, !dbg !231
  store ptr %ptradd_any86, ptr %44, align 8, !dbg !231
  %47 = load i32, ptr %c, align 4, !dbg !232
  %lshr87 = lshr i32 %47, 6, !dbg !232
  %48 = freeze i32 %lshr87, !dbg !232
  %and88 = and i32 %48, 63, !dbg !232
  %or89 = or i32 128, %and88, !dbg !233
  %trunc90 = trunc i32 %or89 to i8, !dbg !233
  store i8 %trunc90, ptr %46, align 1, !dbg !233
  %49 = load ptr, ptr %output, align 8, !dbg !234
  %checknull91 = icmp eq ptr %49, null, !dbg !234
  %50 = call i1 @llvm.expect.i1(i1 %checknull91, i1 false), !dbg !234
  br i1 %50, label %panic92, label %checkok96, !dbg !234

checkok96:                                        ; preds = %checkok85
  %51 = load ptr, ptr %49, align 8, !dbg !235
  %ptradd_any97 = getelementptr i8, ptr %51, i8 1, !dbg !235
  store ptr %ptradd_any97, ptr %49, align 8, !dbg !235
  %52 = load i32, ptr %c, align 4, !dbg !236
  %and98 = and i32 %52, 63, !dbg !236
  %or99 = or i32 128, %and98, !dbg !237
  %trunc100 = trunc i32 %or99 to i8, !dbg !237
  store i8 %trunc100, ptr %51, align 1, !dbg !237
  ret i64 4, !dbg !238

panic:                                            ; preds = %switch.case
  store %"char[]" { ptr @.panic_msg.10, i64 47 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.15, i64 21 }, ptr %indirectarg2, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 112), !dbg !190
  unreachable, !dbg !190

panic7:                                           ; preds = %switch.case5
  store %"char[]" { ptr @.panic_msg.10, i64 47 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.15, i64 21 }, ptr %indirectarg10, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 115), !dbg !196
  unreachable, !dbg !196

panic15:                                          ; preds = %checkok11
  store %"char[]" { ptr @.panic_msg.10, i64 47 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.15, i64 21 }, ptr %indirectarg18, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 116), !dbg !201
  unreachable, !dbg !201

panic28:                                          ; preds = %switch.case26
  store %"char[]" { ptr @.panic_msg.10, i64 47 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.15, i64 21 }, ptr %indirectarg31, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 119), !dbg !207
  unreachable, !dbg !207

panic38:                                          ; preds = %checkok32
  store %"char[]" { ptr @.panic_msg.10, i64 47 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.15, i64 21 }, ptr %indirectarg41, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 120), !dbg !212
  unreachable, !dbg !212

panic49:                                          ; preds = %checkok42
  store %"char[]" { ptr @.panic_msg.10, i64 47 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.15, i64 21 }, ptr %indirectarg52, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 121), !dbg !216
  unreachable, !dbg !216

panic60:                                          ; preds = %switch.default
  store %"char[]" { ptr @.panic_msg.10, i64 47 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.15, i64 21 }, ptr %indirectarg63, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 124), !dbg !221
  unreachable, !dbg !221

panic70:                                          ; preds = %checkok64
  store %"char[]" { ptr @.panic_msg.10, i64 47 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.func.15, i64 21 }, ptr %indirectarg73, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, i32 125), !dbg !226
  unreachable, !dbg !226

panic81:                                          ; preds = %checkok74
  store %"char[]" { ptr @.panic_msg.10, i64 47 }, ptr %indirectarg82, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.func.15, i64 21 }, ptr %indirectarg84, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg82, ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, i32 126), !dbg !230
  unreachable, !dbg !230

panic92:                                          ; preds = %checkok85
  store %"char[]" { ptr @.panic_msg.10, i64 47 }, ptr %indirectarg93, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.func.15, i64 21 }, ptr %indirectarg95, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62(ptr align 8 %indirectarg93, ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, i32 127), !dbg !234
  unreachable, !dbg !234
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.conv.utf8_to_char32(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !239 {
entry:
  %ptr = alloca ptr, align 8
  %size = alloca ptr, align 8
  %max_size = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %c = alloca i8, align 1
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %uc = alloca i32, align 4
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %reterr37 = alloca i64, align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %uc54 = alloca i32, align 4
  %reterr78 = alloca i64, align 8
  %indirectarg93 = alloca %"char[]", align 8
  %indirectarg94 = alloca %"char[]", align 8
  %indirectarg95 = alloca %"char[]", align 8
  %uc97 = alloca i32, align 4
  %reterr131 = alloca i64, align 8
  store ptr %1, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !243, metadata !DIExpression()), !dbg !244
  store ptr %2, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !245, metadata !DIExpression()), !dbg !246
  call void @llvm.dbg.declare(metadata ptr %max_size, metadata !247, metadata !DIExpression()), !dbg !248
  %3 = load ptr, ptr %size, align 8, !dbg !249
  %checknull = icmp eq ptr %3, null, !dbg !249
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !249
  br i1 %4, label %panic, label %checkok, !dbg !249

checkok:                                          ; preds = %entry
  %5 = load i64, ptr %3, align 8, !dbg !249
  store i64 %5, ptr %max_size, align 8, !dbg !249
  %6 = load i64, ptr %max_size, align 8, !dbg !250
  %gt = icmp ugt i64 1, %6, !dbg !250
  br i1 %gt, label %if.then, label %if.exit, !dbg !250

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !251

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %c, metadata !252, metadata !DIExpression()), !dbg !253
  %7 = load ptr, ptr %ptr, align 8, !dbg !254
  %ptradd_any = getelementptr i8, ptr %7, i8 1, !dbg !254
  store ptr %ptradd_any, ptr %ptr, align 8, !dbg !254
  %8 = load i8, ptr %7, align 1, !dbg !255
  store i8 %8, ptr %c, align 1, !dbg !255
  %9 = load i8, ptr %c, align 1, !dbg !256
  %zext = zext i8 %9 to i32, !dbg !256
  %and = and i32 %zext, 128, !dbg !256
  %eq = icmp eq i32 0, %and, !dbg !256
  br i1 %eq, label %if.then3, label %if.exit11, !dbg !256

if.then3:                                         ; preds = %if.exit
  %10 = load ptr, ptr %size, align 8, !dbg !257
  %checknull4 = icmp eq ptr %10, null, !dbg !257
  %11 = call i1 @llvm.expect.i1(i1 %checknull4, i1 false), !dbg !257
  br i1 %11, label %panic5, label %checkok9, !dbg !257

checkok9:                                         ; preds = %if.then3
  store i64 1, ptr %10, align 8, !dbg !259
  %12 = load i8, ptr %c, align 1, !dbg !260
  %zext10 = zext i8 %12 to i32, !dbg !260
  store i32 %zext10, ptr %0, align 4, !dbg !260
  ret i64 0, !dbg !260

if.exit11:                                        ; preds = %if.exit
  %13 = load i8, ptr %c, align 1, !dbg !261
  %zext12 = zext i8 %13 to i32, !dbg !261
  %and13 = and i32 %zext12, 224, !dbg !261
  %eq14 = icmp eq i32 %and13, 192, !dbg !261
  br i1 %eq14, label %if.then15, label %if.exit40, !dbg !261

if.then15:                                        ; preds = %if.exit11
  %14 = load i64, ptr %max_size, align 8, !dbg !262
  %gt16 = icmp ugt i64 2, %14, !dbg !262
  br i1 %gt16, label %if.then17, label %if.exit18, !dbg !262

if.then17:                                        ; preds = %if.then15
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !264

if.exit18:                                        ; preds = %if.then15
  %15 = load ptr, ptr %size, align 8, !dbg !265
  %checknull19 = icmp eq ptr %15, null, !dbg !265
  %16 = call i1 @llvm.expect.i1(i1 %checknull19, i1 false), !dbg !265
  br i1 %16, label %panic20, label %checkok24, !dbg !265

checkok24:                                        ; preds = %if.exit18
  store i64 2, ptr %15, align 8, !dbg !266
  call void @llvm.dbg.declare(metadata ptr %uc, metadata !267, metadata !DIExpression()), !dbg !268
  %17 = load i8, ptr %c, align 1, !dbg !269
  %zext25 = zext i8 %17 to i32, !dbg !269
  %and26 = and i32 %zext25, 31, !dbg !269
  %shl = shl i32 %and26, 6, !dbg !269
  %18 = freeze i32 %shl, !dbg !269
  store i32 %18, ptr %uc, align 4, !dbg !269
  %19 = load ptr, ptr %ptr, align 8, !dbg !270
  %checknull27 = icmp eq ptr %19, null, !dbg !270
  %20 = call i1 @llvm.expect.i1(i1 %checknull27, i1 false), !dbg !270
  br i1 %20, label %panic28, label %checkok32, !dbg !270

checkok32:                                        ; preds = %checkok24
  %21 = load i8, ptr %19, align 1, !dbg !270
  store i8 %21, ptr %c, align 1, !dbg !270
  %22 = load i32, ptr %uc, align 4, !dbg !271
  %not = icmp eq i32 %22, 0, !dbg !271
  br i1 %not, label %or.phi, label %or.rhs, !dbg !271

or.rhs:                                           ; preds = %checkok32
  %23 = load i8, ptr %c, align 1, !dbg !272
  %zext33 = zext i8 %23 to i32, !dbg !272
  %and34 = and i32 %zext33, 192, !dbg !272
  %neq = icmp ne i32 %and34, 128, !dbg !272
  br label %or.phi, !dbg !272

or.phi:                                           ; preds = %or.rhs, %checkok32
  %val = phi i1 [ true, %checkok32 ], [ %neq, %or.rhs ], !dbg !272
  br i1 %val, label %if.then35, label %if.exit36, !dbg !272

if.then35:                                        ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !273

if.exit36:                                        ; preds = %or.phi
  %24 = load i32, ptr %uc, align 4, !dbg !274
  %25 = load i8, ptr %c, align 1, !dbg !275
  %zext38 = zext i8 %25 to i32, !dbg !275
  %and39 = and i32 %zext38, 63, !dbg !275
  %add = add i32 %24, %and39, !dbg !274
  store i32 %add, ptr %0, align 4, !dbg !274
  ret i64 0, !dbg !274

if.exit40:                                        ; preds = %if.exit11
  %26 = load i8, ptr %c, align 1, !dbg !276
  %zext41 = zext i8 %26 to i32, !dbg !276
  %and42 = and i32 %zext41, 240, !dbg !276
  %eq43 = icmp eq i32 %and42, 224, !dbg !276
  br i1 %eq43, label %if.then44, label %if.exit82, !dbg !276

if.then44:                                        ; preds = %if.exit40
  %27 = load i64, ptr %max_size, align 8, !dbg !277
  %gt45 = icmp ugt i64 3, %27, !dbg !277
  br i1 %gt45, label %if.then46, label %if.exit47, !dbg !277

if.then46:                                        ; preds = %if.then44
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !279

if.exit47:                                        ; preds = %if.then44
  %28 = load ptr, ptr %size, align 8, !dbg !280
  %checknull48 = icmp eq ptr %28, null, !dbg !280
  %29 = call i1 @llvm.expect.i1(i1 %checknull48, i1 false), !dbg !280
  br i1 %29, label %panic49, label %checkok53, !dbg !280

checkok53:                                        ; preds = %if.exit47
  store i64 3, ptr %28, align 8, !dbg !281
  call void @llvm.dbg.declare(metadata ptr %uc54, metadata !282, metadata !DIExpression()), !dbg !283
  %30 = load i8, ptr %c, align 1, !dbg !284
  %zext55 = zext i8 %30 to i32, !dbg !284
  %and56 = and i32 %zext55, 15, !dbg !284
  %shl57 = shl i32 %and56, 12, !dbg !284
  %31 = freeze i32 %shl57, !dbg !284
  store i32 %31, ptr %uc54, align 4, !dbg !284
  %32 = load ptr, ptr %ptr, align 8, !dbg !285
  %ptradd_any58 = getelementptr i8, ptr %32, i8 1, !dbg !285
  store ptr %ptradd_any58, ptr %ptr, align 8, !dbg !285
  %33 = load i8, ptr %32, align 1, !dbg !286
  store i8 %33, ptr %c, align 1, !dbg !286
  %34 = load i8, ptr %c, align 1, !dbg !287
  %zext59 = zext i8 %34 to i32, !dbg !287
  %and60 = and i32 %zext59, 192, !dbg !287
  %neq61 = icmp ne i32 %and60, 128, !dbg !287
  br i1 %neq61, label %if.then62, label %if.exit63, !dbg !287

if.then62:                                        ; preds = %checkok53
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !288

if.exit63:                                        ; preds = %checkok53
  %35 = load i32, ptr %uc54, align 4, !dbg !289
  %36 = load i8, ptr %c, align 1, !dbg !290
  %zext64 = zext i8 %36 to i32, !dbg !290
  %and65 = and i32 %zext64, 63, !dbg !290
  %shl66 = shl i32 %and65, 6, !dbg !290
  %37 = freeze i32 %shl66, !dbg !290
  %add67 = add i32 %35, %37, !dbg !289
  store i32 %add67, ptr %uc54, align 4, !dbg !289
  %38 = load ptr, ptr %ptr, align 8, !dbg !291
  %ptradd_any68 = getelementptr i8, ptr %38, i8 1, !dbg !291
  store ptr %ptradd_any68, ptr %ptr, align 8, !dbg !291
  %39 = load i8, ptr %38, align 1, !dbg !292
  store i8 %39, ptr %c, align 1, !dbg !292
  %40 = load i32, ptr %uc54, align 4, !dbg !293
  %not69 = icmp eq i32 %40, 0, !dbg !293
  br i1 %not69, label %or.phi74, label %or.rhs70, !dbg !293

or.rhs70:                                         ; preds = %if.exit63
  %41 = load i8, ptr %c, align 1, !dbg !294
  %zext71 = zext i8 %41 to i32, !dbg !294
  %and72 = and i32 %zext71, 192, !dbg !294
  %neq73 = icmp ne i32 %and72, 128, !dbg !294
  br label %or.phi74, !dbg !294

or.phi74:                                         ; preds = %or.rhs70, %if.exit63
  %val75 = phi i1 [ true, %if.exit63 ], [ %neq73, %or.rhs70 ], !dbg !294
  br i1 %val75, label %if.then76, label %if.exit77, !dbg !294

if.then76:                                        ; preds = %or.phi74
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !295

if.exit77:                                        ; preds = %or.phi74
  %42 = load i32, ptr %uc54, align 4, !dbg !296
  %43 = load i8, ptr %c, align 1, !dbg !297
  %zext79 = zext i8 %43 to i32, !dbg !297
  %and80 = and i32 %zext79, 63, !dbg !297
  %add81 = add i32 %42, %and80, !dbg !296
  store i32 %add81, ptr %0, align 4, !dbg !296
  ret i64 0, !dbg !296

if.exit82:                                        ; preds = %if.exit40
  %44 = load i64, ptr %max_size, align 8, !dbg !298
  %gt83 = icmp ugt i64 4, %44, !dbg !298
  br i1 %gt83, label %if.then84, label %if.exit85, !dbg !298

if.then84:                                        ; preds = %if.exit82
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !299

if.exit85:                                        ; preds = %if.exit82
  %45 = load i8, ptr %c, align 1, !dbg !300
  %zext86 = zext i8 %45 to i32, !dbg !300
  %and87 = and i32 %zext86, 248, !dbg !300
  %neq88 = icmp ne i32 %and87, 240, !dbg !300
  br i1 %neq88, label %if.then89, label %if.exit90, !dbg !300

if.then89:                                        ; preds = %if.exit85
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !301

if.exit90:                                        ; preds = %if.exit85
  %46 = load ptr, ptr %size, align 8, !dbg !302
  %checknull91 = icmp eq ptr %46, null, !dbg !302
  %47 = call i1 @llvm.expect.i1(i1 %checknull91, i1 false), !dbg !302
  br i1 %47, label %panic92, label %checkok96, !dbg !302

checkok96:                                        ; preds = %if.exit90
  store i64 4, ptr %46, align 8, !dbg !303
  call void @llvm.dbg.declare(metadata ptr %uc97, metadata !304, metadata !DIExpression()), !dbg !305
  %48 = load i8, ptr %c, align 1, !dbg !306
  %zext98 = zext i8 %48 to i32, !dbg !306
  %and99 = and i32 %zext98, 7, !dbg !306
  %shl100 = shl i32 %and99, 18, !dbg !306
  %49 = freeze i32 %shl100, !dbg !306
  store i32 %49, ptr %uc97, align 4, !dbg !306
  %50 = load ptr, ptr %ptr, align 8, !dbg !307
  %ptradd_any101 = getelementptr i8, ptr %50, i8 1, !dbg !307
  store ptr %ptradd_any101, ptr %ptr, align 8, !dbg !307
  %51 = load i8, ptr %50, align 1, !dbg !308
  store i8 %51, ptr %c, align 1, !dbg !308
  %52 = load i8, ptr %c, align 1, !dbg !309
  %zext102 = zext i8 %52 to i32, !dbg !309
  %and103 = and i32 %zext102, 192, !dbg !309
  %neq104 = icmp ne i32 %and103, 128, !dbg !309
  br i1 %neq104, label %if.then105, label %if.exit106, !dbg !309

if.then105:                                       ; preds = %checkok96
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !310

if.exit106:                                       ; preds = %checkok96
  %53 = load i32, ptr %uc97, align 4, !dbg !311
  %54 = load i8, ptr %c, align 1, !dbg !312
  %zext107 = zext i8 %54 to i32, !dbg !312
  %and108 = and i32 %zext107, 63, !dbg !312
  %shl109 = shl i32 %and108, 12, !dbg !312
  %55 = freeze i32 %shl109, !dbg !312
  %add110 = add i32 %53, %55, !dbg !311
  store i32 %add110, ptr %uc97, align 4, !dbg !311
  %56 = load ptr, ptr %ptr, align 8, !dbg !313
  %ptradd_any111 = getelementptr i8, ptr %56, i8 1, !dbg !313
  store ptr %ptradd_any111, ptr %ptr, align 8, !dbg !313
  %57 = load i8, ptr %56, align 1, !dbg !314
  store i8 %57, ptr %c, align 1, !dbg !314
  %58 = load i8, ptr %c, align 1, !dbg !315
  %zext112 = zext i8 %58 to i32, !dbg !315
  %and113 = and i32 %zext112, 192, !dbg !315
  %neq114 = icmp ne i32 %and113, 128, !dbg !315
  br i1 %neq114, label %if.then115, label %if.exit116, !dbg !315

if.then115:                                       ; preds = %if.exit106
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !316

if.exit116:                                       ; preds = %if.exit106
  %59 = load i32, ptr %uc97, align 4, !dbg !317
  %60 = load i8, ptr %c, align 1, !dbg !318
  %zext117 = zext i8 %60 to i32, !dbg !318
  %and118 = and i32 %zext117, 63, !dbg !318
  %shl119 = shl i32 %and118, 6, !dbg !318
  %61 = freeze i32 %shl119, !dbg !318
  %add120 = add i32 %59, %61, !dbg !317
  store i32 %add120, ptr %uc97, align 4, !dbg !317
  %62 = load ptr, ptr %ptr, align 8, !dbg !319
  %ptradd_any121 = getelementptr i8, ptr %62, i8 1, !dbg !319
  store ptr %ptradd_any121, ptr %ptr, align 8, !dbg !319
  %63 = load i8, ptr %62, align 1, !dbg !320
  store i8 %63, ptr %c, align 1, !dbg !320
  %64 = load i32, ptr %uc97, align 4, !dbg !321
  %not122 = icmp eq i32 %64, 0, !dbg !321
  br i1 %not122, label %or.phi127, label %or.rhs123, !dbg !321

or.rhs123:                                        ; preds = %if.exit116
  %65 = load i8, ptr %c, align 1, !dbg !322
  %zext124 = zext i8 %65 to i32, !dbg !322
  %and125 = and i32 %zext124, 192, !dbg !322
  %neq126 = icmp ne i32 %and125, 128, !dbg !322
  br label %or.phi127, !dbg !322

or.phi127:                                        ; preds = %or.rhs123, %if.exit116
  %val128 = phi i1 [ true, %if.exit116 ], [ %neq126, %or.rhs123 ], !dbg !322
  br i1 %val128, label %if.then129, label %if.exit130, !dbg !322

if.then129:                                       ; preds = %or.phi127
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !323

if.exit130:                                       ; preds = %or.phi127
  %66 = load i32, ptr %uc97, align 4, !dbg !324
  %67 = load i8, ptr %c, align 1, !dbg !325
  %zext132 = zext i8 %67 to i32, !dbg !325
  %and133 = and i32 %zext132, 63, !dbg !325
  %add134 = add i32 %66, %and133, !dbg !324
  store i32 %add134, ptr %0, align 4, !dbg !324
  ret i64 0, !dbg !324

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.16, i64 45 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.17, i64 14 }, ptr %indirectarg2, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 139), !dbg !249
  unreachable, !dbg !249

panic5:                                           ; preds = %if.then3
  store %"char[]" { ptr @.panic_msg.16, i64 45 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.17, i64 14 }, ptr %indirectarg8, align 8
  %69 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %69(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 145), !dbg !257
  unreachable, !dbg !257

panic20:                                          ; preds = %if.exit18
  store %"char[]" { ptr @.panic_msg.16, i64 45 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.17, i64 14 }, ptr %indirectarg23, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 151), !dbg !265
  unreachable, !dbg !265

panic28:                                          ; preds = %checkok24
  store %"char[]" { ptr @.panic_msg.12, i64 44 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.17, i64 14 }, ptr %indirectarg31, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 153), !dbg !270
  unreachable, !dbg !270

panic49:                                          ; preds = %if.exit47
  store %"char[]" { ptr @.panic_msg.16, i64 45 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.17, i64 14 }, ptr %indirectarg52, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 161), !dbg !280
  unreachable, !dbg !280

panic92:                                          ; preds = %if.exit90
  store %"char[]" { ptr @.panic_msg.16, i64 45 }, ptr %indirectarg93, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.func.17, i64 14 }, ptr %indirectarg95, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg93, ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, i32 173), !dbg !302
  unreachable, !dbg !302
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.conv.utf8_codepoints(ptr align 8 %0) #0 comdat !dbg !326 {
entry:
  %len = alloca i64, align 8
  %.anon = alloca i64, align 8
  %.anon1 = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !330, metadata !DIExpression()), !dbg !331
  call void @llvm.dbg.declare(metadata ptr %len, metadata !332, metadata !DIExpression()), !dbg !333
  store i64 0, ptr %len, align 8, !dbg !334
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !335, metadata !DIExpression()), !dbg !337
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !337
  %1 = load i64, ptr %ptradd, align 8, !dbg !337
  store i64 %1, ptr %.anon, align 8, !dbg !337
  call void @llvm.dbg.declare(metadata ptr %.anon1, metadata !335, metadata !DIExpression()), !dbg !337
  store i64 0, ptr %.anon1, align 8, !dbg !337
  br label %loop.cond, !dbg !337

loop.cond:                                        ; preds = %if.exit, %entry
  %2 = load i64, ptr %.anon1, align 8, !dbg !337
  %3 = load i64, ptr %.anon, align 8, !dbg !337
  %lt = icmp ult i64 %2, %3, !dbg !337
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !337

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %c, metadata !338, metadata !DIExpression()), !dbg !340
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !341
  %4 = load i64, ptr %ptradd2, align 8, !dbg !341
  %5 = load ptr, ptr %0, align 8, !dbg !341
  %6 = load i64, ptr %.anon1, align 8, !dbg !341
  %ge = icmp uge i64 %6, %4, !dbg !341
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !341
  br i1 %7, label %panic, label %checkok, !dbg !341

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %5, i64 %6, !dbg !341
  %8 = load i8, ptr %ptradd8, align 1, !dbg !341
  store i8 %8, ptr %c, align 1, !dbg !341
  %9 = load i8, ptr %c, align 1, !dbg !342
  %zext = zext i8 %9 to i32, !dbg !342
  %and = and i32 %zext, 192, !dbg !342
  %neq = icmp ne i32 %and, 128, !dbg !342
  br i1 %neq, label %if.then, label %if.exit, !dbg !342

if.then:                                          ; preds = %checkok
  %10 = load i64, ptr %len, align 8, !dbg !344
  %add = add i64 %10, 1, !dbg !344
  store i64 %add, ptr %len, align 8, !dbg !344
  br label %if.exit, !dbg !344

if.exit:                                          ; preds = %if.then, %checkok
  %11 = load i64, ptr %.anon1, align 8, !dbg !337
  %addnuw = add nuw i64 %11, 1, !dbg !337
  store i64 %addnuw, ptr %.anon1, align 8, !dbg !337
  br label %loop.cond, !dbg !337

loop.exit:                                        ; preds = %loop.cond
  %12 = load i64, ptr %len, align 8, !dbg !345
  ret i64 %12, !dbg !345

panic:                                            ; preds = %loop.body
  store i64 %4, ptr %taddr, align 8
  %13 = insertvalue %any undef, ptr %taddr, 0
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr3, align 8
  %15 = insertvalue %any undef, ptr %taddr3, 0
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.18, i64 15 }, ptr %indirectarg5, align 8
  store %any %14, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %16, ptr %ptradd6, align 16
  %17 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %17, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 194, ptr align 8 %indirectarg7), !dbg !341
  unreachable, !dbg !341
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.conv.utf8len_for_utf32(ptr align 8 %0) #0 comdat !dbg !346 {
entry:
  %len = alloca i64, align 8
  %.anon = alloca i64, align 8
  %.anon1 = alloca i64, align 8
  %uc = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %0, metadata !354, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.declare(metadata ptr %len, metadata !360, metadata !DIExpression()), !dbg !361
  store i64 0, ptr %len, align 8, !dbg !362
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !363, metadata !DIExpression()), !dbg !365
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !365
  %1 = load i64, ptr %ptradd, align 8, !dbg !365
  store i64 %1, ptr %.anon, align 8, !dbg !365
  call void @llvm.dbg.declare(metadata ptr %.anon1, metadata !363, metadata !DIExpression()), !dbg !365
  store i64 0, ptr %.anon1, align 8, !dbg !365
  br label %loop.cond, !dbg !365

loop.cond:                                        ; preds = %switch.exit, %entry
  %2 = load i64, ptr %.anon1, align 8, !dbg !365
  %3 = load i64, ptr %.anon, align 8, !dbg !365
  %lt = icmp ult i64 %2, %3, !dbg !365
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !365

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %uc, metadata !366, metadata !DIExpression()), !dbg !368
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !369
  %4 = load i64, ptr %ptradd2, align 8, !dbg !369
  %5 = load ptr, ptr %0, align 8, !dbg !369
  %6 = load i64, ptr %.anon1, align 8, !dbg !369
  %ge = icmp uge i64 %6, %4, !dbg !369
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !369
  br i1 %7, label %panic, label %checkok, !dbg !369

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %5, i64 %6, !dbg !369
  %8 = load i32, ptr %ptroffset, align 4, !dbg !369
  store i32 %8, ptr %uc, align 4, !dbg !369
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %9 = load i8, ptr %switch, align 1
  %10 = trunc i8 %9 to i1
  %11 = load i32, ptr %uc, align 4, !dbg !370
  %le = icmp ule i32 %11, 127, !dbg !370
  %eq = icmp eq i1 %le, %10, !dbg !370
  br i1 %eq, label %switch.case, label %next_if, !dbg !370

switch.case:                                      ; preds = %switch.entry
  %12 = load i64, ptr %len, align 8, !dbg !373
  %add = add i64 %12, 1, !dbg !373
  store i64 %add, ptr %len, align 8, !dbg !373
  br label %switch.exit, !dbg !373

next_if:                                          ; preds = %switch.entry
  %13 = load i32, ptr %uc, align 4, !dbg !375
  %le8 = icmp ule i32 %13, 2047, !dbg !375
  %eq9 = icmp eq i1 %le8, %10, !dbg !375
  br i1 %eq9, label %switch.case10, label %next_if12, !dbg !375

switch.case10:                                    ; preds = %next_if
  %14 = load i64, ptr %len, align 8, !dbg !376
  %add11 = add i64 %14, 2, !dbg !376
  store i64 %add11, ptr %len, align 8, !dbg !376
  br label %switch.exit, !dbg !376

next_if12:                                        ; preds = %next_if
  %15 = load i32, ptr %uc, align 4, !dbg !378
  %le13 = icmp ule i32 %15, 65535, !dbg !378
  %eq14 = icmp eq i1 %le13, %10, !dbg !378
  br i1 %eq14, label %switch.case15, label %next_if17, !dbg !378

switch.case15:                                    ; preds = %next_if12
  %16 = load i64, ptr %len, align 8, !dbg !379
  %add16 = add i64 %16, 3, !dbg !379
  store i64 %add16, ptr %len, align 8, !dbg !379
  br label %switch.exit, !dbg !379

next_if17:                                        ; preds = %next_if12
  br label %switch.default, !dbg !379

switch.default:                                   ; preds = %next_if17
  %17 = load i64, ptr %len, align 8, !dbg !381
  %add18 = add i64 %17, 4, !dbg !381
  store i64 %add18, ptr %len, align 8, !dbg !381
  br label %switch.exit, !dbg !381

switch.exit:                                      ; preds = %switch.default, %switch.case15, %switch.case10, %switch.case
  %18 = load i64, ptr %.anon1, align 8, !dbg !365
  %addnuw = add nuw i64 %18, 1, !dbg !365
  store i64 %addnuw, ptr %.anon1, align 8, !dbg !365
  br label %loop.cond, !dbg !365

loop.exit:                                        ; preds = %loop.cond
  %19 = load i64, ptr %len, align 8, !dbg !383
  ret i64 %19, !dbg !383

panic:                                            ; preds = %loop.body
  store i64 %4, ptr %taddr, align 8
  %20 = insertvalue %any undef, ptr %taddr, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr3, align 8
  %22 = insertvalue %any undef, ptr %taddr3, 0
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.19, i64 17 }, ptr %indirectarg5, align 8
  store %any %21, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %23, ptr %ptradd6, align 16
  %24 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %24, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 209, ptr align 8 %indirectarg7), !dbg !369
  unreachable, !dbg !369
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.conv.utf8len_for_utf16(ptr align 8 %0) #0 comdat !dbg !384 {
entry:
  %len = alloca i64, align 8
  %len16 = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i16, align 2
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !391, metadata !DIExpression()), !dbg !396
  call void @llvm.dbg.declare(metadata ptr %len, metadata !397, metadata !DIExpression()), !dbg !398
  store i64 0, ptr %len, align 8, !dbg !399
  call void @llvm.dbg.declare(metadata ptr %len16, metadata !400, metadata !DIExpression()), !dbg !401
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !402
  %1 = load i64, ptr %ptradd, align 8, !dbg !402
  store i64 %1, ptr %len16, align 8, !dbg !402
  call void @llvm.dbg.declare(metadata ptr %i, metadata !403, metadata !DIExpression()), !dbg !405
  store i64 0, ptr %i, align 8, !dbg !406
  br label %loop.cond, !dbg !406

loop.cond:                                        ; preds = %loop.inc, %entry
  %2 = load i64, ptr %i, align 8, !dbg !407
  %3 = load i64, ptr %len16, align 8, !dbg !408
  %lt = icmp ult i64 %2, %3, !dbg !407
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !407

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %c, metadata !409, metadata !DIExpression()), !dbg !411
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !412
  %4 = load i64, ptr %ptradd1, align 8, !dbg !412
  %5 = load ptr, ptr %0, align 8, !dbg !412
  %6 = load i64, ptr %i, align 8, !dbg !413
  %ge = icmp uge i64 %6, %4, !dbg !413
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !413
  br i1 %7, label %panic, label %checkok, !dbg !413

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [2 x i8], ptr %5, i64 %6, !dbg !413
  %8 = load i16, ptr %ptroffset, align 2, !dbg !413
  store i16 %8, ptr %c, align 2, !dbg !413
  %9 = load i16, ptr %c, align 2, !dbg !414
  %zext = zext i16 %9 to i32, !dbg !414
  %and = and i32 %zext, 63488, !dbg !414
  %neq = icmp ne i32 %and, 55296, !dbg !414
  br i1 %neq, label %if.then, label %if.exit13, !dbg !414

if.then:                                          ; preds = %checkok
  %10 = load i16, ptr %c, align 2, !dbg !415
  %le = icmp ule i16 %10, 127, !dbg !415
  br i1 %le, label %if.then7, label %if.exit, !dbg !415

if.then7:                                         ; preds = %if.then
  %11 = load i64, ptr %len, align 8, !dbg !417
  %add = add i64 %11, 1, !dbg !417
  store i64 %add, ptr %len, align 8, !dbg !417
  br label %loop.inc, !dbg !419

if.exit:                                          ; preds = %if.then
  %12 = load i16, ptr %c, align 2, !dbg !420
  %le8 = icmp ule i16 %12, 2047, !dbg !420
  br i1 %le8, label %if.then9, label %if.exit11, !dbg !420

if.then9:                                         ; preds = %if.exit
  %13 = load i64, ptr %len, align 8, !dbg !421
  %add10 = add i64 %13, 2, !dbg !421
  store i64 %add10, ptr %len, align 8, !dbg !421
  br label %loop.inc, !dbg !423

if.exit11:                                        ; preds = %if.exit
  %14 = load i64, ptr %len, align 8, !dbg !424
  %add12 = add i64 %14, 3, !dbg !424
  store i64 %add12, ptr %len, align 8, !dbg !424
  br label %loop.inc, !dbg !425

if.exit13:                                        ; preds = %checkok
  %15 = load i64, ptr %len, align 8, !dbg !426
  %add14 = add i64 %15, 4, !dbg !426
  store i64 %add14, ptr %len, align 8, !dbg !426
  br label %loop.inc, !dbg !426

loop.inc:                                         ; preds = %if.exit13, %if.exit11, %if.then9, %if.then7
  %16 = load i64, ptr %i, align 8, !dbg !427
  %add15 = add i64 %16, 1, !dbg !427
  store i64 %add15, ptr %i, align 8, !dbg !427
  br label %loop.cond, !dbg !427

loop.exit:                                        ; preds = %loop.cond
  %17 = load i64, ptr %len, align 8, !dbg !428
  ret i64 %17, !dbg !428

panic:                                            ; preds = %loop.body
  store i64 %4, ptr %taddr, align 8
  %18 = insertvalue %any undef, ptr %taddr, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr2, align 8
  %20 = insertvalue %any undef, ptr %taddr2, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.20, i64 17 }, ptr %indirectarg4, align 8
  store %any %19, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %21, ptr %ptradd5, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %22, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 237, ptr align 8 %indirectarg6), !dbg !413
  unreachable, !dbg !413
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.conv.utf16len_for_utf8(ptr align 8 %0) #0 comdat !dbg !429 {
entry:
  %len = alloca i64, align 8
  %len16 = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !430, metadata !DIExpression()), !dbg !431
  call void @llvm.dbg.declare(metadata ptr %len, metadata !432, metadata !DIExpression()), !dbg !433
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !434
  %1 = load i64, ptr %ptradd, align 8, !dbg !434
  store i64 %1, ptr %len, align 8, !dbg !434
  call void @llvm.dbg.declare(metadata ptr %len16, metadata !435, metadata !DIExpression()), !dbg !436
  store i64 0, ptr %len16, align 8, !dbg !437
  call void @llvm.dbg.declare(metadata ptr %i, metadata !438, metadata !DIExpression()), !dbg !440
  store i64 0, ptr %i, align 8, !dbg !441
  br label %loop.cond, !dbg !441

loop.cond:                                        ; preds = %loop.inc, %entry
  %2 = load i64, ptr %i, align 8, !dbg !442
  %3 = load i64, ptr %len, align 8, !dbg !443
  %lt = icmp ult i64 %2, %3, !dbg !442
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !442

loop.body:                                        ; preds = %loop.cond
  %4 = load i64, ptr %len16, align 8, !dbg !444
  %add = add i64 %4, 1, !dbg !444
  store i64 %add, ptr %len16, align 8, !dbg !444
  call void @llvm.dbg.declare(metadata ptr %c, metadata !446, metadata !DIExpression()), !dbg !447
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !448
  %5 = load i64, ptr %ptradd1, align 8, !dbg !448
  %6 = load ptr, ptr %0, align 8, !dbg !448
  %7 = load i64, ptr %i, align 8, !dbg !449
  %ge = icmp uge i64 %7, %5, !dbg !449
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !449
  br i1 %8, label %panic, label %checkok, !dbg !449

checkok:                                          ; preds = %loop.body
  %ptradd7 = getelementptr inbounds i8, ptr %6, i64 %7, !dbg !449
  %9 = load i8, ptr %ptradd7, align 1, !dbg !449
  store i8 %9, ptr %c, align 1, !dbg !449
  %10 = load i8, ptr %c, align 1, !dbg !450
  %zext = zext i8 %10 to i32, !dbg !450
  %and = and i32 %zext, 128, !dbg !450
  %eq = icmp eq i32 0, %and, !dbg !450
  br i1 %eq, label %if.then, label %if.exit, !dbg !450

if.then:                                          ; preds = %checkok
  br label %loop.inc, !dbg !451

if.exit:                                          ; preds = %checkok
  %11 = load i64, ptr %i, align 8, !dbg !452
  %add8 = add i64 %11, 1, !dbg !452
  store i64 %add8, ptr %i, align 8, !dbg !452
  %12 = load i8, ptr %c, align 1, !dbg !453
  %zext9 = zext i8 %12 to i32, !dbg !453
  %and10 = and i32 %zext9, 224, !dbg !453
  %eq11 = icmp eq i32 %and10, 192, !dbg !453
  br i1 %eq11, label %if.then12, label %if.exit13, !dbg !453

if.then12:                                        ; preds = %if.exit
  br label %loop.inc, !dbg !454

if.exit13:                                        ; preds = %if.exit
  %13 = load i64, ptr %i, align 8, !dbg !455
  %add14 = add i64 %13, 1, !dbg !455
  store i64 %add14, ptr %i, align 8, !dbg !455
  %14 = load i8, ptr %c, align 1, !dbg !456
  %zext15 = zext i8 %14 to i32, !dbg !456
  %and16 = and i32 %zext15, 240, !dbg !456
  %eq17 = icmp eq i32 %and16, 224, !dbg !456
  br i1 %eq17, label %if.then18, label %if.exit19, !dbg !456

if.then18:                                        ; preds = %if.exit13
  br label %loop.inc, !dbg !457

if.exit19:                                        ; preds = %if.exit13
  %15 = load i64, ptr %i, align 8, !dbg !458
  %add20 = add i64 %15, 1, !dbg !458
  store i64 %add20, ptr %i, align 8, !dbg !458
  %16 = load i64, ptr %len16, align 8, !dbg !459
  %add21 = add i64 %16, 1, !dbg !459
  store i64 %add21, ptr %len16, align 8, !dbg !459
  br label %loop.inc, !dbg !459

loop.inc:                                         ; preds = %if.exit19, %if.then18, %if.then12, %if.then
  %17 = load i64, ptr %i, align 8, !dbg !460
  %add22 = add i64 %17, 1, !dbg !460
  store i64 %add22, ptr %i, align 8, !dbg !460
  br label %loop.cond, !dbg !460

loop.exit:                                        ; preds = %loop.cond
  %18 = load i64, ptr %len16, align 8, !dbg !461
  ret i64 %18, !dbg !461

panic:                                            ; preds = %loop.body
  store i64 %5, ptr %taddr, align 8
  %19 = insertvalue %any undef, ptr %taddr, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr2, align 8
  %21 = insertvalue %any undef, ptr %taddr2, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.21, i64 17 }, ptr %indirectarg4, align 8
  store %any %20, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %22, ptr %ptradd5, align 16
  %23 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %23, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 270, ptr align 8 %indirectarg6), !dbg !449
  unreachable, !dbg !449
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.conv.utf16len_for_utf32(ptr align 8 %0) #0 comdat !dbg !462 {
entry:
  %len = alloca i64, align 8
  %.anon = alloca i64, align 8
  %.anon2 = alloca i64, align 8
  %uc = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg8 = alloca %"any[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !463, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.declare(metadata ptr %len, metadata !465, metadata !DIExpression()), !dbg !466
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !467
  %1 = load i64, ptr %ptradd, align 8, !dbg !467
  store i64 %1, ptr %len, align 8, !dbg !467
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !468, metadata !DIExpression()), !dbg !470
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !470
  %2 = load i64, ptr %ptradd1, align 8, !dbg !470
  store i64 %2, ptr %.anon, align 8, !dbg !470
  call void @llvm.dbg.declare(metadata ptr %.anon2, metadata !468, metadata !DIExpression()), !dbg !470
  store i64 0, ptr %.anon2, align 8, !dbg !470
  br label %loop.cond, !dbg !470

loop.cond:                                        ; preds = %if.exit, %entry
  %3 = load i64, ptr %.anon2, align 8, !dbg !470
  %4 = load i64, ptr %.anon, align 8, !dbg !470
  %lt = icmp ult i64 %3, %4, !dbg !470
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !470

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %uc, metadata !471, metadata !DIExpression()), !dbg !473
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !474
  %5 = load i64, ptr %ptradd3, align 8, !dbg !474
  %6 = load ptr, ptr %0, align 8, !dbg !474
  %7 = load i64, ptr %.anon2, align 8, !dbg !474
  %ge = icmp uge i64 %7, %5, !dbg !474
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !474
  br i1 %8, label %panic, label %checkok, !dbg !474

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %6, i64 %7, !dbg !474
  %9 = load i32, ptr %ptroffset, align 4, !dbg !474
  store i32 %9, ptr %uc, align 4, !dbg !474
  %10 = load i32, ptr %uc, align 4, !dbg !475
  %ge9 = icmp uge i32 %10, 65536, !dbg !475
  br i1 %ge9, label %if.then, label %if.exit, !dbg !475

if.then:                                          ; preds = %checkok
  %11 = load i64, ptr %len, align 8, !dbg !477
  %add = add i64 %11, 1, !dbg !477
  store i64 %add, ptr %len, align 8, !dbg !477
  br label %if.exit, !dbg !477

if.exit:                                          ; preds = %if.then, %checkok
  %12 = load i64, ptr %.anon2, align 8, !dbg !470
  %addnuw = add nuw i64 %12, 1, !dbg !470
  store i64 %addnuw, ptr %.anon2, align 8, !dbg !470
  br label %loop.cond, !dbg !470

loop.exit:                                        ; preds = %loop.cond
  %13 = load i64, ptr %len, align 8, !dbg !478
  ret i64 %13, !dbg !478

panic:                                            ; preds = %loop.body
  store i64 %5, ptr %taddr, align 8
  %14 = insertvalue %any undef, ptr %taddr, 0
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr4, align 8
  %16 = insertvalue %any undef, ptr %taddr4, 0
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.22, i64 18 }, ptr %indirectarg6, align 8
  store %any %15, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %17, ptr %ptradd7, align 16
  %18 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %18, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg8, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 289, ptr align 8 %indirectarg8), !dbg !474
  unreachable, !dbg !474
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.conv.utf32to8(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !479 {
entry:
  %buffer = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %.anon1 = alloca i64, align 8
  %uc = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
  %used = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %varargslots15 = alloca [2 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !482, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.declare(metadata ptr %2, metadata !484, metadata !DIExpression()), !dbg !485
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !486, metadata !DIExpression()), !dbg !487
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %buffer, ptr align 8 %2, i32 16, i1 false), !dbg !488
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !489, metadata !DIExpression()), !dbg !491
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !491
  %3 = load i64, ptr %ptradd, align 8, !dbg !491
  store i64 %3, ptr %.anon, align 8, !dbg !491
  call void @llvm.dbg.declare(metadata ptr %.anon1, metadata !489, metadata !DIExpression()), !dbg !491
  store i64 0, ptr %.anon1, align 8, !dbg !491
  br label %loop.cond, !dbg !491

loop.cond:                                        ; preds = %checkok19, %entry
  %4 = load i64, ptr %.anon1, align 8, !dbg !491
  %5 = load i64, ptr %.anon, align 8, !dbg !491
  %lt = icmp ult i64 %4, %5, !dbg !491
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !491

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %uc, metadata !492, metadata !DIExpression()), !dbg !494
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !495
  %6 = load i64, ptr %ptradd2, align 8, !dbg !495
  %7 = load ptr, ptr %1, align 8, !dbg !495
  %8 = load i64, ptr %.anon1, align 8, !dbg !495
  %ge = icmp uge i64 %8, %6, !dbg !495
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !495
  br i1 %9, label %panic, label %checkok, !dbg !495

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %7, i64 %8, !dbg !495
  %10 = load i32, ptr %ptroffset, align 4, !dbg !495
  store i32 %10, ptr %uc, align 4, !dbg !495
  call void @llvm.dbg.declare(metadata ptr %used, metadata !496, metadata !DIExpression()), !dbg !498
  %11 = load i32, ptr %uc, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg8, ptr align 8 %buffer, i32 16, i1 false)
  %12 = call i64 @std.core.string.conv.char32_to_utf8(ptr %retparam, i32 %11, ptr align 8 %indirectarg8) #4, !dbg !499
  %not_err = icmp eq i64 %12, 0, !dbg !499
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !499
  br i1 %13, label %after_check, label %assign_optional, !dbg !499

assign_optional:                                  ; preds = %checkok
  store i64 %12, ptr %error_var, align 8, !dbg !499
  br label %guard_block, !dbg !499

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !499

guard_block:                                      ; preds = %assign_optional
  %14 = load i64, ptr %error_var, align 8, !dbg !499
  ret i64 %14, !dbg !499

noerr_block:                                      ; preds = %after_check
  %15 = load i64, ptr %retparam, align 8, !dbg !499
  store i64 %15, ptr %used, align 8, !dbg !499
  %16 = load %"char[]", ptr %buffer, align 8, !dbg !500
  %17 = extractvalue %"char[]" %16, 0, !dbg !500
  %18 = load i64, ptr %used, align 8, !dbg !501
  %19 = extractvalue %"char[]" %16, 1, !dbg !501
  %gt = icmp ugt i64 %18, %19, !dbg !501
  %20 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !501
  br i1 %20, label %panic9, label %checkok19, !dbg !501

checkok19:                                        ; preds = %noerr_block
  %size = sub i64 %19, %18, !dbg !500
  %ptradd20 = getelementptr inbounds i8, ptr %17, i64 %18, !dbg !500
  %21 = insertvalue %"char[]" undef, ptr %ptradd20, 0, !dbg !500
  %22 = insertvalue %"char[]" %21, i64 %size, 1, !dbg !500
  store %"char[]" %22, ptr %buffer, align 8, !dbg !500
  %23 = load i64, ptr %.anon1, align 8, !dbg !491
  %addnuw = add nuw i64 %23, 1, !dbg !491
  store i64 %addnuw, ptr %.anon1, align 8, !dbg !491
  br label %loop.cond, !dbg !491

loop.exit:                                        ; preds = %loop.cond
  %ptradd21 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !502
  %24 = load i64, ptr %ptradd21, align 8, !dbg !502
  %lt22 = icmp ult i64 0, %24, !dbg !502
  br i1 %lt22, label %if.then, label %if.exit, !dbg !502

if.then:                                          ; preds = %loop.exit
  %ptradd23 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !503
  %25 = load i64, ptr %ptradd23, align 8, !dbg !503
  %26 = load ptr, ptr %buffer, align 8, !dbg !503
  %ge24 = icmp sge i64 0, %25, !dbg !504
  %27 = call i1 @llvm.expect.i1(i1 %ge24, i1 false), !dbg !504
  br i1 %27, label %panic25, label %checkok35, !dbg !504

checkok35:                                        ; preds = %if.then
  store i8 0, ptr %26, align 1, !dbg !505
  br label %if.exit, !dbg !505

if.exit:                                          ; preds = %checkok35, %loop.exit
  %ptradd36 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !506
  %28 = load i64, ptr %ptradd36, align 8, !dbg !506
  %ptradd37 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !507
  %29 = load i64, ptr %ptradd37, align 8, !dbg !507
  %sub = sub i64 %28, %29, !dbg !506
  store i64 %sub, ptr %0, align 8, !dbg !506
  ret i64 0, !dbg !506

panic:                                            ; preds = %loop.body
  store i64 %6, ptr %taddr, align 8
  %30 = insertvalue %any undef, ptr %taddr, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr3, align 8
  %32 = insertvalue %any undef, ptr %taddr3, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.23, i64 8 }, ptr %indirectarg5, align 8
  store %any %31, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %33, ptr %ptradd6, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %34, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 306, ptr align 8 %indirectarg7), !dbg !495
  unreachable, !dbg !495

panic9:                                           ; preds = %noerr_block
  store i64 %19, ptr %taddr10, align 8
  %35 = insertvalue %any undef, ptr %taddr10, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr11, align 8
  %37 = insertvalue %any undef, ptr %taddr11, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 61 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.23, i64 8 }, ptr %indirectarg14, align 8
  store %any %36, ptr %varargslots15, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots15, i64 16
  store %any %38, ptr %ptradd16, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp17" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 309, ptr align 8 %indirectarg18), !dbg !500
  unreachable, !dbg !500

panic25:                                          ; preds = %if.then
  store i64 %25, ptr %taddr26, align 8
  %40 = insertvalue %any undef, ptr %taddr26, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr27, align 8
  %42 = insertvalue %any undef, ptr %taddr27, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.23, i64 8 }, ptr %indirectarg30, align 8
  store %any %41, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %43, ptr %ptradd32, align 16
  %44 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %44, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 312, ptr align 8 %indirectarg34), !dbg !504
  unreachable, !dbg !504
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.conv.utf8to32(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !508 {
entry:
  %len = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %len32 = alloca i64, align 8
  %buf_len = alloca i64, align 8
  %i = alloca i64, align 8
  %width = alloca i64, align 8
  %uc = alloca i32, align 4
  %error_var = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
  %retparam = alloca i32, align 4
  %reterr = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !511, metadata !DIExpression()), !dbg !512
  call void @llvm.dbg.declare(metadata ptr %2, metadata !513, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.declare(metadata ptr %len, metadata !515, metadata !DIExpression()), !dbg !516
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !517
  %3 = load i64, ptr %ptradd, align 8, !dbg !517
  store i64 %3, ptr %len, align 8, !dbg !517
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !518, metadata !DIExpression()), !dbg !519
  %4 = load ptr, ptr %2, align 8, !dbg !520
  store ptr %4, ptr %ptr, align 8, !dbg !520
  call void @llvm.dbg.declare(metadata ptr %len32, metadata !521, metadata !DIExpression()), !dbg !522
  store i64 0, ptr %len32, align 8, !dbg !523
  call void @llvm.dbg.declare(metadata ptr %buf_len, metadata !524, metadata !DIExpression()), !dbg !525
  %ptradd1 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !526
  %5 = load i64, ptr %ptradd1, align 8, !dbg !526
  store i64 %5, ptr %buf_len, align 8, !dbg !526
  call void @llvm.dbg.declare(metadata ptr %i, metadata !527, metadata !DIExpression()), !dbg !529
  store i64 0, ptr %i, align 8, !dbg !530
  br label %loop.cond, !dbg !530

loop.cond:                                        ; preds = %noerr_block, %entry
  %6 = load i64, ptr %i, align 8, !dbg !531
  %7 = load i64, ptr %len, align 8, !dbg !532
  %lt = icmp ult i64 %6, %7, !dbg !531
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !531

loop.body:                                        ; preds = %loop.cond
  %8 = load i64, ptr %len32, align 8, !dbg !533
  %9 = load i64, ptr %buf_len, align 8, !dbg !535
  %eq = icmp eq i64 %8, %9, !dbg !533
  br i1 %eq, label %if.then, label %if.exit, !dbg !533

if.then:                                          ; preds = %loop.body
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$CONVERSION_FAILED" to i64), !dbg !536

if.exit:                                          ; preds = %loop.body
  call void @llvm.dbg.declare(metadata ptr %width, metadata !537, metadata !DIExpression()), !dbg !538
  %10 = load i64, ptr %len, align 8, !dbg !539
  %11 = load i64, ptr %i, align 8, !dbg !540
  %sub = sub i64 %10, %11, !dbg !539
  store i64 %sub, ptr %width, align 8, !dbg !539
  call void @llvm.dbg.declare(metadata ptr %uc, metadata !541, metadata !DIExpression()), !dbg !542
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !543
  %12 = load i64, ptr %ptradd2, align 8, !dbg !543
  %13 = load ptr, ptr %1, align 8, !dbg !543
  %14 = load i64, ptr %i, align 8, !dbg !544
  %ge = icmp uge i64 %14, %12, !dbg !544
  %15 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !544
  br i1 %15, label %panic, label %checkok, !dbg !544

checkok:                                          ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %13, i64 %14, !dbg !544
  %16 = call i64 @std.core.string.conv.utf8_to_char32(ptr %retparam, ptr %ptradd8, ptr %width) #4, !dbg !545
  %not_err = icmp eq i64 %16, 0, !dbg !545
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !545
  br i1 %17, label %after_check, label %assign_optional, !dbg !545

assign_optional:                                  ; preds = %checkok
  store i64 %16, ptr %error_var, align 8, !dbg !545
  br label %guard_block, !dbg !545

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !545

guard_block:                                      ; preds = %assign_optional
  %18 = load i64, ptr %error_var, align 8, !dbg !545
  ret i64 %18, !dbg !545

noerr_block:                                      ; preds = %after_check
  %19 = load i32, ptr %retparam, align 4, !dbg !545
  store i32 %19, ptr %uc, align 4, !dbg !545
  %20 = load i64, ptr %i, align 8, !dbg !546
  %21 = load i64, ptr %width, align 8, !dbg !547
  %add = add i64 %20, %21, !dbg !546
  store i64 %add, ptr %i, align 8, !dbg !546
  %22 = load ptr, ptr %ptr, align 8, !dbg !548
  %23 = load i64, ptr %len32, align 8, !dbg !549
  %add9 = add i64 %23, 1, !dbg !549
  store i64 %add9, ptr %len32, align 8, !dbg !549
  %ptroffset = getelementptr inbounds [4 x i8], ptr %22, i64 %23, !dbg !549
  %24 = load i32, ptr %uc, align 4, !dbg !550
  store i32 %24, ptr %ptroffset, align 4, !dbg !550
  br label %loop.cond, !dbg !550

loop.exit:                                        ; preds = %loop.cond
  %25 = load i64, ptr %len32, align 8, !dbg !551
  %add10 = add i64 %25, 1, !dbg !551
  %26 = load i64, ptr %buf_len, align 8, !dbg !552
  %lt11 = icmp slt i64 %add10, %26, !dbg !551
  %check = icmp slt i64 %26, 0, !dbg !551
  %siui-lt = or i1 %check, %lt11, !dbg !551
  br i1 %siui-lt, label %if.then12, label %if.exit14, !dbg !551

if.then12:                                        ; preds = %loop.exit
  %27 = load ptr, ptr %ptr, align 8, !dbg !553
  %28 = load i64, ptr %len32, align 8, !dbg !554
  %ptroffset13 = getelementptr inbounds [4 x i8], ptr %27, i64 %28, !dbg !554
  store i32 0, ptr %ptroffset13, align 4, !dbg !555
  br label %if.exit14, !dbg !555

if.exit14:                                        ; preds = %if.then12, %loop.exit
  %29 = load i64, ptr %len32, align 8, !dbg !556
  store i64 %29, ptr %0, align 8, !dbg !556
  ret i64 0, !dbg !556

panic:                                            ; preds = %if.exit
  store i64 %12, ptr %taddr, align 8
  %30 = insertvalue %any undef, ptr %taddr, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr3, align 8
  %32 = insertvalue %any undef, ptr %taddr3, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.25, i64 8 }, ptr %indirectarg5, align 8
  store %any %31, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %33, ptr %ptradd6, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %34, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 333, ptr align 8 %indirectarg7), !dbg !544
  unreachable, !dbg !544
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.conv.utf16to8_unsafe(ptr align 8 %0, ptr %1) #0 comdat !dbg !557 {
entry:
  %utf8_buffer = alloca ptr, align 8
  %len16 = alloca i64, align 8
  %i = alloca i64, align 8
  %available = alloca i64, align 8
  %error_var = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !560, metadata !DIExpression()), !dbg !561
  store ptr %1, ptr %utf8_buffer, align 8
  call void @llvm.dbg.declare(metadata ptr %utf8_buffer, metadata !562, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.declare(metadata ptr %len16, metadata !564, metadata !DIExpression()), !dbg !565
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !566
  %2 = load i64, ptr %ptradd, align 8, !dbg !566
  store i64 %2, ptr %len16, align 8, !dbg !566
  call void @llvm.dbg.declare(metadata ptr %i, metadata !567, metadata !DIExpression()), !dbg !569
  store i64 0, ptr %i, align 8, !dbg !570
  br label %loop.cond, !dbg !570

loop.cond:                                        ; preds = %noerr_block, %entry
  %3 = load i64, ptr %i, align 8, !dbg !571
  %4 = load i64, ptr %len16, align 8, !dbg !572
  %lt = icmp ult i64 %3, %4, !dbg !571
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !571

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %available, metadata !573, metadata !DIExpression()), !dbg !575
  %5 = load i64, ptr %len16, align 8, !dbg !576
  %6 = load i64, ptr %i, align 8, !dbg !577
  %sub = sub i64 %5, %6, !dbg !576
  store i64 %sub, ptr %available, align 8, !dbg !576
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !578
  %7 = load i64, ptr %ptradd1, align 8, !dbg !578
  %8 = load ptr, ptr %0, align 8, !dbg !578
  %9 = load i64, ptr %i, align 8, !dbg !579
  %ge = icmp uge i64 %9, %7, !dbg !579
  %10 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !579
  br i1 %10, label %panic, label %checkok, !dbg !579

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [2 x i8], ptr %8, i64 %9, !dbg !579
  %11 = call i64 @std.core.string.conv.char16_to_utf8_unsafe(ptr %ptroffset, ptr %available, ptr %utf8_buffer) #4, !dbg !580
  %not_err = icmp eq i64 %11, 0, !dbg !580
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !580
  br i1 %12, label %after_check, label %assign_optional, !dbg !580

assign_optional:                                  ; preds = %checkok
  store i64 %11, ptr %error_var, align 8, !dbg !580
  br label %guard_block, !dbg !580

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !580

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !580
  ret i64 %13, !dbg !580

noerr_block:                                      ; preds = %after_check
  %14 = load i64, ptr %i, align 8, !dbg !581
  %15 = load i64, ptr %available, align 8, !dbg !582
  %add = add i64 %14, %15, !dbg !581
  store i64 %add, ptr %i, align 8, !dbg !581
  br label %loop.cond, !dbg !581

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !581

panic:                                            ; preds = %loop.body
  store i64 %7, ptr %taddr, align 8
  %16 = insertvalue %any undef, ptr %taddr, 0
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr2, align 8
  %18 = insertvalue %any undef, ptr %taddr2, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.26, i64 15 }, ptr %indirectarg4, align 8
  store %any %17, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %19, ptr %ptradd5, align 16
  %20 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %20, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 356, ptr align 8 %indirectarg6), !dbg !579
  unreachable, !dbg !579
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.conv.utf8to32_unsafe(ptr align 8 %0, ptr %1) #0 comdat !dbg !583 {
entry:
  %utf32_buffer = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %width = alloca i64, align 8
  %uc = alloca i32, align 4
  %error_var = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  %retparam = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %0, metadata !586, metadata !DIExpression()), !dbg !587
  store ptr %1, ptr %utf32_buffer, align 8
  call void @llvm.dbg.declare(metadata ptr %utf32_buffer, metadata !588, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.declare(metadata ptr %len, metadata !590, metadata !DIExpression()), !dbg !591
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !592
  %2 = load i64, ptr %ptradd, align 8, !dbg !592
  store i64 %2, ptr %len, align 8, !dbg !592
  call void @llvm.dbg.declare(metadata ptr %i, metadata !593, metadata !DIExpression()), !dbg !595
  store i64 0, ptr %i, align 8, !dbg !596
  br label %loop.cond, !dbg !596

loop.cond:                                        ; preds = %noerr_block, %entry
  %3 = load i64, ptr %i, align 8, !dbg !597
  %4 = load i64, ptr %len, align 8, !dbg !598
  %lt = icmp ult i64 %3, %4, !dbg !597
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !597

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %width, metadata !599, metadata !DIExpression()), !dbg !601
  %5 = load i64, ptr %len, align 8, !dbg !602
  %6 = load i64, ptr %i, align 8, !dbg !603
  %sub = sub i64 %5, %6, !dbg !602
  store i64 %sub, ptr %width, align 8, !dbg !602
  call void @llvm.dbg.declare(metadata ptr %uc, metadata !604, metadata !DIExpression()), !dbg !605
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !606
  %7 = load i64, ptr %ptradd1, align 8, !dbg !606
  %8 = load ptr, ptr %0, align 8, !dbg !606
  %9 = load i64, ptr %i, align 8, !dbg !607
  %ge = icmp uge i64 %9, %7, !dbg !607
  %10 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !607
  br i1 %10, label %panic, label %checkok, !dbg !607

checkok:                                          ; preds = %loop.body
  %ptradd7 = getelementptr inbounds i8, ptr %8, i64 %9, !dbg !607
  %11 = call i64 @std.core.string.conv.utf8_to_char32(ptr %retparam, ptr %ptradd7, ptr %width) #4, !dbg !608
  %not_err = icmp eq i64 %11, 0, !dbg !608
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !608
  br i1 %12, label %after_check, label %assign_optional, !dbg !608

assign_optional:                                  ; preds = %checkok
  store i64 %11, ptr %error_var, align 8, !dbg !608
  br label %guard_block, !dbg !608

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !608

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !608
  ret i64 %13, !dbg !608

noerr_block:                                      ; preds = %after_check
  %14 = load i32, ptr %retparam, align 4, !dbg !608
  store i32 %14, ptr %uc, align 4, !dbg !608
  %15 = load i64, ptr %i, align 8, !dbg !609
  %16 = load i64, ptr %width, align 8, !dbg !610
  %add = add i64 %15, %16, !dbg !609
  store i64 %add, ptr %i, align 8, !dbg !609
  %17 = load ptr, ptr %utf32_buffer, align 8, !dbg !611
  %ptradd_any = getelementptr i8, ptr %17, i8 4, !dbg !611
  store ptr %ptradd_any, ptr %utf32_buffer, align 8, !dbg !611
  %18 = load i32, ptr %uc, align 4, !dbg !612
  store i32 %18, ptr %17, align 4, !dbg !612
  br label %loop.cond, !dbg !612

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !612

panic:                                            ; preds = %loop.body
  store i64 %7, ptr %taddr, align 8
  %19 = insertvalue %any undef, ptr %taddr, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr2, align 8
  %21 = insertvalue %any undef, ptr %taddr2, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.27, i64 15 }, ptr %indirectarg4, align 8
  store %any %20, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %22, ptr %ptradd5, align 16
  %23 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %23, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 375, ptr align 8 %indirectarg6), !dbg !607
  unreachable, !dbg !607
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.conv.utf8to16_unsafe(ptr align 8 %0, ptr %1) #0 comdat !dbg !613 {
entry:
  %utf16_buffer = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %width = alloca i64, align 8
  %uc = alloca i32, align 4
  %error_var = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  %retparam = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %0, metadata !616, metadata !DIExpression()), !dbg !617
  store ptr %1, ptr %utf16_buffer, align 8
  call void @llvm.dbg.declare(metadata ptr %utf16_buffer, metadata !618, metadata !DIExpression()), !dbg !619
  call void @llvm.dbg.declare(metadata ptr %len, metadata !620, metadata !DIExpression()), !dbg !621
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !622
  %2 = load i64, ptr %ptradd, align 8, !dbg !622
  store i64 %2, ptr %len, align 8, !dbg !622
  call void @llvm.dbg.declare(metadata ptr %i, metadata !623, metadata !DIExpression()), !dbg !625
  store i64 0, ptr %i, align 8, !dbg !626
  br label %loop.cond, !dbg !626

loop.cond:                                        ; preds = %noerr_block, %entry
  %3 = load i64, ptr %i, align 8, !dbg !627
  %4 = load i64, ptr %len, align 8, !dbg !628
  %lt = icmp ult i64 %3, %4, !dbg !627
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !627

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %width, metadata !629, metadata !DIExpression()), !dbg !631
  %5 = load i64, ptr %len, align 8, !dbg !632
  %6 = load i64, ptr %i, align 8, !dbg !633
  %sub = sub i64 %5, %6, !dbg !632
  store i64 %sub, ptr %width, align 8, !dbg !632
  call void @llvm.dbg.declare(metadata ptr %uc, metadata !634, metadata !DIExpression()), !dbg !635
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !636
  %7 = load i64, ptr %ptradd1, align 8, !dbg !636
  %8 = load ptr, ptr %0, align 8, !dbg !636
  %9 = load i64, ptr %i, align 8, !dbg !637
  %ge = icmp uge i64 %9, %7, !dbg !637
  %10 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !637
  br i1 %10, label %panic, label %checkok, !dbg !637

checkok:                                          ; preds = %loop.body
  %ptradd7 = getelementptr inbounds i8, ptr %8, i64 %9, !dbg !637
  %11 = call i64 @std.core.string.conv.utf8_to_char32(ptr %retparam, ptr %ptradd7, ptr %width) #4, !dbg !638
  %not_err = icmp eq i64 %11, 0, !dbg !638
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !638
  br i1 %12, label %after_check, label %assign_optional, !dbg !638

assign_optional:                                  ; preds = %checkok
  store i64 %11, ptr %error_var, align 8, !dbg !638
  br label %guard_block, !dbg !638

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !638

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !638
  ret i64 %13, !dbg !638

noerr_block:                                      ; preds = %after_check
  %14 = load i32, ptr %retparam, align 4, !dbg !638
  store i32 %14, ptr %uc, align 4, !dbg !638
  %15 = load i32, ptr %uc, align 4, !dbg !639
  call void @std.core.string.conv.char32_to_utf16_unsafe(i32 %15, ptr %utf16_buffer) #4, !dbg !640
  %16 = load i64, ptr %i, align 8, !dbg !641
  %17 = load i64, ptr %width, align 8, !dbg !642
  %add = add i64 %16, %17, !dbg !641
  store i64 %add, ptr %i, align 8, !dbg !641
  br label %loop.cond, !dbg !641

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !641

panic:                                            ; preds = %loop.body
  store i64 %7, ptr %taddr, align 8
  %18 = insertvalue %any undef, ptr %taddr, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr2, align 8
  %20 = insertvalue %any undef, ptr %taddr2, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.28, i64 15 }, ptr %indirectarg4, align 8
  store %any %19, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %21, ptr %ptradd5, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %22, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 395, ptr align 8 %indirectarg6), !dbg !637
  unreachable, !dbg !637
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.string.conv.utf32to8_unsafe(ptr align 8 %0, ptr %1) #0 comdat !dbg !643 {
entry:
  %utf8_buffer = alloca ptr, align 8
  %start = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %.anon1 = alloca i64, align 8
  %uc = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !646, metadata !DIExpression()), !dbg !647
  store ptr %1, ptr %utf8_buffer, align 8
  call void @llvm.dbg.declare(metadata ptr %utf8_buffer, metadata !648, metadata !DIExpression()), !dbg !649
  call void @llvm.dbg.declare(metadata ptr %start, metadata !650, metadata !DIExpression()), !dbg !651
  %2 = load ptr, ptr %utf8_buffer, align 8, !dbg !652
  store ptr %2, ptr %start, align 8, !dbg !652
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !653, metadata !DIExpression()), !dbg !655
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !655
  %3 = load i64, ptr %ptradd, align 8, !dbg !655
  store i64 %3, ptr %.anon, align 8, !dbg !655
  call void @llvm.dbg.declare(metadata ptr %.anon1, metadata !653, metadata !DIExpression()), !dbg !655
  store i64 0, ptr %.anon1, align 8, !dbg !655
  br label %loop.cond, !dbg !655

loop.cond:                                        ; preds = %checkok, %entry
  %4 = load i64, ptr %.anon1, align 8, !dbg !655
  %5 = load i64, ptr %.anon, align 8, !dbg !655
  %lt = icmp ult i64 %4, %5, !dbg !655
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !655

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %uc, metadata !656, metadata !DIExpression()), !dbg !658
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !659
  %6 = load i64, ptr %ptradd2, align 8, !dbg !659
  %7 = load ptr, ptr %0, align 8, !dbg !659
  %8 = load i64, ptr %.anon1, align 8, !dbg !659
  %ge = icmp uge i64 %8, %6, !dbg !659
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !659
  br i1 %9, label %panic, label %checkok, !dbg !659

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %7, i64 %8, !dbg !659
  %10 = load i32, ptr %ptroffset, align 4, !dbg !659
  store i32 %10, ptr %uc, align 4, !dbg !659
  %11 = load i32, ptr %uc, align 4, !dbg !660
  %12 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %11, ptr %utf8_buffer) #4, !dbg !662
  %13 = load i64, ptr %.anon1, align 8, !dbg !655
  %addnuw = add nuw i64 %13, 1, !dbg !655
  store i64 %addnuw, ptr %.anon1, align 8, !dbg !655
  br label %loop.cond, !dbg !655

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !655

panic:                                            ; preds = %loop.body
  store i64 %6, ptr %taddr, align 8
  %14 = insertvalue %any undef, ptr %taddr, 0
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr3, align 8
  %16 = insertvalue %any undef, ptr %taddr3, 0
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.29, i64 15 }, ptr %indirectarg5, align 8
  store %any %15, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %17, ptr %ptradd6, align 16
  %18 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %18, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 412, ptr align 8 %indirectarg7), !dbg !659
  unreachable, !dbg !659
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline }

!llvm.module.flags = !{!18, !19, !20}
!llvm.dbg.cu = !{!21}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_OFFSET", linkageName: "std.core.string.conv.UTF16_SURROGATE_OFFSET", scope: !2, file: !2, line: 3, type: !3, isLocal: true, isDefinition: true, align: 4)
!2 = !DIFile(filename: "conv.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_GENERIC_MASK", linkageName: "std.core.string.conv.UTF16_SURROGATE_GENERIC_MASK", scope: !2, file: !2, line: 4, type: !3, isLocal: true, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_GENERIC_VALUE", linkageName: "std.core.string.conv.UTF16_SURROGATE_GENERIC_VALUE", scope: !2, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true, align: 4)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_MASK", linkageName: "std.core.string.conv.UTF16_SURROGATE_MASK", scope: !2, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true, align: 4)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_CODEPOINT_MASK", linkageName: "std.core.string.conv.UTF16_SURROGATE_CODEPOINT_MASK", scope: !2, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true, align: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_BITS", linkageName: "std.core.string.conv.UTF16_SURROGATE_BITS", scope: !2, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true, align: 4)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_LOW_VALUE", linkageName: "std.core.string.conv.UTF16_SURROGATE_LOW_VALUE", scope: !2, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true, align: 4)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_HIGH_VALUE", linkageName: "std.core.string.conv.UTF16_SURROGATE_HIGH_VALUE", scope: !2, file: !2, line: 10, type: !3, isLocal: true, isDefinition: true, align: 4)
!18 = !{i32 4, !"PIC Level", i32 2}
!19 = !{i32 1, !"CodeView", i32 1}
!20 = !{i32 1, !"uwtable", i32 2}
!21 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !22, splitDebugInlining: false)
!22 = !{!0, !4, !6, !8, !10, !12, !14, !16}
!23 = distinct !DISubprogram(name: "char32_to_utf8", linkageName: "std.core.string.conv.char32_to_utf8", scope: !2, file: !2, line: 16, type: !24, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !37)
!24 = !DISubroutineType(types: !25)
!25 = !{!26, !28, !3, !31}
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !27)
!27 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !30)
!30 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !32, identifier: "char[]")
!32 = !{!33, !36}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !31, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!35 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !31, baseType: !29, size: 64, align: 64, offset: 64)
!37 = !{}
!38 = !DILocalVariable(name: "c", arg: 1, scope: !23, file: !2, line: 16, type: !39)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "Char32", scope: !2, file: !2, line: 7, baseType: !3, align: 4)
!40 = !DILocation(line: 16, column: 31, scope: !23)
!41 = !DILocalVariable(name: "output", arg: 2, scope: !23, file: !2, line: 16, type: !31)
!42 = !DILocation(line: 16, column: 41, scope: !23)
!43 = !DILocation(line: 18, column: 7, scope: !23)
!44 = !DILocation(line: 18, column: 26, scope: !23)
!45 = !DILocation(line: 21, column: 8, scope: !46)
!46 = distinct !DILexicalBlock(scope: !23, file: !2, line: 19, column: 2)
!47 = !DILocation(line: 22, column: 4, scope: !48)
!48 = distinct !DILexicalBlock(scope: !46, file: !2, line: 22, column: 4)
!49 = !DILocation(line: 22, column: 11, scope: !48)
!50 = !DILocation(line: 22, column: 17, scope: !48)
!51 = !DILocation(line: 23, column: 11, scope: !48)
!52 = !DILocation(line: 24, column: 8, scope: !46)
!53 = !DILocation(line: 25, column: 8, scope: !54)
!54 = distinct !DILexicalBlock(scope: !46, file: !2, line: 25, column: 4)
!55 = !DILocation(line: 25, column: 31, scope: !54)
!56 = !DILocation(line: 26, column: 4, scope: !54)
!57 = !DILocation(line: 26, column: 11, scope: !54)
!58 = !DILocation(line: 26, column: 30, scope: !54)
!59 = !DILocation(line: 26, column: 17, scope: !54)
!60 = !DILocation(line: 27, column: 4, scope: !54)
!61 = !DILocation(line: 27, column: 11, scope: !54)
!62 = !DILocation(line: 27, column: 31, scope: !54)
!63 = !DILocation(line: 27, column: 17, scope: !54)
!64 = !DILocation(line: 28, column: 11, scope: !54)
!65 = !DILocation(line: 29, column: 8, scope: !46)
!66 = !DILocation(line: 30, column: 8, scope: !67)
!67 = distinct !DILexicalBlock(scope: !46, file: !2, line: 30, column: 4)
!68 = !DILocation(line: 30, column: 31, scope: !67)
!69 = !DILocation(line: 31, column: 4, scope: !67)
!70 = !DILocation(line: 31, column: 11, scope: !67)
!71 = !DILocation(line: 31, column: 30, scope: !67)
!72 = !DILocation(line: 31, column: 17, scope: !67)
!73 = !DILocation(line: 32, column: 4, scope: !67)
!74 = !DILocation(line: 32, column: 11, scope: !67)
!75 = !DILocation(line: 32, column: 31, scope: !67)
!76 = !DILocation(line: 32, column: 17, scope: !67)
!77 = !DILocation(line: 33, column: 4, scope: !67)
!78 = !DILocation(line: 33, column: 11, scope: !67)
!79 = !DILocation(line: 33, column: 31, scope: !67)
!80 = !DILocation(line: 33, column: 17, scope: !67)
!81 = !DILocation(line: 34, column: 11, scope: !67)
!82 = !DILocation(line: 35, column: 8, scope: !46)
!83 = !DILocation(line: 36, column: 8, scope: !84)
!84 = distinct !DILexicalBlock(scope: !46, file: !2, line: 36, column: 4)
!85 = !DILocation(line: 36, column: 31, scope: !84)
!86 = !DILocation(line: 37, column: 4, scope: !84)
!87 = !DILocation(line: 37, column: 11, scope: !84)
!88 = !DILocation(line: 37, column: 30, scope: !84)
!89 = !DILocation(line: 37, column: 17, scope: !84)
!90 = !DILocation(line: 38, column: 4, scope: !84)
!91 = !DILocation(line: 38, column: 11, scope: !84)
!92 = !DILocation(line: 38, column: 31, scope: !84)
!93 = !DILocation(line: 38, column: 17, scope: !84)
!94 = !DILocation(line: 39, column: 4, scope: !84)
!95 = !DILocation(line: 39, column: 11, scope: !84)
!96 = !DILocation(line: 39, column: 31, scope: !84)
!97 = !DILocation(line: 39, column: 17, scope: !84)
!98 = !DILocation(line: 40, column: 4, scope: !84)
!99 = !DILocation(line: 40, column: 11, scope: !84)
!100 = !DILocation(line: 40, column: 31, scope: !84)
!101 = !DILocation(line: 40, column: 17, scope: !84)
!102 = !DILocation(line: 41, column: 11, scope: !84)
!103 = !DILocation(line: 44, column: 11, scope: !104)
!104 = distinct !DILexicalBlock(scope: !46, file: !2, line: 44, column: 4)
!105 = distinct !DISubprogram(name: "char32_to_utf16_unsafe", linkageName: "std.core.string.conv.char32_to_utf16_unsafe", scope: !2, file: !2, line: 54, type: !106, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !37)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !3, !108}
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort**", baseType: !109, size: 64, align: 64, dwarfAddressSpace: 0)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort*", baseType: !110, size: 64, align: 64, dwarfAddressSpace: 0)
!110 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!111 = !DILocalVariable(name: "c", arg: 1, scope: !105, file: !2, line: 54, type: !39)
!112 = !DILocation(line: 54, column: 39, scope: !105)
!113 = !DILocalVariable(name: "output", arg: 2, scope: !105, file: !2, line: 54, type: !114)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char16**", baseType: !115, size: 64, align: 64, dwarfAddressSpace: 0)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char16*", baseType: !116, size: 64, align: 64, dwarfAddressSpace: 0)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "Char16", scope: !2, file: !2, line: 8, baseType: !110, align: 2)
!117 = !DILocation(line: 54, column: 51, scope: !105)
!118 = !DILocation(line: 56, column: 6, scope: !105)
!119 = !DILocation(line: 58, column: 5, scope: !120)
!120 = distinct !DILexicalBlock(scope: !105, file: !2, line: 57, column: 2)
!121 = !DILocation(line: 58, column: 4, scope: !120)
!122 = !DILocation(line: 58, column: 21, scope: !120)
!123 = !DILocation(line: 59, column: 9, scope: !120)
!124 = !DILocation(line: 61, column: 2, scope: !105)
!125 = !DILocalVariable(name: "low", scope: !105, file: !2, line: 62, type: !116, align: 2)
!126 = !DILocation(line: 62, column: 9, scope: !105)
!127 = !DILocation(line: 62, column: 53, scope: !105)
!128 = !DILocation(line: 62, column: 16, scope: !105)
!129 = !DILocation(line: 63, column: 2, scope: !105)
!130 = !DILocalVariable(name: "high", scope: !105, file: !2, line: 64, type: !116, align: 2)
!131 = !DILocation(line: 64, column: 9, scope: !105)
!132 = !DILocation(line: 64, column: 55, scope: !105)
!133 = !DILocation(line: 64, column: 17, scope: !105)
!134 = !DILocation(line: 65, column: 4, scope: !105)
!135 = !DILocation(line: 65, column: 3, scope: !105)
!136 = !DILocation(line: 65, column: 20, scope: !105)
!137 = !DILocation(line: 66, column: 4, scope: !105)
!138 = !DILocation(line: 66, column: 3, scope: !105)
!139 = !DILocation(line: 66, column: 20, scope: !105)
!140 = distinct !DISubprogram(name: "char16_to_utf8_unsafe", linkageName: "std.core.string.conv.char16_to_utf8_unsafe", scope: !2, file: !2, line: 76, type: !141, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !37)
!141 = !DISubroutineType(types: !142)
!142 = !{!26, !143, !109, !144, !145}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ulong*", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char**", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!146 = !DILocalVariable(name: "ptr", arg: 1, scope: !140, file: !2, line: 76, type: !115)
!147 = !DILocation(line: 76, column: 40, scope: !140)
!148 = !DILocalVariable(name: "available", arg: 2, scope: !140, file: !2, line: 76, type: !28)
!149 = !DILocation(line: 76, column: 50, scope: !140)
!150 = !DILocalVariable(name: "output", arg: 3, scope: !140, file: !2, line: 76, type: !145)
!151 = !DILocation(line: 76, column: 68, scope: !140)
!152 = !DILocalVariable(name: "high", scope: !140, file: !2, line: 78, type: !116, align: 2)
!153 = !DILocation(line: 78, column: 9, scope: !140)
!154 = !DILocation(line: 78, column: 17, scope: !140)
!155 = !DILocation(line: 79, column: 6, scope: !140)
!156 = !DILocation(line: 81, column: 25, scope: !157)
!157 = distinct !DILexicalBlock(scope: !140, file: !2, line: 80, column: 2)
!158 = !DILocation(line: 81, column: 31, scope: !157)
!159 = !DILocation(line: 81, column: 3, scope: !157)
!160 = !DILocation(line: 82, column: 4, scope: !157)
!161 = !DILocation(line: 82, column: 16, scope: !157)
!162 = !DILocation(line: 86, column: 6, scope: !140)
!163 = !DILocation(line: 86, column: 72, scope: !140)
!164 = !DILocation(line: 89, column: 7, scope: !140)
!165 = !DILocation(line: 89, column: 6, scope: !140)
!166 = !DILocation(line: 89, column: 30, scope: !140)
!167 = !DILocalVariable(name: "low", scope: !140, file: !2, line: 91, type: !116, align: 2)
!168 = !DILocation(line: 91, column: 9, scope: !140)
!169 = !DILocation(line: 91, column: 15, scope: !140)
!170 = !DILocation(line: 91, column: 19, scope: !140)
!171 = !DILocation(line: 94, column: 6, scope: !140)
!172 = !DILocation(line: 94, column: 70, scope: !140)
!173 = !DILocalVariable(name: "uc", scope: !140, file: !2, line: 98, type: !39, align: 4)
!174 = !DILocation(line: 98, column: 9, scope: !140)
!175 = !DILocation(line: 98, column: 15, scope: !140)
!176 = !DILocation(line: 99, column: 8, scope: !140)
!177 = !DILocation(line: 100, column: 28, scope: !140)
!178 = !DILocation(line: 100, column: 2, scope: !140)
!179 = !DILocation(line: 101, column: 3, scope: !140)
!180 = !DILocation(line: 101, column: 15, scope: !140)
!181 = distinct !DISubprogram(name: "char32_to_utf8_unsafe", linkageName: "std.core.string.conv.char32_to_utf8_unsafe", scope: !2, file: !2, line: 107, type: !182, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !37)
!182 = !DISubroutineType(types: !183)
!183 = !{!29, !3, !145}
!184 = !DILocalVariable(name: "c", arg: 1, scope: !181, file: !2, line: 107, type: !39)
!185 = !DILocation(line: 107, column: 37, scope: !181)
!186 = !DILocalVariable(name: "output", arg: 2, scope: !181, file: !2, line: 107, type: !145)
!187 = !DILocation(line: 107, column: 47, scope: !181)
!188 = !DILocation(line: 111, column: 8, scope: !189)
!189 = distinct !DILexicalBlock(scope: !181, file: !2, line: 109, column: 2)
!190 = !DILocation(line: 112, column: 6, scope: !191)
!191 = distinct !DILexicalBlock(scope: !189, file: !2, line: 112, column: 4)
!192 = !DILocation(line: 112, column: 5, scope: !191)
!193 = !DILocation(line: 112, column: 22, scope: !191)
!194 = !DILocation(line: 113, column: 11, scope: !191)
!195 = !DILocation(line: 114, column: 8, scope: !189)
!196 = !DILocation(line: 115, column: 6, scope: !197)
!197 = distinct !DILexicalBlock(scope: !189, file: !2, line: 115, column: 4)
!198 = !DILocation(line: 115, column: 5, scope: !197)
!199 = !DILocation(line: 115, column: 35, scope: !197)
!200 = !DILocation(line: 115, column: 22, scope: !197)
!201 = !DILocation(line: 116, column: 6, scope: !197)
!202 = !DILocation(line: 116, column: 5, scope: !197)
!203 = !DILocation(line: 116, column: 36, scope: !197)
!204 = !DILocation(line: 116, column: 22, scope: !197)
!205 = !DILocation(line: 117, column: 11, scope: !197)
!206 = !DILocation(line: 118, column: 8, scope: !189)
!207 = !DILocation(line: 119, column: 6, scope: !208)
!208 = distinct !DILexicalBlock(scope: !189, file: !2, line: 119, column: 4)
!209 = !DILocation(line: 119, column: 5, scope: !208)
!210 = !DILocation(line: 119, column: 35, scope: !208)
!211 = !DILocation(line: 119, column: 22, scope: !208)
!212 = !DILocation(line: 120, column: 6, scope: !208)
!213 = !DILocation(line: 120, column: 5, scope: !208)
!214 = !DILocation(line: 120, column: 36, scope: !208)
!215 = !DILocation(line: 120, column: 22, scope: !208)
!216 = !DILocation(line: 121, column: 6, scope: !208)
!217 = !DILocation(line: 121, column: 5, scope: !208)
!218 = !DILocation(line: 121, column: 36, scope: !208)
!219 = !DILocation(line: 121, column: 22, scope: !208)
!220 = !DILocation(line: 122, column: 11, scope: !208)
!221 = !DILocation(line: 124, column: 6, scope: !222)
!222 = distinct !DILexicalBlock(scope: !189, file: !2, line: 124, column: 4)
!223 = !DILocation(line: 124, column: 5, scope: !222)
!224 = !DILocation(line: 124, column: 35, scope: !222)
!225 = !DILocation(line: 124, column: 22, scope: !222)
!226 = !DILocation(line: 125, column: 6, scope: !222)
!227 = !DILocation(line: 125, column: 5, scope: !222)
!228 = !DILocation(line: 125, column: 36, scope: !222)
!229 = !DILocation(line: 125, column: 22, scope: !222)
!230 = !DILocation(line: 126, column: 6, scope: !222)
!231 = !DILocation(line: 126, column: 5, scope: !222)
!232 = !DILocation(line: 126, column: 36, scope: !222)
!233 = !DILocation(line: 126, column: 22, scope: !222)
!234 = !DILocation(line: 127, column: 6, scope: !222)
!235 = !DILocation(line: 127, column: 5, scope: !222)
!236 = !DILocation(line: 127, column: 36, scope: !222)
!237 = !DILocation(line: 127, column: 22, scope: !222)
!238 = !DILocation(line: 128, column: 11, scope: !222)
!239 = distinct !DISubprogram(name: "utf8_to_char32", linkageName: "std.core.string.conv.utf8_to_char32", scope: !2, file: !2, line: 137, type: !240, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !37)
!240 = !DISubroutineType(types: !241)
!241 = !{!26, !242, !34, !144}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char32*", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!243 = !DILocalVariable(name: "ptr", arg: 1, scope: !239, file: !2, line: 137, type: !34)
!244 = !DILocation(line: 137, column: 33, scope: !239)
!245 = !DILocalVariable(name: "size", arg: 2, scope: !239, file: !2, line: 137, type: !28)
!246 = !DILocation(line: 137, column: 43, scope: !239)
!247 = !DILocalVariable(name: "max_size", scope: !239, file: !2, line: 139, type: !29, align: 8)
!248 = !DILocation(line: 139, column: 6, scope: !239)
!249 = !DILocation(line: 139, column: 18, scope: !239)
!250 = !DILocation(line: 140, column: 6, scope: !239)
!251 = !DILocation(line: 140, column: 27, scope: !239)
!252 = !DILocalVariable(name: "c", scope: !239, file: !2, line: 141, type: !35, align: 1)
!253 = !DILocation(line: 141, column: 7, scope: !239)
!254 = !DILocation(line: 141, column: 12, scope: !239)
!255 = !DILocation(line: 141, column: 19, scope: !239)
!256 = !DILocation(line: 143, column: 7, scope: !239)
!257 = !DILocation(line: 145, column: 4, scope: !258)
!258 = distinct !DILexicalBlock(scope: !239, file: !2, line: 144, column: 2)
!259 = !DILocation(line: 145, column: 11, scope: !258)
!260 = !DILocation(line: 146, column: 10, scope: !258)
!261 = !DILocation(line: 148, column: 7, scope: !239)
!262 = !DILocation(line: 150, column: 7, scope: !263)
!263 = distinct !DILexicalBlock(scope: !239, file: !2, line: 149, column: 2)
!264 = !DILocation(line: 150, column: 28, scope: !263)
!265 = !DILocation(line: 151, column: 4, scope: !263)
!266 = !DILocation(line: 151, column: 11, scope: !263)
!267 = !DILocalVariable(name: "uc", scope: !263, file: !2, line: 152, type: !39, align: 4)
!268 = !DILocation(line: 152, column: 10, scope: !263)
!269 = !DILocation(line: 152, column: 16, scope: !263)
!270 = !DILocation(line: 153, column: 8, scope: !263)
!271 = !DILocation(line: 155, column: 8, scope: !263)
!272 = !DILocation(line: 155, column: 14, scope: !263)
!273 = !DILocation(line: 155, column: 39, scope: !263)
!274 = !DILocation(line: 156, column: 10, scope: !263)
!275 = !DILocation(line: 156, column: 15, scope: !263)
!276 = !DILocation(line: 158, column: 7, scope: !239)
!277 = !DILocation(line: 160, column: 7, scope: !278)
!278 = distinct !DILexicalBlock(scope: !239, file: !2, line: 159, column: 2)
!279 = !DILocation(line: 160, column: 28, scope: !278)
!280 = !DILocation(line: 161, column: 4, scope: !278)
!281 = !DILocation(line: 161, column: 11, scope: !278)
!282 = !DILocalVariable(name: "uc", scope: !278, file: !2, line: 162, type: !39, align: 4)
!283 = !DILocation(line: 162, column: 10, scope: !278)
!284 = !DILocation(line: 162, column: 16, scope: !278)
!285 = !DILocation(line: 163, column: 7, scope: !278)
!286 = !DILocation(line: 163, column: 13, scope: !278)
!287 = !DILocation(line: 164, column: 7, scope: !278)
!288 = !DILocation(line: 164, column: 32, scope: !278)
!289 = !DILocation(line: 165, column: 3, scope: !278)
!290 = !DILocation(line: 165, column: 10, scope: !278)
!291 = !DILocation(line: 166, column: 7, scope: !278)
!292 = !DILocation(line: 166, column: 13, scope: !278)
!293 = !DILocation(line: 168, column: 8, scope: !278)
!294 = !DILocation(line: 168, column: 14, scope: !278)
!295 = !DILocation(line: 168, column: 39, scope: !278)
!296 = !DILocation(line: 169, column: 10, scope: !278)
!297 = !DILocation(line: 169, column: 15, scope: !278)
!298 = !DILocation(line: 171, column: 6, scope: !239)
!299 = !DILocation(line: 171, column: 27, scope: !239)
!300 = !DILocation(line: 172, column: 7, scope: !239)
!301 = !DILocation(line: 172, column: 33, scope: !239)
!302 = !DILocation(line: 173, column: 3, scope: !239)
!303 = !DILocation(line: 173, column: 10, scope: !239)
!304 = !DILocalVariable(name: "uc", scope: !239, file: !2, line: 174, type: !39, align: 4)
!305 = !DILocation(line: 174, column: 9, scope: !239)
!306 = !DILocation(line: 174, column: 15, scope: !239)
!307 = !DILocation(line: 175, column: 6, scope: !239)
!308 = !DILocation(line: 175, column: 12, scope: !239)
!309 = !DILocation(line: 176, column: 6, scope: !239)
!310 = !DILocation(line: 176, column: 31, scope: !239)
!311 = !DILocation(line: 177, column: 2, scope: !239)
!312 = !DILocation(line: 177, column: 9, scope: !239)
!313 = !DILocation(line: 178, column: 6, scope: !239)
!314 = !DILocation(line: 178, column: 12, scope: !239)
!315 = !DILocation(line: 179, column: 6, scope: !239)
!316 = !DILocation(line: 179, column: 31, scope: !239)
!317 = !DILocation(line: 180, column: 2, scope: !239)
!318 = !DILocation(line: 180, column: 9, scope: !239)
!319 = !DILocation(line: 181, column: 6, scope: !239)
!320 = !DILocation(line: 181, column: 12, scope: !239)
!321 = !DILocation(line: 183, column: 7, scope: !239)
!322 = !DILocation(line: 183, column: 13, scope: !239)
!323 = !DILocation(line: 183, column: 38, scope: !239)
!324 = !DILocation(line: 184, column: 9, scope: !239)
!325 = !DILocation(line: 184, column: 14, scope: !239)
!326 = distinct !DISubprogram(name: "utf8_codepoints", linkageName: "std.core.string.conv.utf8_codepoints", scope: !2, file: !2, line: 191, type: !327, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !37)
!327 = !DISubroutineType(types: !328)
!328 = !{!29, !329}
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !31)
!330 = !DILocalVariable(name: "utf8", arg: 1, scope: !326, file: !2, line: 191, type: !329)
!331 = !DILocation(line: 191, column: 31, scope: !326)
!332 = !DILocalVariable(name: "len", scope: !326, file: !2, line: 193, type: !29, align: 8)
!333 = !DILocation(line: 193, column: 6, scope: !326)
!334 = !DILocation(line: 193, column: 12, scope: !326)
!335 = !DILocalVariable(name: ".temp", scope: !336, file: !2, line: 194, type: !29, align: 8)
!336 = distinct !DILexicalBlock(scope: !326, file: !2, line: 194, column: 2)
!337 = !DILocation(line: 194, column: 20, scope: !336)
!338 = !DILocalVariable(name: "c", scope: !339, file: !2, line: 194, type: !35, align: 1)
!339 = distinct !DILexicalBlock(scope: !336, file: !2, line: 195, column: 2)
!340 = !DILocation(line: 194, column: 16, scope: !339)
!341 = !DILocation(line: 194, column: 20, scope: !339)
!342 = !DILocation(line: 196, column: 7, scope: !343)
!343 = distinct !DILexicalBlock(scope: !339, file: !2, line: 195, column: 2)
!344 = !DILocation(line: 196, column: 25, scope: !343)
!345 = !DILocation(line: 198, column: 9, scope: !326)
!346 = distinct !DISubprogram(name: "utf8len_for_utf32", linkageName: "std.core.string.conv.utf8len_for_utf32", scope: !2, file: !2, line: 206, type: !347, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !37)
!347 = !DISubroutineType(types: !348)
!348 = !{!29, !349}
!349 = !DICompositeType(tag: DW_TAG_structure_type, name: "uint[]", size: 128, align: 64, elements: !350, identifier: "uint[]")
!350 = !{!351, !353}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !349, baseType: !352, size: 64, align: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !349, baseType: !29, size: 64, align: 64, offset: 64)
!354 = !DILocalVariable(name: "utf32", arg: 1, scope: !346, file: !2, line: 206, type: !355)
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "Char32[]", size: 128, align: 64, elements: !356, identifier: "Char32[]")
!356 = !{!357, !358}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !355, baseType: !242, size: 64, align: 64)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !355, baseType: !29, size: 64, align: 64, offset: 64)
!359 = !DILocation(line: 206, column: 35, scope: !346)
!360 = !DILocalVariable(name: "len", scope: !346, file: !2, line: 208, type: !29, align: 8)
!361 = !DILocation(line: 208, column: 6, scope: !346)
!362 = !DILocation(line: 208, column: 12, scope: !346)
!363 = !DILocalVariable(name: ".temp", scope: !364, file: !2, line: 209, type: !29, align: 8)
!364 = distinct !DILexicalBlock(scope: !346, file: !2, line: 209, column: 2)
!365 = !DILocation(line: 209, column: 23, scope: !364)
!366 = !DILocalVariable(name: "uc", scope: !367, file: !2, line: 209, type: !39, align: 4)
!367 = distinct !DILexicalBlock(scope: !364, file: !2, line: 210, column: 2)
!368 = !DILocation(line: 209, column: 18, scope: !367)
!369 = !DILocation(line: 209, column: 23, scope: !367)
!370 = !DILocation(line: 213, column: 9, scope: !371)
!371 = distinct !DILexicalBlock(scope: !372, file: !2, line: 211, column: 3)
!372 = distinct !DILexicalBlock(scope: !367, file: !2, line: 210, column: 2)
!373 = !DILocation(line: 214, column: 5, scope: !374)
!374 = distinct !DILexicalBlock(scope: !371, file: !2, line: 214, column: 5)
!375 = !DILocation(line: 215, column: 9, scope: !371)
!376 = !DILocation(line: 216, column: 5, scope: !377)
!377 = distinct !DILexicalBlock(scope: !371, file: !2, line: 216, column: 5)
!378 = !DILocation(line: 217, column: 9, scope: !371)
!379 = !DILocation(line: 218, column: 5, scope: !380)
!380 = distinct !DILexicalBlock(scope: !371, file: !2, line: 218, column: 5)
!381 = !DILocation(line: 220, column: 5, scope: !382)
!382 = distinct !DILexicalBlock(scope: !371, file: !2, line: 220, column: 5)
!383 = !DILocation(line: 223, column: 9, scope: !346)
!384 = distinct !DISubprogram(name: "utf8len_for_utf16", linkageName: "std.core.string.conv.utf8len_for_utf16", scope: !2, file: !2, line: 231, type: !385, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !37)
!385 = !DISubroutineType(types: !386)
!386 = !{!29, !387}
!387 = !DICompositeType(tag: DW_TAG_structure_type, name: "ushort[]", size: 128, align: 64, elements: !388, identifier: "ushort[]")
!388 = !{!389, !390}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !387, baseType: !109, size: 64, align: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !387, baseType: !29, size: 64, align: 64, offset: 64)
!391 = !DILocalVariable(name: "utf16", arg: 1, scope: !384, file: !2, line: 231, type: !392)
!392 = !DICompositeType(tag: DW_TAG_structure_type, name: "Char16[]", size: 128, align: 64, elements: !393, identifier: "Char16[]")
!393 = !{!394, !395}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !392, baseType: !115, size: 64, align: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !392, baseType: !29, size: 64, align: 64, offset: 64)
!396 = !DILocation(line: 231, column: 35, scope: !384)
!397 = !DILocalVariable(name: "len", scope: !384, file: !2, line: 233, type: !29, align: 8)
!398 = !DILocation(line: 233, column: 6, scope: !384)
!399 = !DILocation(line: 233, column: 12, scope: !384)
!400 = !DILocalVariable(name: "len16", scope: !384, file: !2, line: 234, type: !29, align: 8)
!401 = !DILocation(line: 234, column: 6, scope: !384)
!402 = !DILocation(line: 234, column: 14, scope: !384)
!403 = !DILocalVariable(name: "i", scope: !404, file: !2, line: 235, type: !29, align: 8)
!404 = distinct !DILexicalBlock(scope: !384, file: !2, line: 235, column: 2)
!405 = !DILocation(line: 235, column: 11, scope: !404)
!406 = !DILocation(line: 235, column: 15, scope: !404)
!407 = !DILocation(line: 235, column: 18, scope: !404)
!408 = !DILocation(line: 235, column: 22, scope: !404)
!409 = !DILocalVariable(name: "c", scope: !410, file: !2, line: 237, type: !116, align: 2)
!410 = distinct !DILexicalBlock(scope: !404, file: !2, line: 236, column: 2)
!411 = !DILocation(line: 237, column: 10, scope: !410)
!412 = !DILocation(line: 237, column: 14, scope: !410)
!413 = !DILocation(line: 237, column: 20, scope: !410)
!414 = !DILocation(line: 238, column: 7, scope: !410)
!415 = !DILocation(line: 240, column: 8, scope: !416)
!416 = distinct !DILexicalBlock(scope: !410, file: !2, line: 239, column: 3)
!417 = !DILocation(line: 242, column: 5, scope: !418)
!418 = distinct !DILexicalBlock(scope: !416, file: !2, line: 241, column: 4)
!419 = !DILocation(line: 243, column: 5, scope: !418)
!420 = !DILocation(line: 245, column: 8, scope: !416)
!421 = !DILocation(line: 247, column: 5, scope: !422)
!422 = distinct !DILexicalBlock(scope: !416, file: !2, line: 246, column: 4)
!423 = !DILocation(line: 248, column: 5, scope: !422)
!424 = !DILocation(line: 250, column: 4, scope: !416)
!425 = !DILocation(line: 251, column: 4, scope: !416)
!426 = !DILocation(line: 253, column: 3, scope: !410)
!427 = !DILocation(line: 235, column: 29, scope: !404)
!428 = !DILocation(line: 255, column: 9, scope: !384)
!429 = distinct !DISubprogram(name: "utf16len_for_utf8", linkageName: "std.core.string.conv.utf16len_for_utf8", scope: !2, file: !2, line: 263, type: !327, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !37)
!430 = !DILocalVariable(name: "utf8", arg: 1, scope: !429, file: !2, line: 263, type: !329)
!431 = !DILocation(line: 263, column: 33, scope: !429)
!432 = !DILocalVariable(name: "len", scope: !429, file: !2, line: 265, type: !29, align: 8)
!433 = !DILocation(line: 265, column: 6, scope: !429)
!434 = !DILocation(line: 265, column: 12, scope: !429)
!435 = !DILocalVariable(name: "len16", scope: !429, file: !2, line: 266, type: !29, align: 8)
!436 = !DILocation(line: 266, column: 6, scope: !429)
!437 = !DILocation(line: 266, column: 14, scope: !429)
!438 = !DILocalVariable(name: "i", scope: !439, file: !2, line: 267, type: !29, align: 8)
!439 = distinct !DILexicalBlock(scope: !429, file: !2, line: 267, column: 2)
!440 = !DILocation(line: 267, column: 11, scope: !439)
!441 = !DILocation(line: 267, column: 15, scope: !439)
!442 = !DILocation(line: 267, column: 18, scope: !439)
!443 = !DILocation(line: 267, column: 22, scope: !439)
!444 = !DILocation(line: 269, column: 3, scope: !445)
!445 = distinct !DILexicalBlock(scope: !439, file: !2, line: 268, column: 2)
!446 = !DILocalVariable(name: "c", scope: !445, file: !2, line: 270, type: !35, align: 1)
!447 = !DILocation(line: 270, column: 8, scope: !445)
!448 = !DILocation(line: 270, column: 12, scope: !445)
!449 = !DILocation(line: 270, column: 17, scope: !445)
!450 = !DILocation(line: 271, column: 7, scope: !445)
!451 = !DILocation(line: 271, column: 22, scope: !445)
!452 = !DILocation(line: 272, column: 3, scope: !445)
!453 = !DILocation(line: 273, column: 7, scope: !445)
!454 = !DILocation(line: 273, column: 25, scope: !445)
!455 = !DILocation(line: 274, column: 3, scope: !445)
!456 = !DILocation(line: 275, column: 7, scope: !445)
!457 = !DILocation(line: 275, column: 25, scope: !445)
!458 = !DILocation(line: 276, column: 3, scope: !445)
!459 = !DILocation(line: 277, column: 3, scope: !445)
!460 = !DILocation(line: 267, column: 27, scope: !439)
!461 = !DILocation(line: 279, column: 9, scope: !429)
!462 = distinct !DISubprogram(name: "utf16len_for_utf32", linkageName: "std.core.string.conv.utf16len_for_utf32", scope: !2, file: !2, line: 286, type: !347, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !37)
!463 = !DILocalVariable(name: "utf32", arg: 1, scope: !462, file: !2, line: 286, type: !355)
!464 = !DILocation(line: 286, column: 36, scope: !462)
!465 = !DILocalVariable(name: "len", scope: !462, file: !2, line: 288, type: !29, align: 8)
!466 = !DILocation(line: 288, column: 6, scope: !462)
!467 = !DILocation(line: 288, column: 12, scope: !462)
!468 = !DILocalVariable(name: ".temp", scope: !469, file: !2, line: 289, type: !29, align: 8)
!469 = distinct !DILexicalBlock(scope: !462, file: !2, line: 289, column: 2)
!470 = !DILocation(line: 289, column: 23, scope: !469)
!471 = !DILocalVariable(name: "uc", scope: !472, file: !2, line: 289, type: !39, align: 4)
!472 = distinct !DILexicalBlock(scope: !469, file: !2, line: 290, column: 2)
!473 = !DILocation(line: 289, column: 18, scope: !472)
!474 = !DILocation(line: 289, column: 23, scope: !472)
!475 = !DILocation(line: 291, column: 7, scope: !476)
!476 = distinct !DILexicalBlock(scope: !472, file: !2, line: 290, column: 2)
!477 = !DILocation(line: 291, column: 37, scope: !476)
!478 = !DILocation(line: 293, column: 9, scope: !462)
!479 = distinct !DISubprogram(name: "utf32to8", linkageName: "std.core.string.conv.utf32to8", scope: !2, file: !2, line: 303, type: !480, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !37)
!480 = !DISubroutineType(types: !481)
!481 = !{!26, !28, !349, !31}
!482 = !DILocalVariable(name: "utf32", arg: 1, scope: !479, file: !2, line: 303, type: !355)
!483 = !DILocation(line: 303, column: 27, scope: !479)
!484 = !DILocalVariable(name: "utf8_buffer", arg: 2, scope: !479, file: !2, line: 303, type: !31)
!485 = !DILocation(line: 303, column: 41, scope: !479)
!486 = !DILocalVariable(name: "buffer", scope: !479, file: !2, line: 305, type: !31, align: 8)
!487 = !DILocation(line: 305, column: 9, scope: !479)
!488 = !DILocation(line: 305, column: 18, scope: !479)
!489 = !DILocalVariable(name: ".temp", scope: !490, file: !2, line: 306, type: !29, align: 8)
!490 = distinct !DILexicalBlock(scope: !479, file: !2, line: 306, column: 2)
!491 = !DILocation(line: 306, column: 16, scope: !490)
!492 = !DILocalVariable(name: "uc", scope: !493, file: !2, line: 306, type: !3, align: 4)
!493 = distinct !DILexicalBlock(scope: !490, file: !2, line: 307, column: 2)
!494 = !DILocation(line: 306, column: 11, scope: !493)
!495 = !DILocation(line: 306, column: 16, scope: !493)
!496 = !DILocalVariable(name: "used", scope: !497, file: !2, line: 308, type: !29, align: 8)
!497 = distinct !DILexicalBlock(scope: !493, file: !2, line: 307, column: 2)
!498 = !DILocation(line: 308, column: 7, scope: !497)
!499 = !DILocation(line: 308, column: 14, scope: !497)
!500 = !DILocation(line: 309, column: 12, scope: !497)
!501 = !DILocation(line: 309, column: 19, scope: !497)
!502 = !DILocation(line: 312, column: 6, scope: !479)
!503 = !DILocation(line: 312, column: 22, scope: !479)
!504 = !DILocation(line: 312, column: 29, scope: !479)
!505 = !DILocation(line: 312, column: 34, scope: !479)
!506 = !DILocation(line: 313, column: 9, scope: !479)
!507 = !DILocation(line: 313, column: 27, scope: !479)
!508 = distinct !DISubprogram(name: "utf8to32", linkageName: "std.core.string.conv.utf8to32", scope: !2, file: !2, line: 323, type: !509, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !37)
!509 = !DISubroutineType(types: !510)
!510 = !{!26, !28, !329, !349}
!511 = !DILocalVariable(name: "utf8", arg: 1, scope: !508, file: !2, line: 323, type: !329)
!512 = !DILocation(line: 323, column: 25, scope: !508)
!513 = !DILocalVariable(name: "utf32_buffer", arg: 2, scope: !508, file: !2, line: 323, type: !355)
!514 = !DILocation(line: 323, column: 40, scope: !508)
!515 = !DILocalVariable(name: "len", scope: !508, file: !2, line: 325, type: !29, align: 8)
!516 = !DILocation(line: 325, column: 6, scope: !508)
!517 = !DILocation(line: 325, column: 12, scope: !508)
!518 = !DILocalVariable(name: "ptr", scope: !508, file: !2, line: 326, type: !242, align: 8)
!519 = !DILocation(line: 326, column: 10, scope: !508)
!520 = !DILocation(line: 326, column: 16, scope: !508)
!521 = !DILocalVariable(name: "len32", scope: !508, file: !2, line: 327, type: !29, align: 8)
!522 = !DILocation(line: 327, column: 6, scope: !508)
!523 = !DILocation(line: 327, column: 14, scope: !508)
!524 = !DILocalVariable(name: "buf_len", scope: !508, file: !2, line: 328, type: !29, align: 8)
!525 = !DILocation(line: 328, column: 6, scope: !508)
!526 = !DILocation(line: 328, column: 16, scope: !508)
!527 = !DILocalVariable(name: "i", scope: !528, file: !2, line: 329, type: !29, align: 8)
!528 = distinct !DILexicalBlock(scope: !508, file: !2, line: 329, column: 2)
!529 = !DILocation(line: 329, column: 11, scope: !528)
!530 = !DILocation(line: 329, column: 15, scope: !528)
!531 = !DILocation(line: 329, column: 18, scope: !528)
!532 = !DILocation(line: 329, column: 22, scope: !528)
!533 = !DILocation(line: 331, column: 7, scope: !534)
!534 = distinct !DILexicalBlock(scope: !528, file: !2, line: 330, column: 2)
!535 = !DILocation(line: 331, column: 16, scope: !534)
!536 = !DILocation(line: 331, column: 32, scope: !534)
!537 = !DILocalVariable(name: "width", scope: !534, file: !2, line: 332, type: !29, align: 8)
!538 = !DILocation(line: 332, column: 7, scope: !534)
!539 = !DILocation(line: 332, column: 15, scope: !534)
!540 = !DILocation(line: 332, column: 21, scope: !534)
!541 = !DILocalVariable(name: "uc", scope: !534, file: !2, line: 333, type: !39, align: 4)
!542 = !DILocation(line: 333, column: 10, scope: !534)
!543 = !DILocation(line: 333, column: 31, scope: !534)
!544 = !DILocation(line: 333, column: 36, scope: !534)
!545 = !DILocation(line: 333, column: 15, scope: !534)
!546 = !DILocation(line: 334, column: 3, scope: !534)
!547 = !DILocation(line: 334, column: 8, scope: !534)
!548 = !DILocation(line: 335, column: 3, scope: !534)
!549 = !DILocation(line: 335, column: 7, scope: !534)
!550 = !DILocation(line: 335, column: 18, scope: !534)
!551 = !DILocation(line: 338, column: 6, scope: !508)
!552 = !DILocation(line: 338, column: 18, scope: !508)
!553 = !DILocation(line: 338, column: 27, scope: !508)
!554 = !DILocation(line: 338, column: 31, scope: !508)
!555 = !DILocation(line: 338, column: 40, scope: !508)
!556 = !DILocation(line: 339, column: 9, scope: !508)
!557 = distinct !DISubprogram(name: "utf16to8_unsafe", linkageName: "std.core.string.conv.utf16to8_unsafe", scope: !2, file: !2, line: 350, type: !558, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !37)
!558 = !DISubroutineType(types: !559)
!559 = !{!26, !143, !387, !34}
!560 = !DILocalVariable(name: "utf16", arg: 1, scope: !557, file: !2, line: 350, type: !392)
!561 = !DILocation(line: 350, column: 35, scope: !557)
!562 = !DILocalVariable(name: "utf8_buffer", arg: 2, scope: !557, file: !2, line: 350, type: !34)
!563 = !DILocation(line: 350, column: 48, scope: !557)
!564 = !DILocalVariable(name: "len16", scope: !557, file: !2, line: 352, type: !29, align: 8)
!565 = !DILocation(line: 352, column: 6, scope: !557)
!566 = !DILocation(line: 352, column: 14, scope: !557)
!567 = !DILocalVariable(name: "i", scope: !568, file: !2, line: 353, type: !29, align: 8)
!568 = distinct !DILexicalBlock(scope: !557, file: !2, line: 353, column: 2)
!569 = !DILocation(line: 353, column: 11, scope: !568)
!570 = !DILocation(line: 353, column: 15, scope: !568)
!571 = !DILocation(line: 353, column: 18, scope: !568)
!572 = !DILocation(line: 353, column: 22, scope: !568)
!573 = !DILocalVariable(name: "available", scope: !574, file: !2, line: 355, type: !29, align: 8)
!574 = distinct !DILexicalBlock(scope: !568, file: !2, line: 354, column: 2)
!575 = !DILocation(line: 355, column: 7, scope: !574)
!576 = !DILocation(line: 355, column: 19, scope: !574)
!577 = !DILocation(line: 355, column: 27, scope: !574)
!578 = !DILocation(line: 356, column: 26, scope: !574)
!579 = !DILocation(line: 356, column: 32, scope: !574)
!580 = !DILocation(line: 356, column: 3, scope: !574)
!581 = !DILocation(line: 357, column: 3, scope: !574)
!582 = !DILocation(line: 357, column: 8, scope: !574)
!583 = distinct !DISubprogram(name: "utf8to32_unsafe", linkageName: "std.core.string.conv.utf8to32_unsafe", scope: !2, file: !2, line: 369, type: !584, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !37)
!584 = !DISubroutineType(types: !585)
!585 = !{!26, !143, !329, !352}
!586 = !DILocalVariable(name: "utf8", arg: 1, scope: !583, file: !2, line: 369, type: !329)
!587 = !DILocation(line: 369, column: 33, scope: !583)
!588 = !DILocalVariable(name: "utf32_buffer", arg: 2, scope: !583, file: !2, line: 369, type: !242)
!589 = !DILocation(line: 369, column: 47, scope: !583)
!590 = !DILocalVariable(name: "len", scope: !583, file: !2, line: 371, type: !29, align: 8)
!591 = !DILocation(line: 371, column: 6, scope: !583)
!592 = !DILocation(line: 371, column: 12, scope: !583)
!593 = !DILocalVariable(name: "i", scope: !594, file: !2, line: 372, type: !29, align: 8)
!594 = distinct !DILexicalBlock(scope: !583, file: !2, line: 372, column: 2)
!595 = !DILocation(line: 372, column: 11, scope: !594)
!596 = !DILocation(line: 372, column: 15, scope: !594)
!597 = !DILocation(line: 372, column: 18, scope: !594)
!598 = !DILocation(line: 372, column: 22, scope: !594)
!599 = !DILocalVariable(name: "width", scope: !600, file: !2, line: 374, type: !29, align: 8)
!600 = distinct !DILexicalBlock(scope: !594, file: !2, line: 373, column: 2)
!601 = !DILocation(line: 374, column: 7, scope: !600)
!602 = !DILocation(line: 374, column: 15, scope: !600)
!603 = !DILocation(line: 374, column: 21, scope: !600)
!604 = !DILocalVariable(name: "uc", scope: !600, file: !2, line: 375, type: !39, align: 4)
!605 = !DILocation(line: 375, column: 10, scope: !600)
!606 = !DILocation(line: 375, column: 31, scope: !600)
!607 = !DILocation(line: 375, column: 36, scope: !600)
!608 = !DILocation(line: 375, column: 15, scope: !600)
!609 = !DILocation(line: 376, column: 3, scope: !600)
!610 = !DILocation(line: 376, column: 8, scope: !600)
!611 = !DILocation(line: 377, column: 4, scope: !600)
!612 = !DILocation(line: 377, column: 25, scope: !600)
!613 = distinct !DISubprogram(name: "utf8to16_unsafe", linkageName: "std.core.string.conv.utf8to16_unsafe", scope: !2, file: !2, line: 389, type: !614, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !37)
!614 = !DISubroutineType(types: !615)
!615 = !{!26, !143, !329, !109}
!616 = !DILocalVariable(name: "utf8", arg: 1, scope: !613, file: !2, line: 389, type: !329)
!617 = !DILocation(line: 389, column: 33, scope: !613)
!618 = !DILocalVariable(name: "utf16_buffer", arg: 2, scope: !613, file: !2, line: 389, type: !115)
!619 = !DILocation(line: 389, column: 47, scope: !613)
!620 = !DILocalVariable(name: "len", scope: !613, file: !2, line: 391, type: !29, align: 8)
!621 = !DILocation(line: 391, column: 6, scope: !613)
!622 = !DILocation(line: 391, column: 12, scope: !613)
!623 = !DILocalVariable(name: "i", scope: !624, file: !2, line: 392, type: !29, align: 8)
!624 = distinct !DILexicalBlock(scope: !613, file: !2, line: 392, column: 2)
!625 = !DILocation(line: 392, column: 11, scope: !624)
!626 = !DILocation(line: 392, column: 15, scope: !624)
!627 = !DILocation(line: 392, column: 18, scope: !624)
!628 = !DILocation(line: 392, column: 22, scope: !624)
!629 = !DILocalVariable(name: "width", scope: !630, file: !2, line: 394, type: !29, align: 8)
!630 = distinct !DILexicalBlock(scope: !624, file: !2, line: 393, column: 2)
!631 = !DILocation(line: 394, column: 7, scope: !630)
!632 = !DILocation(line: 394, column: 15, scope: !630)
!633 = !DILocation(line: 394, column: 21, scope: !630)
!634 = !DILocalVariable(name: "uc", scope: !630, file: !2, line: 395, type: !39, align: 4)
!635 = !DILocation(line: 395, column: 10, scope: !630)
!636 = !DILocation(line: 395, column: 31, scope: !630)
!637 = !DILocation(line: 395, column: 36, scope: !630)
!638 = !DILocation(line: 395, column: 15, scope: !630)
!639 = !DILocation(line: 396, column: 31, scope: !630)
!640 = !DILocation(line: 396, column: 3, scope: !630)
!641 = !DILocation(line: 397, column: 3, scope: !630)
!642 = !DILocation(line: 397, column: 8, scope: !630)
!643 = distinct !DISubprogram(name: "utf32to8_unsafe", linkageName: "std.core.string.conv.utf32to8_unsafe", scope: !2, file: !2, line: 409, type: !644, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !37)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !349, !34}
!646 = !DILocalVariable(name: "utf32", arg: 1, scope: !643, file: !2, line: 409, type: !355)
!647 = !DILocation(line: 409, column: 34, scope: !643)
!648 = !DILocalVariable(name: "utf8_buffer", arg: 2, scope: !643, file: !2, line: 409, type: !34)
!649 = !DILocation(line: 409, column: 47, scope: !643)
!650 = !DILocalVariable(name: "start", scope: !643, file: !2, line: 411, type: !34, align: 8)
!651 = !DILocation(line: 411, column: 8, scope: !643)
!652 = !DILocation(line: 411, column: 16, scope: !643)
!653 = !DILocalVariable(name: ".temp", scope: !654, file: !2, line: 412, type: !29, align: 8)
!654 = distinct !DILexicalBlock(scope: !643, file: !2, line: 412, column: 2)
!655 = !DILocation(line: 412, column: 23, scope: !654)
!656 = !DILocalVariable(name: "uc", scope: !657, file: !2, line: 412, type: !39, align: 4)
!657 = distinct !DILexicalBlock(scope: !654, file: !2, line: 413, column: 2)
!658 = !DILocation(line: 412, column: 18, scope: !657)
!659 = !DILocation(line: 412, column: 23, scope: !657)
!660 = !DILocation(line: 414, column: 30, scope: !661)
!661 = distinct !DILexicalBlock(scope: !657, file: !2, line: 413, column: 2)
!662 = !DILocation(line: 414, column: 3, scope: !661)
