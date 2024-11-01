; ModuleID = 'std::math::vector'
source_filename = "std::math::vector"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%"char[]" = type { ptr, i64 }
%Matrix4x4 = type { %.anon }
%.anon = type { %.anon.0 }
%.anon.0 = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%Matrix4x4.1 = type { %.anon.2 }
%.anon.2 = type { %.anon.3 }
%.anon.3 = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%Quaternion = type { <4 x float> }
%Quaternion.5 = type { <4 x double> }

$"std.math.vector.float[<2>].towards" = comdat any

$"std.math.vector.float[<3>].towards" = comdat any

$"std.math.vector.float[<4>].towards" = comdat any

$"std.math.vector.double[<2>].towards" = comdat any

$"std.math.vector.double[<3>].towards" = comdat any

$"std.math.vector.double[<4>].towards" = comdat any

$"std.math.vector.float[<3>].cross" = comdat any

$"std.math.vector.double[<3>].cross" = comdat any

$"std.math.vector.float[<3>].perpendicular" = comdat any

$"std.math.vector.double[<3>].perpendicular" = comdat any

$"std.math.vector.float[<3>].barycenter" = comdat any

$"std.math.vector.double[<3>].barycenter" = comdat any

$"std.math.vector.float[<3>].transform" = comdat any

$"std.math.vector.double[<3>].transform" = comdat any

$"std.math.vector.float[<3>].angle" = comdat any

$"std.math.vector.double[<3>].angle" = comdat any

$"std.math.vector.float[<3>].refract" = comdat any

$"std.math.vector.double[<3>].refract" = comdat any

$"std.math.vector.float[<3>].rotate_quat" = comdat any

$"std.math.vector.double[<3>].rotate_quat" = comdat any

$"std.math.vector.float[<3>].rotate_axis" = comdat any

$"std.math.vector.double[<3>].rotate_axis" = comdat any

$"std.math.vector.float[<3>].unproject" = comdat any

$"std.math.vector.double[<3>].unproject" = comdat any

$std.math.vector.ortho_normalize = comdat any

$std.math.vector.ortho_normalized = comdat any

$std.math.vector.matrix4f_look_at = comdat any

$std.math.vector.matrix4_look_at = comdat any

@.panic_msg = internal constant [44 x i8] c"Dereference of null pointer, 'v1' was null.\00", align 1
@.file = internal constant [15 x i8] c"math_vector.c3\00", align 1
@.func = internal constant [16 x i8] c"ortho_normalize\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.1 = internal constant [18 x i8] c"Division by zero.\00", align 1
@.file.2 = internal constant [8 x i8] c"math.c3\00", align 1
@.panic_msg.3 = internal constant [44 x i8] c"Dereference of null pointer, 'v2' was null.\00", align 1
@.func.4 = internal constant [17 x i8] c"ortho_normalized\00", align 1
@.func.5 = internal constant [8 x i8] c"towards\00", align 1
@.func.6 = internal constant [11 x i8] c"barycenter\00", align 1
@.func.7 = internal constant [12 x i8] c"rotate_axis\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak <2 x float> @"std.math.vector.float[<2>].towards"(<2 x float> %0, <2 x float> %1, float %2) #0 comdat !dbg !5 {
entry:
  %self = alloca <2 x float>, align 8
  %target = alloca <2 x float>, align 8
  %max_distance = alloca float, align 4
  %v = alloca <2 x float>, align 8
  %target1 = alloca <2 x float>, align 8
  %max_distance2 = alloca float, align 4
  %blockret = alloca <2 x float>, align 8
  %delta = alloca <2 x float>, align 8
  %square = alloca float, align 4
  %self3 = alloca <2 x float>, align 8
  %x = alloca <2 x float>, align 4
  %y = alloca <2 x float>, align 4
  %x4 = alloca <2 x float>, align 4
  %start = alloca float, align 4
  %dist = alloca float, align 4
  %x7 = alloca float, align 4
  %x8 = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  store <2 x float> %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !14, metadata !DIExpression()), !dbg !15
  store <2 x float> %1, ptr %target, align 8
  call void @llvm.dbg.declare(metadata ptr %target, metadata !16, metadata !DIExpression()), !dbg !17
  store float %2, ptr %max_distance, align 4
  call void @llvm.dbg.declare(metadata ptr %max_distance, metadata !18, metadata !DIExpression()), !dbg !19
  %3 = load <2 x float>, ptr %self, align 8
  store <2 x float> %3, ptr %v, align 8
  %4 = load <2 x float>, ptr %target, align 8
  store <2 x float> %4, ptr %target1, align 8
  %5 = load float, ptr %max_distance, align 4
  store float %5, ptr %max_distance2, align 4
  call void @llvm.dbg.declare(metadata ptr %delta, metadata !20, metadata !DIExpression()), !dbg !22
  %6 = load <2 x float>, ptr %target1, align 8, !dbg !24
  %7 = load <2 x float>, ptr %v, align 8, !dbg !25
  %fsub = fsub <2 x float> %6, %7, !dbg !24
  store <2 x float> %fsub, ptr %delta, align 8, !dbg !24
  call void @llvm.dbg.declare(metadata ptr %square, metadata !26, metadata !DIExpression()), !dbg !27
  %8 = load <2 x float>, ptr %delta, align 8
  store <2 x float> %8, ptr %self3, align 8
  %9 = load <2 x float>, ptr %self3, align 8
  store <2 x float> %9, ptr %x, align 4
  %10 = load <2 x float>, ptr %self3, align 8
  store <2 x float> %10, ptr %y, align 4
  %11 = load <2 x float>, ptr %x, align 4, !dbg !28
  %12 = load <2 x float>, ptr %y, align 4, !dbg !34
  %fmul = fmul <2 x float> %11, %12, !dbg !28
  store <2 x float> %fmul, ptr %x4, align 4
  store float 0.000000e+00, ptr %start, align 4
  %13 = load float, ptr %start, align 4, !dbg !35
  %14 = load <2 x float>, ptr %x4, align 4, !dbg !37
  %15 = call float @llvm.vector.reduce.fadd.v2f32(float %13, <2 x float> %14), !dbg !37
  store float %15, ptr %square, align 4, !dbg !37
  %16 = load float, ptr %square, align 4, !dbg !38
  %eq = fcmp oeq float %16, 0.000000e+00, !dbg !38
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !38

or.rhs:                                           ; preds = %entry
  %17 = load float, ptr %max_distance2, align 4, !dbg !39
  %ge = fcmp oge float %17, 0.000000e+00, !dbg !39
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !39

and.rhs:                                          ; preds = %or.rhs
  %18 = load float, ptr %square, align 4, !dbg !40
  %19 = load float, ptr %max_distance2, align 4, !dbg !41
  %20 = load float, ptr %max_distance2, align 4, !dbg !42
  %fmul5 = fmul float %19, %20, !dbg !41
  %le = fcmp ole float %18, %fmul5, !dbg !40
  br label %and.phi, !dbg !40

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %le, %and.rhs ], !dbg !40
  br label %or.phi, !dbg !40

or.phi:                                           ; preds = %and.phi, %entry
  %val6 = phi i1 [ true, %entry ], [ %val, %and.phi ], !dbg !40
  br i1 %val6, label %if.then, label %if.exit, !dbg !40

if.then:                                          ; preds = %or.phi
  %21 = load <2 x float>, ptr %target1, align 8, !dbg !43
  store <2 x float> %21, ptr %blockret, align 8, !dbg !43
  br label %expr_block.exit, !dbg !43

if.exit:                                          ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %dist, metadata !44, metadata !DIExpression()), !dbg !45
  %22 = load float, ptr %square, align 4
  store float %22, ptr %x7, align 4
  %23 = load float, ptr %x7, align 4
  store float %23, ptr %x8, align 4
  %24 = load float, ptr %x8, align 4, !dbg !46
  %25 = call float @llvm.sqrt.f32(float %24), !dbg !46
  store float %25, ptr %dist, align 4, !dbg !46
  %26 = load <2 x float>, ptr %v, align 8, !dbg !52
  %27 = load <2 x float>, ptr %delta, align 8, !dbg !53
  %28 = load float, ptr %max_distance2, align 4, !dbg !54
  %29 = insertelement <2 x float> undef, float %28, i64 0, !dbg !54
  %30 = insertelement <2 x float> %29, float %28, i64 1, !dbg !54
  %fmul9 = fmul <2 x float> %27, %30, !dbg !53
  %31 = load float, ptr %dist, align 4, !dbg !55
  %32 = insertelement <2 x float> undef, float %31, i64 0, !dbg !55
  %33 = insertelement <2 x float> %32, float %31, i64 1, !dbg !55
  %34 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %33), !dbg !53
  %35 = call float @llvm.vector.reduce.fmin.v2f32(<2 x float> %34), !dbg !53
  %zero = fcmp ueq float %35, 0.000000e+00, !dbg !53
  %36 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !53
  br i1 %36, label %panic, label %checkok, !dbg !53

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv <2 x float> %fmul9, %33, !dbg !53
  %fadd = fadd <2 x float> %26, %fdiv, !dbg !52
  store <2 x float> %fadd, ptr %blockret, align 8, !dbg !52
  br label %expr_block.exit, !dbg !52

expr_block.exit:                                  ; preds = %checkok, %if.then
  %37 = load <2 x float>, ptr %blockret, align 8, !dbg !52
  ret <2 x float> %37, !dbg !52

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %indirectarg11, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 90), !dbg !53
  unreachable, !dbg !53
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std.math.vector.float[<3>].towards"(ptr noalias sret(<3 x float>) align 16 %0, ptr align 16 %1, ptr align 16 %2, float %3) #0 comdat !dbg !56 {
entry:
  %max_distance = alloca float, align 4
  %v = alloca <3 x float>, align 16
  %target = alloca <3 x float>, align 16
  %max_distance1 = alloca float, align 4
  %blockret = alloca <3 x float>, align 16
  %delta = alloca <3 x float>, align 16
  %square = alloca float, align 4
  %self = alloca <3 x float>, align 16
  %x = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x2 = alloca <3 x float>, align 4
  %start = alloca float, align 4
  %dist = alloca float, align 4
  %x5 = alloca float, align 4
  %x6 = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !63, metadata !DIExpression()), !dbg !64
  call void @llvm.dbg.declare(metadata ptr %2, metadata !65, metadata !DIExpression()), !dbg !66
  store float %3, ptr %max_distance, align 4
  call void @llvm.dbg.declare(metadata ptr %max_distance, metadata !67, metadata !DIExpression()), !dbg !68
  %4 = load <3 x float>, ptr %1, align 16
  store <3 x float> %4, ptr %v, align 16
  %5 = load <3 x float>, ptr %2, align 16
  store <3 x float> %5, ptr %target, align 16
  %6 = load float, ptr %max_distance, align 4
  store float %6, ptr %max_distance1, align 4
  call void @llvm.dbg.declare(metadata ptr %delta, metadata !69, metadata !DIExpression()), !dbg !71
  %7 = load <3 x float>, ptr %target, align 16, !dbg !73
  %8 = load <3 x float>, ptr %v, align 16, !dbg !74
  %fsub = fsub <3 x float> %7, %8, !dbg !73
  store <3 x float> %fsub, ptr %delta, align 16, !dbg !73
  call void @llvm.dbg.declare(metadata ptr %square, metadata !75, metadata !DIExpression()), !dbg !76
  %9 = load <3 x float>, ptr %delta, align 16
  store <3 x float> %9, ptr %self, align 16
  %10 = load <3 x float>, ptr %self, align 16
  store <3 x float> %10, ptr %x, align 4
  %11 = load <3 x float>, ptr %self, align 16
  store <3 x float> %11, ptr %y, align 4
  %12 = load <3 x float>, ptr %x, align 4, !dbg !77
  %13 = load <3 x float>, ptr %y, align 4, !dbg !82
  %fmul = fmul <3 x float> %12, %13, !dbg !77
  store <3 x float> %fmul, ptr %x2, align 4
  store float 0.000000e+00, ptr %start, align 4
  %14 = load float, ptr %start, align 4, !dbg !83
  %15 = load <3 x float>, ptr %x2, align 4, !dbg !85
  %16 = call float @llvm.vector.reduce.fadd.v3f32(float %14, <3 x float> %15), !dbg !85
  store float %16, ptr %square, align 4, !dbg !85
  %17 = load float, ptr %square, align 4, !dbg !86
  %eq = fcmp oeq float %17, 0.000000e+00, !dbg !86
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !86

or.rhs:                                           ; preds = %entry
  %18 = load float, ptr %max_distance1, align 4, !dbg !87
  %ge = fcmp oge float %18, 0.000000e+00, !dbg !87
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !87

and.rhs:                                          ; preds = %or.rhs
  %19 = load float, ptr %square, align 4, !dbg !88
  %20 = load float, ptr %max_distance1, align 4, !dbg !89
  %21 = load float, ptr %max_distance1, align 4, !dbg !90
  %fmul3 = fmul float %20, %21, !dbg !89
  %le = fcmp ole float %19, %fmul3, !dbg !88
  br label %and.phi, !dbg !88

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %le, %and.rhs ], !dbg !88
  br label %or.phi, !dbg !88

or.phi:                                           ; preds = %and.phi, %entry
  %val4 = phi i1 [ true, %entry ], [ %val, %and.phi ], !dbg !88
  br i1 %val4, label %if.then, label %if.exit, !dbg !88

if.then:                                          ; preds = %or.phi
  %22 = load <3 x float>, ptr %target, align 16, !dbg !91
  store <3 x float> %22, ptr %blockret, align 16, !dbg !91
  br label %expr_block.exit, !dbg !91

if.exit:                                          ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %dist, metadata !92, metadata !DIExpression()), !dbg !93
  %23 = load float, ptr %square, align 4
  store float %23, ptr %x5, align 4
  %24 = load float, ptr %x5, align 4
  store float %24, ptr %x6, align 4
  %25 = load float, ptr %x6, align 4, !dbg !94
  %26 = call float @llvm.sqrt.f32(float %25), !dbg !94
  store float %26, ptr %dist, align 4, !dbg !94
  %27 = load <3 x float>, ptr %v, align 16, !dbg !99
  %28 = load <3 x float>, ptr %delta, align 16, !dbg !100
  %29 = load float, ptr %max_distance1, align 4, !dbg !101
  %30 = insertelement <3 x float> undef, float %29, i64 0, !dbg !101
  %31 = insertelement <3 x float> %30, float %29, i64 1, !dbg !101
  %32 = insertelement <3 x float> %31, float %29, i64 2, !dbg !101
  %fmul7 = fmul <3 x float> %28, %32, !dbg !100
  %33 = load float, ptr %dist, align 4, !dbg !102
  %34 = insertelement <3 x float> undef, float %33, i64 0, !dbg !102
  %35 = insertelement <3 x float> %34, float %33, i64 1, !dbg !102
  %36 = insertelement <3 x float> %35, float %33, i64 2, !dbg !102
  %37 = call <3 x float> @llvm.fabs.v3f32(<3 x float> %36), !dbg !100
  %38 = call float @llvm.vector.reduce.fmin.v3f32(<3 x float> %37), !dbg !100
  %zero = fcmp ueq float %38, 0.000000e+00, !dbg !100
  %39 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !100
  br i1 %39, label %panic, label %checkok, !dbg !100

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv <3 x float> %fmul7, %36, !dbg !100
  %fadd = fadd <3 x float> %27, %fdiv, !dbg !99
  store <3 x float> %fadd, ptr %blockret, align 16, !dbg !99
  br label %expr_block.exit, !dbg !99

expr_block.exit:                                  ; preds = %checkok, %if.then
  %40 = load <3 x float>, ptr %blockret, align 16, !dbg !99
  store <3 x float> %40, ptr %0, align 16, !dbg !99
  ret void, !dbg !99

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %indirectarg9, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 90), !dbg !100
  unreachable, !dbg !100
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std.math.vector.float[<4>].towards"(ptr noalias sret(<4 x float>) align 16 %0, ptr align 16 %1, ptr align 16 %2, float %3) #0 comdat !dbg !103 {
entry:
  %max_distance = alloca float, align 4
  %v = alloca <4 x float>, align 16
  %target = alloca <4 x float>, align 16
  %max_distance1 = alloca float, align 4
  %blockret = alloca <4 x float>, align 16
  %delta = alloca <4 x float>, align 16
  %square = alloca float, align 4
  %self = alloca <4 x float>, align 16
  %x = alloca <4 x float>, align 4
  %y = alloca <4 x float>, align 4
  %x2 = alloca <4 x float>, align 4
  %start = alloca float, align 4
  %dist = alloca float, align 4
  %x5 = alloca float, align 4
  %x6 = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !110, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.declare(metadata ptr %2, metadata !112, metadata !DIExpression()), !dbg !113
  store float %3, ptr %max_distance, align 4
  call void @llvm.dbg.declare(metadata ptr %max_distance, metadata !114, metadata !DIExpression()), !dbg !115
  %4 = load <4 x float>, ptr %1, align 16
  store <4 x float> %4, ptr %v, align 16
  %5 = load <4 x float>, ptr %2, align 16
  store <4 x float> %5, ptr %target, align 16
  %6 = load float, ptr %max_distance, align 4
  store float %6, ptr %max_distance1, align 4
  call void @llvm.dbg.declare(metadata ptr %delta, metadata !116, metadata !DIExpression()), !dbg !118
  %7 = load <4 x float>, ptr %target, align 16, !dbg !120
  %8 = load <4 x float>, ptr %v, align 16, !dbg !121
  %fsub = fsub <4 x float> %7, %8, !dbg !120
  store <4 x float> %fsub, ptr %delta, align 16, !dbg !120
  call void @llvm.dbg.declare(metadata ptr %square, metadata !122, metadata !DIExpression()), !dbg !123
  %9 = load <4 x float>, ptr %delta, align 16
  store <4 x float> %9, ptr %self, align 16
  %10 = load <4 x float>, ptr %self, align 16
  store <4 x float> %10, ptr %x, align 4
  %11 = load <4 x float>, ptr %self, align 16
  store <4 x float> %11, ptr %y, align 4
  %12 = load <4 x float>, ptr %x, align 4, !dbg !124
  %13 = load <4 x float>, ptr %y, align 4, !dbg !129
  %fmul = fmul <4 x float> %12, %13, !dbg !124
  store <4 x float> %fmul, ptr %x2, align 4
  store float 0.000000e+00, ptr %start, align 4
  %14 = load float, ptr %start, align 4, !dbg !130
  %15 = load <4 x float>, ptr %x2, align 4, !dbg !132
  %16 = call float @llvm.vector.reduce.fadd.v4f32(float %14, <4 x float> %15), !dbg !132
  store float %16, ptr %square, align 4, !dbg !132
  %17 = load float, ptr %square, align 4, !dbg !133
  %eq = fcmp oeq float %17, 0.000000e+00, !dbg !133
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !133

or.rhs:                                           ; preds = %entry
  %18 = load float, ptr %max_distance1, align 4, !dbg !134
  %ge = fcmp oge float %18, 0.000000e+00, !dbg !134
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !134

and.rhs:                                          ; preds = %or.rhs
  %19 = load float, ptr %square, align 4, !dbg !135
  %20 = load float, ptr %max_distance1, align 4, !dbg !136
  %21 = load float, ptr %max_distance1, align 4, !dbg !137
  %fmul3 = fmul float %20, %21, !dbg !136
  %le = fcmp ole float %19, %fmul3, !dbg !135
  br label %and.phi, !dbg !135

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %le, %and.rhs ], !dbg !135
  br label %or.phi, !dbg !135

or.phi:                                           ; preds = %and.phi, %entry
  %val4 = phi i1 [ true, %entry ], [ %val, %and.phi ], !dbg !135
  br i1 %val4, label %if.then, label %if.exit, !dbg !135

if.then:                                          ; preds = %or.phi
  %22 = load <4 x float>, ptr %target, align 16, !dbg !138
  store <4 x float> %22, ptr %blockret, align 16, !dbg !138
  br label %expr_block.exit, !dbg !138

if.exit:                                          ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %dist, metadata !139, metadata !DIExpression()), !dbg !140
  %23 = load float, ptr %square, align 4
  store float %23, ptr %x5, align 4
  %24 = load float, ptr %x5, align 4
  store float %24, ptr %x6, align 4
  %25 = load float, ptr %x6, align 4, !dbg !141
  %26 = call float @llvm.sqrt.f32(float %25), !dbg !141
  store float %26, ptr %dist, align 4, !dbg !141
  %27 = load <4 x float>, ptr %v, align 16, !dbg !146
  %28 = load <4 x float>, ptr %delta, align 16, !dbg !147
  %29 = load float, ptr %max_distance1, align 4, !dbg !148
  %30 = insertelement <4 x float> undef, float %29, i64 0, !dbg !148
  %31 = insertelement <4 x float> %30, float %29, i64 1, !dbg !148
  %32 = insertelement <4 x float> %31, float %29, i64 2, !dbg !148
  %33 = insertelement <4 x float> %32, float %29, i64 3, !dbg !148
  %fmul7 = fmul <4 x float> %28, %33, !dbg !147
  %34 = load float, ptr %dist, align 4, !dbg !149
  %35 = insertelement <4 x float> undef, float %34, i64 0, !dbg !149
  %36 = insertelement <4 x float> %35, float %34, i64 1, !dbg !149
  %37 = insertelement <4 x float> %36, float %34, i64 2, !dbg !149
  %38 = insertelement <4 x float> %37, float %34, i64 3, !dbg !149
  %39 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %38), !dbg !147
  %40 = call float @llvm.vector.reduce.fmin.v4f32(<4 x float> %39), !dbg !147
  %zero = fcmp ueq float %40, 0.000000e+00, !dbg !147
  %41 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !147
  br i1 %41, label %panic, label %checkok, !dbg !147

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv <4 x float> %fmul7, %38, !dbg !147
  %fadd = fadd <4 x float> %27, %fdiv, !dbg !146
  store <4 x float> %fadd, ptr %blockret, align 16, !dbg !146
  br label %expr_block.exit, !dbg !146

expr_block.exit:                                  ; preds = %checkok, %if.then
  %42 = load <4 x float>, ptr %blockret, align 16, !dbg !146
  store <4 x float> %42, ptr %0, align 16, !dbg !146
  ret void, !dbg !146

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %indirectarg9, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 90), !dbg !147
  unreachable, !dbg !147
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std.math.vector.double[<2>].towards"(ptr noalias sret(<2 x double>) align 16 %0, ptr align 16 %1, ptr align 16 %2, double %3) #0 comdat !dbg !150 {
entry:
  %max_distance = alloca double, align 8
  %v = alloca <2 x double>, align 16
  %target = alloca <2 x double>, align 16
  %max_distance1 = alloca double, align 8
  %blockret = alloca <2 x double>, align 16
  %delta = alloca <2 x double>, align 16
  %square = alloca double, align 8
  %self = alloca <2 x double>, align 16
  %x = alloca <2 x double>, align 8
  %y = alloca <2 x double>, align 8
  %x2 = alloca <2 x double>, align 8
  %start = alloca double, align 8
  %dist = alloca double, align 8
  %x5 = alloca double, align 8
  %x6 = alloca double, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !156, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.declare(metadata ptr %2, metadata !158, metadata !DIExpression()), !dbg !159
  store double %3, ptr %max_distance, align 8
  call void @llvm.dbg.declare(metadata ptr %max_distance, metadata !160, metadata !DIExpression()), !dbg !161
  %4 = load <2 x double>, ptr %1, align 16
  store <2 x double> %4, ptr %v, align 16
  %5 = load <2 x double>, ptr %2, align 16
  store <2 x double> %5, ptr %target, align 16
  %6 = load double, ptr %max_distance, align 8
  store double %6, ptr %max_distance1, align 8
  call void @llvm.dbg.declare(metadata ptr %delta, metadata !162, metadata !DIExpression()), !dbg !164
  %7 = load <2 x double>, ptr %target, align 16, !dbg !166
  %8 = load <2 x double>, ptr %v, align 16, !dbg !167
  %fsub = fsub <2 x double> %7, %8, !dbg !166
  store <2 x double> %fsub, ptr %delta, align 16, !dbg !166
  call void @llvm.dbg.declare(metadata ptr %square, metadata !168, metadata !DIExpression()), !dbg !169
  %9 = load <2 x double>, ptr %delta, align 16
  store <2 x double> %9, ptr %self, align 16
  %10 = load <2 x double>, ptr %self, align 16
  store <2 x double> %10, ptr %x, align 8
  %11 = load <2 x double>, ptr %self, align 16
  store <2 x double> %11, ptr %y, align 8
  %12 = load <2 x double>, ptr %x, align 8, !dbg !170
  %13 = load <2 x double>, ptr %y, align 8, !dbg !175
  %fmul = fmul <2 x double> %12, %13, !dbg !170
  store <2 x double> %fmul, ptr %x2, align 8
  store double 0.000000e+00, ptr %start, align 8
  %14 = load double, ptr %start, align 8, !dbg !176
  %15 = load <2 x double>, ptr %x2, align 8, !dbg !178
  %16 = call double @llvm.vector.reduce.fadd.v2f64(double %14, <2 x double> %15), !dbg !178
  store double %16, ptr %square, align 8, !dbg !178
  %17 = load double, ptr %square, align 8, !dbg !179
  %eq = fcmp oeq double %17, 0.000000e+00, !dbg !179
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !179

or.rhs:                                           ; preds = %entry
  %18 = load double, ptr %max_distance1, align 8, !dbg !180
  %ge = fcmp oge double %18, 0.000000e+00, !dbg !180
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !180

and.rhs:                                          ; preds = %or.rhs
  %19 = load double, ptr %square, align 8, !dbg !181
  %20 = load double, ptr %max_distance1, align 8, !dbg !182
  %21 = load double, ptr %max_distance1, align 8, !dbg !183
  %fmul3 = fmul double %20, %21, !dbg !182
  %le = fcmp ole double %19, %fmul3, !dbg !181
  br label %and.phi, !dbg !181

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %le, %and.rhs ], !dbg !181
  br label %or.phi, !dbg !181

or.phi:                                           ; preds = %and.phi, %entry
  %val4 = phi i1 [ true, %entry ], [ %val, %and.phi ], !dbg !181
  br i1 %val4, label %if.then, label %if.exit, !dbg !181

if.then:                                          ; preds = %or.phi
  %22 = load <2 x double>, ptr %target, align 16, !dbg !184
  store <2 x double> %22, ptr %blockret, align 16, !dbg !184
  br label %expr_block.exit, !dbg !184

if.exit:                                          ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %dist, metadata !185, metadata !DIExpression()), !dbg !186
  %23 = load double, ptr %square, align 8
  store double %23, ptr %x5, align 8
  %24 = load double, ptr %x5, align 8
  store double %24, ptr %x6, align 8
  %25 = load double, ptr %x6, align 8, !dbg !187
  %26 = call double @llvm.sqrt.f64(double %25), !dbg !187
  store double %26, ptr %dist, align 8, !dbg !187
  %27 = load <2 x double>, ptr %v, align 16, !dbg !192
  %28 = load <2 x double>, ptr %delta, align 16, !dbg !193
  %29 = load double, ptr %max_distance1, align 8, !dbg !194
  %30 = insertelement <2 x double> undef, double %29, i64 0, !dbg !194
  %31 = insertelement <2 x double> %30, double %29, i64 1, !dbg !194
  %fmul7 = fmul <2 x double> %28, %31, !dbg !193
  %32 = load double, ptr %dist, align 8, !dbg !195
  %33 = insertelement <2 x double> undef, double %32, i64 0, !dbg !195
  %34 = insertelement <2 x double> %33, double %32, i64 1, !dbg !195
  %35 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %34), !dbg !193
  %36 = call double @llvm.vector.reduce.fmin.v2f64(<2 x double> %35), !dbg !193
  %zero = fcmp ueq double %36, 0.000000e+00, !dbg !193
  %37 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !193
  br i1 %37, label %panic, label %checkok, !dbg !193

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv <2 x double> %fmul7, %34, !dbg !193
  %fadd = fadd <2 x double> %27, %fdiv, !dbg !192
  store <2 x double> %fadd, ptr %blockret, align 16, !dbg !192
  br label %expr_block.exit, !dbg !192

expr_block.exit:                                  ; preds = %checkok, %if.then
  %38 = load <2 x double>, ptr %blockret, align 16, !dbg !192
  store <2 x double> %38, ptr %0, align 16, !dbg !192
  ret void, !dbg !192

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %indirectarg9, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 90), !dbg !193
  unreachable, !dbg !193
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std.math.vector.double[<3>].towards"(ptr noalias sret(<3 x double>) align 32 %0, ptr align 32 %1, ptr align 32 %2, double %3) #0 comdat !dbg !196 {
entry:
  %max_distance = alloca double, align 8
  %v = alloca <3 x double>, align 32
  %target = alloca <3 x double>, align 32
  %max_distance1 = alloca double, align 8
  %blockret = alloca <3 x double>, align 32
  %delta = alloca <3 x double>, align 32
  %square = alloca double, align 8
  %self = alloca <3 x double>, align 32
  %x = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x2 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %dist = alloca double, align 8
  %x5 = alloca double, align 8
  %x6 = alloca double, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !201, metadata !DIExpression()), !dbg !202
  call void @llvm.dbg.declare(metadata ptr %2, metadata !203, metadata !DIExpression()), !dbg !204
  store double %3, ptr %max_distance, align 8
  call void @llvm.dbg.declare(metadata ptr %max_distance, metadata !205, metadata !DIExpression()), !dbg !206
  %4 = load <3 x double>, ptr %1, align 32
  store <3 x double> %4, ptr %v, align 32
  %5 = load <3 x double>, ptr %2, align 32
  store <3 x double> %5, ptr %target, align 32
  %6 = load double, ptr %max_distance, align 8
  store double %6, ptr %max_distance1, align 8
  call void @llvm.dbg.declare(metadata ptr %delta, metadata !207, metadata !DIExpression()), !dbg !209
  %7 = load <3 x double>, ptr %target, align 32, !dbg !211
  %8 = load <3 x double>, ptr %v, align 32, !dbg !212
  %fsub = fsub <3 x double> %7, %8, !dbg !211
  store <3 x double> %fsub, ptr %delta, align 32, !dbg !211
  call void @llvm.dbg.declare(metadata ptr %square, metadata !213, metadata !DIExpression()), !dbg !214
  %9 = load <3 x double>, ptr %delta, align 32
  store <3 x double> %9, ptr %self, align 32
  %10 = load <3 x double>, ptr %self, align 32
  store <3 x double> %10, ptr %x, align 8
  %11 = load <3 x double>, ptr %self, align 32
  store <3 x double> %11, ptr %y, align 8
  %12 = load <3 x double>, ptr %x, align 8, !dbg !215
  %13 = load <3 x double>, ptr %y, align 8, !dbg !220
  %fmul = fmul <3 x double> %12, %13, !dbg !215
  store <3 x double> %fmul, ptr %x2, align 8
  store double 0.000000e+00, ptr %start, align 8
  %14 = load double, ptr %start, align 8, !dbg !221
  %15 = load <3 x double>, ptr %x2, align 8, !dbg !223
  %16 = call double @llvm.vector.reduce.fadd.v3f64(double %14, <3 x double> %15), !dbg !223
  store double %16, ptr %square, align 8, !dbg !223
  %17 = load double, ptr %square, align 8, !dbg !224
  %eq = fcmp oeq double %17, 0.000000e+00, !dbg !224
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !224

or.rhs:                                           ; preds = %entry
  %18 = load double, ptr %max_distance1, align 8, !dbg !225
  %ge = fcmp oge double %18, 0.000000e+00, !dbg !225
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !225

and.rhs:                                          ; preds = %or.rhs
  %19 = load double, ptr %square, align 8, !dbg !226
  %20 = load double, ptr %max_distance1, align 8, !dbg !227
  %21 = load double, ptr %max_distance1, align 8, !dbg !228
  %fmul3 = fmul double %20, %21, !dbg !227
  %le = fcmp ole double %19, %fmul3, !dbg !226
  br label %and.phi, !dbg !226

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %le, %and.rhs ], !dbg !226
  br label %or.phi, !dbg !226

or.phi:                                           ; preds = %and.phi, %entry
  %val4 = phi i1 [ true, %entry ], [ %val, %and.phi ], !dbg !226
  br i1 %val4, label %if.then, label %if.exit, !dbg !226

if.then:                                          ; preds = %or.phi
  %22 = load <3 x double>, ptr %target, align 32, !dbg !229
  store <3 x double> %22, ptr %blockret, align 32, !dbg !229
  br label %expr_block.exit, !dbg !229

if.exit:                                          ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %dist, metadata !230, metadata !DIExpression()), !dbg !231
  %23 = load double, ptr %square, align 8
  store double %23, ptr %x5, align 8
  %24 = load double, ptr %x5, align 8
  store double %24, ptr %x6, align 8
  %25 = load double, ptr %x6, align 8, !dbg !232
  %26 = call double @llvm.sqrt.f64(double %25), !dbg !232
  store double %26, ptr %dist, align 8, !dbg !232
  %27 = load <3 x double>, ptr %v, align 32, !dbg !237
  %28 = load <3 x double>, ptr %delta, align 32, !dbg !238
  %29 = load double, ptr %max_distance1, align 8, !dbg !239
  %30 = insertelement <3 x double> undef, double %29, i64 0, !dbg !239
  %31 = insertelement <3 x double> %30, double %29, i64 1, !dbg !239
  %32 = insertelement <3 x double> %31, double %29, i64 2, !dbg !239
  %fmul7 = fmul <3 x double> %28, %32, !dbg !238
  %33 = load double, ptr %dist, align 8, !dbg !240
  %34 = insertelement <3 x double> undef, double %33, i64 0, !dbg !240
  %35 = insertelement <3 x double> %34, double %33, i64 1, !dbg !240
  %36 = insertelement <3 x double> %35, double %33, i64 2, !dbg !240
  %37 = call <3 x double> @llvm.fabs.v3f64(<3 x double> %36), !dbg !238
  %38 = call double @llvm.vector.reduce.fmin.v3f64(<3 x double> %37), !dbg !238
  %zero = fcmp ueq double %38, 0.000000e+00, !dbg !238
  %39 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !238
  br i1 %39, label %panic, label %checkok, !dbg !238

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv <3 x double> %fmul7, %36, !dbg !238
  %fadd = fadd <3 x double> %27, %fdiv, !dbg !237
  store <3 x double> %fadd, ptr %blockret, align 32, !dbg !237
  br label %expr_block.exit, !dbg !237

expr_block.exit:                                  ; preds = %checkok, %if.then
  %40 = load <3 x double>, ptr %blockret, align 32, !dbg !237
  store <3 x double> %40, ptr %0, align 32, !dbg !237
  ret void, !dbg !237

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %indirectarg9, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 90), !dbg !238
  unreachable, !dbg !238
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std.math.vector.double[<4>].towards"(ptr noalias sret(<4 x double>) align 32 %0, ptr align 32 %1, ptr align 32 %2, double %3) #0 comdat !dbg !241 {
entry:
  %max_distance = alloca double, align 8
  %v = alloca <4 x double>, align 32
  %target = alloca <4 x double>, align 32
  %max_distance1 = alloca double, align 8
  %blockret = alloca <4 x double>, align 32
  %delta = alloca <4 x double>, align 32
  %square = alloca double, align 8
  %self = alloca <4 x double>, align 32
  %x = alloca <4 x double>, align 8
  %y = alloca <4 x double>, align 8
  %x2 = alloca <4 x double>, align 8
  %start = alloca double, align 8
  %dist = alloca double, align 8
  %x5 = alloca double, align 8
  %x6 = alloca double, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !246, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.declare(metadata ptr %2, metadata !248, metadata !DIExpression()), !dbg !249
  store double %3, ptr %max_distance, align 8
  call void @llvm.dbg.declare(metadata ptr %max_distance, metadata !250, metadata !DIExpression()), !dbg !251
  %4 = load <4 x double>, ptr %1, align 32
  store <4 x double> %4, ptr %v, align 32
  %5 = load <4 x double>, ptr %2, align 32
  store <4 x double> %5, ptr %target, align 32
  %6 = load double, ptr %max_distance, align 8
  store double %6, ptr %max_distance1, align 8
  call void @llvm.dbg.declare(metadata ptr %delta, metadata !252, metadata !DIExpression()), !dbg !254
  %7 = load <4 x double>, ptr %target, align 32, !dbg !256
  %8 = load <4 x double>, ptr %v, align 32, !dbg !257
  %fsub = fsub <4 x double> %7, %8, !dbg !256
  store <4 x double> %fsub, ptr %delta, align 32, !dbg !256
  call void @llvm.dbg.declare(metadata ptr %square, metadata !258, metadata !DIExpression()), !dbg !259
  %9 = load <4 x double>, ptr %delta, align 32
  store <4 x double> %9, ptr %self, align 32
  %10 = load <4 x double>, ptr %self, align 32
  store <4 x double> %10, ptr %x, align 8
  %11 = load <4 x double>, ptr %self, align 32
  store <4 x double> %11, ptr %y, align 8
  %12 = load <4 x double>, ptr %x, align 8, !dbg !260
  %13 = load <4 x double>, ptr %y, align 8, !dbg !265
  %fmul = fmul <4 x double> %12, %13, !dbg !260
  store <4 x double> %fmul, ptr %x2, align 8
  store double 0.000000e+00, ptr %start, align 8
  %14 = load double, ptr %start, align 8, !dbg !266
  %15 = load <4 x double>, ptr %x2, align 8, !dbg !268
  %16 = call double @llvm.vector.reduce.fadd.v4f64(double %14, <4 x double> %15), !dbg !268
  store double %16, ptr %square, align 8, !dbg !268
  %17 = load double, ptr %square, align 8, !dbg !269
  %eq = fcmp oeq double %17, 0.000000e+00, !dbg !269
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !269

or.rhs:                                           ; preds = %entry
  %18 = load double, ptr %max_distance1, align 8, !dbg !270
  %ge = fcmp oge double %18, 0.000000e+00, !dbg !270
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !270

