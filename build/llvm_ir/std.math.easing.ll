; ModuleID = 'std::math::easing'
source_filename = "std::math::easing"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%"char[]" = type { ptr, i64 }

$std.math.easing.linear_none = comdat any

$std.math.easing.linear_in = comdat any

$std.math.easing.linear_out = comdat any

$std.math.easing.linear_inout = comdat any

$std.math.easing.sine_in = comdat any

$std.math.easing.sine_out = comdat any

$std.math.easing.sine_inout = comdat any

$std.math.easing.circ_in = comdat any

$std.math.easing.circ_out = comdat any

$std.math.easing.circ_inout = comdat any

$std.math.easing.cubic_in = comdat any

$std.math.easing.cubic_out = comdat any

$std.math.easing.cubic_inout = comdat any

$std.math.easing.quad_in = comdat any

$std.math.easing.quad_out = comdat any

$std.math.easing.quad_inout = comdat any

$std.math.easing.expo_in = comdat any

$std.math.easing.expo_out = comdat any

$std.math.easing.expo_inout = comdat any

$std.math.easing.back_in = comdat any

$std.math.easing.back_out = comdat any

$std.math.easing.back_inout = comdat any

$std.math.easing.bounce_out = comdat any

$std.math.easing.bounce_in = comdat any

$std.math.easing.bounce_inout = comdat any

$std.math.easing.elastic_in = comdat any

$std.math.easing.elastic_out = comdat any

$std.math.easing.elastic_inout = comdat any

@.panic_msg = internal constant [18 x i8] c"Division by zero.\00", align 1
@.file = internal constant [16 x i8] c"math_easings.c3\00", align 1
@.func = internal constant [12 x i8] c"linear_none\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.func.1 = internal constant [10 x i8] c"linear_in\00", align 1
@.func.2 = internal constant [11 x i8] c"linear_out\00", align 1
@.func.3 = internal constant [13 x i8] c"linear_inout\00", align 1
@.func.4 = internal constant [8 x i8] c"sine_in\00", align 1
@.func.5 = internal constant [9 x i8] c"sine_out\00", align 1
@.func.6 = internal constant [11 x i8] c"sine_inout\00", align 1
@.func.7 = internal constant [8 x i8] c"circ_in\00", align 1
@.func.8 = internal constant [9 x i8] c"circ_out\00", align 1
@.func.9 = internal constant [11 x i8] c"circ_inout\00", align 1
@.func.10 = internal constant [9 x i8] c"cubic_in\00", align 1
@.func.11 = internal constant [10 x i8] c"cubic_out\00", align 1
@.func.12 = internal constant [12 x i8] c"cubic_inout\00", align 1
@.func.13 = internal constant [8 x i8] c"quad_in\00", align 1
@.func.14 = internal constant [9 x i8] c"quad_out\00", align 1
@.func.15 = internal constant [11 x i8] c"quad_inout\00", align 1
@.func.16 = internal constant [8 x i8] c"expo_in\00", align 1
@.func.17 = internal constant [9 x i8] c"expo_out\00", align 1
@.func.18 = internal constant [11 x i8] c"expo_inout\00", align 1
@.func.19 = internal constant [8 x i8] c"back_in\00", align 1
@.func.20 = internal constant [9 x i8] c"back_out\00", align 1
@.func.21 = internal constant [11 x i8] c"back_inout\00", align 1
@.func.22 = internal constant [11 x i8] c"bounce_out\00", align 1
@.func.23 = internal constant [11 x i8] c"elastic_in\00", align 1
@.func.24 = internal constant [12 x i8] c"elastic_out\00", align 1
@.func.25 = internal constant [14 x i8] c"elastic_inout\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.linear_none(float %0, float %1, float %2, float %3) #0 comdat !dbg !5 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !10, metadata !DIExpression()), !dbg !11
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !12, metadata !DIExpression()), !dbg !13
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !14, metadata !DIExpression()), !dbg !15
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !16, metadata !DIExpression()), !dbg !17
  %4 = load float, ptr %c, align 4, !dbg !18
  %5 = load float, ptr %t, align 4, !dbg !19
  %fmul = fmul float %4, %5, !dbg !18
  %6 = load float, ptr %d, align 4, !dbg !20
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !18
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !18
  br i1 %7, label %panic, label %checkok, !dbg !18

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %fmul, %6, !dbg !18
  %8 = load float, ptr %b, align 4, !dbg !21
  %fadd = fadd float %fdiv, %8, !dbg !18
  ret float %fadd, !dbg !18

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 11 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 39), !dbg !18
  unreachable, !dbg !18
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.linear_in(float %0, float %1, float %2, float %3) #0 comdat !dbg !22 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !23, metadata !DIExpression()), !dbg !24
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !25, metadata !DIExpression()), !dbg !26
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !27, metadata !DIExpression()), !dbg !28
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !29, metadata !DIExpression()), !dbg !30
  %4 = load float, ptr %c, align 4, !dbg !31
  %5 = load float, ptr %t, align 4, !dbg !32
  %fmul = fmul float %4, %5, !dbg !31
  %6 = load float, ptr %d, align 4, !dbg !33
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !31
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !31
  br i1 %7, label %panic, label %checkok, !dbg !31

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %fmul, %6, !dbg !31
  %8 = load float, ptr %b, align 4, !dbg !34
  %fadd = fadd float %fdiv, %8, !dbg !31
  ret float %fadd, !dbg !31

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.1, i64 9 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 40), !dbg !31
  unreachable, !dbg !31
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.linear_out(float %0, float %1, float %2, float %3) #0 comdat !dbg !35 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !36, metadata !DIExpression()), !dbg !37
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !38, metadata !DIExpression()), !dbg !39
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !40, metadata !DIExpression()), !dbg !41
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !42, metadata !DIExpression()), !dbg !43
  %4 = load float, ptr %c, align 4, !dbg !44
  %5 = load float, ptr %t, align 4, !dbg !45
  %fmul = fmul float %4, %5, !dbg !44
  %6 = load float, ptr %d, align 4, !dbg !46
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !44
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !44
  br i1 %7, label %panic, label %checkok, !dbg !44

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %fmul, %6, !dbg !44
  %8 = load float, ptr %b, align 4, !dbg !47
  %fadd = fadd float %fdiv, %8, !dbg !44
  ret float %fadd, !dbg !44

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.2, i64 10 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 41), !dbg !44
  unreachable, !dbg !44
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.linear_inout(float %0, float %1, float %2, float %3) #0 comdat !dbg !48 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !49, metadata !DIExpression()), !dbg !50
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !51, metadata !DIExpression()), !dbg !52
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !53, metadata !DIExpression()), !dbg !54
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !55, metadata !DIExpression()), !dbg !56
  %4 = load float, ptr %c, align 4, !dbg !57
  %5 = load float, ptr %t, align 4, !dbg !58
  %fmul = fmul float %4, %5, !dbg !57
  %6 = load float, ptr %d, align 4, !dbg !59
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !57
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !57
  br i1 %7, label %panic, label %checkok, !dbg !57

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %fmul, %6, !dbg !57
  %8 = load float, ptr %b, align 4, !dbg !60
  %fadd = fadd float %fdiv, %8, !dbg !57
  ret float %fadd, !dbg !57

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.3, i64 12 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 42), !dbg !57
  unreachable, !dbg !57
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.sine_in(float %0, float %1, float %2, float %3) #0 comdat !dbg !61 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !62, metadata !DIExpression()), !dbg !63
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !64, metadata !DIExpression()), !dbg !65
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !66, metadata !DIExpression()), !dbg !67
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !68, metadata !DIExpression()), !dbg !69
  %4 = load float, ptr %c, align 4, !dbg !70
  %fneg = fneg float %4, !dbg !70
  %5 = load float, ptr %t, align 4, !dbg !71
  %6 = load float, ptr %d, align 4, !dbg !72
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !71
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !71
  br i1 %7, label %panic, label %checkok, !dbg !71

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !71
  %fmul = fmul float %fdiv, 0x3FF921FB60000000, !dbg !71
  store float %fmul, ptr %x, align 4
  %8 = load float, ptr %x, align 4, !dbg !73
  %9 = call float @llvm.cos.f32(float %8), !dbg !73
  %fmul3 = fmul float %fneg, %9, !dbg !77
  %10 = load float, ptr %c, align 4, !dbg !78
  %fadd = fadd float %fmul3, %10, !dbg !77
  %11 = load float, ptr %b, align 4, !dbg !79
  %fadd4 = fadd float %fadd, %11, !dbg !77
  ret float %fadd4, !dbg !77

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 45), !dbg !71
  unreachable, !dbg !71
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.sine_out(float %0, float %1, float %2, float %3) #0 comdat !dbg !80 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %x = alloca float, align 4
  %x3 = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !81, metadata !DIExpression()), !dbg !82
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !83, metadata !DIExpression()), !dbg !84
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !85, metadata !DIExpression()), !dbg !86
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !87, metadata !DIExpression()), !dbg !88
  %4 = load float, ptr %c, align 4, !dbg !89
  %5 = load float, ptr %t, align 4, !dbg !90
  %6 = load float, ptr %d, align 4, !dbg !91
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !90
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !90
  br i1 %7, label %panic, label %checkok, !dbg !90

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !90
  %fmul = fmul float %fdiv, 0x3FF921FB60000000, !dbg !90
  store float %fmul, ptr %x, align 4
  %8 = load float, ptr %x, align 4
  store float %8, ptr %x3, align 4
  %9 = load float, ptr %x3, align 4, !dbg !92
  %10 = call float @llvm.sin.f32(float %9), !dbg !92
  %fmul4 = fmul float %4, %10, !dbg !89
  %11 = load float, ptr %b, align 4, !dbg !98
  %fadd = fadd float %fmul4, %11, !dbg !89
  ret float %fadd, !dbg !89

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.5, i64 8 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 46), !dbg !90
  unreachable, !dbg !90
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.sine_inout(float %0, float %1, float %2, float %3) #0 comdat !dbg !99 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !100, metadata !DIExpression()), !dbg !101
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !102, metadata !DIExpression()), !dbg !103
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !104, metadata !DIExpression()), !dbg !105
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !106, metadata !DIExpression()), !dbg !107
  %4 = load float, ptr %c, align 4, !dbg !108
  %fneg = fneg float %4, !dbg !108
  %fdiv = fdiv float %fneg, 2.000000e+00, !dbg !109
  %5 = load float, ptr %t, align 4, !dbg !110
  %fmul = fmul float 0x400921FB60000000, %5, !dbg !111
  %6 = load float, ptr %d, align 4, !dbg !112
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !111
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !111
  br i1 %7, label %panic, label %checkok, !dbg !111

checkok:                                          ; preds = %entry
  %fdiv3 = fdiv float %fmul, %6, !dbg !111
  store float %fdiv3, ptr %x, align 4
  %8 = load float, ptr %x, align 4, !dbg !113
  %9 = call float @llvm.cos.f32(float %8), !dbg !113
  %fsub = fsub float %9, 1.000000e+00, !dbg !115
  %fmul4 = fmul float %fdiv, %fsub, !dbg !109
  %10 = load float, ptr %b, align 4, !dbg !116
  %fadd = fadd float %fmul4, %10, !dbg !109
  ret float %fadd, !dbg !109

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.6, i64 10 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 47), !dbg !111
  unreachable, !dbg !111
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.circ_in(float %0, float %1, float %2, float %3) #0 comdat !dbg !117 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %x = alloca float, align 4
  %x3 = alloca float, align 4
  %x4 = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !118, metadata !DIExpression()), !dbg !119
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !120, metadata !DIExpression()), !dbg !121
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !122, metadata !DIExpression()), !dbg !123
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !124, metadata !DIExpression()), !dbg !125
  %4 = load float, ptr %c, align 4, !dbg !126
  %fneg = fneg float %4, !dbg !126
  %5 = load float, ptr %t, align 4, !dbg !127
  %6 = load float, ptr %d, align 4, !dbg !128
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !127
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !127
  br i1 %7, label %panic, label %checkok, !dbg !127

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !127
  store float %fdiv, ptr %x, align 4
  %8 = load float, ptr %x, align 4, !dbg !129
  %9 = load float, ptr %x, align 4, !dbg !132
  %fmul = fmul float %8, %9, !dbg !129
  %fsub = fsub float 1.000000e+00, %fmul, !dbg !133
  store float %fsub, ptr %x3, align 4
  %10 = load float, ptr %x3, align 4
  store float %10, ptr %x4, align 4
  %11 = load float, ptr %x4, align 4, !dbg !134
  %12 = call float @llvm.sqrt.f32(float %11), !dbg !134
  %fsub5 = fsub float %12, 1.000000e+00, !dbg !138
  %fmul6 = fmul float %fneg, %fsub5, !dbg !139
  %13 = load float, ptr %b, align 4, !dbg !140
  %fadd = fadd float %fmul6, %13, !dbg !139
  ret float %fadd, !dbg !139

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.7, i64 7 }, ptr %indirectarg2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 50), !dbg !127
  unreachable, !dbg !127
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.circ_out(float %0, float %1, float %2, float %3) #0 comdat !dbg !141 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %x = alloca float, align 4
  %x4 = alloca float, align 4
  %x5 = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !142, metadata !DIExpression()), !dbg !143
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !144, metadata !DIExpression()), !dbg !145
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !146, metadata !DIExpression()), !dbg !147
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !148, metadata !DIExpression()), !dbg !149
  %4 = load float, ptr %c, align 4, !dbg !150
  %5 = load float, ptr %t, align 4, !dbg !151
  %6 = load float, ptr %d, align 4, !dbg !152
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !151
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !151
  br i1 %7, label %panic, label %checkok, !dbg !151

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !151
  %fsub = fsub float %fdiv, 1.000000e+00, !dbg !151
  store float %fsub, ptr %x, align 4
  %8 = load float, ptr %x, align 4, !dbg !153
  %9 = load float, ptr %x, align 4, !dbg !156
  %fmul = fmul float %8, %9, !dbg !153
  %fsub3 = fsub float 1.000000e+00, %fmul, !dbg !157
  store float %fsub3, ptr %x4, align 4
  %10 = load float, ptr %x4, align 4
  store float %10, ptr %x5, align 4
  %11 = load float, ptr %x5, align 4, !dbg !158
  %12 = call float @llvm.sqrt.f32(float %11), !dbg !158
  %fmul6 = fmul float %4, %12, !dbg !150
  %13 = load float, ptr %b, align 4, !dbg !163
  %fadd = fadd float %fmul6, %13, !dbg !150
  ret float %fadd, !dbg !150

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.8, i64 8 }, ptr %indirectarg2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 51), !dbg !151
  unreachable, !dbg !151
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.circ_inout(float %0, float %1, float %2, float %3) #0 comdat !dbg !164 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %x = alloca float, align 4
  %x5 = alloca float, align 4
  %x6 = alloca float, align 4
  %x11 = alloca float, align 4
  %x14 = alloca float, align 4
  %x15 = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !165, metadata !DIExpression()), !dbg !166
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !167, metadata !DIExpression()), !dbg !168
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !169, metadata !DIExpression()), !dbg !170
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !171, metadata !DIExpression()), !dbg !172
  %4 = load float, ptr %t, align 4, !dbg !173
  %5 = load float, ptr %d, align 4, !dbg !174
  %fdiv = fdiv float %5, 2.000000e+00, !dbg !174
  %zero = fcmp ueq float %fdiv, 0.000000e+00, !dbg !173
  %6 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !173
  br i1 %6, label %panic, label %checkok, !dbg !173

checkok:                                          ; preds = %entry
  %fdiv3 = fdiv float %4, %fdiv, !dbg !173
  store float %fdiv3, ptr %t, align 4, !dbg !173
  %7 = load float, ptr %t, align 4, !dbg !175
  %lt = fcmp olt float %7, 1.000000e+00, !dbg !175
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !175

cond.lhs:                                         ; preds = %checkok
  %8 = load float, ptr %c, align 4, !dbg !176
  %fneg = fneg float %8, !dbg !176
  %fdiv4 = fdiv float %fneg, 2.000000e+00, !dbg !177
  %9 = load float, ptr %t, align 4
  store float %9, ptr %x, align 4
  %10 = load float, ptr %x, align 4, !dbg !178
  %11 = load float, ptr %x, align 4, !dbg !181
  %fmul = fmul float %10, %11, !dbg !178
  %fsub = fsub float 1.000000e+00, %fmul, !dbg !182
  store float %fsub, ptr %x5, align 4
  %12 = load float, ptr %x5, align 4
  store float %12, ptr %x6, align 4
  %13 = load float, ptr %x6, align 4, !dbg !183
  %14 = call float @llvm.sqrt.f32(float %13), !dbg !183
  %fsub7 = fsub float %14, 1.000000e+00, !dbg !187
  %fmul8 = fmul float %fdiv4, %fsub7, !dbg !177
  %15 = load float, ptr %b, align 4, !dbg !188
  %fadd = fadd float %fmul8, %15, !dbg !177
  br label %cond.phi, !dbg !177

