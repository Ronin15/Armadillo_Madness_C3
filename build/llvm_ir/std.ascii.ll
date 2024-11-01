; ModuleID = 'std::ascii'
source_filename = "std::ascii"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%"char[]" = type { ptr, i64 }

$std.ascii.char.in_range = comdat any

$std.ascii.char.is_lower = comdat any

$std.ascii.char.is_upper = comdat any

$std.ascii.char.is_digit = comdat any

$std.ascii.char.is_bdigit = comdat any

$std.ascii.char.is_odigit = comdat any

$std.ascii.char.is_xdigit = comdat any

$std.ascii.char.is_alpha = comdat any

$std.ascii.char.is_print = comdat any

$std.ascii.char.is_graph = comdat any

$std.ascii.char.is_space = comdat any

$std.ascii.char.is_alnum = comdat any

$std.ascii.char.is_punct = comdat any

$std.ascii.char.is_blank = comdat any

$std.ascii.char.is_cntrl = comdat any

$std.ascii.char.to_lower = comdat any

$std.ascii.char.to_upper = comdat any

$std.ascii.char.from_hex = comdat any

$std.ascii.uint.in_range = comdat any

$std.ascii.uint.is_lower = comdat any

$std.ascii.uint.is_upper = comdat any

$std.ascii.uint.is_digit = comdat any

$std.ascii.uint.is_bdigit = comdat any

$std.ascii.uint.is_odigit = comdat any

$std.ascii.uint.is_xdigit = comdat any

$std.ascii.uint.is_alpha = comdat any

$std.ascii.uint.is_print = comdat any

$std.ascii.uint.is_graph = comdat any

$std.ascii.uint.is_space = comdat any

$std.ascii.uint.is_alnum = comdat any

$std.ascii.uint.is_punct = comdat any

$std.ascii.uint.is_blank = comdat any

$std.ascii.uint.is_cntrl = comdat any

$std.ascii.uint.to_lower = comdat any

$std.ascii.uint.to_upper = comdat any

$std.ascii.in_range = comdat any

$std.ascii.is_lower = comdat any

$std.ascii.is_upper = comdat any

$std.ascii.is_digit = comdat any

$std.ascii.is_bdigit = comdat any

$std.ascii.is_odigit = comdat any

$std.ascii.is_xdigit = comdat any

$std.ascii.is_alpha = comdat any

$std.ascii.is_print = comdat any

$std.ascii.is_graph = comdat any

$std.ascii.is_space = comdat any

$std.ascii.is_alnum = comdat any

$std.ascii.is_punct = comdat any

$std.ascii.is_blank = comdat any

$std.ascii.is_cntrl = comdat any

$std.ascii.to_lower = comdat any

$std.ascii.to_upper = comdat any

@.panic_msg = internal constant [35 x i8] c"@require \22c.is_xdigit()\22 violated.\00", align 1
@.file = internal constant [9 x i8] c"ascii.c3\00", align 1
@.func = internal constant [9 x i8] c"from_hex\00", align 1
@std.core.builtin.panic = external global ptr, align 8

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.char.in_range(i8 %0, i8 %1, i8 %2) #0 comdat !dbg !5 {
entry:
  %c = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i8, align 1
  %c1 = alloca i8, align 1
  %start2 = alloca i8, align 1
  %len3 = alloca i8, align 1
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !11, metadata !DIExpression()), !dbg !12
  store i8 %1, ptr %start, align 1
  call void @llvm.dbg.declare(metadata ptr %start, metadata !13, metadata !DIExpression()), !dbg !14
  store i8 %2, ptr %len, align 1
  call void @llvm.dbg.declare(metadata ptr %len, metadata !15, metadata !DIExpression()), !dbg !16
  %3 = load i8, ptr %c, align 1
  store i8 %3, ptr %c1, align 1
  %4 = load i8, ptr %start, align 1
  store i8 %4, ptr %start2, align 1
  %5 = load i8, ptr %len, align 1
  store i8 %5, ptr %len3, align 1
  %6 = load i8, ptr %c1, align 1, !dbg !17
  %zext = zext i8 %6 to i32, !dbg !17
  %7 = load i8, ptr %start2, align 1, !dbg !20
  %zext4 = zext i8 %7 to i32, !dbg !20
  %sub = sub i32 %zext, %zext4, !dbg !21
  %8 = load i8, ptr %len3, align 1, !dbg !22
  %zext5 = zext i8 %8 to i32, !dbg !22
  %lt = icmp ult i32 %sub, %zext5, !dbg !21
  %9 = zext i1 %lt to i8, !dbg !21
  ret i8 %9, !dbg !21
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.char.is_lower(i8 %0) #0 comdat !dbg !23 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !26, metadata !DIExpression()), !dbg !27
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !28
  %zext = zext i8 %3 to i32, !dbg !28
  %4 = load i8, ptr %start, align 1, !dbg !33
  %zext3 = zext i8 %4 to i32, !dbg !33
  %sub = sub i32 %zext, %zext3, !dbg !34
  %5 = load i32, ptr %len, align 4, !dbg !35
  %gt = icmp sgt i32 %5, %sub, !dbg !34
  %check = icmp sge i32 %sub, 0, !dbg !34
  %siui-gt = and i1 %check, %gt, !dbg !34
  %6 = zext i1 %siui-gt to i8, !dbg !34
  ret i8 %6, !dbg !34
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.char.is_upper(i8 %0) #0 comdat !dbg !36 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !37, metadata !DIExpression()), !dbg !38
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 65, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !39
  %zext = zext i8 %3 to i32, !dbg !39
  %4 = load i8, ptr %start, align 1, !dbg !44
  %zext3 = zext i8 %4 to i32, !dbg !44
  %sub = sub i32 %zext, %zext3, !dbg !45
  %5 = load i32, ptr %len, align 4, !dbg !46
  %gt = icmp sgt i32 %5, %sub, !dbg !45
  %check = icmp sge i32 %sub, 0, !dbg !45
  %siui-gt = and i1 %check, %gt, !dbg !45
  %6 = zext i1 %siui-gt to i8, !dbg !45
  ret i8 %6, !dbg !45
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.char.is_digit(i8 %0) #0 comdat !dbg !47 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !48, metadata !DIExpression()), !dbg !49
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 48, ptr %start, align 1
  store i32 10, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !50
  %zext = zext i8 %3 to i32, !dbg !50
  %4 = load i8, ptr %start, align 1, !dbg !55
  %zext3 = zext i8 %4 to i32, !dbg !55
  %sub = sub i32 %zext, %zext3, !dbg !56
  %5 = load i32, ptr %len, align 4, !dbg !57
  %gt = icmp sgt i32 %5, %sub, !dbg !56
  %check = icmp sge i32 %sub, 0, !dbg !56
  %siui-gt = and i1 %check, %gt, !dbg !56
  %6 = zext i1 %siui-gt to i8, !dbg !56
  ret i8 %6, !dbg !56
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.char.is_bdigit(i8 %0) #0 comdat !dbg !58 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !59, metadata !DIExpression()), !dbg !60
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 48, ptr %start, align 1
  store i32 2, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !61
  %zext = zext i8 %3 to i32, !dbg !61
  %4 = load i8, ptr %start, align 1, !dbg !66
  %zext3 = zext i8 %4 to i32, !dbg !66
  %sub = sub i32 %zext, %zext3, !dbg !67
  %5 = load i32, ptr %len, align 4, !dbg !68
  %gt = icmp sgt i32 %5, %sub, !dbg !67
  %check = icmp sge i32 %sub, 0, !dbg !67
  %siui-gt = and i1 %check, %gt, !dbg !67
  %6 = zext i1 %siui-gt to i8, !dbg !67
  ret i8 %6, !dbg !67
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.char.is_odigit(i8 %0) #0 comdat !dbg !69 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !70, metadata !DIExpression()), !dbg !71
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 48, ptr %start, align 1
  store i32 8, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !72
  %zext = zext i8 %3 to i32, !dbg !72
  %4 = load i8, ptr %start, align 1, !dbg !77
  %zext3 = zext i8 %4 to i32, !dbg !77
  %sub = sub i32 %zext, %zext3, !dbg !78
  %5 = load i32, ptr %len, align 4, !dbg !79
  %gt = icmp sgt i32 %5, %sub, !dbg !78
  %check = icmp sge i32 %sub, 0, !dbg !78
  %siui-gt = and i1 %check, %gt, !dbg !78
  %6 = zext i1 %siui-gt to i8, !dbg !78
  ret i8 %6, !dbg !78
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.char.is_xdigit(i8 %0) #0 comdat !dbg !80 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  %c4 = alloca i8, align 1
  %c5 = alloca i8, align 1
  %start6 = alloca i8, align 1
  %len7 = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !81, metadata !DIExpression()), !dbg !82
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !83
  %zext = zext i8 %2 to i32, !dbg !83
  %or = or i32 %zext, 32, !dbg !83
  store i32 %or, ptr %c2, align 4
  store i8 97, ptr %start, align 1
  store i32 6, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !86
  %4 = load i8, ptr %start, align 1, !dbg !89
  %zext3 = zext i8 %4 to i32, !dbg !89
  %sub = sub i32 %3, %zext3, !dbg !90
  %5 = load i32, ptr %len, align 4, !dbg !91
  %gt = icmp sgt i32 %5, %sub, !dbg !90
  %check = icmp sge i32 %sub, 0, !dbg !90
  %siui-gt = and i1 %check, %gt, !dbg !90
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !90

or.rhs:                                           ; preds = %entry
  %6 = load i8, ptr %c1, align 1
  store i8 %6, ptr %c4, align 1
  %7 = load i8, ptr %c4, align 1
  store i8 %7, ptr %c5, align 1
  store i8 48, ptr %start6, align 1
  store i32 10, ptr %len7, align 4
  %8 = load i8, ptr %c5, align 1, !dbg !92
  %zext8 = zext i8 %8 to i32, !dbg !92
  %9 = load i8, ptr %start6, align 1, !dbg !97
  %zext9 = zext i8 %9 to i32, !dbg !97
  %sub10 = sub i32 %zext8, %zext9, !dbg !98
  %10 = load i32, ptr %len7, align 4, !dbg !99
  %gt11 = icmp sgt i32 %10, %sub10, !dbg !98
  %check12 = icmp sge i32 %sub10, 0, !dbg !98
  %siui-gt13 = and i1 %check12, %gt11, !dbg !98
  br label %or.phi, !dbg !98

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt13, %or.rhs ], !dbg !98
  %11 = zext i1 %val to i8, !dbg !98
  ret i8 %11, !dbg !98
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.char.is_alpha(i8 %0) #0 comdat !dbg !100 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !101, metadata !DIExpression()), !dbg !102
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !103
  %zext = zext i8 %2 to i32, !dbg !103
  %or = or i32 %zext, 32, !dbg !103
  store i32 %or, ptr %c2, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !106
  %4 = load i8, ptr %start, align 1, !dbg !109
  %zext3 = zext i8 %4 to i32, !dbg !109
  %sub = sub i32 %3, %zext3, !dbg !110
  %5 = load i32, ptr %len, align 4, !dbg !111
  %gt = icmp sgt i32 %5, %sub, !dbg !110
  %check = icmp sge i32 %sub, 0, !dbg !110
  %siui-gt = and i1 %check, %gt, !dbg !110
  %6 = zext i1 %siui-gt to i8, !dbg !110
  ret i8 %6, !dbg !110
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.char.is_print(i8 %0) #0 comdat !dbg !112 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !113, metadata !DIExpression()), !dbg !114
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 32, ptr %start, align 1
  store i32 95, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !115
  %zext = zext i8 %3 to i32, !dbg !115
  %4 = load i8, ptr %start, align 1, !dbg !120
  %zext3 = zext i8 %4 to i32, !dbg !120
  %sub = sub i32 %zext, %zext3, !dbg !121
  %5 = load i32, ptr %len, align 4, !dbg !122
  %gt = icmp sgt i32 %5, %sub, !dbg !121
  %check = icmp sge i32 %sub, 0, !dbg !121
  %siui-gt = and i1 %check, %gt, !dbg !121
  %6 = zext i1 %siui-gt to i8, !dbg !121
  ret i8 %6, !dbg !121
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.char.is_graph(i8 %0) #0 comdat !dbg !123 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !124, metadata !DIExpression()), !dbg !125
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 33, ptr %start, align 1
  store i32 94, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !126
  %zext = zext i8 %3 to i32, !dbg !126
  %4 = load i8, ptr %start, align 1, !dbg !131
  %zext3 = zext i8 %4 to i32, !dbg !131
  %sub = sub i32 %zext, %zext3, !dbg !132
  %5 = load i32, ptr %len, align 4, !dbg !133
  %gt = icmp sgt i32 %5, %sub, !dbg !132
  %check = icmp sge i32 %sub, 0, !dbg !132
  %siui-gt = and i1 %check, %gt, !dbg !132
  %6 = zext i1 %siui-gt to i8, !dbg !132
  ret i8 %6, !dbg !132
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.char.is_space(i8 %0) #0 comdat !dbg !134 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !135, metadata !DIExpression()), !dbg !136
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 9, ptr %start, align 1
  store i32 5, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !137
  %zext = zext i8 %3 to i32, !dbg !137
  %4 = load i8, ptr %start, align 1, !dbg !142
  %zext3 = zext i8 %4 to i32, !dbg !142
  %sub = sub i32 %zext, %zext3, !dbg !143
  %5 = load i32, ptr %len, align 4, !dbg !144
  %gt = icmp sgt i32 %5, %sub, !dbg !143
  %check = icmp sge i32 %sub, 0, !dbg !143
  %siui-gt = and i1 %check, %gt, !dbg !143
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !143

or.rhs:                                           ; preds = %entry
  %6 = load i8, ptr %c1, align 1, !dbg !145
  %eq = icmp eq i8 %6, 32, !dbg !145
  br label %or.phi, !dbg !145

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !145
  %7 = zext i1 %val to i8, !dbg !145
  ret i8 %7, !dbg !145
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.char.is_alnum(i8 %0) #0 comdat !dbg !146 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %c3 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  %c5 = alloca i8, align 1
  %c6 = alloca i8, align 1
  %start7 = alloca i8, align 1
  %len8 = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !147, metadata !DIExpression()), !dbg !148
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  %3 = load i8, ptr %c2, align 1, !dbg !149
  %zext = zext i8 %3 to i32, !dbg !149
  %or = or i32 %zext, 32, !dbg !149
  store i32 %or, ptr %c3, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %4 = load i32, ptr %c3, align 4, !dbg !154
  %5 = load i8, ptr %start, align 1, !dbg !157
  %zext4 = zext i8 %5 to i32, !dbg !157
  %sub = sub i32 %4, %zext4, !dbg !158
  %6 = load i32, ptr %len, align 4, !dbg !159
  %gt = icmp sgt i32 %6, %sub, !dbg !158
  %check = icmp sge i32 %sub, 0, !dbg !158
  %siui-gt = and i1 %check, %gt, !dbg !158
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !158

or.rhs:                                           ; preds = %entry
  %7 = load i8, ptr %c1, align 1
  store i8 %7, ptr %c5, align 1
  %8 = load i8, ptr %c5, align 1
  store i8 %8, ptr %c6, align 1
  store i8 48, ptr %start7, align 1
  store i32 10, ptr %len8, align 4
  %9 = load i8, ptr %c6, align 1, !dbg !160
  %zext9 = zext i8 %9 to i32, !dbg !160
  %10 = load i8, ptr %start7, align 1, !dbg !165
  %zext10 = zext i8 %10 to i32, !dbg !165
  %sub11 = sub i32 %zext9, %zext10, !dbg !166
  %11 = load i32, ptr %len8, align 4, !dbg !167
  %gt12 = icmp sgt i32 %11, %sub11, !dbg !166
  %check13 = icmp sge i32 %sub11, 0, !dbg !166
  %siui-gt14 = and i1 %check13, %gt12, !dbg !166
  br label %or.phi, !dbg !166

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt14, %or.rhs ], !dbg !166
  %12 = zext i1 %val to i8, !dbg !166
  ret i8 %12, !dbg !166
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.char.is_punct(i8 %0) #0 comdat !dbg !168 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %c3 = alloca i8, align 1
  %c4 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  %c6 = alloca i8, align 1
  %c7 = alloca i8, align 1
  %start8 = alloca i8, align 1
  %len9 = alloca i32, align 4
  %c16 = alloca i8, align 1
  %c17 = alloca i8, align 1
  %start18 = alloca i8, align 1
  %len19 = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !169, metadata !DIExpression()), !dbg !170
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  %3 = load i8, ptr %c2, align 1
  store i8 %3, ptr %c3, align 1
  %4 = load i8, ptr %c3, align 1, !dbg !171
  %zext = zext i8 %4 to i32, !dbg !171
  %or = or i32 %zext, 32, !dbg !171
  store i32 %or, ptr %c4, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %5 = load i32, ptr %c4, align 4, !dbg !178
  %6 = load i8, ptr %start, align 1, !dbg !181
  %zext5 = zext i8 %6 to i32, !dbg !181
  %sub = sub i32 %5, %zext5, !dbg !182
  %7 = load i32, ptr %len, align 4, !dbg !183
  %gt = icmp sgt i32 %7, %sub, !dbg !182
  %check = icmp sge i32 %sub, 0, !dbg !182
  %siui-gt = and i1 %check, %gt, !dbg !182
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !182