and.rhs:                                          ; preds = %or.rhs
  %19 = load double, ptr %square, align 8, !dbg !271
  %20 = load double, ptr %max_distance1, align 8, !dbg !272
  %21 = load double, ptr %max_distance1, align 8, !dbg !273
  %fmul3 = fmul double %20, %21, !dbg !272
  %le = fcmp ole double %19, %fmul3, !dbg !271
  br label %and.phi, !dbg !271

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %le, %and.rhs ], !dbg !271
  br label %or.phi, !dbg !271

or.phi:                                           ; preds = %and.phi, %entry
  %val4 = phi i1 [ true, %entry ], [ %val, %and.phi ], !dbg !271
  br i1 %val4, label %if.then, label %if.exit, !dbg !271

if.then:                                          ; preds = %or.phi
  %22 = load <4 x double>, ptr %target, align 32, !dbg !274
  store <4 x double> %22, ptr %blockret, align 32, !dbg !274
  br label %expr_block.exit, !dbg !274

if.exit:                                          ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %dist, metadata !275, metadata !DIExpression()), !dbg !276
  %23 = load double, ptr %square, align 8
  store double %23, ptr %x5, align 8
  %24 = load double, ptr %x5, align 8
  store double %24, ptr %x6, align 8
  %25 = load double, ptr %x6, align 8, !dbg !277
  %26 = call double @llvm.sqrt.f64(double %25), !dbg !277
  store double %26, ptr %dist, align 8, !dbg !277
  %27 = load <4 x double>, ptr %v, align 32, !dbg !282
  %28 = load <4 x double>, ptr %delta, align 32, !dbg !283
  %29 = load double, ptr %max_distance1, align 8, !dbg !284
  %30 = insertelement <4 x double> undef, double %29, i64 0, !dbg !284
  %31 = insertelement <4 x double> %30, double %29, i64 1, !dbg !284
  %32 = insertelement <4 x double> %31, double %29, i64 2, !dbg !284
  %33 = insertelement <4 x double> %32, double %29, i64 3, !dbg !284
  %fmul7 = fmul <4 x double> %28, %33, !dbg !283
  %34 = load double, ptr %dist, align 8, !dbg !285
  %35 = insertelement <4 x double> undef, double %34, i64 0, !dbg !285
  %36 = insertelement <4 x double> %35, double %34, i64 1, !dbg !285
  %37 = insertelement <4 x double> %36, double %34, i64 2, !dbg !285
  %38 = insertelement <4 x double> %37, double %34, i64 3, !dbg !285
  %39 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %38), !dbg !283
  %40 = call double @llvm.vector.reduce.fmin.v4f64(<4 x double> %39), !dbg !283
  %zero = fcmp ueq double %40, 0.000000e+00, !dbg !283
  %41 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !283
  br i1 %41, label %panic, label %checkok, !dbg !283

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv <4 x double> %fmul7, %38, !dbg !283
  %fadd = fadd <4 x double> %27, %fdiv, !dbg !282
  store <4 x double> %fadd, ptr %blockret, align 32, !dbg !282
  br label %expr_block.exit, !dbg !282

expr_block.exit:                                  ; preds = %checkok, %if.then
  %42 = load <4 x double>, ptr %blockret, align 32, !dbg !282
  store <4 x double> %42, ptr %0, align 32, !dbg !282
  ret void, !dbg !282

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %indirectarg9, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 90), !dbg !283
  unreachable, !dbg !283
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std.math.vector.float[<3>].cross"(ptr noalias sret(<3 x float>) align 16 %0, ptr align 16 %1, ptr align 16 %2) #0 comdat !dbg !286 {
entry:
  %v1 = alloca <3 x float>, align 16
  %v2 = alloca <3 x float>, align 16
  %a = alloca <3 x float>, align 16
  %b = alloca <3 x float>, align 16
  call void @llvm.dbg.declare(metadata ptr %1, metadata !289, metadata !DIExpression()), !dbg !290
  call void @llvm.dbg.declare(metadata ptr %2, metadata !291, metadata !DIExpression()), !dbg !292
  %3 = load <3 x float>, ptr %1, align 16
  store <3 x float> %3, ptr %v1, align 16
  %4 = load <3 x float>, ptr %2, align 16
  store <3 x float> %4, ptr %v2, align 16
  call void @llvm.dbg.declare(metadata ptr %a, metadata !293, metadata !DIExpression()), !dbg !295
  %5 = load <3 x float>, ptr %v1, align 16, !dbg !297
  %yzx = shufflevector <3 x float> %5, <3 x float> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !297
  %6 = load <3 x float>, ptr %v2, align 16, !dbg !298
  %zxy = shufflevector <3 x float> %6, <3 x float> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !298
  %fmul = fmul <3 x float> %yzx, %zxy, !dbg !297
  store <3 x float> %fmul, ptr %a, align 16, !dbg !297
  call void @llvm.dbg.declare(metadata ptr %b, metadata !299, metadata !DIExpression()), !dbg !300
  %7 = load <3 x float>, ptr %v1, align 16, !dbg !301
  %zxy1 = shufflevector <3 x float> %7, <3 x float> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !301
  %8 = load <3 x float>, ptr %v2, align 16, !dbg !302
  %yzx2 = shufflevector <3 x float> %8, <3 x float> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !302
  %fmul3 = fmul <3 x float> %zxy1, %yzx2, !dbg !301
  store <3 x float> %fmul3, ptr %b, align 16, !dbg !301
  %9 = load <3 x float>, ptr %a, align 16, !dbg !303
  %10 = load <3 x float>, ptr %b, align 16, !dbg !304
  %fsub = fsub <3 x float> %9, %10, !dbg !303
  store <3 x float> %fsub, ptr %0, align 16, !dbg !303
  ret void, !dbg !303
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std.math.vector.double[<3>].cross"(ptr noalias sret(<3 x double>) align 32 %0, ptr align 32 %1, ptr align 32 %2) #0 comdat !dbg !305 {
entry:
  %v1 = alloca <3 x double>, align 32
  %v2 = alloca <3 x double>, align 32
  %a = alloca <3 x double>, align 32
  %b = alloca <3 x double>, align 32
  call void @llvm.dbg.declare(metadata ptr %1, metadata !308, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.declare(metadata ptr %2, metadata !310, metadata !DIExpression()), !dbg !311
  %3 = load <3 x double>, ptr %1, align 32
  store <3 x double> %3, ptr %v1, align 32
  %4 = load <3 x double>, ptr %2, align 32
  store <3 x double> %4, ptr %v2, align 32
  call void @llvm.dbg.declare(metadata ptr %a, metadata !312, metadata !DIExpression()), !dbg !314
  %5 = load <3 x double>, ptr %v1, align 32, !dbg !316
  %yzx = shufflevector <3 x double> %5, <3 x double> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !316
  %6 = load <3 x double>, ptr %v2, align 32, !dbg !317
  %zxy = shufflevector <3 x double> %6, <3 x double> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !317
  %fmul = fmul <3 x double> %yzx, %zxy, !dbg !316
  store <3 x double> %fmul, ptr %a, align 32, !dbg !316
  call void @llvm.dbg.declare(metadata ptr %b, metadata !318, metadata !DIExpression()), !dbg !319
  %7 = load <3 x double>, ptr %v1, align 32, !dbg !320
  %zxy1 = shufflevector <3 x double> %7, <3 x double> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !320
  %8 = load <3 x double>, ptr %v2, align 32, !dbg !321
  %yzx2 = shufflevector <3 x double> %8, <3 x double> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !321
  %fmul3 = fmul <3 x double> %zxy1, %yzx2, !dbg !320
  store <3 x double> %fmul3, ptr %b, align 32, !dbg !320
  %9 = load <3 x double>, ptr %a, align 32, !dbg !322
  %10 = load <3 x double>, ptr %b, align 32, !dbg !323
  %fsub = fsub <3 x double> %9, %10, !dbg !322
  store <3 x double> %fsub, ptr %0, align 32, !dbg !322
  ret void, !dbg !322
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std.math.vector.float[<3>].perpendicular"(ptr noalias sret(<3 x float>) align 16 %0, ptr align 16 %1) #0 comdat !dbg !324 {
entry:
  %v = alloca <3 x float>, align 16
  %min = alloca float, align 4
  %x = alloca float, align 4
  %cardinal_axis = alloca <3 x float>, align 16
  %vy = alloca float, align 4
  %x1 = alloca float, align 4
  %vz = alloca float, align 4
  %x2 = alloca float, align 4
  %v1 = alloca <3 x float>, align 16
  %v2 = alloca <3 x float>, align 16
  %a = alloca <3 x float>, align 16
  %b = alloca <3 x float>, align 16
  call void @llvm.dbg.declare(metadata ptr %1, metadata !327, metadata !DIExpression()), !dbg !328
  %2 = load <3 x float>, ptr %1, align 16
  store <3 x float> %2, ptr %v, align 16
  call void @llvm.dbg.declare(metadata ptr %min, metadata !329, metadata !DIExpression()), !dbg !331
  %3 = load <3 x float>, ptr %v, align 16, !dbg !333
  %4 = extractelement <3 x float> %3, i64 0, !dbg !334
  store float %4, ptr %x, align 4
  %5 = load float, ptr %x, align 4, !dbg !335
  %6 = call float @llvm.fabs.f32(float %5), !dbg !335
  store float %6, ptr %min, align 4, !dbg !335
  call void @llvm.dbg.declare(metadata ptr %cardinal_axis, metadata !338, metadata !DIExpression()), !dbg !339
  store <3 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %cardinal_axis, align 16, !dbg !340
  call void @llvm.dbg.declare(metadata ptr %vy, metadata !341, metadata !DIExpression()), !dbg !342
  %7 = load <3 x float>, ptr %v, align 16, !dbg !343
  %8 = extractelement <3 x float> %7, i64 1, !dbg !344
  store float %8, ptr %x1, align 4
  %9 = load float, ptr %x1, align 4, !dbg !345
  %10 = call float @llvm.fabs.f32(float %9), !dbg !345
  store float %10, ptr %vy, align 4, !dbg !345
  %11 = load float, ptr %vy, align 4, !dbg !348
  %12 = load float, ptr %min, align 4, !dbg !349
  %lt = fcmp olt float %11, %12, !dbg !348
  br i1 %lt, label %if.then, label %if.exit, !dbg !348

if.then:                                          ; preds = %entry
  %13 = load float, ptr %vy, align 4, !dbg !350
  store float %13, ptr %min, align 4, !dbg !350
  store <3 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %cardinal_axis, align 16, !dbg !352
  br label %if.exit, !dbg !352

if.exit:                                          ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata ptr %vz, metadata !353, metadata !DIExpression()), !dbg !354
  %14 = load <3 x float>, ptr %v, align 16, !dbg !355
  %15 = extractelement <3 x float> %14, i64 2, !dbg !356
  store float %15, ptr %x2, align 4
  %16 = load float, ptr %x2, align 4, !dbg !357
  %17 = call float @llvm.fabs.f32(float %16), !dbg !357
  store float %17, ptr %vz, align 4, !dbg !357
  %18 = load float, ptr %vz, align 4, !dbg !360
  %19 = load float, ptr %min, align 4, !dbg !361
  %lt3 = fcmp olt float %18, %19, !dbg !360
  br i1 %lt3, label %if.then4, label %if.exit5, !dbg !360

if.then4:                                         ; preds = %if.exit
  store <3 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %cardinal_axis, align 16, !dbg !362
  br label %if.exit5, !dbg !362

if.exit5:                                         ; preds = %if.then4, %if.exit
  %20 = load <3 x float>, ptr %v, align 16
  store <3 x float> %20, ptr %v1, align 16
  %21 = load <3 x float>, ptr %cardinal_axis, align 16
  store <3 x float> %21, ptr %v2, align 16
  call void @llvm.dbg.declare(metadata ptr %a, metadata !364, metadata !DIExpression()), !dbg !366
  %22 = load <3 x float>, ptr %v1, align 16, !dbg !368
  %yzx = shufflevector <3 x float> %22, <3 x float> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !368
  %23 = load <3 x float>, ptr %v2, align 16, !dbg !369
  %zxy = shufflevector <3 x float> %23, <3 x float> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !369
  %fmul = fmul <3 x float> %yzx, %zxy, !dbg !368
  store <3 x float> %fmul, ptr %a, align 16, !dbg !368
  call void @llvm.dbg.declare(metadata ptr %b, metadata !370, metadata !DIExpression()), !dbg !371
  %24 = load <3 x float>, ptr %v1, align 16, !dbg !372
  %zxy6 = shufflevector <3 x float> %24, <3 x float> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !372
  %25 = load <3 x float>, ptr %v2, align 16, !dbg !373
  %yzx7 = shufflevector <3 x float> %25, <3 x float> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !373
  %fmul8 = fmul <3 x float> %zxy6, %yzx7, !dbg !372
  store <3 x float> %fmul8, ptr %b, align 16, !dbg !372
  %26 = load <3 x float>, ptr %a, align 16, !dbg !374
  %27 = load <3 x float>, ptr %b, align 16, !dbg !375
  %fsub = fsub <3 x float> %26, %27, !dbg !374
  store <3 x float> %fsub, ptr %0, align 16, !dbg !374
  ret void, !dbg !374
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std.math.vector.double[<3>].perpendicular"(ptr noalias sret(<3 x double>) align 32 %0, ptr align 32 %1) #0 comdat !dbg !376 {
entry:
  %v = alloca <3 x double>, align 32
  %min = alloca double, align 8
  %x = alloca double, align 8
  %cardinal_axis = alloca <3 x double>, align 32
  %vy = alloca double, align 8
  %x1 = alloca double, align 8
  %vz = alloca double, align 8
  %x2 = alloca double, align 8
  %v1 = alloca <3 x double>, align 32
  %v2 = alloca <3 x double>, align 32
  %a = alloca <3 x double>, align 32
  %b = alloca <3 x double>, align 32
  call void @llvm.dbg.declare(metadata ptr %1, metadata !379, metadata !DIExpression()), !dbg !380
  %2 = load <3 x double>, ptr %1, align 32
  store <3 x double> %2, ptr %v, align 32
  call void @llvm.dbg.declare(metadata ptr %min, metadata !381, metadata !DIExpression()), !dbg !383
  %3 = load <3 x double>, ptr %v, align 32, !dbg !385
  %4 = extractelement <3 x double> %3, i64 0, !dbg !386
  store double %4, ptr %x, align 8
  %5 = load double, ptr %x, align 8, !dbg !387
  %6 = call double @llvm.fabs.f64(double %5), !dbg !387
  store double %6, ptr %min, align 8, !dbg !387
  call void @llvm.dbg.declare(metadata ptr %cardinal_axis, metadata !390, metadata !DIExpression()), !dbg !391
  store <3 x double> <double 1.000000e+00, double 0.000000e+00, double 0.000000e+00>, ptr %cardinal_axis, align 32, !dbg !392
  call void @llvm.dbg.declare(metadata ptr %vy, metadata !393, metadata !DIExpression()), !dbg !394
  %7 = load <3 x double>, ptr %v, align 32, !dbg !395
  %8 = extractelement <3 x double> %7, i64 1, !dbg !396
  store double %8, ptr %x1, align 8
  %9 = load double, ptr %x1, align 8, !dbg !397
  %10 = call double @llvm.fabs.f64(double %9), !dbg !397
  store double %10, ptr %vy, align 8, !dbg !397
  %11 = load double, ptr %vy, align 8, !dbg !400
  %12 = load double, ptr %min, align 8, !dbg !401
  %lt = fcmp olt double %11, %12, !dbg !400
  br i1 %lt, label %if.then, label %if.exit, !dbg !400

if.then:                                          ; preds = %entry
  %13 = load double, ptr %vy, align 8, !dbg !402
  store double %13, ptr %min, align 8, !dbg !402
  store <3 x double> <double 0.000000e+00, double 1.000000e+00, double 0.000000e+00>, ptr %cardinal_axis, align 32, !dbg !404
  br label %if.exit, !dbg !404

if.exit:                                          ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata ptr %vz, metadata !405, metadata !DIExpression()), !dbg !406
  %14 = load <3 x double>, ptr %v, align 32, !dbg !407
  %15 = extractelement <3 x double> %14, i64 2, !dbg !408
  store double %15, ptr %x2, align 8
  %16 = load double, ptr %x2, align 8, !dbg !409
  %17 = call double @llvm.fabs.f64(double %16), !dbg !409
  store double %17, ptr %vz, align 8, !dbg !409
  %18 = load double, ptr %vz, align 8, !dbg !412
  %19 = load double, ptr %min, align 8, !dbg !413
  %lt3 = fcmp olt double %18, %19, !dbg !412
  br i1 %lt3, label %if.then4, label %if.exit5, !dbg !412

if.then4:                                         ; preds = %if.exit
  store <3 x double> <double 0.000000e+00, double 0.000000e+00, double 1.000000e+00>, ptr %cardinal_axis, align 32, !dbg !414
  br label %if.exit5, !dbg !414

if.exit5:                                         ; preds = %if.then4, %if.exit
  %20 = load <3 x double>, ptr %v, align 32
  store <3 x double> %20, ptr %v1, align 32
  %21 = load <3 x double>, ptr %cardinal_axis, align 32
  store <3 x double> %21, ptr %v2, align 32
  call void @llvm.dbg.declare(metadata ptr %a, metadata !416, metadata !DIExpression()), !dbg !418
  %22 = load <3 x double>, ptr %v1, align 32, !dbg !420
  %yzx = shufflevector <3 x double> %22, <3 x double> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !420
  %23 = load <3 x double>, ptr %v2, align 32, !dbg !421
  %zxy = shufflevector <3 x double> %23, <3 x double> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !421
  %fmul = fmul <3 x double> %yzx, %zxy, !dbg !420
  store <3 x double> %fmul, ptr %a, align 32, !dbg !420
  call void @llvm.dbg.declare(metadata ptr %b, metadata !422, metadata !DIExpression()), !dbg !423
  %24 = load <3 x double>, ptr %v1, align 32, !dbg !424
  %zxy6 = shufflevector <3 x double> %24, <3 x double> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !424
  %25 = load <3 x double>, ptr %v2, align 32, !dbg !425
  %yzx7 = shufflevector <3 x double> %25, <3 x double> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !425
  %fmul8 = fmul <3 x double> %zxy6, %yzx7, !dbg !424
  store <3 x double> %fmul8, ptr %b, align 32, !dbg !424
  %26 = load <3 x double>, ptr %a, align 32, !dbg !426
  %27 = load <3 x double>, ptr %b, align 32, !dbg !427
  %fsub = fsub <3 x double> %26, %27, !dbg !426
  store <3 x double> %fsub, ptr %0, align 32, !dbg !426
  ret void, !dbg !426
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std.math.vector.float[<3>].barycenter"(ptr noalias sret(<3 x float>) align 16 %0, ptr align 16 %1, ptr align 16 %2, ptr align 16 %3, ptr align 16 %4) #0 comdat !dbg !428 {
entry:
  %p = alloca <3 x float>, align 16
  %a = alloca <3 x float>, align 16
  %b = alloca <3 x float>, align 16
  %c = alloca <3 x float>, align 16
  %v0 = alloca <3 x float>, align 16
  %v1 = alloca <3 x float>, align 16
  %v2 = alloca <3 x float>, align 16
  %d00 = alloca float, align 4
  %x = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x3 = alloca <3 x float>, align 4
  %start = alloca float, align 4
  %d01 = alloca float, align 4
  %x4 = alloca <3 x float>, align 4
  %y5 = alloca <3 x float>, align 4
  %x7 = alloca <3 x float>, align 4
  %start8 = alloca float, align 4
  %d11 = alloca float, align 4
  %x9 = alloca <3 x float>, align 4
  %y10 = alloca <3 x float>, align 4
  %x12 = alloca <3 x float>, align 4
  %start13 = alloca float, align 4
  %d20 = alloca float, align 4
  %x14 = alloca <3 x float>, align 4
  %y15 = alloca <3 x float>, align 4
  %x17 = alloca <3 x float>, align 4
  %start18 = alloca float, align 4
  %d21 = alloca float, align 4
  %x19 = alloca <3 x float>, align 4
  %y20 = alloca <3 x float>, align 4
  %x22 = alloca <3 x float>, align 4
  %start23 = alloca float, align 4
  %denom = alloca float, align 4
  %y27 = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %z = alloca float, align 4
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !431, metadata !DIExpression()), !dbg !432
  call void @llvm.dbg.declare(metadata ptr %2, metadata !433, metadata !DIExpression()), !dbg !434
  call void @llvm.dbg.declare(metadata ptr %3, metadata !435, metadata !DIExpression()), !dbg !436
  call void @llvm.dbg.declare(metadata ptr %4, metadata !437, metadata !DIExpression()), !dbg !438
  %5 = load <3 x float>, ptr %1, align 16
  store <3 x float> %5, ptr %p, align 16
  %6 = load <3 x float>, ptr %2, align 16
  store <3 x float> %6, ptr %a, align 16
  %7 = load <3 x float>, ptr %3, align 16
  store <3 x float> %7, ptr %b, align 16
  %8 = load <3 x float>, ptr %4, align 16
  store <3 x float> %8, ptr %c, align 16
  call void @llvm.dbg.declare(metadata ptr %v0, metadata !439, metadata !DIExpression()), !dbg !441
  %9 = load <3 x float>, ptr %b, align 16, !dbg !443
  %10 = load <3 x float>, ptr %a, align 16, !dbg !444
  %fsub = fsub <3 x float> %9, %10, !dbg !443
  store <3 x float> %fsub, ptr %v0, align 16, !dbg !443
  call void @llvm.dbg.declare(metadata ptr %v1, metadata !445, metadata !DIExpression()), !dbg !446
  %11 = load <3 x float>, ptr %c, align 16, !dbg !447
  %12 = load <3 x float>, ptr %a, align 16, !dbg !448
  %fsub1 = fsub <3 x float> %11, %12, !dbg !447
  store <3 x float> %fsub1, ptr %v1, align 16, !dbg !447
  call void @llvm.dbg.declare(metadata ptr %v2, metadata !449, metadata !DIExpression()), !dbg !450
  %13 = load <3 x float>, ptr %p, align 16, !dbg !451
  %14 = load <3 x float>, ptr %a, align 16, !dbg !452
  %fsub2 = fsub <3 x float> %13, %14, !dbg !451
  store <3 x float> %fsub2, ptr %v2, align 16, !dbg !451
  call void @llvm.dbg.declare(metadata ptr %d00, metadata !453, metadata !DIExpression()), !dbg !454
  %15 = load <3 x float>, ptr %v0, align 16
  store <3 x float> %15, ptr %x, align 4
  %16 = load <3 x float>, ptr %v0, align 16
  store <3 x float> %16, ptr %y, align 4
  %17 = load <3 x float>, ptr %x, align 4, !dbg !455
  %18 = load <3 x float>, ptr %y, align 4, !dbg !458
  %fmul = fmul <3 x float> %17, %18, !dbg !455
  store <3 x float> %fmul, ptr %x3, align 4
  store float 0.000000e+00, ptr %start, align 4
  %19 = load float, ptr %start, align 4, !dbg !459
  %20 = load <3 x float>, ptr %x3, align 4, !dbg !461
  %21 = call float @llvm.vector.reduce.fadd.v3f32(float %19, <3 x float> %20), !dbg !461
  store float %21, ptr %d00, align 4, !dbg !461
  call void @llvm.dbg.declare(metadata ptr %d01, metadata !462, metadata !DIExpression()), !dbg !463
  %22 = load <3 x float>, ptr %v0, align 16
  store <3 x float> %22, ptr %x4, align 4
  %23 = load <3 x float>, ptr %v1, align 16
  store <3 x float> %23, ptr %y5, align 4
  %24 = load <3 x float>, ptr %x4, align 4, !dbg !464
  %25 = load <3 x float>, ptr %y5, align 4, !dbg !467
  %fmul6 = fmul <3 x float> %24, %25, !dbg !464
  store <3 x float> %fmul6, ptr %x7, align 4
  store float 0.000000e+00, ptr %start8, align 4
  %26 = load float, ptr %start8, align 4, !dbg !468
  %27 = load <3 x float>, ptr %x7, align 4, !dbg !470
  %28 = call float @llvm.vector.reduce.fadd.v3f32(float %26, <3 x float> %27), !dbg !470
  store float %28, ptr %d01, align 4, !dbg !470
  call void @llvm.dbg.declare(metadata ptr %d11, metadata !471, metadata !DIExpression()), !dbg !472
  %29 = load <3 x float>, ptr %v1, align 16
  store <3 x float> %29, ptr %x9, align 4
  %30 = load <3 x float>, ptr %v1, align 16
  store <3 x float> %30, ptr %y10, align 4
  %31 = load <3 x float>, ptr %x9, align 4, !dbg !473
  %32 = load <3 x float>, ptr %y10, align 4, !dbg !476
  %fmul11 = fmul <3 x float> %31, %32, !dbg !473
  store <3 x float> %fmul11, ptr %x12, align 4
  store float 0.000000e+00, ptr %start13, align 4
  %33 = load float, ptr %start13, align 4, !dbg !477
  %34 = load <3 x float>, ptr %x12, align 4, !dbg !479
  %35 = call float @llvm.vector.reduce.fadd.v3f32(float %33, <3 x float> %34), !dbg !479
  store float %35, ptr %d11, align 4, !dbg !479
  call void @llvm.dbg.declare(metadata ptr %d20, metadata !480, metadata !DIExpression()), !dbg !481
  %36 = load <3 x float>, ptr %v2, align 16
  store <3 x float> %36, ptr %x14, align 4
  %37 = load <3 x float>, ptr %v0, align 16
  store <3 x float> %37, ptr %y15, align 4
  %38 = load <3 x float>, ptr %x14, align 4, !dbg !482
  %39 = load <3 x float>, ptr %y15, align 4, !dbg !485
  %fmul16 = fmul <3 x float> %38, %39, !dbg !482
  store <3 x float> %fmul16, ptr %x17, align 4
  store float 0.000000e+00, ptr %start18, align 4
  %40 = load float, ptr %start18, align 4, !dbg !486
  %41 = load <3 x float>, ptr %x17, align 4, !dbg !488
  %42 = call float @llvm.vector.reduce.fadd.v3f32(float %40, <3 x float> %41), !dbg !488
  store float %42, ptr %d20, align 4, !dbg !488
  call void @llvm.dbg.declare(metadata ptr %d21, metadata !489, metadata !DIExpression()), !dbg !490
  %43 = load <3 x float>, ptr %v2, align 16
  store <3 x float> %43, ptr %x19, align 4
  %44 = load <3 x float>, ptr %v1, align 16
  store <3 x float> %44, ptr %y20, align 4
  %45 = load <3 x float>, ptr %x19, align 4, !dbg !491
  %46 = load <3 x float>, ptr %y20, align 4, !dbg !494
  %fmul21 = fmul <3 x float> %45, %46, !dbg !491
  store <3 x float> %fmul21, ptr %x22, align 4
  store float 0.000000e+00, ptr %start23, align 4
  %47 = load float, ptr %start23, align 4, !dbg !495
  %48 = load <3 x float>, ptr %x22, align 4, !dbg !497
  %49 = call float @llvm.vector.reduce.fadd.v3f32(float %47, <3 x float> %48), !dbg !497
  store float %49, ptr %d21, align 4, !dbg !497
  call void @llvm.dbg.declare(metadata ptr %denom, metadata !498, metadata !DIExpression()), !dbg !499
  %50 = load float, ptr %d00, align 4, !dbg !500
  %51 = load float, ptr %d11, align 4, !dbg !501
  %fmul24 = fmul float %50, %51, !dbg !500
  %52 = load float, ptr %d01, align 4, !dbg !502
  %53 = load float, ptr %d01, align 4, !dbg !503
  %fmul25 = fmul float %52, %53, !dbg !502
  %fsub26 = fsub float %fmul24, %fmul25, !dbg !500
  store float %fsub26, ptr %denom, align 4, !dbg !500
  call void @llvm.dbg.declare(metadata ptr %y27, metadata !504, metadata !DIExpression()), !dbg !505
  %54 = load float, ptr %d11, align 4, !dbg !506
  %55 = load float, ptr %d20, align 4, !dbg !507
  %fmul28 = fmul float %54, %55, !dbg !506
  %56 = load float, ptr %d01, align 4, !dbg !508
  %57 = load float, ptr %d21, align 4, !dbg !509
  %fmul29 = fmul float %56, %57, !dbg !508
  %fsub30 = fsub float %fmul28, %fmul29, !dbg !506
  %58 = load float, ptr %denom, align 4, !dbg !510
  %zero = fcmp ueq float %58, 0.000000e+00, !dbg !506
  %59 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !506
  br i1 %59, label %panic, label %checkok, !dbg !506

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %fsub30, %58, !dbg !506
  store float %fdiv, ptr %y27, align 4, !dbg !506
  call void @llvm.dbg.declare(metadata ptr %z, metadata !511, metadata !DIExpression()), !dbg !512
  %60 = load float, ptr %d00, align 4, !dbg !513
  %61 = load float, ptr %d21, align 4, !dbg !514
  %fmul33 = fmul float %60, %61, !dbg !513
  %62 = load float, ptr %d01, align 4, !dbg !515
  %63 = load float, ptr %d20, align 4, !dbg !516
  %fmul34 = fmul float %62, %63, !dbg !515
  %fsub35 = fsub float %fmul33, %fmul34, !dbg !513
  %64 = load float, ptr %denom, align 4, !dbg !517
  %zero36 = fcmp ueq float %64, 0.000000e+00, !dbg !513
  %65 = call i1 @llvm.expect.i1(i1 %zero36, i1 false), !dbg !513
  br i1 %65, label %panic37, label %checkok41, !dbg !513

checkok41:                                        ; preds = %checkok
  %fdiv42 = fdiv float %fsub35, %64, !dbg !513
  store float %fdiv42, ptr %z, align 4, !dbg !513
  %66 = load float, ptr %y27, align 4, !dbg !518
  %fsub43 = fsub float 1.000000e+00, %66, !dbg !519
  %67 = load float, ptr %z, align 4, !dbg !520
  %fsub44 = fsub float %fsub43, %67, !dbg !521
  %68 = insertelement <3 x float> undef, float %fsub44, i64 0, !dbg !521
  %69 = load float, ptr %y27, align 4, !dbg !521
  %70 = insertelement <3 x float> %68, float %69, i64 1, !dbg !521
  %71 = load float, ptr %z, align 4, !dbg !521
  %72 = insertelement <3 x float> %70, float %71, i64 2, !dbg !521
  store <3 x float> %72, ptr %0, align 16, !dbg !521
  ret void, !dbg !521

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.6, i64 10 }, ptr %indirectarg32, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 234), !dbg !506
  unreachable, !dbg !506

panic37:                                          ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.6, i64 10 }, ptr %indirectarg40, align 8
  %74 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %74(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 235), !dbg !513
  unreachable, !dbg !513
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std.math.vector.double[<3>].barycenter"(ptr noalias sret(<3 x double>) align 32 %0, ptr align 32 %1, ptr align 32 %2, ptr align 32 %3, ptr align 32 %4) #0 comdat !dbg !522 {
entry:
  %p = alloca <3 x double>, align 32
  %a = alloca <3 x double>, align 32
  %b = alloca <3 x double>, align 32
  %c = alloca <3 x double>, align 32
  %v0 = alloca <3 x double>, align 32
  %v1 = alloca <3 x double>, align 32
  %v2 = alloca <3 x double>, align 32
  %d00 = alloca double, align 8
  %x = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x3 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %d01 = alloca double, align 8
  %x4 = alloca <3 x double>, align 8
  %y5 = alloca <3 x double>, align 8
  %x7 = alloca <3 x double>, align 8
  %start8 = alloca double, align 8
  %d11 = alloca double, align 8
  %x9 = alloca <3 x double>, align 8
  %y10 = alloca <3 x double>, align 8
  %x12 = alloca <3 x double>, align 8
  %start13 = alloca double, align 8
  %d20 = alloca double, align 8
  %x14 = alloca <3 x double>, align 8
  %y15 = alloca <3 x double>, align 8
  %x17 = alloca <3 x double>, align 8
  %start18 = alloca double, align 8
  %d21 = alloca double, align 8
  %x19 = alloca <3 x double>, align 8
  %y20 = alloca <3 x double>, align 8
  %x22 = alloca <3 x double>, align 8
  %start23 = alloca double, align 8
  %denom = alloca double, align 8
  %y27 = alloca double, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %z = alloca double, align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !525, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.declare(metadata ptr %2, metadata !527, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.declare(metadata ptr %3, metadata !529, metadata !DIExpression()), !dbg !530
  call void @llvm.dbg.declare(metadata ptr %4, metadata !531, metadata !DIExpression()), !dbg !532
  %5 = load <3 x double>, ptr %1, align 32
  store <3 x double> %5, ptr %p, align 32
  %6 = load <3 x double>, ptr %2, align 32
  store <3 x double> %6, ptr %a, align 32
  %7 = load <3 x double>, ptr %3, align 32
  store <3 x double> %7, ptr %b, align 32
  %8 = load <3 x double>, ptr %4, align 32
  store <3 x double> %8, ptr %c, align 32
  call void @llvm.dbg.declare(metadata ptr %v0, metadata !533, metadata !DIExpression()), !dbg !535
  %9 = load <3 x double>, ptr %b, align 32, !dbg !537
  %10 = load <3 x double>, ptr %a, align 32, !dbg !538
  %fsub = fsub <3 x double> %9, %10, !dbg !537
  store <3 x double> %fsub, ptr %v0, align 32, !dbg !537
  call void @llvm.dbg.declare(metadata ptr %v1, metadata !539, metadata !DIExpression()), !dbg !540
  %11 = load <3 x double>, ptr %c, align 32, !dbg !541
  %12 = load <3 x double>, ptr %a, align 32, !dbg !542
  %fsub1 = fsub <3 x double> %11, %12, !dbg !541
  store <3 x double> %fsub1, ptr %v1, align 32, !dbg !541
  call void @llvm.dbg.declare(metadata ptr %v2, metadata !543, metadata !DIExpression()), !dbg !544
  %13 = load <3 x double>, ptr %p, align 32, !dbg !545
  %14 = load <3 x double>, ptr %a, align 32, !dbg !546
  %fsub2 = fsub <3 x double> %13, %14, !dbg !545
  store <3 x double> %fsub2, ptr %v2, align 32, !dbg !545
  call void @llvm.dbg.declare(metadata ptr %d00, metadata !547, metadata !DIExpression()), !dbg !548
  %15 = load <3 x double>, ptr %v0, align 32
  store <3 x double> %15, ptr %x, align 8
  %16 = load <3 x double>, ptr %v0, align 32
  store <3 x double> %16, ptr %y, align 8
  %17 = load <3 x double>, ptr %x, align 8, !dbg !549
  %18 = load <3 x double>, ptr %y, align 8, !dbg !552
  %fmul = fmul <3 x double> %17, %18, !dbg !549
  store <3 x double> %fmul, ptr %x3, align 8
  store double 0.000000e+00, ptr %start, align 8
  %19 = load double, ptr %start, align 8, !dbg !553
  %20 = load <3 x double>, ptr %x3, align 8, !dbg !555
  %21 = call double @llvm.vector.reduce.fadd.v3f64(double %19, <3 x double> %20), !dbg !555
  store double %21, ptr %d00, align 8, !dbg !555
  call void @llvm.dbg.declare(metadata ptr %d01, metadata !556, metadata !DIExpression()), !dbg !557
  %22 = load <3 x double>, ptr %v0, align 32
  store <3 x double> %22, ptr %x4, align 8
  %23 = load <3 x double>, ptr %v1, align 32
  store <3 x double> %23, ptr %y5, align 8
  %24 = load <3 x double>, ptr %x4, align 8, !dbg !558
  %25 = load <3 x double>, ptr %y5, align 8, !dbg !561
  %fmul6 = fmul <3 x double> %24, %25, !dbg !558
  store <3 x double> %fmul6, ptr %x7, align 8
  store double 0.000000e+00, ptr %start8, align 8
  %26 = load double, ptr %start8, align 8, !dbg !562
  %27 = load <3 x double>, ptr %x7, align 8, !dbg !564
  %28 = call double @llvm.vector.reduce.fadd.v3f64(double %26, <3 x double> %27), !dbg !564
  store double %28, ptr %d01, align 8, !dbg !564
  call void @llvm.dbg.declare(metadata ptr %d11, metadata !565, metadata !DIExpression()), !dbg !566
  %29 = load <3 x double>, ptr %v1, align 32
  store <3 x double> %29, ptr %x9, align 8
  %30 = load <3 x double>, ptr %v1, align 32
  store <3 x double> %30, ptr %y10, align 8
  %31 = load <3 x double>, ptr %x9, align 8, !dbg !567
  %32 = load <3 x double>, ptr %y10, align 8, !dbg !570
  %fmul11 = fmul <3 x double> %31, %32, !dbg !567
  store <3 x double> %fmul11, ptr %x12, align 8
  store double 0.000000e+00, ptr %start13, align 8
  %33 = load double, ptr %start13, align 8, !dbg !571
  %34 = load <3 x double>, ptr %x12, align 8, !dbg !573
  %35 = call double @llvm.vector.reduce.fadd.v3f64(double %33, <3 x double> %34), !dbg !573
  store double %35, ptr %d11, align 8, !dbg !573
  call void @llvm.dbg.declare(metadata ptr %d20, metadata !574, metadata !DIExpression()), !dbg !575
  %36 = load <3 x double>, ptr %v2, align 32
  store <3 x double> %36, ptr %x14, align 8
  %37 = load <3 x double>, ptr %v0, align 32
  store <3 x double> %37, ptr %y15, align 8
  %38 = load <3 x double>, ptr %x14, align 8, !dbg !576
  %39 = load <3 x double>, ptr %y15, align 8, !dbg !579
  %fmul16 = fmul <3 x double> %38, %39, !dbg !576
  store <3 x double> %fmul16, ptr %x17, align 8
  store double 0.000000e+00, ptr %start18, align 8
  %40 = load double, ptr %start18, align 8, !dbg !580
  %41 = load <3 x double>, ptr %x17, align 8, !dbg !582
  %42 = call double @llvm.vector.reduce.fadd.v3f64(double %40, <3 x double> %41), !dbg !582
  store double %42, ptr %d20, align 8, !dbg !582
  call void @llvm.dbg.declare(metadata ptr %d21, metadata !583, metadata !DIExpression()), !dbg !584
  %43 = load <3 x double>, ptr %v2, align 32
  store <3 x double> %43, ptr %x19, align 8
  %44 = load <3 x double>, ptr %v1, align 32
  store <3 x double> %44, ptr %y20, align 8
  %45 = load <3 x double>, ptr %x19, align 8, !dbg !585
  %46 = load <3 x double>, ptr %y20, align 8, !dbg !588
  %fmul21 = fmul <3 x double> %45, %46, !dbg !585
  store <3 x double> %fmul21, ptr %x22, align 8
  store double 0.000000e+00, ptr %start23, align 8
  %47 = load double, ptr %start23, align 8, !dbg !589
  %48 = load <3 x double>, ptr %x22, align 8, !dbg !591
  %49 = call double @llvm.vector.reduce.fadd.v3f64(double %47, <3 x double> %48), !dbg !591
  store double %49, ptr %d21, align 8, !dbg !591
  call void @llvm.dbg.declare(metadata ptr %denom, metadata !592, metadata !DIExpression()), !dbg !593
  %50 = load double, ptr %d00, align 8, !dbg !594
  %51 = load double, ptr %d11, align 8, !dbg !595
  %fmul24 = fmul double %50, %51, !dbg !594
  %52 = load double, ptr %d01, align 8, !dbg !596
  %53 = load double, ptr %d01, align 8, !dbg !597
  %fmul25 = fmul double %52, %53, !dbg !596
  %fsub26 = fsub double %fmul24, %fmul25, !dbg !594
  store double %fsub26, ptr %denom, align 8, !dbg !594
  call void @llvm.dbg.declare(metadata ptr %y27, metadata !598, metadata !DIExpression()), !dbg !599
  %54 = load double, ptr %d11, align 8, !dbg !600
  %55 = load double, ptr %d20, align 8, !dbg !601
  %fmul28 = fmul double %54, %55, !dbg !600
  %56 = load double, ptr %d01, align 8, !dbg !602
  %57 = load double, ptr %d21, align 8, !dbg !603
  %fmul29 = fmul double %56, %57, !dbg !602
  %fsub30 = fsub double %fmul28, %fmul29, !dbg !600
  %58 = load double, ptr %denom, align 8, !dbg !604
  %zero = fcmp ueq double %58, 0.000000e+00, !dbg !600
  %59 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !600
  br i1 %59, label %panic, label %checkok, !dbg !600

checkok:                                          ; preds = %entry
  %fdiv = fdiv double %fsub30, %58, !dbg !600
  store double %fdiv, ptr %y27, align 8, !dbg !600
  call void @llvm.dbg.declare(metadata ptr %z, metadata !605, metadata !DIExpression()), !dbg !606
  %60 = load double, ptr %d00, align 8, !dbg !607
  %61 = load double, ptr %d21, align 8, !dbg !608
  %fmul33 = fmul double %60, %61, !dbg !607
  %62 = load double, ptr %d01, align 8, !dbg !609
  %63 = load double, ptr %d20, align 8, !dbg !610
  %fmul34 = fmul double %62, %63, !dbg !609
  %fsub35 = fsub double %fmul33, %fmul34, !dbg !607
  %64 = load double, ptr %denom, align 8, !dbg !611
  %zero36 = fcmp ueq double %64, 0.000000e+00, !dbg !607
  %65 = call i1 @llvm.expect.i1(i1 %zero36, i1 false), !dbg !607
  br i1 %65, label %panic37, label %checkok41, !dbg !607

checkok41:                                        ; preds = %checkok
  %fdiv42 = fdiv double %fsub35, %64, !dbg !607
  store double %fdiv42, ptr %z, align 8, !dbg !607
  %66 = load double, ptr %y27, align 8, !dbg !612
  %fsub43 = fsub double 1.000000e+00, %66, !dbg !613
  %67 = load double, ptr %z, align 8, !dbg !614
  %fsub44 = fsub double %fsub43, %67, !dbg !615
  %68 = insertelement <3 x double> undef, double %fsub44, i64 0, !dbg !615
  %69 = load double, ptr %y27, align 8, !dbg !615
  %70 = insertelement <3 x double> %68, double %69, i64 1, !dbg !615
  %71 = load double, ptr %z, align 8, !dbg !615
  %72 = insertelement <3 x double> %70, double %71, i64 2, !dbg !615
  store <3 x double> %72, ptr %0, align 32, !dbg !615
  ret void, !dbg !615

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.6, i64 10 }, ptr %indirectarg32, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 234), !dbg !600
  unreachable, !dbg !600