cond.rhs:                                         ; preds = %checkok
  %16 = load float, ptr %c, align 4, !dbg !189
  %fdiv9 = fdiv float %16, 2.000000e+00, !dbg !189
  %17 = load float, ptr %t, align 4, !dbg !190
  %fsub10 = fsub float %17, 2.000000e+00, !dbg !190
  store float %fsub10, ptr %x11, align 4
  %18 = load float, ptr %x11, align 4, !dbg !191
  %19 = load float, ptr %x11, align 4, !dbg !194
  %fmul12 = fmul float %18, %19, !dbg !191
  %fsub13 = fsub float 1.000000e+00, %fmul12, !dbg !195
  store float %fsub13, ptr %x14, align 4
  %20 = load float, ptr %x14, align 4
  store float %20, ptr %x15, align 4
  %21 = load float, ptr %x15, align 4, !dbg !196
  %22 = call float @llvm.sqrt.f32(float %21), !dbg !196
  %fadd16 = fadd float %22, 1.000000e+00, !dbg !200
  %fmul17 = fmul float %fdiv9, %fadd16, !dbg !189
  %23 = load float, ptr %b, align 4, !dbg !201
  %fadd18 = fadd float %fmul17, %23, !dbg !189
  br label %cond.phi, !dbg !189

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi float [ %fadd, %cond.lhs ], [ %fadd18, %cond.rhs ], !dbg !189
  ret float %val, !dbg !189

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.9, i64 10 }, ptr %indirectarg2, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 54), !dbg !173
  unreachable, !dbg !173
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.cubic_in(float %0, float %1, float %2, float %3) #0 comdat !dbg !202 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !203, metadata !DIExpression()), !dbg !204
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !205, metadata !DIExpression()), !dbg !206
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !207, metadata !DIExpression()), !dbg !208
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !209, metadata !DIExpression()), !dbg !210
  %4 = load float, ptr %c, align 4, !dbg !211
  %5 = load float, ptr %t, align 4, !dbg !212
  %6 = load float, ptr %d, align 4, !dbg !213
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !212
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !212
  br i1 %7, label %panic, label %checkok, !dbg !212

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !212
  store float %fdiv, ptr %x, align 4
  %8 = load float, ptr %x, align 4, !dbg !214
  %9 = load float, ptr %x, align 4, !dbg !217
  %fmul = fmul float %8, %9, !dbg !214
  %10 = load float, ptr %x, align 4, !dbg !218
  %fmul3 = fmul float %fmul, %10, !dbg !214
  %fmul4 = fmul float %4, %fmul3, !dbg !211
  %11 = load float, ptr %b, align 4, !dbg !219
  %fadd = fadd float %fmul4, %11, !dbg !211
  ret float %fadd, !dbg !211

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.10, i64 8 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 61), !dbg !212
  unreachable, !dbg !212
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.cubic_out(float %0, float %1, float %2, float %3) #0 comdat !dbg !220 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !221, metadata !DIExpression()), !dbg !222
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !223, metadata !DIExpression()), !dbg !224
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !225, metadata !DIExpression()), !dbg !226
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !227, metadata !DIExpression()), !dbg !228
  %4 = load float, ptr %c, align 4, !dbg !229
  %5 = load float, ptr %t, align 4, !dbg !230
  %6 = load float, ptr %d, align 4, !dbg !231
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !230
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !230
  br i1 %7, label %panic, label %checkok, !dbg !230

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !230
  %fsub = fsub float %fdiv, 1.000000e+00, !dbg !230
  store float %fsub, ptr %x, align 4
  %8 = load float, ptr %x, align 4, !dbg !232
  %9 = load float, ptr %x, align 4, !dbg !235
  %fmul = fmul float %8, %9, !dbg !232
  %10 = load float, ptr %x, align 4, !dbg !236
  %fmul3 = fmul float %fmul, %10, !dbg !232
  %fadd = fadd float %fmul3, 1.000000e+00, !dbg !234
  %fmul4 = fmul float %4, %fadd, !dbg !229
  %11 = load float, ptr %b, align 4, !dbg !237
  %fadd5 = fadd float %fmul4, %11, !dbg !229
  ret float %fadd5, !dbg !229

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 62), !dbg !230
  unreachable, !dbg !230
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.cubic_inout(float %0, float %1, float %2, float %3) #0 comdat !dbg !238 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %x = alloca float, align 4
  %x8 = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !239, metadata !DIExpression()), !dbg !240
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !241, metadata !DIExpression()), !dbg !242
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !243, metadata !DIExpression()), !dbg !244
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !245, metadata !DIExpression()), !dbg !246
  %4 = load float, ptr %t, align 4, !dbg !247
  %5 = load float, ptr %d, align 4, !dbg !248
  %fdiv = fdiv float %5, 2.000000e+00, !dbg !248
  %zero = fcmp ueq float %fdiv, 0.000000e+00, !dbg !247
  %6 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !247
  br i1 %6, label %panic, label %checkok, !dbg !247

checkok:                                          ; preds = %entry
  %fdiv3 = fdiv float %4, %fdiv, !dbg !247
  store float %fdiv3, ptr %t, align 4, !dbg !247
  %7 = load float, ptr %t, align 4, !dbg !249
  %lt = fcmp olt float %7, 1.000000e+00, !dbg !249
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !249

cond.lhs:                                         ; preds = %checkok
  %8 = load float, ptr %c, align 4, !dbg !250
  %fdiv4 = fdiv float %8, 2.000000e+00, !dbg !250
  %9 = load float, ptr %t, align 4
  store float %9, ptr %x, align 4
  %10 = load float, ptr %x, align 4, !dbg !251
  %11 = load float, ptr %x, align 4, !dbg !254
  %fmul = fmul float %10, %11, !dbg !251
  %12 = load float, ptr %x, align 4, !dbg !255
  %fmul5 = fmul float %fmul, %12, !dbg !251
  %fmul6 = fmul float %fdiv4, %fmul5, !dbg !250
  %13 = load float, ptr %b, align 4, !dbg !256
  %fadd = fadd float %fmul6, %13, !dbg !250
  br label %cond.phi, !dbg !250

cond.rhs:                                         ; preds = %checkok
  %14 = load float, ptr %c, align 4, !dbg !257
  %fdiv7 = fdiv float %14, 2.000000e+00, !dbg !257
  %15 = load float, ptr %t, align 4, !dbg !258
  %fsub = fsub float %15, 2.000000e+00, !dbg !258
  store float %fsub, ptr %x8, align 4
  %16 = load float, ptr %x8, align 4, !dbg !259
  %17 = load float, ptr %x8, align 4, !dbg !262
  %fmul9 = fmul float %16, %17, !dbg !259
  %18 = load float, ptr %x8, align 4, !dbg !263
  %fmul10 = fmul float %fmul9, %18, !dbg !259
  %fadd11 = fadd float %fmul10, 2.000000e+00, !dbg !261
  %fmul12 = fmul float %fdiv7, %fadd11, !dbg !257
  %19 = load float, ptr %b, align 4, !dbg !264
  %fadd13 = fadd float %fmul12, %19, !dbg !257
  br label %cond.phi, !dbg !257

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi float [ %fadd, %cond.lhs ], [ %fadd13, %cond.rhs ], !dbg !257
  ret float %val, !dbg !257

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.12, i64 11 }, ptr %indirectarg2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 65), !dbg !247
  unreachable, !dbg !247
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.quad_in(float %0, float %1, float %2, float %3) #0 comdat !dbg !265 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !266, metadata !DIExpression()), !dbg !267
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !268, metadata !DIExpression()), !dbg !269
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !270, metadata !DIExpression()), !dbg !271
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !272, metadata !DIExpression()), !dbg !273
  %4 = load float, ptr %c, align 4, !dbg !274
  %5 = load float, ptr %t, align 4, !dbg !275
  %6 = load float, ptr %d, align 4, !dbg !276
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !275
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !275
  br i1 %7, label %panic, label %checkok, !dbg !275

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !275
  store float %fdiv, ptr %x, align 4
  %8 = load float, ptr %x, align 4, !dbg !277
  %9 = load float, ptr %x, align 4, !dbg !280
  %fmul = fmul float %8, %9, !dbg !277
  %fmul3 = fmul float %4, %fmul, !dbg !274
  %10 = load float, ptr %b, align 4, !dbg !281
  %fadd = fadd float %fmul3, %10, !dbg !274
  ret float %fadd, !dbg !274

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.13, i64 7 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 72), !dbg !275
  unreachable, !dbg !275
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.quad_out(float %0, float %1, float %2, float %3) #0 comdat !dbg !282 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !283, metadata !DIExpression()), !dbg !284
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !285, metadata !DIExpression()), !dbg !286
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !287, metadata !DIExpression()), !dbg !288
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !289, metadata !DIExpression()), !dbg !290
  %4 = load float, ptr %t, align 4, !dbg !291
  %5 = load float, ptr %d, align 4, !dbg !292
  %zero = fcmp ueq float %5, 0.000000e+00, !dbg !291
  %6 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !291
  br i1 %6, label %panic, label %checkok, !dbg !291

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %4, %5, !dbg !291
  store float %fdiv, ptr %t, align 4, !dbg !291
  %7 = load float, ptr %c, align 4, !dbg !293
  %fneg = fneg float %7, !dbg !293
  %8 = load float, ptr %t, align 4, !dbg !294
  %fmul = fmul float %fneg, %8, !dbg !295
  %9 = load float, ptr %t, align 4, !dbg !296
  %fsub = fsub float %9, 2.000000e+00, !dbg !296
  %fmul3 = fmul float %fmul, %fsub, !dbg !295
  %10 = load float, ptr %b, align 4, !dbg !297
  %fadd = fadd float %fmul3, %10, !dbg !295
  ret float %fadd, !dbg !295

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.14, i64 8 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 75), !dbg !291
  unreachable, !dbg !291
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.quad_inout(float %0, float %1, float %2, float %3) #0 comdat !dbg !298 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !299, metadata !DIExpression()), !dbg !300
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !301, metadata !DIExpression()), !dbg !302
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !303, metadata !DIExpression()), !dbg !304
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !305, metadata !DIExpression()), !dbg !306
  %4 = load float, ptr %t, align 4, !dbg !307
  %5 = load float, ptr %d, align 4, !dbg !308
  %fdiv = fdiv float %5, 2.000000e+00, !dbg !308
  %zero = fcmp ueq float %fdiv, 0.000000e+00, !dbg !307
  %6 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !307
  br i1 %6, label %panic, label %checkok, !dbg !307

checkok:                                          ; preds = %entry
  %fdiv3 = fdiv float %4, %fdiv, !dbg !307
  store float %fdiv3, ptr %t, align 4, !dbg !307
  %7 = load float, ptr %t, align 4, !dbg !309
  %lt = fcmp olt float %7, 1.000000e+00, !dbg !309
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !309

cond.lhs:                                         ; preds = %checkok
  %8 = load float, ptr %c, align 4, !dbg !310
  %fdiv4 = fdiv float %8, 2.000000e+00, !dbg !310
  %9 = load float, ptr %t, align 4
  store float %9, ptr %x, align 4
  %10 = load float, ptr %x, align 4, !dbg !311
  %11 = load float, ptr %x, align 4, !dbg !314
  %fmul = fmul float %10, %11, !dbg !311
  %fmul5 = fmul float %fdiv4, %fmul, !dbg !310
  %12 = load float, ptr %b, align 4, !dbg !315
  %fadd = fadd float %fmul5, %12, !dbg !310
  br label %cond.phi, !dbg !310

cond.rhs:                                         ; preds = %checkok
  %13 = load float, ptr %c, align 4, !dbg !316
  %fneg = fneg float %13, !dbg !316
  %fdiv6 = fdiv float %fneg, 2.000000e+00, !dbg !317
  %14 = load float, ptr %t, align 4, !dbg !318
  %fsub = fsub float %14, 1.000000e+00, !dbg !318
  %15 = load float, ptr %t, align 4, !dbg !319
  %fsub7 = fsub float %15, 3.000000e+00, !dbg !319
  %fmul8 = fmul float %fsub, %fsub7, !dbg !318
  %fsub9 = fsub float %fmul8, 1.000000e+00, !dbg !318
  %fmul10 = fmul float %fdiv6, %fsub9, !dbg !317
  %16 = load float, ptr %b, align 4, !dbg !320
  %fadd11 = fadd float %fmul10, %16, !dbg !317
  br label %cond.phi, !dbg !317

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi float [ %fadd, %cond.lhs ], [ %fadd11, %cond.rhs ], !dbg !317
  ret float %val, !dbg !317

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.15, i64 10 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 81), !dbg !307
  unreachable, !dbg !307
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.expo_in(float %0, float %1, float %2, float %3) #0 comdat !dbg !321 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %exp = alloca float, align 4
  %x3 = alloca float, align 4
  %y = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !322, metadata !DIExpression()), !dbg !323
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !324, metadata !DIExpression()), !dbg !325
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !326, metadata !DIExpression()), !dbg !327
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !328, metadata !DIExpression()), !dbg !329
  %4 = load float, ptr %t, align 4, !dbg !330
  %fpbool = fcmp une float %4, 0.000000e+00, !dbg !330
  br i1 %fpbool, label %cond.lhs, label %cond.rhs, !dbg !330

cond.lhs:                                         ; preds = %entry
  %5 = load float, ptr %b, align 4, !dbg !331
  br label %cond.phi, !dbg !331

cond.rhs:                                         ; preds = %entry
  %6 = load float, ptr %c, align 4, !dbg !332
  store float 2.000000e+00, ptr %x, align 4
  %7 = load float, ptr %t, align 4, !dbg !333
  %8 = load float, ptr %d, align 4, !dbg !334
  %zero = fcmp ueq float %8, 0.000000e+00, !dbg !333
  %9 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !333
  br i1 %9, label %panic, label %checkok, !dbg !333

checkok:                                          ; preds = %cond.rhs
  %fdiv = fdiv float %7, %8, !dbg !333
  %fsub = fsub float %fdiv, 1.000000e+00, !dbg !333
  %fmul = fmul float 1.000000e+01, %fsub, !dbg !335
  store float %fmul, ptr %exp, align 4
  %10 = load float, ptr %x, align 4
  store float %10, ptr %x3, align 4
  %11 = load float, ptr %exp, align 4
  store float %11, ptr %y, align 4
  %12 = load float, ptr %x3, align 4, !dbg !336
  %13 = load float, ptr %exp, align 4, !dbg !341
  %14 = call float @llvm.pow.f32(float %12, float %13), !dbg !341
  %fmul4 = fmul float %6, %14, !dbg !332
  %15 = load float, ptr %b, align 4, !dbg !342
  %fadd = fadd float %fmul4, %15, !dbg !332
  br label %cond.phi, !dbg !332

cond.phi:                                         ; preds = %checkok, %cond.lhs
  %val = phi float [ %5, %cond.lhs ], [ %fadd, %checkok ], !dbg !332
  ret float %val, !dbg !332

panic:                                            ; preds = %cond.rhs
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 88), !dbg !333
  unreachable, !dbg !333
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.expo_out(float %0, float %1, float %2, float %3) #0 comdat !dbg !343 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %exp = alloca float, align 4
  %x3 = alloca float, align 4
  %y = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !344, metadata !DIExpression()), !dbg !345
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !346, metadata !DIExpression()), !dbg !347
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !348, metadata !DIExpression()), !dbg !349
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !350, metadata !DIExpression()), !dbg !351
  %4 = load float, ptr %t, align 4, !dbg !352
  %5 = load float, ptr %d, align 4, !dbg !353
  %eq = fcmp oeq float %4, %5, !dbg !352
  br i1 %eq, label %cond.lhs, label %cond.rhs, !dbg !352

cond.lhs:                                         ; preds = %entry
  %6 = load float, ptr %b, align 4, !dbg !354
  %7 = load float, ptr %c, align 4, !dbg !355
  %fadd = fadd float %6, %7, !dbg !354
  br label %cond.phi, !dbg !354

cond.rhs:                                         ; preds = %entry
  %8 = load float, ptr %c, align 4, !dbg !356
  store float 2.000000e+00, ptr %x, align 4
  %9 = load float, ptr %t, align 4, !dbg !357
  %fmul = fmul float -1.000000e+01, %9, !dbg !358
  %10 = load float, ptr %d, align 4, !dbg !359
  %zero = fcmp ueq float %10, 0.000000e+00, !dbg !358
  %11 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !358
  br i1 %11, label %panic, label %checkok, !dbg !358