or.rhs:                                           ; preds = %entry
  %8 = load i8, ptr %c2, align 1
  store i8 %8, ptr %c6, align 1
  %9 = load i8, ptr %c6, align 1
  store i8 %9, ptr %c7, align 1
  store i8 48, ptr %start8, align 1
  store i32 10, ptr %len9, align 4
  %10 = load i8, ptr %c7, align 1, !dbg !184
  %zext10 = zext i8 %10 to i32, !dbg !184
  %11 = load i8, ptr %start8, align 1, !dbg !189
  %zext11 = zext i8 %11 to i32, !dbg !189
  %sub12 = sub i32 %zext10, %zext11, !dbg !190
  %12 = load i32, ptr %len9, align 4, !dbg !191
  %gt13 = icmp sgt i32 %12, %sub12, !dbg !190
  %check14 = icmp sge i32 %sub12, 0, !dbg !190
  %siui-gt15 = and i1 %check14, %gt13, !dbg !190
  br label %or.phi, !dbg !190

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt15, %or.rhs ], !dbg !190
  %not = xor i1 %val, true, !dbg !190
  br i1 %not, label %and.rhs, label %and.phi, !dbg !190

and.rhs:                                          ; preds = %or.phi
  %13 = load i8, ptr %c1, align 1
  store i8 %13, ptr %c16, align 1
  %14 = load i8, ptr %c16, align 1
  store i8 %14, ptr %c17, align 1
  store i8 33, ptr %start18, align 1
  store i32 94, ptr %len19, align 4
  %15 = load i8, ptr %c17, align 1, !dbg !192
  %zext20 = zext i8 %15 to i32, !dbg !192
  %16 = load i8, ptr %start18, align 1, !dbg !197
  %zext21 = zext i8 %16 to i32, !dbg !197
  %sub22 = sub i32 %zext20, %zext21, !dbg !198
  %17 = load i32, ptr %len19, align 4, !dbg !199
  %gt23 = icmp sgt i32 %17, %sub22, !dbg !198
  %check24 = icmp sge i32 %sub22, 0, !dbg !198
  %siui-gt25 = and i1 %check24, %gt23, !dbg !198
  br label %and.phi, !dbg !198

and.phi:                                          ; preds = %and.rhs, %or.phi
  %val26 = phi i1 [ false, %or.phi ], [ %siui-gt25, %and.rhs ], !dbg !198
  %18 = zext i1 %val26 to i8, !dbg !198
  ret i8 %18, !dbg !198
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.char.is_blank(i8 %0) #0 comdat !dbg !200 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !201, metadata !DIExpression()), !dbg !202
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !203
  %eq = icmp eq i8 %2, 32, !dbg !203
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !203

or.rhs:                                           ; preds = %entry
  %3 = load i8, ptr %c1, align 1, !dbg !206
  %eq2 = icmp eq i8 %3, 9, !dbg !206
  br label %or.phi, !dbg !206

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq2, %or.rhs ], !dbg !206
  %4 = zext i1 %val to i8, !dbg !206
  ret i8 %4, !dbg !206
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.char.is_cntrl(i8 %0) #0 comdat !dbg !207 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !208, metadata !DIExpression()), !dbg !209
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !210
  %lt = icmp ult i8 %2, 32, !dbg !210
  br i1 %lt, label %or.phi, label %or.rhs, !dbg !210

or.rhs:                                           ; preds = %entry
  %3 = load i8, ptr %c1, align 1, !dbg !213
  %eq = icmp eq i8 %3, 127, !dbg !213
  br label %or.phi, !dbg !213

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !213
  %4 = zext i1 %val to i8, !dbg !213
  ret i8 %4, !dbg !213
}

; Function Attrs: nounwind ssp uwtable
define weak i8 @std.ascii.char.to_lower(i8 %0) #0 comdat !dbg !214 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %c3 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !217, metadata !DIExpression()), !dbg !218
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  %3 = load i8, ptr %c2, align 1
  store i8 %3, ptr %c3, align 1
  store i8 65, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %4 = load i8, ptr %c3, align 1, !dbg !219
  %zext = zext i8 %4 to i32, !dbg !219
  %5 = load i8, ptr %start, align 1, !dbg !226
  %zext4 = zext i8 %5 to i32, !dbg !226
  %sub = sub i32 %zext, %zext4, !dbg !227
  %6 = load i32, ptr %len, align 4, !dbg !228
  %gt = icmp sgt i32 %6, %sub, !dbg !227
  %check = icmp sge i32 %sub, 0, !dbg !227
  %siui-gt = and i1 %check, %gt, !dbg !227
  br i1 %siui-gt, label %cond.lhs, label %cond.rhs, !dbg !227

cond.lhs:                                         ; preds = %entry
  %7 = load i8, ptr %c1, align 1, !dbg !229
  %zext5 = zext i8 %7 to i32, !dbg !229
  %add = add i32 %zext5, 32, !dbg !229
  br label %cond.phi, !dbg !229

cond.rhs:                                         ; preds = %entry
  %8 = load i8, ptr %c1, align 1, !dbg !230
  %zext6 = zext i8 %8 to i32, !dbg !230
  br label %cond.phi, !dbg !230

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %add, %cond.lhs ], [ %zext6, %cond.rhs ], !dbg !230
  %trunc = trunc i32 %val to i8, !dbg !230
  ret i8 %trunc, !dbg !230
}

; Function Attrs: nounwind ssp uwtable
define weak i8 @std.ascii.char.to_upper(i8 %0) #0 comdat !dbg !231 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %c3 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !232, metadata !DIExpression()), !dbg !233
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  %3 = load i8, ptr %c2, align 1
  store i8 %3, ptr %c3, align 1
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %4 = load i8, ptr %c3, align 1, !dbg !234
  %zext = zext i8 %4 to i32, !dbg !234
  %5 = load i8, ptr %start, align 1, !dbg !241
  %zext4 = zext i8 %5 to i32, !dbg !241
  %sub = sub i32 %zext, %zext4, !dbg !242
  %6 = load i32, ptr %len, align 4, !dbg !243
  %gt = icmp sgt i32 %6, %sub, !dbg !242
  %check = icmp sge i32 %sub, 0, !dbg !242
  %siui-gt = and i1 %check, %gt, !dbg !242
  br i1 %siui-gt, label %cond.lhs, label %cond.rhs, !dbg !242

cond.lhs:                                         ; preds = %entry
  %7 = load i8, ptr %c1, align 1, !dbg !244
  %zext5 = zext i8 %7 to i32, !dbg !244
  %sub6 = sub i32 %zext5, 32, !dbg !244
  br label %cond.phi, !dbg !244

cond.rhs:                                         ; preds = %entry
  %8 = load i8, ptr %c1, align 1, !dbg !245
  %zext7 = zext i8 %8 to i32, !dbg !245
  br label %cond.phi, !dbg !245

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %sub6, %cond.lhs ], [ %zext7, %cond.rhs ], !dbg !245
  %trunc = trunc i32 %val to i8, !dbg !245
  ret i8 %trunc, !dbg !245
}

; Function Attrs: nounwind ssp uwtable
define weak i8 @std.ascii.char.from_hex(i8 %0) #0 comdat !dbg !246 {
entry:
  %c = alloca i8, align 1
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !247, metadata !DIExpression()), !dbg !248
  %1 = load i8, ptr %c, align 1, !dbg !249
  %2 = call i8 @std.ascii.char.is_xdigit(i8 %1), !dbg !249
  %3 = trunc i8 %2 to i1, !dbg !249
  br i1 %3, label %assert_ok, label %assert_fail, !dbg !249

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 34 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 57), !dbg !249
  unreachable, !dbg !249

assert_ok:                                        ; preds = %entry
  %5 = load i8, ptr %c, align 1, !dbg !251
  %6 = call i8 @std.ascii.char.is_digit(i8 %5), !dbg !251
  %7 = trunc i8 %6 to i1, !dbg !251
  br i1 %7, label %cond.lhs, label %cond.rhs, !dbg !251

cond.lhs:                                         ; preds = %assert_ok
  %8 = load i8, ptr %c, align 1, !dbg !252
  %zext = zext i8 %8 to i32, !dbg !252
  %sub = sub i32 %zext, 48, !dbg !252
  br label %cond.phi, !dbg !252

cond.rhs:                                         ; preds = %assert_ok
  %9 = load i8, ptr %c, align 1, !dbg !253
  %zext3 = zext i8 %9 to i32, !dbg !253
  %or = or i32 %zext3, 32, !dbg !253
  %add = add i32 10, %or, !dbg !254
  %sub4 = sub i32 %add, 97, !dbg !254
  br label %cond.phi, !dbg !254

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %sub, %cond.lhs ], [ %sub4, %cond.rhs ], !dbg !254
  %trunc = trunc i32 %val to i8, !dbg !254
  ret i8 %trunc, !dbg !254
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.in_range(i32 %0, i32 %1, i32 %2) #0 comdat !dbg !255 {
entry:
  %c = alloca i32, align 4
  %start = alloca i32, align 4
  %len = alloca i32, align 4
  %c1 = alloca i32, align 4
  %start2 = alloca i32, align 4
  %len3 = alloca i32, align 4
  store i32 %0, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !259, metadata !DIExpression()), !dbg !260
  store i32 %1, ptr %start, align 4
  call void @llvm.dbg.declare(metadata ptr %start, metadata !261, metadata !DIExpression()), !dbg !262
  store i32 %2, ptr %len, align 4
  call void @llvm.dbg.declare(metadata ptr %len, metadata !263, metadata !DIExpression()), !dbg !264
  %3 = load i32, ptr %c, align 4
  store i32 %3, ptr %c1, align 4
  %4 = load i32, ptr %start, align 4
  store i32 %4, ptr %start2, align 4
  %5 = load i32, ptr %len, align 4
  store i32 %5, ptr %len3, align 4
  %6 = load i32, ptr %c1, align 4, !dbg !265
  %7 = load i32, ptr %start2, align 4, !dbg !268
  %sub = sub i32 %6, %7, !dbg !269
  %8 = load i32, ptr %len3, align 4, !dbg !270
  %lt = icmp ult i32 %sub, %8, !dbg !269
  %9 = zext i1 %lt to i8, !dbg !269
  ret i8 %9, !dbg !269
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.is_lower(i32 %0) #0 comdat !dbg !271 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !274, metadata !DIExpression()), !dbg !275
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !276
  %4 = load i8, ptr %start, align 1, !dbg !281
  %zext = zext i8 %4 to i32, !dbg !281
  %sub = sub i32 %3, %zext, !dbg !282
  %5 = load i32, ptr %len, align 4, !dbg !283
  %gt = icmp sgt i32 %5, %sub, !dbg !282
  %check = icmp sge i32 %sub, 0, !dbg !282
  %siui-gt = and i1 %check, %gt, !dbg !282
  %6 = zext i1 %siui-gt to i8, !dbg !282
  ret i8 %6, !dbg !282
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.is_upper(i32 %0) #0 comdat !dbg !284 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !285, metadata !DIExpression()), !dbg !286
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i8 65, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !287
  %4 = load i8, ptr %start, align 1, !dbg !292
  %zext = zext i8 %4 to i32, !dbg !292
  %sub = sub i32 %3, %zext, !dbg !293
  %5 = load i32, ptr %len, align 4, !dbg !294
  %gt = icmp sgt i32 %5, %sub, !dbg !293
  %check = icmp sge i32 %sub, 0, !dbg !293
  %siui-gt = and i1 %check, %gt, !dbg !293
  %6 = zext i1 %siui-gt to i8, !dbg !293
  ret i8 %6, !dbg !293
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.is_digit(i32 %0) #0 comdat !dbg !295 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !296, metadata !DIExpression()), !dbg !297
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i8 48, ptr %start, align 1
  store i32 10, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !298
  %4 = load i8, ptr %start, align 1, !dbg !303
  %zext = zext i8 %4 to i32, !dbg !303
  %sub = sub i32 %3, %zext, !dbg !304
  %5 = load i32, ptr %len, align 4, !dbg !305
  %gt = icmp sgt i32 %5, %sub, !dbg !304
  %check = icmp sge i32 %sub, 0, !dbg !304
  %siui-gt = and i1 %check, %gt, !dbg !304
  %6 = zext i1 %siui-gt to i8, !dbg !304
  ret i8 %6, !dbg !304
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.is_bdigit(i32 %0) #0 comdat !dbg !306 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !307, metadata !DIExpression()), !dbg !308
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i8 48, ptr %start, align 1
  store i32 2, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !309
  %4 = load i8, ptr %start, align 1, !dbg !314
  %zext = zext i8 %4 to i32, !dbg !314
  %sub = sub i32 %3, %zext, !dbg !315
  %5 = load i32, ptr %len, align 4, !dbg !316
  %gt = icmp sgt i32 %5, %sub, !dbg !315
  %check = icmp sge i32 %sub, 0, !dbg !315
  %siui-gt = and i1 %check, %gt, !dbg !315
  %6 = zext i1 %siui-gt to i8, !dbg !315
  ret i8 %6, !dbg !315
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.is_odigit(i32 %0) #0 comdat !dbg !317 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !318, metadata !DIExpression()), !dbg !319
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i8 48, ptr %start, align 1
  store i32 8, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !320
  %4 = load i8, ptr %start, align 1, !dbg !325
  %zext = zext i8 %4 to i32, !dbg !325
  %sub = sub i32 %3, %zext, !dbg !326
  %5 = load i32, ptr %len, align 4, !dbg !327
  %gt = icmp sgt i32 %5, %sub, !dbg !326
  %check = icmp sge i32 %sub, 0, !dbg !326
  %siui-gt = and i1 %check, %gt, !dbg !326
  %6 = zext i1 %siui-gt to i8, !dbg !326
  ret i8 %6, !dbg !326
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.is_xdigit(i32 %0) #0 comdat !dbg !328 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  %c3 = alloca i32, align 4
  %c4 = alloca i32, align 4
  %start5 = alloca i8, align 1
  %len6 = alloca i32, align 4
  store i32 %0, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !329, metadata !DIExpression()), !dbg !330
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4, !dbg !331
  %or = or i32 %2, 32, !dbg !331
  store i32 %or, ptr %c2, align 4
  store i8 97, ptr %start, align 1
  store i32 6, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !334
  %4 = load i8, ptr %start, align 1, !dbg !337
  %zext = zext i8 %4 to i32, !dbg !337
  %sub = sub i32 %3, %zext, !dbg !338
  %5 = load i32, ptr %len, align 4, !dbg !339
  %gt = icmp sgt i32 %5, %sub, !dbg !338
  %check = icmp sge i32 %sub, 0, !dbg !338
  %siui-gt = and i1 %check, %gt, !dbg !338
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !338