panic37:                                          ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.6, i64 10 }, ptr %indirectarg40, align 8
  %74 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %74(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 235), !dbg !607
  unreachable, !dbg !607
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std.math.vector.float[<3>].transform"(ptr noalias sret(<3 x float>) align 16 %0, ptr align 16 %1, ptr align 4 %2) #0 comdat !dbg !616 {
entry:
  %v = alloca <3 x float>, align 16
  %mat = alloca %Matrix4x4, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !648, metadata !DIExpression()), !dbg !649
  call void @llvm.dbg.declare(metadata ptr %2, metadata !650, metadata !DIExpression()), !dbg !652
  %3 = load <3 x float>, ptr %1, align 16
  store <3 x float> %3, ptr %v, align 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %mat, ptr align 4 %2, i32 64, i1 false)
  %4 = load float, ptr %mat, align 4, !dbg !653
  %5 = load <3 x float>, ptr %v, align 16, !dbg !656
  %6 = extractelement <3 x float> %5, i64 0, !dbg !657
  %fmul = fmul float %4, %6, !dbg !653
  %ptradd = getelementptr inbounds i8, ptr %mat, i64 16, !dbg !658
  %7 = load float, ptr %ptradd, align 4, !dbg !658
  %8 = load <3 x float>, ptr %v, align 16, !dbg !659
  %9 = extractelement <3 x float> %8, i64 1, !dbg !660
  %fmul1 = fmul float %7, %9, !dbg !658
  %fadd = fadd float %fmul, %fmul1, !dbg !653
  %ptradd2 = getelementptr inbounds i8, ptr %mat, i64 32, !dbg !661
  %10 = load float, ptr %ptradd2, align 4, !dbg !661
  %11 = load <3 x float>, ptr %v, align 16, !dbg !662
  %12 = extractelement <3 x float> %11, i64 2, !dbg !663
  %fmul3 = fmul float %10, %12, !dbg !661
  %fadd4 = fadd float %fadd, %fmul3, !dbg !653
  %ptradd5 = getelementptr inbounds i8, ptr %mat, i64 48, !dbg !664
  %13 = load float, ptr %ptradd5, align 4, !dbg !664
  %fadd6 = fadd float %fadd4, %13, !dbg !665
  %14 = insertelement <3 x float> undef, float %fadd6, i64 0, !dbg !665
  %ptradd7 = getelementptr inbounds i8, ptr %mat, i64 4, !dbg !666
  %15 = load float, ptr %ptradd7, align 4, !dbg !666
  %16 = load <3 x float>, ptr %v, align 16, !dbg !667
  %17 = extractelement <3 x float> %16, i64 0, !dbg !668
  %fmul8 = fmul float %15, %17, !dbg !666
  %ptradd9 = getelementptr inbounds i8, ptr %mat, i64 20, !dbg !669
  %18 = load float, ptr %ptradd9, align 4, !dbg !669
  %19 = load <3 x float>, ptr %v, align 16, !dbg !670
  %20 = extractelement <3 x float> %19, i64 1, !dbg !671
  %fmul10 = fmul float %18, %20, !dbg !669
  %fadd11 = fadd float %fmul8, %fmul10, !dbg !666
  %ptradd12 = getelementptr inbounds i8, ptr %mat, i64 36, !dbg !672
  %21 = load float, ptr %ptradd12, align 4, !dbg !672
  %22 = load <3 x float>, ptr %v, align 16, !dbg !673
  %23 = extractelement <3 x float> %22, i64 2, !dbg !674
  %fmul13 = fmul float %21, %23, !dbg !672
  %fadd14 = fadd float %fadd11, %fmul13, !dbg !666
  %ptradd15 = getelementptr inbounds i8, ptr %mat, i64 52, !dbg !675
  %24 = load float, ptr %ptradd15, align 4, !dbg !675
  %fadd16 = fadd float %fadd14, %24, !dbg !665
  %25 = insertelement <3 x float> %14, float %fadd16, i64 1, !dbg !665
  %ptradd17 = getelementptr inbounds i8, ptr %mat, i64 8, !dbg !676
  %26 = load float, ptr %ptradd17, align 4, !dbg !676
  %27 = load <3 x float>, ptr %v, align 16, !dbg !677
  %28 = extractelement <3 x float> %27, i64 0, !dbg !678
  %fmul18 = fmul float %26, %28, !dbg !676
  %ptradd19 = getelementptr inbounds i8, ptr %mat, i64 24, !dbg !679
  %29 = load float, ptr %ptradd19, align 4, !dbg !679
  %30 = load <3 x float>, ptr %v, align 16, !dbg !680
  %31 = extractelement <3 x float> %30, i64 1, !dbg !681
  %fmul20 = fmul float %29, %31, !dbg !679
  %fadd21 = fadd float %fmul18, %fmul20, !dbg !676
  %ptradd22 = getelementptr inbounds i8, ptr %mat, i64 40, !dbg !682
  %32 = load float, ptr %ptradd22, align 4, !dbg !682
  %33 = load <3 x float>, ptr %v, align 16, !dbg !683
  %34 = extractelement <3 x float> %33, i64 2, !dbg !684
  %fmul23 = fmul float %32, %34, !dbg !682
  %fadd24 = fadd float %fadd21, %fmul23, !dbg !676
  %ptradd25 = getelementptr inbounds i8, ptr %mat, i64 56, !dbg !685
  %35 = load float, ptr %ptradd25, align 4, !dbg !685
  %fadd26 = fadd float %fadd24, %35, !dbg !665
  %36 = insertelement <3 x float> %25, float %fadd26, i64 2, !dbg !665
  store <3 x float> %36, ptr %0, align 16, !dbg !665
  ret void, !dbg !665
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std.math.vector.double[<3>].transform"(ptr noalias sret(<3 x double>) align 32 %0, ptr align 32 %1, ptr align 8 %2) #0 comdat !dbg !686 {
entry:
  %v = alloca <3 x double>, align 32
  %mat = alloca %Matrix4x4.1, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !716, metadata !DIExpression()), !dbg !717
  call void @llvm.dbg.declare(metadata ptr %2, metadata !718, metadata !DIExpression()), !dbg !720
  %3 = load <3 x double>, ptr %1, align 32
  store <3 x double> %3, ptr %v, align 32
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat, ptr align 8 %2, i32 128, i1 false)
  %4 = load double, ptr %mat, align 8, !dbg !721
  %5 = load <3 x double>, ptr %v, align 32, !dbg !724
  %6 = extractelement <3 x double> %5, i64 0, !dbg !725
  %fmul = fmul double %4, %6, !dbg !721
  %ptradd = getelementptr inbounds i8, ptr %mat, i64 32, !dbg !726
  %7 = load double, ptr %ptradd, align 8, !dbg !726
  %8 = load <3 x double>, ptr %v, align 32, !dbg !727
  %9 = extractelement <3 x double> %8, i64 1, !dbg !728
  %fmul1 = fmul double %7, %9, !dbg !726
  %fadd = fadd double %fmul, %fmul1, !dbg !721
  %ptradd2 = getelementptr inbounds i8, ptr %mat, i64 64, !dbg !729
  %10 = load double, ptr %ptradd2, align 8, !dbg !729
  %11 = load <3 x double>, ptr %v, align 32, !dbg !730
  %12 = extractelement <3 x double> %11, i64 2, !dbg !731
  %fmul3 = fmul double %10, %12, !dbg !729
  %fadd4 = fadd double %fadd, %fmul3, !dbg !721
  %ptradd5 = getelementptr inbounds i8, ptr %mat, i64 96, !dbg !732
  %13 = load double, ptr %ptradd5, align 8, !dbg !732
  %fadd6 = fadd double %fadd4, %13, !dbg !733
  %14 = insertelement <3 x double> undef, double %fadd6, i64 0, !dbg !733
  %ptradd7 = getelementptr inbounds i8, ptr %mat, i64 8, !dbg !734
  %15 = load double, ptr %ptradd7, align 8, !dbg !734
  %16 = load <3 x double>, ptr %v, align 32, !dbg !735
  %17 = extractelement <3 x double> %16, i64 0, !dbg !736
  %fmul8 = fmul double %15, %17, !dbg !734
  %ptradd9 = getelementptr inbounds i8, ptr %mat, i64 40, !dbg !737
  %18 = load double, ptr %ptradd9, align 8, !dbg !737
  %19 = load <3 x double>, ptr %v, align 32, !dbg !738
  %20 = extractelement <3 x double> %19, i64 1, !dbg !739
  %fmul10 = fmul double %18, %20, !dbg !737
  %fadd11 = fadd double %fmul8, %fmul10, !dbg !734
  %ptradd12 = getelementptr inbounds i8, ptr %mat, i64 72, !dbg !740
  %21 = load double, ptr %ptradd12, align 8, !dbg !740
  %22 = load <3 x double>, ptr %v, align 32, !dbg !741
  %23 = extractelement <3 x double> %22, i64 2, !dbg !742
  %fmul13 = fmul double %21, %23, !dbg !740
  %fadd14 = fadd double %fadd11, %fmul13, !dbg !734
  %ptradd15 = getelementptr inbounds i8, ptr %mat, i64 104, !dbg !743
  %24 = load double, ptr %ptradd15, align 8, !dbg !743
  %fadd16 = fadd double %fadd14, %24, !dbg !733
  %25 = insertelement <3 x double> %14, double %fadd16, i64 1, !dbg !733
  %ptradd17 = getelementptr inbounds i8, ptr %mat, i64 16, !dbg !744
  %26 = load double, ptr %ptradd17, align 8, !dbg !744
  %27 = load <3 x double>, ptr %v, align 32, !dbg !745
  %28 = extractelement <3 x double> %27, i64 0, !dbg !746
  %fmul18 = fmul double %26, %28, !dbg !744
  %ptradd19 = getelementptr inbounds i8, ptr %mat, i64 48, !dbg !747
  %29 = load double, ptr %ptradd19, align 8, !dbg !747
  %30 = load <3 x double>, ptr %v, align 32, !dbg !748
  %31 = extractelement <3 x double> %30, i64 1, !dbg !749
  %fmul20 = fmul double %29, %31, !dbg !747
  %fadd21 = fadd double %fmul18, %fmul20, !dbg !744
  %ptradd22 = getelementptr inbounds i8, ptr %mat, i64 80, !dbg !750
  %32 = load double, ptr %ptradd22, align 8, !dbg !750
  %33 = load <3 x double>, ptr %v, align 32, !dbg !751
  %34 = extractelement <3 x double> %33, i64 2, !dbg !752
  %fmul23 = fmul double %32, %34, !dbg !750
  %fadd24 = fadd double %fadd21, %fmul23, !dbg !744
  %ptradd25 = getelementptr inbounds i8, ptr %mat, i64 112, !dbg !753
  %35 = load double, ptr %ptradd25, align 8, !dbg !753
  %fadd26 = fadd double %fadd24, %35, !dbg !733
  %36 = insertelement <3 x double> %25, double %fadd26, i64 2, !dbg !733
  store <3 x double> %36, ptr %0, align 32, !dbg !733
  ret void, !dbg !733
}

; Function Attrs: nounwind ssp uwtable
define weak float @"std.math.vector.float[<3>].angle"(ptr align 16 %0, ptr align 16 %1) #0 comdat !dbg !754 {
entry:
  %v1 = alloca <3 x float>, align 16
  %v2 = alloca <3 x float>, align 16
  %len = alloca float, align 4
  %sretparam = alloca <3 x float>, align 16
  %indirectarg = alloca <3 x float>, align 16
  %indirectarg1 = alloca <3 x float>, align 16
  %x = alloca <3 x float>, align 4
  %x2 = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x3 = alloca <3 x float>, align 4
  %start = alloca float, align 4
  %dot = alloca float, align 4
  %x4 = alloca <3 x float>, align 4
  %y5 = alloca <3 x float>, align 4
  %x7 = alloca <3 x float>, align 4
  %start8 = alloca float, align 4
  %x9 = alloca float, align 4
  %y10 = alloca float, align 4
  call void @llvm.dbg.declare(metadata ptr %0, metadata !757, metadata !DIExpression()), !dbg !758
  call void @llvm.dbg.declare(metadata ptr %1, metadata !759, metadata !DIExpression()), !dbg !760
  %2 = load <3 x float>, ptr %0, align 16
  store <3 x float> %2, ptr %v1, align 16
  %3 = load <3 x float>, ptr %1, align 16
  store <3 x float> %3, ptr %v2, align 16
  call void @llvm.dbg.declare(metadata ptr %len, metadata !761, metadata !DIExpression()), !dbg !763
  %4 = load <3 x float>, ptr %v1, align 16
  store <3 x float> %4, ptr %indirectarg, align 16
  %5 = load <3 x float>, ptr %v2, align 16
  store <3 x float> %5, ptr %indirectarg1, align 16
  call void @"std.math.vector.float[<3>].cross"(ptr sret(<3 x float>) align 16 %sretparam, ptr align 16 %indirectarg, ptr align 16 %indirectarg1), !dbg !765
  %6 = load <3 x float>, ptr %sretparam, align 16
  store <3 x float> %6, ptr %x, align 4
  %7 = load <3 x float>, ptr %x, align 4
  store <3 x float> %7, ptr %x2, align 4
  %8 = load <3 x float>, ptr %x, align 4
  store <3 x float> %8, ptr %y, align 4
  %9 = load <3 x float>, ptr %x2, align 4, !dbg !766
  %10 = load <3 x float>, ptr %y, align 4, !dbg !770
  %fmul = fmul <3 x float> %9, %10, !dbg !766
  store <3 x float> %fmul, ptr %x3, align 4
  store float 0.000000e+00, ptr %start, align 4
  %11 = load float, ptr %start, align 4, !dbg !771
  %12 = load <3 x float>, ptr %x3, align 4, !dbg !773
  %13 = call float @llvm.vector.reduce.fadd.v3f32(float %11, <3 x float> %12), !dbg !773
  %14 = call float @llvm.sqrt.f32(float %13), !dbg !773
  store float %14, ptr %len, align 4, !dbg !773
  call void @llvm.dbg.declare(metadata ptr %dot, metadata !774, metadata !DIExpression()), !dbg !775
  %15 = load <3 x float>, ptr %v1, align 16
  store <3 x float> %15, ptr %x4, align 4
  %16 = load <3 x float>, ptr %v2, align 16
  store <3 x float> %16, ptr %y5, align 4
  %17 = load <3 x float>, ptr %x4, align 4, !dbg !776
  %18 = load <3 x float>, ptr %y5, align 4, !dbg !779
  %fmul6 = fmul <3 x float> %17, %18, !dbg !776
  store <3 x float> %fmul6, ptr %x7, align 4
  store float 0.000000e+00, ptr %start8, align 4
  %19 = load float, ptr %start8, align 4, !dbg !780
  %20 = load <3 x float>, ptr %x7, align 4, !dbg !782
  %21 = call float @llvm.vector.reduce.fadd.v3f32(float %19, <3 x float> %20), !dbg !782
  store float %21, ptr %dot, align 4, !dbg !782
  %22 = load float, ptr %len, align 4
  store float %22, ptr %x9, align 4
  %23 = load float, ptr %dot, align 4
  store float %23, ptr %y10, align 4
  %24 = load float, ptr %x9, align 4, !dbg !783
  %25 = load float, ptr %y10, align 4, !dbg !783
  %26 = call float @atan2f(float %24, float %25), !dbg !786
  ret float %26, !dbg !786
}

; Function Attrs: nounwind ssp uwtable
define weak double @"std.math.vector.double[<3>].angle"(ptr align 32 %0, ptr align 32 %1) #0 comdat !dbg !787 {
entry:
  %v1 = alloca <3 x double>, align 32
  %v2 = alloca <3 x double>, align 32
  %len = alloca double, align 8
  %sretparam = alloca <3 x double>, align 32
  %indirectarg = alloca <3 x double>, align 32
  %indirectarg1 = alloca <3 x double>, align 32
  %x = alloca <3 x double>, align 8
  %x2 = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x3 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %dot = alloca double, align 8
  %x4 = alloca <3 x double>, align 8
  %y5 = alloca <3 x double>, align 8
  %x7 = alloca <3 x double>, align 8
  %start8 = alloca double, align 8
  %x9 = alloca double, align 8
  %y10 = alloca double, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !790, metadata !DIExpression()), !dbg !791
  call void @llvm.dbg.declare(metadata ptr %1, metadata !792, metadata !DIExpression()), !dbg !793
  %2 = load <3 x double>, ptr %0, align 32
  store <3 x double> %2, ptr %v1, align 32
  %3 = load <3 x double>, ptr %1, align 32
  store <3 x double> %3, ptr %v2, align 32
  call void @llvm.dbg.declare(metadata ptr %len, metadata !794, metadata !DIExpression()), !dbg !796
  %4 = load <3 x double>, ptr %v1, align 32
  store <3 x double> %4, ptr %indirectarg, align 32
  %5 = load <3 x double>, ptr %v2, align 32
  store <3 x double> %5, ptr %indirectarg1, align 32
  call void @"std.math.vector.double[<3>].cross"(ptr sret(<3 x double>) align 32 %sretparam, ptr align 32 %indirectarg, ptr align 32 %indirectarg1), !dbg !798
  %6 = load <3 x double>, ptr %sretparam, align 32
  store <3 x double> %6, ptr %x, align 8
  %7 = load <3 x double>, ptr %x, align 8
  store <3 x double> %7, ptr %x2, align 8
  %8 = load <3 x double>, ptr %x, align 8
  store <3 x double> %8, ptr %y, align 8
  %9 = load <3 x double>, ptr %x2, align 8, !dbg !799
  %10 = load <3 x double>, ptr %y, align 8, !dbg !803
  %fmul = fmul <3 x double> %9, %10, !dbg !799
  store <3 x double> %fmul, ptr %x3, align 8
  store double 0.000000e+00, ptr %start, align 8
  %11 = load double, ptr %start, align 8, !dbg !804
  %12 = load <3 x double>, ptr %x3, align 8, !dbg !806
  %13 = call double @llvm.vector.reduce.fadd.v3f64(double %11, <3 x double> %12), !dbg !806
  %14 = call double @llvm.sqrt.f64(double %13), !dbg !806
  store double %14, ptr %len, align 8, !dbg !806
  call void @llvm.dbg.declare(metadata ptr %dot, metadata !807, metadata !DIExpression()), !dbg !808
  %15 = load <3 x double>, ptr %v1, align 32
  store <3 x double> %15, ptr %x4, align 8
  %16 = load <3 x double>, ptr %v2, align 32
  store <3 x double> %16, ptr %y5, align 8
  %17 = load <3 x double>, ptr %x4, align 8, !dbg !809
  %18 = load <3 x double>, ptr %y5, align 8, !dbg !812
  %fmul6 = fmul <3 x double> %17, %18, !dbg !809
  store <3 x double> %fmul6, ptr %x7, align 8
  store double 0.000000e+00, ptr %start8, align 8
  %19 = load double, ptr %start8, align 8, !dbg !813
  %20 = load <3 x double>, ptr %x7, align 8, !dbg !815
  %21 = call double @llvm.vector.reduce.fadd.v3f64(double %19, <3 x double> %20), !dbg !815
  store double %21, ptr %dot, align 8, !dbg !815
  %22 = load double, ptr %len, align 8
  store double %22, ptr %x9, align 8
  %23 = load double, ptr %dot, align 8
  store double %23, ptr %y10, align 8
  %24 = load double, ptr %x9, align 8, !dbg !816
  %25 = load double, ptr %y10, align 8, !dbg !816
  %26 = call double @atan2(double %24, double %25), !dbg !819
  ret double %26, !dbg !819
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std.math.vector.float[<3>].refract"(ptr noalias sret(<3 x float>) align 16 %0, ptr align 16 %1, ptr align 16 %2, float %3) #0 comdat !dbg !820 {
entry:
  %r = alloca float, align 4
  %v = alloca <3 x float>, align 16
  %n = alloca <3 x float>, align 16
  %r1 = alloca float, align 4
  %dot = alloca float, align 4
  %x = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x2 = alloca <3 x float>, align 4
  %start = alloca float, align 4
  %d = alloca float, align 4
  %x9 = alloca float, align 4
  %x10 = alloca float, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !821, metadata !DIExpression()), !dbg !822
  call void @llvm.dbg.declare(metadata ptr %2, metadata !823, metadata !DIExpression()), !dbg !824
  store float %3, ptr %r, align 4
  call void @llvm.dbg.declare(metadata ptr %r, metadata !825, metadata !DIExpression()), !dbg !826
  %4 = load <3 x float>, ptr %1, align 16
  store <3 x float> %4, ptr %v, align 16
  %5 = load <3 x float>, ptr %2, align 16
  store <3 x float> %5, ptr %n, align 16
  %6 = load float, ptr %r, align 4
  store float %6, ptr %r1, align 4
  call void @llvm.dbg.declare(metadata ptr %dot, metadata !827, metadata !DIExpression()), !dbg !829
  %7 = load <3 x float>, ptr %v, align 16
  store <3 x float> %7, ptr %x, align 4
  %8 = load <3 x float>, ptr %n, align 16
  store <3 x float> %8, ptr %y, align 4
  %9 = load <3 x float>, ptr %x, align 4, !dbg !831
  %10 = load <3 x float>, ptr %y, align 4, !dbg !834
  %fmul = fmul <3 x float> %9, %10, !dbg !831
  store <3 x float> %fmul, ptr %x2, align 4
  store float 0.000000e+00, ptr %start, align 4
  %11 = load float, ptr %start, align 4, !dbg !835
  %12 = load <3 x float>, ptr %x2, align 4, !dbg !837
  %13 = call float @llvm.vector.reduce.fadd.v3f32(float %11, <3 x float> %12), !dbg !837
  store float %13, ptr %dot, align 4, !dbg !837
  call void @llvm.dbg.declare(metadata ptr %d, metadata !838, metadata !DIExpression()), !dbg !839
  %14 = load float, ptr %r1, align 4, !dbg !840
  %15 = load float, ptr %r1, align 4, !dbg !841
  %fmul3 = fmul float %14, %15, !dbg !840
  %16 = load float, ptr %dot, align 4, !dbg !842
  %17 = load float, ptr %dot, align 4, !dbg !843
  %fmul4 = fmul float %16, %17, !dbg !842
  %fsub = fsub float 1.000000e+00, %fmul4, !dbg !844
  %fmul5 = fmul float %fmul3, %fsub, !dbg !840
  %fsub6 = fsub float 1.000000e+00, %fmul5, !dbg !845
  store float %fsub6, ptr %d, align 4, !dbg !845
  %18 = load float, ptr %d, align 4, !dbg !846
  %lt = fcmp olt float %18, 0.000000e+00, !dbg !846
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !846

cond.lhs:                                         ; preds = %entry
  %19 = load <3 x float>, ptr %v, align 16, !dbg !847
  br label %cond.phi, !dbg !847

cond.rhs:                                         ; preds = %entry
  %20 = load float, ptr %r1, align 4, !dbg !848
  %21 = insertelement <3 x float> undef, float %20, i64 0, !dbg !848
  %22 = insertelement <3 x float> %21, float %20, i64 1, !dbg !848
  %23 = insertelement <3 x float> %22, float %20, i64 2, !dbg !848
  %24 = load <3 x float>, ptr %v, align 16, !dbg !849
  %fmul7 = fmul <3 x float> %23, %24, !dbg !848
  %25 = load float, ptr %r1, align 4, !dbg !850
  %26 = load float, ptr %dot, align 4, !dbg !851
  %fmul8 = fmul float %25, %26, !dbg !850
  %27 = load float, ptr %d, align 4
  store float %27, ptr %x9, align 4
  %28 = load float, ptr %x9, align 4
  store float %28, ptr %x10, align 4
  %29 = load float, ptr %x10, align 4, !dbg !852
  %30 = call float @llvm.sqrt.f32(float %29), !dbg !852
  %fadd = fadd float %fmul8, %30, !dbg !850
  %31 = insertelement <3 x float> undef, float %fadd, i64 0, !dbg !850
  %32 = insertelement <3 x float> %31, float %fadd, i64 1, !dbg !850
  %33 = insertelement <3 x float> %32, float %fadd, i64 2, !dbg !850
  %34 = load <3 x float>, ptr %n, align 16, !dbg !857
  %fmul11 = fmul <3 x float> %33, %34, !dbg !850
  %fsub12 = fsub <3 x float> %fmul7, %fmul11, !dbg !848
  br label %cond.phi, !dbg !848

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi <3 x float> [ %19, %cond.lhs ], [ %fsub12, %cond.rhs ], !dbg !848
  store <3 x float> %val, ptr %0, align 16, !dbg !848
  ret void, !dbg !848
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std.math.vector.double[<3>].refract"(ptr noalias sret(<3 x double>) align 32 %0, ptr align 32 %1, ptr align 32 %2, double %3) #0 comdat !dbg !858 {
entry:
  %r = alloca double, align 8
  %v = alloca <3 x double>, align 32
  %n = alloca <3 x double>, align 32
  %r1 = alloca double, align 8
  %dot = alloca double, align 8
  %x = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x2 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %d = alloca double, align 8
  %x9 = alloca double, align 8
  %x10 = alloca double, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !859, metadata !DIExpression()), !dbg !860
  call void @llvm.dbg.declare(metadata ptr %2, metadata !861, metadata !DIExpression()), !dbg !862
  store double %3, ptr %r, align 8
  call void @llvm.dbg.declare(metadata ptr %r, metadata !863, metadata !DIExpression()), !dbg !864
  %4 = load <3 x double>, ptr %1, align 32
  store <3 x double> %4, ptr %v, align 32
  %5 = load <3 x double>, ptr %2, align 32
  store <3 x double> %5, ptr %n, align 32
  %6 = load double, ptr %r, align 8
  store double %6, ptr %r1, align 8
  call void @llvm.dbg.declare(metadata ptr %dot, metadata !865, metadata !DIExpression()), !dbg !867
  %7 = load <3 x double>, ptr %v, align 32
  store <3 x double> %7, ptr %x, align 8
  %8 = load <3 x double>, ptr %n, align 32
  store <3 x double> %8, ptr %y, align 8
  %9 = load <3 x double>, ptr %x, align 8, !dbg !869
  %10 = load <3 x double>, ptr %y, align 8, !dbg !872
  %fmul = fmul <3 x double> %9, %10, !dbg !869
  store <3 x double> %fmul, ptr %x2, align 8
  store double 0.000000e+00, ptr %start, align 8
  %11 = load double, ptr %start, align 8, !dbg !873
  %12 = load <3 x double>, ptr %x2, align 8, !dbg !875
  %13 = call double @llvm.vector.reduce.fadd.v3f64(double %11, <3 x double> %12), !dbg !875
  store double %13, ptr %dot, align 8, !dbg !875
  call void @llvm.dbg.declare(metadata ptr %d, metadata !876, metadata !DIExpression()), !dbg !877
  %14 = load double, ptr %r1, align 8, !dbg !878
  %15 = load double, ptr %r1, align 8, !dbg !879
  %fmul3 = fmul double %14, %15, !dbg !878
  %16 = load double, ptr %dot, align 8, !dbg !880
  %17 = load double, ptr %dot, align 8, !dbg !881
  %fmul4 = fmul double %16, %17, !dbg !880
  %fsub = fsub double 1.000000e+00, %fmul4, !dbg !882
  %fmul5 = fmul double %fmul3, %fsub, !dbg !878
  %fsub6 = fsub double 1.000000e+00, %fmul5, !dbg !883
  store double %fsub6, ptr %d, align 8, !dbg !883
  %18 = load double, ptr %d, align 8, !dbg !884
  %lt = fcmp olt double %18, 0.000000e+00, !dbg !884
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !884

cond.lhs:                                         ; preds = %entry
  %19 = load <3 x double>, ptr %v, align 32, !dbg !885
  br label %cond.phi, !dbg !885