checkok:                                          ; preds = %cond.rhs
  %fdiv = fdiv float %fmul, %10, !dbg !358
  store float %fdiv, ptr %exp, align 4
  %12 = load float, ptr %x, align 4
  store float %12, ptr %x3, align 4
  %13 = load float, ptr %exp, align 4
  store float %13, ptr %y, align 4
  %14 = load float, ptr %x3, align 4, !dbg !360
  %15 = load float, ptr %exp, align 4, !dbg !365
  %16 = call float @llvm.pow.f32(float %14, float %15), !dbg !365
  %fneg = fneg float %16, !dbg !365
  %fadd4 = fadd float %fneg, 1.000000e+00, !dbg !366
  %fmul5 = fmul float %8, %fadd4, !dbg !356
  %17 = load float, ptr %b, align 4, !dbg !367
  %fadd6 = fadd float %fmul5, %17, !dbg !356
  br label %cond.phi, !dbg !356

cond.phi:                                         ; preds = %checkok, %cond.lhs
  %val = phi float [ %fadd, %cond.lhs ], [ %fadd6, %checkok ], !dbg !356
  ret float %val, !dbg !356

panic:                                            ; preds = %cond.rhs
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.17, i64 8 }, ptr %indirectarg2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 91), !dbg !358
  unreachable, !dbg !358
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.expo_inout(float %0, float %1, float %2, float %3) #0 comdat !dbg !368 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %x = alloca float, align 4
  %exp = alloca float, align 4
  %x8 = alloca float, align 4
  %y = alloca float, align 4
  %x12 = alloca float, align 4
  %exp15 = alloca float, align 4
  %x16 = alloca float, align 4
  %y17 = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !369, metadata !DIExpression()), !dbg !370
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !371, metadata !DIExpression()), !dbg !372
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !373, metadata !DIExpression()), !dbg !374
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !375, metadata !DIExpression()), !dbg !376
  %4 = load float, ptr %t, align 4, !dbg !377
  %eq = fcmp oeq float %4, 0.000000e+00, !dbg !377
  br i1 %eq, label %if.then, label %if.exit, !dbg !377

if.then:                                          ; preds = %entry
  %5 = load float, ptr %b, align 4, !dbg !378
  ret float %5, !dbg !378

if.exit:                                          ; preds = %entry
  %6 = load float, ptr %t, align 4, !dbg !379
  %7 = load float, ptr %d, align 4, !dbg !380
  %eq1 = fcmp oeq float %6, %7, !dbg !379
  br i1 %eq1, label %if.then2, label %if.exit3, !dbg !379

if.then2:                                         ; preds = %if.exit
  %8 = load float, ptr %b, align 4, !dbg !381
  %9 = load float, ptr %c, align 4, !dbg !382
  %fadd = fadd float %8, %9, !dbg !381
  ret float %fadd, !dbg !381

if.exit3:                                         ; preds = %if.exit
  %10 = load float, ptr %t, align 4, !dbg !383
  %11 = load float, ptr %d, align 4, !dbg !384
  %fdiv = fdiv float %11, 2.000000e+00, !dbg !384
  %zero = fcmp ueq float %fdiv, 0.000000e+00, !dbg !383
  %12 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !383
  br i1 %12, label %panic, label %checkok, !dbg !383

checkok:                                          ; preds = %if.exit3
  %fdiv6 = fdiv float %10, %fdiv, !dbg !383
  store float %fdiv6, ptr %t, align 4, !dbg !383
  %13 = load float, ptr %t, align 4, !dbg !385
  %lt = fcmp olt float %13, 1.000000e+00, !dbg !385
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !385

cond.lhs:                                         ; preds = %checkok
  %14 = load float, ptr %c, align 4, !dbg !386
  %fdiv7 = fdiv float %14, 2.000000e+00, !dbg !386
  store float 2.000000e+00, ptr %x, align 4
  %15 = load float, ptr %t, align 4, !dbg !387
  %fsub = fsub float %15, 1.000000e+00, !dbg !387
  %fmul = fmul float 1.000000e+01, %fsub, !dbg !388
  store float %fmul, ptr %exp, align 4
  %16 = load float, ptr %x, align 4
  store float %16, ptr %x8, align 4
  %17 = load float, ptr %exp, align 4
  store float %17, ptr %y, align 4
  %18 = load float, ptr %x8, align 4, !dbg !389
  %19 = load float, ptr %exp, align 4, !dbg !394
  %20 = call float @llvm.pow.f32(float %18, float %19), !dbg !394
  %fmul9 = fmul float %fdiv7, %20, !dbg !386
  %21 = load float, ptr %b, align 4, !dbg !395
  %fadd10 = fadd float %fmul9, %21, !dbg !386
  br label %cond.phi, !dbg !386

cond.rhs:                                         ; preds = %checkok
  %22 = load float, ptr %c, align 4, !dbg !396
  %fdiv11 = fdiv float %22, 2.000000e+00, !dbg !396
  store float 2.000000e+00, ptr %x12, align 4
  %23 = load float, ptr %t, align 4, !dbg !397
  %fsub13 = fsub float %23, 1.000000e+00, !dbg !397
  %fmul14 = fmul float -1.000000e+01, %fsub13, !dbg !398
  store float %fmul14, ptr %exp15, align 4
  %24 = load float, ptr %x12, align 4
  store float %24, ptr %x16, align 4
  %25 = load float, ptr %exp15, align 4
  store float %25, ptr %y17, align 4
  %26 = load float, ptr %x16, align 4, !dbg !399
  %27 = load float, ptr %exp15, align 4, !dbg !404
  %28 = call float @llvm.pow.f32(float %26, float %27), !dbg !404
  %fneg = fneg float %28, !dbg !404
  %fadd18 = fadd float %fneg, 2.000000e+00, !dbg !405
  %fmul19 = fmul float %fdiv11, %fadd18, !dbg !396
  %29 = load float, ptr %b, align 4, !dbg !406
  %fadd20 = fadd float %fmul19, %29, !dbg !396
  br label %cond.phi, !dbg !396

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi float [ %fadd10, %cond.lhs ], [ %fadd20, %cond.rhs ], !dbg !396
  ret float %val, !dbg !396

panic:                                            ; preds = %if.exit3
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.18, i64 10 }, ptr %indirectarg5, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 97), !dbg !383
  unreachable, !dbg !383
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.back_in(float %0, float %1, float %2, float %3, float %4) #0 comdat !dbg !407 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %s = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !410, metadata !DIExpression()), !dbg !411
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !412, metadata !DIExpression()), !dbg !413
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !414, metadata !DIExpression()), !dbg !415
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !416, metadata !DIExpression()), !dbg !417
  store float %4, ptr %s, align 4
  call void @llvm.dbg.declare(metadata ptr %s, metadata !418, metadata !DIExpression()), !dbg !419
  %5 = load float, ptr %t, align 4, !dbg !420
  %6 = load float, ptr %d, align 4, !dbg !421
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !420
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !420
  br i1 %7, label %panic, label %checkok, !dbg !420

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !420
  store float %fdiv, ptr %t, align 4, !dbg !420
  %8 = load float, ptr %c, align 4, !dbg !422
  %9 = load float, ptr %t, align 4
  store float %9, ptr %x, align 4
  %10 = load float, ptr %x, align 4, !dbg !423
  %11 = load float, ptr %x, align 4, !dbg !426
  %fmul = fmul float %10, %11, !dbg !423
  %fmul3 = fmul float %8, %fmul, !dbg !422
  %12 = load float, ptr %s, align 4, !dbg !427
  %fadd = fadd float %12, 1.000000e+00, !dbg !427
  %13 = load float, ptr %t, align 4, !dbg !428
  %fmul4 = fmul float %fadd, %13, !dbg !427
  %14 = load float, ptr %s, align 4, !dbg !429
  %fsub = fsub float %fmul4, %14, !dbg !427
  %fmul5 = fmul float %fmul3, %fsub, !dbg !422
  %15 = load float, ptr %b, align 4, !dbg !430
  %fadd6 = fadd float %fmul5, %15, !dbg !422
  ret float %fadd6, !dbg !422

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.19, i64 7 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 106), !dbg !420
  unreachable, !dbg !420
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.back_out(float %0, float %1, float %2, float %3, float %4) #0 comdat !dbg !431 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %s = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !432, metadata !DIExpression()), !dbg !433
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !434, metadata !DIExpression()), !dbg !435
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !436, metadata !DIExpression()), !dbg !437
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !438, metadata !DIExpression()), !dbg !439
  store float %4, ptr %s, align 4
  call void @llvm.dbg.declare(metadata ptr %s, metadata !440, metadata !DIExpression()), !dbg !441
  %5 = load float, ptr %t, align 4, !dbg !442
  %6 = load float, ptr %d, align 4, !dbg !443
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !442
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !442
  br i1 %7, label %panic, label %checkok, !dbg !442

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !442
  %fsub = fsub float %fdiv, 1.000000e+00, !dbg !442
  store float %fsub, ptr %t, align 4, !dbg !442
  %8 = load float, ptr %c, align 4, !dbg !444
  %9 = load float, ptr %t, align 4
  store float %9, ptr %x, align 4
  %10 = load float, ptr %x, align 4, !dbg !445
  %11 = load float, ptr %x, align 4, !dbg !448
  %fmul = fmul float %10, %11, !dbg !445
  %12 = load float, ptr %s, align 4, !dbg !449
  %fadd = fadd float %12, 1.000000e+00, !dbg !449
  %13 = load float, ptr %t, align 4, !dbg !450
  %fmul3 = fmul float %fadd, %13, !dbg !449
  %14 = load float, ptr %s, align 4, !dbg !451
  %fadd4 = fadd float %fmul3, %14, !dbg !449
  %fmul5 = fmul float %fmul, %fadd4, !dbg !447
  %fadd6 = fadd float %fmul5, 1.000000e+00, !dbg !447
  %fmul7 = fmul float %8, %fadd6, !dbg !444
  %15 = load float, ptr %b, align 4, !dbg !452
  %fadd8 = fadd float %fmul7, %15, !dbg !444
  ret float %fadd8, !dbg !444

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 112), !dbg !442
  unreachable, !dbg !442
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.back_inout(float %0, float %1, float %2, float %3, float %4) #0 comdat !dbg !453 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %s = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %x = alloca float, align 4
  %x12 = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !454, metadata !DIExpression()), !dbg !455
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !456, metadata !DIExpression()), !dbg !457
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !458, metadata !DIExpression()), !dbg !459
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !460, metadata !DIExpression()), !dbg !461
  store float %4, ptr %s, align 4
  call void @llvm.dbg.declare(metadata ptr %s, metadata !462, metadata !DIExpression()), !dbg !463
  %5 = load float, ptr %s, align 4, !dbg !464
  %fmul = fmul float %5, 0x3FF8666660000000, !dbg !464
  store float %fmul, ptr %s, align 4, !dbg !464
  %6 = load float, ptr %t, align 4, !dbg !465
  %7 = load float, ptr %d, align 4, !dbg !466
  %fdiv = fdiv float %7, 2.000000e+00, !dbg !466
  %zero = fcmp ueq float %fdiv, 0.000000e+00, !dbg !465
  %8 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !465
  br i1 %8, label %panic, label %checkok, !dbg !465

checkok:                                          ; preds = %entry
  %fdiv3 = fdiv float %6, %fdiv, !dbg !465
  store float %fdiv3, ptr %t, align 4, !dbg !465
  %9 = load float, ptr %t, align 4, !dbg !467
  %lt = fcmp olt float %9, 1.000000e+00, !dbg !467
  br i1 %lt, label %if.then, label %if.exit, !dbg !467

if.then:                                          ; preds = %checkok
  %10 = load float, ptr %c, align 4, !dbg !468
  %fdiv4 = fdiv float %10, 2.000000e+00, !dbg !468
  %11 = load float, ptr %t, align 4
  store float %11, ptr %x, align 4
  %12 = load float, ptr %x, align 4, !dbg !470
  %13 = load float, ptr %x, align 4, !dbg !473
  %fmul5 = fmul float %12, %13, !dbg !470
  %fmul6 = fmul float %fdiv4, %fmul5, !dbg !468
  %14 = load float, ptr %s, align 4, !dbg !474
  %fadd = fadd float %14, 1.000000e+00, !dbg !474
  %15 = load float, ptr %t, align 4, !dbg !475
  %fmul7 = fmul float %fadd, %15, !dbg !474
  %16 = load float, ptr %s, align 4, !dbg !476
  %fsub = fsub float %fmul7, %16, !dbg !474
  %fmul8 = fmul float %fmul6, %fsub, !dbg !468
  %17 = load float, ptr %b, align 4, !dbg !477
  %fadd9 = fadd float %fmul8, %17, !dbg !468
  ret float %fadd9, !dbg !468

if.exit:                                          ; preds = %checkok
  %18 = load float, ptr %t, align 4, !dbg !478
  %fsub10 = fsub float %18, 2.000000e+00, !dbg !478
  store float %fsub10, ptr %t, align 4, !dbg !478
  %19 = load float, ptr %c, align 4, !dbg !479
  %fdiv11 = fdiv float %19, 2.000000e+00, !dbg !479
  %20 = load float, ptr %t, align 4
  store float %20, ptr %x12, align 4
  %21 = load float, ptr %x12, align 4, !dbg !480
  %22 = load float, ptr %x12, align 4, !dbg !483
  %fmul13 = fmul float %21, %22, !dbg !480
  %23 = load float, ptr %s, align 4, !dbg !484
  %fadd14 = fadd float %23, 1.000000e+00, !dbg !484
  %24 = load float, ptr %t, align 4, !dbg !485
  %fmul15 = fmul float %fadd14, %24, !dbg !484
  %25 = load float, ptr %s, align 4, !dbg !486
  %fadd16 = fadd float %fmul15, %25, !dbg !484
  %fmul17 = fmul float %fmul13, %fadd16, !dbg !482
  %fadd18 = fadd float %fmul17, 2.000000e+00, !dbg !482
  %fmul19 = fmul float %fdiv11, %fadd18, !dbg !479
  %26 = load float, ptr %b, align 4, !dbg !487
  %fadd20 = fadd float %fmul19, %26, !dbg !479
  ret float %fadd20, !dbg !479

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.21, i64 10 }, ptr %indirectarg2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 119), !dbg !465
  unreachable, !dbg !465
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.bounce_out(float %0, float %1, float %2, float %3) #0 comdat !dbg !488 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %switch = alloca i8, align 1
  %x = alloca float, align 4
  %x8 = alloca float, align 4
  %x19 = alloca float, align 4
  %x27 = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !489, metadata !DIExpression()), !dbg !490
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !491, metadata !DIExpression()), !dbg !492
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !493, metadata !DIExpression()), !dbg !494
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !495, metadata !DIExpression()), !dbg !496
  %4 = load float, ptr %t, align 4, !dbg !497
  %5 = load float, ptr %d, align 4, !dbg !498
  %zero = fcmp ueq float %5, 0.000000e+00, !dbg !497
  %6 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !497
  br i1 %6, label %panic, label %checkok, !dbg !497

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %4, %5, !dbg !497
  store float %fdiv, ptr %t, align 4, !dbg !497
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %7 = load i8, ptr %switch, align 1
  %8 = trunc i8 %7 to i1
  %9 = load float, ptr %t, align 4, !dbg !499
  %lt = fcmp olt float %9, 0x3FD745D180000000, !dbg !499
  %eq = icmp eq i1 %lt, %8, !dbg !499
  br i1 %eq, label %switch.case, label %next_if, !dbg !499

switch.case:                                      ; preds = %switch.entry
  %10 = load float, ptr %c, align 4, !dbg !501
  %fmul = fmul float %10, 7.562500e+00, !dbg !501
  %11 = load float, ptr %t, align 4
  store float %11, ptr %x, align 4
  %12 = load float, ptr %x, align 4, !dbg !503
  %13 = load float, ptr %x, align 4, !dbg !506
  %fmul3 = fmul float %12, %13, !dbg !503
  %fmul4 = fmul float %fmul, %fmul3, !dbg !501
  %14 = load float, ptr %b, align 4, !dbg !507
  %fadd = fadd float %fmul4, %14, !dbg !501
  ret float %fadd, !dbg !501

next_if:                                          ; preds = %switch.entry
  %15 = load float, ptr %t, align 4, !dbg !508
  %lt5 = fcmp olt float %15, 0x3FE745D180000000, !dbg !508
  %eq6 = icmp eq i1 %lt5, %8, !dbg !508
  br i1 %eq6, label %switch.case7, label %next_if14, !dbg !508