or.rhs:                                           ; preds = %entry
  %6 = load i32, ptr %c1, align 4
  store i32 %6, ptr %c3, align 4
  %7 = load i32, ptr %c3, align 4
  store i32 %7, ptr %c4, align 4
  store i8 48, ptr %start5, align 1
  store i32 10, ptr %len6, align 4
  %8 = load i32, ptr %c4, align 4, !dbg !340
  %9 = load i8, ptr %start5, align 1, !dbg !345
  %zext7 = zext i8 %9 to i32, !dbg !345
  %sub8 = sub i32 %8, %zext7, !dbg !346
  %10 = load i32, ptr %len6, align 4, !dbg !347
  %gt9 = icmp sgt i32 %10, %sub8, !dbg !346
  %check10 = icmp sge i32 %sub8, 0, !dbg !346
  %siui-gt11 = and i1 %check10, %gt9, !dbg !346
  br label %or.phi, !dbg !346

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt11, %or.rhs ], !dbg !346
  %11 = zext i1 %val to i8, !dbg !346
  ret i8 %11, !dbg !346
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.is_alpha(i32 %0) #0 comdat !dbg !348 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !349, metadata !DIExpression()), !dbg !350
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4, !dbg !351
  %or = or i32 %2, 32, !dbg !351
  store i32 %or, ptr %c2, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !354
  %4 = load i8, ptr %start, align 1, !dbg !357
  %zext = zext i8 %4 to i32, !dbg !357
  %sub = sub i32 %3, %zext, !dbg !358
  %5 = load i32, ptr %len, align 4, !dbg !359
  %gt = icmp sgt i32 %5, %sub, !dbg !358
  %check = icmp sge i32 %sub, 0, !dbg !358
  %siui-gt = and i1 %check, %gt, !dbg !358
  %6 = zext i1 %siui-gt to i8, !dbg !358
  ret i8 %6, !dbg !358
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.is_print(i32 %0) #0 comdat !dbg !360 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !361, metadata !DIExpression()), !dbg !362
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i8 32, ptr %start, align 1
  store i32 95, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !363
  %4 = load i8, ptr %start, align 1, !dbg !368
  %zext = zext i8 %4 to i32, !dbg !368
  %sub = sub i32 %3, %zext, !dbg !369
  %5 = load i32, ptr %len, align 4, !dbg !370
  %gt = icmp sgt i32 %5, %sub, !dbg !369
  %check = icmp sge i32 %sub, 0, !dbg !369
  %siui-gt = and i1 %check, %gt, !dbg !369
  %6 = zext i1 %siui-gt to i8, !dbg !369
  ret i8 %6, !dbg !369
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.is_graph(i32 %0) #0 comdat !dbg !371 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !372, metadata !DIExpression()), !dbg !373
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i8 33, ptr %start, align 1
  store i32 94, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !374
  %4 = load i8, ptr %start, align 1, !dbg !379
  %zext = zext i8 %4 to i32, !dbg !379
  %sub = sub i32 %3, %zext, !dbg !380
  %5 = load i32, ptr %len, align 4, !dbg !381
  %gt = icmp sgt i32 %5, %sub, !dbg !380
  %check = icmp sge i32 %sub, 0, !dbg !380
  %siui-gt = and i1 %check, %gt, !dbg !380
  %6 = zext i1 %siui-gt to i8, !dbg !380
  ret i8 %6, !dbg !380
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.is_space(i32 %0) #0 comdat !dbg !382 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !383, metadata !DIExpression()), !dbg !384
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i8 9, ptr %start, align 1
  store i32 5, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !385
  %4 = load i8, ptr %start, align 1, !dbg !390
  %zext = zext i8 %4 to i32, !dbg !390
  %sub = sub i32 %3, %zext, !dbg !391
  %5 = load i32, ptr %len, align 4, !dbg !392
  %gt = icmp sgt i32 %5, %sub, !dbg !391
  %check = icmp sge i32 %sub, 0, !dbg !391
  %siui-gt = and i1 %check, %gt, !dbg !391
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !391

or.rhs:                                           ; preds = %entry
  %6 = load i32, ptr %c1, align 4, !dbg !393
  %eq = icmp eq i32 %6, 32, !dbg !393
  br label %or.phi, !dbg !393

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !393
  %7 = zext i1 %val to i8, !dbg !393
  ret i8 %7, !dbg !393
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.is_alnum(i32 %0) #0 comdat !dbg !394 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  %c4 = alloca i32, align 4
  %c5 = alloca i32, align 4
  %start6 = alloca i8, align 1
  %len7 = alloca i32, align 4
  store i32 %0, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !395, metadata !DIExpression()), !dbg !396
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !397
  %or = or i32 %3, 32, !dbg !397
  store i32 %or, ptr %c3, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %4 = load i32, ptr %c3, align 4, !dbg !402
  %5 = load i8, ptr %start, align 1, !dbg !405
  %zext = zext i8 %5 to i32, !dbg !405
  %sub = sub i32 %4, %zext, !dbg !406
  %6 = load i32, ptr %len, align 4, !dbg !407
  %gt = icmp sgt i32 %6, %sub, !dbg !406
  %check = icmp sge i32 %sub, 0, !dbg !406
  %siui-gt = and i1 %check, %gt, !dbg !406
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !406

or.rhs:                                           ; preds = %entry
  %7 = load i32, ptr %c1, align 4
  store i32 %7, ptr %c4, align 4
  %8 = load i32, ptr %c4, align 4
  store i32 %8, ptr %c5, align 4
  store i8 48, ptr %start6, align 1
  store i32 10, ptr %len7, align 4
  %9 = load i32, ptr %c5, align 4, !dbg !408
  %10 = load i8, ptr %start6, align 1, !dbg !413
  %zext8 = zext i8 %10 to i32, !dbg !413
  %sub9 = sub i32 %9, %zext8, !dbg !414
  %11 = load i32, ptr %len7, align 4, !dbg !415
  %gt10 = icmp sgt i32 %11, %sub9, !dbg !414
  %check11 = icmp sge i32 %sub9, 0, !dbg !414
  %siui-gt12 = and i1 %check11, %gt10, !dbg !414
  br label %or.phi, !dbg !414

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt12, %or.rhs ], !dbg !414
  %12 = zext i1 %val to i8, !dbg !414
  ret i8 %12, !dbg !414
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.is_punct(i32 %0) #0 comdat !dbg !416 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %c4 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  %c5 = alloca i32, align 4
  %c6 = alloca i32, align 4
  %start7 = alloca i8, align 1
  %len8 = alloca i32, align 4
  %c14 = alloca i32, align 4
  %c15 = alloca i32, align 4
  %start16 = alloca i8, align 1
  %len17 = alloca i32, align 4
  store i32 %0, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !417, metadata !DIExpression()), !dbg !418
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  %3 = load i32, ptr %c2, align 4
  store i32 %3, ptr %c3, align 4
  %4 = load i32, ptr %c3, align 4, !dbg !419
  %or = or i32 %4, 32, !dbg !419
  store i32 %or, ptr %c4, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %5 = load i32, ptr %c4, align 4, !dbg !426
  %6 = load i8, ptr %start, align 1, !dbg !429
  %zext = zext i8 %6 to i32, !dbg !429
  %sub = sub i32 %5, %zext, !dbg !430
  %7 = load i32, ptr %len, align 4, !dbg !431
  %gt = icmp sgt i32 %7, %sub, !dbg !430
  %check = icmp sge i32 %sub, 0, !dbg !430
  %siui-gt = and i1 %check, %gt, !dbg !430
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !430

or.rhs:                                           ; preds = %entry
  %8 = load i32, ptr %c2, align 4
  store i32 %8, ptr %c5, align 4
  %9 = load i32, ptr %c5, align 4
  store i32 %9, ptr %c6, align 4
  store i8 48, ptr %start7, align 1
  store i32 10, ptr %len8, align 4
  %10 = load i32, ptr %c6, align 4, !dbg !432
  %11 = load i8, ptr %start7, align 1, !dbg !437
  %zext9 = zext i8 %11 to i32, !dbg !437
  %sub10 = sub i32 %10, %zext9, !dbg !438
  %12 = load i32, ptr %len8, align 4, !dbg !439
  %gt11 = icmp sgt i32 %12, %sub10, !dbg !438
  %check12 = icmp sge i32 %sub10, 0, !dbg !438
  %siui-gt13 = and i1 %check12, %gt11, !dbg !438
  br label %or.phi, !dbg !438

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt13, %or.rhs ], !dbg !438
  %not = xor i1 %val, true, !dbg !438
  br i1 %not, label %and.rhs, label %and.phi, !dbg !438

and.rhs:                                          ; preds = %or.phi
  %13 = load i32, ptr %c1, align 4
  store i32 %13, ptr %c14, align 4
  %14 = load i32, ptr %c14, align 4
  store i32 %14, ptr %c15, align 4
  store i8 33, ptr %start16, align 1
  store i32 94, ptr %len17, align 4
  %15 = load i32, ptr %c15, align 4, !dbg !440
  %16 = load i8, ptr %start16, align 1, !dbg !445
  %zext18 = zext i8 %16 to i32, !dbg !445
  %sub19 = sub i32 %15, %zext18, !dbg !446
  %17 = load i32, ptr %len17, align 4, !dbg !447
  %gt20 = icmp sgt i32 %17, %sub19, !dbg !446
  %check21 = icmp sge i32 %sub19, 0, !dbg !446
  %siui-gt22 = and i1 %check21, %gt20, !dbg !446
  br label %and.phi, !dbg !446

and.phi:                                          ; preds = %and.rhs, %or.phi
  %val23 = phi i1 [ false, %or.phi ], [ %siui-gt22, %and.rhs ], !dbg !446
  %18 = zext i1 %val23 to i8, !dbg !446
  ret i8 %18, !dbg !446
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.is_blank(i32 %0) #0 comdat !dbg !448 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  store i32 %0, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !449, metadata !DIExpression()), !dbg !450
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4, !dbg !451
  %eq = icmp eq i32 %2, 32, !dbg !451
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !451

or.rhs:                                           ; preds = %entry
  %3 = load i32, ptr %c1, align 4, !dbg !454
  %eq2 = icmp eq i32 %3, 9, !dbg !454
  br label %or.phi, !dbg !454

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq2, %or.rhs ], !dbg !454
  %4 = zext i1 %val to i8, !dbg !454
  ret i8 %4, !dbg !454
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.is_cntrl(i32 %0) #0 comdat !dbg !455 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  store i32 %0, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !456, metadata !DIExpression()), !dbg !457
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4, !dbg !458
  %lt = icmp ult i32 %2, 32, !dbg !458
  br i1 %lt, label %or.phi, label %or.rhs, !dbg !458

or.rhs:                                           ; preds = %entry
  %3 = load i32, ptr %c1, align 4, !dbg !461
  %eq = icmp eq i32 %3, 127, !dbg !461
  br label %or.phi, !dbg !461

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !461
  %4 = zext i1 %val to i8, !dbg !461
  ret i8 %4, !dbg !461
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.ascii.uint.to_lower(i32 %0) #0 comdat !dbg !462 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !465, metadata !DIExpression()), !dbg !466
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  %3 = load i32, ptr %c2, align 4
  store i32 %3, ptr %c3, align 4
  store i8 65, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %4 = load i32, ptr %c3, align 4, !dbg !467
  %5 = load i8, ptr %start, align 1, !dbg !474
  %zext = zext i8 %5 to i32, !dbg !474
  %sub = sub i32 %4, %zext, !dbg !475
  %6 = load i32, ptr %len, align 4, !dbg !476
  %gt = icmp sgt i32 %6, %sub, !dbg !475
  %check = icmp sge i32 %sub, 0, !dbg !475
  %siui-gt = and i1 %check, %gt, !dbg !475
  br i1 %siui-gt, label %cond.lhs, label %cond.rhs, !dbg !475

cond.lhs:                                         ; preds = %entry
  %7 = load i32, ptr %c1, align 4, !dbg !477
  %add = add i32 %7, 32, !dbg !477
  br label %cond.phi, !dbg !477

cond.rhs:                                         ; preds = %entry
  %8 = load i32, ptr %c1, align 4, !dbg !478
  br label %cond.phi, !dbg !478

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %add, %cond.lhs ], [ %8, %cond.rhs ], !dbg !478
  ret i32 %val, !dbg !478
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.ascii.uint.to_upper(i32 %0) #0 comdat !dbg !479 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !480, metadata !DIExpression()), !dbg !481
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  %3 = load i32, ptr %c2, align 4
  store i32 %3, ptr %c3, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %4 = load i32, ptr %c3, align 4, !dbg !482
  %5 = load i8, ptr %start, align 1, !dbg !489
  %zext = zext i8 %5 to i32, !dbg !489
  %sub = sub i32 %4, %zext, !dbg !490
  %6 = load i32, ptr %len, align 4, !dbg !491
  %gt = icmp sgt i32 %6, %sub, !dbg !490
  %check = icmp sge i32 %sub, 0, !dbg !490
  %siui-gt = and i1 %check, %gt, !dbg !490
  br i1 %siui-gt, label %cond.lhs, label %cond.rhs, !dbg !490

cond.lhs:                                         ; preds = %entry
  %7 = load i32, ptr %c1, align 4, !dbg !492
  %sub4 = sub i32 %7, 32, !dbg !492
  br label %cond.phi, !dbg !492

cond.rhs:                                         ; preds = %entry
  %8 = load i32, ptr %c1, align 4, !dbg !493
  br label %cond.phi, !dbg !493

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %sub4, %cond.lhs ], [ %8, %cond.rhs ], !dbg !493
  ret i32 %val, !dbg !493
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.in_range(i8 %0, i8 %1, i8 %2) #0 comdat !dbg !494 {
entry:
  %c = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i8, align 1
  %c1 = alloca i8, align 1
  %start2 = alloca i8, align 1
  %len3 = alloca i8, align 1
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !495, metadata !DIExpression()), !dbg !496
  store i8 %1, ptr %start, align 1
  call void @llvm.dbg.declare(metadata ptr %start, metadata !497, metadata !DIExpression()), !dbg !498
  store i8 %2, ptr %len, align 1
  call void @llvm.dbg.declare(metadata ptr %len, metadata !499, metadata !DIExpression()), !dbg !500
  %3 = load i8, ptr %c, align 1
  store i8 %3, ptr %c1, align 1
  %4 = load i8, ptr %start, align 1
  store i8 %4, ptr %start2, align 1
  %5 = load i8, ptr %len, align 1
  store i8 %5, ptr %len3, align 1
  %6 = load i8, ptr %c1, align 1, !dbg !501
  %zext = zext i8 %6 to i32, !dbg !501
  %7 = load i8, ptr %start2, align 1, !dbg !504
  %zext4 = zext i8 %7 to i32, !dbg !504
  %sub = sub i32 %zext, %zext4, !dbg !505
  %8 = load i8, ptr %len3, align 1, !dbg !506
  %zext5 = zext i8 %8 to i32, !dbg !506
  %lt = icmp ult i32 %sub, %zext5, !dbg !505
  %9 = zext i1 %lt to i8, !dbg !505
  ret i8 %9, !dbg !505
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.is_lower(i8 %0) #0 comdat !dbg !507 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !508, metadata !DIExpression()), !dbg !509
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !510
  %zext = zext i8 %3 to i32, !dbg !510
  %4 = load i8, ptr %start, align 1, !dbg !515
  %zext3 = zext i8 %4 to i32, !dbg !515
  %sub = sub i32 %zext, %zext3, !dbg !516
  %5 = load i32, ptr %len, align 4, !dbg !517
  %gt = icmp sgt i32 %5, %sub, !dbg !516
  %check = icmp sge i32 %sub, 0, !dbg !516
  %siui-gt = and i1 %check, %gt, !dbg !516
  %6 = zext i1 %siui-gt to i8, !dbg !516
  ret i8 %6, !dbg !516
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.is_upper(i8 %0) #0 comdat !dbg !518 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !519, metadata !DIExpression()), !dbg !520
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 65, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !521
  %zext = zext i8 %3 to i32, !dbg !521
  %4 = load i8, ptr %start, align 1, !dbg !526
  %zext3 = zext i8 %4 to i32, !dbg !526
  %sub = sub i32 %zext, %zext3, !dbg !527
  %5 = load i32, ptr %len, align 4, !dbg !528
  %gt = icmp sgt i32 %5, %sub, !dbg !527
  %check = icmp sge i32 %sub, 0, !dbg !527
  %siui-gt = and i1 %check, %gt, !dbg !527
  %6 = zext i1 %siui-gt to i8, !dbg !527
  ret i8 %6, !dbg !527
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.is_digit(i8 %0) #0 comdat !dbg !529 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !530, metadata !DIExpression()), !dbg !531
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 48, ptr %start, align 1
  store i32 10, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !532
  %zext = zext i8 %3 to i32, !dbg !532
  %4 = load i8, ptr %start, align 1, !dbg !537
  %zext3 = zext i8 %4 to i32, !dbg !537
  %sub = sub i32 %zext, %zext3, !dbg !538
  %5 = load i32, ptr %len, align 4, !dbg !539
  %gt = icmp sgt i32 %5, %sub, !dbg !538
  %check = icmp sge i32 %sub, 0, !dbg !538
  %siui-gt = and i1 %check, %gt, !dbg !538
  %6 = zext i1 %siui-gt to i8, !dbg !538
  ret i8 %6, !dbg !538
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.is_bdigit(i8 %0) #0 comdat !dbg !540 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !541, metadata !DIExpression()), !dbg !542
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 48, ptr %start, align 1
  store i32 2, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !543
  %zext = zext i8 %3 to i32, !dbg !543
  %4 = load i8, ptr %start, align 1, !dbg !548
  %zext3 = zext i8 %4 to i32, !dbg !548
  %sub = sub i32 %zext, %zext3, !dbg !549
  %5 = load i32, ptr %len, align 4, !dbg !550
  %gt = icmp sgt i32 %5, %sub, !dbg !549
  %check = icmp sge i32 %sub, 0, !dbg !549
  %siui-gt = and i1 %check, %gt, !dbg !549
  %6 = zext i1 %siui-gt to i8, !dbg !549
  ret i8 %6, !dbg !549
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.is_odigit(i8 %0) #0 comdat !dbg !551 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !552, metadata !DIExpression()), !dbg !553
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 48, ptr %start, align 1
  store i32 8, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !554
  %zext = zext i8 %3 to i32, !dbg !554
  %4 = load i8, ptr %start, align 1, !dbg !559
  %zext3 = zext i8 %4 to i32, !dbg !559
  %sub = sub i32 %zext, %zext3, !dbg !560
  %5 = load i32, ptr %len, align 4, !dbg !561
  %gt = icmp sgt i32 %5, %sub, !dbg !560
  %check = icmp sge i32 %sub, 0, !dbg !560
  %siui-gt = and i1 %check, %gt, !dbg !560
  %6 = zext i1 %siui-gt to i8, !dbg !560
  ret i8 %6, !dbg !560
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.is_xdigit(i8 %0) #0 comdat !dbg !562 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  %c4 = alloca i8, align 1
  %c5 = alloca i8, align 1
  %start6 = alloca i8, align 1
  %len7 = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !563, metadata !DIExpression()), !dbg !564
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !565
  %zext = zext i8 %2 to i32, !dbg !565
  %or = or i32 %zext, 32, !dbg !565
  store i32 %or, ptr %c2, align 4
  store i8 97, ptr %start, align 1
  store i32 6, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !568
  %4 = load i8, ptr %start, align 1, !dbg !571
  %zext3 = zext i8 %4 to i32, !dbg !571
  %sub = sub i32 %3, %zext3, !dbg !572
  %5 = load i32, ptr %len, align 4, !dbg !573
  %gt = icmp sgt i32 %5, %sub, !dbg !572
  %check = icmp sge i32 %sub, 0, !dbg !572
  %siui-gt = and i1 %check, %gt, !dbg !572
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !572