cond.rhs:                                         ; preds = %entry
  %20 = load double, ptr %r1, align 8, !dbg !886
  %21 = insertelement <3 x double> undef, double %20, i64 0, !dbg !886
  %22 = insertelement <3 x double> %21, double %20, i64 1, !dbg !886
  %23 = insertelement <3 x double> %22, double %20, i64 2, !dbg !886
  %24 = load <3 x double>, ptr %v, align 32, !dbg !887
  %fmul7 = fmul <3 x double> %23, %24, !dbg !886
  %25 = load double, ptr %r1, align 8, !dbg !888
  %26 = load double, ptr %dot, align 8, !dbg !889
  %fmul8 = fmul double %25, %26, !dbg !888
  %27 = load double, ptr %d, align 8
  store double %27, ptr %x9, align 8
  %28 = load double, ptr %x9, align 8
  store double %28, ptr %x10, align 8
  %29 = load double, ptr %x10, align 8, !dbg !890
  %30 = call double @llvm.sqrt.f64(double %29), !dbg !890
  %fadd = fadd double %fmul8, %30, !dbg !888
  %31 = insertelement <3 x double> undef, double %fadd, i64 0, !dbg !888
  %32 = insertelement <3 x double> %31, double %fadd, i64 1, !dbg !888
  %33 = insertelement <3 x double> %32, double %fadd, i64 2, !dbg !888
  %34 = load <3 x double>, ptr %n, align 32, !dbg !895
  %fmul11 = fmul <3 x double> %33, %34, !dbg !888
  %fsub12 = fsub <3 x double> %fmul7, %fmul11, !dbg !886
  br label %cond.phi, !dbg !886

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi <3 x double> [ %19, %cond.lhs ], [ %fsub12, %cond.rhs ], !dbg !886
  store <3 x double> %val, ptr %0, align 32, !dbg !886
  ret void, !dbg !886
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std.math.vector.float[<3>].rotate_quat"(ptr noalias sret(<3 x float>) align 16 %0, ptr align 16 %1, ptr align 16 %2) #0 comdat !dbg !896 {
entry:
  %v = alloca <3 x float>, align 16
  %q = alloca %Quaternion, align 16
  call void @llvm.dbg.declare(metadata ptr %1, metadata !910, metadata !DIExpression()), !dbg !911
  call void @llvm.dbg.declare(metadata ptr %2, metadata !912, metadata !DIExpression()), !dbg !914
  %3 = load <3 x float>, ptr %1, align 16
  store <3 x float> %3, ptr %v, align 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %q, ptr align 16 %2, i32 16, i1 false)
  %4 = load <3 x float>, ptr %v, align 16, !dbg !915
  %5 = extractelement <3 x float> %4, i64 0, !dbg !918
  %6 = load float, ptr %q, align 16, !dbg !919
  %7 = load float, ptr %q, align 16, !dbg !920
  %fmul = fmul float %6, %7, !dbg !919
  %ptradd = getelementptr inbounds i8, ptr %q, i64 12, !dbg !921
  %8 = load float, ptr %ptradd, align 4, !dbg !921
  %ptradd1 = getelementptr inbounds i8, ptr %q, i64 12, !dbg !922
  %9 = load float, ptr %ptradd1, align 4, !dbg !922
  %fmul2 = fmul float %8, %9, !dbg !921
  %fadd = fadd float %fmul, %fmul2, !dbg !919
  %ptradd3 = getelementptr inbounds i8, ptr %q, i64 4, !dbg !923
  %10 = load float, ptr %ptradd3, align 4, !dbg !923
  %ptradd4 = getelementptr inbounds i8, ptr %q, i64 4, !dbg !924
  %11 = load float, ptr %ptradd4, align 4, !dbg !924
  %fmul5 = fmul float %10, %11, !dbg !923
  %fsub = fsub float %fadd, %fmul5, !dbg !919
  %ptradd6 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !925
  %12 = load float, ptr %ptradd6, align 8, !dbg !925
  %ptradd7 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !926
  %13 = load float, ptr %ptradd7, align 8, !dbg !926
  %fmul8 = fmul float %12, %13, !dbg !925
  %fsub9 = fsub float %fsub, %fmul8, !dbg !919
  %fmul10 = fmul float %5, %fsub9, !dbg !915
  %14 = load <3 x float>, ptr %v, align 16, !dbg !927
  %15 = extractelement <3 x float> %14, i64 1, !dbg !928
  %16 = load float, ptr %q, align 16, !dbg !929
  %fmul11 = fmul float 2.000000e+00, %16, !dbg !930
  %ptradd12 = getelementptr inbounds i8, ptr %q, i64 4, !dbg !931
  %17 = load float, ptr %ptradd12, align 4, !dbg !931
  %fmul13 = fmul float %fmul11, %17, !dbg !930
  %ptradd14 = getelementptr inbounds i8, ptr %q, i64 12, !dbg !932
  %18 = load float, ptr %ptradd14, align 4, !dbg !932
  %fmul15 = fmul float 2.000000e+00, %18, !dbg !933
  %ptradd16 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !934
  %19 = load float, ptr %ptradd16, align 8, !dbg !934
  %fmul17 = fmul float %fmul15, %19, !dbg !933
  %fsub18 = fsub float %fmul13, %fmul17, !dbg !930
  %fmul19 = fmul float %15, %fsub18, !dbg !927
  %fadd20 = fadd float %fmul10, %fmul19, !dbg !915
  %20 = load <3 x float>, ptr %v, align 16, !dbg !935
  %21 = extractelement <3 x float> %20, i64 2, !dbg !936
  %22 = load float, ptr %q, align 16, !dbg !937
  %fmul21 = fmul float 2.000000e+00, %22, !dbg !938
  %ptradd22 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !939
  %23 = load float, ptr %ptradd22, align 8, !dbg !939
  %fmul23 = fmul float %fmul21, %23, !dbg !938
  %ptradd24 = getelementptr inbounds i8, ptr %q, i64 12, !dbg !940
  %24 = load float, ptr %ptradd24, align 4, !dbg !940
  %fmul25 = fmul float 2.000000e+00, %24, !dbg !941
  %ptradd26 = getelementptr inbounds i8, ptr %q, i64 4, !dbg !942
  %25 = load float, ptr %ptradd26, align 4, !dbg !942
  %fmul27 = fmul float %fmul25, %25, !dbg !941
  %fsub28 = fsub float %fmul23, %fmul27, !dbg !938
  %fmul29 = fmul float %21, %fsub28, !dbg !935
  %fadd30 = fadd float %fadd20, %fmul29, !dbg !943
  %26 = insertelement <3 x float> undef, float %fadd30, i64 0, !dbg !943
  %27 = load <3 x float>, ptr %v, align 16, !dbg !944
  %28 = extractelement <3 x float> %27, i64 0, !dbg !945
  %ptradd31 = getelementptr inbounds i8, ptr %q, i64 12, !dbg !946
  %29 = load float, ptr %ptradd31, align 4, !dbg !946
  %fmul32 = fmul float 2.000000e+00, %29, !dbg !947
  %ptradd33 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !948
  %30 = load float, ptr %ptradd33, align 8, !dbg !948
  %fmul34 = fmul float %fmul32, %30, !dbg !947
  %31 = load float, ptr %q, align 16, !dbg !949
  %fmul35 = fmul float 2.000000e+00, %31, !dbg !950
  %ptradd36 = getelementptr inbounds i8, ptr %q, i64 4, !dbg !951
  %32 = load float, ptr %ptradd36, align 4, !dbg !951
  %fmul37 = fmul float %fmul35, %32, !dbg !950
  %fadd38 = fadd float %fmul34, %fmul37, !dbg !947
  %fmul39 = fmul float %28, %fadd38, !dbg !944
  %33 = load <3 x float>, ptr %v, align 16, !dbg !952
  %34 = extractelement <3 x float> %33, i64 1, !dbg !953
  %ptradd40 = getelementptr inbounds i8, ptr %q, i64 12, !dbg !954
  %35 = load float, ptr %ptradd40, align 4, !dbg !954
  %ptradd41 = getelementptr inbounds i8, ptr %q, i64 12, !dbg !955
  %36 = load float, ptr %ptradd41, align 4, !dbg !955
  %fmul42 = fmul float %35, %36, !dbg !954
  %37 = load float, ptr %q, align 16, !dbg !956
  %38 = load float, ptr %q, align 16, !dbg !957
  %fmul43 = fmul float %37, %38, !dbg !956
  %fsub44 = fsub float %fmul42, %fmul43, !dbg !954
  %ptradd45 = getelementptr inbounds i8, ptr %q, i64 4, !dbg !958
  %39 = load float, ptr %ptradd45, align 4, !dbg !958
  %ptradd46 = getelementptr inbounds i8, ptr %q, i64 4, !dbg !959
  %40 = load float, ptr %ptradd46, align 4, !dbg !959
  %fmul47 = fmul float %39, %40, !dbg !958
  %fadd48 = fadd float %fsub44, %fmul47, !dbg !954
  %ptradd49 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !960
  %41 = load float, ptr %ptradd49, align 8, !dbg !960
  %ptradd50 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !961
  %42 = load float, ptr %ptradd50, align 8, !dbg !961
  %fmul51 = fmul float %41, %42, !dbg !960
  %fsub52 = fsub float %fadd48, %fmul51, !dbg !954
  %fmul53 = fmul float %34, %fsub52, !dbg !952
  %fadd54 = fadd float %fmul39, %fmul53, !dbg !944
  %43 = load <3 x float>, ptr %v, align 16, !dbg !962
  %44 = extractelement <3 x float> %43, i64 2, !dbg !963
  %ptradd55 = getelementptr inbounds i8, ptr %q, i64 12, !dbg !964
  %45 = load float, ptr %ptradd55, align 4, !dbg !964
  %fmul56 = fmul float -2.000000e+00, %45, !dbg !965
  %46 = load float, ptr %q, align 16, !dbg !966
  %fmul57 = fmul float %fmul56, %46, !dbg !965
  %ptradd58 = getelementptr inbounds i8, ptr %q, i64 4, !dbg !967
  %47 = load float, ptr %ptradd58, align 4, !dbg !967
  %fmul59 = fmul float 2.000000e+00, %47, !dbg !968
  %ptradd60 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !969
  %48 = load float, ptr %ptradd60, align 8, !dbg !969
  %fmul61 = fmul float %fmul59, %48, !dbg !968
  %fadd62 = fadd float %fmul57, %fmul61, !dbg !965
  %fmul63 = fmul float %44, %fadd62, !dbg !962
  %fadd64 = fadd float %fadd54, %fmul63, !dbg !943
  %49 = insertelement <3 x float> %26, float %fadd64, i64 1, !dbg !943
  %50 = load <3 x float>, ptr %v, align 16, !dbg !970
  %51 = extractelement <3 x float> %50, i64 0, !dbg !971
  %ptradd65 = getelementptr inbounds i8, ptr %q, i64 12, !dbg !972
  %52 = load float, ptr %ptradd65, align 4, !dbg !972
  %fmul66 = fmul float -2.000000e+00, %52, !dbg !973
  %ptradd67 = getelementptr inbounds i8, ptr %q, i64 4, !dbg !974
  %53 = load float, ptr %ptradd67, align 4, !dbg !974
  %fmul68 = fmul float %fmul66, %53, !dbg !973
  %54 = load float, ptr %q, align 16, !dbg !975
  %fmul69 = fmul float 2.000000e+00, %54, !dbg !976
  %ptradd70 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !977
  %55 = load float, ptr %ptradd70, align 8, !dbg !977
  %fmul71 = fmul float %fmul69, %55, !dbg !976
  %fadd72 = fadd float %fmul68, %fmul71, !dbg !973
  %fmul73 = fmul float %51, %fadd72, !dbg !970
  %56 = load <3 x float>, ptr %v, align 16, !dbg !978
  %57 = extractelement <3 x float> %56, i64 1, !dbg !979
  %ptradd74 = getelementptr inbounds i8, ptr %q, i64 12, !dbg !980
  %58 = load float, ptr %ptradd74, align 4, !dbg !980
  %fmul75 = fmul float 2.000000e+00, %58, !dbg !981
  %59 = load float, ptr %q, align 16, !dbg !982
  %fmul76 = fmul float %fmul75, %59, !dbg !981
  %ptradd77 = getelementptr inbounds i8, ptr %q, i64 4, !dbg !983
  %60 = load float, ptr %ptradd77, align 4, !dbg !983
  %fmul78 = fmul float 2.000000e+00, %60, !dbg !984
  %ptradd79 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !985
  %61 = load float, ptr %ptradd79, align 8, !dbg !985
  %fmul80 = fmul float %fmul78, %61, !dbg !984
  %fadd81 = fadd float %fmul76, %fmul80, !dbg !981
  %fmul82 = fmul float %57, %fadd81, !dbg !978
  %fadd83 = fadd float %fmul73, %fmul82, !dbg !970
  %62 = load <3 x float>, ptr %v, align 16, !dbg !986
  %63 = extractelement <3 x float> %62, i64 2, !dbg !987
  %ptradd84 = getelementptr inbounds i8, ptr %q, i64 12, !dbg !988
  %64 = load float, ptr %ptradd84, align 4, !dbg !988
  %ptradd85 = getelementptr inbounds i8, ptr %q, i64 12, !dbg !989
  %65 = load float, ptr %ptradd85, align 4, !dbg !989
  %fmul86 = fmul float %64, %65, !dbg !988
  %66 = load float, ptr %q, align 16, !dbg !990
  %67 = load float, ptr %q, align 16, !dbg !991
  %fmul87 = fmul float %66, %67, !dbg !990
  %fsub88 = fsub float %fmul86, %fmul87, !dbg !988
  %ptradd89 = getelementptr inbounds i8, ptr %q, i64 4, !dbg !992
  %68 = load float, ptr %ptradd89, align 4, !dbg !992
  %ptradd90 = getelementptr inbounds i8, ptr %q, i64 4, !dbg !993
  %69 = load float, ptr %ptradd90, align 4, !dbg !993
  %fmul91 = fmul float %68, %69, !dbg !992
  %fsub92 = fsub float %fsub88, %fmul91, !dbg !988
  %ptradd93 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !994
  %70 = load float, ptr %ptradd93, align 8, !dbg !994
  %ptradd94 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !995
  %71 = load float, ptr %ptradd94, align 8, !dbg !995
  %fmul95 = fmul float %70, %71, !dbg !994
  %fadd96 = fadd float %fsub92, %fmul95, !dbg !988
  %fmul97 = fmul float %63, %fadd96, !dbg !986
  %fadd98 = fadd float %fadd83, %fmul97, !dbg !943
  %72 = insertelement <3 x float> %49, float %fadd98, i64 2, !dbg !943
  store <3 x float> %72, ptr %0, align 16, !dbg !943
  ret void, !dbg !943
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std.math.vector.double[<3>].rotate_quat"(ptr noalias sret(<3 x double>) align 32 %0, ptr align 32 %1, ptr align 32 %2) #0 comdat !dbg !996 {
entry:
  %v = alloca <3 x double>, align 32
  %q = alloca %Quaternion.5, align 32
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1010, metadata !DIExpression()), !dbg !1011
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1012, metadata !DIExpression()), !dbg !1014
  %3 = load <3 x double>, ptr %1, align 32
  store <3 x double> %3, ptr %v, align 32
  call void @llvm.memcpy.p0.p0.i32(ptr align 32 %q, ptr align 32 %2, i32 32, i1 false)
  %4 = load <3 x double>, ptr %v, align 32, !dbg !1015
  %5 = extractelement <3 x double> %4, i64 0, !dbg !1018
  %6 = load double, ptr %q, align 32, !dbg !1019
  %7 = load double, ptr %q, align 32, !dbg !1020
  %fmul = fmul double %6, %7, !dbg !1019
  %ptradd = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1021
  %8 = load double, ptr %ptradd, align 8, !dbg !1021
  %ptradd1 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1022
  %9 = load double, ptr %ptradd1, align 8, !dbg !1022
  %fmul2 = fmul double %8, %9, !dbg !1021
  %fadd = fadd double %fmul, %fmul2, !dbg !1019
  %ptradd3 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1023
  %10 = load double, ptr %ptradd3, align 8, !dbg !1023
  %ptradd4 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1024
  %11 = load double, ptr %ptradd4, align 8, !dbg !1024
  %fmul5 = fmul double %10, %11, !dbg !1023
  %fsub = fsub double %fadd, %fmul5, !dbg !1019
  %ptradd6 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1025
  %12 = load double, ptr %ptradd6, align 16, !dbg !1025
  %ptradd7 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1026
  %13 = load double, ptr %ptradd7, align 16, !dbg !1026
  %fmul8 = fmul double %12, %13, !dbg !1025
  %fsub9 = fsub double %fsub, %fmul8, !dbg !1019
  %fmul10 = fmul double %5, %fsub9, !dbg !1015
  %14 = load <3 x double>, ptr %v, align 32, !dbg !1027
  %15 = extractelement <3 x double> %14, i64 1, !dbg !1028
  %16 = load double, ptr %q, align 32, !dbg !1029
  %fmul11 = fmul double 2.000000e+00, %16, !dbg !1030
  %ptradd12 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1031
  %17 = load double, ptr %ptradd12, align 8, !dbg !1031
  %fmul13 = fmul double %fmul11, %17, !dbg !1030
  %ptradd14 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1032
  %18 = load double, ptr %ptradd14, align 8, !dbg !1032
  %fmul15 = fmul double 2.000000e+00, %18, !dbg !1033
  %ptradd16 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1034
  %19 = load double, ptr %ptradd16, align 16, !dbg !1034
  %fmul17 = fmul double %fmul15, %19, !dbg !1033
  %fsub18 = fsub double %fmul13, %fmul17, !dbg !1030
  %fmul19 = fmul double %15, %fsub18, !dbg !1027
  %fadd20 = fadd double %fmul10, %fmul19, !dbg !1015
  %20 = load <3 x double>, ptr %v, align 32, !dbg !1035
  %21 = extractelement <3 x double> %20, i64 2, !dbg !1036
  %22 = load double, ptr %q, align 32, !dbg !1037
  %fmul21 = fmul double 2.000000e+00, %22, !dbg !1038
  %ptradd22 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1039
  %23 = load double, ptr %ptradd22, align 16, !dbg !1039
  %fmul23 = fmul double %fmul21, %23, !dbg !1038
  %ptradd24 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1040
  %24 = load double, ptr %ptradd24, align 8, !dbg !1040
  %fmul25 = fmul double 2.000000e+00, %24, !dbg !1041
  %ptradd26 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1042
  %25 = load double, ptr %ptradd26, align 8, !dbg !1042
  %fmul27 = fmul double %fmul25, %25, !dbg !1041
  %fsub28 = fsub double %fmul23, %fmul27, !dbg !1038
  %fmul29 = fmul double %21, %fsub28, !dbg !1035
  %fadd30 = fadd double %fadd20, %fmul29, !dbg !1043
  %26 = insertelement <3 x double> undef, double %fadd30, i64 0, !dbg !1043
  %27 = load <3 x double>, ptr %v, align 32, !dbg !1044
  %28 = extractelement <3 x double> %27, i64 0, !dbg !1045
  %ptradd31 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1046
  %29 = load double, ptr %ptradd31, align 8, !dbg !1046
  %fmul32 = fmul double 2.000000e+00, %29, !dbg !1047
  %ptradd33 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1048
  %30 = load double, ptr %ptradd33, align 16, !dbg !1048
  %fmul34 = fmul double %fmul32, %30, !dbg !1047
  %31 = load double, ptr %q, align 32, !dbg !1049
  %fmul35 = fmul double 2.000000e+00, %31, !dbg !1050
  %ptradd36 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1051
  %32 = load double, ptr %ptradd36, align 8, !dbg !1051
  %fmul37 = fmul double %fmul35, %32, !dbg !1050
  %fadd38 = fadd double %fmul34, %fmul37, !dbg !1047
  %fmul39 = fmul double %28, %fadd38, !dbg !1044
  %33 = load <3 x double>, ptr %v, align 32, !dbg !1052
  %34 = extractelement <3 x double> %33, i64 1, !dbg !1053
  %ptradd40 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1054
  %35 = load double, ptr %ptradd40, align 8, !dbg !1054
  %ptradd41 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1055
  %36 = load double, ptr %ptradd41, align 8, !dbg !1055
  %fmul42 = fmul double %35, %36, !dbg !1054
  %37 = load double, ptr %q, align 32, !dbg !1056
  %38 = load double, ptr %q, align 32, !dbg !1057
  %fmul43 = fmul double %37, %38, !dbg !1056
  %fsub44 = fsub double %fmul42, %fmul43, !dbg !1054
  %ptradd45 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1058
  %39 = load double, ptr %ptradd45, align 8, !dbg !1058
  %ptradd46 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1059
  %40 = load double, ptr %ptradd46, align 8, !dbg !1059
  %fmul47 = fmul double %39, %40, !dbg !1058
  %fadd48 = fadd double %fsub44, %fmul47, !dbg !1054
  %ptradd49 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1060
  %41 = load double, ptr %ptradd49, align 16, !dbg !1060
  %ptradd50 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1061
  %42 = load double, ptr %ptradd50, align 16, !dbg !1061
  %fmul51 = fmul double %41, %42, !dbg !1060
  %fsub52 = fsub double %fadd48, %fmul51, !dbg !1054
  %fmul53 = fmul double %34, %fsub52, !dbg !1052
  %fadd54 = fadd double %fmul39, %fmul53, !dbg !1044
  %43 = load <3 x double>, ptr %v, align 32, !dbg !1062
  %44 = extractelement <3 x double> %43, i64 2, !dbg !1063
  %ptradd55 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1064
  %45 = load double, ptr %ptradd55, align 8, !dbg !1064
  %fmul56 = fmul double -2.000000e+00, %45, !dbg !1065
  %46 = load double, ptr %q, align 32, !dbg !1066
  %fmul57 = fmul double %fmul56, %46, !dbg !1065
  %ptradd58 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1067
  %47 = load double, ptr %ptradd58, align 8, !dbg !1067
  %fmul59 = fmul double 2.000000e+00, %47, !dbg !1068
  %ptradd60 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1069
  %48 = load double, ptr %ptradd60, align 16, !dbg !1069
  %fmul61 = fmul double %fmul59, %48, !dbg !1068
  %fadd62 = fadd double %fmul57, %fmul61, !dbg !1065
  %fmul63 = fmul double %44, %fadd62, !dbg !1062
  %fadd64 = fadd double %fadd54, %fmul63, !dbg !1043
  %49 = insertelement <3 x double> %26, double %fadd64, i64 1, !dbg !1043
  %50 = load <3 x double>, ptr %v, align 32, !dbg !1070
  %51 = extractelement <3 x double> %50, i64 0, !dbg !1071
  %ptradd65 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1072
  %52 = load double, ptr %ptradd65, align 8, !dbg !1072
  %fmul66 = fmul double -2.000000e+00, %52, !dbg !1073
  %ptradd67 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1074
  %53 = load double, ptr %ptradd67, align 8, !dbg !1074
  %fmul68 = fmul double %fmul66, %53, !dbg !1073
  %54 = load double, ptr %q, align 32, !dbg !1075
  %fmul69 = fmul double 2.000000e+00, %54, !dbg !1076
  %ptradd70 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1077
  %55 = load double, ptr %ptradd70, align 16, !dbg !1077
  %fmul71 = fmul double %fmul69, %55, !dbg !1076
  %fadd72 = fadd double %fmul68, %fmul71, !dbg !1073
  %fmul73 = fmul double %51, %fadd72, !dbg !1070
  %56 = load <3 x double>, ptr %v, align 32, !dbg !1078
  %57 = extractelement <3 x double> %56, i64 1, !dbg !1079
  %ptradd74 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1080
  %58 = load double, ptr %ptradd74, align 8, !dbg !1080
  %fmul75 = fmul double 2.000000e+00, %58, !dbg !1081
  %59 = load double, ptr %q, align 32, !dbg !1082
  %fmul76 = fmul double %fmul75, %59, !dbg !1081
  %ptradd77 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1083
  %60 = load double, ptr %ptradd77, align 8, !dbg !1083
  %fmul78 = fmul double 2.000000e+00, %60, !dbg !1084
  %ptradd79 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1085
  %61 = load double, ptr %ptradd79, align 16, !dbg !1085
  %fmul80 = fmul double %fmul78, %61, !dbg !1084
  %fadd81 = fadd double %fmul76, %fmul80, !dbg !1081
  %fmul82 = fmul double %57, %fadd81, !dbg !1078
  %fadd83 = fadd double %fmul73, %fmul82, !dbg !1070
  %62 = load <3 x double>, ptr %v, align 32, !dbg !1086
  %63 = extractelement <3 x double> %62, i64 2, !dbg !1087
  %ptradd84 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1088
  %64 = load double, ptr %ptradd84, align 8, !dbg !1088
  %ptradd85 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1089
  %65 = load double, ptr %ptradd85, align 8, !dbg !1089
  %fmul86 = fmul double %64, %65, !dbg !1088
  %66 = load double, ptr %q, align 32, !dbg !1090
  %67 = load double, ptr %q, align 32, !dbg !1091
  %fmul87 = fmul double %66, %67, !dbg !1090
  %fsub88 = fsub double %fmul86, %fmul87, !dbg !1088
  %ptradd89 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1092
  %68 = load double, ptr %ptradd89, align 8, !dbg !1092
  %ptradd90 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1093
  %69 = load double, ptr %ptradd90, align 8, !dbg !1093
  %fmul91 = fmul double %68, %69, !dbg !1092
  %fsub92 = fsub double %fsub88, %fmul91, !dbg !1088
  %ptradd93 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1094
  %70 = load double, ptr %ptradd93, align 16, !dbg !1094
  %ptradd94 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1095
  %71 = load double, ptr %ptradd94, align 16, !dbg !1095
  %fmul95 = fmul double %70, %71, !dbg !1094
  %fadd96 = fadd double %fsub92, %fmul95, !dbg !1088
  %fmul97 = fmul double %63, %fadd96, !dbg !1086
  %fadd98 = fadd double %fadd83, %fmul97, !dbg !1043
  %72 = insertelement <3 x double> %49, double %fadd98, i64 2, !dbg !1043
  store <3 x double> %72, ptr %0, align 32, !dbg !1043
  ret void, !dbg !1043
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std.math.vector.float[<3>].rotate_axis"(ptr noalias sret(<3 x float>) align 16 %0, ptr align 16 %1, ptr align 16 %2, float %3) #0 comdat !dbg !1096 {
entry:
  %angle = alloca float, align 4
  %v = alloca <3 x float>, align 16
  %axis = alloca <3 x float>, align 16
  %angle1 = alloca float, align 4
  %x = alloca <3 x float>, align 4
  %x2 = alloca <3 x float>, align 16
  %blockret3 = alloca <3 x float>, align 16
  %len = alloca float, align 4
  %x4 = alloca <3 x float>, align 4
  %x5 = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x6 = alloca <3 x float>, align 4
  %start = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %w = alloca <3 x float>, align 16
  %x11 = alloca float, align 4
  %x12 = alloca float, align 4
  %wv = alloca <3 x float>, align 16
  %sretparam = alloca <3 x float>, align 16
  %indirectarg14 = alloca <3 x float>, align 16
  %indirectarg15 = alloca <3 x float>, align 16
  %wwv = alloca <3 x float>, align 16
  %sretparam16 = alloca <3 x float>, align 16
  %indirectarg17 = alloca <3 x float>, align 16
  %indirectarg18 = alloca <3 x float>, align 16
  %x19 = alloca <3 x float>, align 16
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1097, metadata !DIExpression()), !dbg !1098
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1099, metadata !DIExpression()), !dbg !1100
  store float %3, ptr %angle, align 4
  call void @llvm.dbg.declare(metadata ptr %angle, metadata !1101, metadata !DIExpression()), !dbg !1102
  %4 = load <3 x float>, ptr %1, align 16
  store <3 x float> %4, ptr %v, align 16
  %5 = load <3 x float>, ptr %2, align 16
  store <3 x float> %5, ptr %axis, align 16
  %6 = load float, ptr %angle, align 4
  store float %6, ptr %angle1, align 4
  %7 = load <3 x float>, ptr %axis, align 16
  store <3 x float> %7, ptr %x, align 4
  %8 = load <3 x float>, ptr %x, align 4
  store <3 x float> %8, ptr %x2, align 16
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1103, metadata !DIExpression()), !dbg !1105
  %9 = load <3 x float>, ptr %x2, align 16
  store <3 x float> %9, ptr %x4, align 4
  %10 = load <3 x float>, ptr %x4, align 4
  store <3 x float> %10, ptr %x5, align 4
  %11 = load <3 x float>, ptr %x4, align 4
  store <3 x float> %11, ptr %y, align 4
  %12 = load <3 x float>, ptr %x5, align 4, !dbg !1111
  %13 = load <3 x float>, ptr %y, align 4, !dbg !1116
  %fmul = fmul <3 x float> %12, %13, !dbg !1111
  store <3 x float> %fmul, ptr %x6, align 4
  store float 0.000000e+00, ptr %start, align 4
  %14 = load float, ptr %start, align 4, !dbg !1117
  %15 = load <3 x float>, ptr %x6, align 4, !dbg !1119
  %16 = call float @llvm.vector.reduce.fadd.v3f32(float %14, <3 x float> %15), !dbg !1119
  %17 = call float @llvm.sqrt.f32(float %16), !dbg !1119
  store float %17, ptr %len, align 4, !dbg !1119
  %18 = load float, ptr %len, align 4, !dbg !1120
  %eq = fcmp oeq float %18, 0.000000e+00, !dbg !1120
  br i1 %eq, label %if.then, label %if.exit, !dbg !1120

if.then:                                          ; preds = %entry
  %19 = load <3 x float>, ptr %x2, align 16, !dbg !1121
  store <3 x float> %19, ptr %blockret3, align 16, !dbg !1121
  br label %expr_block.exit, !dbg !1121

if.exit:                                          ; preds = %entry
  %20 = load <3 x float>, ptr %x2, align 16, !dbg !1122
  %21 = load float, ptr %len, align 4, !dbg !1123
  %zero = fcmp ueq float %21, 0.000000e+00, !dbg !1124
  %22 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1124
  br i1 %22, label %panic, label %checkok, !dbg !1124

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv float 1.000000e+00, %21, !dbg !1124
  %23 = insertelement <3 x float> undef, float %fdiv, i64 0, !dbg !1124
  %24 = insertelement <3 x float> %23, float %fdiv, i64 1, !dbg !1124
  %25 = insertelement <3 x float> %24, float %fdiv, i64 2, !dbg !1124
  %fmul9 = fmul <3 x float> %20, %25, !dbg !1122
  store <3 x float> %fmul9, ptr %blockret3, align 16, !dbg !1122
  br label %expr_block.exit, !dbg !1122

expr_block.exit:                                  ; preds = %checkok, %if.then
  %26 = load <3 x float>, ptr %blockret3, align 16, !dbg !1122
  store <3 x float> %26, ptr %axis, align 16, !dbg !1122
  %27 = load float, ptr %angle1, align 4, !dbg !1125
  %fdiv10 = fdiv float %27, 2.000000e+00, !dbg !1125
  store float %fdiv10, ptr %angle1, align 4, !dbg !1125
  call void @llvm.dbg.declare(metadata ptr %w, metadata !1126, metadata !DIExpression()), !dbg !1127
  %28 = load <3 x float>, ptr %axis, align 16, !dbg !1128
  %29 = load float, ptr %angle1, align 4
  store float %29, ptr %x11, align 4
  %30 = load float, ptr %x11, align 4
  store float %30, ptr %x12, align 4
  %31 = load float, ptr %x12, align 4, !dbg !1129
  %32 = call float @llvm.sin.f32(float %31), !dbg !1129
  %33 = insertelement <3 x float> undef, float %32, i64 0, !dbg !1129
  %34 = insertelement <3 x float> %33, float %32, i64 1, !dbg !1129
  %35 = insertelement <3 x float> %34, float %32, i64 2, !dbg !1129
  %fmul13 = fmul <3 x float> %28, %35, !dbg !1128
  store <3 x float> %fmul13, ptr %w, align 16, !dbg !1128
  call void @llvm.dbg.declare(metadata ptr %wv, metadata !1134, metadata !DIExpression()), !dbg !1135
  %36 = load <3 x float>, ptr %w, align 16
  store <3 x float> %36, ptr %indirectarg14, align 16
  %37 = load <3 x float>, ptr %v, align 16
  store <3 x float> %37, ptr %indirectarg15, align 16
  call void @"std.math.vector.float[<3>].cross"(ptr sret(<3 x float>) align 16 %sretparam, ptr align 16 %indirectarg14, ptr align 16 %indirectarg15), !dbg !1136
  %38 = load <3 x float>, ptr %sretparam, align 16, !dbg !1136
  store <3 x float> %38, ptr %wv, align 16, !dbg !1136
  call void @llvm.dbg.declare(metadata ptr %wwv, metadata !1137, metadata !DIExpression()), !dbg !1138
  %39 = load <3 x float>, ptr %w, align 16
  store <3 x float> %39, ptr %indirectarg17, align 16
  %40 = load <3 x float>, ptr %wv, align 16
  store <3 x float> %40, ptr %indirectarg18, align 16
  call void @"std.math.vector.float[<3>].cross"(ptr sret(<3 x float>) align 16 %sretparam16, ptr align 16 %indirectarg17, ptr align 16 %indirectarg18), !dbg !1139
  %41 = load <3 x float>, ptr %sretparam16, align 16, !dbg !1139
  store <3 x float> %41, ptr %wwv, align 16, !dbg !1139
  %42 = load <3 x float>, ptr %wv, align 16, !dbg !1140
  %43 = load float, ptr %angle1, align 4, !dbg !1141
  %44 = insertelement <3 x float> undef, float %43, i64 0, !dbg !1141
  %45 = insertelement <3 x float> %44, float %43, i64 1, !dbg !1141
  %46 = insertelement <3 x float> %45, float %43, i64 2, !dbg !1141
  store <3 x float> %46, ptr %x19, align 16
  %47 = load <3 x float>, ptr %x19, align 16, !dbg !1142
  %48 = call <3 x float> @llvm.cos.v3f32(<3 x float> %47), !dbg !1142
  %fmul20 = fmul <3 x float> %48, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, !dbg !1144
  %fmul21 = fmul <3 x float> %42, %fmul20, !dbg !1140
  store <3 x float> %fmul21, ptr %wv, align 16, !dbg !1140
  %49 = load <3 x float>, ptr %wwv, align 16, !dbg !1145
  %fmul22 = fmul <3 x float> %49, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, !dbg !1145
  store <3 x float> %fmul22, ptr %wwv, align 16, !dbg !1145
  %50 = load <3 x float>, ptr %v, align 16, !dbg !1146
  %51 = load <3 x float>, ptr %wv, align 16, !dbg !1147
  %fadd = fadd <3 x float> %50, %51, !dbg !1146
  %52 = load <3 x float>, ptr %wwv, align 16, !dbg !1148
  %fadd23 = fadd <3 x float> %fadd, %52, !dbg !1146
  store <3 x float> %fadd23, ptr %0, align 16, !dbg !1146
  ret void, !dbg !1146

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.7, i64 11 }, ptr %indirectarg8, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 595), !dbg !1124
  unreachable, !dbg !1124
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std.math.vector.double[<3>].rotate_axis"(ptr noalias sret(<3 x double>) align 32 %0, ptr align 32 %1, ptr align 32 %2, double %3) #0 comdat !dbg !1149 {
entry:
  %angle = alloca double, align 8
  %v = alloca <3 x double>, align 32
  %axis = alloca <3 x double>, align 32
  %angle1 = alloca double, align 8
  %x = alloca <3 x double>, align 8
  %x2 = alloca <3 x double>, align 32
  %blockret3 = alloca <3 x double>, align 32
  %len = alloca double, align 8
  %x4 = alloca <3 x double>, align 8
  %x5 = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x6 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %w = alloca <3 x double>, align 32
  %x11 = alloca double, align 8
  %x12 = alloca double, align 8
  %wv = alloca <3 x double>, align 32
  %sretparam = alloca <3 x double>, align 32
  %indirectarg14 = alloca <3 x double>, align 32
  %indirectarg15 = alloca <3 x double>, align 32
  %wwv = alloca <3 x double>, align 32
  %sretparam16 = alloca <3 x double>, align 32
  %indirectarg17 = alloca <3 x double>, align 32
  %indirectarg18 = alloca <3 x double>, align 32
  %x19 = alloca <3 x double>, align 32
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1150, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1152, metadata !DIExpression()), !dbg !1153
  store double %3, ptr %angle, align 8
  call void @llvm.dbg.declare(metadata ptr %angle, metadata !1154, metadata !DIExpression()), !dbg !1155
  %4 = load <3 x double>, ptr %1, align 32
  store <3 x double> %4, ptr %v, align 32
  %5 = load <3 x double>, ptr %2, align 32
  store <3 x double> %5, ptr %axis, align 32
  %6 = load double, ptr %angle, align 8
  store double %6, ptr %angle1, align 8
  %7 = load <3 x double>, ptr %axis, align 32
  store <3 x double> %7, ptr %x, align 8
  %8 = load <3 x double>, ptr %x, align 8
  store <3 x double> %8, ptr %x2, align 32
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1156, metadata !DIExpression()), !dbg !1158
  %9 = load <3 x double>, ptr %x2, align 32
  store <3 x double> %9, ptr %x4, align 8
  %10 = load <3 x double>, ptr %x4, align 8
  store <3 x double> %10, ptr %x5, align 8
  %11 = load <3 x double>, ptr %x4, align 8
  store <3 x double> %11, ptr %y, align 8
  %12 = load <3 x double>, ptr %x5, align 8, !dbg !1164
  %13 = load <3 x double>, ptr %y, align 8, !dbg !1169
  %fmul = fmul <3 x double> %12, %13, !dbg !1164
  store <3 x double> %fmul, ptr %x6, align 8
  store double 0.000000e+00, ptr %start, align 8
  %14 = load double, ptr %start, align 8, !dbg !1170
  %15 = load <3 x double>, ptr %x6, align 8, !dbg !1172
  %16 = call double @llvm.vector.reduce.fadd.v3f64(double %14, <3 x double> %15), !dbg !1172
  %17 = call double @llvm.sqrt.f64(double %16), !dbg !1172
  store double %17, ptr %len, align 8, !dbg !1172
  %18 = load double, ptr %len, align 8, !dbg !1173
  %eq = fcmp oeq double %18, 0.000000e+00, !dbg !1173
  br i1 %eq, label %if.then, label %if.exit, !dbg !1173

if.then:                                          ; preds = %entry
  %19 = load <3 x double>, ptr %x2, align 32, !dbg !1174
  store <3 x double> %19, ptr %blockret3, align 32, !dbg !1174
  br label %expr_block.exit, !dbg !1174

if.exit:                                          ; preds = %entry
  %20 = load <3 x double>, ptr %x2, align 32, !dbg !1175
  %21 = load double, ptr %len, align 8, !dbg !1176
  %zero = fcmp ueq double %21, 0.000000e+00, !dbg !1177
  %22 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1177
  br i1 %22, label %panic, label %checkok, !dbg !1177

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv double 1.000000e+00, %21, !dbg !1177
  %23 = insertelement <3 x double> undef, double %fdiv, i64 0, !dbg !1177
  %24 = insertelement <3 x double> %23, double %fdiv, i64 1, !dbg !1177
  %25 = insertelement <3 x double> %24, double %fdiv, i64 2, !dbg !1177
  %fmul9 = fmul <3 x double> %20, %25, !dbg !1175
  store <3 x double> %fmul9, ptr %blockret3, align 32, !dbg !1175
  br label %expr_block.exit, !dbg !1175