switch.case7:                                     ; preds = %next_if
  %16 = load float, ptr %t, align 4, !dbg !509
  %fsub = fsub float %16, 0x3FE1745D20000000, !dbg !509
  store float %fsub, ptr %t, align 4, !dbg !509
  %17 = load float, ptr %c, align 4, !dbg !511
  %18 = load float, ptr %t, align 4
  store float %18, ptr %x8, align 4
  %19 = load float, ptr %x8, align 4, !dbg !512
  %20 = load float, ptr %x8, align 4, !dbg !515
  %fmul9 = fmul float %19, %20, !dbg !512
  %fmul10 = fmul float 7.562500e+00, %fmul9, !dbg !516
  %fadd11 = fadd float %fmul10, 7.500000e-01, !dbg !516
  %fmul12 = fmul float %17, %fadd11, !dbg !511
  %21 = load float, ptr %b, align 4, !dbg !517
  %fadd13 = fadd float %fmul12, %21, !dbg !511
  ret float %fadd13, !dbg !511

next_if14:                                        ; preds = %next_if
  %22 = load float, ptr %t, align 4, !dbg !518
  %lt15 = fcmp olt float %22, 0x3FED1745E0000000, !dbg !518
  %eq16 = icmp eq i1 %lt15, %8, !dbg !518
  br i1 %eq16, label %switch.case17, label %next_if25, !dbg !518

switch.case17:                                    ; preds = %next_if14
  %23 = load float, ptr %t, align 4, !dbg !519
  %fsub18 = fsub float %23, 0x3FEA2E8BA0000000, !dbg !519
  store float %fsub18, ptr %t, align 4, !dbg !519
  %24 = load float, ptr %c, align 4, !dbg !521
  %25 = load float, ptr %t, align 4
  store float %25, ptr %x19, align 4
  %26 = load float, ptr %x19, align 4, !dbg !522
  %27 = load float, ptr %x19, align 4, !dbg !525
  %fmul20 = fmul float %26, %27, !dbg !522
  %fmul21 = fmul float 7.562500e+00, %fmul20, !dbg !526
  %fadd22 = fadd float %fmul21, 9.375000e-01, !dbg !526
  %fmul23 = fmul float %24, %fadd22, !dbg !521
  %28 = load float, ptr %b, align 4, !dbg !527
  %fadd24 = fadd float %fmul23, %28, !dbg !521
  ret float %fadd24, !dbg !521

next_if25:                                        ; preds = %next_if14
  br label %switch.default, !dbg !521

switch.default:                                   ; preds = %next_if25
  %29 = load float, ptr %t, align 4, !dbg !528
  %fsub26 = fsub float %29, 0x3FEE8BA2E0000000, !dbg !528
  store float %fsub26, ptr %t, align 4, !dbg !528
  %30 = load float, ptr %c, align 4, !dbg !530
  %31 = load float, ptr %t, align 4
  store float %31, ptr %x27, align 4
  %32 = load float, ptr %x27, align 4, !dbg !531
  %33 = load float, ptr %x27, align 4, !dbg !534
  %fmul28 = fmul float %32, %33, !dbg !531
  %fmul29 = fmul float 7.562500e+00, %fmul28, !dbg !535
  %fadd30 = fadd float %fmul29, 9.843750e-01, !dbg !535
  %fmul31 = fmul float %30, %fadd30, !dbg !530
  %34 = load float, ptr %b, align 4, !dbg !536
  %fadd32 = fadd float %fmul31, %34, !dbg !530
  ret float %fadd32, !dbg !530

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.22, i64 10 }, ptr %indirectarg2, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 131), !dbg !497
  unreachable, !dbg !497
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.bounce_in(float %0, float %1, float %2, float %3) #0 comdat !dbg !537 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !538, metadata !DIExpression()), !dbg !539
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !540, metadata !DIExpression()), !dbg !541
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !542, metadata !DIExpression()), !dbg !543
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !544, metadata !DIExpression()), !dbg !545
  %4 = load float, ptr %c, align 4, !dbg !546
  %5 = load float, ptr %d, align 4, !dbg !547
  %6 = load float, ptr %t, align 4, !dbg !548
  %fsub = fsub float %5, %6, !dbg !547
  %7 = load float, ptr %c, align 4, !dbg !549
  %8 = load float, ptr %d, align 4, !dbg !549
  %9 = call float @std.math.easing.bounce_out(float %fsub, float 0.000000e+00, float %7, float %8) #3, !dbg !550
  %fsub1 = fsub float %4, %9, !dbg !546
  %10 = load float, ptr %b, align 4, !dbg !551
  %fadd = fadd float %fsub1, %10, !dbg !546
  ret float %fadd, !dbg !546
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.bounce_inout(float %0, float %1, float %2, float %3) #0 comdat !dbg !552 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !553, metadata !DIExpression()), !dbg !554
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !555, metadata !DIExpression()), !dbg !556
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !557, metadata !DIExpression()), !dbg !558
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !559, metadata !DIExpression()), !dbg !560
  %4 = load float, ptr %t, align 4, !dbg !561
  %5 = load float, ptr %d, align 4, !dbg !562
  %fdiv = fdiv float %5, 2.000000e+00, !dbg !562
  %lt = fcmp olt float %4, %fdiv, !dbg !561
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !561

cond.lhs:                                         ; preds = %entry
  %6 = load float, ptr %t, align 4, !dbg !563
  %fmul = fmul float %6, 2.000000e+00, !dbg !563
  %7 = load float, ptr %c, align 4, !dbg !564
  %8 = load float, ptr %d, align 4, !dbg !564
  %9 = call float @std.math.easing.bounce_in(float %fmul, float 0.000000e+00, float %7, float %8) #3, !dbg !565
  %fmul1 = fmul float %9, 5.000000e-01, !dbg !565
  %10 = load float, ptr %b, align 4, !dbg !566
  %fadd = fadd float %fmul1, %10, !dbg !565
  br label %cond.phi, !dbg !565

cond.rhs:                                         ; preds = %entry
  %11 = load float, ptr %t, align 4, !dbg !567
  %fmul2 = fmul float %11, 2.000000e+00, !dbg !567
  %12 = load float, ptr %d, align 4, !dbg !568
  %fsub = fsub float %fmul2, %12, !dbg !567
  %13 = load float, ptr %c, align 4, !dbg !569
  %14 = load float, ptr %d, align 4, !dbg !569
  %15 = call float @std.math.easing.bounce_out(float %fsub, float 0.000000e+00, float %13, float %14) #3, !dbg !570
  %fmul3 = fmul float %15, 5.000000e-01, !dbg !570
  %16 = load float, ptr %b, align 4, !dbg !571
  %fadd4 = fadd float %fmul3, %16, !dbg !570
  br label %cond.phi, !dbg !570

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi float [ %fadd, %cond.lhs ], [ %fadd4, %cond.rhs ], !dbg !570
  ret float %val, !dbg !570
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.elastic_in(float %0, float %1, float %2, float %3) #0 comdat !dbg !572 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %p = alloca float, align 4
  %a = alloca float, align 4
  %s = alloca float, align 4
  %x = alloca float, align 4
  %exp = alloca float, align 4
  %x8 = alloca float, align 4
  %y = alloca float, align 4
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %x20 = alloca float, align 4
  %x21 = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !573, metadata !DIExpression()), !dbg !574
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !575, metadata !DIExpression()), !dbg !576
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !577, metadata !DIExpression()), !dbg !578
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !579, metadata !DIExpression()), !dbg !580
  %4 = load float, ptr %t, align 4, !dbg !581
  %eq = fcmp oeq float %4, 0.000000e+00, !dbg !581
  br i1 %eq, label %if.then, label %if.exit, !dbg !581

if.then:                                          ; preds = %entry
  %5 = load float, ptr %b, align 4, !dbg !582
  ret float %5, !dbg !582

if.exit:                                          ; preds = %entry
  %6 = load float, ptr %t, align 4, !dbg !583
  %7 = load float, ptr %d, align 4, !dbg !584
  %zero = fcmp ueq float %7, 0.000000e+00, !dbg !583
  %8 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !583
  br i1 %8, label %panic, label %checkok, !dbg !583

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv float %6, %7, !dbg !583
  store float %fdiv, ptr %t, align 4, !dbg !583
  %9 = load float, ptr %t, align 4, !dbg !585
  %eq3 = fcmp oeq float %9, 1.000000e+00, !dbg !585
  br i1 %eq3, label %if.then4, label %if.exit5, !dbg !585

if.then4:                                         ; preds = %checkok
  %10 = load float, ptr %b, align 4, !dbg !586
  %11 = load float, ptr %c, align 4, !dbg !587
  %fadd = fadd float %10, %11, !dbg !586
  ret float %fadd, !dbg !586

if.exit5:                                         ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %p, metadata !588, metadata !DIExpression()), !dbg !589
  %12 = load float, ptr %d, align 4, !dbg !590
  %fmul = fmul float %12, 0x3FD3333340000000, !dbg !590
  store float %fmul, ptr %p, align 4, !dbg !590
  call void @llvm.dbg.declare(metadata ptr %a, metadata !591, metadata !DIExpression()), !dbg !592
  %13 = load float, ptr %c, align 4, !dbg !593
  store float %13, ptr %a, align 4, !dbg !593
  call void @llvm.dbg.declare(metadata ptr %s, metadata !594, metadata !DIExpression()), !dbg !595
  %14 = load float, ptr %p, align 4, !dbg !596
  %fdiv6 = fdiv float %14, 4.000000e+00, !dbg !596
  store float %fdiv6, ptr %s, align 4, !dbg !596
  %15 = load float, ptr %t, align 4, !dbg !597
  %fsub = fsub float %15, 1.000000e+00, !dbg !597
  store float %fsub, ptr %t, align 4, !dbg !597
  %16 = load float, ptr %a, align 4, !dbg !598
  %fneg = fneg float %16, !dbg !598
  store float 2.000000e+00, ptr %x, align 4
  %17 = load float, ptr %t, align 4, !dbg !599
  %fmul7 = fmul float 1.000000e+01, %17, !dbg !600
  store float %fmul7, ptr %exp, align 4
  %18 = load float, ptr %x, align 4
  store float %18, ptr %x8, align 4
  %19 = load float, ptr %exp, align 4
  store float %19, ptr %y, align 4
  %20 = load float, ptr %x8, align 4, !dbg !601
  %21 = load float, ptr %exp, align 4, !dbg !606
  %22 = call float @llvm.pow.f32(float %20, float %21), !dbg !606
  %fmul9 = fmul float %fneg, %22, !dbg !607
  %23 = load float, ptr %t, align 4, !dbg !608
  %24 = load float, ptr %d, align 4, !dbg !609
  %fmul10 = fmul float %23, %24, !dbg !608
  %25 = load float, ptr %s, align 4, !dbg !610
  %fsub11 = fsub float %fmul10, %25, !dbg !608
  %fmul12 = fmul float %fsub11, 0x401921FB60000000, !dbg !608
  %26 = load float, ptr %p, align 4, !dbg !611
  %zero13 = fcmp ueq float %26, 0.000000e+00, !dbg !608
  %27 = call i1 @llvm.expect.i1(i1 %zero13, i1 false), !dbg !608
  br i1 %27, label %panic14, label %checkok18, !dbg !608

checkok18:                                        ; preds = %if.exit5
  %fdiv19 = fdiv float %fmul12, %26, !dbg !608
  store float %fdiv19, ptr %x20, align 4
  %28 = load float, ptr %x20, align 4
  store float %28, ptr %x21, align 4
  %29 = load float, ptr %x21, align 4, !dbg !612
  %30 = call float @llvm.sin.f32(float %29), !dbg !612
  %fmul22 = fmul float %fmul9, %30, !dbg !607
  %31 = load float, ptr %b, align 4, !dbg !617
  %fadd23 = fadd float %fmul22, %31, !dbg !607
  ret float %fadd23, !dbg !607

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.23, i64 10 }, ptr %indirectarg2, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 160), !dbg !583
  unreachable, !dbg !583

panic14:                                          ; preds = %if.exit5
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.23, i64 10 }, ptr %indirectarg17, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 167), !dbg !608
  unreachable, !dbg !608
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.elastic_out(float %0, float %1, float %2, float %3) #0 comdat !dbg !618 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %p = alloca float, align 4
  %a = alloca float, align 4
  %s = alloca float, align 4
  %x = alloca float, align 4
  %exp = alloca float, align 4
  %x8 = alloca float, align 4
  %y = alloca float, align 4
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %x19 = alloca float, align 4
  %x20 = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !619, metadata !DIExpression()), !dbg !620
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !621, metadata !DIExpression()), !dbg !622
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !623, metadata !DIExpression()), !dbg !624
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !625, metadata !DIExpression()), !dbg !626
  %4 = load float, ptr %t, align 4, !dbg !627
  %eq = fcmp oeq float %4, 0.000000e+00, !dbg !627
  br i1 %eq, label %if.then, label %if.exit, !dbg !627

if.then:                                          ; preds = %entry
  %5 = load float, ptr %b, align 4, !dbg !628
  ret float %5, !dbg !628

if.exit:                                          ; preds = %entry
  %6 = load float, ptr %t, align 4, !dbg !629
  %7 = load float, ptr %d, align 4, !dbg !630
  %zero = fcmp ueq float %7, 0.000000e+00, !dbg !629
  %8 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !629
  br i1 %8, label %panic, label %checkok, !dbg !629

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv float %6, %7, !dbg !629
  store float %fdiv, ptr %t, align 4, !dbg !629
  %9 = load float, ptr %t, align 4, !dbg !631
  %eq3 = fcmp oeq float %9, 1.000000e+00, !dbg !631
  br i1 %eq3, label %if.then4, label %if.exit5, !dbg !631

if.then4:                                         ; preds = %checkok
  %10 = load float, ptr %b, align 4, !dbg !632
  %11 = load float, ptr %c, align 4, !dbg !633
  %fadd = fadd float %10, %11, !dbg !632
  ret float %fadd, !dbg !632

if.exit5:                                         ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %p, metadata !634, metadata !DIExpression()), !dbg !635
  %12 = load float, ptr %d, align 4, !dbg !636
  %fmul = fmul float %12, 0x3FD3333340000000, !dbg !636
  store float %fmul, ptr %p, align 4, !dbg !636
  call void @llvm.dbg.declare(metadata ptr %a, metadata !637, metadata !DIExpression()), !dbg !638
  %13 = load float, ptr %c, align 4, !dbg !639
  store float %13, ptr %a, align 4, !dbg !639
  call void @llvm.dbg.declare(metadata ptr %s, metadata !640, metadata !DIExpression()), !dbg !641
  %14 = load float, ptr %p, align 4, !dbg !642
  %fdiv6 = fdiv float %14, 4.000000e+00, !dbg !642
  store float %fdiv6, ptr %s, align 4, !dbg !642
  %15 = load float, ptr %a, align 4, !dbg !643
  store float 2.000000e+00, ptr %x, align 4
  %16 = load float, ptr %t, align 4, !dbg !644
  %fmul7 = fmul float -1.000000e+01, %16, !dbg !645
  store float %fmul7, ptr %exp, align 4
  %17 = load float, ptr %x, align 4
  store float %17, ptr %x8, align 4
  %18 = load float, ptr %exp, align 4
  store float %18, ptr %y, align 4
  %19 = load float, ptr %x8, align 4, !dbg !646
  %20 = load float, ptr %exp, align 4, !dbg !651
  %21 = call float @llvm.pow.f32(float %19, float %20), !dbg !651
  %fmul9 = fmul float %15, %21, !dbg !643
  %22 = load float, ptr %t, align 4, !dbg !652
  %23 = load float, ptr %d, align 4, !dbg !653
  %fmul10 = fmul float %22, %23, !dbg !652
  %24 = load float, ptr %s, align 4, !dbg !654
  %fsub = fsub float %fmul10, %24, !dbg !652
  %fmul11 = fmul float %fsub, 0x401921FB60000000, !dbg !652
  %25 = load float, ptr %p, align 4, !dbg !655
  %zero12 = fcmp ueq float %25, 0.000000e+00, !dbg !652
  %26 = call i1 @llvm.expect.i1(i1 %zero12, i1 false), !dbg !652
  br i1 %26, label %panic13, label %checkok17, !dbg !652

checkok17:                                        ; preds = %if.exit5
  %fdiv18 = fdiv float %fmul11, %25, !dbg !652
  store float %fdiv18, ptr %x19, align 4
  %27 = load float, ptr %x19, align 4
  store float %27, ptr %x20, align 4
  %28 = load float, ptr %x20, align 4, !dbg !656
  %29 = call float @llvm.sin.f32(float %28), !dbg !656
  %fmul21 = fmul float %fmul9, %29, !dbg !643
  %30 = load float, ptr %c, align 4, !dbg !661
  %fadd22 = fadd float %fmul21, %30, !dbg !643
  %31 = load float, ptr %b, align 4, !dbg !662
  %fadd23 = fadd float %fadd22, %31, !dbg !643
  ret float %fadd23, !dbg !643

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 11 }, ptr %indirectarg2, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 173), !dbg !629
  unreachable, !dbg !629