or.rhs:                                           ; preds = %entry
  %6 = load i8, ptr %c1, align 1
  store i8 %6, ptr %c4, align 1
  %7 = load i8, ptr %c4, align 1
  store i8 %7, ptr %c5, align 1
  store i8 48, ptr %start6, align 1
  store i32 10, ptr %len7, align 4
  %8 = load i8, ptr %c5, align 1, !dbg !574
  %zext8 = zext i8 %8 to i32, !dbg !574
  %9 = load i8, ptr %start6, align 1, !dbg !579
  %zext9 = zext i8 %9 to i32, !dbg !579
  %sub10 = sub i32 %zext8, %zext9, !dbg !580
  %10 = load i32, ptr %len7, align 4, !dbg !581
  %gt11 = icmp sgt i32 %10, %sub10, !dbg !580
  %check12 = icmp sge i32 %sub10, 0, !dbg !580
  %siui-gt13 = and i1 %check12, %gt11, !dbg !580
  br label %or.phi, !dbg !580

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt13, %or.rhs ], !dbg !580
  %11 = zext i1 %val to i8, !dbg !580
  ret i8 %11, !dbg !580
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.is_alpha(i8 %0) #0 comdat !dbg !582 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !583, metadata !DIExpression()), !dbg !584
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !585
  %zext = zext i8 %2 to i32, !dbg !585
  %or = or i32 %zext, 32, !dbg !585
  store i32 %or, ptr %c2, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !588
  %4 = load i8, ptr %start, align 1, !dbg !591
  %zext3 = zext i8 %4 to i32, !dbg !591
  %sub = sub i32 %3, %zext3, !dbg !592
  %5 = load i32, ptr %len, align 4, !dbg !593
  %gt = icmp sgt i32 %5, %sub, !dbg !592
  %check = icmp sge i32 %sub, 0, !dbg !592
  %siui-gt = and i1 %check, %gt, !dbg !592
  %6 = zext i1 %siui-gt to i8, !dbg !592
  ret i8 %6, !dbg !592
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.is_print(i8 %0) #0 comdat !dbg !594 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !595, metadata !DIExpression()), !dbg !596
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 32, ptr %start, align 1
  store i32 95, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !597
  %zext = zext i8 %3 to i32, !dbg !597
  %4 = load i8, ptr %start, align 1, !dbg !602
  %zext3 = zext i8 %4 to i32, !dbg !602
  %sub = sub i32 %zext, %zext3, !dbg !603
  %5 = load i32, ptr %len, align 4, !dbg !604
  %gt = icmp sgt i32 %5, %sub, !dbg !603
  %check = icmp sge i32 %sub, 0, !dbg !603
  %siui-gt = and i1 %check, %gt, !dbg !603
  %6 = zext i1 %siui-gt to i8, !dbg !603
  ret i8 %6, !dbg !603
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.is_graph(i8 %0) #0 comdat !dbg !605 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !606, metadata !DIExpression()), !dbg !607
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 33, ptr %start, align 1
  store i32 94, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !608
  %zext = zext i8 %3 to i32, !dbg !608
  %4 = load i8, ptr %start, align 1, !dbg !613
  %zext3 = zext i8 %4 to i32, !dbg !613
  %sub = sub i32 %zext, %zext3, !dbg !614
  %5 = load i32, ptr %len, align 4, !dbg !615
  %gt = icmp sgt i32 %5, %sub, !dbg !614
  %check = icmp sge i32 %sub, 0, !dbg !614
  %siui-gt = and i1 %check, %gt, !dbg !614
  %6 = zext i1 %siui-gt to i8, !dbg !614
  ret i8 %6, !dbg !614
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.is_space(i8 %0) #0 comdat !dbg !616 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !617, metadata !DIExpression()), !dbg !618
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 9, ptr %start, align 1
  store i32 5, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !619
  %zext = zext i8 %3 to i32, !dbg !619
  %4 = load i8, ptr %start, align 1, !dbg !624
  %zext3 = zext i8 %4 to i32, !dbg !624
  %sub = sub i32 %zext, %zext3, !dbg !625
  %5 = load i32, ptr %len, align 4, !dbg !626
  %gt = icmp sgt i32 %5, %sub, !dbg !625
  %check = icmp sge i32 %sub, 0, !dbg !625
  %siui-gt = and i1 %check, %gt, !dbg !625
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !625

or.rhs:                                           ; preds = %entry
  %6 = load i8, ptr %c1, align 1, !dbg !627
  %eq = icmp eq i8 %6, 32, !dbg !627
  br label %or.phi, !dbg !627

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !627
  %7 = zext i1 %val to i8, !dbg !627
  ret i8 %7, !dbg !627
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.is_alnum(i8 %0) #0 comdat !dbg !628 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %c3 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  %c5 = alloca i8, align 1
  %c6 = alloca i8, align 1
  %start7 = alloca i8, align 1
  %len8 = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !629, metadata !DIExpression()), !dbg !630
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  %3 = load i8, ptr %c2, align 1, !dbg !631
  %zext = zext i8 %3 to i32, !dbg !631
  %or = or i32 %zext, 32, !dbg !631
  store i32 %or, ptr %c3, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %4 = load i32, ptr %c3, align 4, !dbg !636
  %5 = load i8, ptr %start, align 1, !dbg !639
  %zext4 = zext i8 %5 to i32, !dbg !639
  %sub = sub i32 %4, %zext4, !dbg !640
  %6 = load i32, ptr %len, align 4, !dbg !641
  %gt = icmp sgt i32 %6, %sub, !dbg !640
  %check = icmp sge i32 %sub, 0, !dbg !640
  %siui-gt = and i1 %check, %gt, !dbg !640
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !640

or.rhs:                                           ; preds = %entry
  %7 = load i8, ptr %c1, align 1
  store i8 %7, ptr %c5, align 1
  %8 = load i8, ptr %c5, align 1
  store i8 %8, ptr %c6, align 1
  store i8 48, ptr %start7, align 1
  store i32 10, ptr %len8, align 4
  %9 = load i8, ptr %c6, align 1, !dbg !642
  %zext9 = zext i8 %9 to i32, !dbg !642
  %10 = load i8, ptr %start7, align 1, !dbg !647
  %zext10 = zext i8 %10 to i32, !dbg !647
  %sub11 = sub i32 %zext9, %zext10, !dbg !648
  %11 = load i32, ptr %len8, align 4, !dbg !649
  %gt12 = icmp sgt i32 %11, %sub11, !dbg !648
  %check13 = icmp sge i32 %sub11, 0, !dbg !648
  %siui-gt14 = and i1 %check13, %gt12, !dbg !648
  br label %or.phi, !dbg !648

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt14, %or.rhs ], !dbg !648
  %12 = zext i1 %val to i8, !dbg !648
  ret i8 %12, !dbg !648
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.is_punct(i8 %0) #0 comdat !dbg !650 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %c3 = alloca i8, align 1
  %c4 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  %c6 = alloca i8, align 1
  %c7 = alloca i8, align 1
  %start8 = alloca i8, align 1
  %len9 = alloca i32, align 4
  %c16 = alloca i8, align 1
  %c17 = alloca i8, align 1
  %start18 = alloca i8, align 1
  %len19 = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !651, metadata !DIExpression()), !dbg !652
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  %3 = load i8, ptr %c2, align 1
  store i8 %3, ptr %c3, align 1
  %4 = load i8, ptr %c3, align 1, !dbg !653
  %zext = zext i8 %4 to i32, !dbg !653
  %or = or i32 %zext, 32, !dbg !653
  store i32 %or, ptr %c4, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %5 = load i32, ptr %c4, align 4, !dbg !660
  %6 = load i8, ptr %start, align 1, !dbg !663
  %zext5 = zext i8 %6 to i32, !dbg !663
  %sub = sub i32 %5, %zext5, !dbg !664
  %7 = load i32, ptr %len, align 4, !dbg !665
  %gt = icmp sgt i32 %7, %sub, !dbg !664
  %check = icmp sge i32 %sub, 0, !dbg !664
  %siui-gt = and i1 %check, %gt, !dbg !664
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !664

or.rhs:                                           ; preds = %entry
  %8 = load i8, ptr %c2, align 1
  store i8 %8, ptr %c6, align 1
  %9 = load i8, ptr %c6, align 1
  store i8 %9, ptr %c7, align 1
  store i8 48, ptr %start8, align 1
  store i32 10, ptr %len9, align 4
  %10 = load i8, ptr %c7, align 1, !dbg !666
  %zext10 = zext i8 %10 to i32, !dbg !666
  %11 = load i8, ptr %start8, align 1, !dbg !671
  %zext11 = zext i8 %11 to i32, !dbg !671
  %sub12 = sub i32 %zext10, %zext11, !dbg !672
  %12 = load i32, ptr %len9, align 4, !dbg !673
  %gt13 = icmp sgt i32 %12, %sub12, !dbg !672
  %check14 = icmp sge i32 %sub12, 0, !dbg !672
  %siui-gt15 = and i1 %check14, %gt13, !dbg !672
  br label %or.phi, !dbg !672

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt15, %or.rhs ], !dbg !672
  %not = xor i1 %val, true, !dbg !672
  br i1 %not, label %and.rhs, label %and.phi, !dbg !672

and.rhs:                                          ; preds = %or.phi
  %13 = load i8, ptr %c1, align 1
  store i8 %13, ptr %c16, align 1
  %14 = load i8, ptr %c16, align 1
  store i8 %14, ptr %c17, align 1
  store i8 33, ptr %start18, align 1
  store i32 94, ptr %len19, align 4
  %15 = load i8, ptr %c17, align 1, !dbg !674
  %zext20 = zext i8 %15 to i32, !dbg !674
  %16 = load i8, ptr %start18, align 1, !dbg !679
  %zext21 = zext i8 %16 to i32, !dbg !679
  %sub22 = sub i32 %zext20, %zext21, !dbg !680
  %17 = load i32, ptr %len19, align 4, !dbg !681
  %gt23 = icmp sgt i32 %17, %sub22, !dbg !680
  %check24 = icmp sge i32 %sub22, 0, !dbg !680
  %siui-gt25 = and i1 %check24, %gt23, !dbg !680
  br label %and.phi, !dbg !680

and.phi:                                          ; preds = %and.rhs, %or.phi
  %val26 = phi i1 [ false, %or.phi ], [ %siui-gt25, %and.rhs ], !dbg !680
  %18 = zext i1 %val26 to i8, !dbg !680
  ret i8 %18, !dbg !680
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.is_blank(i8 %0) #0 comdat !dbg !682 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !683, metadata !DIExpression()), !dbg !684
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !685
  %eq = icmp eq i8 %2, 32, !dbg !685
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !685

or.rhs:                                           ; preds = %entry
  %3 = load i8, ptr %c1, align 1, !dbg !688
  %eq2 = icmp eq i8 %3, 9, !dbg !688
  br label %or.phi, !dbg !688

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq2, %or.rhs ], !dbg !688
  %4 = zext i1 %val to i8, !dbg !688
  ret i8 %4, !dbg !688
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.is_cntrl(i8 %0) #0 comdat !dbg !689 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !690, metadata !DIExpression()), !dbg !691
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !692
  %lt = icmp ult i8 %2, 32, !dbg !692
  br i1 %lt, label %or.phi, label %or.rhs, !dbg !692

or.rhs:                                           ; preds = %entry
  %3 = load i8, ptr %c1, align 1, !dbg !695
  %eq = icmp eq i8 %3, 127, !dbg !695
  br label %or.phi, !dbg !695

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !695
  %4 = zext i1 %val to i8, !dbg !695
  ret i8 %4, !dbg !695
}

; Function Attrs: nounwind ssp uwtable
define weak i8 @std.ascii.to_lower(i8 %0) #0 comdat !dbg !696 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %c3 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !697, metadata !DIExpression()), !dbg !698
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  %3 = load i8, ptr %c2, align 1
  store i8 %3, ptr %c3, align 1
  store i8 65, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %4 = load i8, ptr %c3, align 1, !dbg !699
  %zext = zext i8 %4 to i32, !dbg !699
  %5 = load i8, ptr %start, align 1, !dbg !706
  %zext4 = zext i8 %5 to i32, !dbg !706
  %sub = sub i32 %zext, %zext4, !dbg !707
  %6 = load i32, ptr %len, align 4, !dbg !708
  %gt = icmp sgt i32 %6, %sub, !dbg !707
  %check = icmp sge i32 %sub, 0, !dbg !707
  %siui-gt = and i1 %check, %gt, !dbg !707
  br i1 %siui-gt, label %cond.lhs, label %cond.rhs, !dbg !707

cond.lhs:                                         ; preds = %entry
  %7 = load i8, ptr %c1, align 1, !dbg !709
  %zext5 = zext i8 %7 to i32, !dbg !709
  %add = add i32 %zext5, 32, !dbg !709
  br label %cond.phi, !dbg !709

cond.rhs:                                         ; preds = %entry
  %8 = load i8, ptr %c1, align 1, !dbg !710
  %zext6 = zext i8 %8 to i32, !dbg !710
  br label %cond.phi, !dbg !710

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %add, %cond.lhs ], [ %zext6, %cond.rhs ], !dbg !710
  %trunc = trunc i32 %val to i8, !dbg !710
  ret i8 %trunc, !dbg !710
}