expr_block.exit:                                  ; preds = %checkok, %if.then
  %26 = load <3 x double>, ptr %blockret3, align 32, !dbg !1175
  store <3 x double> %26, ptr %axis, align 32, !dbg !1175
  %27 = load double, ptr %angle1, align 8, !dbg !1178
  %fdiv10 = fdiv double %27, 2.000000e+00, !dbg !1178
  store double %fdiv10, ptr %angle1, align 8, !dbg !1178
  call void @llvm.dbg.declare(metadata ptr %w, metadata !1179, metadata !DIExpression()), !dbg !1180
  %28 = load <3 x double>, ptr %axis, align 32, !dbg !1181
  %29 = load double, ptr %angle1, align 8
  store double %29, ptr %x11, align 8
  %30 = load double, ptr %x11, align 8
  store double %30, ptr %x12, align 8
  %31 = load double, ptr %x12, align 8, !dbg !1182
  %32 = call double @llvm.sin.f64(double %31), !dbg !1182
  %33 = insertelement <3 x double> undef, double %32, i64 0, !dbg !1182
  %34 = insertelement <3 x double> %33, double %32, i64 1, !dbg !1182
  %35 = insertelement <3 x double> %34, double %32, i64 2, !dbg !1182
  %fmul13 = fmul <3 x double> %28, %35, !dbg !1181
  store <3 x double> %fmul13, ptr %w, align 32, !dbg !1181
  call void @llvm.dbg.declare(metadata ptr %wv, metadata !1187, metadata !DIExpression()), !dbg !1188
  %36 = load <3 x double>, ptr %w, align 32
  store <3 x double> %36, ptr %indirectarg14, align 32
  %37 = load <3 x double>, ptr %v, align 32
  store <3 x double> %37, ptr %indirectarg15, align 32
  call void @"std.math.vector.double[<3>].cross"(ptr sret(<3 x double>) align 32 %sretparam, ptr align 32 %indirectarg14, ptr align 32 %indirectarg15), !dbg !1189
  %38 = load <3 x double>, ptr %sretparam, align 32, !dbg !1189
  store <3 x double> %38, ptr %wv, align 32, !dbg !1189
  call void @llvm.dbg.declare(metadata ptr %wwv, metadata !1190, metadata !DIExpression()), !dbg !1191
  %39 = load <3 x double>, ptr %w, align 32
  store <3 x double> %39, ptr %indirectarg17, align 32
  %40 = load <3 x double>, ptr %wv, align 32
  store <3 x double> %40, ptr %indirectarg18, align 32
  call void @"std.math.vector.double[<3>].cross"(ptr sret(<3 x double>) align 32 %sretparam16, ptr align 32 %indirectarg17, ptr align 32 %indirectarg18), !dbg !1192
  %41 = load <3 x double>, ptr %sretparam16, align 32, !dbg !1192
  store <3 x double> %41, ptr %wwv, align 32, !dbg !1192
  %42 = load <3 x double>, ptr %wv, align 32, !dbg !1193
  %43 = load double, ptr %angle1, align 8, !dbg !1194
  %44 = insertelement <3 x double> undef, double %43, i64 0, !dbg !1194
  %45 = insertelement <3 x double> %44, double %43, i64 1, !dbg !1194
  %46 = insertelement <3 x double> %45, double %43, i64 2, !dbg !1194
  store <3 x double> %46, ptr %x19, align 32
  %47 = load <3 x double>, ptr %x19, align 32, !dbg !1195
  %48 = call <3 x double> @llvm.cos.v3f64(<3 x double> %47), !dbg !1195
  %fmul20 = fmul <3 x double> %48, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>, !dbg !1197
  %fmul21 = fmul <3 x double> %42, %fmul20, !dbg !1193
  store <3 x double> %fmul21, ptr %wv, align 32, !dbg !1193
  %49 = load <3 x double>, ptr %wwv, align 32, !dbg !1198
  %fmul22 = fmul <3 x double> %49, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>, !dbg !1198
  store <3 x double> %fmul22, ptr %wwv, align 32, !dbg !1198
  %50 = load <3 x double>, ptr %v, align 32, !dbg !1199
  %51 = load <3 x double>, ptr %wv, align 32, !dbg !1200
  %fadd = fadd <3 x double> %50, %51, !dbg !1199
  %52 = load <3 x double>, ptr %wwv, align 32, !dbg !1201
  %fadd23 = fadd <3 x double> %fadd, %52, !dbg !1199
  store <3 x double> %fadd23, ptr %0, align 32, !dbg !1199
  ret void, !dbg !1199

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.7, i64 11 }, ptr %indirectarg8, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 595), !dbg !1177
  unreachable, !dbg !1177
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std.math.vector.float[<3>].unproject"(ptr noalias sret(<3 x float>) align 16 %0, ptr align 16 %1, ptr align 4 %2, ptr align 4 %3) #0 comdat !dbg !1202 {
entry:
  %v = alloca <3 x float>, align 16
  %m1 = alloca %Matrix4x4, align 4
  %m2 = alloca %Matrix4x4, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1205, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1207, metadata !DIExpression()), !dbg !1208
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1209, metadata !DIExpression()), !dbg !1210
  %4 = load <3 x float>, ptr %1, align 16
  store <3 x float> %4, ptr %v, align 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %m1, ptr align 4 %2, i32 64, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %m2, ptr align 4 %3, i32 64, i1 false)
  %5 = load <3 x float>, ptr %v, align 16, !dbg !1211
  store <3 x float> %5, ptr %0, align 16, !dbg !1211
  ret void, !dbg !1211
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std.math.vector.double[<3>].unproject"(ptr noalias sret(<3 x double>) align 32 %0, ptr align 32 %1, ptr align 8 %2, ptr align 8 %3) #0 comdat !dbg !1214 {
entry:
  %v = alloca <3 x double>, align 32
  %m1 = alloca %Matrix4x4.1, align 8
  %m2 = alloca %Matrix4x4.1, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1217, metadata !DIExpression()), !dbg !1218
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1219, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1221, metadata !DIExpression()), !dbg !1222
  %4 = load <3 x double>, ptr %1, align 32
  store <3 x double> %4, ptr %v, align 32
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %m1, ptr align 8 %2, i32 128, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %m2, ptr align 8 %3, i32 128, i1 false)
  %5 = load <3 x double>, ptr %v, align 32, !dbg !1223
  store <3 x double> %5, ptr %0, align 32, !dbg !1223
  ret void, !dbg !1223
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.vector.ortho_normalize(ptr %0, ptr %1) #0 comdat !dbg !1226 {
entry:
  %v1 = alloca ptr, align 8
  %v2 = alloca ptr, align 8
  %v11 = alloca ptr, align 8
  %v22 = alloca ptr, align 8
  %v1n = alloca <3 x float>, align 16
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %x = alloca <3 x float>, align 4
  %x11 = alloca <3 x float>, align 16
  %blockret = alloca <3 x float>, align 16
  %len = alloca float, align 4
  %x12 = alloca <3 x float>, align 4
  %x13 = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x14 = alloca <3 x float>, align 4
  %start = alloca float, align 4
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %vn1 = alloca <3 x float>, align 16
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %sretparam = alloca <3 x float>, align 16
  %indirectarg27 = alloca <3 x float>, align 16
  %indirectarg28 = alloca <3 x float>, align 16
  %x29 = alloca <3 x float>, align 4
  %x30 = alloca <3 x float>, align 16
  %blockret31 = alloca <3 x float>, align 16
  %len32 = alloca float, align 4
  %x33 = alloca <3 x float>, align 4
  %x34 = alloca <3 x float>, align 4
  %y35 = alloca <3 x float>, align 4
  %x37 = alloca <3 x float>, align 4
  %start38 = alloca float, align 4
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %sretparam57 = alloca <3 x float>, align 16
  %indirectarg58 = alloca <3 x float>, align 16
  %indirectarg59 = alloca <3 x float>, align 16
  store ptr %0, ptr %v1, align 8
  call void @llvm.dbg.declare(metadata ptr %v1, metadata !1230, metadata !DIExpression()), !dbg !1232
  store ptr %1, ptr %v2, align 8
  call void @llvm.dbg.declare(metadata ptr %v2, metadata !1233, metadata !DIExpression()), !dbg !1234
  %2 = load ptr, ptr %v1, align 8
  store ptr %2, ptr %v11, align 8
  %3 = load ptr, ptr %v2, align 8
  store ptr %3, ptr %v22, align 8
  call void @llvm.dbg.declare(metadata ptr %v1n, metadata !1235, metadata !DIExpression()), !dbg !1237
  %4 = load ptr, ptr %v11, align 8, !dbg !1239
  %checknull = icmp eq ptr %4, null, !dbg !1239
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1239
  br i1 %5, label %panic, label %checkok, !dbg !1239

checkok:                                          ; preds = %entry
  %6 = load ptr, ptr %v11, align 8, !dbg !1240
  %checknull5 = icmp eq ptr %6, null, !dbg !1240
  %7 = call i1 @llvm.expect.i1(i1 %checknull5, i1 false), !dbg !1240
  br i1 %7, label %panic6, label %checkok10, !dbg !1240

checkok10:                                        ; preds = %checkok
  %8 = load <3 x float>, ptr %6, align 16
  store <3 x float> %8, ptr %x, align 4
  %9 = load <3 x float>, ptr %x, align 4
  store <3 x float> %9, ptr %x11, align 16
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1241, metadata !DIExpression()), !dbg !1243
  %10 = load <3 x float>, ptr %x11, align 16
  store <3 x float> %10, ptr %x12, align 4
  %11 = load <3 x float>, ptr %x12, align 4
  store <3 x float> %11, ptr %x13, align 4
  %12 = load <3 x float>, ptr %x12, align 4
  store <3 x float> %12, ptr %y, align 4
  %13 = load <3 x float>, ptr %x13, align 4, !dbg !1246
  %14 = load <3 x float>, ptr %y, align 4, !dbg !1251
  %fmul = fmul <3 x float> %13, %14, !dbg !1246
  store <3 x float> %fmul, ptr %x14, align 4
  store float 0.000000e+00, ptr %start, align 4
  %15 = load float, ptr %start, align 4, !dbg !1252
  %16 = load <3 x float>, ptr %x14, align 4, !dbg !1254
  %17 = call float @llvm.vector.reduce.fadd.v3f32(float %15, <3 x float> %16), !dbg !1254
  %18 = call float @llvm.sqrt.f32(float %17), !dbg !1254
  store float %18, ptr %len, align 4, !dbg !1254
  %19 = load float, ptr %len, align 4, !dbg !1255
  %eq = fcmp oeq float %19, 0.000000e+00, !dbg !1255
  br i1 %eq, label %if.then, label %if.exit, !dbg !1255

if.then:                                          ; preds = %checkok10
  %20 = load <3 x float>, ptr %x11, align 16, !dbg !1256
  store <3 x float> %20, ptr %blockret, align 16, !dbg !1256
  br label %expr_block.exit, !dbg !1256

if.exit:                                          ; preds = %checkok10
  %21 = load <3 x float>, ptr %x11, align 16, !dbg !1257
  %22 = load float, ptr %len, align 4, !dbg !1258
  %zero = fcmp ueq float %22, 0.000000e+00, !dbg !1259
  %23 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1259
  br i1 %23, label %panic15, label %checkok19, !dbg !1259

checkok19:                                        ; preds = %if.exit
  %fdiv = fdiv float 1.000000e+00, %22, !dbg !1259
  %24 = insertelement <3 x float> undef, float %fdiv, i64 0, !dbg !1259
  %25 = insertelement <3 x float> %24, float %fdiv, i64 1, !dbg !1259
  %26 = insertelement <3 x float> %25, float %fdiv, i64 2, !dbg !1259
  %fmul20 = fmul <3 x float> %21, %26, !dbg !1257
  store <3 x float> %fmul20, ptr %blockret, align 16, !dbg !1257
  br label %expr_block.exit, !dbg !1257

expr_block.exit:                                  ; preds = %checkok19, %if.then
  %27 = load <3 x float>, ptr %blockret, align 16, !dbg !1257
  store <3 x float> %27, ptr %4, align 16, !dbg !1257
  store <3 x float> %27, ptr %v1n, align 16, !dbg !1257
  call void @llvm.dbg.declare(metadata ptr %vn1, metadata !1260, metadata !DIExpression()), !dbg !1261
  %28 = load ptr, ptr %v22, align 8, !dbg !1262
  %checknull21 = icmp eq ptr %28, null, !dbg !1262
  %29 = call i1 @llvm.expect.i1(i1 %checknull21, i1 false), !dbg !1262
  br i1 %29, label %panic22, label %checkok26, !dbg !1262

checkok26:                                        ; preds = %expr_block.exit
  %30 = load <3 x float>, ptr %v1n, align 16
  store <3 x float> %30, ptr %indirectarg27, align 16
  %31 = load <3 x float>, ptr %28, align 16
  store <3 x float> %31, ptr %indirectarg28, align 16
  call void @"std.math.vector.float[<3>].cross"(ptr sret(<3 x float>) align 16 %sretparam, ptr align 16 %indirectarg27, ptr align 16 %indirectarg28), !dbg !1263
  %32 = load <3 x float>, ptr %sretparam, align 16
  store <3 x float> %32, ptr %x29, align 4
  %33 = load <3 x float>, ptr %x29, align 4
  store <3 x float> %33, ptr %x30, align 16
  call void @llvm.dbg.declare(metadata ptr %len32, metadata !1264, metadata !DIExpression()), !dbg !1266
  %34 = load <3 x float>, ptr %x30, align 16
  store <3 x float> %34, ptr %x33, align 4
  %35 = load <3 x float>, ptr %x33, align 4
  store <3 x float> %35, ptr %x34, align 4
  %36 = load <3 x float>, ptr %x33, align 4
  store <3 x float> %36, ptr %y35, align 4
  %37 = load <3 x float>, ptr %x34, align 4, !dbg !1269
  %38 = load <3 x float>, ptr %y35, align 4, !dbg !1274
  %fmul36 = fmul <3 x float> %37, %38, !dbg !1269
  store <3 x float> %fmul36, ptr %x37, align 4
  store float 0.000000e+00, ptr %start38, align 4
  %39 = load float, ptr %start38, align 4, !dbg !1275
  %40 = load <3 x float>, ptr %x37, align 4, !dbg !1277
  %41 = call float @llvm.vector.reduce.fadd.v3f32(float %39, <3 x float> %40), !dbg !1277
  %42 = call float @llvm.sqrt.f32(float %41), !dbg !1277
  store float %42, ptr %len32, align 4, !dbg !1277
  %43 = load float, ptr %len32, align 4, !dbg !1278
  %eq39 = fcmp oeq float %43, 0.000000e+00, !dbg !1278
  br i1 %eq39, label %if.then40, label %if.exit41, !dbg !1278

if.then40:                                        ; preds = %checkok26
  %44 = load <3 x float>, ptr %x30, align 16, !dbg !1279
  store <3 x float> %44, ptr %blockret31, align 16, !dbg !1279
  br label %expr_block.exit50, !dbg !1279

if.exit41:                                        ; preds = %checkok26
  %45 = load <3 x float>, ptr %x30, align 16, !dbg !1280
  %46 = load float, ptr %len32, align 4, !dbg !1281
  %zero42 = fcmp ueq float %46, 0.000000e+00, !dbg !1282
  %47 = call i1 @llvm.expect.i1(i1 %zero42, i1 false), !dbg !1282
  br i1 %47, label %panic43, label %checkok47, !dbg !1282

checkok47:                                        ; preds = %if.exit41
  %fdiv48 = fdiv float 1.000000e+00, %46, !dbg !1282
  %48 = insertelement <3 x float> undef, float %fdiv48, i64 0, !dbg !1282
  %49 = insertelement <3 x float> %48, float %fdiv48, i64 1, !dbg !1282
  %50 = insertelement <3 x float> %49, float %fdiv48, i64 2, !dbg !1282
  %fmul49 = fmul <3 x float> %45, %50, !dbg !1280
  store <3 x float> %fmul49, ptr %blockret31, align 16, !dbg !1280
  br label %expr_block.exit50, !dbg !1280

expr_block.exit50:                                ; preds = %checkok47, %if.then40
  %51 = load <3 x float>, ptr %blockret31, align 16, !dbg !1280
  store <3 x float> %51, ptr %vn1, align 16, !dbg !1280
  %52 = load ptr, ptr %v22, align 8, !dbg !1283
  %checknull51 = icmp eq ptr %52, null, !dbg !1283
  %53 = call i1 @llvm.expect.i1(i1 %checknull51, i1 false), !dbg !1283
  br i1 %53, label %panic52, label %checkok56, !dbg !1283

checkok56:                                        ; preds = %expr_block.exit50
  %54 = load <3 x float>, ptr %v1n, align 16
  store <3 x float> %54, ptr %indirectarg58, align 16
  %55 = load <3 x float>, ptr %vn1, align 16
  store <3 x float> %55, ptr %indirectarg59, align 16
  call void @"std.math.vector.float[<3>].cross"(ptr sret(<3 x float>) align 16 %sretparam57, ptr align 16 %indirectarg58, ptr align 16 %indirectarg59), !dbg !1284
  %56 = load <3 x float>, ptr %sretparam57, align 16, !dbg !1284
  store <3 x float> %56, ptr %52, align 16, !dbg !1284
  ret void, !dbg !1284

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 43 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg4, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 165), !dbg !1239
  unreachable, !dbg !1239

panic6:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 43 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg9, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 165), !dbg !1240
  unreachable, !dbg !1240

panic15:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg18, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 595), !dbg !1259
  unreachable, !dbg !1259

panic22:                                          ; preds = %expr_block.exit
  store %"char[]" { ptr @.panic_msg.3, i64 43 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg25, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 166), !dbg !1262
  unreachable, !dbg !1262

panic43:                                          ; preds = %if.exit41
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg46, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 595), !dbg !1282
  unreachable, !dbg !1282

panic52:                                          ; preds = %expr_block.exit50
  store %"char[]" { ptr @.panic_msg.3, i64 43 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg55, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 167), !dbg !1283
  unreachable, !dbg !1283
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.vector.ortho_normalized(ptr %0, ptr %1) #0 comdat !dbg !1285 {
entry:
  %v1 = alloca ptr, align 8
  %v2 = alloca ptr, align 8
  %v11 = alloca ptr, align 8
  %v22 = alloca ptr, align 8
  %v1n = alloca <3 x double>, align 32
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %x = alloca <3 x double>, align 8
  %x11 = alloca <3 x double>, align 32
  %blockret = alloca <3 x double>, align 32
  %len = alloca double, align 8
  %x12 = alloca <3 x double>, align 8
  %x13 = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x14 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %vn1 = alloca <3 x double>, align 32
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %sretparam = alloca <3 x double>, align 32
  %indirectarg27 = alloca <3 x double>, align 32
  %indirectarg28 = alloca <3 x double>, align 32
  %x29 = alloca <3 x double>, align 8
  %x30 = alloca <3 x double>, align 32
  %blockret31 = alloca <3 x double>, align 32
  %len32 = alloca double, align 8
  %x33 = alloca <3 x double>, align 8
  %x34 = alloca <3 x double>, align 8
  %y35 = alloca <3 x double>, align 8
  %x37 = alloca <3 x double>, align 8
  %start38 = alloca double, align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %sretparam57 = alloca <3 x double>, align 32
  %indirectarg58 = alloca <3 x double>, align 32
  %indirectarg59 = alloca <3 x double>, align 32
  store ptr %0, ptr %v1, align 8
  call void @llvm.dbg.declare(metadata ptr %v1, metadata !1289, metadata !DIExpression()), !dbg !1291
  store ptr %1, ptr %v2, align 8
  call void @llvm.dbg.declare(metadata ptr %v2, metadata !1292, metadata !DIExpression()), !dbg !1293
  %2 = load ptr, ptr %v1, align 8
  store ptr %2, ptr %v11, align 8
  %3 = load ptr, ptr %v2, align 8
  store ptr %3, ptr %v22, align 8
  call void @llvm.dbg.declare(metadata ptr %v1n, metadata !1294, metadata !DIExpression()), !dbg !1296
  %4 = load ptr, ptr %v11, align 8, !dbg !1298
  %checknull = icmp eq ptr %4, null, !dbg !1298
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1298
  br i1 %5, label %panic, label %checkok, !dbg !1298

checkok:                                          ; preds = %entry
  %6 = load ptr, ptr %v11, align 8, !dbg !1299
  %checknull5 = icmp eq ptr %6, null, !dbg !1299
  %7 = call i1 @llvm.expect.i1(i1 %checknull5, i1 false), !dbg !1299
  br i1 %7, label %panic6, label %checkok10, !dbg !1299

checkok10:                                        ; preds = %checkok
  %8 = load <3 x double>, ptr %6, align 32
  store <3 x double> %8, ptr %x, align 8
  %9 = load <3 x double>, ptr %x, align 8
  store <3 x double> %9, ptr %x11, align 32
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1300, metadata !DIExpression()), !dbg !1302
  %10 = load <3 x double>, ptr %x11, align 32
  store <3 x double> %10, ptr %x12, align 8
  %11 = load <3 x double>, ptr %x12, align 8
  store <3 x double> %11, ptr %x13, align 8
  %12 = load <3 x double>, ptr %x12, align 8
  store <3 x double> %12, ptr %y, align 8
  %13 = load <3 x double>, ptr %x13, align 8, !dbg !1305
  %14 = load <3 x double>, ptr %y, align 8, !dbg !1310
  %fmul = fmul <3 x double> %13, %14, !dbg !1305
  store <3 x double> %fmul, ptr %x14, align 8
  store double 0.000000e+00, ptr %start, align 8
  %15 = load double, ptr %start, align 8, !dbg !1311
  %16 = load <3 x double>, ptr %x14, align 8, !dbg !1313
  %17 = call double @llvm.vector.reduce.fadd.v3f64(double %15, <3 x double> %16), !dbg !1313
  %18 = call double @llvm.sqrt.f64(double %17), !dbg !1313
  store double %18, ptr %len, align 8, !dbg !1313
  %19 = load double, ptr %len, align 8, !dbg !1314
  %eq = fcmp oeq double %19, 0.000000e+00, !dbg !1314
  br i1 %eq, label %if.then, label %if.exit, !dbg !1314

if.then:                                          ; preds = %checkok10
  %20 = load <3 x double>, ptr %x11, align 32, !dbg !1315
  store <3 x double> %20, ptr %blockret, align 32, !dbg !1315
  br label %expr_block.exit, !dbg !1315

if.exit:                                          ; preds = %checkok10
  %21 = load <3 x double>, ptr %x11, align 32, !dbg !1316
  %22 = load double, ptr %len, align 8, !dbg !1317
  %zero = fcmp ueq double %22, 0.000000e+00, !dbg !1318
  %23 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1318
  br i1 %23, label %panic15, label %checkok19, !dbg !1318

checkok19:                                        ; preds = %if.exit
  %fdiv = fdiv double 1.000000e+00, %22, !dbg !1318
  %24 = insertelement <3 x double> undef, double %fdiv, i64 0, !dbg !1318
  %25 = insertelement <3 x double> %24, double %fdiv, i64 1, !dbg !1318
  %26 = insertelement <3 x double> %25, double %fdiv, i64 2, !dbg !1318
  %fmul20 = fmul <3 x double> %21, %26, !dbg !1316
  store <3 x double> %fmul20, ptr %blockret, align 32, !dbg !1316
  br label %expr_block.exit, !dbg !1316

expr_block.exit:                                  ; preds = %checkok19, %if.then
  %27 = load <3 x double>, ptr %blockret, align 32, !dbg !1316
  store <3 x double> %27, ptr %4, align 32, !dbg !1316
  store <3 x double> %27, ptr %v1n, align 32, !dbg !1316
  call void @llvm.dbg.declare(metadata ptr %vn1, metadata !1319, metadata !DIExpression()), !dbg !1320
  %28 = load ptr, ptr %v22, align 8, !dbg !1321
  %checknull21 = icmp eq ptr %28, null, !dbg !1321
  %29 = call i1 @llvm.expect.i1(i1 %checknull21, i1 false), !dbg !1321
  br i1 %29, label %panic22, label %checkok26, !dbg !1321

checkok26:                                        ; preds = %expr_block.exit
  %30 = load <3 x double>, ptr %v1n, align 32
  store <3 x double> %30, ptr %indirectarg27, align 32
  %31 = load <3 x double>, ptr %28, align 32
  store <3 x double> %31, ptr %indirectarg28, align 32
  call void @"std.math.vector.double[<3>].cross"(ptr sret(<3 x double>) align 32 %sretparam, ptr align 32 %indirectarg27, ptr align 32 %indirectarg28), !dbg !1322
  %32 = load <3 x double>, ptr %sretparam, align 32
  store <3 x double> %32, ptr %x29, align 8
  %33 = load <3 x double>, ptr %x29, align 8
  store <3 x double> %33, ptr %x30, align 32
  call void @llvm.dbg.declare(metadata ptr %len32, metadata !1323, metadata !DIExpression()), !dbg !1325
  %34 = load <3 x double>, ptr %x30, align 32
  store <3 x double> %34, ptr %x33, align 8
  %35 = load <3 x double>, ptr %x33, align 8
  store <3 x double> %35, ptr %x34, align 8
  %36 = load <3 x double>, ptr %x33, align 8
  store <3 x double> %36, ptr %y35, align 8
  %37 = load <3 x double>, ptr %x34, align 8, !dbg !1328
  %38 = load <3 x double>, ptr %y35, align 8, !dbg !1333
  %fmul36 = fmul <3 x double> %37, %38, !dbg !1328
  store <3 x double> %fmul36, ptr %x37, align 8
  store double 0.000000e+00, ptr %start38, align 8
  %39 = load double, ptr %start38, align 8, !dbg !1334
  %40 = load <3 x double>, ptr %x37, align 8, !dbg !1336
  %41 = call double @llvm.vector.reduce.fadd.v3f64(double %39, <3 x double> %40), !dbg !1336
  %42 = call double @llvm.sqrt.f64(double %41), !dbg !1336
  store double %42, ptr %len32, align 8, !dbg !1336
  %43 = load double, ptr %len32, align 8, !dbg !1337
  %eq39 = fcmp oeq double %43, 0.000000e+00, !dbg !1337
  br i1 %eq39, label %if.then40, label %if.exit41, !dbg !1337

if.then40:                                        ; preds = %checkok26
  %44 = load <3 x double>, ptr %x30, align 32, !dbg !1338
  store <3 x double> %44, ptr %blockret31, align 32, !dbg !1338
  br label %expr_block.exit50, !dbg !1338

if.exit41:                                        ; preds = %checkok26
  %45 = load <3 x double>, ptr %x30, align 32, !dbg !1339
  %46 = load double, ptr %len32, align 8, !dbg !1340
  %zero42 = fcmp ueq double %46, 0.000000e+00, !dbg !1341
  %47 = call i1 @llvm.expect.i1(i1 %zero42, i1 false), !dbg !1341
  br i1 %47, label %panic43, label %checkok47, !dbg !1341

checkok47:                                        ; preds = %if.exit41
  %fdiv48 = fdiv double 1.000000e+00, %46, !dbg !1341
  %48 = insertelement <3 x double> undef, double %fdiv48, i64 0, !dbg !1341
  %49 = insertelement <3 x double> %48, double %fdiv48, i64 1, !dbg !1341
  %50 = insertelement <3 x double> %49, double %fdiv48, i64 2, !dbg !1341
  %fmul49 = fmul <3 x double> %45, %50, !dbg !1339
  store <3 x double> %fmul49, ptr %blockret31, align 32, !dbg !1339
  br label %expr_block.exit50, !dbg !1339

expr_block.exit50:                                ; preds = %checkok47, %if.then40
  %51 = load <3 x double>, ptr %blockret31, align 32, !dbg !1339
  store <3 x double> %51, ptr %vn1, align 32, !dbg !1339
  %52 = load ptr, ptr %v22, align 8, !dbg !1342
  %checknull51 = icmp eq ptr %52, null, !dbg !1342
  %53 = call i1 @llvm.expect.i1(i1 %checknull51, i1 false), !dbg !1342
  br i1 %53, label %panic52, label %checkok56, !dbg !1342

checkok56:                                        ; preds = %expr_block.exit50
  %54 = load <3 x double>, ptr %v1n, align 32
  store <3 x double> %54, ptr %indirectarg58, align 32
  %55 = load <3 x double>, ptr %vn1, align 32
  store <3 x double> %55, ptr %indirectarg59, align 32
  call void @"std.math.vector.double[<3>].cross"(ptr sret(<3 x double>) align 32 %sretparam57, ptr align 32 %indirectarg58, ptr align 32 %indirectarg59), !dbg !1343
  %56 = load <3 x double>, ptr %sretparam57, align 32, !dbg !1343
  store <3 x double> %56, ptr %52, align 32, !dbg !1343
  ret void, !dbg !1343

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 43 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg4, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 165), !dbg !1298
  unreachable, !dbg !1298

panic6:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 43 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg9, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 165), !dbg !1299
  unreachable, !dbg !1299

panic15:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg18, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 595), !dbg !1318
  unreachable, !dbg !1318

panic22:                                          ; preds = %expr_block.exit
  store %"char[]" { ptr @.panic_msg.3, i64 43 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg25, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 166), !dbg !1321
  unreachable, !dbg !1321

panic43:                                          ; preds = %if.exit41
  store %"char[]" { ptr @.panic_msg.1, i64 17 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg46, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 595), !dbg !1341
  unreachable, !dbg !1341