panic13:                                          ; preds = %if.exit5
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.24, i64 11 }, ptr %indirectarg16, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 180), !dbg !652
  unreachable, !dbg !652
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.elastic_inout(float %0, float %1, float %2, float %3) #0 comdat !dbg !663 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %p = alloca float, align 4
  %a = alloca float, align 4
  %s = alloca float, align 4
  %x = alloca float, align 4
  %exp = alloca float, align 4
  %x10 = alloca float, align 4
  %y = alloca float, align 4
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %x22 = alloca float, align 4
  %x23 = alloca float, align 4
  %x26 = alloca float, align 4
  %exp28 = alloca float, align 4
  %x29 = alloca float, align 4
  %y30 = alloca float, align 4
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %x42 = alloca float, align 4
  %x43 = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !664, metadata !DIExpression()), !dbg !665
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !666, metadata !DIExpression()), !dbg !667
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !668, metadata !DIExpression()), !dbg !669
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !670, metadata !DIExpression()), !dbg !671
  %4 = load float, ptr %t, align 4, !dbg !672
  %eq = fcmp oeq float %4, 0.000000e+00, !dbg !672
  br i1 %eq, label %if.then, label %if.exit, !dbg !672

if.then:                                          ; preds = %entry
  %5 = load float, ptr %b, align 4, !dbg !673
  ret float %5, !dbg !673

if.exit:                                          ; preds = %entry
  %6 = load float, ptr %t, align 4, !dbg !674
  %7 = load float, ptr %d, align 4, !dbg !675
  %fdiv = fdiv float %7, 2.000000e+00, !dbg !675
  %zero = fcmp ueq float %fdiv, 0.000000e+00, !dbg !674
  %8 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !674
  br i1 %8, label %panic, label %checkok, !dbg !674

checkok:                                          ; preds = %if.exit
  %fdiv3 = fdiv float %6, %fdiv, !dbg !674
  store float %fdiv3, ptr %t, align 4, !dbg !674
  %9 = load float, ptr %t, align 4, !dbg !676
  %eq4 = fcmp oeq float %9, 2.000000e+00, !dbg !676
  br i1 %eq4, label %if.then5, label %if.exit6, !dbg !676

if.then5:                                         ; preds = %checkok
  %10 = load float, ptr %b, align 4, !dbg !677
  %11 = load float, ptr %c, align 4, !dbg !678
  %fadd = fadd float %10, %11, !dbg !677
  ret float %fadd, !dbg !677

if.exit6:                                         ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %p, metadata !679, metadata !DIExpression()), !dbg !680
  %12 = load float, ptr %d, align 4, !dbg !681
  %fmul = fmul float %12, 0x3FDCCCCCC0000000, !dbg !681
  store float %fmul, ptr %p, align 4, !dbg !681
  call void @llvm.dbg.declare(metadata ptr %a, metadata !682, metadata !DIExpression()), !dbg !683
  %13 = load float, ptr %c, align 4, !dbg !684
  store float %13, ptr %a, align 4, !dbg !684
  call void @llvm.dbg.declare(metadata ptr %s, metadata !685, metadata !DIExpression()), !dbg !686
  %14 = load float, ptr %p, align 4, !dbg !687
  %fdiv7 = fdiv float %14, 4.000000e+00, !dbg !687
  store float %fdiv7, ptr %s, align 4, !dbg !687
  %15 = load float, ptr %t, align 4, !dbg !688
  %fsub = fsub float %15, 1.000000e+00, !dbg !688
  store float %fsub, ptr %t, align 4, !dbg !688
  %16 = load float, ptr %t, align 4, !dbg !689
  %lt = fcmp olt float %16, 0.000000e+00, !dbg !689
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !689

cond.lhs:                                         ; preds = %if.exit6
  %17 = load float, ptr %a, align 4, !dbg !690
  %fmul8 = fmul float -5.000000e-01, %17, !dbg !691
  store float 2.000000e+00, ptr %x, align 4
  %18 = load float, ptr %t, align 4, !dbg !692
  %fmul9 = fmul float 1.000000e+01, %18, !dbg !693
  store float %fmul9, ptr %exp, align 4
  %19 = load float, ptr %x, align 4
  store float %19, ptr %x10, align 4
  %20 = load float, ptr %exp, align 4
  store float %20, ptr %y, align 4
  %21 = load float, ptr %x10, align 4, !dbg !694
  %22 = load float, ptr %exp, align 4, !dbg !699
  %23 = call float @llvm.pow.f32(float %21, float %22), !dbg !699
  %fmul11 = fmul float %fmul8, %23, !dbg !691
  %24 = load float, ptr %t, align 4, !dbg !700
  %25 = load float, ptr %d, align 4, !dbg !701
  %fmul12 = fmul float %24, %25, !dbg !700
  %26 = load float, ptr %s, align 4, !dbg !702
  %fsub13 = fsub float %fmul12, %26, !dbg !700
  %fmul14 = fmul float %fsub13, 0x401921FB60000000, !dbg !700
  %27 = load float, ptr %p, align 4, !dbg !703
  %zero15 = fcmp ueq float %27, 0.000000e+00, !dbg !700
  %28 = call i1 @llvm.expect.i1(i1 %zero15, i1 false), !dbg !700
  br i1 %28, label %panic16, label %checkok20, !dbg !700

checkok20:                                        ; preds = %cond.lhs
  %fdiv21 = fdiv float %fmul14, %27, !dbg !700
  store float %fdiv21, ptr %x22, align 4
  %29 = load float, ptr %x22, align 4
  store float %29, ptr %x23, align 4
  %30 = load float, ptr %x23, align 4, !dbg !704
  %31 = call float @llvm.sin.f32(float %30), !dbg !704
  %fmul24 = fmul float %fmul11, %31, !dbg !691
  %32 = load float, ptr %b, align 4, !dbg !709
  %fadd25 = fadd float %fmul24, %32, !dbg !691
  br label %cond.phi, !dbg !691

cond.rhs:                                         ; preds = %if.exit6
  %33 = load float, ptr %a, align 4, !dbg !710
  store float 2.000000e+00, ptr %x26, align 4
  %34 = load float, ptr %t, align 4, !dbg !711
  %fmul27 = fmul float -1.000000e+01, %34, !dbg !712
  store float %fmul27, ptr %exp28, align 4
  %35 = load float, ptr %x26, align 4
  store float %35, ptr %x29, align 4
  %36 = load float, ptr %exp28, align 4
  store float %36, ptr %y30, align 4
  %37 = load float, ptr %x29, align 4, !dbg !713
  %38 = load float, ptr %exp28, align 4, !dbg !718
  %39 = call float @llvm.pow.f32(float %37, float %38), !dbg !718
  %fmul31 = fmul float %33, %39, !dbg !710
  %40 = load float, ptr %t, align 4, !dbg !719
  %41 = load float, ptr %d, align 4, !dbg !720
  %fmul32 = fmul float %40, %41, !dbg !719
  %42 = load float, ptr %s, align 4, !dbg !721
  %fsub33 = fsub float %fmul32, %42, !dbg !719
  %fmul34 = fmul float %fsub33, 0x401921FB60000000, !dbg !719
  %43 = load float, ptr %p, align 4, !dbg !722
  %zero35 = fcmp ueq float %43, 0.000000e+00, !dbg !719
  %44 = call i1 @llvm.expect.i1(i1 %zero35, i1 false), !dbg !719
  br i1 %44, label %panic36, label %checkok40, !dbg !719

checkok40:                                        ; preds = %cond.rhs
  %fdiv41 = fdiv float %fmul34, %43, !dbg !719
  store float %fdiv41, ptr %x42, align 4
  %45 = load float, ptr %x42, align 4
  store float %45, ptr %x43, align 4
  %46 = load float, ptr %x43, align 4, !dbg !723
  %47 = call float @llvm.sin.f32(float %46), !dbg !723
  %fmul44 = fmul float %fmul31, %47, !dbg !710
  %fmul45 = fmul float %fmul44, 5.000000e-01, !dbg !710
  %48 = load float, ptr %c, align 4, !dbg !728
  %fadd46 = fadd float %fmul45, %48, !dbg !710
  %49 = load float, ptr %b, align 4, !dbg !729
  %fadd47 = fadd float %fadd46, %49, !dbg !710
  br label %cond.phi, !dbg !710

cond.phi:                                         ; preds = %checkok40, %checkok20
  %val = phi float [ %fadd25, %checkok20 ], [ %fadd47, %checkok40 ], !dbg !710
  ret float %val, !dbg !710

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 13 }, ptr %indirectarg2, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 186), !dbg !674
  unreachable, !dbg !674

panic16:                                          ; preds = %cond.lhs
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.25, i64 13 }, ptr %indirectarg19, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 195), !dbg !700
  unreachable, !dbg !700