; Function Attrs: nounwind ssp uwtable
define weak i8 @std.ascii.to_upper(i8 %0) #0 comdat !dbg !711 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %c3 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !712, metadata !DIExpression()), !dbg !713
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  %3 = load i8, ptr %c2, align 1
  store i8 %3, ptr %c3, align 1
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %4 = load i8, ptr %c3, align 1, !dbg !714
  %zext = zext i8 %4 to i32, !dbg !714
  %5 = load i8, ptr %start, align 1, !dbg !721
  %zext4 = zext i8 %5 to i32, !dbg !721
  %sub = sub i32 %zext, %zext4, !dbg !722
  %6 = load i32, ptr %len, align 4, !dbg !723
  %gt = icmp sgt i32 %6, %sub, !dbg !722
  %check = icmp sge i32 %sub, 0, !dbg !722
  %siui-gt = and i1 %check, %gt, !dbg !722
  br i1 %siui-gt, label %cond.lhs, label %cond.rhs, !dbg !722

cond.lhs:                                         ; preds = %entry
  %7 = load i8, ptr %c1, align 1, !dbg !724
  %zext5 = zext i8 %7 to i32, !dbg !724
  %sub6 = sub i32 %zext5, 32, !dbg !724
  br label %cond.phi, !dbg !724