panic52:                                          ; preds = %expr_block.exit50
  store %"char[]" { ptr @.panic_msg.3, i64 43 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg55, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 167), !dbg !1342
  unreachable, !dbg !1342
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.vector.matrix4f_look_at(ptr noalias sret(%Matrix4x4) align 4 %0, ptr align 16 %1, ptr align 16 %2, ptr align 16 %3) #0 comdat !dbg !1344 {
entry:
  %sretparam = alloca %Matrix4x4, align 4
  %indirectarg = alloca <3 x float>, align 16
  %indirectarg1 = alloca <3 x float>, align 16
  %indirectarg2 = alloca <3 x float>, align 16
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1347, metadata !DIExpression()), !dbg !1348
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1349, metadata !DIExpression()), !dbg !1350
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1351, metadata !DIExpression()), !dbg !1352
  %4 = load <3 x float>, ptr %1, align 16
  store <3 x float> %4, ptr %indirectarg, align 16
  %5 = load <3 x float>, ptr %2, align 16
  store <3 x float> %5, ptr %indirectarg1, align 16
  %6 = load <3 x float>, ptr %3, align 16
  store <3 x float> %6, ptr %indirectarg2, align 16
  call void @"std_math_matrix$float$.look_at"(ptr sret(%Matrix4x4) align 4 %sretparam, ptr align 16 %indirectarg, ptr align 16 %indirectarg1, ptr align 16 %indirectarg2), !dbg !1353
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 64, i1 false), !dbg !1353
  ret void, !dbg !1353
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.vector.matrix4_look_at(ptr noalias sret(%Matrix4x4.1) align 8 %0, ptr align 32 %1, ptr align 32 %2, ptr align 32 %3) #0 comdat !dbg !1354 {
entry:
  %sretparam = alloca %Matrix4x4.1, align 8
  %indirectarg = alloca <3 x double>, align 32
  %indirectarg1 = alloca <3 x double>, align 32
  %indirectarg2 = alloca <3 x double>, align 32
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1357, metadata !DIExpression()), !dbg !1358
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1359, metadata !DIExpression()), !dbg !1360
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1361, metadata !DIExpression()), !dbg !1362
  %4 = load <3 x double>, ptr %1, align 32
  store <3 x double> %4, ptr %indirectarg, align 32
  %5 = load <3 x double>, ptr %2, align 32
  store <3 x double> %5, ptr %indirectarg1, align 32
  %6 = load <3 x double>, ptr %3, align 32
  store <3 x double> %6, ptr %indirectarg2, align 32
  call void @"std_math_matrix$double$.look_at"(ptr sret(%Matrix4x4.1) align 8 %sretparam, ptr align 32 %indirectarg, ptr align 32 %indirectarg1, ptr align 32 %indirectarg2), !dbg !1363
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 128, i1 false), !dbg !1363
  ret void, !dbg !1363
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v3f32(float, <3 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v3f64(double, <3 x double>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #1

; Function Attrs: nounwind ssp uwtable
declare void @"std_math_matrix$float$.look_at"(ptr noalias sret(%Matrix4x4) align 4, ptr align 16, ptr align 16, ptr align 16) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare void @"std_math_matrix$double$.look_at"(ptr noalias sret(%Matrix4x4.1) align 8, ptr align 32, ptr align 32, ptr align 32) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v2f32(float, <2 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fmin.v2f32(<2 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <3 x float> @llvm.fabs.v3f32(<3 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fmin.v3f32(<3 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fmin.v4f32(<4 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v2f64(double, <2 x double>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fmin.v2f64(<2 x double>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <3 x double> @llvm.fabs.v3f64(<3 x double>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fmin.v3f64(<3 x double>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v4f64(double, <4 x double>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fabs.v4f64(<4 x double>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fmin.v4f64(<4 x double>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind ssp uwtable
declare float @atan2f(float, float) #0

; Function Attrs: nounwind ssp uwtable
declare double @atan2(double, double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <3 x float> @llvm.cos.v3f32(<3 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <3 x double> @llvm.cos.v3f64(<3 x double>) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 4, !"PIC Level", i32 2}
!1 = !{i32 1, !"CodeView", i32 1}
!2 = !{i32 1, !"uwtable", i32 2}
!3 = distinct !DICompileUnit(language: DW_LANG_C11, file: !4, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!4 = !DIFile(filename: "math_vector.c3", directory: "C:/Dev/C3/c3-windows/lib/std/math")
!5 = distinct !DISubprogram(name: "towards", linkageName: "std.math.vector.float[<2>].towards", scope: !4, file: !4, line: 41, type: !6, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !13)
!6 = !DISubroutineType(types: !7)
!7 = !{!8, !9, !9, !10}
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec2f", scope: !4, file: !4, line: 4, baseType: !9, align: 8)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 64, align: 32, flags: DIFlagVector, elements: !11)
!10 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!11 = !{!12}
!12 = !DISubrange(count: 2, lowerBound: 0)
!13 = !{}
!14 = !DILocalVariable(name: "self", arg: 1, scope: !5, file: !4, line: 41, type: !8)
!15 = !DILocation(line: 41, column: 24, scope: !5)
!16 = !DILocalVariable(name: "target", arg: 2, scope: !5, file: !4, line: 41, type: !8)
!17 = !DILocation(line: 41, column: 36, scope: !5)
!18 = !DILocalVariable(name: "max_distance", arg: 3, scope: !5, file: !4, line: 41, type: !10)
!19 = !DILocation(line: 41, column: 50, scope: !5)
!20 = !DILocalVariable(name: "delta", scope: !21, file: !4, line: 83, type: !9, align: 8)
!21 = distinct !DISubprogram(name: "towards", linkageName: "towards", scope: !4, file: !4, line: 81, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !13)
!22 = !DILocation(line: 83, column: 6, scope: !21, inlinedAt: !23)
!23 = !DILocation(line: 41, column: 67, scope: !5)
!24 = !DILocation(line: 83, column: 14, scope: !21, inlinedAt: !23)
!25 = !DILocation(line: 83, column: 23, scope: !21, inlinedAt: !23)
!26 = !DILocalVariable(name: "square", scope: !21, file: !4, line: 84, type: !10, align: 4)
!27 = !DILocation(line: 84, column: 6, scope: !21, inlinedAt: !23)
!28 = !DILocation(line: 643, column: 60, scope: !29, inlinedAt: !31)
!29 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !30, file: !30, line: 643, scopeLine: 643, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!30 = !DIFile(filename: "math.c3", directory: "C:/Dev/C3/c3-windows/lib/std/math")
!31 = !DILocation(line: 12, column: 32, scope: !32, inlinedAt: !33)
!32 = distinct !DISubprogram(name: "length_sq", linkageName: "length_sq", scope: !4, file: !4, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!33 = !DILocation(line: 84, column: 15, scope: !21, inlinedAt: !23)
!34 = !DILocation(line: 643, column: 64, scope: !29, inlinedAt: !31)
!35 = !DILocation(line: 628, column: 81, scope: !36, inlinedAt: !28)
!36 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !30, file: !30, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!37 = !DILocation(line: 628, column: 78, scope: !36, inlinedAt: !28)
!38 = !DILocation(line: 86, column: 6, scope: !21, inlinedAt: !23)
!39 = !DILocation(line: 86, column: 22, scope: !21, inlinedAt: !23)
!40 = !DILocation(line: 86, column: 44, scope: !21, inlinedAt: !23)
!41 = !DILocation(line: 86, column: 54, scope: !21, inlinedAt: !23)
!42 = !DILocation(line: 86, column: 69, scope: !21, inlinedAt: !23)
!43 = !DILocation(line: 86, column: 92, scope: !21, inlinedAt: !23)
!44 = !DILocalVariable(name: "dist", scope: !21, file: !4, line: 88, type: !10, align: 4)
!45 = !DILocation(line: 88, column: 6, scope: !21, inlinedAt: !23)
!46 = !DILocation(line: 25, column: 10, scope: !47, inlinedAt: !49)
!47 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !48, file: !48, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!48 = !DIFile(filename: "values.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!49 = !DILocation(line: 515, column: 33, scope: !50, inlinedAt: !51)
!50 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !30, file: !30, line: 515, scopeLine: 515, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!51 = !DILocation(line: 88, column: 19, scope: !21, inlinedAt: !23)
!52 = !DILocation(line: 90, column: 9, scope: !21, inlinedAt: !23)
!53 = !DILocation(line: 90, column: 13, scope: !21, inlinedAt: !23)
!54 = !DILocation(line: 90, column: 21, scope: !21, inlinedAt: !23)
!55 = !DILocation(line: 90, column: 36, scope: !21, inlinedAt: !23)
!56 = distinct !DISubprogram(name: "towards", linkageName: "std.math.vector.float[<3>].towards", scope: !4, file: !4, line: 42, type: !57, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !13)
!57 = !DISubroutineType(types: !58)
!58 = !{!59, !60, !60, !10}
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec3f", scope: !4, file: !4, line: 5, baseType: !60, align: 16)
!60 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 128, align: 32, flags: DIFlagVector, elements: !61)
!61 = !{!62}
!62 = !DISubrange(count: 3, lowerBound: 0)
!63 = !DILocalVariable(name: "self", arg: 1, scope: !56, file: !4, line: 42, type: !59)
!64 = !DILocation(line: 42, column: 24, scope: !56)
!65 = !DILocalVariable(name: "target", arg: 2, scope: !56, file: !4, line: 42, type: !59)
!66 = !DILocation(line: 42, column: 36, scope: !56)
!67 = !DILocalVariable(name: "max_distance", arg: 3, scope: !56, file: !4, line: 42, type: !10)
!68 = !DILocation(line: 42, column: 50, scope: !56)
!69 = !DILocalVariable(name: "delta", scope: !70, file: !4, line: 83, type: !60, align: 16)
!70 = distinct !DISubprogram(name: "towards", linkageName: "towards", scope: !4, file: !4, line: 81, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !13)
!71 = !DILocation(line: 83, column: 6, scope: !70, inlinedAt: !72)
!72 = !DILocation(line: 42, column: 67, scope: !56)
!73 = !DILocation(line: 83, column: 14, scope: !70, inlinedAt: !72)
!74 = !DILocation(line: 83, column: 23, scope: !70, inlinedAt: !72)
!75 = !DILocalVariable(name: "square", scope: !70, file: !4, line: 84, type: !10, align: 4)
!76 = !DILocation(line: 84, column: 6, scope: !70, inlinedAt: !72)
!77 = !DILocation(line: 643, column: 60, scope: !78, inlinedAt: !79)
!78 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !30, file: !30, line: 643, scopeLine: 643, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!79 = !DILocation(line: 13, column: 32, scope: !80, inlinedAt: !81)
!80 = distinct !DISubprogram(name: "length_sq", linkageName: "length_sq", scope: !4, file: !4, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!81 = !DILocation(line: 84, column: 15, scope: !70, inlinedAt: !72)
!82 = !DILocation(line: 643, column: 64, scope: !78, inlinedAt: !79)
!83 = !DILocation(line: 628, column: 81, scope: !84, inlinedAt: !77)
!84 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !30, file: !30, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!85 = !DILocation(line: 628, column: 78, scope: !84, inlinedAt: !77)
!86 = !DILocation(line: 86, column: 6, scope: !70, inlinedAt: !72)
!87 = !DILocation(line: 86, column: 22, scope: !70, inlinedAt: !72)
!88 = !DILocation(line: 86, column: 44, scope: !70, inlinedAt: !72)
!89 = !DILocation(line: 86, column: 54, scope: !70, inlinedAt: !72)
!90 = !DILocation(line: 86, column: 69, scope: !70, inlinedAt: !72)
!91 = !DILocation(line: 86, column: 92, scope: !70, inlinedAt: !72)
!92 = !DILocalVariable(name: "dist", scope: !70, file: !4, line: 88, type: !10, align: 4)
!93 = !DILocation(line: 88, column: 6, scope: !70, inlinedAt: !72)
!94 = !DILocation(line: 25, column: 10, scope: !95, inlinedAt: !96)
!95 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !48, file: !48, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!96 = !DILocation(line: 515, column: 33, scope: !97, inlinedAt: !98)
!97 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !30, file: !30, line: 515, scopeLine: 515, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!98 = !DILocation(line: 88, column: 19, scope: !70, inlinedAt: !72)
!99 = !DILocation(line: 90, column: 9, scope: !70, inlinedAt: !72)
!100 = !DILocation(line: 90, column: 13, scope: !70, inlinedAt: !72)
!101 = !DILocation(line: 90, column: 21, scope: !70, inlinedAt: !72)
!102 = !DILocation(line: 90, column: 36, scope: !70, inlinedAt: !72)
!103 = distinct !DISubprogram(name: "towards", linkageName: "std.math.vector.float[<4>].towards", scope: !4, file: !4, line: 43, type: !104, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !13)
!104 = !DISubroutineType(types: !105)
!105 = !{!106, !107, !107, !10}
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec4f", scope: !4, file: !4, line: 6, baseType: !107, align: 16)
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 128, align: 32, flags: DIFlagVector, elements: !108)
!108 = !{!109}
!109 = !DISubrange(count: 4, lowerBound: 0)
!110 = !DILocalVariable(name: "self", arg: 1, scope: !103, file: !4, line: 43, type: !106)
!111 = !DILocation(line: 43, column: 24, scope: !103)
!112 = !DILocalVariable(name: "target", arg: 2, scope: !103, file: !4, line: 43, type: !106)
!113 = !DILocation(line: 43, column: 36, scope: !103)
!114 = !DILocalVariable(name: "max_distance", arg: 3, scope: !103, file: !4, line: 43, type: !10)
!115 = !DILocation(line: 43, column: 50, scope: !103)
!116 = !DILocalVariable(name: "delta", scope: !117, file: !4, line: 83, type: !107, align: 16)
!117 = distinct !DISubprogram(name: "towards", linkageName: "towards", scope: !4, file: !4, line: 81, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !13)
!118 = !DILocation(line: 83, column: 6, scope: !117, inlinedAt: !119)
!119 = !DILocation(line: 43, column: 67, scope: !103)
!120 = !DILocation(line: 83, column: 14, scope: !117, inlinedAt: !119)
!121 = !DILocation(line: 83, column: 23, scope: !117, inlinedAt: !119)
!122 = !DILocalVariable(name: "square", scope: !117, file: !4, line: 84, type: !10, align: 4)
!123 = !DILocation(line: 84, column: 6, scope: !117, inlinedAt: !119)
!124 = !DILocation(line: 643, column: 60, scope: !125, inlinedAt: !126)
!125 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !30, file: !30, line: 643, scopeLine: 643, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!126 = !DILocation(line: 14, column: 32, scope: !127, inlinedAt: !128)
!127 = distinct !DISubprogram(name: "length_sq", linkageName: "length_sq", scope: !4, file: !4, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!128 = !DILocation(line: 84, column: 15, scope: !117, inlinedAt: !119)
!129 = !DILocation(line: 643, column: 64, scope: !125, inlinedAt: !126)
!130 = !DILocation(line: 628, column: 81, scope: !131, inlinedAt: !124)
!131 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !30, file: !30, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!132 = !DILocation(line: 628, column: 78, scope: !131, inlinedAt: !124)
!133 = !DILocation(line: 86, column: 6, scope: !117, inlinedAt: !119)
!134 = !DILocation(line: 86, column: 22, scope: !117, inlinedAt: !119)
!135 = !DILocation(line: 86, column: 44, scope: !117, inlinedAt: !119)
!136 = !DILocation(line: 86, column: 54, scope: !117, inlinedAt: !119)
!137 = !DILocation(line: 86, column: 69, scope: !117, inlinedAt: !119)
!138 = !DILocation(line: 86, column: 92, scope: !117, inlinedAt: !119)
!139 = !DILocalVariable(name: "dist", scope: !117, file: !4, line: 88, type: !10, align: 4)
!140 = !DILocation(line: 88, column: 6, scope: !117, inlinedAt: !119)
!141 = !DILocation(line: 25, column: 10, scope: !142, inlinedAt: !143)
!142 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !48, file: !48, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!143 = !DILocation(line: 515, column: 33, scope: !144, inlinedAt: !145)
!144 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !30, file: !30, line: 515, scopeLine: 515, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!145 = !DILocation(line: 88, column: 19, scope: !117, inlinedAt: !119)
!146 = !DILocation(line: 90, column: 9, scope: !117, inlinedAt: !119)
!147 = !DILocation(line: 90, column: 13, scope: !117, inlinedAt: !119)
!148 = !DILocation(line: 90, column: 21, scope: !117, inlinedAt: !119)
!149 = !DILocation(line: 90, column: 36, scope: !117, inlinedAt: !119)
!150 = distinct !DISubprogram(name: "towards", linkageName: "std.math.vector.double[<2>].towards", scope: !4, file: !4, line: 44, type: !151, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !13)
!151 = !DISubroutineType(types: !152)
!152 = !{!153, !154, !154, !155}
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec2", scope: !4, file: !4, line: 8, baseType: !154, align: 16)
!154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !155, size: 128, align: 64, flags: DIFlagVector, elements: !11)
!155 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!156 = !DILocalVariable(name: "self", arg: 1, scope: !150, file: !4, line: 44, type: !153)
!157 = !DILocation(line: 44, column: 22, scope: !150)
!158 = !DILocalVariable(name: "target", arg: 2, scope: !150, file: !4, line: 44, type: !153)
!159 = !DILocation(line: 44, column: 33, scope: !150)
!160 = !DILocalVariable(name: "max_distance", arg: 3, scope: !150, file: !4, line: 44, type: !155)
!161 = !DILocation(line: 44, column: 48, scope: !150)
!162 = !DILocalVariable(name: "delta", scope: !163, file: !4, line: 83, type: !154, align: 16)
!163 = distinct !DISubprogram(name: "towards", linkageName: "towards", scope: !4, file: !4, line: 81, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !13)
!164 = !DILocation(line: 83, column: 6, scope: !163, inlinedAt: !165)
!165 = !DILocation(line: 44, column: 65, scope: !150)
!166 = !DILocation(line: 83, column: 14, scope: !163, inlinedAt: !165)
!167 = !DILocation(line: 83, column: 23, scope: !163, inlinedAt: !165)
!168 = !DILocalVariable(name: "square", scope: !163, file: !4, line: 84, type: !155, align: 8)
!169 = !DILocation(line: 84, column: 6, scope: !163, inlinedAt: !165)
!170 = !DILocation(line: 686, column: 64, scope: !171, inlinedAt: !172)
!171 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !30, file: !30, line: 686, scopeLine: 686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!172 = !DILocation(line: 15, column: 31, scope: !173, inlinedAt: !174)
!173 = distinct !DISubprogram(name: "length_sq", linkageName: "length_sq", scope: !4, file: !4, line: 15, scopeLine: 15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!174 = !DILocation(line: 84, column: 15, scope: !163, inlinedAt: !165)
!175 = !DILocation(line: 686, column: 68, scope: !171, inlinedAt: !172)
!176 = !DILocation(line: 671, column: 85, scope: !177, inlinedAt: !170)
!177 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !30, file: !30, line: 671, scopeLine: 671, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!178 = !DILocation(line: 671, column: 82, scope: !177, inlinedAt: !170)
!179 = !DILocation(line: 86, column: 6, scope: !163, inlinedAt: !165)
!180 = !DILocation(line: 86, column: 22, scope: !163, inlinedAt: !165)
!181 = !DILocation(line: 86, column: 44, scope: !163, inlinedAt: !165)
!182 = !DILocation(line: 86, column: 54, scope: !163, inlinedAt: !165)
!183 = !DILocation(line: 86, column: 69, scope: !163, inlinedAt: !165)
!184 = !DILocation(line: 86, column: 92, scope: !163, inlinedAt: !165)
!185 = !DILocalVariable(name: "dist", scope: !163, file: !4, line: 88, type: !155, align: 8)
!186 = !DILocation(line: 88, column: 6, scope: !163, inlinedAt: !165)
!187 = !DILocation(line: 25, column: 10, scope: !188, inlinedAt: !189)
!188 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !48, file: !48, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!189 = !DILocation(line: 515, column: 33, scope: !190, inlinedAt: !191)
!190 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !30, file: !30, line: 515, scopeLine: 515, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!191 = !DILocation(line: 88, column: 19, scope: !163, inlinedAt: !165)
!192 = !DILocation(line: 90, column: 9, scope: !163, inlinedAt: !165)
!193 = !DILocation(line: 90, column: 13, scope: !163, inlinedAt: !165)
!194 = !DILocation(line: 90, column: 21, scope: !163, inlinedAt: !165)
!195 = !DILocation(line: 90, column: 36, scope: !163, inlinedAt: !165)
!196 = distinct !DISubprogram(name: "towards", linkageName: "std.math.vector.double[<3>].towards", scope: !4, file: !4, line: 45, type: !197, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !13)
!197 = !DISubroutineType(types: !198)
!198 = !{!199, !200, !200, !155}
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec3", scope: !4, file: !4, line: 9, baseType: !200, align: 32)
!200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !155, size: 256, align: 64, flags: DIFlagVector, elements: !61)
!201 = !DILocalVariable(name: "self", arg: 1, scope: !196, file: !4, line: 45, type: !199)
!202 = !DILocation(line: 45, column: 22, scope: !196)
!203 = !DILocalVariable(name: "target", arg: 2, scope: !196, file: !4, line: 45, type: !199)
!204 = !DILocation(line: 45, column: 33, scope: !196)
!205 = !DILocalVariable(name: "max_distance", arg: 3, scope: !196, file: !4, line: 45, type: !155)
!206 = !DILocation(line: 45, column: 48, scope: !196)
!207 = !DILocalVariable(name: "delta", scope: !208, file: !4, line: 83, type: !200, align: 32)
!208 = distinct !DISubprogram(name: "towards", linkageName: "towards", scope: !4, file: !4, line: 81, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !13)
!209 = !DILocation(line: 83, column: 6, scope: !208, inlinedAt: !210)
!210 = !DILocation(line: 45, column: 65, scope: !196)
!211 = !DILocation(line: 83, column: 14, scope: !208, inlinedAt: !210)
!212 = !DILocation(line: 83, column: 23, scope: !208, inlinedAt: !210)
!213 = !DILocalVariable(name: "square", scope: !208, file: !4, line: 84, type: !155, align: 8)
!214 = !DILocation(line: 84, column: 6, scope: !208, inlinedAt: !210)
!215 = !DILocation(line: 686, column: 64, scope: !216, inlinedAt: !217)
!216 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !30, file: !30, line: 686, scopeLine: 686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!217 = !DILocation(line: 16, column: 31, scope: !218, inlinedAt: !219)
!218 = distinct !DISubprogram(name: "length_sq", linkageName: "length_sq", scope: !4, file: !4, line: 16, scopeLine: 16, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!219 = !DILocation(line: 84, column: 15, scope: !208, inlinedAt: !210)
!220 = !DILocation(line: 686, column: 68, scope: !216, inlinedAt: !217)
!221 = !DILocation(line: 671, column: 85, scope: !222, inlinedAt: !215)
!222 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !30, file: !30, line: 671, scopeLine: 671, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!223 = !DILocation(line: 671, column: 82, scope: !222, inlinedAt: !215)
!224 = !DILocation(line: 86, column: 6, scope: !208, inlinedAt: !210)
!225 = !DILocation(line: 86, column: 22, scope: !208, inlinedAt: !210)
!226 = !DILocation(line: 86, column: 44, scope: !208, inlinedAt: !210)
!227 = !DILocation(line: 86, column: 54, scope: !208, inlinedAt: !210)
!228 = !DILocation(line: 86, column: 69, scope: !208, inlinedAt: !210)
!229 = !DILocation(line: 86, column: 92, scope: !208, inlinedAt: !210)
!230 = !DILocalVariable(name: "dist", scope: !208, file: !4, line: 88, type: !155, align: 8)
!231 = !DILocation(line: 88, column: 6, scope: !208, inlinedAt: !210)
!232 = !DILocation(line: 25, column: 10, scope: !233, inlinedAt: !234)
!233 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !48, file: !48, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!234 = !DILocation(line: 515, column: 33, scope: !235, inlinedAt: !236)
!235 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !30, file: !30, line: 515, scopeLine: 515, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!236 = !DILocation(line: 88, column: 19, scope: !208, inlinedAt: !210)
!237 = !DILocation(line: 90, column: 9, scope: !208, inlinedAt: !210)
!238 = !DILocation(line: 90, column: 13, scope: !208, inlinedAt: !210)
!239 = !DILocation(line: 90, column: 21, scope: !208, inlinedAt: !210)
!240 = !DILocation(line: 90, column: 36, scope: !208, inlinedAt: !210)
!241 = distinct !DISubprogram(name: "towards", linkageName: "std.math.vector.double[<4>].towards", scope: !4, file: !4, line: 46, type: !242, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !13)
!242 = !DISubroutineType(types: !243)
!243 = !{!244, !245, !245, !155}
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec4", scope: !4, file: !4, line: 10, baseType: !245, align: 32)
!245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !155, size: 256, align: 64, flags: DIFlagVector, elements: !108)
!246 = !DILocalVariable(name: "self", arg: 1, scope: !241, file: !4, line: 46, type: !244)
!247 = !DILocation(line: 46, column: 22, scope: !241)
!248 = !DILocalVariable(name: "target", arg: 2, scope: !241, file: !4, line: 46, type: !244)
!249 = !DILocation(line: 46, column: 33, scope: !241)
!250 = !DILocalVariable(name: "max_distance", arg: 3, scope: !241, file: !4, line: 46, type: !155)
!251 = !DILocation(line: 46, column: 48, scope: !241)
!252 = !DILocalVariable(name: "delta", scope: !253, file: !4, line: 83, type: !245, align: 32)
!253 = distinct !DISubprogram(name: "towards", linkageName: "towards", scope: !4, file: !4, line: 81, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !13)
!254 = !DILocation(line: 83, column: 6, scope: !253, inlinedAt: !255)
!255 = !DILocation(line: 46, column: 65, scope: !241)
!256 = !DILocation(line: 83, column: 14, scope: !253, inlinedAt: !255)
!257 = !DILocation(line: 83, column: 23, scope: !253, inlinedAt: !255)
!258 = !DILocalVariable(name: "square", scope: !253, file: !4, line: 84, type: !155, align: 8)
!259 = !DILocation(line: 84, column: 6, scope: !253, inlinedAt: !255)
!260 = !DILocation(line: 686, column: 64, scope: !261, inlinedAt: !262)
!261 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !30, file: !30, line: 686, scopeLine: 686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!262 = !DILocation(line: 17, column: 31, scope: !263, inlinedAt: !264)
!263 = distinct !DISubprogram(name: "length_sq", linkageName: "length_sq", scope: !4, file: !4, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!264 = !DILocation(line: 84, column: 15, scope: !253, inlinedAt: !255)
!265 = !DILocation(line: 686, column: 68, scope: !261, inlinedAt: !262)
!266 = !DILocation(line: 671, column: 85, scope: !267, inlinedAt: !260)
!267 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !30, file: !30, line: 671, scopeLine: 671, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!268 = !DILocation(line: 671, column: 82, scope: !267, inlinedAt: !260)
!269 = !DILocation(line: 86, column: 6, scope: !253, inlinedAt: !255)
!270 = !DILocation(line: 86, column: 22, scope: !253, inlinedAt: !255)
!271 = !DILocation(line: 86, column: 44, scope: !253, inlinedAt: !255)
!272 = !DILocation(line: 86, column: 54, scope: !253, inlinedAt: !255)
!273 = !DILocation(line: 86, column: 69, scope: !253, inlinedAt: !255)
!274 = !DILocation(line: 86, column: 92, scope: !253, inlinedAt: !255)
!275 = !DILocalVariable(name: "dist", scope: !253, file: !4, line: 88, type: !155, align: 8)
!276 = !DILocation(line: 88, column: 6, scope: !253, inlinedAt: !255)
!277 = !DILocation(line: 25, column: 10, scope: !278, inlinedAt: !279)
!278 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !48, file: !48, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!279 = !DILocation(line: 515, column: 33, scope: !280, inlinedAt: !281)
!280 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !30, file: !30, line: 515, scopeLine: 515, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!281 = !DILocation(line: 88, column: 19, scope: !253, inlinedAt: !255)
!282 = !DILocation(line: 90, column: 9, scope: !253, inlinedAt: !255)
!283 = !DILocation(line: 90, column: 13, scope: !253, inlinedAt: !255)
!284 = !DILocation(line: 90, column: 21, scope: !253, inlinedAt: !255)
!285 = !DILocation(line: 90, column: 36, scope: !253, inlinedAt: !255)
!286 = distinct !DISubprogram(name: "cross", linkageName: "std.math.vector.float[<3>].cross", scope: !4, file: !4, line: 48, type: !287, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !13)
!287 = !DISubroutineType(types: !288)
!288 = !{!59, !60, !60}
!289 = !DILocalVariable(name: "self", arg: 1, scope: !286, file: !4, line: 48, type: !59)
!290 = !DILocation(line: 48, column: 22, scope: !286)
!291 = !DILocalVariable(name: "v2", arg: 2, scope: !286, file: !4, line: 48, type: !59)
!292 = !DILocation(line: 48, column: 34, scope: !286)
!293 = !DILocalVariable(name: "a", scope: !294, file: !4, line: 134, type: !60, align: 16)
!294 = distinct !DISubprogram(name: "cross3", linkageName: "cross3", scope: !4, file: !4, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !13)
!295 = !DILocation(line: 134, column: 6, scope: !294, inlinedAt: !296)
!296 = !DILocation(line: 48, column: 41, scope: !286)
!297 = !DILocation(line: 134, column: 10, scope: !294, inlinedAt: !296)
!298 = !DILocation(line: 134, column: 19, scope: !294, inlinedAt: !296)
!299 = !DILocalVariable(name: "b", scope: !294, file: !4, line: 135, type: !60, align: 16)
!300 = !DILocation(line: 135, column: 6, scope: !294, inlinedAt: !296)
!301 = !DILocation(line: 135, column: 10, scope: !294, inlinedAt: !296)
!302 = !DILocation(line: 135, column: 19, scope: !294, inlinedAt: !296)
!303 = !DILocation(line: 136, column: 9, scope: !294, inlinedAt: !296)
!304 = !DILocation(line: 136, column: 13, scope: !294, inlinedAt: !296)
!305 = distinct !DISubprogram(name: "cross", linkageName: "std.math.vector.double[<3>].cross", scope: !4, file: !4, line: 49, type: !306, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !13)
!306 = !DISubroutineType(types: !307)
!307 = !{!199, !200, !200}
!308 = !DILocalVariable(name: "self", arg: 1, scope: !305, file: !4, line: 49, type: !199)
!309 = !DILocation(line: 49, column: 20, scope: !305)
!310 = !DILocalVariable(name: "v2", arg: 2, scope: !305, file: !4, line: 49, type: !199)
!311 = !DILocation(line: 49, column: 31, scope: !305)
!312 = !DILocalVariable(name: "a", scope: !313, file: !4, line: 134, type: !200, align: 32)
!313 = distinct !DISubprogram(name: "cross3", linkageName: "cross3", scope: !4, file: !4, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !13)
!314 = !DILocation(line: 134, column: 6, scope: !313, inlinedAt: !315)
!315 = !DILocation(line: 49, column: 38, scope: !305)
!316 = !DILocation(line: 134, column: 10, scope: !313, inlinedAt: !315)
!317 = !DILocation(line: 134, column: 19, scope: !313, inlinedAt: !315)
!318 = !DILocalVariable(name: "b", scope: !313, file: !4, line: 135, type: !200, align: 32)
!319 = !DILocation(line: 135, column: 6, scope: !313, inlinedAt: !315)
!320 = !DILocation(line: 135, column: 10, scope: !313, inlinedAt: !315)
!321 = !DILocation(line: 135, column: 19, scope: !313, inlinedAt: !315)
!322 = !DILocation(line: 136, column: 9, scope: !313, inlinedAt: !315)
!323 = !DILocation(line: 136, column: 13, scope: !313, inlinedAt: !315)
!324 = distinct !DISubprogram(name: "perpendicular", linkageName: "std.math.vector.float[<3>].perpendicular", scope: !4, file: !4, line: 51, type: !325, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !13)
!325 = !DISubroutineType(types: !326)
!326 = !{!59, !60}
!327 = !DILocalVariable(name: "self", arg: 1, scope: !324, file: !4, line: 51, type: !59)
!328 = !DILocation(line: 51, column: 30, scope: !324)
!329 = !DILocalVariable(name: "min", scope: !330, file: !4, line: 115, type: !10, align: 4)
!330 = distinct !DISubprogram(name: "perpendicular3", linkageName: "perpendicular3", scope: !4, file: !4, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !13)
!331 = !DILocation(line: 115, column: 6, scope: !330, inlinedAt: !332)
!332 = !DILocation(line: 51, column: 39, scope: !324)
!333 = !DILocation(line: 115, column: 22, scope: !330, inlinedAt: !332)
!334 = !DILocation(line: 115, column: 24, scope: !330, inlinedAt: !332)
!335 = !DILocation(line: 132, column: 23, scope: !336, inlinedAt: !337)
!336 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !30, file: !30, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!337 = !DILocation(line: 115, column: 18, scope: !330, inlinedAt: !332)
!338 = !DILocalVariable(name: "cardinal_axis", scope: !330, file: !4, line: 116, type: !59, align: 16)
!339 = !DILocation(line: 116, column: 13, scope: !330, inlinedAt: !332)
!340 = !DILocation(line: 116, column: 37, scope: !330, inlinedAt: !332)
!341 = !DILocalVariable(name: "vy", scope: !330, file: !4, line: 118, type: !10, align: 4)
!342 = !DILocation(line: 118, column: 10, scope: !330, inlinedAt: !332)
!343 = !DILocation(line: 118, column: 25, scope: !330, inlinedAt: !332)
!344 = !DILocation(line: 118, column: 27, scope: !330, inlinedAt: !332)
!345 = !DILocation(line: 132, column: 23, scope: !346, inlinedAt: !347)
!346 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !30, file: !30, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!347 = !DILocation(line: 118, column: 21, scope: !330, inlinedAt: !332)
!348 = !DILocation(line: 118, column: 32, scope: !330, inlinedAt: !332)
!349 = !DILocation(line: 118, column: 37, scope: !330, inlinedAt: !332)
!350 = !DILocation(line: 120, column: 9, scope: !351, inlinedAt: !332)
!351 = distinct !DILexicalBlock(scope: !330, file: !4, line: 119, column: 2)
!352 = !DILocation(line: 121, column: 27, scope: !351, inlinedAt: !332)
!353 = !DILocalVariable(name: "vz", scope: !330, file: !4, line: 124, type: !10, align: 4)
!354 = !DILocation(line: 124, column: 10, scope: !330, inlinedAt: !332)
!355 = !DILocation(line: 124, column: 25, scope: !330, inlinedAt: !332)
!356 = !DILocation(line: 124, column: 27, scope: !330, inlinedAt: !332)
!357 = !DILocation(line: 132, column: 23, scope: !358, inlinedAt: !359)
!358 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !30, file: !30, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!359 = !DILocation(line: 124, column: 21, scope: !330, inlinedAt: !332)
!360 = !DILocation(line: 124, column: 32, scope: !330, inlinedAt: !332)
!361 = !DILocation(line: 124, column: 37, scope: !330, inlinedAt: !332)
!362 = !DILocation(line: 126, column: 27, scope: !363, inlinedAt: !332)
!363 = distinct !DILexicalBlock(scope: !330, file: !4, line: 125, column: 2)
!364 = !DILocalVariable(name: "a", scope: !365, file: !4, line: 134, type: !60, align: 16)
!365 = distinct !DISubprogram(name: "cross3", linkageName: "cross3", scope: !4, file: !4, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !13)
!366 = !DILocation(line: 134, column: 6, scope: !365, inlinedAt: !367)
!367 = !DILocation(line: 129, column: 9, scope: !330, inlinedAt: !332)
!368 = !DILocation(line: 134, column: 10, scope: !365, inlinedAt: !367)
!369 = !DILocation(line: 134, column: 19, scope: !365, inlinedAt: !367)
!370 = !DILocalVariable(name: "b", scope: !365, file: !4, line: 135, type: !60, align: 16)
!371 = !DILocation(line: 135, column: 6, scope: !365, inlinedAt: !367)
!372 = !DILocation(line: 135, column: 10, scope: !365, inlinedAt: !367)
!373 = !DILocation(line: 135, column: 19, scope: !365, inlinedAt: !367)
!374 = !DILocation(line: 136, column: 9, scope: !365, inlinedAt: !367)
!375 = !DILocation(line: 136, column: 13, scope: !365, inlinedAt: !367)
!376 = distinct !DISubprogram(name: "perpendicular", linkageName: "std.math.vector.double[<3>].perpendicular", scope: !4, file: !4, line: 52, type: !377, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !13)
!377 = !DISubroutineType(types: !378)
!378 = !{!199, !200}
!379 = !DILocalVariable(name: "self", arg: 1, scope: !376, file: !4, line: 52, type: !199)
!380 = !DILocation(line: 52, column: 28, scope: !376)
!381 = !DILocalVariable(name: "min", scope: !382, file: !4, line: 115, type: !155, align: 8)
!382 = distinct !DISubprogram(name: "perpendicular3", linkageName: "perpendicular3", scope: !4, file: !4, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !13)
!383 = !DILocation(line: 115, column: 6, scope: !382, inlinedAt: !384)
!384 = !DILocation(line: 52, column: 37, scope: !376)
!385 = !DILocation(line: 115, column: 22, scope: !382, inlinedAt: !384)
!386 = !DILocation(line: 115, column: 24, scope: !382, inlinedAt: !384)
!387 = !DILocation(line: 132, column: 23, scope: !388, inlinedAt: !389)
!388 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !30, file: !30, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!389 = !DILocation(line: 115, column: 18, scope: !382, inlinedAt: !384)
!390 = !DILocalVariable(name: "cardinal_axis", scope: !382, file: !4, line: 116, type: !199, align: 32)
!391 = !DILocation(line: 116, column: 13, scope: !382, inlinedAt: !384)
!392 = !DILocation(line: 116, column: 37, scope: !382, inlinedAt: !384)
!393 = !DILocalVariable(name: "vy", scope: !382, file: !4, line: 118, type: !155, align: 8)
!394 = !DILocation(line: 118, column: 10, scope: !382, inlinedAt: !384)
!395 = !DILocation(line: 118, column: 25, scope: !382, inlinedAt: !384)
!396 = !DILocation(line: 118, column: 27, scope: !382, inlinedAt: !384)
!397 = !DILocation(line: 132, column: 23, scope: !398, inlinedAt: !399)
!398 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !30, file: !30, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!399 = !DILocation(line: 118, column: 21, scope: !382, inlinedAt: !384)
!400 = !DILocation(line: 118, column: 32, scope: !382, inlinedAt: !384)
!401 = !DILocation(line: 118, column: 37, scope: !382, inlinedAt: !384)
!402 = !DILocation(line: 120, column: 9, scope: !403, inlinedAt: !384)
!403 = distinct !DILexicalBlock(scope: !382, file: !4, line: 119, column: 2)
!404 = !DILocation(line: 121, column: 27, scope: !403, inlinedAt: !384)
!405 = !DILocalVariable(name: "vz", scope: !382, file: !4, line: 124, type: !155, align: 8)
!406 = !DILocation(line: 124, column: 10, scope: !382, inlinedAt: !384)
!407 = !DILocation(line: 124, column: 25, scope: !382, inlinedAt: !384)
!408 = !DILocation(line: 124, column: 27, scope: !382, inlinedAt: !384)
!409 = !DILocation(line: 132, column: 23, scope: !410, inlinedAt: !411)
!410 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !30, file: !30, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!411 = !DILocation(line: 124, column: 21, scope: !382, inlinedAt: !384)
!412 = !DILocation(line: 124, column: 32, scope: !382, inlinedAt: !384)
!413 = !DILocation(line: 124, column: 37, scope: !382, inlinedAt: !384)
!414 = !DILocation(line: 126, column: 27, scope: !415, inlinedAt: !384)
!415 = distinct !DILexicalBlock(scope: !382, file: !4, line: 125, column: 2)
!416 = !DILocalVariable(name: "a", scope: !417, file: !4, line: 134, type: !200, align: 32)
!417 = distinct !DISubprogram(name: "cross3", linkageName: "cross3", scope: !4, file: !4, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !13)
!418 = !DILocation(line: 134, column: 6, scope: !417, inlinedAt: !419)
!419 = !DILocation(line: 129, column: 9, scope: !382, inlinedAt: !384)
!420 = !DILocation(line: 134, column: 10, scope: !417, inlinedAt: !419)
!421 = !DILocation(line: 134, column: 19, scope: !417, inlinedAt: !419)
!422 = !DILocalVariable(name: "b", scope: !417, file: !4, line: 135, type: !200, align: 32)
!423 = !DILocation(line: 135, column: 6, scope: !417, inlinedAt: !419)
!424 = !DILocation(line: 135, column: 10, scope: !417, inlinedAt: !419)
!425 = !DILocation(line: 135, column: 19, scope: !417, inlinedAt: !419)
!426 = !DILocation(line: 136, column: 9, scope: !417, inlinedAt: !419)
!427 = !DILocation(line: 136, column: 13, scope: !417, inlinedAt: !419)
!428 = distinct !DISubprogram(name: "barycenter", linkageName: "std.math.vector.float[<3>].barycenter", scope: !4, file: !4, line: 54, type: !429, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !13)
!429 = !DISubroutineType(types: !430)
!430 = !{!59, !60, !60, !60, !60}
!431 = !DILocalVariable(name: "self", arg: 1, scope: !428, file: !4, line: 54, type: !59)
!432 = !DILocation(line: 54, column: 27, scope: !428)
!433 = !DILocalVariable(name: "a", arg: 2, scope: !428, file: !4, line: 54, type: !59)
!434 = !DILocation(line: 54, column: 39, scope: !428)
!435 = !DILocalVariable(name: "b", arg: 3, scope: !428, file: !4, line: 54, type: !59)
!436 = !DILocation(line: 54, column: 48, scope: !428)
!437 = !DILocalVariable(name: "c", arg: 4, scope: !428, file: !4, line: 54, type: !59)
!438 = !DILocation(line: 54, column: 57, scope: !428)
!439 = !DILocalVariable(name: "v0", scope: !440, file: !4, line: 225, type: !60, align: 16)
!440 = distinct !DISubprogram(name: "barycenter3", linkageName: "barycenter3", scope: !4, file: !4, line: 223, scopeLine: 223, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !13)
!441 = !DILocation(line: 225, column: 6, scope: !440, inlinedAt: !442)
!442 = !DILocation(line: 54, column: 63, scope: !428)
!443 = !DILocation(line: 225, column: 11, scope: !440, inlinedAt: !442)
!444 = !DILocation(line: 225, column: 15, scope: !440, inlinedAt: !442)
!445 = !DILocalVariable(name: "v1", scope: !440, file: !4, line: 226, type: !60, align: 16)
!446 = !DILocation(line: 226, column: 6, scope: !440, inlinedAt: !442)
!447 = !DILocation(line: 226, column: 11, scope: !440, inlinedAt: !442)
!448 = !DILocation(line: 226, column: 15, scope: !440, inlinedAt: !442)
!449 = !DILocalVariable(name: "v2", scope: !440, file: !4, line: 227, type: !60, align: 16)
!450 = !DILocation(line: 227, column: 6, scope: !440, inlinedAt: !442)
!451 = !DILocation(line: 227, column: 11, scope: !440, inlinedAt: !442)
!452 = !DILocation(line: 227, column: 15, scope: !440, inlinedAt: !442)
!453 = !DILocalVariable(name: "d00", scope: !440, file: !4, line: 228, type: !10, align: 4)
!454 = !DILocation(line: 228, column: 6, scope: !440, inlinedAt: !442)
!455 = !DILocation(line: 643, column: 60, scope: !456, inlinedAt: !457)
!456 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !30, file: !30, line: 643, scopeLine: 643, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!457 = !DILocation(line: 228, column: 12, scope: !440, inlinedAt: !442)
!458 = !DILocation(line: 643, column: 64, scope: !456, inlinedAt: !457)
!459 = !DILocation(line: 628, column: 81, scope: !460, inlinedAt: !455)
!460 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !30, file: !30, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!461 = !DILocation(line: 628, column: 78, scope: !460, inlinedAt: !455)
!462 = !DILocalVariable(name: "d01", scope: !440, file: !4, line: 229, type: !10, align: 4)
!463 = !DILocation(line: 229, column: 6, scope: !440, inlinedAt: !442)
!464 = !DILocation(line: 643, column: 60, scope: !465, inlinedAt: !466)
!465 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !30, file: !30, line: 643, scopeLine: 643, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!466 = !DILocation(line: 229, column: 12, scope: !440, inlinedAt: !442)
!467 = !DILocation(line: 643, column: 64, scope: !465, inlinedAt: !466)
!468 = !DILocation(line: 628, column: 81, scope: !469, inlinedAt: !464)
!469 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !30, file: !30, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!470 = !DILocation(line: 628, column: 78, scope: !469, inlinedAt: !464)
!471 = !DILocalVariable(name: "d11", scope: !440, file: !4, line: 230, type: !10, align: 4)
!472 = !DILocation(line: 230, column: 6, scope: !440, inlinedAt: !442)
!473 = !DILocation(line: 643, column: 60, scope: !474, inlinedAt: !475)
!474 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !30, file: !30, line: 643, scopeLine: 643, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!475 = !DILocation(line: 230, column: 12, scope: !440, inlinedAt: !442)
!476 = !DILocation(line: 643, column: 64, scope: !474, inlinedAt: !475)
!477 = !DILocation(line: 628, column: 81, scope: !478, inlinedAt: !473)
!478 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !30, file: !30, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!479 = !DILocation(line: 628, column: 78, scope: !478, inlinedAt: !473)
!480 = !DILocalVariable(name: "d20", scope: !440, file: !4, line: 231, type: !10, align: 4)
!481 = !DILocation(line: 231, column: 6, scope: !440, inlinedAt: !442)
!482 = !DILocation(line: 643, column: 60, scope: !483, inlinedAt: !484)
!483 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !30, file: !30, line: 643, scopeLine: 643, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!484 = !DILocation(line: 231, column: 12, scope: !440, inlinedAt: !442)
!485 = !DILocation(line: 643, column: 64, scope: !483, inlinedAt: !484)
!486 = !DILocation(line: 628, column: 81, scope: !487, inlinedAt: !482)
!487 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !30, file: !30, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!488 = !DILocation(line: 628, column: 78, scope: !487, inlinedAt: !482)
!489 = !DILocalVariable(name: "d21", scope: !440, file: !4, line: 232, type: !10, align: 4)
!490 = !DILocation(line: 232, column: 6, scope: !440, inlinedAt: !442)
!491 = !DILocation(line: 643, column: 60, scope: !492, inlinedAt: !493)
!492 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !30, file: !30, line: 643, scopeLine: 643, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!493 = !DILocation(line: 232, column: 12, scope: !440, inlinedAt: !442)
!494 = !DILocation(line: 643, column: 64, scope: !492, inlinedAt: !493)
!495 = !DILocation(line: 628, column: 81, scope: !496, inlinedAt: !491)
!496 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !30, file: !30, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!497 = !DILocation(line: 628, column: 78, scope: !496, inlinedAt: !491)
!498 = !DILocalVariable(name: "denom", scope: !440, file: !4, line: 233, type: !10, align: 4)
!499 = !DILocation(line: 233, column: 6, scope: !440, inlinedAt: !442)
!500 = !DILocation(line: 233, column: 14, scope: !440, inlinedAt: !442)
!501 = !DILocation(line: 233, column: 20, scope: !440, inlinedAt: !442)
!502 = !DILocation(line: 233, column: 26, scope: !440, inlinedAt: !442)
!503 = !DILocation(line: 233, column: 32, scope: !440, inlinedAt: !442)
!504 = !DILocalVariable(name: "y", scope: !440, file: !4, line: 234, type: !10, align: 4)
!505 = !DILocation(line: 234, column: 6, scope: !440, inlinedAt: !442)
!506 = !DILocation(line: 234, column: 11, scope: !440, inlinedAt: !442)
!507 = !DILocation(line: 234, column: 17, scope: !440, inlinedAt: !442)
!508 = !DILocation(line: 234, column: 23, scope: !440, inlinedAt: !442)
!509 = !DILocation(line: 234, column: 29, scope: !440, inlinedAt: !442)
!510 = !DILocation(line: 234, column: 36, scope: !440, inlinedAt: !442)
!511 = !DILocalVariable(name: "z", scope: !440, file: !4, line: 235, type: !10, align: 4)
!512 = !DILocation(line: 235, column: 6, scope: !440, inlinedAt: !442)
!513 = !DILocation(line: 235, column: 11, scope: !440, inlinedAt: !442)
!514 = !DILocation(line: 235, column: 17, scope: !440, inlinedAt: !442)
!515 = !DILocation(line: 235, column: 23, scope: !440, inlinedAt: !442)
!516 = !DILocation(line: 235, column: 29, scope: !440, inlinedAt: !442)
!517 = !DILocation(line: 235, column: 36, scope: !440, inlinedAt: !442)
!518 = !DILocation(line: 236, column: 26, scope: !440, inlinedAt: !442)
!519 = !DILocation(line: 236, column: 22, scope: !440, inlinedAt: !442)
!520 = !DILocation(line: 236, column: 30, scope: !440, inlinedAt: !442)
!521 = !DILocation(line: 236, column: 9, scope: !440, inlinedAt: !442)
!522 = distinct !DISubprogram(name: "barycenter", linkageName: "std.math.vector.double[<3>].barycenter", scope: !4, file: !4, line: 55, type: !523, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !13)
!523 = !DISubroutineType(types: !524)
!524 = !{!199, !200, !200, !200, !200}
!525 = !DILocalVariable(name: "self", arg: 1, scope: !522, file: !4, line: 55, type: !199)
!526 = !DILocation(line: 55, column: 25, scope: !522)
!527 = !DILocalVariable(name: "a", arg: 2, scope: !522, file: !4, line: 55, type: !199)
!528 = !DILocation(line: 55, column: 36, scope: !522)
!529 = !DILocalVariable(name: "b", arg: 3, scope: !522, file: !4, line: 55, type: !199)
!530 = !DILocation(line: 55, column: 44, scope: !522)
!531 = !DILocalVariable(name: "c", arg: 4, scope: !522, file: !4, line: 55, type: !199)
!532 = !DILocation(line: 55, column: 52, scope: !522)
!533 = !DILocalVariable(name: "v0", scope: !534, file: !4, line: 225, type: !200, align: 32)
!534 = distinct !DISubprogram(name: "barycenter3", linkageName: "barycenter3", scope: !4, file: !4, line: 223, scopeLine: 223, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !13)
!535 = !DILocation(line: 225, column: 6, scope: !534, inlinedAt: !536)
!536 = !DILocation(line: 55, column: 58, scope: !522)
!537 = !DILocation(line: 225, column: 11, scope: !534, inlinedAt: !536)
!538 = !DILocation(line: 225, column: 15, scope: !534, inlinedAt: !536)
!539 = !DILocalVariable(name: "v1", scope: !534, file: !4, line: 226, type: !200, align: 32)
!540 = !DILocation(line: 226, column: 6, scope: !534, inlinedAt: !536)
!541 = !DILocation(line: 226, column: 11, scope: !534, inlinedAt: !536)
!542 = !DILocation(line: 226, column: 15, scope: !534, inlinedAt: !536)
!543 = !DILocalVariable(name: "v2", scope: !534, file: !4, line: 227, type: !200, align: 32)
!544 = !DILocation(line: 227, column: 6, scope: !534, inlinedAt: !536)
!545 = !DILocation(line: 227, column: 11, scope: !534, inlinedAt: !536)
!546 = !DILocation(line: 227, column: 15, scope: !534, inlinedAt: !536)
!547 = !DILocalVariable(name: "d00", scope: !534, file: !4, line: 228, type: !155, align: 8)
!548 = !DILocation(line: 228, column: 6, scope: !534, inlinedAt: !536)
!549 = !DILocation(line: 686, column: 64, scope: !550, inlinedAt: !551)
!550 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !30, file: !30, line: 686, scopeLine: 686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!551 = !DILocation(line: 228, column: 12, scope: !534, inlinedAt: !536)
!552 = !DILocation(line: 686, column: 68, scope: !550, inlinedAt: !551)
!553 = !DILocation(line: 671, column: 85, scope: !554, inlinedAt: !549)
!554 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !30, file: !30, line: 671, scopeLine: 671, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!555 = !DILocation(line: 671, column: 82, scope: !554, inlinedAt: !549)
!556 = !DILocalVariable(name: "d01", scope: !534, file: !4, line: 229, type: !155, align: 8)
!557 = !DILocation(line: 229, column: 6, scope: !534, inlinedAt: !536)
!558 = !DILocation(line: 686, column: 64, scope: !559, inlinedAt: !560)
!559 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !30, file: !30, line: 686, scopeLine: 686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!560 = !DILocation(line: 229, column: 12, scope: !534, inlinedAt: !536)
!561 = !DILocation(line: 686, column: 68, scope: !559, inlinedAt: !560)
!562 = !DILocation(line: 671, column: 85, scope: !563, inlinedAt: !558)
!563 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !30, file: !30, line: 671, scopeLine: 671, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!564 = !DILocation(line: 671, column: 82, scope: !563, inlinedAt: !558)
!565 = !DILocalVariable(name: "d11", scope: !534, file: !4, line: 230, type: !155, align: 8)
!566 = !DILocation(line: 230, column: 6, scope: !534, inlinedAt: !536)
!567 = !DILocation(line: 686, column: 64, scope: !568, inlinedAt: !569)
!568 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !30, file: !30, line: 686, scopeLine: 686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!569 = !DILocation(line: 230, column: 12, scope: !534, inlinedAt: !536)
!570 = !DILocation(line: 686, column: 68, scope: !568, inlinedAt: !569)
!571 = !DILocation(line: 671, column: 85, scope: !572, inlinedAt: !567)
!572 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !30, file: !30, line: 671, scopeLine: 671, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!573 = !DILocation(line: 671, column: 82, scope: !572, inlinedAt: !567)
!574 = !DILocalVariable(name: "d20", scope: !534, file: !4, line: 231, type: !155, align: 8)
!575 = !DILocation(line: 231, column: 6, scope: !534, inlinedAt: !536)
!576 = !DILocation(line: 686, column: 64, scope: !577, inlinedAt: !578)
!577 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !30, file: !30, line: 686, scopeLine: 686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!578 = !DILocation(line: 231, column: 12, scope: !534, inlinedAt: !536)
!579 = !DILocation(line: 686, column: 68, scope: !577, inlinedAt: !578)
!580 = !DILocation(line: 671, column: 85, scope: !581, inlinedAt: !576)
!581 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !30, file: !30, line: 671, scopeLine: 671, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!582 = !DILocation(line: 671, column: 82, scope: !581, inlinedAt: !576)
!583 = !DILocalVariable(name: "d21", scope: !534, file: !4, line: 232, type: !155, align: 8)
!584 = !DILocation(line: 232, column: 6, scope: !534, inlinedAt: !536)
!585 = !DILocation(line: 686, column: 64, scope: !586, inlinedAt: !587)
!586 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !30, file: !30, line: 686, scopeLine: 686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!587 = !DILocation(line: 232, column: 12, scope: !534, inlinedAt: !536)
!588 = !DILocation(line: 686, column: 68, scope: !586, inlinedAt: !587)
!589 = !DILocation(line: 671, column: 85, scope: !590, inlinedAt: !585)
!590 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !30, file: !30, line: 671, scopeLine: 671, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!591 = !DILocation(line: 671, column: 82, scope: !590, inlinedAt: !585)
!592 = !DILocalVariable(name: "denom", scope: !534, file: !4, line: 233, type: !155, align: 8)
!593 = !DILocation(line: 233, column: 6, scope: !534, inlinedAt: !536)
!594 = !DILocation(line: 233, column: 14, scope: !534, inlinedAt: !536)
!595 = !DILocation(line: 233, column: 20, scope: !534, inlinedAt: !536)
!596 = !DILocation(line: 233, column: 26, scope: !534, inlinedAt: !536)
!597 = !DILocation(line: 233, column: 32, scope: !534, inlinedAt: !536)
!598 = !DILocalVariable(name: "y", scope: !534, file: !4, line: 234, type: !155, align: 8)
!599 = !DILocation(line: 234, column: 6, scope: !534, inlinedAt: !536)
!600 = !DILocation(line: 234, column: 11, scope: !534, inlinedAt: !536)
!601 = !DILocation(line: 234, column: 17, scope: !534, inlinedAt: !536)
!602 = !DILocation(line: 234, column: 23, scope: !534, inlinedAt: !536)
!603 = !DILocation(line: 234, column: 29, scope: !534, inlinedAt: !536)
!604 = !DILocation(line: 234, column: 36, scope: !534, inlinedAt: !536)
!605 = !DILocalVariable(name: "z", scope: !534, file: !4, line: 235, type: !155, align: 8)
!606 = !DILocation(line: 235, column: 6, scope: !534, inlinedAt: !536)
!607 = !DILocation(line: 235, column: 11, scope: !534, inlinedAt: !536)
!608 = !DILocation(line: 235, column: 17, scope: !534, inlinedAt: !536)
!609 = !DILocation(line: 235, column: 23, scope: !534, inlinedAt: !536)
!610 = !DILocation(line: 235, column: 29, scope: !534, inlinedAt: !536)
!611 = !DILocation(line: 235, column: 36, scope: !534, inlinedAt: !536)
!612 = !DILocation(line: 236, column: 26, scope: !534, inlinedAt: !536)
!613 = !DILocation(line: 236, column: 22, scope: !534, inlinedAt: !536)
!614 = !DILocation(line: 236, column: 30, scope: !534, inlinedAt: !536)
!615 = !DILocation(line: 236, column: 9, scope: !534, inlinedAt: !536)
!616 = distinct !DISubprogram(name: "transform", linkageName: "std.math.vector.float[<3>].transform", scope: !4, file: !4, line: 57, type: !617, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !13)
!617 = !DISubroutineType(types: !618)
!618 = !{!59, !60, !619}
!619 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix4x4", scope: !4, file: !4, line: 31, size: 512, align: 32, elements: !620, identifier: "std_math_matrix$float$.Matrix4x4")
!620 = !{!621}
!621 = !DIDerivedType(tag: DW_TAG_member, scope: !619, file: !4, line: 33, baseType: !622, size: 512, align: 32)
!622 = !DICompositeType(tag: DW_TAG_union_type, scope: !619, file: !4, line: 33, size: 512, align: 32, elements: !623)
!623 = !{!624, !644}
!624 = !DIDerivedType(tag: DW_TAG_member, scope: !622, file: !4, line: 35, baseType: !625, size: 512, align: 32)
!625 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !622, file: !4, line: 35, size: 512, align: 32, elements: !626)
!626 = !{!627, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !625, file: !4, line: 37, baseType: !628, size: 32, align: 32)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !4, file: !4, line: 103, baseType: !10, align: 4)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !625, file: !4, line: 37, baseType: !628, size: 32, align: 32, offset: 32)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "m02", scope: !625, file: !4, line: 37, baseType: !628, size: 32, align: 32, offset: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "m03", scope: !625, file: !4, line: 37, baseType: !628, size: 32, align: 32, offset: 96)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !625, file: !4, line: 38, baseType: !628, size: 32, align: 32, offset: 128)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !625, file: !4, line: 38, baseType: !628, size: 32, align: 32, offset: 160)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "m12", scope: !625, file: !4, line: 38, baseType: !628, size: 32, align: 32, offset: 192)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "m13", scope: !625, file: !4, line: 38, baseType: !628, size: 32, align: 32, offset: 224)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "m20", scope: !625, file: !4, line: 39, baseType: !628, size: 32, align: 32, offset: 256)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "m21", scope: !625, file: !4, line: 39, baseType: !628, size: 32, align: 32, offset: 288)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "m22", scope: !625, file: !4, line: 39, baseType: !628, size: 32, align: 32, offset: 320)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "m23", scope: !625, file: !4, line: 39, baseType: !628, size: 32, align: 32, offset: 352)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "m30", scope: !625, file: !4, line: 40, baseType: !628, size: 32, align: 32, offset: 384)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "m31", scope: !625, file: !4, line: 40, baseType: !628, size: 32, align: 32, offset: 416)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "m32", scope: !625, file: !4, line: 40, baseType: !628, size: 32, align: 32, offset: 448)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "m33", scope: !625, file: !4, line: 40, baseType: !628, size: 32, align: 32, offset: 480)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !622, file: !4, line: 42, baseType: !645, size: 512, align: 32)
!645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 512, align: 32, elements: !646)
!646 = !{!647}
!647 = !DISubrange(count: 16, lowerBound: 0)
!648 = !DILocalVariable(name: "self", arg: 1, scope: !616, file: !4, line: 57, type: !59)
!649 = !DILocation(line: 57, column: 26, scope: !616)
!650 = !DILocalVariable(name: "mat", arg: 2, scope: !616, file: !4, line: 57, type: !651)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "Matrix4f", scope: !4, file: !4, line: 107, baseType: !619, align: 4)
!652 = !DILocation(line: 57, column: 41, scope: !616)
!653 = !DILocation(line: 149, column: 3, scope: !654, inlinedAt: !655)
!654 = distinct !DISubprogram(name: "transform3", linkageName: "transform3", scope: !4, file: !4, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!655 = !DILocation(line: 57, column: 49, scope: !616)
!656 = !DILocation(line: 149, column: 13, scope: !654, inlinedAt: !655)
!657 = !DILocation(line: 149, column: 15, scope: !654, inlinedAt: !655)
!658 = !DILocation(line: 149, column: 20, scope: !654, inlinedAt: !655)
!659 = !DILocation(line: 149, column: 30, scope: !654, inlinedAt: !655)
!660 = !DILocation(line: 149, column: 32, scope: !654, inlinedAt: !655)
!661 = !DILocation(line: 149, column: 37, scope: !654, inlinedAt: !655)
!662 = !DILocation(line: 149, column: 47, scope: !654, inlinedAt: !655)
!663 = !DILocation(line: 149, column: 49, scope: !654, inlinedAt: !655)
!664 = !DILocation(line: 149, column: 54, scope: !654, inlinedAt: !655)
!665 = !DILocation(line: 148, column: 9, scope: !654, inlinedAt: !655)
!666 = !DILocation(line: 150, column: 3, scope: !654, inlinedAt: !655)
!667 = !DILocation(line: 150, column: 13, scope: !654, inlinedAt: !655)
!668 = !DILocation(line: 150, column: 15, scope: !654, inlinedAt: !655)
!669 = !DILocation(line: 150, column: 20, scope: !654, inlinedAt: !655)
!670 = !DILocation(line: 150, column: 30, scope: !654, inlinedAt: !655)
!671 = !DILocation(line: 150, column: 32, scope: !654, inlinedAt: !655)
!672 = !DILocation(line: 150, column: 37, scope: !654, inlinedAt: !655)
!673 = !DILocation(line: 150, column: 47, scope: !654, inlinedAt: !655)
!674 = !DILocation(line: 150, column: 49, scope: !654, inlinedAt: !655)
!675 = !DILocation(line: 150, column: 54, scope: !654, inlinedAt: !655)
!676 = !DILocation(line: 151, column: 3, scope: !654, inlinedAt: !655)
!677 = !DILocation(line: 151, column: 13, scope: !654, inlinedAt: !655)
!678 = !DILocation(line: 151, column: 15, scope: !654, inlinedAt: !655)
!679 = !DILocation(line: 151, column: 20, scope: !654, inlinedAt: !655)
!680 = !DILocation(line: 151, column: 30, scope: !654, inlinedAt: !655)
!681 = !DILocation(line: 151, column: 32, scope: !654, inlinedAt: !655)
!682 = !DILocation(line: 151, column: 37, scope: !654, inlinedAt: !655)
!683 = !DILocation(line: 151, column: 47, scope: !654, inlinedAt: !655)
!684 = !DILocation(line: 151, column: 49, scope: !654, inlinedAt: !655)
!685 = !DILocation(line: 151, column: 54, scope: !654, inlinedAt: !655)
!686 = distinct !DISubprogram(name: "transform", linkageName: "std.math.vector.double[<3>].transform", scope: !4, file: !4, line: 58, type: !687, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !13)
!687 = !DISubroutineType(types: !688)
!688 = !{!199, !200, !689}
!689 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix4x4", scope: !4, file: !4, line: 31, size: 1024, align: 64, elements: !690, identifier: "std_math_matrix$double$.Matrix4x4")
!690 = !{!691}
!691 = !DIDerivedType(tag: DW_TAG_member, scope: !689, file: !4, line: 33, baseType: !692, size: 1024, align: 64)
!692 = !DICompositeType(tag: DW_TAG_union_type, scope: !689, file: !4, line: 33, size: 1024, align: 64, elements: !693)
!693 = !{!694, !714}
!694 = !DIDerivedType(tag: DW_TAG_member, scope: !692, file: !4, line: 35, baseType: !695, size: 1024, align: 64)
!695 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !692, file: !4, line: 35, size: 1024, align: 64, elements: !696)
!696 = !{!697, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !695, file: !4, line: 37, baseType: !698, size: 64, align: 64)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !4, file: !4, line: 104, baseType: !155, align: 8)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !695, file: !4, line: 37, baseType: !698, size: 64, align: 64, offset: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "m02", scope: !695, file: !4, line: 37, baseType: !698, size: 64, align: 64, offset: 128)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "m03", scope: !695, file: !4, line: 37, baseType: !698, size: 64, align: 64, offset: 192)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !695, file: !4, line: 38, baseType: !698, size: 64, align: 64, offset: 256)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !695, file: !4, line: 38, baseType: !698, size: 64, align: 64, offset: 320)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "m12", scope: !695, file: !4, line: 38, baseType: !698, size: 64, align: 64, offset: 384)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "m13", scope: !695, file: !4, line: 38, baseType: !698, size: 64, align: 64, offset: 448)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "m20", scope: !695, file: !4, line: 39, baseType: !698, size: 64, align: 64, offset: 512)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "m21", scope: !695, file: !4, line: 39, baseType: !698, size: 64, align: 64, offset: 576)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "m22", scope: !695, file: !4, line: 39, baseType: !698, size: 64, align: 64, offset: 640)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "m23", scope: !695, file: !4, line: 39, baseType: !698, size: 64, align: 64, offset: 704)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "m30", scope: !695, file: !4, line: 40, baseType: !698, size: 64, align: 64, offset: 768)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "m31", scope: !695, file: !4, line: 40, baseType: !698, size: 64, align: 64, offset: 832)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "m32", scope: !695, file: !4, line: 40, baseType: !698, size: 64, align: 64, offset: 896)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "m33", scope: !695, file: !4, line: 40, baseType: !698, size: 64, align: 64, offset: 960)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !692, file: !4, line: 42, baseType: !715, size: 1024, align: 64)
!715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !155, size: 1024, align: 64, elements: !646)
!716 = !DILocalVariable(name: "self", arg: 1, scope: !686, file: !4, line: 58, type: !199)
!717 = !DILocation(line: 58, column: 24, scope: !686)
!718 = !DILocalVariable(name: "mat", arg: 2, scope: !686, file: !4, line: 58, type: !719)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "Matrix4", scope: !4, file: !4, line: 108, baseType: !689, align: 8)
!720 = !DILocation(line: 58, column: 38, scope: !686)
!721 = !DILocation(line: 149, column: 3, scope: !722, inlinedAt: !723)
!722 = distinct !DISubprogram(name: "transform3", linkageName: "transform3", scope: !4, file: !4, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!723 = !DILocation(line: 58, column: 46, scope: !686)
!724 = !DILocation(line: 149, column: 13, scope: !722, inlinedAt: !723)
!725 = !DILocation(line: 149, column: 15, scope: !722, inlinedAt: !723)
!726 = !DILocation(line: 149, column: 20, scope: !722, inlinedAt: !723)
!727 = !DILocation(line: 149, column: 30, scope: !722, inlinedAt: !723)
!728 = !DILocation(line: 149, column: 32, scope: !722, inlinedAt: !723)
!729 = !DILocation(line: 149, column: 37, scope: !722, inlinedAt: !723)
!730 = !DILocation(line: 149, column: 47, scope: !722, inlinedAt: !723)
!731 = !DILocation(line: 149, column: 49, scope: !722, inlinedAt: !723)
!732 = !DILocation(line: 149, column: 54, scope: !722, inlinedAt: !723)
!733 = !DILocation(line: 148, column: 9, scope: !722, inlinedAt: !723)
!734 = !DILocation(line: 150, column: 3, scope: !722, inlinedAt: !723)
!735 = !DILocation(line: 150, column: 13, scope: !722, inlinedAt: !723)
!736 = !DILocation(line: 150, column: 15, scope: !722, inlinedAt: !723)
!737 = !DILocation(line: 150, column: 20, scope: !722, inlinedAt: !723)
!738 = !DILocation(line: 150, column: 30, scope: !722, inlinedAt: !723)
!739 = !DILocation(line: 150, column: 32, scope: !722, inlinedAt: !723)
!740 = !DILocation(line: 150, column: 37, scope: !722, inlinedAt: !723)
!741 = !DILocation(line: 150, column: 47, scope: !722, inlinedAt: !723)
!742 = !DILocation(line: 150, column: 49, scope: !722, inlinedAt: !723)
!743 = !DILocation(line: 150, column: 54, scope: !722, inlinedAt: !723)
!744 = !DILocation(line: 151, column: 3, scope: !722, inlinedAt: !723)
!745 = !DILocation(line: 151, column: 13, scope: !722, inlinedAt: !723)
!746 = !DILocation(line: 151, column: 15, scope: !722, inlinedAt: !723)
!747 = !DILocation(line: 151, column: 20, scope: !722, inlinedAt: !723)
!748 = !DILocation(line: 151, column: 30, scope: !722, inlinedAt: !723)
!749 = !DILocation(line: 151, column: 32, scope: !722, inlinedAt: !723)
!750 = !DILocation(line: 151, column: 37, scope: !722, inlinedAt: !723)
!751 = !DILocation(line: 151, column: 47, scope: !722, inlinedAt: !723)
!752 = !DILocation(line: 151, column: 49, scope: !722, inlinedAt: !723)
!753 = !DILocation(line: 151, column: 54, scope: !722, inlinedAt: !723)
!754 = distinct !DISubprogram(name: "angle", linkageName: "std.math.vector.float[<3>].angle", scope: !4, file: !4, line: 60, type: !755, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !13)
!755 = !DISubroutineType(types: !756)
!756 = !{!10, !60, !60}
!757 = !DILocalVariable(name: "self", arg: 1, scope: !754, file: !4, line: 60, type: !59)
!758 = !DILocation(line: 60, column: 22, scope: !754)
!759 = !DILocalVariable(name: "v2", arg: 2, scope: !754, file: !4, line: 60, type: !59)
!760 = !DILocation(line: 60, column: 34, scope: !754)
!761 = !DILocalVariable(name: "len", scope: !762, file: !4, line: 158, type: !10, align: 4)
!762 = distinct !DISubprogram(name: "angle3", linkageName: "angle3", scope: !4, file: !4, line: 156, scopeLine: 156, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !13)
!763 = !DILocation(line: 158, column: 6, scope: !762, inlinedAt: !764)
!764 = !DILocation(line: 60, column: 41, scope: !754)
!765 = !DILocation(line: 158, column: 12, scope: !762, inlinedAt: !764)
!766 = !DILocation(line: 643, column: 60, scope: !767, inlinedAt: !768)
!767 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !30, file: !30, line: 643, scopeLine: 643, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!768 = !DILocation(line: 644, column: 55, scope: !769, inlinedAt: !765)
!769 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !30, file: !30, line: 644, scopeLine: 644, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!770 = !DILocation(line: 643, column: 64, scope: !767, inlinedAt: !768)
!771 = !DILocation(line: 628, column: 81, scope: !772, inlinedAt: !766)
!772 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !30, file: !30, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!773 = !DILocation(line: 628, column: 78, scope: !772, inlinedAt: !766)
!774 = !DILocalVariable(name: "dot", scope: !762, file: !4, line: 159, type: !10, align: 4)
!775 = !DILocation(line: 159, column: 6, scope: !762, inlinedAt: !764)
!776 = !DILocation(line: 643, column: 60, scope: !777, inlinedAt: !778)
!777 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !30, file: !30, line: 643, scopeLine: 643, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!778 = !DILocation(line: 159, column: 12, scope: !762, inlinedAt: !764)
!779 = !DILocation(line: 643, column: 64, scope: !777, inlinedAt: !778)
!780 = !DILocation(line: 628, column: 81, scope: !781, inlinedAt: !776)
!781 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !30, file: !30, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!782 = !DILocation(line: 628, column: 78, scope: !781, inlinedAt: !776)
!783 = !DILocation(line: 154, column: 21, scope: !784, inlinedAt: !785)
!784 = distinct !DISubprogram(name: "atan2", linkageName: "atan2", scope: !30, file: !30, line: 151, scopeLine: 151, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!785 = !DILocation(line: 160, column: 15, scope: !762, inlinedAt: !764)
!786 = !DILocation(line: 154, column: 10, scope: !784, inlinedAt: !785)
!787 = distinct !DISubprogram(name: "angle", linkageName: "std.math.vector.double[<3>].angle", scope: !4, file: !4, line: 61, type: !788, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !13)
!788 = !DISubroutineType(types: !789)
!789 = !{!155, !200, !200}
!790 = !DILocalVariable(name: "self", arg: 1, scope: !787, file: !4, line: 61, type: !199)
!791 = !DILocation(line: 61, column: 22, scope: !787)
!792 = !DILocalVariable(name: "v2", arg: 2, scope: !787, file: !4, line: 61, type: !199)
!793 = !DILocation(line: 61, column: 33, scope: !787)
!794 = !DILocalVariable(name: "len", scope: !795, file: !4, line: 158, type: !155, align: 8)
!795 = distinct !DISubprogram(name: "angle3", linkageName: "angle3", scope: !4, file: !4, line: 156, scopeLine: 156, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !13)
!796 = !DILocation(line: 158, column: 6, scope: !795, inlinedAt: !797)
!797 = !DILocation(line: 61, column: 40, scope: !787)
!798 = !DILocation(line: 158, column: 12, scope: !795, inlinedAt: !797)
!799 = !DILocation(line: 686, column: 64, scope: !800, inlinedAt: !801)
!800 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !30, file: !30, line: 686, scopeLine: 686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!801 = !DILocation(line: 687, column: 58, scope: !802, inlinedAt: !798)
!802 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !30, file: !30, line: 687, scopeLine: 687, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!803 = !DILocation(line: 686, column: 68, scope: !800, inlinedAt: !801)
!804 = !DILocation(line: 671, column: 85, scope: !805, inlinedAt: !799)
!805 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !30, file: !30, line: 671, scopeLine: 671, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!806 = !DILocation(line: 671, column: 82, scope: !805, inlinedAt: !799)
!807 = !DILocalVariable(name: "dot", scope: !795, file: !4, line: 159, type: !155, align: 8)
!808 = !DILocation(line: 159, column: 6, scope: !795, inlinedAt: !797)
!809 = !DILocation(line: 686, column: 64, scope: !810, inlinedAt: !811)
!810 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !30, file: !30, line: 686, scopeLine: 686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!811 = !DILocation(line: 159, column: 12, scope: !795, inlinedAt: !797)
!812 = !DILocation(line: 686, column: 68, scope: !810, inlinedAt: !811)
!813 = !DILocation(line: 671, column: 85, scope: !814, inlinedAt: !809)
!814 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !30, file: !30, line: 671, scopeLine: 671, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!815 = !DILocation(line: 671, column: 82, scope: !814, inlinedAt: !809)
!816 = !DILocation(line: 156, column: 20, scope: !817, inlinedAt: !818)
!817 = distinct !DISubprogram(name: "atan2", linkageName: "atan2", scope: !30, file: !30, line: 151, scopeLine: 151, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!818 = !DILocation(line: 160, column: 15, scope: !795, inlinedAt: !797)
!819 = !DILocation(line: 156, column: 10, scope: !817, inlinedAt: !818)
!820 = distinct !DISubprogram(name: "refract", linkageName: "std.math.vector.float[<3>].refract", scope: !4, file: !4, line: 63, type: !57, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !13)
!821 = !DILocalVariable(name: "self", arg: 1, scope: !820, file: !4, line: 63, type: !59)
!822 = !DILocation(line: 63, column: 24, scope: !820)
!823 = !DILocalVariable(name: "n", arg: 2, scope: !820, file: !4, line: 63, type: !59)
!824 = !DILocation(line: 63, column: 36, scope: !820)
!825 = !DILocalVariable(name: "r", arg: 3, scope: !820, file: !4, line: 63, type: !10)
!826 = !DILocation(line: 63, column: 45, scope: !820)
!827 = !DILocalVariable(name: "dot", scope: !828, file: !4, line: 241, type: !10, align: 4)
!828 = distinct !DISubprogram(name: "refract3", linkageName: "refract3", scope: !4, file: !4, line: 239, scopeLine: 239, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !13)
!829 = !DILocation(line: 241, column: 6, scope: !828, inlinedAt: !830)
!830 = !DILocation(line: 63, column: 51, scope: !820)
!831 = !DILocation(line: 643, column: 60, scope: !832, inlinedAt: !833)
!832 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !30, file: !30, line: 643, scopeLine: 643, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!833 = !DILocation(line: 241, column: 12, scope: !828, inlinedAt: !830)
!834 = !DILocation(line: 643, column: 64, scope: !832, inlinedAt: !833)
!835 = !DILocation(line: 628, column: 81, scope: !836, inlinedAt: !831)
!836 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !30, file: !30, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!837 = !DILocation(line: 628, column: 78, scope: !836, inlinedAt: !831)
!838 = !DILocalVariable(name: "d", scope: !828, file: !4, line: 242, type: !10, align: 4)
!839 = !DILocation(line: 242, column: 6, scope: !828, inlinedAt: !830)
!840 = !DILocation(line: 242, column: 14, scope: !828, inlinedAt: !830)
!841 = !DILocation(line: 242, column: 18, scope: !828, inlinedAt: !830)
!842 = !DILocation(line: 242, column: 27, scope: !828, inlinedAt: !830)
!843 = !DILocation(line: 242, column: 33, scope: !828, inlinedAt: !830)
!844 = !DILocation(line: 242, column: 23, scope: !828, inlinedAt: !830)
!845 = !DILocation(line: 242, column: 10, scope: !828, inlinedAt: !830)
!846 = !DILocation(line: 244, column: 9, scope: !828, inlinedAt: !830)
!847 = !DILocation(line: 244, column: 17, scope: !828, inlinedAt: !830)
!848 = !DILocation(line: 244, column: 21, scope: !828, inlinedAt: !830)
!849 = !DILocation(line: 244, column: 25, scope: !828, inlinedAt: !830)
!850 = !DILocation(line: 244, column: 30, scope: !828, inlinedAt: !830)
!851 = !DILocation(line: 244, column: 34, scope: !828, inlinedAt: !830)
!852 = !DILocation(line: 25, column: 10, scope: !853, inlinedAt: !854)
!853 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !48, file: !48, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!854 = !DILocation(line: 515, column: 33, scope: !855, inlinedAt: !856)
!855 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !30, file: !30, line: 515, scopeLine: 515, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!856 = !DILocation(line: 244, column: 46, scope: !828, inlinedAt: !830)
!857 = !DILocation(line: 244, column: 57, scope: !828, inlinedAt: !830)
!858 = distinct !DISubprogram(name: "refract", linkageName: "std.math.vector.double[<3>].refract", scope: !4, file: !4, line: 64, type: !197, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !13)
!859 = !DILocalVariable(name: "self", arg: 1, scope: !858, file: !4, line: 64, type: !199)
!860 = !DILocation(line: 64, column: 22, scope: !858)
!861 = !DILocalVariable(name: "n", arg: 2, scope: !858, file: !4, line: 64, type: !199)
!862 = !DILocation(line: 64, column: 33, scope: !858)
!863 = !DILocalVariable(name: "r", arg: 3, scope: !858, file: !4, line: 64, type: !155)
!864 = !DILocation(line: 64, column: 43, scope: !858)
!865 = !DILocalVariable(name: "dot", scope: !866, file: !4, line: 241, type: !155, align: 8)
!866 = distinct !DISubprogram(name: "refract3", linkageName: "refract3", scope: !4, file: !4, line: 239, scopeLine: 239, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !13)
!867 = !DILocation(line: 241, column: 6, scope: !866, inlinedAt: !868)
!868 = !DILocation(line: 64, column: 49, scope: !858)
!869 = !DILocation(line: 686, column: 64, scope: !870, inlinedAt: !871)
!870 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !30, file: !30, line: 686, scopeLine: 686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!871 = !DILocation(line: 241, column: 12, scope: !866, inlinedAt: !868)
!872 = !DILocation(line: 686, column: 68, scope: !870, inlinedAt: !871)
!873 = !DILocation(line: 671, column: 85, scope: !874, inlinedAt: !869)
!874 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !30, file: !30, line: 671, scopeLine: 671, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!875 = !DILocation(line: 671, column: 82, scope: !874, inlinedAt: !869)
!876 = !DILocalVariable(name: "d", scope: !866, file: !4, line: 242, type: !155, align: 8)
!877 = !DILocation(line: 242, column: 6, scope: !866, inlinedAt: !868)
!878 = !DILocation(line: 242, column: 14, scope: !866, inlinedAt: !868)
!879 = !DILocation(line: 242, column: 18, scope: !866, inlinedAt: !868)
!880 = !DILocation(line: 242, column: 27, scope: !866, inlinedAt: !868)
!881 = !DILocation(line: 242, column: 33, scope: !866, inlinedAt: !868)
!882 = !DILocation(line: 242, column: 23, scope: !866, inlinedAt: !868)
!883 = !DILocation(line: 242, column: 10, scope: !866, inlinedAt: !868)
!884 = !DILocation(line: 244, column: 9, scope: !866, inlinedAt: !868)
!885 = !DILocation(line: 244, column: 17, scope: !866, inlinedAt: !868)
!886 = !DILocation(line: 244, column: 21, scope: !866, inlinedAt: !868)
!887 = !DILocation(line: 244, column: 25, scope: !866, inlinedAt: !868)
!888 = !DILocation(line: 244, column: 30, scope: !866, inlinedAt: !868)
!889 = !DILocation(line: 244, column: 34, scope: !866, inlinedAt: !868)
!890 = !DILocation(line: 25, column: 10, scope: !891, inlinedAt: !892)
!891 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !48, file: !48, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!892 = !DILocation(line: 515, column: 33, scope: !893, inlinedAt: !894)
!893 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !30, file: !30, line: 515, scopeLine: 515, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!894 = !DILocation(line: 244, column: 46, scope: !866, inlinedAt: !868)
!895 = !DILocation(line: 244, column: 57, scope: !866, inlinedAt: !868)
!896 = distinct !DISubprogram(name: "rotate_quat", linkageName: "std.math.vector.float[<3>].rotate_quat", scope: !4, file: !4, line: 72, type: !897, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !13)
!897 = !DISubroutineType(types: !898)
!898 = !{!59, !60, !899}
!899 = !DICompositeType(tag: DW_TAG_union_type, name: "Quaternion", scope: !4, file: !4, line: 3, size: 128, align: 128, elements: !900, identifier: "std_math_quaternion$float$.Quaternion")
!900 = !{!901, !909}
!901 = !DIDerivedType(tag: DW_TAG_member, scope: !899, file: !4, line: 5, baseType: !902, size: 128, align: 128)
!902 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !899, file: !4, line: 5, size: 128, align: 128, elements: !903)
!903 = !{!904, !906, !907, !908}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !902, file: !4, line: 7, baseType: !905, size: 32, align: 32)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !4, file: !4, line: 98, baseType: !10, align: 4)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !902, file: !4, line: 7, baseType: !905, size: 32, align: 32, offset: 32)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !902, file: !4, line: 7, baseType: !905, size: 32, align: 32, offset: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !902, file: !4, line: 7, baseType: !905, size: 32, align: 32, offset: 96)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !899, file: !4, line: 9, baseType: !107, size: 128, align: 128)
!910 = !DILocalVariable(name: "self", arg: 1, scope: !896, file: !4, line: 72, type: !59)
!911 = !DILocation(line: 72, column: 28, scope: !896)
!912 = !DILocalVariable(name: "q", arg: 2, scope: !896, file: !4, line: 72, type: !913)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quaternionf", scope: !4, file: !4, line: 98, baseType: !899, align: 16)
!914 = !DILocation(line: 72, column: 46, scope: !896)
!915 = !DILocation(line: 173, column: 3, scope: !916, inlinedAt: !917)
!916 = distinct !DISubprogram(name: "rotate_by_quat3", linkageName: "rotate_by_quat3", scope: !4, file: !4, line: 170, scopeLine: 170, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!917 = !DILocation(line: 72, column: 52, scope: !896)
!918 = !DILocation(line: 173, column: 5, scope: !916, inlinedAt: !917)
!919 = !DILocation(line: 173, column: 11, scope: !916, inlinedAt: !917)
!920 = !DILocation(line: 173, column: 17, scope: !916, inlinedAt: !917)
!921 = !DILocation(line: 173, column: 23, scope: !916, inlinedAt: !917)
!922 = !DILocation(line: 173, column: 29, scope: !916, inlinedAt: !917)
!923 = !DILocation(line: 173, column: 35, scope: !916, inlinedAt: !917)
!924 = !DILocation(line: 173, column: 41, scope: !916, inlinedAt: !917)
!925 = !DILocation(line: 173, column: 47, scope: !916, inlinedAt: !917)
!926 = !DILocation(line: 173, column: 53, scope: !916, inlinedAt: !917)
!927 = !DILocation(line: 174, column: 6, scope: !916, inlinedAt: !917)
!928 = !DILocation(line: 174, column: 8, scope: !916, inlinedAt: !917)
!929 = !DILocation(line: 174, column: 18, scope: !916, inlinedAt: !917)
!930 = !DILocation(line: 174, column: 14, scope: !916, inlinedAt: !917)
!931 = !DILocation(line: 174, column: 24, scope: !916, inlinedAt: !917)
!932 = !DILocation(line: 174, column: 34, scope: !916, inlinedAt: !917)
!933 = !DILocation(line: 174, column: 30, scope: !916, inlinedAt: !917)
!934 = !DILocation(line: 174, column: 40, scope: !916, inlinedAt: !917)
!935 = !DILocation(line: 175, column: 6, scope: !916, inlinedAt: !917)
!936 = !DILocation(line: 175, column: 8, scope: !916, inlinedAt: !917)
!937 = !DILocation(line: 175, column: 18, scope: !916, inlinedAt: !917)
!938 = !DILocation(line: 175, column: 14, scope: !916, inlinedAt: !917)
!939 = !DILocation(line: 175, column: 24, scope: !916, inlinedAt: !917)
!940 = !DILocation(line: 175, column: 34, scope: !916, inlinedAt: !917)
!941 = !DILocation(line: 175, column: 30, scope: !916, inlinedAt: !917)
!942 = !DILocation(line: 175, column: 40, scope: !916, inlinedAt: !917)
!943 = !DILocation(line: 172, column: 9, scope: !916, inlinedAt: !917)
!944 = !DILocation(line: 176, column: 3, scope: !916, inlinedAt: !917)
!945 = !DILocation(line: 176, column: 5, scope: !916, inlinedAt: !917)
!946 = !DILocation(line: 176, column: 15, scope: !916, inlinedAt: !917)
!947 = !DILocation(line: 176, column: 11, scope: !916, inlinedAt: !917)
!948 = !DILocation(line: 176, column: 21, scope: !916, inlinedAt: !917)
!949 = !DILocation(line: 176, column: 31, scope: !916, inlinedAt: !917)
!950 = !DILocation(line: 176, column: 27, scope: !916, inlinedAt: !917)
!951 = !DILocation(line: 176, column: 37, scope: !916, inlinedAt: !917)
!952 = !DILocation(line: 177, column: 6, scope: !916, inlinedAt: !917)
!953 = !DILocation(line: 177, column: 8, scope: !916, inlinedAt: !917)
!954 = !DILocation(line: 177, column: 14, scope: !916, inlinedAt: !917)
!955 = !DILocation(line: 177, column: 20, scope: !916, inlinedAt: !917)
!956 = !DILocation(line: 177, column: 26, scope: !916, inlinedAt: !917)
!957 = !DILocation(line: 177, column: 32, scope: !916, inlinedAt: !917)
!958 = !DILocation(line: 177, column: 38, scope: !916, inlinedAt: !917)
!959 = !DILocation(line: 177, column: 44, scope: !916, inlinedAt: !917)
!960 = !DILocation(line: 177, column: 50, scope: !916, inlinedAt: !917)
!961 = !DILocation(line: 177, column: 56, scope: !916, inlinedAt: !917)
!962 = !DILocation(line: 178, column: 6, scope: !916, inlinedAt: !917)
!963 = !DILocation(line: 178, column: 8, scope: !916, inlinedAt: !917)
!964 = !DILocation(line: 178, column: 19, scope: !916, inlinedAt: !917)
!965 = !DILocation(line: 178, column: 14, scope: !916, inlinedAt: !917)
!966 = !DILocation(line: 178, column: 25, scope: !916, inlinedAt: !917)
!967 = !DILocation(line: 178, column: 35, scope: !916, inlinedAt: !917)
!968 = !DILocation(line: 178, column: 31, scope: !916, inlinedAt: !917)
!969 = !DILocation(line: 178, column: 41, scope: !916, inlinedAt: !917)
!970 = !DILocation(line: 179, column: 3, scope: !916, inlinedAt: !917)
!971 = !DILocation(line: 179, column: 5, scope: !916, inlinedAt: !917)
!972 = !DILocation(line: 179, column: 16, scope: !916, inlinedAt: !917)
!973 = !DILocation(line: 179, column: 11, scope: !916, inlinedAt: !917)
!974 = !DILocation(line: 179, column: 22, scope: !916, inlinedAt: !917)
!975 = !DILocation(line: 179, column: 32, scope: !916, inlinedAt: !917)
!976 = !DILocation(line: 179, column: 28, scope: !916, inlinedAt: !917)
!977 = !DILocation(line: 179, column: 38, scope: !916, inlinedAt: !917)
!978 = !DILocation(line: 180, column: 6, scope: !916, inlinedAt: !917)
!979 = !DILocation(line: 180, column: 8, scope: !916, inlinedAt: !917)
!980 = !DILocation(line: 180, column: 18, scope: !916, inlinedAt: !917)
!981 = !DILocation(line: 180, column: 14, scope: !916, inlinedAt: !917)
!982 = !DILocation(line: 180, column: 24, scope: !916, inlinedAt: !917)
!983 = !DILocation(line: 180, column: 34, scope: !916, inlinedAt: !917)
!984 = !DILocation(line: 180, column: 30, scope: !916, inlinedAt: !917)
!985 = !DILocation(line: 180, column: 40, scope: !916, inlinedAt: !917)
!986 = !DILocation(line: 181, column: 6, scope: !916, inlinedAt: !917)
!987 = !DILocation(line: 181, column: 8, scope: !916, inlinedAt: !917)
!988 = !DILocation(line: 181, column: 14, scope: !916, inlinedAt: !917)
!989 = !DILocation(line: 181, column: 20, scope: !916, inlinedAt: !917)
!990 = !DILocation(line: 181, column: 26, scope: !916, inlinedAt: !917)
!991 = !DILocation(line: 181, column: 32, scope: !916, inlinedAt: !917)
!992 = !DILocation(line: 181, column: 38, scope: !916, inlinedAt: !917)
!993 = !DILocation(line: 181, column: 44, scope: !916, inlinedAt: !917)
!994 = !DILocation(line: 181, column: 50, scope: !916, inlinedAt: !917)
!995 = !DILocation(line: 181, column: 56, scope: !916, inlinedAt: !917)
!996 = distinct !DISubprogram(name: "rotate_quat", linkageName: "std.math.vector.double[<3>].rotate_quat", scope: !4, file: !4, line: 73, type: !997, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !13)
!997 = !DISubroutineType(types: !998)
!998 = !{!199, !200, !999}
!999 = !DICompositeType(tag: DW_TAG_union_type, name: "Quaternion", scope: !4, file: !4, line: 3, size: 256, align: 256, elements: !1000, identifier: "std_math_quaternion$double$.Quaternion")
!1000 = !{!1001, !1009}
!1001 = !DIDerivedType(tag: DW_TAG_member, scope: !999, file: !4, line: 5, baseType: !1002, size: 256, align: 256)
!1002 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !999, file: !4, line: 5, size: 256, align: 256, elements: !1003)
!1003 = !{!1004, !1006, !1007, !1008}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1002, file: !4, line: 7, baseType: !1005, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !4, file: !4, line: 99, baseType: !155, align: 8)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !1002, file: !4, line: 7, baseType: !1005, size: 64, align: 64, offset: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1002, file: !4, line: 7, baseType: !1005, size: 64, align: 64, offset: 128)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !1002, file: !4, line: 7, baseType: !1005, size: 64, align: 64, offset: 192)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !999, file: !4, line: 9, baseType: !245, size: 256, align: 256)
!1010 = !DILocalVariable(name: "self", arg: 1, scope: !996, file: !4, line: 73, type: !199)
!1011 = !DILocation(line: 73, column: 26, scope: !996)
!1012 = !DILocalVariable(name: "q", arg: 2, scope: !996, file: !4, line: 73, type: !1013)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quaternion", scope: !4, file: !4, line: 99, baseType: !999, align: 32)
!1014 = !DILocation(line: 73, column: 43, scope: !996)
!1015 = !DILocation(line: 173, column: 3, scope: !1016, inlinedAt: !1017)
!1016 = distinct !DISubprogram(name: "rotate_by_quat3", linkageName: "rotate_by_quat3", scope: !4, file: !4, line: 170, scopeLine: 170, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!1017 = !DILocation(line: 73, column: 49, scope: !996)
!1018 = !DILocation(line: 173, column: 5, scope: !1016, inlinedAt: !1017)
!1019 = !DILocation(line: 173, column: 11, scope: !1016, inlinedAt: !1017)
!1020 = !DILocation(line: 173, column: 17, scope: !1016, inlinedAt: !1017)
!1021 = !DILocation(line: 173, column: 23, scope: !1016, inlinedAt: !1017)
!1022 = !DILocation(line: 173, column: 29, scope: !1016, inlinedAt: !1017)
!1023 = !DILocation(line: 173, column: 35, scope: !1016, inlinedAt: !1017)
!1024 = !DILocation(line: 173, column: 41, scope: !1016, inlinedAt: !1017)
!1025 = !DILocation(line: 173, column: 47, scope: !1016, inlinedAt: !1017)
!1026 = !DILocation(line: 173, column: 53, scope: !1016, inlinedAt: !1017)
!1027 = !DILocation(line: 174, column: 6, scope: !1016, inlinedAt: !1017)
!1028 = !DILocation(line: 174, column: 8, scope: !1016, inlinedAt: !1017)
!1029 = !DILocation(line: 174, column: 18, scope: !1016, inlinedAt: !1017)
!1030 = !DILocation(line: 174, column: 14, scope: !1016, inlinedAt: !1017)
!1031 = !DILocation(line: 174, column: 24, scope: !1016, inlinedAt: !1017)
!1032 = !DILocation(line: 174, column: 34, scope: !1016, inlinedAt: !1017)
!1033 = !DILocation(line: 174, column: 30, scope: !1016, inlinedAt: !1017)
!1034 = !DILocation(line: 174, column: 40, scope: !1016, inlinedAt: !1017)
!1035 = !DILocation(line: 175, column: 6, scope: !1016, inlinedAt: !1017)
!1036 = !DILocation(line: 175, column: 8, scope: !1016, inlinedAt: !1017)
!1037 = !DILocation(line: 175, column: 18, scope: !1016, inlinedAt: !1017)
!1038 = !DILocation(line: 175, column: 14, scope: !1016, inlinedAt: !1017)
!1039 = !DILocation(line: 175, column: 24, scope: !1016, inlinedAt: !1017)
!1040 = !DILocation(line: 175, column: 34, scope: !1016, inlinedAt: !1017)
!1041 = !DILocation(line: 175, column: 30, scope: !1016, inlinedAt: !1017)
!1042 = !DILocation(line: 175, column: 40, scope: !1016, inlinedAt: !1017)
!1043 = !DILocation(line: 172, column: 9, scope: !1016, inlinedAt: !1017)
!1044 = !DILocation(line: 176, column: 3, scope: !1016, inlinedAt: !1017)
!1045 = !DILocation(line: 176, column: 5, scope: !1016, inlinedAt: !1017)
!1046 = !DILocation(line: 176, column: 15, scope: !1016, inlinedAt: !1017)
!1047 = !DILocation(line: 176, column: 11, scope: !1016, inlinedAt: !1017)
!1048 = !DILocation(line: 176, column: 21, scope: !1016, inlinedAt: !1017)
!1049 = !DILocation(line: 176, column: 31, scope: !1016, inlinedAt: !1017)
!1050 = !DILocation(line: 176, column: 27, scope: !1016, inlinedAt: !1017)
!1051 = !DILocation(line: 176, column: 37, scope: !1016, inlinedAt: !1017)
!1052 = !DILocation(line: 177, column: 6, scope: !1016, inlinedAt: !1017)
!1053 = !DILocation(line: 177, column: 8, scope: !1016, inlinedAt: !1017)
!1054 = !DILocation(line: 177, column: 14, scope: !1016, inlinedAt: !1017)
!1055 = !DILocation(line: 177, column: 20, scope: !1016, inlinedAt: !1017)
!1056 = !DILocation(line: 177, column: 26, scope: !1016, inlinedAt: !1017)
!1057 = !DILocation(line: 177, column: 32, scope: !1016, inlinedAt: !1017)
!1058 = !DILocation(line: 177, column: 38, scope: !1016, inlinedAt: !1017)
!1059 = !DILocation(line: 177, column: 44, scope: !1016, inlinedAt: !1017)
!1060 = !DILocation(line: 177, column: 50, scope: !1016, inlinedAt: !1017)
!1061 = !DILocation(line: 177, column: 56, scope: !1016, inlinedAt: !1017)
!1062 = !DILocation(line: 178, column: 6, scope: !1016, inlinedAt: !1017)
!1063 = !DILocation(line: 178, column: 8, scope: !1016, inlinedAt: !1017)
!1064 = !DILocation(line: 178, column: 19, scope: !1016, inlinedAt: !1017)
!1065 = !DILocation(line: 178, column: 14, scope: !1016, inlinedAt: !1017)
!1066 = !DILocation(line: 178, column: 25, scope: !1016, inlinedAt: !1017)
!1067 = !DILocation(line: 178, column: 35, scope: !1016, inlinedAt: !1017)
!1068 = !DILocation(line: 178, column: 31, scope: !1016, inlinedAt: !1017)
!1069 = !DILocation(line: 178, column: 41, scope: !1016, inlinedAt: !1017)
!1070 = !DILocation(line: 179, column: 3, scope: !1016, inlinedAt: !1017)
!1071 = !DILocation(line: 179, column: 5, scope: !1016, inlinedAt: !1017)
!1072 = !DILocation(line: 179, column: 16, scope: !1016, inlinedAt: !1017)
!1073 = !DILocation(line: 179, column: 11, scope: !1016, inlinedAt: !1017)
!1074 = !DILocation(line: 179, column: 22, scope: !1016, inlinedAt: !1017)
!1075 = !DILocation(line: 179, column: 32, scope: !1016, inlinedAt: !1017)
!1076 = !DILocation(line: 179, column: 28, scope: !1016, inlinedAt: !1017)
!1077 = !DILocation(line: 179, column: 38, scope: !1016, inlinedAt: !1017)
!1078 = !DILocation(line: 180, column: 6, scope: !1016, inlinedAt: !1017)
!1079 = !DILocation(line: 180, column: 8, scope: !1016, inlinedAt: !1017)
!1080 = !DILocation(line: 180, column: 18, scope: !1016, inlinedAt: !1017)
!1081 = !DILocation(line: 180, column: 14, scope: !1016, inlinedAt: !1017)
!1082 = !DILocation(line: 180, column: 24, scope: !1016, inlinedAt: !1017)
!1083 = !DILocation(line: 180, column: 34, scope: !1016, inlinedAt: !1017)
!1084 = !DILocation(line: 180, column: 30, scope: !1016, inlinedAt: !1017)
!1085 = !DILocation(line: 180, column: 40, scope: !1016, inlinedAt: !1017)
!1086 = !DILocation(line: 181, column: 6, scope: !1016, inlinedAt: !1017)
!1087 = !DILocation(line: 181, column: 8, scope: !1016, inlinedAt: !1017)
!1088 = !DILocation(line: 181, column: 14, scope: !1016, inlinedAt: !1017)
!1089 = !DILocation(line: 181, column: 20, scope: !1016, inlinedAt: !1017)
!1090 = !DILocation(line: 181, column: 26, scope: !1016, inlinedAt: !1017)
!1091 = !DILocation(line: 181, column: 32, scope: !1016, inlinedAt: !1017)
!1092 = !DILocation(line: 181, column: 38, scope: !1016, inlinedAt: !1017)
!1093 = !DILocation(line: 181, column: 44, scope: !1016, inlinedAt: !1017)
!1094 = !DILocation(line: 181, column: 50, scope: !1016, inlinedAt: !1017)
!1095 = !DILocation(line: 181, column: 56, scope: !1016, inlinedAt: !1017)
!1096 = distinct !DISubprogram(name: "rotate_axis", linkageName: "std.math.vector.float[<3>].rotate_axis", scope: !4, file: !4, line: 75, type: !57, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !13)
!1097 = !DILocalVariable(name: "self", arg: 1, scope: !1096, file: !4, line: 75, type: !59)
!1098 = !DILocation(line: 75, column: 28, scope: !1096)
!1099 = !DILocalVariable(name: "axis", arg: 2, scope: !1096, file: !4, line: 75, type: !59)
!1100 = !DILocation(line: 75, column: 40, scope: !1096)
!1101 = !DILocalVariable(name: "angle", arg: 3, scope: !1096, file: !4, line: 75, type: !10)
!1102 = !DILocation(line: 75, column: 52, scope: !1096)
!1103 = !DILocalVariable(name: "len", scope: !1104, file: !4, line: 593, type: !10, align: 4)
!1104 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !30, file: !30, line: 591, scopeLine: 591, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !13)
!1105 = !DILocation(line: 593, column: 6, scope: !1104, inlinedAt: !1106)
!1106 = !DILocation(line: 646, column: 56, scope: !1107, inlinedAt: !1108)
!1107 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !30, file: !30, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!1108 = !DILocation(line: 187, column: 9, scope: !1109, inlinedAt: !1110)
!1109 = distinct !DISubprogram(name: "rotate_axis_angle", linkageName: "rotate_axis_angle", scope: !4, file: !4, line: 185, scopeLine: 185, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !13)
!1110 = !DILocation(line: 75, column: 62, scope: !1096)
!1111 = !DILocation(line: 643, column: 60, scope: !1112, inlinedAt: !1113)
!1112 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !30, file: !30, line: 643, scopeLine: 643, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!1113 = !DILocation(line: 644, column: 55, scope: !1114, inlinedAt: !1115)
!1114 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !30, file: !30, line: 644, scopeLine: 644, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!1115 = !DILocation(line: 593, column: 12, scope: !1104, inlinedAt: !1106)
!1116 = !DILocation(line: 643, column: 64, scope: !1112, inlinedAt: !1113)
!1117 = !DILocation(line: 628, column: 81, scope: !1118, inlinedAt: !1111)
!1118 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !30, file: !30, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!1119 = !DILocation(line: 628, column: 78, scope: !1118, inlinedAt: !1111)
!1120 = !DILocation(line: 594, column: 6, scope: !1104, inlinedAt: !1106)
!1121 = !DILocation(line: 594, column: 23, scope: !1104, inlinedAt: !1106)
!1122 = !DILocation(line: 595, column: 9, scope: !1104, inlinedAt: !1106)
!1123 = !DILocation(line: 595, column: 18, scope: !1104, inlinedAt: !1106)
!1124 = !DILocation(line: 595, column: 14, scope: !1104, inlinedAt: !1106)
!1125 = !DILocation(line: 189, column: 2, scope: !1109, inlinedAt: !1110)
!1126 = !DILocalVariable(name: "w", scope: !1109, file: !4, line: 190, type: !60, align: 16)
!1127 = !DILocation(line: 190, column: 6, scope: !1109, inlinedAt: !1110)
!1128 = !DILocation(line: 190, column: 10, scope: !1109, inlinedAt: !1110)
!1129 = !DILocation(line: 25, column: 10, scope: !1130, inlinedAt: !1131)
!1130 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !48, file: !48, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!1131 = !DILocation(line: 500, column: 31, scope: !1132, inlinedAt: !1133)
!1132 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !30, file: !30, line: 500, scopeLine: 500, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!1133 = !DILocation(line: 190, column: 23, scope: !1109, inlinedAt: !1110)
!1134 = !DILocalVariable(name: "wv", scope: !1109, file: !4, line: 191, type: !59, align: 16)
!1135 = !DILocation(line: 191, column: 6, scope: !1109, inlinedAt: !1110)
!1136 = !DILocation(line: 191, column: 11, scope: !1109, inlinedAt: !1110)
!1137 = !DILocalVariable(name: "wwv", scope: !1109, file: !4, line: 192, type: !59, align: 16)
!1138 = !DILocation(line: 192, column: 6, scope: !1109, inlinedAt: !1110)
!1139 = !DILocation(line: 192, column: 12, scope: !1109, inlinedAt: !1110)
!1140 = !DILocation(line: 193, column: 2, scope: !1109, inlinedAt: !1110)
!1141 = !DILocation(line: 193, column: 19, scope: !1109, inlinedAt: !1110)
!1142 = !DILocation(line: 293, column: 23, scope: !1143, inlinedAt: !1144)
!1143 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !30, file: !30, line: 293, scopeLine: 293, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!1144 = !DILocation(line: 193, column: 14, scope: !1109, inlinedAt: !1110)
!1145 = !DILocation(line: 194, column: 2, scope: !1109, inlinedAt: !1110)
!1146 = !DILocation(line: 196, column: 9, scope: !1109, inlinedAt: !1110)
!1147 = !DILocation(line: 196, column: 13, scope: !1109, inlinedAt: !1110)
!1148 = !DILocation(line: 196, column: 18, scope: !1109, inlinedAt: !1110)
!1149 = distinct !DISubprogram(name: "rotate_axis", linkageName: "std.math.vector.double[<3>].rotate_axis", scope: !4, file: !4, line: 76, type: !197, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !13)
!1150 = !DILocalVariable(name: "self", arg: 1, scope: !1149, file: !4, line: 76, type: !199)
!1151 = !DILocation(line: 76, column: 26, scope: !1149)
!1152 = !DILocalVariable(name: "axis", arg: 2, scope: !1149, file: !4, line: 76, type: !199)
!1153 = !DILocation(line: 76, column: 37, scope: !1149)
!1154 = !DILocalVariable(name: "angle", arg: 3, scope: !1149, file: !4, line: 76, type: !155)
!1155 = !DILocation(line: 76, column: 50, scope: !1149)
!1156 = !DILocalVariable(name: "len", scope: !1157, file: !4, line: 593, type: !155, align: 8)
!1157 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !30, file: !30, line: 591, scopeLine: 591, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !13)
!1158 = !DILocation(line: 593, column: 6, scope: !1157, inlinedAt: !1159)
!1159 = !DILocation(line: 689, column: 59, scope: !1160, inlinedAt: !1161)
!1160 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !30, file: !30, line: 689, scopeLine: 689, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!1161 = !DILocation(line: 187, column: 9, scope: !1162, inlinedAt: !1163)
!1162 = distinct !DISubprogram(name: "rotate_axis_angle", linkageName: "rotate_axis_angle", scope: !4, file: !4, line: 185, scopeLine: 185, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !13)
!1163 = !DILocation(line: 76, column: 60, scope: !1149)
!1164 = !DILocation(line: 686, column: 64, scope: !1165, inlinedAt: !1166)
!1165 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !30, file: !30, line: 686, scopeLine: 686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!1166 = !DILocation(line: 687, column: 58, scope: !1167, inlinedAt: !1168)
!1167 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !30, file: !30, line: 687, scopeLine: 687, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!1168 = !DILocation(line: 593, column: 12, scope: !1157, inlinedAt: !1159)
!1169 = !DILocation(line: 686, column: 68, scope: !1165, inlinedAt: !1166)
!1170 = !DILocation(line: 671, column: 85, scope: !1171, inlinedAt: !1164)
!1171 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !30, file: !30, line: 671, scopeLine: 671, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!1172 = !DILocation(line: 671, column: 82, scope: !1171, inlinedAt: !1164)
!1173 = !DILocation(line: 594, column: 6, scope: !1157, inlinedAt: !1159)
!1174 = !DILocation(line: 594, column: 23, scope: !1157, inlinedAt: !1159)
!1175 = !DILocation(line: 595, column: 9, scope: !1157, inlinedAt: !1159)
!1176 = !DILocation(line: 595, column: 18, scope: !1157, inlinedAt: !1159)
!1177 = !DILocation(line: 595, column: 14, scope: !1157, inlinedAt: !1159)
!1178 = !DILocation(line: 189, column: 2, scope: !1162, inlinedAt: !1163)
!1179 = !DILocalVariable(name: "w", scope: !1162, file: !4, line: 190, type: !200, align: 32)
!1180 = !DILocation(line: 190, column: 6, scope: !1162, inlinedAt: !1163)
!1181 = !DILocation(line: 190, column: 10, scope: !1162, inlinedAt: !1163)
!1182 = !DILocation(line: 25, column: 10, scope: !1183, inlinedAt: !1184)
!1183 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !48, file: !48, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!1184 = !DILocation(line: 500, column: 31, scope: !1185, inlinedAt: !1186)
!1185 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !30, file: !30, line: 500, scopeLine: 500, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!1186 = !DILocation(line: 190, column: 23, scope: !1162, inlinedAt: !1163)
!1187 = !DILocalVariable(name: "wv", scope: !1162, file: !4, line: 191, type: !199, align: 32)
!1188 = !DILocation(line: 191, column: 6, scope: !1162, inlinedAt: !1163)
!1189 = !DILocation(line: 191, column: 11, scope: !1162, inlinedAt: !1163)
!1190 = !DILocalVariable(name: "wwv", scope: !1162, file: !4, line: 192, type: !199, align: 32)
!1191 = !DILocation(line: 192, column: 6, scope: !1162, inlinedAt: !1163)
!1192 = !DILocation(line: 192, column: 12, scope: !1162, inlinedAt: !1163)
!1193 = !DILocation(line: 193, column: 2, scope: !1162, inlinedAt: !1163)
!1194 = !DILocation(line: 193, column: 19, scope: !1162, inlinedAt: !1163)
!1195 = !DILocation(line: 293, column: 23, scope: !1196, inlinedAt: !1197)
!1196 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !30, file: !30, line: 293, scopeLine: 293, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!1197 = !DILocation(line: 193, column: 14, scope: !1162, inlinedAt: !1163)
!1198 = !DILocation(line: 194, column: 2, scope: !1162, inlinedAt: !1163)
!1199 = !DILocation(line: 196, column: 9, scope: !1162, inlinedAt: !1163)
!1200 = !DILocation(line: 196, column: 13, scope: !1162, inlinedAt: !1163)
!1201 = !DILocation(line: 196, column: 18, scope: !1162, inlinedAt: !1163)
!1202 = distinct !DISubprogram(name: "unproject", linkageName: "std.math.vector.float[<3>].unproject", scope: !4, file: !4, line: 78, type: !1203, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !13)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!59, !60, !619, !619}
!1205 = !DILocalVariable(name: "self", arg: 1, scope: !1202, file: !4, line: 78, type: !59)
!1206 = !DILocation(line: 78, column: 26, scope: !1202)
!1207 = !DILocalVariable(name: "projection", arg: 2, scope: !1202, file: !4, line: 78, type: !651)
!1208 = !DILocation(line: 78, column: 41, scope: !1202)
!1209 = !DILocalVariable(name: "view", arg: 3, scope: !1202, file: !4, line: 78, type: !651)
!1210 = !DILocation(line: 78, column: 62, scope: !1202)
!1211 = !DILocation(line: 201, column: 8, scope: !1212, inlinedAt: !1213)
!1212 = distinct !DISubprogram(name: "unproject3", linkageName: "unproject3", scope: !4, file: !4, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!1213 = !DILocation(line: 78, column: 71, scope: !1202)
!1214 = distinct !DISubprogram(name: "unproject", linkageName: "std.math.vector.double[<3>].unproject", scope: !4, file: !4, line: 79, type: !1215, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !13)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!199, !200, !689, !689}
!1217 = !DILocalVariable(name: "self", arg: 1, scope: !1214, file: !4, line: 79, type: !199)
!1218 = !DILocation(line: 79, column: 24, scope: !1214)
!1219 = !DILocalVariable(name: "projection", arg: 2, scope: !1214, file: !4, line: 79, type: !719)
!1220 = !DILocation(line: 79, column: 38, scope: !1214)
!1221 = !DILocalVariable(name: "view", arg: 3, scope: !1214, file: !4, line: 79, type: !719)
!1222 = !DILocation(line: 79, column: 58, scope: !1214)
!1223 = !DILocation(line: 201, column: 8, scope: !1224, inlinedAt: !1225)
!1224 = distinct !DISubprogram(name: "unproject3", linkageName: "unproject3", scope: !4, file: !4, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!1225 = !DILocation(line: 79, column: 67, scope: !1214)
!1226 = distinct !DISubprogram(name: "ortho_normalize", linkageName: "std.math.vector.ortho_normalize", scope: !4, file: !4, line: 66, type: !1227, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !13)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{null, !1229, !1229}
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "float[<3>]*", baseType: !60, size: 64, align: 64, dwarfAddressSpace: 0)
!1230 = !DILocalVariable(name: "v1", arg: 1, scope: !1226, file: !4, line: 66, type: !1231)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Vec3f*", baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!1232 = !DILocation(line: 66, column: 32, scope: !1226)
!1233 = !DILocalVariable(name: "v2", arg: 2, scope: !1226, file: !4, line: 66, type: !1231)
!1234 = !DILocation(line: 66, column: 43, scope: !1226)
!1235 = !DILocalVariable(name: "v1n", scope: !1236, file: !4, line: 165, type: !59, align: 16)
!1236 = distinct !DISubprogram(name: "ortho_normalize3", linkageName: "ortho_normalize3", scope: !4, file: !4, line: 163, scopeLine: 163, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !13)
!1237 = !DILocation(line: 165, column: 6, scope: !1236, inlinedAt: !1238)
!1238 = !DILocation(line: 66, column: 50, scope: !1226)
!1239 = !DILocation(line: 165, column: 13, scope: !1236, inlinedAt: !1238)
!1240 = !DILocation(line: 165, column: 18, scope: !1236, inlinedAt: !1238)
!1241 = !DILocalVariable(name: "len", scope: !1242, file: !4, line: 593, type: !10, align: 4)
!1242 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !30, file: !30, line: 591, scopeLine: 591, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !13)
!1243 = !DILocation(line: 593, column: 6, scope: !1242, inlinedAt: !1244)
!1244 = !DILocation(line: 646, column: 56, scope: !1245, inlinedAt: !1240)
!1245 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !30, file: !30, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!1246 = !DILocation(line: 643, column: 60, scope: !1247, inlinedAt: !1248)
!1247 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !30, file: !30, line: 643, scopeLine: 643, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!1248 = !DILocation(line: 644, column: 55, scope: !1249, inlinedAt: !1250)
!1249 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !30, file: !30, line: 644, scopeLine: 644, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!1250 = !DILocation(line: 593, column: 12, scope: !1242, inlinedAt: !1244)
!1251 = !DILocation(line: 643, column: 64, scope: !1247, inlinedAt: !1248)
!1252 = !DILocation(line: 628, column: 81, scope: !1253, inlinedAt: !1246)
!1253 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !30, file: !30, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!1254 = !DILocation(line: 628, column: 78, scope: !1253, inlinedAt: !1246)
!1255 = !DILocation(line: 594, column: 6, scope: !1242, inlinedAt: !1244)
!1256 = !DILocation(line: 594, column: 23, scope: !1242, inlinedAt: !1244)
!1257 = !DILocation(line: 595, column: 9, scope: !1242, inlinedAt: !1244)
!1258 = !DILocation(line: 595, column: 18, scope: !1242, inlinedAt: !1244)
!1259 = !DILocation(line: 595, column: 14, scope: !1242, inlinedAt: !1244)
!1260 = !DILocalVariable(name: "vn1", scope: !1236, file: !4, line: 166, type: !60, align: 16)
!1261 = !DILocation(line: 166, column: 6, scope: !1236, inlinedAt: !1238)
!1262 = !DILocation(line: 166, column: 23, scope: !1236, inlinedAt: !1238)
!1263 = !DILocation(line: 166, column: 12, scope: !1236, inlinedAt: !1238)
!1264 = !DILocalVariable(name: "len", scope: !1265, file: !4, line: 593, type: !10, align: 4)
!1265 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !30, file: !30, line: 591, scopeLine: 591, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !13)
!1266 = !DILocation(line: 593, column: 6, scope: !1265, inlinedAt: !1267)
!1267 = !DILocation(line: 646, column: 56, scope: !1268, inlinedAt: !1263)
!1268 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !30, file: !30, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!1269 = !DILocation(line: 643, column: 60, scope: !1270, inlinedAt: !1271)
!1270 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !30, file: !30, line: 643, scopeLine: 643, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!1271 = !DILocation(line: 644, column: 55, scope: !1272, inlinedAt: !1273)
!1272 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !30, file: !30, line: 644, scopeLine: 644, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!1273 = !DILocation(line: 593, column: 12, scope: !1265, inlinedAt: !1267)
!1274 = !DILocation(line: 643, column: 64, scope: !1270, inlinedAt: !1271)
!1275 = !DILocation(line: 628, column: 81, scope: !1276, inlinedAt: !1269)
!1276 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !30, file: !30, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!1277 = !DILocation(line: 628, column: 78, scope: !1276, inlinedAt: !1269)
!1278 = !DILocation(line: 594, column: 6, scope: !1265, inlinedAt: !1267)
!1279 = !DILocation(line: 594, column: 23, scope: !1265, inlinedAt: !1267)
!1280 = !DILocation(line: 595, column: 9, scope: !1265, inlinedAt: !1267)
!1281 = !DILocation(line: 595, column: 18, scope: !1265, inlinedAt: !1267)
!1282 = !DILocation(line: 595, column: 14, scope: !1265, inlinedAt: !1267)
!1283 = !DILocation(line: 167, column: 3, scope: !1236, inlinedAt: !1238)
!1284 = !DILocation(line: 167, column: 8, scope: !1236, inlinedAt: !1238)
!1285 = distinct !DISubprogram(name: "ortho_normalized", linkageName: "std.math.vector.ortho_normalized", scope: !4, file: !4, line: 67, type: !1286, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !13)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{null, !1288, !1288}
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "double[<3>]*", baseType: !200, size: 64, align: 64, dwarfAddressSpace: 0)
!1289 = !DILocalVariable(name: "v1", arg: 1, scope: !1285, file: !4, line: 67, type: !1290)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Vec3*", baseType: !199, size: 64, align: 64, dwarfAddressSpace: 0)
!1291 = !DILocation(line: 67, column: 32, scope: !1285)
!1292 = !DILocalVariable(name: "v2", arg: 2, scope: !1285, file: !4, line: 67, type: !1290)
!1293 = !DILocation(line: 67, column: 42, scope: !1285)
!1294 = !DILocalVariable(name: "v1n", scope: !1295, file: !4, line: 165, type: !199, align: 32)
!1295 = distinct !DISubprogram(name: "ortho_normalize3", linkageName: "ortho_normalize3", scope: !4, file: !4, line: 163, scopeLine: 163, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !13)
!1296 = !DILocation(line: 165, column: 6, scope: !1295, inlinedAt: !1297)
!1297 = !DILocation(line: 67, column: 49, scope: !1285)
!1298 = !DILocation(line: 165, column: 13, scope: !1295, inlinedAt: !1297)
!1299 = !DILocation(line: 165, column: 18, scope: !1295, inlinedAt: !1297)
!1300 = !DILocalVariable(name: "len", scope: !1301, file: !4, line: 593, type: !155, align: 8)
!1301 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !30, file: !30, line: 591, scopeLine: 591, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !13)
!1302 = !DILocation(line: 593, column: 6, scope: !1301, inlinedAt: !1303)
!1303 = !DILocation(line: 689, column: 59, scope: !1304, inlinedAt: !1299)
!1304 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !30, file: !30, line: 689, scopeLine: 689, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!1305 = !DILocation(line: 686, column: 64, scope: !1306, inlinedAt: !1307)
!1306 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !30, file: !30, line: 686, scopeLine: 686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!1307 = !DILocation(line: 687, column: 58, scope: !1308, inlinedAt: !1309)
!1308 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !30, file: !30, line: 687, scopeLine: 687, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!1309 = !DILocation(line: 593, column: 12, scope: !1301, inlinedAt: !1303)
!1310 = !DILocation(line: 686, column: 68, scope: !1306, inlinedAt: !1307)
!1311 = !DILocation(line: 671, column: 85, scope: !1312, inlinedAt: !1305)
!1312 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !30, file: !30, line: 671, scopeLine: 671, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!1313 = !DILocation(line: 671, column: 82, scope: !1312, inlinedAt: !1305)
!1314 = !DILocation(line: 594, column: 6, scope: !1301, inlinedAt: !1303)
!1315 = !DILocation(line: 594, column: 23, scope: !1301, inlinedAt: !1303)
!1316 = !DILocation(line: 595, column: 9, scope: !1301, inlinedAt: !1303)
!1317 = !DILocation(line: 595, column: 18, scope: !1301, inlinedAt: !1303)
!1318 = !DILocation(line: 595, column: 14, scope: !1301, inlinedAt: !1303)
!1319 = !DILocalVariable(name: "vn1", scope: !1295, file: !4, line: 166, type: !200, align: 32)
!1320 = !DILocation(line: 166, column: 6, scope: !1295, inlinedAt: !1297)
!1321 = !DILocation(line: 166, column: 23, scope: !1295, inlinedAt: !1297)
!1322 = !DILocation(line: 166, column: 12, scope: !1295, inlinedAt: !1297)
!1323 = !DILocalVariable(name: "len", scope: !1324, file: !4, line: 593, type: !155, align: 8)
!1324 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !30, file: !30, line: 591, scopeLine: 591, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !13)
!1325 = !DILocation(line: 593, column: 6, scope: !1324, inlinedAt: !1326)
!1326 = !DILocation(line: 689, column: 59, scope: !1327, inlinedAt: !1322)
!1327 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !30, file: !30, line: 689, scopeLine: 689, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!1328 = !DILocation(line: 686, column: 64, scope: !1329, inlinedAt: !1330)
!1329 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !30, file: !30, line: 686, scopeLine: 686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!1330 = !DILocation(line: 687, column: 58, scope: !1331, inlinedAt: !1332)
!1331 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !30, file: !30, line: 687, scopeLine: 687, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!1332 = !DILocation(line: 593, column: 12, scope: !1324, inlinedAt: !1326)
!1333 = !DILocation(line: 686, column: 68, scope: !1329, inlinedAt: !1330)
!1334 = !DILocation(line: 671, column: 85, scope: !1335, inlinedAt: !1328)
!1335 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !30, file: !30, line: 671, scopeLine: 671, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!1336 = !DILocation(line: 671, column: 82, scope: !1335, inlinedAt: !1328)
!1337 = !DILocation(line: 594, column: 6, scope: !1324, inlinedAt: !1326)
!1338 = !DILocation(line: 594, column: 23, scope: !1324, inlinedAt: !1326)
!1339 = !DILocation(line: 595, column: 9, scope: !1324, inlinedAt: !1326)
!1340 = !DILocation(line: 595, column: 18, scope: !1324, inlinedAt: !1326)
!1341 = !DILocation(line: 595, column: 14, scope: !1324, inlinedAt: !1326)
!1342 = !DILocation(line: 167, column: 3, scope: !1295, inlinedAt: !1297)
!1343 = !DILocation(line: 167, column: 8, scope: !1295, inlinedAt: !1297)
!1344 = distinct !DISubprogram(name: "matrix4f_look_at", linkageName: "std.math.vector.matrix4f_look_at", scope: !4, file: !4, line: 69, type: !1345, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !13)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!651, !60, !60, !60}
!1347 = !DILocalVariable(name: "eye", arg: 1, scope: !1344, file: !4, line: 69, type: !59)
!1348 = !DILocation(line: 69, column: 36, scope: !1344)
!1349 = !DILocalVariable(name: "target", arg: 2, scope: !1344, file: !4, line: 69, type: !59)
!1350 = !DILocation(line: 69, column: 47, scope: !1344)
!1351 = !DILocalVariable(name: "up", arg: 3, scope: !1344, file: !4, line: 69, type: !59)
!1352 = !DILocation(line: 69, column: 61, scope: !1344)
!1353 = !DILocation(line: 69, column: 88, scope: !1344)
!1354 = distinct !DISubprogram(name: "matrix4_look_at", linkageName: "std.math.vector.matrix4_look_at", scope: !4, file: !4, line: 70, type: !1355, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !13)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!719, !200, !200, !200}
!1357 = !DILocalVariable(name: "eye", arg: 1, scope: !1354, file: !4, line: 70, type: !199)
!1358 = !DILocation(line: 70, column: 33, scope: !1354)
!1359 = !DILocalVariable(name: "target", arg: 2, scope: !1354, file: !4, line: 70, type: !199)
!1360 = !DILocation(line: 70, column: 43, scope: !1354)
!1361 = !DILocalVariable(name: "up", arg: 3, scope: !1354, file: !4, line: 70, type: !199)
!1362 = !DILocation(line: 70, column: 56, scope: !1354)
!1363 = !DILocation(line: 70, column: 83, scope: !1354)