panic36:                                          ; preds = %cond.rhs
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.25, i64 13 }, ptr %indirectarg39, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 196), !dbg !719
  unreachable, !dbg !719
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 4, !"PIC Level", i32 2}
!1 = !{i32 1, !"CodeView", i32 1}
!2 = !{i32 1, !"uwtable", i32 2}
!3 = distinct !DICompileUnit(language: DW_LANG_C11, file: !4, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!4 = !DIFile(filename: "math_easings.c3", directory: "C:/Dev/C3/c3-windows/lib/std/math")
!5 = distinct !DISubprogram(name: "linear_none", linkageName: "std.math.easing.linear_none", scope: !4, file: !4, line: 39, type: !6, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !9)
!6 = !DISubroutineType(types: !7)
!7 = !{!8, !8, !8, !8, !8}
!8 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!9 = !{}
!10 = !DILocalVariable(name: "t", arg: 1, scope: !5, file: !4, line: 39, type: !8)
!11 = !DILocation(line: 39, column: 28, scope: !5)
!12 = !DILocalVariable(name: "b", arg: 2, scope: !5, file: !4, line: 39, type: !8)
!13 = !DILocation(line: 39, column: 37, scope: !5)
!14 = !DILocalVariable(name: "c", arg: 3, scope: !5, file: !4, line: 39, type: !8)
!15 = !DILocation(line: 39, column: 46, scope: !5)
!16 = !DILocalVariable(name: "d", arg: 4, scope: !5, file: !4, line: 39, type: !8)
!17 = !DILocation(line: 39, column: 55, scope: !5)
!18 = !DILocation(line: 39, column: 69, scope: !5)
!19 = !DILocation(line: 39, column: 73, scope: !5)
!20 = !DILocation(line: 39, column: 77, scope: !5)
!21 = !DILocation(line: 39, column: 81, scope: !5)
!22 = distinct !DISubprogram(name: "linear_in", linkageName: "std.math.easing.linear_in", scope: !4, file: !4, line: 40, type: !6, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !9)
!23 = !DILocalVariable(name: "t", arg: 1, scope: !22, file: !4, line: 40, type: !8)
!24 = !DILocation(line: 40, column: 26, scope: !22)
!25 = !DILocalVariable(name: "b", arg: 2, scope: !22, file: !4, line: 40, type: !8)
!26 = !DILocation(line: 40, column: 35, scope: !22)
!27 = !DILocalVariable(name: "c", arg: 3, scope: !22, file: !4, line: 40, type: !8)
!28 = !DILocation(line: 40, column: 44, scope: !22)
!29 = !DILocalVariable(name: "d", arg: 4, scope: !22, file: !4, line: 40, type: !8)
!30 = !DILocation(line: 40, column: 53, scope: !22)
!31 = !DILocation(line: 40, column: 67, scope: !22)
!32 = !DILocation(line: 40, column: 71, scope: !22)
!33 = !DILocation(line: 40, column: 75, scope: !22)
!34 = !DILocation(line: 40, column: 79, scope: !22)
!35 = distinct !DISubprogram(name: "linear_out", linkageName: "std.math.easing.linear_out", scope: !4, file: !4, line: 41, type: !6, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !9)
!36 = !DILocalVariable(name: "t", arg: 1, scope: !35, file: !4, line: 41, type: !8)
!37 = !DILocation(line: 41, column: 27, scope: !35)
!38 = !DILocalVariable(name: "b", arg: 2, scope: !35, file: !4, line: 41, type: !8)
!39 = !DILocation(line: 41, column: 36, scope: !35)
!40 = !DILocalVariable(name: "c", arg: 3, scope: !35, file: !4, line: 41, type: !8)
!41 = !DILocation(line: 41, column: 45, scope: !35)
!42 = !DILocalVariable(name: "d", arg: 4, scope: !35, file: !4, line: 41, type: !8)
!43 = !DILocation(line: 41, column: 54, scope: !35)
!44 = !DILocation(line: 41, column: 68, scope: !35)
!45 = !DILocation(line: 41, column: 72, scope: !35)
!46 = !DILocation(line: 41, column: 76, scope: !35)
!47 = !DILocation(line: 41, column: 80, scope: !35)
!48 = distinct !DISubprogram(name: "linear_inout", linkageName: "std.math.easing.linear_inout", scope: !4, file: !4, line: 42, type: !6, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !9)
!49 = !DILocalVariable(name: "t", arg: 1, scope: !48, file: !4, line: 42, type: !8)
!50 = !DILocation(line: 42, column: 29, scope: !48)
!51 = !DILocalVariable(name: "b", arg: 2, scope: !48, file: !4, line: 42, type: !8)
!52 = !DILocation(line: 42, column: 38, scope: !48)
!53 = !DILocalVariable(name: "c", arg: 3, scope: !48, file: !4, line: 42, type: !8)
!54 = !DILocation(line: 42, column: 47, scope: !48)
!55 = !DILocalVariable(name: "d", arg: 4, scope: !48, file: !4, line: 42, type: !8)
!56 = !DILocation(line: 42, column: 56, scope: !48)
!57 = !DILocation(line: 42, column: 70, scope: !48)
!58 = !DILocation(line: 42, column: 74, scope: !48)
!59 = !DILocation(line: 42, column: 78, scope: !48)
!60 = !DILocation(line: 42, column: 82, scope: !48)
!61 = distinct !DISubprogram(name: "sine_in", linkageName: "std.math.easing.sine_in", scope: !4, file: !4, line: 45, type: !6, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !9)
!62 = !DILocalVariable(name: "t", arg: 1, scope: !61, file: !4, line: 45, type: !8)
!63 = !DILocation(line: 45, column: 24, scope: !61)
!64 = !DILocalVariable(name: "b", arg: 2, scope: !61, file: !4, line: 45, type: !8)
!65 = !DILocation(line: 45, column: 33, scope: !61)
!66 = !DILocalVariable(name: "c", arg: 3, scope: !61, file: !4, line: 45, type: !8)
!67 = !DILocation(line: 45, column: 42, scope: !61)
!68 = !DILocalVariable(name: "d", arg: 4, scope: !61, file: !4, line: 45, type: !8)
!69 = !DILocation(line: 45, column: 51, scope: !61)
!70 = !DILocation(line: 45, column: 66, scope: !61)
!71 = !DILocation(line: 45, column: 80, scope: !61)
!72 = !DILocation(line: 45, column: 84, scope: !61)
!73 = !DILocation(line: 293, column: 23, scope: !74, inlinedAt: !76)
!74 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !75, file: !75, line: 293, scopeLine: 293, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!75 = !DIFile(filename: "math.c3", directory: "C:/Dev/C3/c3-windows/lib/std/math")
!76 = !DILocation(line: 45, column: 76, scope: !61)
!77 = !DILocation(line: 45, column: 65, scope: !61)
!78 = !DILocation(line: 45, column: 109, scope: !61)
!79 = !DILocation(line: 45, column: 113, scope: !61)
!80 = distinct !DISubprogram(name: "sine_out", linkageName: "std.math.easing.sine_out", scope: !4, file: !4, line: 46, type: !6, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !9)
!81 = !DILocalVariable(name: "t", arg: 1, scope: !80, file: !4, line: 46, type: !8)
!82 = !DILocation(line: 46, column: 25, scope: !80)
!83 = !DILocalVariable(name: "b", arg: 2, scope: !80, file: !4, line: 46, type: !8)
!84 = !DILocation(line: 46, column: 34, scope: !80)
!85 = !DILocalVariable(name: "c", arg: 3, scope: !80, file: !4, line: 46, type: !8)
!86 = !DILocation(line: 46, column: 43, scope: !80)
!87 = !DILocalVariable(name: "d", arg: 4, scope: !80, file: !4, line: 46, type: !8)
!88 = !DILocation(line: 46, column: 52, scope: !80)
!89 = !DILocation(line: 46, column: 66, scope: !80)
!90 = !DILocation(line: 46, column: 80, scope: !80)
!91 = !DILocation(line: 46, column: 84, scope: !80)
!92 = !DILocation(line: 25, column: 10, scope: !93, inlinedAt: !95)
!93 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !94, file: !94, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!94 = !DIFile(filename: "values.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!95 = !DILocation(line: 500, column: 31, scope: !96, inlinedAt: !97)
!96 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !75, file: !75, line: 500, scopeLine: 500, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!97 = !DILocation(line: 46, column: 76, scope: !80)
!98 = !DILocation(line: 46, column: 109, scope: !80)
!99 = distinct !DISubprogram(name: "sine_inout", linkageName: "std.math.easing.sine_inout", scope: !4, file: !4, line: 47, type: !6, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !9)
!100 = !DILocalVariable(name: "t", arg: 1, scope: !99, file: !4, line: 47, type: !8)
!101 = !DILocation(line: 47, column: 27, scope: !99)
!102 = !DILocalVariable(name: "b", arg: 2, scope: !99, file: !4, line: 47, type: !8)
!103 = !DILocation(line: 47, column: 36, scope: !99)
!104 = !DILocalVariable(name: "c", arg: 3, scope: !99, file: !4, line: 47, type: !8)
!105 = !DILocation(line: 47, column: 45, scope: !99)
!106 = !DILocalVariable(name: "d", arg: 4, scope: !99, file: !4, line: 47, type: !8)
!107 = !DILocation(line: 47, column: 54, scope: !99)
!108 = !DILocation(line: 47, column: 70, scope: !99)
!109 = !DILocation(line: 47, column: 69, scope: !99)
!110 = !DILocation(line: 47, column: 108, scope: !99)
!111 = !DILocation(line: 47, column: 91, scope: !99)
!112 = !DILocation(line: 47, column: 112, scope: !99)
!113 = !DILocation(line: 293, column: 23, scope: !114, inlinedAt: !115)
!114 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !75, file: !75, line: 293, scopeLine: 293, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!115 = !DILocation(line: 47, column: 86, scope: !99)
!116 = !DILocation(line: 47, column: 122, scope: !99)
!117 = distinct !DISubprogram(name: "circ_in", linkageName: "std.math.easing.circ_in", scope: !4, file: !4, line: 50, type: !6, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !9)
!118 = !DILocalVariable(name: "t", arg: 1, scope: !117, file: !4, line: 50, type: !8)
!119 = !DILocation(line: 50, column: 24, scope: !117)
!120 = !DILocalVariable(name: "b", arg: 2, scope: !117, file: !4, line: 50, type: !8)
!121 = !DILocation(line: 50, column: 33, scope: !117)
!122 = !DILocalVariable(name: "c", arg: 3, scope: !117, file: !4, line: 50, type: !8)
!123 = !DILocation(line: 50, column: 42, scope: !117)
!124 = !DILocalVariable(name: "d", arg: 4, scope: !117, file: !4, line: 50, type: !8)
!125 = !DILocation(line: 50, column: 51, scope: !117)
!126 = !DILocation(line: 50, column: 66, scope: !117)
!127 = !DILocation(line: 50, column: 89, scope: !117)
!128 = !DILocation(line: 50, column: 93, scope: !117)
!129 = !DILocation(line: 199, column: 25, scope: !130, inlinedAt: !131)
!130 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !4, file: !4, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!131 = !DILocation(line: 50, column: 86, scope: !117)
!132 = !DILocation(line: 199, column: 29, scope: !130, inlinedAt: !131)
!133 = !DILocation(line: 50, column: 82, scope: !117)
!134 = !DILocation(line: 25, column: 10, scope: !135, inlinedAt: !136)
!135 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !94, file: !94, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!136 = !DILocation(line: 515, column: 33, scope: !137, inlinedAt: !138)
!137 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !75, file: !75, line: 515, scopeLine: 515, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!138 = !DILocation(line: 50, column: 77, scope: !117)
!139 = !DILocation(line: 50, column: 65, scope: !117)
!140 = !DILocation(line: 50, column: 104, scope: !117)
!141 = distinct !DISubprogram(name: "circ_out", linkageName: "std.math.easing.circ_out", scope: !4, file: !4, line: 51, type: !6, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !9)
!142 = !DILocalVariable(name: "t", arg: 1, scope: !141, file: !4, line: 51, type: !8)
!143 = !DILocation(line: 51, column: 25, scope: !141)
!144 = !DILocalVariable(name: "b", arg: 2, scope: !141, file: !4, line: 51, type: !8)
!145 = !DILocation(line: 51, column: 34, scope: !141)
!146 = !DILocalVariable(name: "c", arg: 3, scope: !141, file: !4, line: 51, type: !8)
!147 = !DILocation(line: 51, column: 43, scope: !141)
!148 = !DILocalVariable(name: "d", arg: 4, scope: !141, file: !4, line: 51, type: !8)
!149 = !DILocation(line: 51, column: 52, scope: !141)
!150 = !DILocation(line: 51, column: 66, scope: !141)
!151 = !DILocation(line: 51, column: 88, scope: !141)
!152 = !DILocation(line: 51, column: 92, scope: !141)
!153 = !DILocation(line: 199, column: 25, scope: !154, inlinedAt: !155)
!154 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !4, file: !4, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!155 = !DILocation(line: 51, column: 85, scope: !141)
!156 = !DILocation(line: 199, column: 29, scope: !154, inlinedAt: !155)
!157 = !DILocation(line: 51, column: 81, scope: !141)
!158 = !DILocation(line: 25, column: 10, scope: !159, inlinedAt: !160)
!159 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !94, file: !94, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!160 = !DILocation(line: 515, column: 33, scope: !161, inlinedAt: !162)
!161 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !75, file: !75, line: 515, scopeLine: 515, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!162 = !DILocation(line: 51, column: 76, scope: !141)
!163 = !DILocation(line: 51, column: 102, scope: !141)
!164 = distinct !DISubprogram(name: "circ_inout", linkageName: "std.math.easing.circ_inout", scope: !4, file: !4, line: 52, type: !6, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !9)
!165 = !DILocalVariable(name: "t", arg: 1, scope: !164, file: !4, line: 52, type: !8)
!166 = !DILocation(line: 52, column: 27, scope: !164)
!167 = !DILocalVariable(name: "b", arg: 2, scope: !164, file: !4, line: 52, type: !8)
!168 = !DILocation(line: 52, column: 36, scope: !164)
!169 = !DILocalVariable(name: "c", arg: 3, scope: !164, file: !4, line: 52, type: !8)
!170 = !DILocation(line: 52, column: 45, scope: !164)
!171 = !DILocalVariable(name: "d", arg: 4, scope: !164, file: !4, line: 52, type: !8)
!172 = !DILocation(line: 52, column: 54, scope: !164)
!173 = !DILocation(line: 54, column: 2, scope: !164)
!174 = !DILocation(line: 54, column: 7, scope: !164)
!175 = !DILocation(line: 55, column: 9, scope: !164)
!176 = !DILocation(line: 56, column: 7, scope: !164)
!177 = !DILocation(line: 56, column: 6, scope: !164)
!178 = !DILocation(line: 199, column: 25, scope: !179, inlinedAt: !180)
!179 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !4, file: !4, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!180 = !DILocation(line: 56, column: 32, scope: !164)
!181 = !DILocation(line: 199, column: 29, scope: !179, inlinedAt: !180)
!182 = !DILocation(line: 56, column: 28, scope: !164)
!183 = !DILocation(line: 25, column: 10, scope: !184, inlinedAt: !185)
!184 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !94, file: !94, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!185 = !DILocation(line: 515, column: 33, scope: !186, inlinedAt: !187)
!186 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !75, file: !75, line: 515, scopeLine: 515, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!187 = !DILocation(line: 56, column: 23, scope: !164)
!188 = !DILocation(line: 56, column: 46, scope: !164)
!189 = !DILocation(line: 57, column: 6, scope: !164)
!190 = !DILocation(line: 57, column: 34, scope: !164)
!191 = !DILocation(line: 199, column: 25, scope: !192, inlinedAt: !193)
!192 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !4, file: !4, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!193 = !DILocation(line: 57, column: 31, scope: !164)
!194 = !DILocation(line: 199, column: 29, scope: !192, inlinedAt: !193)
!195 = !DILocation(line: 57, column: 27, scope: !164)
!196 = !DILocation(line: 25, column: 10, scope: !197, inlinedAt: !198)
!197 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !94, file: !94, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!198 = !DILocation(line: 515, column: 33, scope: !199, inlinedAt: !200)
!199 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !75, file: !75, line: 515, scopeLine: 515, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!200 = !DILocation(line: 57, column: 22, scope: !164)
!201 = !DILocation(line: 57, column: 49, scope: !164)
!202 = distinct !DISubprogram(name: "cubic_in", linkageName: "std.math.easing.cubic_in", scope: !4, file: !4, line: 61, type: !6, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !9)
!203 = !DILocalVariable(name: "t", arg: 1, scope: !202, file: !4, line: 61, type: !8)
!204 = !DILocation(line: 61, column: 25, scope: !202)
!205 = !DILocalVariable(name: "b", arg: 2, scope: !202, file: !4, line: 61, type: !8)
!206 = !DILocation(line: 61, column: 34, scope: !202)
!207 = !DILocalVariable(name: "c", arg: 3, scope: !202, file: !4, line: 61, type: !8)
!208 = !DILocation(line: 61, column: 43, scope: !202)
!209 = !DILocalVariable(name: "d", arg: 4, scope: !202, file: !4, line: 61, type: !8)
!210 = !DILocation(line: 61, column: 52, scope: !202)
!211 = !DILocation(line: 61, column: 66, scope: !202)
!212 = !DILocation(line: 61, column: 75, scope: !202)
!213 = !DILocation(line: 61, column: 79, scope: !202)
!214 = !DILocation(line: 200, column: 27, scope: !215, inlinedAt: !216)
!215 = distinct !DISubprogram(name: "cube", linkageName: "cube", scope: !4, file: !4, line: 200, scopeLine: 200, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!216 = !DILocation(line: 61, column: 70, scope: !202)
!217 = !DILocation(line: 200, column: 31, scope: !215, inlinedAt: !216)
!218 = !DILocation(line: 200, column: 35, scope: !215, inlinedAt: !216)
!219 = !DILocation(line: 61, column: 84, scope: !202)
!220 = distinct !DISubprogram(name: "cubic_out", linkageName: "std.math.easing.cubic_out", scope: !4, file: !4, line: 62, type: !6, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !9)
!221 = !DILocalVariable(name: "t", arg: 1, scope: !220, file: !4, line: 62, type: !8)
!222 = !DILocation(line: 62, column: 26, scope: !220)
!223 = !DILocalVariable(name: "b", arg: 2, scope: !220, file: !4, line: 62, type: !8)
!224 = !DILocation(line: 62, column: 35, scope: !220)
!225 = !DILocalVariable(name: "c", arg: 3, scope: !220, file: !4, line: 62, type: !8)
!226 = !DILocation(line: 62, column: 44, scope: !220)
!227 = !DILocalVariable(name: "d", arg: 4, scope: !220, file: !4, line: 62, type: !8)
!228 = !DILocation(line: 62, column: 53, scope: !220)
!229 = !DILocation(line: 62, column: 68, scope: !220)
!230 = !DILocation(line: 62, column: 78, scope: !220)
!231 = !DILocation(line: 62, column: 82, scope: !220)
!232 = !DILocation(line: 200, column: 27, scope: !233, inlinedAt: !234)
!233 = distinct !DISubprogram(name: "cube", linkageName: "cube", scope: !4, file: !4, line: 200, scopeLine: 200, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!234 = !DILocation(line: 62, column: 73, scope: !220)
!235 = !DILocation(line: 200, column: 31, scope: !233, inlinedAt: !234)
!236 = !DILocation(line: 200, column: 35, scope: !233, inlinedAt: !234)
!237 = !DILocation(line: 62, column: 96, scope: !220)
!238 = distinct !DISubprogram(name: "cubic_inout", linkageName: "std.math.easing.cubic_inout", scope: !4, file: !4, line: 63, type: !6, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !9)
!239 = !DILocalVariable(name: "t", arg: 1, scope: !238, file: !4, line: 63, type: !8)
!240 = !DILocation(line: 63, column: 28, scope: !238)
!241 = !DILocalVariable(name: "b", arg: 2, scope: !238, file: !4, line: 63, type: !8)
!242 = !DILocation(line: 63, column: 37, scope: !238)
!243 = !DILocalVariable(name: "c", arg: 3, scope: !238, file: !4, line: 63, type: !8)
!244 = !DILocation(line: 63, column: 46, scope: !238)
!245 = !DILocalVariable(name: "d", arg: 4, scope: !238, file: !4, line: 63, type: !8)
!246 = !DILocation(line: 63, column: 55, scope: !238)
!247 = !DILocation(line: 65, column: 2, scope: !238)
!248 = !DILocation(line: 65, column: 7, scope: !238)
!249 = !DILocation(line: 66, column: 9, scope: !238)
!250 = !DILocation(line: 67, column: 6, scope: !238)
!251 = !DILocation(line: 200, column: 27, scope: !252, inlinedAt: !253)
!252 = distinct !DISubprogram(name: "cube", linkageName: "cube", scope: !4, file: !4, line: 200, scopeLine: 200, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!253 = !DILocation(line: 67, column: 15, scope: !238)
!254 = !DILocation(line: 200, column: 31, scope: !252, inlinedAt: !253)
!255 = !DILocation(line: 200, column: 35, scope: !252, inlinedAt: !253)
!256 = !DILocation(line: 67, column: 25, scope: !238)
!257 = !DILocation(line: 68, column: 5, scope: !238)
!258 = !DILocation(line: 68, column: 19, scope: !238)
!259 = !DILocation(line: 200, column: 27, scope: !260, inlinedAt: !261)
!260 = distinct !DISubprogram(name: "cube", linkageName: "cube", scope: !4, file: !4, line: 200, scopeLine: 200, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!261 = !DILocation(line: 68, column: 14, scope: !238)
!262 = !DILocation(line: 200, column: 31, scope: !260, inlinedAt: !261)
!263 = !DILocation(line: 200, column: 35, scope: !260, inlinedAt: !261)
!264 = !DILocation(line: 68, column: 33, scope: !238)
!265 = distinct !DISubprogram(name: "quad_in", linkageName: "std.math.easing.quad_in", scope: !4, file: !4, line: 72, type: !6, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !9)
!266 = !DILocalVariable(name: "t", arg: 1, scope: !265, file: !4, line: 72, type: !8)
!267 = !DILocation(line: 72, column: 24, scope: !265)
!268 = !DILocalVariable(name: "b", arg: 2, scope: !265, file: !4, line: 72, type: !8)
!269 = !DILocation(line: 72, column: 33, scope: !265)
!270 = !DILocalVariable(name: "c", arg: 3, scope: !265, file: !4, line: 72, type: !8)
!271 = !DILocation(line: 72, column: 42, scope: !265)
!272 = !DILocalVariable(name: "d", arg: 4, scope: !265, file: !4, line: 72, type: !8)
!273 = !DILocation(line: 72, column: 51, scope: !265)
!274 = !DILocation(line: 72, column: 65, scope: !265)
!275 = !DILocation(line: 72, column: 72, scope: !265)
!276 = !DILocation(line: 72, column: 76, scope: !265)
!277 = !DILocation(line: 199, column: 25, scope: !278, inlinedAt: !279)
!278 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !4, file: !4, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!279 = !DILocation(line: 72, column: 69, scope: !265)
!280 = !DILocation(line: 199, column: 29, scope: !278, inlinedAt: !279)
!281 = !DILocation(line: 72, column: 81, scope: !265)
!282 = distinct !DISubprogram(name: "quad_out", linkageName: "std.math.easing.quad_out", scope: !4, file: !4, line: 73, type: !6, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !9)
!283 = !DILocalVariable(name: "t", arg: 1, scope: !282, file: !4, line: 73, type: !8)
!284 = !DILocation(line: 73, column: 25, scope: !282)
!285 = !DILocalVariable(name: "b", arg: 2, scope: !282, file: !4, line: 73, type: !8)
!286 = !DILocation(line: 73, column: 34, scope: !282)
!287 = !DILocalVariable(name: "c", arg: 3, scope: !282, file: !4, line: 73, type: !8)
!288 = !DILocation(line: 73, column: 43, scope: !282)
!289 = !DILocalVariable(name: "d", arg: 4, scope: !282, file: !4, line: 73, type: !8)
!290 = !DILocation(line: 73, column: 52, scope: !282)
!291 = !DILocation(line: 75, column: 2, scope: !282)
!292 = !DILocation(line: 75, column: 7, scope: !282)
!293 = !DILocation(line: 76, column: 10, scope: !282)
!294 = !DILocation(line: 76, column: 14, scope: !282)
!295 = !DILocation(line: 76, column: 9, scope: !282)
!296 = !DILocation(line: 76, column: 19, scope: !282)
!297 = !DILocation(line: 76, column: 28, scope: !282)
!298 = distinct !DISubprogram(name: "quad_inout", linkageName: "std.math.easing.quad_inout", scope: !4, file: !4, line: 79, type: !6, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !9)
!299 = !DILocalVariable(name: "t", arg: 1, scope: !298, file: !4, line: 79, type: !8)
!300 = !DILocation(line: 79, column: 27, scope: !298)
!301 = !DILocalVariable(name: "b", arg: 2, scope: !298, file: !4, line: 79, type: !8)
!302 = !DILocation(line: 79, column: 36, scope: !298)
!303 = !DILocalVariable(name: "c", arg: 3, scope: !298, file: !4, line: 79, type: !8)
!304 = !DILocation(line: 79, column: 45, scope: !298)
!305 = !DILocalVariable(name: "d", arg: 4, scope: !298, file: !4, line: 79, type: !8)
!306 = !DILocation(line: 79, column: 54, scope: !298)
!307 = !DILocation(line: 81, column: 2, scope: !298)
!308 = !DILocation(line: 81, column: 7, scope: !298)
!309 = !DILocation(line: 82, column: 9, scope: !298)
!310 = !DILocation(line: 83, column: 6, scope: !298)
!311 = !DILocation(line: 199, column: 25, scope: !312, inlinedAt: !313)
!312 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !4, file: !4, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!313 = !DILocation(line: 83, column: 15, scope: !298)
!314 = !DILocation(line: 199, column: 29, scope: !312, inlinedAt: !313)
!315 = !DILocation(line: 83, column: 23, scope: !298)
!316 = !DILocation(line: 84, column: 7, scope: !298)
!317 = !DILocation(line: 84, column: 6, scope: !298)
!318 = !DILocation(line: 84, column: 18, scope: !298)
!319 = !DILocation(line: 84, column: 28, scope: !298)
!320 = !DILocation(line: 84, column: 42, scope: !298)
!321 = distinct !DISubprogram(name: "expo_in", linkageName: "std.math.easing.expo_in", scope: !4, file: !4, line: 88, type: !6, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !9)
!322 = !DILocalVariable(name: "t", arg: 1, scope: !321, file: !4, line: 88, type: !8)
!323 = !DILocation(line: 88, column: 24, scope: !321)
!324 = !DILocalVariable(name: "b", arg: 2, scope: !321, file: !4, line: 88, type: !8)
!325 = !DILocation(line: 88, column: 33, scope: !321)
!326 = !DILocalVariable(name: "c", arg: 3, scope: !321, file: !4, line: 88, type: !8)
!327 = !DILocation(line: 88, column: 42, scope: !321)
!328 = !DILocalVariable(name: "d", arg: 4, scope: !321, file: !4, line: 88, type: !8)
!329 = !DILocation(line: 88, column: 51, scope: !321)
!330 = !DILocation(line: 88, column: 65, scope: !321)
!331 = !DILocation(line: 88, column: 69, scope: !321)
!332 = !DILocation(line: 88, column: 73, scope: !321)
!333 = !DILocation(line: 88, column: 99, scope: !321)
!334 = !DILocation(line: 88, column: 103, scope: !321)
!335 = !DILocation(line: 88, column: 93, scope: !321)
!336 = !DILocation(line: 41, column: 10, scope: !337, inlinedAt: !338)
!337 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !94, file: !94, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!338 = !DILocation(line: 428, column: 24, scope: !339, inlinedAt: !340)
!339 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !75, file: !75, line: 425, scopeLine: 425, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!340 = !DILocation(line: 88, column: 83, scope: !321)
!341 = !DILocation(line: 428, column: 51, scope: !339, inlinedAt: !340)
!342 = !DILocation(line: 88, column: 113, scope: !321)
!343 = distinct !DISubprogram(name: "expo_out", linkageName: "std.math.easing.expo_out", scope: !4, file: !4, line: 89, type: !6, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !9)
!344 = !DILocalVariable(name: "t", arg: 1, scope: !343, file: !4, line: 89, type: !8)
!345 = !DILocation(line: 89, column: 25, scope: !343)
!346 = !DILocalVariable(name: "b", arg: 2, scope: !343, file: !4, line: 89, type: !8)
!347 = !DILocation(line: 89, column: 34, scope: !343)
!348 = !DILocalVariable(name: "c", arg: 3, scope: !343, file: !4, line: 89, type: !8)
!349 = !DILocation(line: 89, column: 43, scope: !343)
!350 = !DILocalVariable(name: "d", arg: 4, scope: !343, file: !4, line: 89, type: !8)
!351 = !DILocation(line: 89, column: 52, scope: !343)
!352 = !DILocation(line: 91, column: 10, scope: !343)
!353 = !DILocation(line: 91, column: 15, scope: !343)
!354 = !DILocation(line: 91, column: 20, scope: !343)
!355 = !DILocation(line: 91, column: 24, scope: !343)
!356 = !DILocation(line: 91, column: 28, scope: !343)
!357 = !DILocation(line: 91, column: 56, scope: !343)
!358 = !DILocation(line: 91, column: 50, scope: !343)
!359 = !DILocation(line: 91, column: 60, scope: !343)
!360 = !DILocation(line: 41, column: 10, scope: !361, inlinedAt: !362)
!361 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !94, file: !94, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!362 = !DILocation(line: 428, column: 24, scope: !363, inlinedAt: !364)
!363 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !75, file: !75, line: 425, scopeLine: 425, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!364 = !DILocation(line: 91, column: 40, scope: !343)
!365 = !DILocation(line: 428, column: 51, scope: !363, inlinedAt: !364)
!366 = !DILocation(line: 91, column: 33, scope: !343)
!367 = !DILocation(line: 91, column: 70, scope: !343)
!368 = distinct !DISubprogram(name: "expo_inout", linkageName: "std.math.easing.expo_inout", scope: !4, file: !4, line: 93, type: !6, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !9)
!369 = !DILocalVariable(name: "t", arg: 1, scope: !368, file: !4, line: 93, type: !8)
!370 = !DILocation(line: 93, column: 27, scope: !368)
!371 = !DILocalVariable(name: "b", arg: 2, scope: !368, file: !4, line: 93, type: !8)
!372 = !DILocation(line: 93, column: 36, scope: !368)
!373 = !DILocalVariable(name: "c", arg: 3, scope: !368, file: !4, line: 93, type: !8)
!374 = !DILocation(line: 93, column: 45, scope: !368)
!375 = !DILocalVariable(name: "d", arg: 4, scope: !368, file: !4, line: 93, type: !8)
!376 = !DILocation(line: 93, column: 54, scope: !368)
!377 = !DILocation(line: 95, column: 6, scope: !368)
!378 = !DILocation(line: 95, column: 21, scope: !368)
!379 = !DILocation(line: 96, column: 6, scope: !368)
!380 = !DILocation(line: 96, column: 11, scope: !368)
!381 = !DILocation(line: 96, column: 21, scope: !368)
!382 = !DILocation(line: 96, column: 25, scope: !368)
!383 = !DILocation(line: 97, column: 2, scope: !368)
!384 = !DILocation(line: 97, column: 7, scope: !368)
!385 = !DILocation(line: 98, column: 9, scope: !368)
!386 = !DILocation(line: 99, column: 6, scope: !368)
!387 = !DILocation(line: 99, column: 37, scope: !368)
!388 = !DILocation(line: 99, column: 31, scope: !368)
!389 = !DILocation(line: 41, column: 10, scope: !390, inlinedAt: !391)
!390 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !94, file: !94, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!391 = !DILocation(line: 428, column: 24, scope: !392, inlinedAt: !393)
!392 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !75, file: !75, line: 425, scopeLine: 425, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!393 = !DILocation(line: 99, column: 21, scope: !368)
!394 = !DILocation(line: 428, column: 51, scope: !392, inlinedAt: !393)
!395 = !DILocation(line: 99, column: 47, scope: !368)
!396 = !DILocation(line: 100, column: 6, scope: !368)
!397 = !DILocation(line: 100, column: 40, scope: !368)
!398 = !DILocation(line: 100, column: 33, scope: !368)
!399 = !DILocation(line: 41, column: 10, scope: !400, inlinedAt: !401)
!400 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !94, file: !94, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!401 = !DILocation(line: 428, column: 24, scope: !402, inlinedAt: !403)
!402 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !75, file: !75, line: 425, scopeLine: 425, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!403 = !DILocation(line: 100, column: 23, scope: !368)
!404 = !DILocation(line: 428, column: 51, scope: !402, inlinedAt: !403)
!405 = !DILocation(line: 100, column: 16, scope: !368)
!406 = !DILocation(line: 100, column: 55, scope: !368)
!407 = distinct !DISubprogram(name: "back_in", linkageName: "std.math.easing.back_in", scope: !4, file: !4, line: 104, type: !408, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !9)
!408 = !DISubroutineType(types: !409)
!409 = !{!8, !8, !8, !8, !8, !8}
!410 = !DILocalVariable(name: "t", arg: 1, scope: !407, file: !4, line: 104, type: !8)
!411 = !DILocation(line: 104, column: 24, scope: !407)
!412 = !DILocalVariable(name: "b", arg: 2, scope: !407, file: !4, line: 104, type: !8)
!413 = !DILocation(line: 104, column: 33, scope: !407)
!414 = !DILocalVariable(name: "c", arg: 3, scope: !407, file: !4, line: 104, type: !8)
!415 = !DILocation(line: 104, column: 42, scope: !407)
!416 = !DILocalVariable(name: "d", arg: 4, scope: !407, file: !4, line: 104, type: !8)
!417 = !DILocation(line: 104, column: 51, scope: !407)
!418 = !DILocalVariable(name: "s", arg: 5, scope: !407, file: !4, line: 104, type: !8)
!419 = !DILocation(line: 104, column: 60, scope: !407)
!420 = !DILocation(line: 106, column: 2, scope: !407)
!421 = !DILocation(line: 106, column: 7, scope: !407)
!422 = !DILocation(line: 107, column: 9, scope: !407)
!423 = !DILocation(line: 199, column: 25, scope: !424, inlinedAt: !425)
!424 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !4, file: !4, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!425 = !DILocation(line: 107, column: 13, scope: !407)
!426 = !DILocation(line: 199, column: 29, scope: !424, inlinedAt: !425)
!427 = !DILocation(line: 107, column: 23, scope: !407)
!428 = !DILocation(line: 107, column: 32, scope: !407)
!429 = !DILocation(line: 107, column: 36, scope: !407)
!430 = !DILocation(line: 107, column: 41, scope: !407)
!431 = distinct !DISubprogram(name: "back_out", linkageName: "std.math.easing.back_out", scope: !4, file: !4, line: 110, type: !408, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !9)
!432 = !DILocalVariable(name: "t", arg: 1, scope: !431, file: !4, line: 110, type: !8)
!433 = !DILocation(line: 110, column: 25, scope: !431)
!434 = !DILocalVariable(name: "b", arg: 2, scope: !431, file: !4, line: 110, type: !8)
!435 = !DILocation(line: 110, column: 34, scope: !431)
!436 = !DILocalVariable(name: "c", arg: 3, scope: !431, file: !4, line: 110, type: !8)
!437 = !DILocation(line: 110, column: 43, scope: !431)
!438 = !DILocalVariable(name: "d", arg: 4, scope: !431, file: !4, line: 110, type: !8)
!439 = !DILocation(line: 110, column: 52, scope: !431)
!440 = !DILocalVariable(name: "s", arg: 5, scope: !431, file: !4, line: 110, type: !8)
!441 = !DILocation(line: 110, column: 61, scope: !431)
!442 = !DILocation(line: 112, column: 6, scope: !431)
!443 = !DILocation(line: 112, column: 10, scope: !431)
!444 = !DILocation(line: 113, column: 9, scope: !431)
!445 = !DILocation(line: 199, column: 25, scope: !446, inlinedAt: !447)
!446 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !4, file: !4, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!447 = !DILocation(line: 113, column: 14, scope: !431)
!448 = !DILocation(line: 199, column: 29, scope: !446, inlinedAt: !447)
!449 = !DILocation(line: 113, column: 24, scope: !431)
!450 = !DILocation(line: 113, column: 33, scope: !431)
!451 = !DILocation(line: 113, column: 37, scope: !431)
!452 = !DILocation(line: 113, column: 47, scope: !431)
!453 = distinct !DISubprogram(name: "back_inout", linkageName: "std.math.easing.back_inout", scope: !4, file: !4, line: 116, type: !408, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !9)
!454 = !DILocalVariable(name: "t", arg: 1, scope: !453, file: !4, line: 116, type: !8)
!455 = !DILocation(line: 116, column: 27, scope: !453)
!456 = !DILocalVariable(name: "b", arg: 2, scope: !453, file: !4, line: 116, type: !8)
!457 = !DILocation(line: 116, column: 36, scope: !453)
!458 = !DILocalVariable(name: "c", arg: 3, scope: !453, file: !4, line: 116, type: !8)
!459 = !DILocation(line: 116, column: 45, scope: !453)
!460 = !DILocalVariable(name: "d", arg: 4, scope: !453, file: !4, line: 116, type: !8)
!461 = !DILocation(line: 116, column: 54, scope: !453)
!462 = !DILocalVariable(name: "s", arg: 5, scope: !453, file: !4, line: 116, type: !8)
!463 = !DILocation(line: 116, column: 63, scope: !453)
!464 = !DILocation(line: 118, column: 2, scope: !453)
!465 = !DILocation(line: 119, column: 2, scope: !453)
!466 = !DILocation(line: 119, column: 7, scope: !453)
!467 = !DILocation(line: 120, column: 6, scope: !453)
!468 = !DILocation(line: 122, column: 11, scope: !469)
!469 = distinct !DILexicalBlock(scope: !453, file: !4, line: 121, column: 2)
!470 = !DILocation(line: 199, column: 25, scope: !471, inlinedAt: !472)
!471 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !4, file: !4, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!472 = !DILocation(line: 122, column: 20, scope: !469)
!473 = !DILocation(line: 199, column: 29, scope: !471, inlinedAt: !472)
!474 = !DILocation(line: 122, column: 30, scope: !469)
!475 = !DILocation(line: 122, column: 39, scope: !469)
!476 = !DILocation(line: 122, column: 43, scope: !469)
!477 = !DILocation(line: 122, column: 48, scope: !469)
!478 = !DILocation(line: 124, column: 2, scope: !453)
!479 = !DILocation(line: 125, column: 10, scope: !453)
!480 = !DILocation(line: 199, column: 25, scope: !481, inlinedAt: !482)
!481 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !4, file: !4, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!482 = !DILocation(line: 125, column: 20, scope: !453)
!483 = !DILocation(line: 199, column: 29, scope: !481, inlinedAt: !482)
!484 = !DILocation(line: 125, column: 30, scope: !453)
!485 = !DILocation(line: 125, column: 39, scope: !453)
!486 = !DILocation(line: 125, column: 43, scope: !453)
!487 = !DILocation(line: 125, column: 53, scope: !453)
!488 = distinct !DISubprogram(name: "bounce_out", linkageName: "std.math.easing.bounce_out", scope: !4, file: !4, line: 129, type: !6, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !9)
!489 = !DILocalVariable(name: "t", arg: 1, scope: !488, file: !4, line: 129, type: !8)
!490 = !DILocation(line: 129, column: 27, scope: !488)
!491 = !DILocalVariable(name: "b", arg: 2, scope: !488, file: !4, line: 129, type: !8)
!492 = !DILocation(line: 129, column: 36, scope: !488)
!493 = !DILocalVariable(name: "c", arg: 3, scope: !488, file: !4, line: 129, type: !8)
!494 = !DILocation(line: 129, column: 45, scope: !488)
!495 = !DILocalVariable(name: "d", arg: 4, scope: !488, file: !4, line: 129, type: !8)
!496 = !DILocation(line: 129, column: 54, scope: !488)
!497 = !DILocation(line: 131, column: 2, scope: !488)
!498 = !DILocation(line: 131, column: 7, scope: !488)
!499 = !DILocation(line: 134, column: 8, scope: !500)
!500 = distinct !DILexicalBlock(scope: !488, file: !4, line: 132, column: 2)
!501 = !DILocation(line: 135, column: 11, scope: !502)
!502 = distinct !DILexicalBlock(scope: !500, file: !4, line: 135, column: 4)
!503 = !DILocation(line: 199, column: 25, scope: !504, inlinedAt: !505)
!504 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !4, file: !4, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!505 = !DILocation(line: 135, column: 25, scope: !502)
!506 = !DILocation(line: 199, column: 29, scope: !504, inlinedAt: !505)
!507 = !DILocation(line: 135, column: 33, scope: !502)
!508 = !DILocation(line: 136, column: 8, scope: !500)
!509 = !DILocation(line: 137, column: 4, scope: !510)
!510 = distinct !DILexicalBlock(scope: !500, file: !4, line: 137, column: 4)
!511 = !DILocation(line: 138, column: 11, scope: !510)
!512 = !DILocation(line: 199, column: 25, scope: !513, inlinedAt: !514)
!513 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !4, file: !4, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!514 = !DILocation(line: 138, column: 26, scope: !510)
!515 = !DILocation(line: 199, column: 29, scope: !513, inlinedAt: !514)
!516 = !DILocation(line: 138, column: 16, scope: !510)
!517 = !DILocation(line: 138, column: 43, scope: !510)
!518 = !DILocation(line: 139, column: 8, scope: !500)
!519 = !DILocation(line: 140, column: 4, scope: !520)
!520 = distinct !DILexicalBlock(scope: !500, file: !4, line: 140, column: 4)
!521 = !DILocation(line: 141, column: 11, scope: !520)
!522 = !DILocation(line: 199, column: 25, scope: !523, inlinedAt: !524)
!523 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !4, file: !4, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!524 = !DILocation(line: 141, column: 26, scope: !520)
!525 = !DILocation(line: 199, column: 29, scope: !523, inlinedAt: !524)
!526 = !DILocation(line: 141, column: 16, scope: !520)
!527 = !DILocation(line: 141, column: 45, scope: !520)
!528 = !DILocation(line: 143, column: 4, scope: !529)
!529 = distinct !DILexicalBlock(scope: !500, file: !4, line: 143, column: 4)
!530 = !DILocation(line: 144, column: 11, scope: !529)
!531 = !DILocation(line: 199, column: 25, scope: !532, inlinedAt: !533)
!532 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !4, file: !4, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!533 = !DILocation(line: 144, column: 26, scope: !529)
!534 = !DILocation(line: 199, column: 29, scope: !532, inlinedAt: !533)
!535 = !DILocation(line: 144, column: 16, scope: !529)
!536 = !DILocation(line: 144, column: 47, scope: !529)
!537 = distinct !DISubprogram(name: "bounce_in", linkageName: "std.math.easing.bounce_in", scope: !4, file: !4, line: 148, type: !6, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !9)
!538 = !DILocalVariable(name: "t", arg: 1, scope: !537, file: !4, line: 148, type: !8)
!539 = !DILocation(line: 148, column: 26, scope: !537)
!540 = !DILocalVariable(name: "b", arg: 2, scope: !537, file: !4, line: 148, type: !8)
!541 = !DILocation(line: 148, column: 35, scope: !537)
!542 = !DILocalVariable(name: "c", arg: 3, scope: !537, file: !4, line: 148, type: !8)
!543 = !DILocation(line: 148, column: 44, scope: !537)
!544 = !DILocalVariable(name: "d", arg: 4, scope: !537, file: !4, line: 148, type: !8)
!545 = !DILocation(line: 148, column: 53, scope: !537)
!546 = !DILocation(line: 148, column: 67, scope: !537)
!547 = !DILocation(line: 148, column: 82, scope: !537)
!548 = !DILocation(line: 148, column: 86, scope: !537)
!549 = !DILocation(line: 148, column: 95, scope: !537)
!550 = !DILocation(line: 148, column: 71, scope: !537)
!551 = !DILocation(line: 148, column: 100, scope: !537)
!552 = distinct !DISubprogram(name: "bounce_inout", linkageName: "std.math.easing.bounce_inout", scope: !4, file: !4, line: 149, type: !6, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !9)
!553 = !DILocalVariable(name: "t", arg: 1, scope: !552, file: !4, line: 149, type: !8)
!554 = !DILocation(line: 149, column: 29, scope: !552)
!555 = !DILocalVariable(name: "b", arg: 2, scope: !552, file: !4, line: 149, type: !8)
!556 = !DILocation(line: 149, column: 38, scope: !552)
!557 = !DILocalVariable(name: "c", arg: 3, scope: !552, file: !4, line: 149, type: !8)
!558 = !DILocation(line: 149, column: 47, scope: !552)
!559 = !DILocalVariable(name: "d", arg: 4, scope: !552, file: !4, line: 149, type: !8)
!560 = !DILocation(line: 149, column: 56, scope: !552)
!561 = !DILocation(line: 151, column: 9, scope: !552)
!562 = !DILocation(line: 151, column: 13, scope: !552)
!563 = !DILocation(line: 152, column: 15, scope: !552)
!564 = !DILocation(line: 152, column: 28, scope: !552)
!565 = !DILocation(line: 152, column: 5, scope: !552)
!566 = !DILocation(line: 152, column: 40, scope: !552)
!567 = !DILocation(line: 153, column: 16, scope: !552)
!568 = !DILocation(line: 153, column: 24, scope: !552)
!569 = !DILocation(line: 153, column: 33, scope: !552)
!570 = !DILocation(line: 153, column: 5, scope: !552)
!571 = !DILocation(line: 153, column: 45, scope: !552)
!572 = distinct !DISubprogram(name: "elastic_in", linkageName: "std.math.easing.elastic_in", scope: !4, file: !4, line: 157, type: !6, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !9)
!573 = !DILocalVariable(name: "t", arg: 1, scope: !572, file: !4, line: 157, type: !8)
!574 = !DILocation(line: 157, column: 27, scope: !572)
!575 = !DILocalVariable(name: "b", arg: 2, scope: !572, file: !4, line: 157, type: !8)
!576 = !DILocation(line: 157, column: 36, scope: !572)
!577 = !DILocalVariable(name: "c", arg: 3, scope: !572, file: !4, line: 157, type: !8)
!578 = !DILocation(line: 157, column: 45, scope: !572)
!579 = !DILocalVariable(name: "d", arg: 4, scope: !572, file: !4, line: 157, type: !8)
!580 = !DILocation(line: 157, column: 54, scope: !572)
!581 = !DILocation(line: 159, column: 6, scope: !572)
!582 = !DILocation(line: 159, column: 21, scope: !572)
!583 = !DILocation(line: 160, column: 2, scope: !572)
!584 = !DILocation(line: 160, column: 7, scope: !572)
!585 = !DILocation(line: 161, column: 6, scope: !572)
!586 = !DILocation(line: 161, column: 21, scope: !572)
!587 = !DILocation(line: 161, column: 25, scope: !572)
!588 = !DILocalVariable(name: "p", scope: !572, file: !4, line: 163, type: !8, align: 4)
!589 = !DILocation(line: 163, column: 8, scope: !572)
!590 = !DILocation(line: 163, column: 12, scope: !572)
!591 = !DILocalVariable(name: "a", scope: !572, file: !4, line: 164, type: !8, align: 4)
!592 = !DILocation(line: 164, column: 8, scope: !572)
!593 = !DILocation(line: 164, column: 12, scope: !572)
!594 = !DILocalVariable(name: "s", scope: !572, file: !4, line: 165, type: !8, align: 4)
!595 = !DILocation(line: 165, column: 8, scope: !572)
!596 = !DILocation(line: 165, column: 12, scope: !572)
!597 = !DILocation(line: 166, column: 2, scope: !572)
!598 = !DILocation(line: 167, column: 10, scope: !572)
!599 = !DILocation(line: 167, column: 35, scope: !572)
!600 = !DILocation(line: 167, column: 30, scope: !572)
!601 = !DILocation(line: 41, column: 10, scope: !602, inlinedAt: !603)
!602 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !94, file: !94, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!603 = !DILocation(line: 428, column: 24, scope: !604, inlinedAt: !605)
!604 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !75, file: !75, line: 425, scopeLine: 425, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!605 = !DILocation(line: 167, column: 20, scope: !572)
!606 = !DILocation(line: 428, column: 51, scope: !604, inlinedAt: !605)
!607 = !DILocation(line: 167, column: 9, scope: !572)
!608 = !DILocation(line: 167, column: 51, scope: !572)
!609 = !DILocation(line: 167, column: 55, scope: !572)
!610 = !DILocation(line: 167, column: 59, scope: !572)
!611 = !DILocation(line: 167, column: 88, scope: !572)
!612 = !DILocation(line: 25, column: 10, scope: !613, inlinedAt: !614)
!613 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !94, file: !94, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!614 = !DILocation(line: 500, column: 31, scope: !615, inlinedAt: !616)
!615 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !75, file: !75, line: 500, scopeLine: 500, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!616 = !DILocation(line: 167, column: 46, scope: !572)
!617 = !DILocation(line: 167, column: 93, scope: !572)
!618 = distinct !DISubprogram(name: "elastic_out", linkageName: "std.math.easing.elastic_out", scope: !4, file: !4, line: 170, type: !6, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !9)
!619 = !DILocalVariable(name: "t", arg: 1, scope: !618, file: !4, line: 170, type: !8)
!620 = !DILocation(line: 170, column: 28, scope: !618)
!621 = !DILocalVariable(name: "b", arg: 2, scope: !618, file: !4, line: 170, type: !8)
!622 = !DILocation(line: 170, column: 37, scope: !618)
!623 = !DILocalVariable(name: "c", arg: 3, scope: !618, file: !4, line: 170, type: !8)
!624 = !DILocation(line: 170, column: 46, scope: !618)
!625 = !DILocalVariable(name: "d", arg: 4, scope: !618, file: !4, line: 170, type: !8)
!626 = !DILocation(line: 170, column: 55, scope: !618)
!627 = !DILocation(line: 172, column: 6, scope: !618)
!628 = !DILocation(line: 172, column: 21, scope: !618)
!629 = !DILocation(line: 173, column: 2, scope: !618)
!630 = !DILocation(line: 173, column: 7, scope: !618)
!631 = !DILocation(line: 174, column: 6, scope: !618)
!632 = !DILocation(line: 174, column: 21, scope: !618)
!633 = !DILocation(line: 174, column: 25, scope: !618)
!634 = !DILocalVariable(name: "p", scope: !618, file: !4, line: 176, type: !8, align: 4)
!635 = !DILocation(line: 176, column: 8, scope: !618)
!636 = !DILocation(line: 176, column: 12, scope: !618)
!637 = !DILocalVariable(name: "a", scope: !618, file: !4, line: 177, type: !8, align: 4)
!638 = !DILocation(line: 177, column: 8, scope: !618)
!639 = !DILocation(line: 177, column: 12, scope: !618)
!640 = !DILocalVariable(name: "s", scope: !618, file: !4, line: 178, type: !8, align: 4)
!641 = !DILocation(line: 178, column: 8, scope: !618)
!642 = !DILocation(line: 178, column: 12, scope: !618)
!643 = !DILocation(line: 180, column: 9, scope: !618)
!644 = !DILocation(line: 180, column: 35, scope: !618)
!645 = !DILocation(line: 180, column: 29, scope: !618)
!646 = !DILocation(line: 41, column: 10, scope: !647, inlinedAt: !648)
!647 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !94, file: !94, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!648 = !DILocation(line: 428, column: 24, scope: !649, inlinedAt: !650)
!649 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !75, file: !75, line: 425, scopeLine: 425, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!650 = !DILocation(line: 180, column: 19, scope: !618)
!651 = !DILocation(line: 428, column: 51, scope: !649, inlinedAt: !650)
!652 = !DILocation(line: 180, column: 51, scope: !618)
!653 = !DILocation(line: 180, column: 55, scope: !618)
!654 = !DILocation(line: 180, column: 59, scope: !618)
!655 = !DILocation(line: 180, column: 88, scope: !618)
!656 = !DILocation(line: 25, column: 10, scope: !657, inlinedAt: !658)
!657 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !94, file: !94, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!658 = !DILocation(line: 500, column: 31, scope: !659, inlinedAt: !660)
!659 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !75, file: !75, line: 500, scopeLine: 500, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!660 = !DILocation(line: 180, column: 46, scope: !618)
!661 = !DILocation(line: 180, column: 93, scope: !618)
!662 = !DILocation(line: 180, column: 97, scope: !618)
!663 = distinct !DISubprogram(name: "elastic_inout", linkageName: "std.math.easing.elastic_inout", scope: !4, file: !4, line: 183, type: !6, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !9)
!664 = !DILocalVariable(name: "t", arg: 1, scope: !663, file: !4, line: 183, type: !8)
!665 = !DILocation(line: 183, column: 30, scope: !663)
!666 = !DILocalVariable(name: "b", arg: 2, scope: !663, file: !4, line: 183, type: !8)
!667 = !DILocation(line: 183, column: 39, scope: !663)
!668 = !DILocalVariable(name: "c", arg: 3, scope: !663, file: !4, line: 183, type: !8)
!669 = !DILocation(line: 183, column: 48, scope: !663)
!670 = !DILocalVariable(name: "d", arg: 4, scope: !663, file: !4, line: 183, type: !8)
!671 = !DILocation(line: 183, column: 57, scope: !663)
!672 = !DILocation(line: 185, column: 6, scope: !663)
!673 = !DILocation(line: 185, column: 21, scope: !663)
!674 = !DILocation(line: 186, column: 2, scope: !663)
!675 = !DILocation(line: 186, column: 7, scope: !663)
!676 = !DILocation(line: 187, column: 6, scope: !663)
!677 = !DILocation(line: 187, column: 21, scope: !663)
!678 = !DILocation(line: 187, column: 25, scope: !663)
!679 = !DILocalVariable(name: "p", scope: !663, file: !4, line: 189, type: !8, align: 4)
!680 = !DILocation(line: 189, column: 8, scope: !663)
!681 = !DILocation(line: 189, column: 12, scope: !663)
!682 = !DILocalVariable(name: "a", scope: !663, file: !4, line: 190, type: !8, align: 4)
!683 = !DILocation(line: 190, column: 8, scope: !663)
!684 = !DILocation(line: 190, column: 12, scope: !663)
!685 = !DILocalVariable(name: "s", scope: !663, file: !4, line: 191, type: !8, align: 4)
!686 = !DILocation(line: 191, column: 8, scope: !663)
!687 = !DILocation(line: 191, column: 12, scope: !663)
!688 = !DILocation(line: 193, column: 2, scope: !663)
!689 = !DILocation(line: 194, column: 9, scope: !663)
!690 = !DILocation(line: 195, column: 13, scope: !663)
!691 = !DILocation(line: 195, column: 5, scope: !663)
!692 = !DILocation(line: 195, column: 38, scope: !663)
!693 = !DILocation(line: 195, column: 33, scope: !663)
!694 = !DILocation(line: 41, column: 10, scope: !695, inlinedAt: !696)
!695 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !94, file: !94, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!696 = !DILocation(line: 428, column: 24, scope: !697, inlinedAt: !698)
!697 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !75, file: !75, line: 425, scopeLine: 425, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!698 = !DILocation(line: 195, column: 23, scope: !663)
!699 = !DILocation(line: 428, column: 51, scope: !697, inlinedAt: !698)
!700 = !DILocation(line: 195, column: 54, scope: !663)
!701 = !DILocation(line: 195, column: 58, scope: !663)
!702 = !DILocation(line: 195, column: 62, scope: !663)
!703 = !DILocation(line: 195, column: 89, scope: !663)
!704 = !DILocation(line: 25, column: 10, scope: !705, inlinedAt: !706)
!705 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !94, file: !94, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!706 = !DILocation(line: 500, column: 31, scope: !707, inlinedAt: !708)
!707 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !75, file: !75, line: 500, scopeLine: 500, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!708 = !DILocation(line: 195, column: 49, scope: !663)
!709 = !DILocation(line: 195, column: 94, scope: !663)
!710 = !DILocation(line: 196, column: 6, scope: !663)
!711 = !DILocation(line: 196, column: 32, scope: !663)
!712 = !DILocation(line: 196, column: 26, scope: !663)
!713 = !DILocation(line: 41, column: 10, scope: !714, inlinedAt: !715)
!714 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !94, file: !94, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!715 = !DILocation(line: 428, column: 24, scope: !716, inlinedAt: !717)
!716 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !75, file: !75, line: 425, scopeLine: 425, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!717 = !DILocation(line: 196, column: 16, scope: !663)
!718 = !DILocation(line: 428, column: 51, scope: !716, inlinedAt: !717)
!719 = !DILocation(line: 196, column: 48, scope: !663)
!720 = !DILocation(line: 196, column: 52, scope: !663)
!721 = !DILocation(line: 196, column: 56, scope: !663)
!722 = !DILocation(line: 196, column: 85, scope: !663)
!723 = !DILocation(line: 25, column: 10, scope: !724, inlinedAt: !725)
!724 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !94, file: !94, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!725 = !DILocation(line: 500, column: 31, scope: !726, inlinedAt: !727)
!726 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !75, file: !75, line: 500, scopeLine: 500, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!727 = !DILocation(line: 196, column: 43, scope: !663)
!728 = !DILocation(line: 196, column: 97, scope: !663)
!729 = !DILocation(line: 196, column: 101, scope: !663)