cond.rhs:                                         ; preds = %entry
  %8 = load i8, ptr %c1, align 1, !dbg !725
  %zext7 = zext i8 %8 to i32, !dbg !725
  br label %cond.phi, !dbg !725

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %sub6, %cond.lhs ], [ %zext7, %cond.rhs ], !dbg !725
  %trunc = trunc i32 %val to i8, !dbg !725
  ret i8 %trunc, !dbg !725
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 4, !"PIC Level", i32 2}
!1 = !{i32 1, !"CodeView", i32 1}
!2 = !{i32 1, !"uwtable", i32 2}
!3 = distinct !DICompileUnit(language: DW_LANG_C11, file: !4, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!4 = !DIFile(filename: "ascii.c3", directory: "C:/Dev/C3/c3-windows/lib/std")
!5 = distinct !DISubprogram(name: "in_range", linkageName: "std.ascii.char.in_range", scope: !4, file: !4, line: 39, type: !6, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!6 = !DISubroutineType(types: !7)
!7 = !{!8, !9, !9, !9}
!8 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!9 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!10 = !{}
!11 = !DILocalVariable(name: "c", arg: 1, scope: !5, file: !4, line: 39, type: !9)
!12 = !DILocation(line: 39, column: 28, scope: !5)
!13 = !DILocalVariable(name: "start", arg: 2, scope: !5, file: !4, line: 39, type: !9)
!14 = !DILocation(line: 39, column: 36, scope: !5)
!15 = !DILocalVariable(name: "len", arg: 3, scope: !5, file: !4, line: 39, type: !9)
!16 = !DILocation(line: 39, column: 48, scope: !5)
!17 = !DILocation(line: 3, column: 48, scope: !18, inlinedAt: !19)
!18 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!19 = !DILocation(line: 39, column: 56, scope: !5)
!20 = !DILocation(line: 3, column: 52, scope: !18, inlinedAt: !19)
!21 = !DILocation(line: 3, column: 42, scope: !18, inlinedAt: !19)
!22 = !DILocation(line: 3, column: 61, scope: !18, inlinedAt: !19)
!23 = distinct !DISubprogram(name: "is_lower", linkageName: "std.ascii.char.is_lower", scope: !4, file: !4, line: 40, type: !24, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!24 = !DISubroutineType(types: !25)
!25 = !{!8, !9}
!26 = !DILocalVariable(name: "c", arg: 1, scope: !23, file: !4, line: 40, type: !9)
!27 = !DILocation(line: 40, column: 28, scope: !23)
!28 = !DILocation(line: 3, column: 48, scope: !29, inlinedAt: !30)
!29 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!30 = !DILocation(line: 4, column: 29, scope: !31, inlinedAt: !32)
!31 = distinct !DISubprogram(name: "is_lower_m", linkageName: "is_lower_m", scope: !4, file: !4, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!32 = !DILocation(line: 40, column: 34, scope: !23)
!33 = !DILocation(line: 3, column: 52, scope: !29, inlinedAt: !30)
!34 = !DILocation(line: 3, column: 42, scope: !29, inlinedAt: !30)
!35 = !DILocation(line: 3, column: 61, scope: !29, inlinedAt: !30)
!36 = distinct !DISubprogram(name: "is_upper", linkageName: "std.ascii.char.is_upper", scope: !4, file: !4, line: 41, type: !24, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!37 = !DILocalVariable(name: "c", arg: 1, scope: !36, file: !4, line: 41, type: !9)
!38 = !DILocation(line: 41, column: 28, scope: !36)
!39 = !DILocation(line: 3, column: 48, scope: !40, inlinedAt: !41)
!40 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!41 = !DILocation(line: 5, column: 29, scope: !42, inlinedAt: !43)
!42 = distinct !DISubprogram(name: "is_upper_m", linkageName: "is_upper_m", scope: !4, file: !4, line: 5, scopeLine: 5, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!43 = !DILocation(line: 41, column: 34, scope: !36)
!44 = !DILocation(line: 3, column: 52, scope: !40, inlinedAt: !41)
!45 = !DILocation(line: 3, column: 42, scope: !40, inlinedAt: !41)
!46 = !DILocation(line: 3, column: 61, scope: !40, inlinedAt: !41)
!47 = distinct !DISubprogram(name: "is_digit", linkageName: "std.ascii.char.is_digit", scope: !4, file: !4, line: 42, type: !24, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!48 = !DILocalVariable(name: "c", arg: 1, scope: !47, file: !4, line: 42, type: !9)
!49 = !DILocation(line: 42, column: 28, scope: !47)
!50 = !DILocation(line: 3, column: 48, scope: !51, inlinedAt: !52)
!51 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!52 = !DILocation(line: 6, column: 29, scope: !53, inlinedAt: !54)
!53 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !4, file: !4, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!54 = !DILocation(line: 42, column: 34, scope: !47)
!55 = !DILocation(line: 3, column: 52, scope: !51, inlinedAt: !52)
!56 = !DILocation(line: 3, column: 42, scope: !51, inlinedAt: !52)
!57 = !DILocation(line: 3, column: 61, scope: !51, inlinedAt: !52)
!58 = distinct !DISubprogram(name: "is_bdigit", linkageName: "std.ascii.char.is_bdigit", scope: !4, file: !4, line: 43, type: !24, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!59 = !DILocalVariable(name: "c", arg: 1, scope: !58, file: !4, line: 43, type: !9)
!60 = !DILocation(line: 43, column: 29, scope: !58)
!61 = !DILocation(line: 3, column: 48, scope: !62, inlinedAt: !63)
!62 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!63 = !DILocation(line: 7, column: 30, scope: !64, inlinedAt: !65)
!64 = distinct !DISubprogram(name: "is_bdigit_m", linkageName: "is_bdigit_m", scope: !4, file: !4, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!65 = !DILocation(line: 43, column: 35, scope: !58)
!66 = !DILocation(line: 3, column: 52, scope: !62, inlinedAt: !63)
!67 = !DILocation(line: 3, column: 42, scope: !62, inlinedAt: !63)
!68 = !DILocation(line: 3, column: 61, scope: !62, inlinedAt: !63)
!69 = distinct !DISubprogram(name: "is_odigit", linkageName: "std.ascii.char.is_odigit", scope: !4, file: !4, line: 44, type: !24, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!70 = !DILocalVariable(name: "c", arg: 1, scope: !69, file: !4, line: 44, type: !9)
!71 = !DILocation(line: 44, column: 29, scope: !69)
!72 = !DILocation(line: 3, column: 48, scope: !73, inlinedAt: !74)
!73 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!74 = !DILocation(line: 8, column: 30, scope: !75, inlinedAt: !76)
!75 = distinct !DISubprogram(name: "is_odigit_m", linkageName: "is_odigit_m", scope: !4, file: !4, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!76 = !DILocation(line: 44, column: 35, scope: !69)
!77 = !DILocation(line: 3, column: 52, scope: !73, inlinedAt: !74)
!78 = !DILocation(line: 3, column: 42, scope: !73, inlinedAt: !74)
!79 = !DILocation(line: 3, column: 61, scope: !73, inlinedAt: !74)
!80 = distinct !DISubprogram(name: "is_xdigit", linkageName: "std.ascii.char.is_xdigit", scope: !4, file: !4, line: 45, type: !24, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!81 = !DILocalVariable(name: "c", arg: 1, scope: !80, file: !4, line: 45, type: !9)
!82 = !DILocation(line: 45, column: 29, scope: !80)
!83 = !DILocation(line: 9, column: 41, scope: !84, inlinedAt: !85)
!84 = distinct !DISubprogram(name: "is_xdigit_m", linkageName: "is_xdigit_m", scope: !4, file: !4, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!85 = !DILocation(line: 45, column: 35, scope: !80)
!86 = !DILocation(line: 3, column: 48, scope: !87, inlinedAt: !88)
!87 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!88 = !DILocation(line: 9, column: 30, scope: !84, inlinedAt: !85)
!89 = !DILocation(line: 3, column: 52, scope: !87, inlinedAt: !88)
!90 = !DILocation(line: 3, column: 42, scope: !87, inlinedAt: !88)
!91 = !DILocation(line: 3, column: 61, scope: !87, inlinedAt: !88)
!92 = !DILocation(line: 3, column: 48, scope: !93, inlinedAt: !94)
!93 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!94 = !DILocation(line: 6, column: 29, scope: !95, inlinedAt: !96)
!95 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !4, file: !4, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!96 = !DILocation(line: 9, column: 61, scope: !84, inlinedAt: !85)
!97 = !DILocation(line: 3, column: 52, scope: !93, inlinedAt: !94)
!98 = !DILocation(line: 3, column: 42, scope: !93, inlinedAt: !94)
!99 = !DILocation(line: 3, column: 61, scope: !93, inlinedAt: !94)
!100 = distinct !DISubprogram(name: "is_alpha", linkageName: "std.ascii.char.is_alpha", scope: !4, file: !4, line: 46, type: !24, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!101 = !DILocalVariable(name: "c", arg: 1, scope: !100, file: !4, line: 46, type: !9)
!102 = !DILocation(line: 46, column: 28, scope: !100)
!103 = !DILocation(line: 10, column: 40, scope: !104, inlinedAt: !105)
!104 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !4, file: !4, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!105 = !DILocation(line: 46, column: 34, scope: !100)
!106 = !DILocation(line: 3, column: 48, scope: !107, inlinedAt: !108)
!107 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!108 = !DILocation(line: 10, column: 29, scope: !104, inlinedAt: !105)
!109 = !DILocation(line: 3, column: 52, scope: !107, inlinedAt: !108)
!110 = !DILocation(line: 3, column: 42, scope: !107, inlinedAt: !108)
!111 = !DILocation(line: 3, column: 61, scope: !107, inlinedAt: !108)
!112 = distinct !DISubprogram(name: "is_print", linkageName: "std.ascii.char.is_print", scope: !4, file: !4, line: 47, type: !24, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!113 = !DILocalVariable(name: "c", arg: 1, scope: !112, file: !4, line: 47, type: !9)
!114 = !DILocation(line: 47, column: 28, scope: !112)
!115 = !DILocation(line: 3, column: 48, scope: !116, inlinedAt: !117)
!116 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!117 = !DILocation(line: 11, column: 29, scope: !118, inlinedAt: !119)
!118 = distinct !DISubprogram(name: "is_print_m", linkageName: "is_print_m", scope: !4, file: !4, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!119 = !DILocation(line: 47, column: 34, scope: !112)
!120 = !DILocation(line: 3, column: 52, scope: !116, inlinedAt: !117)
!121 = !DILocation(line: 3, column: 42, scope: !116, inlinedAt: !117)
!122 = !DILocation(line: 3, column: 61, scope: !116, inlinedAt: !117)
!123 = distinct !DISubprogram(name: "is_graph", linkageName: "std.ascii.char.is_graph", scope: !4, file: !4, line: 48, type: !24, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!124 = !DILocalVariable(name: "c", arg: 1, scope: !123, file: !4, line: 48, type: !9)
!125 = !DILocation(line: 48, column: 28, scope: !123)
!126 = !DILocation(line: 3, column: 48, scope: !127, inlinedAt: !128)
!127 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!128 = !DILocation(line: 12, column: 29, scope: !129, inlinedAt: !130)
!129 = distinct !DISubprogram(name: "is_graph_m", linkageName: "is_graph_m", scope: !4, file: !4, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!130 = !DILocation(line: 48, column: 34, scope: !123)
!131 = !DILocation(line: 3, column: 52, scope: !127, inlinedAt: !128)
!132 = !DILocation(line: 3, column: 42, scope: !127, inlinedAt: !128)
!133 = !DILocation(line: 3, column: 61, scope: !127, inlinedAt: !128)
!134 = distinct !DISubprogram(name: "is_space", linkageName: "std.ascii.char.is_space", scope: !4, file: !4, line: 49, type: !24, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!135 = !DILocalVariable(name: "c", arg: 1, scope: !134, file: !4, line: 49, type: !9)
!136 = !DILocation(line: 49, column: 28, scope: !134)
!137 = !DILocation(line: 3, column: 48, scope: !138, inlinedAt: !139)
!138 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!139 = !DILocation(line: 13, column: 29, scope: !140, inlinedAt: !141)
!140 = distinct !DISubprogram(name: "is_space_m", linkageName: "is_space_m", scope: !4, file: !4, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!141 = !DILocation(line: 49, column: 34, scope: !134)
!142 = !DILocation(line: 3, column: 52, scope: !138, inlinedAt: !139)
!143 = !DILocation(line: 3, column: 42, scope: !138, inlinedAt: !139)
!144 = !DILocation(line: 3, column: 61, scope: !138, inlinedAt: !139)
!145 = !DILocation(line: 13, column: 54, scope: !140, inlinedAt: !141)
!146 = distinct !DISubprogram(name: "is_alnum", linkageName: "std.ascii.char.is_alnum", scope: !4, file: !4, line: 50, type: !24, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!147 = !DILocalVariable(name: "c", arg: 1, scope: !146, file: !4, line: 50, type: !9)
!148 = !DILocation(line: 50, column: 28, scope: !146)
!149 = !DILocation(line: 10, column: 40, scope: !150, inlinedAt: !151)
!150 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !4, file: !4, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!151 = !DILocation(line: 14, column: 29, scope: !152, inlinedAt: !153)
!152 = distinct !DISubprogram(name: "is_alnum_m", linkageName: "is_alnum_m", scope: !4, file: !4, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!153 = !DILocation(line: 50, column: 34, scope: !146)
!154 = !DILocation(line: 3, column: 48, scope: !155, inlinedAt: !156)
!155 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!156 = !DILocation(line: 10, column: 29, scope: !150, inlinedAt: !151)
!157 = !DILocation(line: 3, column: 52, scope: !155, inlinedAt: !156)
!158 = !DILocation(line: 3, column: 42, scope: !155, inlinedAt: !156)
!159 = !DILocation(line: 3, column: 61, scope: !155, inlinedAt: !156)
!160 = !DILocation(line: 3, column: 48, scope: !161, inlinedAt: !162)
!161 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!162 = !DILocation(line: 6, column: 29, scope: !163, inlinedAt: !164)
!163 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !4, file: !4, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!164 = !DILocation(line: 14, column: 46, scope: !152, inlinedAt: !153)
!165 = !DILocation(line: 3, column: 52, scope: !161, inlinedAt: !162)
!166 = !DILocation(line: 3, column: 42, scope: !161, inlinedAt: !162)
!167 = !DILocation(line: 3, column: 61, scope: !161, inlinedAt: !162)
!168 = distinct !DISubprogram(name: "is_punct", linkageName: "std.ascii.char.is_punct", scope: !4, file: !4, line: 51, type: !24, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!169 = !DILocalVariable(name: "c", arg: 1, scope: !168, file: !4, line: 51, type: !9)
!170 = !DILocation(line: 51, column: 28, scope: !168)
!171 = !DILocation(line: 10, column: 40, scope: !172, inlinedAt: !173)
!172 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !4, file: !4, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!173 = !DILocation(line: 14, column: 29, scope: !174, inlinedAt: !175)
!174 = distinct !DISubprogram(name: "is_alnum_m", linkageName: "is_alnum_m", scope: !4, file: !4, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!175 = !DILocation(line: 15, column: 30, scope: !176, inlinedAt: !177)
!176 = distinct !DISubprogram(name: "is_punct_m", linkageName: "is_punct_m", scope: !4, file: !4, line: 15, scopeLine: 15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!177 = !DILocation(line: 51, column: 34, scope: !168)
!178 = !DILocation(line: 3, column: 48, scope: !179, inlinedAt: !180)
!179 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!180 = !DILocation(line: 10, column: 29, scope: !172, inlinedAt: !173)
!181 = !DILocation(line: 3, column: 52, scope: !179, inlinedAt: !180)
!182 = !DILocation(line: 3, column: 42, scope: !179, inlinedAt: !180)
!183 = !DILocation(line: 3, column: 61, scope: !179, inlinedAt: !180)
!184 = !DILocation(line: 3, column: 48, scope: !185, inlinedAt: !186)
!185 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!186 = !DILocation(line: 6, column: 29, scope: !187, inlinedAt: !188)
!187 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !4, file: !4, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!188 = !DILocation(line: 14, column: 46, scope: !174, inlinedAt: !175)
!189 = !DILocation(line: 3, column: 52, scope: !185, inlinedAt: !186)
!190 = !DILocation(line: 3, column: 42, scope: !185, inlinedAt: !186)
!191 = !DILocation(line: 3, column: 61, scope: !185, inlinedAt: !186)
!192 = !DILocation(line: 3, column: 48, scope: !193, inlinedAt: !194)
!193 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!194 = !DILocation(line: 12, column: 29, scope: !195, inlinedAt: !196)
!195 = distinct !DISubprogram(name: "is_graph_m", linkageName: "is_graph_m", scope: !4, file: !4, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!196 = !DILocation(line: 15, column: 47, scope: !176, inlinedAt: !177)
!197 = !DILocation(line: 3, column: 52, scope: !193, inlinedAt: !194)
!198 = !DILocation(line: 3, column: 42, scope: !193, inlinedAt: !194)
!199 = !DILocation(line: 3, column: 61, scope: !193, inlinedAt: !194)
!200 = distinct !DISubprogram(name: "is_blank", linkageName: "std.ascii.char.is_blank", scope: !4, file: !4, line: 52, type: !24, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!201 = !DILocalVariable(name: "c", arg: 1, scope: !200, file: !4, line: 52, type: !9)
!202 = !DILocation(line: 52, column: 28, scope: !200)
!203 = !DILocation(line: 16, column: 29, scope: !204, inlinedAt: !205)
!204 = distinct !DISubprogram(name: "is_blank_m", linkageName: "is_blank_m", scope: !4, file: !4, line: 16, scopeLine: 16, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!205 = !DILocation(line: 52, column: 34, scope: !200)
!206 = !DILocation(line: 16, column: 42, scope: !204, inlinedAt: !205)
!207 = distinct !DISubprogram(name: "is_cntrl", linkageName: "std.ascii.char.is_cntrl", scope: !4, file: !4, line: 53, type: !24, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!208 = !DILocalVariable(name: "c", arg: 1, scope: !207, file: !4, line: 53, type: !9)
!209 = !DILocation(line: 53, column: 28, scope: !207)
!210 = !DILocation(line: 17, column: 29, scope: !211, inlinedAt: !212)
!211 = distinct !DISubprogram(name: "is_cntrl_m", linkageName: "is_cntrl_m", scope: !4, file: !4, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!212 = !DILocation(line: 53, column: 34, scope: !207)
!213 = !DILocation(line: 17, column: 41, scope: !211, inlinedAt: !212)
!214 = distinct !DISubprogram(name: "to_lower", linkageName: "std.ascii.char.to_lower", scope: !4, file: !4, line: 54, type: !215, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!215 = !DISubroutineType(types: !216)
!216 = !{!9, !9}
!217 = !DILocalVariable(name: "c", arg: 1, scope: !214, file: !4, line: 54, type: !9)
!218 = !DILocation(line: 54, column: 28, scope: !214)
!219 = !DILocation(line: 3, column: 48, scope: !220, inlinedAt: !221)
!220 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!221 = !DILocation(line: 5, column: 29, scope: !222, inlinedAt: !223)
!222 = distinct !DISubprogram(name: "is_upper_m", linkageName: "is_upper_m", scope: !4, file: !4, line: 5, scopeLine: 5, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!223 = !DILocation(line: 18, column: 24, scope: !224, inlinedAt: !225)
!224 = distinct !DISubprogram(name: "to_lower_m", linkageName: "to_lower_m", scope: !4, file: !4, line: 18, scopeLine: 18, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!225 = !DILocation(line: 54, column: 35, scope: !214)
!226 = !DILocation(line: 3, column: 52, scope: !220, inlinedAt: !221)
!227 = !DILocation(line: 3, column: 42, scope: !220, inlinedAt: !221)
!228 = !DILocation(line: 3, column: 61, scope: !220, inlinedAt: !221)
!229 = !DILocation(line: 18, column: 40, scope: !224, inlinedAt: !225)
!230 = !DILocation(line: 18, column: 51, scope: !224, inlinedAt: !225)
!231 = distinct !DISubprogram(name: "to_upper", linkageName: "std.ascii.char.to_upper", scope: !4, file: !4, line: 55, type: !215, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!232 = !DILocalVariable(name: "c", arg: 1, scope: !231, file: !4, line: 55, type: !9)
!233 = !DILocation(line: 55, column: 28, scope: !231)
!234 = !DILocation(line: 3, column: 48, scope: !235, inlinedAt: !236)
!235 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!236 = !DILocation(line: 4, column: 29, scope: !237, inlinedAt: !238)
!237 = distinct !DISubprogram(name: "is_lower_m", linkageName: "is_lower_m", scope: !4, file: !4, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!238 = !DILocation(line: 19, column: 24, scope: !239, inlinedAt: !240)
!239 = distinct !DISubprogram(name: "to_upper_m", linkageName: "to_upper_m", scope: !4, file: !4, line: 19, scopeLine: 19, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!240 = !DILocation(line: 55, column: 35, scope: !231)
!241 = !DILocation(line: 3, column: 52, scope: !235, inlinedAt: !236)
!242 = !DILocation(line: 3, column: 42, scope: !235, inlinedAt: !236)
!243 = !DILocation(line: 3, column: 61, scope: !235, inlinedAt: !236)
!244 = !DILocation(line: 19, column: 40, scope: !239, inlinedAt: !240)
!245 = !DILocation(line: 19, column: 51, scope: !239, inlinedAt: !240)
!246 = distinct !DISubprogram(name: "from_hex", linkageName: "std.ascii.char.from_hex", scope: !4, file: !4, line: 59, type: !215, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!247 = !DILocalVariable(name: "c", arg: 1, scope: !246, file: !4, line: 59, type: !9)
!248 = !DILocation(line: 59, column: 28, scope: !246)
!249 = !DILocation(line: 57, column: 11, scope: !250)
!250 = distinct !DILexicalBlock(scope: !246, file: !4, line: 59, column: 34)
!251 = !DILocation(line: 59, column: 34, scope: !246)
!252 = !DILocation(line: 59, column: 49, scope: !246)
!253 = !DILocation(line: 59, column: 65, scope: !246)
!254 = !DILocation(line: 59, column: 59, scope: !246)
!255 = distinct !DISubprogram(name: "in_range", linkageName: "std.ascii.uint.in_range", scope: !4, file: !4, line: 61, type: !256, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!256 = !DISubroutineType(types: !257)
!257 = !{!8, !258, !258, !258}
!258 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!259 = !DILocalVariable(name: "c", arg: 1, scope: !255, file: !4, line: 61, type: !258)
!260 = !DILocation(line: 61, column: 28, scope: !255)
!261 = !DILocalVariable(name: "start", arg: 2, scope: !255, file: !4, line: 61, type: !258)
!262 = !DILocation(line: 61, column: 36, scope: !255)
!263 = !DILocalVariable(name: "len", arg: 3, scope: !255, file: !4, line: 61, type: !258)
!264 = !DILocation(line: 61, column: 48, scope: !255)
!265 = !DILocation(line: 3, column: 48, scope: !266, inlinedAt: !267)
!266 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!267 = !DILocation(line: 61, column: 56, scope: !255)
!268 = !DILocation(line: 3, column: 52, scope: !266, inlinedAt: !267)
!269 = !DILocation(line: 3, column: 42, scope: !266, inlinedAt: !267)
!270 = !DILocation(line: 3, column: 61, scope: !266, inlinedAt: !267)
!271 = distinct !DISubprogram(name: "is_lower", linkageName: "std.ascii.uint.is_lower", scope: !4, file: !4, line: 62, type: !272, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!272 = !DISubroutineType(types: !273)
!273 = !{!8, !258}
!274 = !DILocalVariable(name: "c", arg: 1, scope: !271, file: !4, line: 62, type: !258)
!275 = !DILocation(line: 62, column: 28, scope: !271)
!276 = !DILocation(line: 3, column: 48, scope: !277, inlinedAt: !278)
!277 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!278 = !DILocation(line: 4, column: 29, scope: !279, inlinedAt: !280)
!279 = distinct !DISubprogram(name: "is_lower_m", linkageName: "is_lower_m", scope: !4, file: !4, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!280 = !DILocation(line: 62, column: 34, scope: !271)
!281 = !DILocation(line: 3, column: 52, scope: !277, inlinedAt: !278)
!282 = !DILocation(line: 3, column: 42, scope: !277, inlinedAt: !278)
!283 = !DILocation(line: 3, column: 61, scope: !277, inlinedAt: !278)
!284 = distinct !DISubprogram(name: "is_upper", linkageName: "std.ascii.uint.is_upper", scope: !4, file: !4, line: 63, type: !272, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!285 = !DILocalVariable(name: "c", arg: 1, scope: !284, file: !4, line: 63, type: !258)
!286 = !DILocation(line: 63, column: 28, scope: !284)
!287 = !DILocation(line: 3, column: 48, scope: !288, inlinedAt: !289)
!288 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!289 = !DILocation(line: 5, column: 29, scope: !290, inlinedAt: !291)
!290 = distinct !DISubprogram(name: "is_upper_m", linkageName: "is_upper_m", scope: !4, file: !4, line: 5, scopeLine: 5, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!291 = !DILocation(line: 63, column: 34, scope: !284)
!292 = !DILocation(line: 3, column: 52, scope: !288, inlinedAt: !289)
!293 = !DILocation(line: 3, column: 42, scope: !288, inlinedAt: !289)
!294 = !DILocation(line: 3, column: 61, scope: !288, inlinedAt: !289)
!295 = distinct !DISubprogram(name: "is_digit", linkageName: "std.ascii.uint.is_digit", scope: !4, file: !4, line: 64, type: !272, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!296 = !DILocalVariable(name: "c", arg: 1, scope: !295, file: !4, line: 64, type: !258)
!297 = !DILocation(line: 64, column: 28, scope: !295)
!298 = !DILocation(line: 3, column: 48, scope: !299, inlinedAt: !300)
!299 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!300 = !DILocation(line: 6, column: 29, scope: !301, inlinedAt: !302)
!301 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !4, file: !4, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!302 = !DILocation(line: 64, column: 34, scope: !295)
!303 = !DILocation(line: 3, column: 52, scope: !299, inlinedAt: !300)
!304 = !DILocation(line: 3, column: 42, scope: !299, inlinedAt: !300)
!305 = !DILocation(line: 3, column: 61, scope: !299, inlinedAt: !300)
!306 = distinct !DISubprogram(name: "is_bdigit", linkageName: "std.ascii.uint.is_bdigit", scope: !4, file: !4, line: 65, type: !272, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!307 = !DILocalVariable(name: "c", arg: 1, scope: !306, file: !4, line: 65, type: !258)
!308 = !DILocation(line: 65, column: 29, scope: !306)
!309 = !DILocation(line: 3, column: 48, scope: !310, inlinedAt: !311)
!310 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!311 = !DILocation(line: 7, column: 30, scope: !312, inlinedAt: !313)
!312 = distinct !DISubprogram(name: "is_bdigit_m", linkageName: "is_bdigit_m", scope: !4, file: !4, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!313 = !DILocation(line: 65, column: 35, scope: !306)
!314 = !DILocation(line: 3, column: 52, scope: !310, inlinedAt: !311)
!315 = !DILocation(line: 3, column: 42, scope: !310, inlinedAt: !311)
!316 = !DILocation(line: 3, column: 61, scope: !310, inlinedAt: !311)
!317 = distinct !DISubprogram(name: "is_odigit", linkageName: "std.ascii.uint.is_odigit", scope: !4, file: !4, line: 66, type: !272, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!318 = !DILocalVariable(name: "c", arg: 1, scope: !317, file: !4, line: 66, type: !258)
!319 = !DILocation(line: 66, column: 29, scope: !317)
!320 = !DILocation(line: 3, column: 48, scope: !321, inlinedAt: !322)
!321 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!322 = !DILocation(line: 8, column: 30, scope: !323, inlinedAt: !324)
!323 = distinct !DISubprogram(name: "is_odigit_m", linkageName: "is_odigit_m", scope: !4, file: !4, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!324 = !DILocation(line: 66, column: 35, scope: !317)
!325 = !DILocation(line: 3, column: 52, scope: !321, inlinedAt: !322)
!326 = !DILocation(line: 3, column: 42, scope: !321, inlinedAt: !322)
!327 = !DILocation(line: 3, column: 61, scope: !321, inlinedAt: !322)
!328 = distinct !DISubprogram(name: "is_xdigit", linkageName: "std.ascii.uint.is_xdigit", scope: !4, file: !4, line: 67, type: !272, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!329 = !DILocalVariable(name: "c", arg: 1, scope: !328, file: !4, line: 67, type: !258)
!330 = !DILocation(line: 67, column: 29, scope: !328)
!331 = !DILocation(line: 9, column: 41, scope: !332, inlinedAt: !333)
!332 = distinct !DISubprogram(name: "is_xdigit_m", linkageName: "is_xdigit_m", scope: !4, file: !4, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!333 = !DILocation(line: 67, column: 35, scope: !328)
!334 = !DILocation(line: 3, column: 48, scope: !335, inlinedAt: !336)
!335 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!336 = !DILocation(line: 9, column: 30, scope: !332, inlinedAt: !333)
!337 = !DILocation(line: 3, column: 52, scope: !335, inlinedAt: !336)
!338 = !DILocation(line: 3, column: 42, scope: !335, inlinedAt: !336)
!339 = !DILocation(line: 3, column: 61, scope: !335, inlinedAt: !336)
!340 = !DILocation(line: 3, column: 48, scope: !341, inlinedAt: !342)
!341 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!342 = !DILocation(line: 6, column: 29, scope: !343, inlinedAt: !344)
!343 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !4, file: !4, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!344 = !DILocation(line: 9, column: 61, scope: !332, inlinedAt: !333)
!345 = !DILocation(line: 3, column: 52, scope: !341, inlinedAt: !342)
!346 = !DILocation(line: 3, column: 42, scope: !341, inlinedAt: !342)
!347 = !DILocation(line: 3, column: 61, scope: !341, inlinedAt: !342)
!348 = distinct !DISubprogram(name: "is_alpha", linkageName: "std.ascii.uint.is_alpha", scope: !4, file: !4, line: 68, type: !272, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!349 = !DILocalVariable(name: "c", arg: 1, scope: !348, file: !4, line: 68, type: !258)
!350 = !DILocation(line: 68, column: 28, scope: !348)
!351 = !DILocation(line: 10, column: 40, scope: !352, inlinedAt: !353)
!352 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !4, file: !4, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!353 = !DILocation(line: 68, column: 34, scope: !348)
!354 = !DILocation(line: 3, column: 48, scope: !355, inlinedAt: !356)
!355 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!356 = !DILocation(line: 10, column: 29, scope: !352, inlinedAt: !353)
!357 = !DILocation(line: 3, column: 52, scope: !355, inlinedAt: !356)
!358 = !DILocation(line: 3, column: 42, scope: !355, inlinedAt: !356)
!359 = !DILocation(line: 3, column: 61, scope: !355, inlinedAt: !356)
!360 = distinct !DISubprogram(name: "is_print", linkageName: "std.ascii.uint.is_print", scope: !4, file: !4, line: 69, type: !272, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!361 = !DILocalVariable(name: "c", arg: 1, scope: !360, file: !4, line: 69, type: !258)
!362 = !DILocation(line: 69, column: 28, scope: !360)
!363 = !DILocation(line: 3, column: 48, scope: !364, inlinedAt: !365)
!364 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!365 = !DILocation(line: 11, column: 29, scope: !366, inlinedAt: !367)
!366 = distinct !DISubprogram(name: "is_print_m", linkageName: "is_print_m", scope: !4, file: !4, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!367 = !DILocation(line: 69, column: 34, scope: !360)
!368 = !DILocation(line: 3, column: 52, scope: !364, inlinedAt: !365)
!369 = !DILocation(line: 3, column: 42, scope: !364, inlinedAt: !365)
!370 = !DILocation(line: 3, column: 61, scope: !364, inlinedAt: !365)
!371 = distinct !DISubprogram(name: "is_graph", linkageName: "std.ascii.uint.is_graph", scope: !4, file: !4, line: 70, type: !272, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!372 = !DILocalVariable(name: "c", arg: 1, scope: !371, file: !4, line: 70, type: !258)
!373 = !DILocation(line: 70, column: 28, scope: !371)
!374 = !DILocation(line: 3, column: 48, scope: !375, inlinedAt: !376)
!375 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!376 = !DILocation(line: 12, column: 29, scope: !377, inlinedAt: !378)
!377 = distinct !DISubprogram(name: "is_graph_m", linkageName: "is_graph_m", scope: !4, file: !4, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!378 = !DILocation(line: 70, column: 34, scope: !371)
!379 = !DILocation(line: 3, column: 52, scope: !375, inlinedAt: !376)
!380 = !DILocation(line: 3, column: 42, scope: !375, inlinedAt: !376)
!381 = !DILocation(line: 3, column: 61, scope: !375, inlinedAt: !376)
!382 = distinct !DISubprogram(name: "is_space", linkageName: "std.ascii.uint.is_space", scope: !4, file: !4, line: 71, type: !272, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!383 = !DILocalVariable(name: "c", arg: 1, scope: !382, file: !4, line: 71, type: !258)
!384 = !DILocation(line: 71, column: 28, scope: !382)
!385 = !DILocation(line: 3, column: 48, scope: !386, inlinedAt: !387)
!386 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!387 = !DILocation(line: 13, column: 29, scope: !388, inlinedAt: !389)
!388 = distinct !DISubprogram(name: "is_space_m", linkageName: "is_space_m", scope: !4, file: !4, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!389 = !DILocation(line: 71, column: 34, scope: !382)
!390 = !DILocation(line: 3, column: 52, scope: !386, inlinedAt: !387)
!391 = !DILocation(line: 3, column: 42, scope: !386, inlinedAt: !387)
!392 = !DILocation(line: 3, column: 61, scope: !386, inlinedAt: !387)
!393 = !DILocation(line: 13, column: 54, scope: !388, inlinedAt: !389)
!394 = distinct !DISubprogram(name: "is_alnum", linkageName: "std.ascii.uint.is_alnum", scope: !4, file: !4, line: 72, type: !272, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!395 = !DILocalVariable(name: "c", arg: 1, scope: !394, file: !4, line: 72, type: !258)
!396 = !DILocation(line: 72, column: 28, scope: !394)
!397 = !DILocation(line: 10, column: 40, scope: !398, inlinedAt: !399)
!398 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !4, file: !4, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!399 = !DILocation(line: 14, column: 29, scope: !400, inlinedAt: !401)
!400 = distinct !DISubprogram(name: "is_alnum_m", linkageName: "is_alnum_m", scope: !4, file: !4, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!401 = !DILocation(line: 72, column: 34, scope: !394)
!402 = !DILocation(line: 3, column: 48, scope: !403, inlinedAt: !404)
!403 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!404 = !DILocation(line: 10, column: 29, scope: !398, inlinedAt: !399)
!405 = !DILocation(line: 3, column: 52, scope: !403, inlinedAt: !404)
!406 = !DILocation(line: 3, column: 42, scope: !403, inlinedAt: !404)
!407 = !DILocation(line: 3, column: 61, scope: !403, inlinedAt: !404)
!408 = !DILocation(line: 3, column: 48, scope: !409, inlinedAt: !410)
!409 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!410 = !DILocation(line: 6, column: 29, scope: !411, inlinedAt: !412)
!411 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !4, file: !4, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!412 = !DILocation(line: 14, column: 46, scope: !400, inlinedAt: !401)
!413 = !DILocation(line: 3, column: 52, scope: !409, inlinedAt: !410)
!414 = !DILocation(line: 3, column: 42, scope: !409, inlinedAt: !410)
!415 = !DILocation(line: 3, column: 61, scope: !409, inlinedAt: !410)
!416 = distinct !DISubprogram(name: "is_punct", linkageName: "std.ascii.uint.is_punct", scope: !4, file: !4, line: 73, type: !272, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!417 = !DILocalVariable(name: "c", arg: 1, scope: !416, file: !4, line: 73, type: !258)
!418 = !DILocation(line: 73, column: 28, scope: !416)
!419 = !DILocation(line: 10, column: 40, scope: !420, inlinedAt: !421)
!420 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !4, file: !4, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!421 = !DILocation(line: 14, column: 29, scope: !422, inlinedAt: !423)
!422 = distinct !DISubprogram(name: "is_alnum_m", linkageName: "is_alnum_m", scope: !4, file: !4, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!423 = !DILocation(line: 15, column: 30, scope: !424, inlinedAt: !425)
!424 = distinct !DISubprogram(name: "is_punct_m", linkageName: "is_punct_m", scope: !4, file: !4, line: 15, scopeLine: 15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!425 = !DILocation(line: 73, column: 34, scope: !416)
!426 = !DILocation(line: 3, column: 48, scope: !427, inlinedAt: !428)
!427 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!428 = !DILocation(line: 10, column: 29, scope: !420, inlinedAt: !421)
!429 = !DILocation(line: 3, column: 52, scope: !427, inlinedAt: !428)
!430 = !DILocation(line: 3, column: 42, scope: !427, inlinedAt: !428)
!431 = !DILocation(line: 3, column: 61, scope: !427, inlinedAt: !428)
!432 = !DILocation(line: 3, column: 48, scope: !433, inlinedAt: !434)
!433 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!434 = !DILocation(line: 6, column: 29, scope: !435, inlinedAt: !436)
!435 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !4, file: !4, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!436 = !DILocation(line: 14, column: 46, scope: !422, inlinedAt: !423)
!437 = !DILocation(line: 3, column: 52, scope: !433, inlinedAt: !434)
!438 = !DILocation(line: 3, column: 42, scope: !433, inlinedAt: !434)
!439 = !DILocation(line: 3, column: 61, scope: !433, inlinedAt: !434)
!440 = !DILocation(line: 3, column: 48, scope: !441, inlinedAt: !442)
!441 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!442 = !DILocation(line: 12, column: 29, scope: !443, inlinedAt: !444)
!443 = distinct !DISubprogram(name: "is_graph_m", linkageName: "is_graph_m", scope: !4, file: !4, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!444 = !DILocation(line: 15, column: 47, scope: !424, inlinedAt: !425)
!445 = !DILocation(line: 3, column: 52, scope: !441, inlinedAt: !442)
!446 = !DILocation(line: 3, column: 42, scope: !441, inlinedAt: !442)
!447 = !DILocation(line: 3, column: 61, scope: !441, inlinedAt: !442)
!448 = distinct !DISubprogram(name: "is_blank", linkageName: "std.ascii.uint.is_blank", scope: !4, file: !4, line: 74, type: !272, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!449 = !DILocalVariable(name: "c", arg: 1, scope: !448, file: !4, line: 74, type: !258)
!450 = !DILocation(line: 74, column: 28, scope: !448)
!451 = !DILocation(line: 16, column: 29, scope: !452, inlinedAt: !453)
!452 = distinct !DISubprogram(name: "is_blank_m", linkageName: "is_blank_m", scope: !4, file: !4, line: 16, scopeLine: 16, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!453 = !DILocation(line: 74, column: 34, scope: !448)
!454 = !DILocation(line: 16, column: 42, scope: !452, inlinedAt: !453)
!455 = distinct !DISubprogram(name: "is_cntrl", linkageName: "std.ascii.uint.is_cntrl", scope: !4, file: !4, line: 75, type: !272, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!456 = !DILocalVariable(name: "c", arg: 1, scope: !455, file: !4, line: 75, type: !258)
!457 = !DILocation(line: 75, column: 28, scope: !455)
!458 = !DILocation(line: 17, column: 29, scope: !459, inlinedAt: !460)
!459 = distinct !DISubprogram(name: "is_cntrl_m", linkageName: "is_cntrl_m", scope: !4, file: !4, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!460 = !DILocation(line: 75, column: 34, scope: !455)
!461 = !DILocation(line: 17, column: 41, scope: !459, inlinedAt: !460)
!462 = distinct !DISubprogram(name: "to_lower", linkageName: "std.ascii.uint.to_lower", scope: !4, file: !4, line: 76, type: !463, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!463 = !DISubroutineType(types: !464)
!464 = !{!258, !258}
!465 = !DILocalVariable(name: "c", arg: 1, scope: !462, file: !4, line: 76, type: !258)
!466 = !DILocation(line: 76, column: 28, scope: !462)
!467 = !DILocation(line: 3, column: 48, scope: !468, inlinedAt: !469)
!468 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!469 = !DILocation(line: 5, column: 29, scope: !470, inlinedAt: !471)
!470 = distinct !DISubprogram(name: "is_upper_m", linkageName: "is_upper_m", scope: !4, file: !4, line: 5, scopeLine: 5, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!471 = !DILocation(line: 18, column: 24, scope: !472, inlinedAt: !473)
!472 = distinct !DISubprogram(name: "to_lower_m", linkageName: "to_lower_m", scope: !4, file: !4, line: 18, scopeLine: 18, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!473 = !DILocation(line: 76, column: 35, scope: !462)
!474 = !DILocation(line: 3, column: 52, scope: !468, inlinedAt: !469)
!475 = !DILocation(line: 3, column: 42, scope: !468, inlinedAt: !469)
!476 = !DILocation(line: 3, column: 61, scope: !468, inlinedAt: !469)
!477 = !DILocation(line: 18, column: 40, scope: !472, inlinedAt: !473)
!478 = !DILocation(line: 18, column: 51, scope: !472, inlinedAt: !473)
!479 = distinct !DISubprogram(name: "to_upper", linkageName: "std.ascii.uint.to_upper", scope: !4, file: !4, line: 77, type: !463, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!480 = !DILocalVariable(name: "c", arg: 1, scope: !479, file: !4, line: 77, type: !258)
!481 = !DILocation(line: 77, column: 28, scope: !479)
!482 = !DILocation(line: 3, column: 48, scope: !483, inlinedAt: !484)
!483 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!484 = !DILocation(line: 4, column: 29, scope: !485, inlinedAt: !486)
!485 = distinct !DISubprogram(name: "is_lower_m", linkageName: "is_lower_m", scope: !4, file: !4, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!486 = !DILocation(line: 19, column: 24, scope: !487, inlinedAt: !488)
!487 = distinct !DISubprogram(name: "to_upper_m", linkageName: "to_upper_m", scope: !4, file: !4, line: 19, scopeLine: 19, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!488 = !DILocation(line: 77, column: 35, scope: !479)
!489 = !DILocation(line: 3, column: 52, scope: !483, inlinedAt: !484)
!490 = !DILocation(line: 3, column: 42, scope: !483, inlinedAt: !484)
!491 = !DILocation(line: 3, column: 61, scope: !483, inlinedAt: !484)
!492 = !DILocation(line: 19, column: 40, scope: !487, inlinedAt: !488)
!493 = !DILocation(line: 19, column: 51, scope: !487, inlinedAt: !488)
!494 = distinct !DISubprogram(name: "in_range", linkageName: "std.ascii.in_range", scope: !4, file: !4, line: 21, type: !6, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!495 = !DILocalVariable(name: "c", arg: 1, scope: !494, file: !4, line: 21, type: !9)
!496 = !DILocation(line: 21, column: 23, scope: !494)
!497 = !DILocalVariable(name: "start", arg: 2, scope: !494, file: !4, line: 21, type: !9)
!498 = !DILocation(line: 21, column: 31, scope: !494)
!499 = !DILocalVariable(name: "len", arg: 3, scope: !494, file: !4, line: 21, type: !9)
!500 = !DILocation(line: 21, column: 43, scope: !494)
!501 = !DILocation(line: 3, column: 48, scope: !502, inlinedAt: !503)
!502 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!503 = !DILocation(line: 21, column: 51, scope: !494)
!504 = !DILocation(line: 3, column: 52, scope: !502, inlinedAt: !503)
!505 = !DILocation(line: 3, column: 42, scope: !502, inlinedAt: !503)
!506 = !DILocation(line: 3, column: 61, scope: !502, inlinedAt: !503)
!507 = distinct !DISubprogram(name: "is_lower", linkageName: "std.ascii.is_lower", scope: !4, file: !4, line: 22, type: !24, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!508 = !DILocalVariable(name: "c", arg: 1, scope: !507, file: !4, line: 22, type: !9)
!509 = !DILocation(line: 22, column: 23, scope: !507)
!510 = !DILocation(line: 3, column: 48, scope: !511, inlinedAt: !512)
!511 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!512 = !DILocation(line: 4, column: 29, scope: !513, inlinedAt: !514)
!513 = distinct !DISubprogram(name: "is_lower_m", linkageName: "is_lower_m", scope: !4, file: !4, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!514 = !DILocation(line: 22, column: 29, scope: !507)
!515 = !DILocation(line: 3, column: 52, scope: !511, inlinedAt: !512)
!516 = !DILocation(line: 3, column: 42, scope: !511, inlinedAt: !512)
!517 = !DILocation(line: 3, column: 61, scope: !511, inlinedAt: !512)
!518 = distinct !DISubprogram(name: "is_upper", linkageName: "std.ascii.is_upper", scope: !4, file: !4, line: 23, type: !24, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!519 = !DILocalVariable(name: "c", arg: 1, scope: !518, file: !4, line: 23, type: !9)
!520 = !DILocation(line: 23, column: 23, scope: !518)
!521 = !DILocation(line: 3, column: 48, scope: !522, inlinedAt: !523)
!522 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!523 = !DILocation(line: 5, column: 29, scope: !524, inlinedAt: !525)
!524 = distinct !DISubprogram(name: "is_upper_m", linkageName: "is_upper_m", scope: !4, file: !4, line: 5, scopeLine: 5, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!525 = !DILocation(line: 23, column: 29, scope: !518)
!526 = !DILocation(line: 3, column: 52, scope: !522, inlinedAt: !523)
!527 = !DILocation(line: 3, column: 42, scope: !522, inlinedAt: !523)
!528 = !DILocation(line: 3, column: 61, scope: !522, inlinedAt: !523)
!529 = distinct !DISubprogram(name: "is_digit", linkageName: "std.ascii.is_digit", scope: !4, file: !4, line: 24, type: !24, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!530 = !DILocalVariable(name: "c", arg: 1, scope: !529, file: !4, line: 24, type: !9)
!531 = !DILocation(line: 24, column: 23, scope: !529)
!532 = !DILocation(line: 3, column: 48, scope: !533, inlinedAt: !534)
!533 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!534 = !DILocation(line: 6, column: 29, scope: !535, inlinedAt: !536)
!535 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !4, file: !4, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!536 = !DILocation(line: 24, column: 29, scope: !529)
!537 = !DILocation(line: 3, column: 52, scope: !533, inlinedAt: !534)
!538 = !DILocation(line: 3, column: 42, scope: !533, inlinedAt: !534)
!539 = !DILocation(line: 3, column: 61, scope: !533, inlinedAt: !534)
!540 = distinct !DISubprogram(name: "is_bdigit", linkageName: "std.ascii.is_bdigit", scope: !4, file: !4, line: 25, type: !24, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!541 = !DILocalVariable(name: "c", arg: 1, scope: !540, file: !4, line: 25, type: !9)
!542 = !DILocation(line: 25, column: 24, scope: !540)
!543 = !DILocation(line: 3, column: 48, scope: !544, inlinedAt: !545)
!544 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!545 = !DILocation(line: 7, column: 30, scope: !546, inlinedAt: !547)
!546 = distinct !DISubprogram(name: "is_bdigit_m", linkageName: "is_bdigit_m", scope: !4, file: !4, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!547 = !DILocation(line: 25, column: 30, scope: !540)
!548 = !DILocation(line: 3, column: 52, scope: !544, inlinedAt: !545)
!549 = !DILocation(line: 3, column: 42, scope: !544, inlinedAt: !545)
!550 = !DILocation(line: 3, column: 61, scope: !544, inlinedAt: !545)
!551 = distinct !DISubprogram(name: "is_odigit", linkageName: "std.ascii.is_odigit", scope: !4, file: !4, line: 26, type: !24, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!552 = !DILocalVariable(name: "c", arg: 1, scope: !551, file: !4, line: 26, type: !9)
!553 = !DILocation(line: 26, column: 24, scope: !551)
!554 = !DILocation(line: 3, column: 48, scope: !555, inlinedAt: !556)
!555 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!556 = !DILocation(line: 8, column: 30, scope: !557, inlinedAt: !558)
!557 = distinct !DISubprogram(name: "is_odigit_m", linkageName: "is_odigit_m", scope: !4, file: !4, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!558 = !DILocation(line: 26, column: 30, scope: !551)
!559 = !DILocation(line: 3, column: 52, scope: !555, inlinedAt: !556)
!560 = !DILocation(line: 3, column: 42, scope: !555, inlinedAt: !556)
!561 = !DILocation(line: 3, column: 61, scope: !555, inlinedAt: !556)
!562 = distinct !DISubprogram(name: "is_xdigit", linkageName: "std.ascii.is_xdigit", scope: !4, file: !4, line: 27, type: !24, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!563 = !DILocalVariable(name: "c", arg: 1, scope: !562, file: !4, line: 27, type: !9)
!564 = !DILocation(line: 27, column: 24, scope: !562)
!565 = !DILocation(line: 9, column: 41, scope: !566, inlinedAt: !567)
!566 = distinct !DISubprogram(name: "is_xdigit_m", linkageName: "is_xdigit_m", scope: !4, file: !4, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!567 = !DILocation(line: 27, column: 30, scope: !562)
!568 = !DILocation(line: 3, column: 48, scope: !569, inlinedAt: !570)
!569 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!570 = !DILocation(line: 9, column: 30, scope: !566, inlinedAt: !567)
!571 = !DILocation(line: 3, column: 52, scope: !569, inlinedAt: !570)
!572 = !DILocation(line: 3, column: 42, scope: !569, inlinedAt: !570)
!573 = !DILocation(line: 3, column: 61, scope: !569, inlinedAt: !570)
!574 = !DILocation(line: 3, column: 48, scope: !575, inlinedAt: !576)
!575 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!576 = !DILocation(line: 6, column: 29, scope: !577, inlinedAt: !578)
!577 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !4, file: !4, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!578 = !DILocation(line: 9, column: 61, scope: !566, inlinedAt: !567)
!579 = !DILocation(line: 3, column: 52, scope: !575, inlinedAt: !576)
!580 = !DILocation(line: 3, column: 42, scope: !575, inlinedAt: !576)
!581 = !DILocation(line: 3, column: 61, scope: !575, inlinedAt: !576)
!582 = distinct !DISubprogram(name: "is_alpha", linkageName: "std.ascii.is_alpha", scope: !4, file: !4, line: 28, type: !24, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!583 = !DILocalVariable(name: "c", arg: 1, scope: !582, file: !4, line: 28, type: !9)
!584 = !DILocation(line: 28, column: 23, scope: !582)
!585 = !DILocation(line: 10, column: 40, scope: !586, inlinedAt: !587)
!586 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !4, file: !4, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!587 = !DILocation(line: 28, column: 29, scope: !582)
!588 = !DILocation(line: 3, column: 48, scope: !589, inlinedAt: !590)
!589 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!590 = !DILocation(line: 10, column: 29, scope: !586, inlinedAt: !587)
!591 = !DILocation(line: 3, column: 52, scope: !589, inlinedAt: !590)
!592 = !DILocation(line: 3, column: 42, scope: !589, inlinedAt: !590)
!593 = !DILocation(line: 3, column: 61, scope: !589, inlinedAt: !590)
!594 = distinct !DISubprogram(name: "is_print", linkageName: "std.ascii.is_print", scope: !4, file: !4, line: 29, type: !24, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!595 = !DILocalVariable(name: "c", arg: 1, scope: !594, file: !4, line: 29, type: !9)
!596 = !DILocation(line: 29, column: 23, scope: !594)
!597 = !DILocation(line: 3, column: 48, scope: !598, inlinedAt: !599)
!598 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!599 = !DILocation(line: 11, column: 29, scope: !600, inlinedAt: !601)
!600 = distinct !DISubprogram(name: "is_print_m", linkageName: "is_print_m", scope: !4, file: !4, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!601 = !DILocation(line: 29, column: 29, scope: !594)
!602 = !DILocation(line: 3, column: 52, scope: !598, inlinedAt: !599)
!603 = !DILocation(line: 3, column: 42, scope: !598, inlinedAt: !599)
!604 = !DILocation(line: 3, column: 61, scope: !598, inlinedAt: !599)
!605 = distinct !DISubprogram(name: "is_graph", linkageName: "std.ascii.is_graph", scope: !4, file: !4, line: 30, type: !24, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!606 = !DILocalVariable(name: "c", arg: 1, scope: !605, file: !4, line: 30, type: !9)
!607 = !DILocation(line: 30, column: 23, scope: !605)
!608 = !DILocation(line: 3, column: 48, scope: !609, inlinedAt: !610)
!609 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!610 = !DILocation(line: 12, column: 29, scope: !611, inlinedAt: !612)
!611 = distinct !DISubprogram(name: "is_graph_m", linkageName: "is_graph_m", scope: !4, file: !4, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!612 = !DILocation(line: 30, column: 29, scope: !605)
!613 = !DILocation(line: 3, column: 52, scope: !609, inlinedAt: !610)
!614 = !DILocation(line: 3, column: 42, scope: !609, inlinedAt: !610)
!615 = !DILocation(line: 3, column: 61, scope: !609, inlinedAt: !610)
!616 = distinct !DISubprogram(name: "is_space", linkageName: "std.ascii.is_space", scope: !4, file: !4, line: 31, type: !24, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!617 = !DILocalVariable(name: "c", arg: 1, scope: !616, file: !4, line: 31, type: !9)
!618 = !DILocation(line: 31, column: 23, scope: !616)
!619 = !DILocation(line: 3, column: 48, scope: !620, inlinedAt: !621)
!620 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!621 = !DILocation(line: 13, column: 29, scope: !622, inlinedAt: !623)
!622 = distinct !DISubprogram(name: "is_space_m", linkageName: "is_space_m", scope: !4, file: !4, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!623 = !DILocation(line: 31, column: 29, scope: !616)
!624 = !DILocation(line: 3, column: 52, scope: !620, inlinedAt: !621)
!625 = !DILocation(line: 3, column: 42, scope: !620, inlinedAt: !621)
!626 = !DILocation(line: 3, column: 61, scope: !620, inlinedAt: !621)
!627 = !DILocation(line: 13, column: 54, scope: !622, inlinedAt: !623)
!628 = distinct !DISubprogram(name: "is_alnum", linkageName: "std.ascii.is_alnum", scope: !4, file: !4, line: 32, type: !24, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!629 = !DILocalVariable(name: "c", arg: 1, scope: !628, file: !4, line: 32, type: !9)
!630 = !DILocation(line: 32, column: 23, scope: !628)
!631 = !DILocation(line: 10, column: 40, scope: !632, inlinedAt: !633)
!632 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !4, file: !4, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!633 = !DILocation(line: 14, column: 29, scope: !634, inlinedAt: !635)
!634 = distinct !DISubprogram(name: "is_alnum_m", linkageName: "is_alnum_m", scope: !4, file: !4, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!635 = !DILocation(line: 32, column: 29, scope: !628)
!636 = !DILocation(line: 3, column: 48, scope: !637, inlinedAt: !638)
!637 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!638 = !DILocation(line: 10, column: 29, scope: !632, inlinedAt: !633)
!639 = !DILocation(line: 3, column: 52, scope: !637, inlinedAt: !638)
!640 = !DILocation(line: 3, column: 42, scope: !637, inlinedAt: !638)
!641 = !DILocation(line: 3, column: 61, scope: !637, inlinedAt: !638)
!642 = !DILocation(line: 3, column: 48, scope: !643, inlinedAt: !644)
!643 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!644 = !DILocation(line: 6, column: 29, scope: !645, inlinedAt: !646)
!645 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !4, file: !4, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!646 = !DILocation(line: 14, column: 46, scope: !634, inlinedAt: !635)
!647 = !DILocation(line: 3, column: 52, scope: !643, inlinedAt: !644)
!648 = !DILocation(line: 3, column: 42, scope: !643, inlinedAt: !644)
!649 = !DILocation(line: 3, column: 61, scope: !643, inlinedAt: !644)
!650 = distinct !DISubprogram(name: "is_punct", linkageName: "std.ascii.is_punct", scope: !4, file: !4, line: 33, type: !24, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!651 = !DILocalVariable(name: "c", arg: 1, scope: !650, file: !4, line: 33, type: !9)
!652 = !DILocation(line: 33, column: 23, scope: !650)
!653 = !DILocation(line: 10, column: 40, scope: !654, inlinedAt: !655)
!654 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !4, file: !4, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!655 = !DILocation(line: 14, column: 29, scope: !656, inlinedAt: !657)
!656 = distinct !DISubprogram(name: "is_alnum_m", linkageName: "is_alnum_m", scope: !4, file: !4, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!657 = !DILocation(line: 15, column: 30, scope: !658, inlinedAt: !659)
!658 = distinct !DISubprogram(name: "is_punct_m", linkageName: "is_punct_m", scope: !4, file: !4, line: 15, scopeLine: 15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!659 = !DILocation(line: 33, column: 29, scope: !650)
!660 = !DILocation(line: 3, column: 48, scope: !661, inlinedAt: !662)
!661 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!662 = !DILocation(line: 10, column: 29, scope: !654, inlinedAt: !655)
!663 = !DILocation(line: 3, column: 52, scope: !661, inlinedAt: !662)
!664 = !DILocation(line: 3, column: 42, scope: !661, inlinedAt: !662)
!665 = !DILocation(line: 3, column: 61, scope: !661, inlinedAt: !662)
!666 = !DILocation(line: 3, column: 48, scope: !667, inlinedAt: !668)
!667 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!668 = !DILocation(line: 6, column: 29, scope: !669, inlinedAt: !670)
!669 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !4, file: !4, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!670 = !DILocation(line: 14, column: 46, scope: !656, inlinedAt: !657)
!671 = !DILocation(line: 3, column: 52, scope: !667, inlinedAt: !668)
!672 = !DILocation(line: 3, column: 42, scope: !667, inlinedAt: !668)
!673 = !DILocation(line: 3, column: 61, scope: !667, inlinedAt: !668)
!674 = !DILocation(line: 3, column: 48, scope: !675, inlinedAt: !676)
!675 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!676 = !DILocation(line: 12, column: 29, scope: !677, inlinedAt: !678)
!677 = distinct !DISubprogram(name: "is_graph_m", linkageName: "is_graph_m", scope: !4, file: !4, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!678 = !DILocation(line: 15, column: 47, scope: !658, inlinedAt: !659)
!679 = !DILocation(line: 3, column: 52, scope: !675, inlinedAt: !676)
!680 = !DILocation(line: 3, column: 42, scope: !675, inlinedAt: !676)
!681 = !DILocation(line: 3, column: 61, scope: !675, inlinedAt: !676)
!682 = distinct !DISubprogram(name: "is_blank", linkageName: "std.ascii.is_blank", scope: !4, file: !4, line: 34, type: !24, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!683 = !DILocalVariable(name: "c", arg: 1, scope: !682, file: !4, line: 34, type: !9)
!684 = !DILocation(line: 34, column: 23, scope: !682)
!685 = !DILocation(line: 16, column: 29, scope: !686, inlinedAt: !687)
!686 = distinct !DISubprogram(name: "is_blank_m", linkageName: "is_blank_m", scope: !4, file: !4, line: 16, scopeLine: 16, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!687 = !DILocation(line: 34, column: 29, scope: !682)
!688 = !DILocation(line: 16, column: 42, scope: !686, inlinedAt: !687)
!689 = distinct !DISubprogram(name: "is_cntrl", linkageName: "std.ascii.is_cntrl", scope: !4, file: !4, line: 35, type: !24, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!690 = !DILocalVariable(name: "c", arg: 1, scope: !689, file: !4, line: 35, type: !9)
!691 = !DILocation(line: 35, column: 23, scope: !689)
!692 = !DILocation(line: 17, column: 29, scope: !693, inlinedAt: !694)
!693 = distinct !DISubprogram(name: "is_cntrl_m", linkageName: "is_cntrl_m", scope: !4, file: !4, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!694 = !DILocation(line: 35, column: 29, scope: !689)
!695 = !DILocation(line: 17, column: 41, scope: !693, inlinedAt: !694)
!696 = distinct !DISubprogram(name: "to_lower", linkageName: "std.ascii.to_lower", scope: !4, file: !4, line: 36, type: !215, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!697 = !DILocalVariable(name: "c", arg: 1, scope: !696, file: !4, line: 36, type: !9)
!698 = !DILocation(line: 36, column: 23, scope: !696)
!699 = !DILocation(line: 3, column: 48, scope: !700, inlinedAt: !701)
!700 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!701 = !DILocation(line: 5, column: 29, scope: !702, inlinedAt: !703)
!702 = distinct !DISubprogram(name: "is_upper_m", linkageName: "is_upper_m", scope: !4, file: !4, line: 5, scopeLine: 5, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!703 = !DILocation(line: 18, column: 24, scope: !704, inlinedAt: !705)
!704 = distinct !DISubprogram(name: "to_lower_m", linkageName: "to_lower_m", scope: !4, file: !4, line: 18, scopeLine: 18, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!705 = !DILocation(line: 36, column: 30, scope: !696)
!706 = !DILocation(line: 3, column: 52, scope: !700, inlinedAt: !701)
!707 = !DILocation(line: 3, column: 42, scope: !700, inlinedAt: !701)
!708 = !DILocation(line: 3, column: 61, scope: !700, inlinedAt: !701)
!709 = !DILocation(line: 18, column: 40, scope: !704, inlinedAt: !705)
!710 = !DILocation(line: 18, column: 51, scope: !704, inlinedAt: !705)
!711 = distinct !DISubprogram(name: "to_upper", linkageName: "std.ascii.to_upper", scope: !4, file: !4, line: 37, type: !215, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !10)
!712 = !DILocalVariable(name: "c", arg: 1, scope: !711, file: !4, line: 37, type: !9)
!713 = !DILocation(line: 37, column: 23, scope: !711)
!714 = !DILocation(line: 3, column: 48, scope: !715, inlinedAt: !716)
!715 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !4, file: !4, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!716 = !DILocation(line: 4, column: 29, scope: !717, inlinedAt: !718)
!717 = distinct !DISubprogram(name: "is_lower_m", linkageName: "is_lower_m", scope: !4, file: !4, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!718 = !DILocation(line: 19, column: 24, scope: !719, inlinedAt: !720)
!719 = distinct !DISubprogram(name: "to_upper_m", linkageName: "to_upper_m", scope: !4, file: !4, line: 19, scopeLine: 19, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!720 = !DILocation(line: 37, column: 30, scope: !711)
!721 = !DILocation(line: 3, column: 52, scope: !715, inlinedAt: !716)
!722 = !DILocation(line: 3, column: 42, scope: !715, inlinedAt: !716)
!723 = !DILocation(line: 3, column: 61, scope: !715, inlinedAt: !716)
!724 = !DILocation(line: 19, column: 40, scope: !719, inlinedAt: !720)
!725 = !DILocation(line: 19, column: 51, scope: !719, inlinedAt: !720)
