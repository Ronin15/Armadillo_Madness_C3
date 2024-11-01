; ModuleID = 'std_math_matrix$float$'
source_filename = "std_math_matrix$float$"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%Matrix2x2 = type { %.anon }
%.anon = type { %.anon.0 }
%.anon.0 = type { float, float, float, float }
%Matrix3x3 = type { %.anon.1 }
%.anon.1 = type { %.anon.2 }
%.anon.2 = type { float, float, float, float, float, float, float, float, float }
%Matrix4x4 = type { %.anon.3 }
%.anon.3 = type { %.anon.4 }
%.anon.4 = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }

$"std_math_matrix$float$.Matrix2x2.apply" = comdat any

$"std_math_matrix$float$.Matrix3x3.apply" = comdat any

$"std_math_matrix$float$.Matrix4x4.apply" = comdat any

$"std_math_matrix$float$.Matrix2x2.mul" = comdat any

$"std_math_matrix$float$.Matrix3x3.mul" = comdat any

$"std_math_matrix$float$.Matrix4x4.mul" = comdat any

$"std_math_matrix$float$.Matrix2x2.component_mul" = comdat any

$"std_math_matrix$float$.Matrix3x3.component_mul" = comdat any

$"std_math_matrix$float$.Matrix4x4.component_mul" = comdat any

$"std_math_matrix$float$.Matrix2x2.add" = comdat any

$"std_math_matrix$float$.Matrix3x3.add" = comdat any

$"std_math_matrix$float$.Matrix4x4.add" = comdat any

$"std_math_matrix$float$.Matrix2x2.sub" = comdat any

$"std_math_matrix$float$.Matrix3x3.sub" = comdat any

$"std_math_matrix$float$.Matrix4x4.sub" = comdat any

$"std_math_matrix$float$.Matrix2x2.transpose" = comdat any

$"std_math_matrix$float$.Matrix3x3.transpose" = comdat any

$"std_math_matrix$float$.Matrix4x4.transpose" = comdat any

$"std_math_matrix$float$.Matrix2x2.determinant" = comdat any

$"std_math_matrix$float$.Matrix3x3.determinant" = comdat any

$"std_math_matrix$float$.Matrix4x4.determinant" = comdat any

$"std_math_matrix$float$.Matrix2x2.adjoint" = comdat any

$"std_math_matrix$float$.Matrix3x3.adjoint" = comdat any

$"std_math_matrix$float$.Matrix4x4.adjoint" = comdat any

$"std_math_matrix$float$.Matrix2x2.inverse" = comdat any

$"std_math_matrix$float$.Matrix3x3.inverse" = comdat any

$"std_math_matrix$float$.Matrix4x4.inverse" = comdat any

$"std_math_matrix$float$.Matrix3x3.translate" = comdat any

$"std_math_matrix$float$.Matrix4x4.translate" = comdat any

$"std_math_matrix$float$.Matrix3x3.rotate" = comdat any

$"std_math_matrix$float$.Matrix4x4.rotate_z" = comdat any

$"std_math_matrix$float$.Matrix4x4.rotate_y" = comdat any

$"std_math_matrix$float$.Matrix4x4.rotate_x" = comdat any

$"std_math_matrix$float$.Matrix3x3.scale" = comdat any

$"std_math_matrix$float$.Matrix2x2.trace" = comdat any

$"std_math_matrix$float$.Matrix3x3.trace" = comdat any

$"std_math_matrix$float$.Matrix4x4.trace" = comdat any

$"std_math_matrix$float$.Matrix4x4.scale" = comdat any

$"std_math_matrix$float$.look_at" = comdat any

$"std_math_matrix$float$.ortho" = comdat any

$"std_math_matrix$float$.perspective" = comdat any

$"$ct.std_math_matrix$float$.$anon" = comdat any

$"$ct.std_math_matrix$float$.$anon.3" = comdat any

$"$ct.std_math_matrix$float$.Matrix2x2" = comdat any

$"$ct.std_math_matrix$float$.$anon.6" = comdat any

$"$ct.std_math_matrix$float$.$anon.7" = comdat any

$"$ct.std_math_matrix$float$.Matrix3x3" = comdat any

$"$ct.std_math_matrix$float$.$anon.10" = comdat any

$"$ct.std_math_matrix$float$.$anon.11" = comdat any

$"$ct.std_math_matrix$float$.Matrix4x4" = comdat any

$"std_math_matrix$float$.IDENTITY2" = comdat any

$"std_math_matrix$float$.IDENTITY3" = comdat any

$"std_math_matrix$float$.IDENTITY4" = comdat any

$"std.math.MatrixError$MATRIX_INVERSE_DOESNT_EXIST" = comdat any

$"$ct.std.math.MatrixError" = comdat any

@"$ct.std_math_matrix$float$.$anon" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$float$.$anon.3" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$float$.Matrix2x2" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$float$.$anon.6" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 36, i64 0, i64 9, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$float$.$anon.7" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 36, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$float$.Matrix3x3" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 36, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$float$.$anon.10" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 64, i64 0, i64 16, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$float$.$anon.11" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 64, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$float$.Matrix4x4" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 64, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"std_math_matrix$float$.IDENTITY2" = weak local_unnamed_addr constant { { { float, [2 x float], float } } } { { { float, [2 x float], float } } { { float, [2 x float], float } { float 1.000000e+00, [2 x float] zeroinitializer, float 1.000000e+00 } } }, comdat, align 4, !dbg !0
@"std_math_matrix$float$.IDENTITY3" = weak local_unnamed_addr constant { { { float, [3 x float], float, [3 x float], float } } } { { { float, [3 x float], float, [3 x float], float } } { { float, [3 x float], float, [3 x float], float } { float 1.000000e+00, [3 x float] zeroinitializer, float 1.000000e+00, [3 x float] zeroinitializer, float 1.000000e+00 } } }, comdat, align 4, !dbg !21
@"std_math_matrix$float$.IDENTITY4" = weak local_unnamed_addr constant { { { float, [4 x float], float, [4 x float], float, [4 x float], float } } } { { { float, [4 x float], float, [4 x float], float, [4 x float], float } } { { float, [4 x float], float, [4 x float], float, [4 x float], float } { float 1.000000e+00, [4 x float] zeroinitializer, float 1.000000e+00, [4 x float] zeroinitializer, float 1.000000e+00, [4 x float] zeroinitializer, float 1.000000e+00 } } }, comdat, align 4, !dbg !44
@.panic_msg = internal constant [18 x i8] c"Division by zero.\00", align 1
@.file = internal constant [8 x i8] c"math.c3\00", align 1
@.func = internal constant [8 x i8] c"look_at\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.file.14 = internal constant [15 x i8] c"math_matrix.c3\00", align 1
@.func.15 = internal constant [6 x i8] c"ortho\00", align 1
@.func.16 = internal constant [12 x i8] c"perspective\00", align 1
@.panic_msg.17 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.18 = internal constant [6 x i8] c"apply\00", align 1
@.panic_msg.19 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.20 = internal constant [4 x i8] c"mul\00", align 1
@.panic_msg.21 = internal constant [43 x i8] c"Dereference of null pointer, 'a' was null.\00", align 1
@.func.22 = internal constant [14 x i8] c"component_mul\00", align 1
@.panic_msg.23 = internal constant [45 x i8] c"Dereference of null pointer, 'mat' was null.\00", align 1
@.func.24 = internal constant [4 x i8] c"add\00", align 1
@.func.25 = internal constant [4 x i8] c"sub\00", align 1
@.func.26 = internal constant [10 x i8] c"transpose\00", align 1
@.func.27 = internal constant [12 x i8] c"determinant\00", align 1
@.func.28 = internal constant [8 x i8] c"adjoint\00", align 1
@.func.29 = internal constant [8 x i8] c"inverse\00", align 1
@"std.math.MatrixError$MATRIX_INVERSE_DOESNT_EXIST" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.math.MatrixError" to i64), %"char[]" { ptr @.fault, i64 27 }, i64 1 }, comdat, align 8
@.fault = internal constant [28 x i8] c"MATRIX_INVERSE_DOESNT_EXIST\00", align 1
@"$ct.std.math.MatrixError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@.func.30 = internal constant [10 x i8] c"translate\00", align 1
@.func.31 = internal constant [7 x i8] c"rotate\00", align 1
@.func.32 = internal constant [9 x i8] c"rotate_z\00", align 1
@.func.33 = internal constant [9 x i8] c"rotate_y\00", align 1
@.func.34 = internal constant [9 x i8] c"rotate_x\00", align 1
@.func.35 = internal constant [6 x i8] c"scale\00", align 1
@.func.36 = internal constant [6 x i8] c"trace\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak <2 x float> @"std_math_matrix$float$.Matrix2x2.apply"(ptr %0, <2 x float> %1) #0 comdat !dbg !79 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %vec = alloca <2 x float>, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !87
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !87
  br i1 %3, label %panic, label %checkok, !dbg !87

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !88, metadata !DIExpression()), !dbg !89
  store <2 x float> %1, ptr %vec, align 8
  call void @llvm.dbg.declare(metadata ptr %vec, metadata !90, metadata !DIExpression()), !dbg !91
  %4 = load ptr, ptr %self, align 8, !dbg !92
  %checknull = icmp eq ptr %4, null, !dbg !92
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !92
  br i1 %5, label %panic3, label %checkok7, !dbg !92

checkok7:                                         ; preds = %checkok
  %6 = load float, ptr %4, align 4, !dbg !92
  %7 = load <2 x float>, ptr %vec, align 8, !dbg !93
  %8 = extractelement <2 x float> %7, i64 0, !dbg !94
  %fmul = fmul float %6, %8, !dbg !92
  %9 = load ptr, ptr %self, align 8, !dbg !95
  %checknull8 = icmp eq ptr %9, null, !dbg !95
  %10 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !95
  br i1 %10, label %panic9, label %checkok13, !dbg !95

checkok13:                                        ; preds = %checkok7
  %ptradd = getelementptr inbounds i8, ptr %9, i64 4, !dbg !95
  %11 = load float, ptr %ptradd, align 4, !dbg !95
  %12 = load <2 x float>, ptr %vec, align 8, !dbg !96
  %13 = extractelement <2 x float> %12, i64 1, !dbg !97
  %fmul14 = fmul float %11, %13, !dbg !95
  %fadd = fadd float %fmul, %fmul14, !dbg !92
  %14 = insertelement <2 x float> undef, float %fadd, i64 0, !dbg !92
  %15 = load ptr, ptr %self, align 8, !dbg !98
  %checknull15 = icmp eq ptr %15, null, !dbg !98
  %16 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !98
  br i1 %16, label %panic16, label %checkok20, !dbg !98

checkok20:                                        ; preds = %checkok13
  %ptradd21 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !98
  %17 = load float, ptr %ptradd21, align 4, !dbg !98
  %18 = load <2 x float>, ptr %vec, align 8, !dbg !99
  %19 = extractelement <2 x float> %18, i64 0, !dbg !100
  %fmul22 = fmul float %17, %19, !dbg !98
  %20 = load ptr, ptr %self, align 8, !dbg !101
  %checknull23 = icmp eq ptr %20, null, !dbg !101
  %21 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !101
  br i1 %21, label %panic24, label %checkok28, !dbg !101

checkok28:                                        ; preds = %checkok20
  %ptradd29 = getelementptr inbounds i8, ptr %20, i64 12, !dbg !101
  %22 = load float, ptr %ptradd29, align 4, !dbg !101
  %23 = load <2 x float>, ptr %vec, align 8, !dbg !102
  %24 = extractelement <2 x float> %23, i64 1, !dbg !103
  %fmul30 = fmul float %22, %24, !dbg !101
  %fadd31 = fadd float %fmul22, %fmul30, !dbg !98
  %25 = insertelement <2 x float> %14, float %fadd31, i64 1, !dbg !98
  ret <2 x float> %25, !dbg !98

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 46), !dbg !89
  unreachable, !dbg !89

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg6, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 49), !dbg !92
  unreachable, !dbg !92

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg12, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 49), !dbg !95
  unreachable, !dbg !95

panic16:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg19, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 50), !dbg !98
  unreachable, !dbg !98

panic24:                                          ; preds = %checkok20
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg27, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 50), !dbg !101
  unreachable, !dbg !101
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix3x3.apply"(ptr noalias sret(<3 x float>) align 16 %0, ptr %1, ptr align 16 %2) #0 comdat !dbg !104 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
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
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !111
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !111
  br i1 %4, label %panic, label %checkok, !dbg !111

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !112, metadata !DIExpression()), !dbg !113
  call void @llvm.dbg.declare(metadata ptr %2, metadata !114, metadata !DIExpression()), !dbg !115
  %5 = load ptr, ptr %self, align 8, !dbg !116
  %checknull = icmp eq ptr %5, null, !dbg !116
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !116
  br i1 %6, label %panic3, label %checkok7, !dbg !116

checkok7:                                         ; preds = %checkok
  %7 = load float, ptr %5, align 4, !dbg !116
  %8 = load <3 x float>, ptr %2, align 16, !dbg !117
  %9 = extractelement <3 x float> %8, i64 0, !dbg !118
  %fmul = fmul float %7, %9, !dbg !116
  %10 = load ptr, ptr %self, align 8, !dbg !119
  %checknull8 = icmp eq ptr %10, null, !dbg !119
  %11 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !119
  br i1 %11, label %panic9, label %checkok13, !dbg !119

checkok13:                                        ; preds = %checkok7
  %ptradd = getelementptr inbounds i8, ptr %10, i64 4, !dbg !119
  %12 = load float, ptr %ptradd, align 4, !dbg !119
  %13 = load <3 x float>, ptr %2, align 16, !dbg !120
  %14 = extractelement <3 x float> %13, i64 1, !dbg !121
  %fmul14 = fmul float %12, %14, !dbg !119
  %fadd = fadd float %fmul, %fmul14, !dbg !116
  %15 = load ptr, ptr %self, align 8, !dbg !122
  %checknull15 = icmp eq ptr %15, null, !dbg !122
  %16 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !122
  br i1 %16, label %panic16, label %checkok20, !dbg !122

checkok20:                                        ; preds = %checkok13
  %ptradd21 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !122
  %17 = load float, ptr %ptradd21, align 4, !dbg !122
  %18 = load <3 x float>, ptr %2, align 16, !dbg !123
  %19 = extractelement <3 x float> %18, i64 2, !dbg !124
  %fmul22 = fmul float %17, %19, !dbg !122
  %fadd23 = fadd float %fadd, %fmul22, !dbg !116
  %20 = insertelement <3 x float> undef, float %fadd23, i64 0, !dbg !116
  %21 = load ptr, ptr %self, align 8, !dbg !125
  %checknull24 = icmp eq ptr %21, null, !dbg !125
  %22 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !125
  br i1 %22, label %panic25, label %checkok29, !dbg !125

checkok29:                                        ; preds = %checkok20
  %ptradd30 = getelementptr inbounds i8, ptr %21, i64 12, !dbg !125
  %23 = load float, ptr %ptradd30, align 4, !dbg !125
  %24 = load <3 x float>, ptr %2, align 16, !dbg !126
  %25 = extractelement <3 x float> %24, i64 0, !dbg !127
  %fmul31 = fmul float %23, %25, !dbg !125
  %26 = load ptr, ptr %self, align 8, !dbg !128
  %checknull32 = icmp eq ptr %26, null, !dbg !128
  %27 = call i1 @llvm.expect.i1(i1 %checknull32, i1 false), !dbg !128
  br i1 %27, label %panic33, label %checkok37, !dbg !128

checkok37:                                        ; preds = %checkok29
  %ptradd38 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !128
  %28 = load float, ptr %ptradd38, align 4, !dbg !128
  %29 = load <3 x float>, ptr %2, align 16, !dbg !129
  %30 = extractelement <3 x float> %29, i64 1, !dbg !130
  %fmul39 = fmul float %28, %30, !dbg !128
  %fadd40 = fadd float %fmul31, %fmul39, !dbg !125
  %31 = load ptr, ptr %self, align 8, !dbg !131
  %checknull41 = icmp eq ptr %31, null, !dbg !131
  %32 = call i1 @llvm.expect.i1(i1 %checknull41, i1 false), !dbg !131
  br i1 %32, label %panic42, label %checkok46, !dbg !131

checkok46:                                        ; preds = %checkok37
  %ptradd47 = getelementptr inbounds i8, ptr %31, i64 20, !dbg !131
  %33 = load float, ptr %ptradd47, align 4, !dbg !131
  %34 = load <3 x float>, ptr %2, align 16, !dbg !132
  %35 = extractelement <3 x float> %34, i64 2, !dbg !133
  %fmul48 = fmul float %33, %35, !dbg !131
  %fadd49 = fadd float %fadd40, %fmul48, !dbg !125
  %36 = insertelement <3 x float> %20, float %fadd49, i64 1, !dbg !125
  %37 = load ptr, ptr %self, align 8, !dbg !134
  %checknull50 = icmp eq ptr %37, null, !dbg !134
  %38 = call i1 @llvm.expect.i1(i1 %checknull50, i1 false), !dbg !134
  br i1 %38, label %panic51, label %checkok55, !dbg !134

checkok55:                                        ; preds = %checkok46
  %ptradd56 = getelementptr inbounds i8, ptr %37, i64 24, !dbg !134
  %39 = load float, ptr %ptradd56, align 4, !dbg !134
  %40 = load <3 x float>, ptr %2, align 16, !dbg !135
  %41 = extractelement <3 x float> %40, i64 0, !dbg !136
  %fmul57 = fmul float %39, %41, !dbg !134
  %42 = load ptr, ptr %self, align 8, !dbg !137
  %checknull58 = icmp eq ptr %42, null, !dbg !137
  %43 = call i1 @llvm.expect.i1(i1 %checknull58, i1 false), !dbg !137
  br i1 %43, label %panic59, label %checkok63, !dbg !137

checkok63:                                        ; preds = %checkok55
  %ptradd64 = getelementptr inbounds i8, ptr %42, i64 28, !dbg !137
  %44 = load float, ptr %ptradd64, align 4, !dbg !137
  %45 = load <3 x float>, ptr %2, align 16, !dbg !138
  %46 = extractelement <3 x float> %45, i64 1, !dbg !139
  %fmul65 = fmul float %44, %46, !dbg !137
  %fadd66 = fadd float %fmul57, %fmul65, !dbg !134
  %47 = load ptr, ptr %self, align 8, !dbg !140
  %checknull67 = icmp eq ptr %47, null, !dbg !140
  %48 = call i1 @llvm.expect.i1(i1 %checknull67, i1 false), !dbg !140
  br i1 %48, label %panic68, label %checkok72, !dbg !140

checkok72:                                        ; preds = %checkok63
  %ptradd73 = getelementptr inbounds i8, ptr %47, i64 32, !dbg !140
  %49 = load float, ptr %ptradd73, align 4, !dbg !140
  %50 = load <3 x float>, ptr %2, align 16, !dbg !141
  %51 = extractelement <3 x float> %50, i64 2, !dbg !142
  %fmul74 = fmul float %49, %51, !dbg !140
  %fadd75 = fadd float %fadd66, %fmul74, !dbg !134
  %52 = insertelement <3 x float> %36, float %fadd75, i64 2, !dbg !134
  store <3 x float> %52, ptr %0, align 16, !dbg !134
  ret void, !dbg !134

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg2, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 54), !dbg !113
  unreachable, !dbg !113

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg6, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 57), !dbg !116
  unreachable, !dbg !116

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg12, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 57), !dbg !119
  unreachable, !dbg !119

panic16:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg19, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 57), !dbg !122
  unreachable, !dbg !122

panic25:                                          ; preds = %checkok20
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg28, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 58), !dbg !125
  unreachable, !dbg !125

panic33:                                          ; preds = %checkok29
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg36, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 58), !dbg !128
  unreachable, !dbg !128

panic42:                                          ; preds = %checkok37
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg45, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 58), !dbg !131
  unreachable, !dbg !131

panic51:                                          ; preds = %checkok46
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg54, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 59), !dbg !134
  unreachable, !dbg !134

panic59:                                          ; preds = %checkok55
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg62, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, i32 59), !dbg !137
  unreachable, !dbg !137

panic68:                                          ; preds = %checkok63
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg71, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62(ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, i32 59), !dbg !140
  unreachable, !dbg !140
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix4x4.apply"(ptr noalias sret(<4 x float>) align 16 %0, ptr %1, ptr align 16 %2) #0 comdat !dbg !143 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
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
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg96 = alloca %"char[]", align 8
  %indirectarg97 = alloca %"char[]", align 8
  %indirectarg98 = alloca %"char[]", align 8
  %indirectarg105 = alloca %"char[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %indirectarg107 = alloca %"char[]", align 8
  %indirectarg113 = alloca %"char[]", align 8
  %indirectarg114 = alloca %"char[]", align 8
  %indirectarg115 = alloca %"char[]", align 8
  %indirectarg122 = alloca %"char[]", align 8
  %indirectarg123 = alloca %"char[]", align 8
  %indirectarg124 = alloca %"char[]", align 8
  %indirectarg131 = alloca %"char[]", align 8
  %indirectarg132 = alloca %"char[]", align 8
  %indirectarg133 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !148
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !148
  br i1 %4, label %panic, label %checkok, !dbg !148

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !149, metadata !DIExpression()), !dbg !150
  call void @llvm.dbg.declare(metadata ptr %2, metadata !151, metadata !DIExpression()), !dbg !152
  %5 = load ptr, ptr %self, align 8, !dbg !153
  %checknull = icmp eq ptr %5, null, !dbg !153
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !153
  br i1 %6, label %panic3, label %checkok7, !dbg !153

checkok7:                                         ; preds = %checkok
  %7 = load float, ptr %5, align 4, !dbg !153
  %8 = load <4 x float>, ptr %2, align 16, !dbg !154
  %9 = extractelement <4 x float> %8, i64 0, !dbg !155
  %fmul = fmul float %7, %9, !dbg !153
  %10 = load ptr, ptr %self, align 8, !dbg !156
  %checknull8 = icmp eq ptr %10, null, !dbg !156
  %11 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !156
  br i1 %11, label %panic9, label %checkok13, !dbg !156

checkok13:                                        ; preds = %checkok7
  %ptradd = getelementptr inbounds i8, ptr %10, i64 4, !dbg !156
  %12 = load float, ptr %ptradd, align 4, !dbg !156
  %13 = load <4 x float>, ptr %2, align 16, !dbg !157
  %14 = extractelement <4 x float> %13, i64 1, !dbg !158
  %fmul14 = fmul float %12, %14, !dbg !156
  %fadd = fadd float %fmul, %fmul14, !dbg !153
  %15 = load ptr, ptr %self, align 8, !dbg !159
  %checknull15 = icmp eq ptr %15, null, !dbg !159
  %16 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !159
  br i1 %16, label %panic16, label %checkok20, !dbg !159

checkok20:                                        ; preds = %checkok13
  %ptradd21 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !159
  %17 = load float, ptr %ptradd21, align 4, !dbg !159
  %18 = load <4 x float>, ptr %2, align 16, !dbg !160
  %19 = extractelement <4 x float> %18, i64 2, !dbg !161
  %fmul22 = fmul float %17, %19, !dbg !159
  %fadd23 = fadd float %fadd, %fmul22, !dbg !153
  %20 = load ptr, ptr %self, align 8, !dbg !162
  %checknull24 = icmp eq ptr %20, null, !dbg !162
  %21 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !162
  br i1 %21, label %panic25, label %checkok29, !dbg !162

checkok29:                                        ; preds = %checkok20
  %ptradd30 = getelementptr inbounds i8, ptr %20, i64 12, !dbg !162
  %22 = load float, ptr %ptradd30, align 4, !dbg !162
  %23 = load <4 x float>, ptr %2, align 16, !dbg !163
  %24 = extractelement <4 x float> %23, i64 3, !dbg !164
  %fmul31 = fmul float %22, %24, !dbg !162
  %fadd32 = fadd float %fadd23, %fmul31, !dbg !153
  %25 = insertelement <4 x float> undef, float %fadd32, i64 0, !dbg !153
  %26 = load ptr, ptr %self, align 8, !dbg !165
  %checknull33 = icmp eq ptr %26, null, !dbg !165
  %27 = call i1 @llvm.expect.i1(i1 %checknull33, i1 false), !dbg !165
  br i1 %27, label %panic34, label %checkok38, !dbg !165

checkok38:                                        ; preds = %checkok29
  %ptradd39 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !165
  %28 = load float, ptr %ptradd39, align 4, !dbg !165
  %29 = load <4 x float>, ptr %2, align 16, !dbg !166
  %30 = extractelement <4 x float> %29, i64 0, !dbg !167
  %fmul40 = fmul float %28, %30, !dbg !165
  %31 = load ptr, ptr %self, align 8, !dbg !168
  %checknull41 = icmp eq ptr %31, null, !dbg !168
  %32 = call i1 @llvm.expect.i1(i1 %checknull41, i1 false), !dbg !168
  br i1 %32, label %panic42, label %checkok46, !dbg !168

checkok46:                                        ; preds = %checkok38
  %ptradd47 = getelementptr inbounds i8, ptr %31, i64 20, !dbg !168
  %33 = load float, ptr %ptradd47, align 4, !dbg !168
  %34 = load <4 x float>, ptr %2, align 16, !dbg !169
  %35 = extractelement <4 x float> %34, i64 1, !dbg !170
  %fmul48 = fmul float %33, %35, !dbg !168
  %fadd49 = fadd float %fmul40, %fmul48, !dbg !165
  %36 = load ptr, ptr %self, align 8, !dbg !171
  %checknull50 = icmp eq ptr %36, null, !dbg !171
  %37 = call i1 @llvm.expect.i1(i1 %checknull50, i1 false), !dbg !171
  br i1 %37, label %panic51, label %checkok55, !dbg !171

checkok55:                                        ; preds = %checkok46
  %ptradd56 = getelementptr inbounds i8, ptr %36, i64 24, !dbg !171
  %38 = load float, ptr %ptradd56, align 4, !dbg !171
  %39 = load <4 x float>, ptr %2, align 16, !dbg !172
  %40 = extractelement <4 x float> %39, i64 2, !dbg !173
  %fmul57 = fmul float %38, %40, !dbg !171
  %fadd58 = fadd float %fadd49, %fmul57, !dbg !165
  %41 = load ptr, ptr %self, align 8, !dbg !174
  %checknull59 = icmp eq ptr %41, null, !dbg !174
  %42 = call i1 @llvm.expect.i1(i1 %checknull59, i1 false), !dbg !174
  br i1 %42, label %panic60, label %checkok64, !dbg !174

checkok64:                                        ; preds = %checkok55
  %ptradd65 = getelementptr inbounds i8, ptr %41, i64 28, !dbg !174
  %43 = load float, ptr %ptradd65, align 4, !dbg !174
  %44 = load <4 x float>, ptr %2, align 16, !dbg !175
  %45 = extractelement <4 x float> %44, i64 3, !dbg !176
  %fmul66 = fmul float %43, %45, !dbg !174
  %fadd67 = fadd float %fadd58, %fmul66, !dbg !165
  %46 = insertelement <4 x float> %25, float %fadd67, i64 1, !dbg !165
  %47 = load ptr, ptr %self, align 8, !dbg !177
  %checknull68 = icmp eq ptr %47, null, !dbg !177
  %48 = call i1 @llvm.expect.i1(i1 %checknull68, i1 false), !dbg !177
  br i1 %48, label %panic69, label %checkok73, !dbg !177

checkok73:                                        ; preds = %checkok64
  %ptradd74 = getelementptr inbounds i8, ptr %47, i64 32, !dbg !177
  %49 = load float, ptr %ptradd74, align 4, !dbg !177
  %50 = load <4 x float>, ptr %2, align 16, !dbg !178
  %51 = extractelement <4 x float> %50, i64 0, !dbg !179
  %fmul75 = fmul float %49, %51, !dbg !177
  %52 = load ptr, ptr %self, align 8, !dbg !180
  %checknull76 = icmp eq ptr %52, null, !dbg !180
  %53 = call i1 @llvm.expect.i1(i1 %checknull76, i1 false), !dbg !180
  br i1 %53, label %panic77, label %checkok81, !dbg !180

checkok81:                                        ; preds = %checkok73
  %ptradd82 = getelementptr inbounds i8, ptr %52, i64 36, !dbg !180
  %54 = load float, ptr %ptradd82, align 4, !dbg !180
  %55 = load <4 x float>, ptr %2, align 16, !dbg !181
  %56 = extractelement <4 x float> %55, i64 1, !dbg !182
  %fmul83 = fmul float %54, %56, !dbg !180
  %fadd84 = fadd float %fmul75, %fmul83, !dbg !177
  %57 = load ptr, ptr %self, align 8, !dbg !183
  %checknull85 = icmp eq ptr %57, null, !dbg !183
  %58 = call i1 @llvm.expect.i1(i1 %checknull85, i1 false), !dbg !183
  br i1 %58, label %panic86, label %checkok90, !dbg !183

checkok90:                                        ; preds = %checkok81
  %ptradd91 = getelementptr inbounds i8, ptr %57, i64 40, !dbg !183
  %59 = load float, ptr %ptradd91, align 4, !dbg !183
  %60 = load <4 x float>, ptr %2, align 16, !dbg !184
  %61 = extractelement <4 x float> %60, i64 2, !dbg !185
  %fmul92 = fmul float %59, %61, !dbg !183
  %fadd93 = fadd float %fadd84, %fmul92, !dbg !177
  %62 = load ptr, ptr %self, align 8, !dbg !186
  %checknull94 = icmp eq ptr %62, null, !dbg !186
  %63 = call i1 @llvm.expect.i1(i1 %checknull94, i1 false), !dbg !186
  br i1 %63, label %panic95, label %checkok99, !dbg !186

checkok99:                                        ; preds = %checkok90
  %ptradd100 = getelementptr inbounds i8, ptr %62, i64 44, !dbg !186
  %64 = load float, ptr %ptradd100, align 4, !dbg !186
  %65 = load <4 x float>, ptr %2, align 16, !dbg !187
  %66 = extractelement <4 x float> %65, i64 3, !dbg !188
  %fmul101 = fmul float %64, %66, !dbg !186
  %fadd102 = fadd float %fadd93, %fmul101, !dbg !177
  %67 = insertelement <4 x float> %46, float %fadd102, i64 2, !dbg !177
  %68 = load ptr, ptr %self, align 8, !dbg !189
  %checknull103 = icmp eq ptr %68, null, !dbg !189
  %69 = call i1 @llvm.expect.i1(i1 %checknull103, i1 false), !dbg !189
  br i1 %69, label %panic104, label %checkok108, !dbg !189

checkok108:                                       ; preds = %checkok99
  %ptradd109 = getelementptr inbounds i8, ptr %68, i64 48, !dbg !189
  %70 = load float, ptr %ptradd109, align 4, !dbg !189
  %71 = load <4 x float>, ptr %2, align 16, !dbg !190
  %72 = extractelement <4 x float> %71, i64 0, !dbg !191
  %fmul110 = fmul float %70, %72, !dbg !189
  %73 = load ptr, ptr %self, align 8, !dbg !192
  %checknull111 = icmp eq ptr %73, null, !dbg !192
  %74 = call i1 @llvm.expect.i1(i1 %checknull111, i1 false), !dbg !192
  br i1 %74, label %panic112, label %checkok116, !dbg !192

checkok116:                                       ; preds = %checkok108
  %ptradd117 = getelementptr inbounds i8, ptr %73, i64 52, !dbg !192
  %75 = load float, ptr %ptradd117, align 4, !dbg !192
  %76 = load <4 x float>, ptr %2, align 16, !dbg !193
  %77 = extractelement <4 x float> %76, i64 1, !dbg !194
  %fmul118 = fmul float %75, %77, !dbg !192
  %fadd119 = fadd float %fmul110, %fmul118, !dbg !189
  %78 = load ptr, ptr %self, align 8, !dbg !195
  %checknull120 = icmp eq ptr %78, null, !dbg !195
  %79 = call i1 @llvm.expect.i1(i1 %checknull120, i1 false), !dbg !195
  br i1 %79, label %panic121, label %checkok125, !dbg !195

checkok125:                                       ; preds = %checkok116
  %ptradd126 = getelementptr inbounds i8, ptr %78, i64 56, !dbg !195
  %80 = load float, ptr %ptradd126, align 4, !dbg !195
  %81 = load <4 x float>, ptr %2, align 16, !dbg !196
  %82 = extractelement <4 x float> %81, i64 2, !dbg !197
  %fmul127 = fmul float %80, %82, !dbg !195
  %fadd128 = fadd float %fadd119, %fmul127, !dbg !189
  %83 = load ptr, ptr %self, align 8, !dbg !198
  %checknull129 = icmp eq ptr %83, null, !dbg !198
  %84 = call i1 @llvm.expect.i1(i1 %checknull129, i1 false), !dbg !198
  br i1 %84, label %panic130, label %checkok134, !dbg !198

checkok134:                                       ; preds = %checkok125
  %ptradd135 = getelementptr inbounds i8, ptr %83, i64 60, !dbg !198
  %85 = load float, ptr %ptradd135, align 4, !dbg !198
  %86 = load <4 x float>, ptr %2, align 16, !dbg !199
  %87 = extractelement <4 x float> %86, i64 3, !dbg !200
  %fmul136 = fmul float %85, %87, !dbg !198
  %fadd137 = fadd float %fadd128, %fmul136, !dbg !189
  %88 = insertelement <4 x float> %67, float %fadd137, i64 3, !dbg !189
  store <4 x float> %88, ptr %0, align 16, !dbg !189
  ret void, !dbg !189

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg2, align 8
  %89 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %89(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 63), !dbg !150
  unreachable, !dbg !150

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg6, align 8
  %90 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %90(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 66), !dbg !153
  unreachable, !dbg !153

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg12, align 8
  %91 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %91(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 66), !dbg !156
  unreachable, !dbg !156

panic16:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg19, align 8
  %92 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %92(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 66), !dbg !159
  unreachable, !dbg !159

panic25:                                          ; preds = %checkok20
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg28, align 8
  %93 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %93(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 66), !dbg !162
  unreachable, !dbg !162

panic34:                                          ; preds = %checkok29
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg37, align 8
  %94 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %94(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 67), !dbg !165
  unreachable, !dbg !165

panic42:                                          ; preds = %checkok38
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg45, align 8
  %95 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %95(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 67), !dbg !168
  unreachable, !dbg !168

panic51:                                          ; preds = %checkok46
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg54, align 8
  %96 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %96(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 67), !dbg !171
  unreachable, !dbg !171

panic60:                                          ; preds = %checkok55
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg63, align 8
  %97 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %97(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 67), !dbg !174
  unreachable, !dbg !174

panic69:                                          ; preds = %checkok64
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg72, align 8
  %98 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %98(ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, i32 68), !dbg !177
  unreachable, !dbg !177

panic77:                                          ; preds = %checkok73
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg80, align 8
  %99 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %99(ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, i32 68), !dbg !180
  unreachable, !dbg !180

panic86:                                          ; preds = %checkok81
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg87, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg89, align 8
  %100 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %100(ptr align 8 %indirectarg87, ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, i32 68), !dbg !183
  unreachable, !dbg !183

panic95:                                          ; preds = %checkok90
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg96, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg97, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg98, align 8
  %101 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %101(ptr align 8 %indirectarg96, ptr align 8 %indirectarg97, ptr align 8 %indirectarg98, i32 68), !dbg !186
  unreachable, !dbg !186

panic104:                                         ; preds = %checkok99
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg106, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg107, align 8
  %102 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %102(ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, ptr align 8 %indirectarg107, i32 69), !dbg !189
  unreachable, !dbg !189

panic112:                                         ; preds = %checkok108
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg113, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg114, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg115, align 8
  %103 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %103(ptr align 8 %indirectarg113, ptr align 8 %indirectarg114, ptr align 8 %indirectarg115, i32 69), !dbg !192
  unreachable, !dbg !192

panic121:                                         ; preds = %checkok116
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg122, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg123, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg124, align 8
  %104 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %104(ptr align 8 %indirectarg122, ptr align 8 %indirectarg123, ptr align 8 %indirectarg124, i32 69), !dbg !195
  unreachable, !dbg !195

panic130:                                         ; preds = %checkok125
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg131, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg132, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg133, align 8
  %105 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %105(ptr align 8 %indirectarg131, ptr align 8 %indirectarg132, ptr align 8 %indirectarg133, i32 69), !dbg !198
  unreachable, !dbg !198
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix2x2.mul"(ptr noalias sret(%Matrix2x2) align 4 %0, ptr %1, ptr align 4 %2) #0 comdat !dbg !201 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix2x2, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !204
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !204
  br i1 %4, label %panic, label %checkok, !dbg !204

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !205, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.declare(metadata ptr %2, metadata !207, metadata !DIExpression()), !dbg !208
  %5 = load ptr, ptr %self, align 8, !dbg !209
  %checknull = icmp eq ptr %5, null, !dbg !209
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !209
  br i1 %6, label %panic3, label %checkok7, !dbg !209

checkok7:                                         ; preds = %checkok
  %7 = load float, ptr %5, align 4, !dbg !209
  %8 = load float, ptr %2, align 4, !dbg !210
  %fmul = fmul float %7, %8, !dbg !209
  %9 = load ptr, ptr %self, align 8, !dbg !211
  %checknull8 = icmp eq ptr %9, null, !dbg !211
  %10 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !211
  br i1 %10, label %panic9, label %checkok13, !dbg !211

checkok13:                                        ; preds = %checkok7
  %ptradd = getelementptr inbounds i8, ptr %9, i64 4, !dbg !211
  %11 = load float, ptr %ptradd, align 4, !dbg !211
  %ptradd14 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !212
  %12 = load float, ptr %ptradd14, align 4, !dbg !212
  %fmul15 = fmul float %11, %12, !dbg !211
  %fadd = fadd float %fmul, %fmul15, !dbg !209
  store float %fadd, ptr %literal, align 4, !dbg !209
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !209
  %13 = load ptr, ptr %self, align 8, !dbg !213
  %checknull17 = icmp eq ptr %13, null, !dbg !213
  %14 = call i1 @llvm.expect.i1(i1 %checknull17, i1 false), !dbg !213
  br i1 %14, label %panic18, label %checkok22, !dbg !213

checkok22:                                        ; preds = %checkok13
  %15 = load float, ptr %13, align 4, !dbg !213
  %ptradd23 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !214
  %16 = load float, ptr %ptradd23, align 4, !dbg !214
  %fmul24 = fmul float %15, %16, !dbg !213
  %17 = load ptr, ptr %self, align 8, !dbg !215
  %checknull25 = icmp eq ptr %17, null, !dbg !215
  %18 = call i1 @llvm.expect.i1(i1 %checknull25, i1 false), !dbg !215
  br i1 %18, label %panic26, label %checkok30, !dbg !215

checkok30:                                        ; preds = %checkok22
  %ptradd31 = getelementptr inbounds i8, ptr %17, i64 4, !dbg !215
  %19 = load float, ptr %ptradd31, align 4, !dbg !215
  %ptradd32 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !216
  %20 = load float, ptr %ptradd32, align 4, !dbg !216
  %fmul33 = fmul float %19, %20, !dbg !215
  %fadd34 = fadd float %fmul24, %fmul33, !dbg !213
  store float %fadd34, ptr %ptradd16, align 4, !dbg !213
  %ptradd35 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !213
  %21 = load ptr, ptr %self, align 8, !dbg !217
  %checknull36 = icmp eq ptr %21, null, !dbg !217
  %22 = call i1 @llvm.expect.i1(i1 %checknull36, i1 false), !dbg !217
  br i1 %22, label %panic37, label %checkok41, !dbg !217

checkok41:                                        ; preds = %checkok30
  %ptradd42 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !217
  %23 = load float, ptr %ptradd42, align 4, !dbg !217
  %24 = load float, ptr %2, align 4, !dbg !218
  %fmul43 = fmul float %23, %24, !dbg !217
  %25 = load ptr, ptr %self, align 8, !dbg !219
  %checknull44 = icmp eq ptr %25, null, !dbg !219
  %26 = call i1 @llvm.expect.i1(i1 %checknull44, i1 false), !dbg !219
  br i1 %26, label %panic45, label %checkok49, !dbg !219

checkok49:                                        ; preds = %checkok41
  %ptradd50 = getelementptr inbounds i8, ptr %25, i64 12, !dbg !219
  %27 = load float, ptr %ptradd50, align 4, !dbg !219
  %ptradd51 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !220
  %28 = load float, ptr %ptradd51, align 4, !dbg !220
  %fmul52 = fmul float %27, %28, !dbg !219
  %fadd53 = fadd float %fmul43, %fmul52, !dbg !217
  store float %fadd53, ptr %ptradd35, align 4, !dbg !217
  %ptradd54 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !217
  %29 = load ptr, ptr %self, align 8, !dbg !221
  %checknull55 = icmp eq ptr %29, null, !dbg !221
  %30 = call i1 @llvm.expect.i1(i1 %checknull55, i1 false), !dbg !221
  br i1 %30, label %panic56, label %checkok60, !dbg !221

checkok60:                                        ; preds = %checkok49
  %ptradd61 = getelementptr inbounds i8, ptr %29, i64 8, !dbg !221
  %31 = load float, ptr %ptradd61, align 4, !dbg !221
  %ptradd62 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !222
  %32 = load float, ptr %ptradd62, align 4, !dbg !222
  %fmul63 = fmul float %31, %32, !dbg !221
  %33 = load ptr, ptr %self, align 8, !dbg !223
  %checknull64 = icmp eq ptr %33, null, !dbg !223
  %34 = call i1 @llvm.expect.i1(i1 %checknull64, i1 false), !dbg !223
  br i1 %34, label %panic65, label %checkok69, !dbg !223

checkok69:                                        ; preds = %checkok60
  %ptradd70 = getelementptr inbounds i8, ptr %33, i64 12, !dbg !223
  %35 = load float, ptr %ptradd70, align 4, !dbg !223
  %ptradd71 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !224
  %36 = load float, ptr %ptradd71, align 4, !dbg !224
  %fmul72 = fmul float %35, %36, !dbg !223
  %fadd73 = fadd float %fmul63, %fmul72, !dbg !221
  store float %fadd73, ptr %ptradd54, align 4, !dbg !221
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 16, i1 false), !dbg !221
  ret void, !dbg !221

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 74), !dbg !206
  unreachable, !dbg !206

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg6, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 77), !dbg !209
  unreachable, !dbg !209

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg12, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 77), !dbg !211
  unreachable, !dbg !211

panic18:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg21, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 77), !dbg !213
  unreachable, !dbg !213

panic26:                                          ; preds = %checkok22
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg29, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 77), !dbg !215
  unreachable, !dbg !215

panic37:                                          ; preds = %checkok30
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg40, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 78), !dbg !217
  unreachable, !dbg !217

panic45:                                          ; preds = %checkok41
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg48, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 78), !dbg !219
  unreachable, !dbg !219

panic56:                                          ; preds = %checkok49
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg59, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 78), !dbg !221
  unreachable, !dbg !221

panic65:                                          ; preds = %checkok60
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg68, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, i32 78), !dbg !223
  unreachable, !dbg !223
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix3x3.mul"(ptr noalias sret(%Matrix3x3) align 4 %0, ptr %1, ptr align 4 %2) #0 comdat !dbg !225 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix3x3, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg95 = alloca %"char[]", align 8
  %indirectarg96 = alloca %"char[]", align 8
  %indirectarg97 = alloca %"char[]", align 8
  %indirectarg105 = alloca %"char[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %indirectarg107 = alloca %"char[]", align 8
  %indirectarg116 = alloca %"char[]", align 8
  %indirectarg117 = alloca %"char[]", align 8
  %indirectarg118 = alloca %"char[]", align 8
  %indirectarg125 = alloca %"char[]", align 8
  %indirectarg126 = alloca %"char[]", align 8
  %indirectarg127 = alloca %"char[]", align 8
  %indirectarg135 = alloca %"char[]", align 8
  %indirectarg136 = alloca %"char[]", align 8
  %indirectarg137 = alloca %"char[]", align 8
  %indirectarg146 = alloca %"char[]", align 8
  %indirectarg147 = alloca %"char[]", align 8
  %indirectarg148 = alloca %"char[]", align 8
  %indirectarg155 = alloca %"char[]", align 8
  %indirectarg156 = alloca %"char[]", align 8
  %indirectarg157 = alloca %"char[]", align 8
  %indirectarg165 = alloca %"char[]", align 8
  %indirectarg166 = alloca %"char[]", align 8
  %indirectarg167 = alloca %"char[]", align 8
  %indirectarg176 = alloca %"char[]", align 8
  %indirectarg177 = alloca %"char[]", align 8
  %indirectarg178 = alloca %"char[]", align 8
  %indirectarg184 = alloca %"char[]", align 8
  %indirectarg185 = alloca %"char[]", align 8
  %indirectarg186 = alloca %"char[]", align 8
  %indirectarg194 = alloca %"char[]", align 8
  %indirectarg195 = alloca %"char[]", align 8
  %indirectarg196 = alloca %"char[]", align 8
  %indirectarg205 = alloca %"char[]", align 8
  %indirectarg206 = alloca %"char[]", align 8
  %indirectarg207 = alloca %"char[]", align 8
  %indirectarg214 = alloca %"char[]", align 8
  %indirectarg215 = alloca %"char[]", align 8
  %indirectarg216 = alloca %"char[]", align 8
  %indirectarg224 = alloca %"char[]", align 8
  %indirectarg225 = alloca %"char[]", align 8
  %indirectarg226 = alloca %"char[]", align 8
  %indirectarg235 = alloca %"char[]", align 8
  %indirectarg236 = alloca %"char[]", align 8
  %indirectarg237 = alloca %"char[]", align 8
  %indirectarg244 = alloca %"char[]", align 8
  %indirectarg245 = alloca %"char[]", align 8
  %indirectarg246 = alloca %"char[]", align 8
  %indirectarg254 = alloca %"char[]", align 8
  %indirectarg255 = alloca %"char[]", align 8
  %indirectarg256 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !228
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !228
  br i1 %4, label %panic, label %checkok, !dbg !228

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !229, metadata !DIExpression()), !dbg !230
  call void @llvm.dbg.declare(metadata ptr %2, metadata !231, metadata !DIExpression()), !dbg !232
  %5 = load ptr, ptr %self, align 8, !dbg !233
  %checknull = icmp eq ptr %5, null, !dbg !233
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !233
  br i1 %6, label %panic3, label %checkok7, !dbg !233

checkok7:                                         ; preds = %checkok
  %7 = load float, ptr %5, align 4, !dbg !233
  %8 = load float, ptr %2, align 4, !dbg !234
  %fmul = fmul float %7, %8, !dbg !233
  %9 = load ptr, ptr %self, align 8, !dbg !235
  %checknull8 = icmp eq ptr %9, null, !dbg !235
  %10 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !235
  br i1 %10, label %panic9, label %checkok13, !dbg !235

checkok13:                                        ; preds = %checkok7
  %ptradd = getelementptr inbounds i8, ptr %9, i64 4, !dbg !235
  %11 = load float, ptr %ptradd, align 4, !dbg !235
  %ptradd14 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !236
  %12 = load float, ptr %ptradd14, align 4, !dbg !236
  %fmul15 = fmul float %11, %12, !dbg !235
  %fadd = fadd float %fmul, %fmul15, !dbg !233
  %13 = load ptr, ptr %self, align 8, !dbg !237
  %checknull16 = icmp eq ptr %13, null, !dbg !237
  %14 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !237
  br i1 %14, label %panic17, label %checkok21, !dbg !237

checkok21:                                        ; preds = %checkok13
  %ptradd22 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !237
  %15 = load float, ptr %ptradd22, align 4, !dbg !237
  %ptradd23 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !238
  %16 = load float, ptr %ptradd23, align 4, !dbg !238
  %fmul24 = fmul float %15, %16, !dbg !237
  %fadd25 = fadd float %fadd, %fmul24, !dbg !233
  store float %fadd25, ptr %literal, align 4, !dbg !233
  %ptradd26 = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !233
  %17 = load ptr, ptr %self, align 8, !dbg !239
  %checknull27 = icmp eq ptr %17, null, !dbg !239
  %18 = call i1 @llvm.expect.i1(i1 %checknull27, i1 false), !dbg !239
  br i1 %18, label %panic28, label %checkok32, !dbg !239

checkok32:                                        ; preds = %checkok21
  %19 = load float, ptr %17, align 4, !dbg !239
  %ptradd33 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !240
  %20 = load float, ptr %ptradd33, align 4, !dbg !240
  %fmul34 = fmul float %19, %20, !dbg !239
  %21 = load ptr, ptr %self, align 8, !dbg !241
  %checknull35 = icmp eq ptr %21, null, !dbg !241
  %22 = call i1 @llvm.expect.i1(i1 %checknull35, i1 false), !dbg !241
  br i1 %22, label %panic36, label %checkok40, !dbg !241

checkok40:                                        ; preds = %checkok32
  %ptradd41 = getelementptr inbounds i8, ptr %21, i64 4, !dbg !241
  %23 = load float, ptr %ptradd41, align 4, !dbg !241
  %ptradd42 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !242
  %24 = load float, ptr %ptradd42, align 4, !dbg !242
  %fmul43 = fmul float %23, %24, !dbg !241
  %fadd44 = fadd float %fmul34, %fmul43, !dbg !239
  %25 = load ptr, ptr %self, align 8, !dbg !243
  %checknull45 = icmp eq ptr %25, null, !dbg !243
  %26 = call i1 @llvm.expect.i1(i1 %checknull45, i1 false), !dbg !243
  br i1 %26, label %panic46, label %checkok50, !dbg !243

checkok50:                                        ; preds = %checkok40
  %ptradd51 = getelementptr inbounds i8, ptr %25, i64 8, !dbg !243
  %27 = load float, ptr %ptradd51, align 4, !dbg !243
  %ptradd52 = getelementptr inbounds i8, ptr %2, i64 28, !dbg !244
  %28 = load float, ptr %ptradd52, align 4, !dbg !244
  %fmul53 = fmul float %27, %28, !dbg !243
  %fadd54 = fadd float %fadd44, %fmul53, !dbg !239
  store float %fadd54, ptr %ptradd26, align 4, !dbg !239
  %ptradd55 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !239
  %29 = load ptr, ptr %self, align 8, !dbg !245
  %checknull56 = icmp eq ptr %29, null, !dbg !245
  %30 = call i1 @llvm.expect.i1(i1 %checknull56, i1 false), !dbg !245
  br i1 %30, label %panic57, label %checkok61, !dbg !245

checkok61:                                        ; preds = %checkok50
  %31 = load float, ptr %29, align 4, !dbg !245
  %ptradd62 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !246
  %32 = load float, ptr %ptradd62, align 4, !dbg !246
  %fmul63 = fmul float %31, %32, !dbg !245
  %33 = load ptr, ptr %self, align 8, !dbg !247
  %checknull64 = icmp eq ptr %33, null, !dbg !247
  %34 = call i1 @llvm.expect.i1(i1 %checknull64, i1 false), !dbg !247
  br i1 %34, label %panic65, label %checkok69, !dbg !247

checkok69:                                        ; preds = %checkok61
  %ptradd70 = getelementptr inbounds i8, ptr %33, i64 4, !dbg !247
  %35 = load float, ptr %ptradd70, align 4, !dbg !247
  %ptradd71 = getelementptr inbounds i8, ptr %2, i64 20, !dbg !248
  %36 = load float, ptr %ptradd71, align 4, !dbg !248
  %fmul72 = fmul float %35, %36, !dbg !247
  %fadd73 = fadd float %fmul63, %fmul72, !dbg !245
  %37 = load ptr, ptr %self, align 8, !dbg !249
  %checknull74 = icmp eq ptr %37, null, !dbg !249
  %38 = call i1 @llvm.expect.i1(i1 %checknull74, i1 false), !dbg !249
  br i1 %38, label %panic75, label %checkok79, !dbg !249

checkok79:                                        ; preds = %checkok69
  %ptradd80 = getelementptr inbounds i8, ptr %37, i64 8, !dbg !249
  %39 = load float, ptr %ptradd80, align 4, !dbg !249
  %ptradd81 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !250
  %40 = load float, ptr %ptradd81, align 4, !dbg !250
  %fmul82 = fmul float %39, %40, !dbg !249
  %fadd83 = fadd float %fadd73, %fmul82, !dbg !245
  store float %fadd83, ptr %ptradd55, align 4, !dbg !245
  %ptradd84 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !245
  %41 = load ptr, ptr %self, align 8, !dbg !251
  %checknull85 = icmp eq ptr %41, null, !dbg !251
  %42 = call i1 @llvm.expect.i1(i1 %checknull85, i1 false), !dbg !251
  br i1 %42, label %panic86, label %checkok90, !dbg !251

checkok90:                                        ; preds = %checkok79
  %ptradd91 = getelementptr inbounds i8, ptr %41, i64 12, !dbg !251
  %43 = load float, ptr %ptradd91, align 4, !dbg !251
  %44 = load float, ptr %2, align 4, !dbg !252
  %fmul92 = fmul float %43, %44, !dbg !251
  %45 = load ptr, ptr %self, align 8, !dbg !253
  %checknull93 = icmp eq ptr %45, null, !dbg !253
  %46 = call i1 @llvm.expect.i1(i1 %checknull93, i1 false), !dbg !253
  br i1 %46, label %panic94, label %checkok98, !dbg !253

checkok98:                                        ; preds = %checkok90
  %ptradd99 = getelementptr inbounds i8, ptr %45, i64 16, !dbg !253
  %47 = load float, ptr %ptradd99, align 4, !dbg !253
  %ptradd100 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !254
  %48 = load float, ptr %ptradd100, align 4, !dbg !254
  %fmul101 = fmul float %47, %48, !dbg !253
  %fadd102 = fadd float %fmul92, %fmul101, !dbg !251
  %49 = load ptr, ptr %self, align 8, !dbg !255
  %checknull103 = icmp eq ptr %49, null, !dbg !255
  %50 = call i1 @llvm.expect.i1(i1 %checknull103, i1 false), !dbg !255
  br i1 %50, label %panic104, label %checkok108, !dbg !255

checkok108:                                       ; preds = %checkok98
  %ptradd109 = getelementptr inbounds i8, ptr %49, i64 20, !dbg !255
  %51 = load float, ptr %ptradd109, align 4, !dbg !255
  %ptradd110 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !256
  %52 = load float, ptr %ptradd110, align 4, !dbg !256
  %fmul111 = fmul float %51, %52, !dbg !255
  %fadd112 = fadd float %fadd102, %fmul111, !dbg !251
  store float %fadd112, ptr %ptradd84, align 4, !dbg !251
  %ptradd113 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !251
  %53 = load ptr, ptr %self, align 8, !dbg !257
  %checknull114 = icmp eq ptr %53, null, !dbg !257
  %54 = call i1 @llvm.expect.i1(i1 %checknull114, i1 false), !dbg !257
  br i1 %54, label %panic115, label %checkok119, !dbg !257

checkok119:                                       ; preds = %checkok108
  %ptradd120 = getelementptr inbounds i8, ptr %53, i64 12, !dbg !257
  %55 = load float, ptr %ptradd120, align 4, !dbg !257
  %ptradd121 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !258
  %56 = load float, ptr %ptradd121, align 4, !dbg !258
  %fmul122 = fmul float %55, %56, !dbg !257
  %57 = load ptr, ptr %self, align 8, !dbg !259
  %checknull123 = icmp eq ptr %57, null, !dbg !259
  %58 = call i1 @llvm.expect.i1(i1 %checknull123, i1 false), !dbg !259
  br i1 %58, label %panic124, label %checkok128, !dbg !259

checkok128:                                       ; preds = %checkok119
  %ptradd129 = getelementptr inbounds i8, ptr %57, i64 16, !dbg !259
  %59 = load float, ptr %ptradd129, align 4, !dbg !259
  %ptradd130 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !260
  %60 = load float, ptr %ptradd130, align 4, !dbg !260
  %fmul131 = fmul float %59, %60, !dbg !259
  %fadd132 = fadd float %fmul122, %fmul131, !dbg !257
  %61 = load ptr, ptr %self, align 8, !dbg !261
  %checknull133 = icmp eq ptr %61, null, !dbg !261
  %62 = call i1 @llvm.expect.i1(i1 %checknull133, i1 false), !dbg !261
  br i1 %62, label %panic134, label %checkok138, !dbg !261

checkok138:                                       ; preds = %checkok128
  %ptradd139 = getelementptr inbounds i8, ptr %61, i64 20, !dbg !261
  %63 = load float, ptr %ptradd139, align 4, !dbg !261
  %ptradd140 = getelementptr inbounds i8, ptr %2, i64 28, !dbg !262
  %64 = load float, ptr %ptradd140, align 4, !dbg !262
  %fmul141 = fmul float %63, %64, !dbg !261
  %fadd142 = fadd float %fadd132, %fmul141, !dbg !257
  store float %fadd142, ptr %ptradd113, align 4, !dbg !257
  %ptradd143 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !257
  %65 = load ptr, ptr %self, align 8, !dbg !263
  %checknull144 = icmp eq ptr %65, null, !dbg !263
  %66 = call i1 @llvm.expect.i1(i1 %checknull144, i1 false), !dbg !263
  br i1 %66, label %panic145, label %checkok149, !dbg !263

checkok149:                                       ; preds = %checkok138
  %ptradd150 = getelementptr inbounds i8, ptr %65, i64 12, !dbg !263
  %67 = load float, ptr %ptradd150, align 4, !dbg !263
  %ptradd151 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !264
  %68 = load float, ptr %ptradd151, align 4, !dbg !264
  %fmul152 = fmul float %67, %68, !dbg !263
  %69 = load ptr, ptr %self, align 8, !dbg !265
  %checknull153 = icmp eq ptr %69, null, !dbg !265
  %70 = call i1 @llvm.expect.i1(i1 %checknull153, i1 false), !dbg !265
  br i1 %70, label %panic154, label %checkok158, !dbg !265

checkok158:                                       ; preds = %checkok149
  %ptradd159 = getelementptr inbounds i8, ptr %69, i64 16, !dbg !265
  %71 = load float, ptr %ptradd159, align 4, !dbg !265
  %ptradd160 = getelementptr inbounds i8, ptr %2, i64 20, !dbg !266
  %72 = load float, ptr %ptradd160, align 4, !dbg !266
  %fmul161 = fmul float %71, %72, !dbg !265
  %fadd162 = fadd float %fmul152, %fmul161, !dbg !263
  %73 = load ptr, ptr %self, align 8, !dbg !267
  %checknull163 = icmp eq ptr %73, null, !dbg !267
  %74 = call i1 @llvm.expect.i1(i1 %checknull163, i1 false), !dbg !267
  br i1 %74, label %panic164, label %checkok168, !dbg !267

checkok168:                                       ; preds = %checkok158
  %ptradd169 = getelementptr inbounds i8, ptr %73, i64 20, !dbg !267
  %75 = load float, ptr %ptradd169, align 4, !dbg !267
  %ptradd170 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !268
  %76 = load float, ptr %ptradd170, align 4, !dbg !268
  %fmul171 = fmul float %75, %76, !dbg !267
  %fadd172 = fadd float %fadd162, %fmul171, !dbg !263
  store float %fadd172, ptr %ptradd143, align 4, !dbg !263
  %ptradd173 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !263
  %77 = load ptr, ptr %self, align 8, !dbg !269
  %checknull174 = icmp eq ptr %77, null, !dbg !269
  %78 = call i1 @llvm.expect.i1(i1 %checknull174, i1 false), !dbg !269
  br i1 %78, label %panic175, label %checkok179, !dbg !269

checkok179:                                       ; preds = %checkok168
  %ptradd180 = getelementptr inbounds i8, ptr %77, i64 24, !dbg !269
  %79 = load float, ptr %ptradd180, align 4, !dbg !269
  %80 = load float, ptr %2, align 4, !dbg !270
  %fmul181 = fmul float %79, %80, !dbg !269
  %81 = load ptr, ptr %self, align 8, !dbg !271
  %checknull182 = icmp eq ptr %81, null, !dbg !271
  %82 = call i1 @llvm.expect.i1(i1 %checknull182, i1 false), !dbg !271
  br i1 %82, label %panic183, label %checkok187, !dbg !271

checkok187:                                       ; preds = %checkok179
  %ptradd188 = getelementptr inbounds i8, ptr %81, i64 28, !dbg !271
  %83 = load float, ptr %ptradd188, align 4, !dbg !271
  %ptradd189 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !272
  %84 = load float, ptr %ptradd189, align 4, !dbg !272
  %fmul190 = fmul float %83, %84, !dbg !271
  %fadd191 = fadd float %fmul181, %fmul190, !dbg !269
  %85 = load ptr, ptr %self, align 8, !dbg !273
  %checknull192 = icmp eq ptr %85, null, !dbg !273
  %86 = call i1 @llvm.expect.i1(i1 %checknull192, i1 false), !dbg !273
  br i1 %86, label %panic193, label %checkok197, !dbg !273

checkok197:                                       ; preds = %checkok187
  %ptradd198 = getelementptr inbounds i8, ptr %85, i64 32, !dbg !273
  %87 = load float, ptr %ptradd198, align 4, !dbg !273
  %ptradd199 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !274
  %88 = load float, ptr %ptradd199, align 4, !dbg !274
  %fmul200 = fmul float %87, %88, !dbg !273
  %fadd201 = fadd float %fadd191, %fmul200, !dbg !269
  store float %fadd201, ptr %ptradd173, align 4, !dbg !269
  %ptradd202 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !269
  %89 = load ptr, ptr %self, align 8, !dbg !275
  %checknull203 = icmp eq ptr %89, null, !dbg !275
  %90 = call i1 @llvm.expect.i1(i1 %checknull203, i1 false), !dbg !275
  br i1 %90, label %panic204, label %checkok208, !dbg !275

checkok208:                                       ; preds = %checkok197
  %ptradd209 = getelementptr inbounds i8, ptr %89, i64 24, !dbg !275
  %91 = load float, ptr %ptradd209, align 4, !dbg !275
  %ptradd210 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !276
  %92 = load float, ptr %ptradd210, align 4, !dbg !276
  %fmul211 = fmul float %91, %92, !dbg !275
  %93 = load ptr, ptr %self, align 8, !dbg !277
  %checknull212 = icmp eq ptr %93, null, !dbg !277
  %94 = call i1 @llvm.expect.i1(i1 %checknull212, i1 false), !dbg !277
  br i1 %94, label %panic213, label %checkok217, !dbg !277

checkok217:                                       ; preds = %checkok208
  %ptradd218 = getelementptr inbounds i8, ptr %93, i64 28, !dbg !277
  %95 = load float, ptr %ptradd218, align 4, !dbg !277
  %ptradd219 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !278
  %96 = load float, ptr %ptradd219, align 4, !dbg !278
  %fmul220 = fmul float %95, %96, !dbg !277
  %fadd221 = fadd float %fmul211, %fmul220, !dbg !275
  %97 = load ptr, ptr %self, align 8, !dbg !279
  %checknull222 = icmp eq ptr %97, null, !dbg !279
  %98 = call i1 @llvm.expect.i1(i1 %checknull222, i1 false), !dbg !279
  br i1 %98, label %panic223, label %checkok227, !dbg !279

checkok227:                                       ; preds = %checkok217
  %ptradd228 = getelementptr inbounds i8, ptr %97, i64 32, !dbg !279
  %99 = load float, ptr %ptradd228, align 4, !dbg !279
  %ptradd229 = getelementptr inbounds i8, ptr %2, i64 28, !dbg !280
  %100 = load float, ptr %ptradd229, align 4, !dbg !280
  %fmul230 = fmul float %99, %100, !dbg !279
  %fadd231 = fadd float %fadd221, %fmul230, !dbg !275
  store float %fadd231, ptr %ptradd202, align 4, !dbg !275
  %ptradd232 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !275
  %101 = load ptr, ptr %self, align 8, !dbg !281
  %checknull233 = icmp eq ptr %101, null, !dbg !281
  %102 = call i1 @llvm.expect.i1(i1 %checknull233, i1 false), !dbg !281
  br i1 %102, label %panic234, label %checkok238, !dbg !281

checkok238:                                       ; preds = %checkok227
  %ptradd239 = getelementptr inbounds i8, ptr %101, i64 24, !dbg !281
  %103 = load float, ptr %ptradd239, align 4, !dbg !281
  %ptradd240 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !282
  %104 = load float, ptr %ptradd240, align 4, !dbg !282
  %fmul241 = fmul float %103, %104, !dbg !281
  %105 = load ptr, ptr %self, align 8, !dbg !283
  %checknull242 = icmp eq ptr %105, null, !dbg !283
  %106 = call i1 @llvm.expect.i1(i1 %checknull242, i1 false), !dbg !283
  br i1 %106, label %panic243, label %checkok247, !dbg !283

checkok247:                                       ; preds = %checkok238
  %ptradd248 = getelementptr inbounds i8, ptr %105, i64 28, !dbg !283
  %107 = load float, ptr %ptradd248, align 4, !dbg !283
  %ptradd249 = getelementptr inbounds i8, ptr %2, i64 20, !dbg !284
  %108 = load float, ptr %ptradd249, align 4, !dbg !284
  %fmul250 = fmul float %107, %108, !dbg !283
  %fadd251 = fadd float %fmul241, %fmul250, !dbg !281
  %109 = load ptr, ptr %self, align 8, !dbg !285
  %checknull252 = icmp eq ptr %109, null, !dbg !285
  %110 = call i1 @llvm.expect.i1(i1 %checknull252, i1 false), !dbg !285
  br i1 %110, label %panic253, label %checkok257, !dbg !285

checkok257:                                       ; preds = %checkok247
  %ptradd258 = getelementptr inbounds i8, ptr %109, i64 32, !dbg !285
  %111 = load float, ptr %ptradd258, align 4, !dbg !285
  %ptradd259 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !286
  %112 = load float, ptr %ptradd259, align 4, !dbg !286
  %fmul260 = fmul float %111, %112, !dbg !285
  %fadd261 = fadd float %fadd251, %fmul260, !dbg !281
  store float %fadd261, ptr %ptradd232, align 4, !dbg !281
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 36, i1 false), !dbg !281
  ret void, !dbg !281

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg2, align 8
  %113 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %113(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 82), !dbg !230
  unreachable, !dbg !230

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg6, align 8
  %114 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %114(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 85), !dbg !233
  unreachable, !dbg !233

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg12, align 8
  %115 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %115(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 85), !dbg !235
  unreachable, !dbg !235

panic17:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg20, align 8
  %116 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %116(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 85), !dbg !237
  unreachable, !dbg !237

panic28:                                          ; preds = %checkok21
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg31, align 8
  %117 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %117(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 86), !dbg !239
  unreachable, !dbg !239

panic36:                                          ; preds = %checkok32
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg39, align 8
  %118 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %118(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 86), !dbg !241
  unreachable, !dbg !241

panic46:                                          ; preds = %checkok40
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg49, align 8
  %119 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %119(ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i32 86), !dbg !243
  unreachable, !dbg !243

panic57:                                          ; preds = %checkok50
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg60, align 8
  %120 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %120(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 87), !dbg !245
  unreachable, !dbg !245

panic65:                                          ; preds = %checkok61
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg68, align 8
  %121 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %121(ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, i32 87), !dbg !247
  unreachable, !dbg !247

panic75:                                          ; preds = %checkok69
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg78, align 8
  %122 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %122(ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, i32 87), !dbg !249
  unreachable, !dbg !249

panic86:                                          ; preds = %checkok79
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg87, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg89, align 8
  %123 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %123(ptr align 8 %indirectarg87, ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, i32 89), !dbg !251
  unreachable, !dbg !251

panic94:                                          ; preds = %checkok90
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg96, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg97, align 8
  %124 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %124(ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, ptr align 8 %indirectarg97, i32 89), !dbg !253
  unreachable, !dbg !253

panic104:                                         ; preds = %checkok98
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg106, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg107, align 8
  %125 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %125(ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, ptr align 8 %indirectarg107, i32 89), !dbg !255
  unreachable, !dbg !255

panic115:                                         ; preds = %checkok108
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg116, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg117, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg118, align 8
  %126 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %126(ptr align 8 %indirectarg116, ptr align 8 %indirectarg117, ptr align 8 %indirectarg118, i32 90), !dbg !257
  unreachable, !dbg !257

panic124:                                         ; preds = %checkok119
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg125, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg126, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg127, align 8
  %127 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %127(ptr align 8 %indirectarg125, ptr align 8 %indirectarg126, ptr align 8 %indirectarg127, i32 90), !dbg !259
  unreachable, !dbg !259

panic134:                                         ; preds = %checkok128
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg135, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg136, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg137, align 8
  %128 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %128(ptr align 8 %indirectarg135, ptr align 8 %indirectarg136, ptr align 8 %indirectarg137, i32 90), !dbg !261
  unreachable, !dbg !261

panic145:                                         ; preds = %checkok138
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg146, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg147, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg148, align 8
  %129 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %129(ptr align 8 %indirectarg146, ptr align 8 %indirectarg147, ptr align 8 %indirectarg148, i32 91), !dbg !263
  unreachable, !dbg !263

panic154:                                         ; preds = %checkok149
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg155, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg156, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg157, align 8
  %130 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %130(ptr align 8 %indirectarg155, ptr align 8 %indirectarg156, ptr align 8 %indirectarg157, i32 91), !dbg !265
  unreachable, !dbg !265

panic164:                                         ; preds = %checkok158
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg165, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg166, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg167, align 8
  %131 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %131(ptr align 8 %indirectarg165, ptr align 8 %indirectarg166, ptr align 8 %indirectarg167, i32 91), !dbg !267
  unreachable, !dbg !267

panic175:                                         ; preds = %checkok168
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg176, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg177, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg178, align 8
  %132 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %132(ptr align 8 %indirectarg176, ptr align 8 %indirectarg177, ptr align 8 %indirectarg178, i32 93), !dbg !269
  unreachable, !dbg !269

panic183:                                         ; preds = %checkok179
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg184, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg185, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg186, align 8
  %133 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %133(ptr align 8 %indirectarg184, ptr align 8 %indirectarg185, ptr align 8 %indirectarg186, i32 93), !dbg !271
  unreachable, !dbg !271

panic193:                                         ; preds = %checkok187
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg194, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg195, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg196, align 8
  %134 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %134(ptr align 8 %indirectarg194, ptr align 8 %indirectarg195, ptr align 8 %indirectarg196, i32 93), !dbg !273
  unreachable, !dbg !273

panic204:                                         ; preds = %checkok197
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg205, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg206, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg207, align 8
  %135 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %135(ptr align 8 %indirectarg205, ptr align 8 %indirectarg206, ptr align 8 %indirectarg207, i32 94), !dbg !275
  unreachable, !dbg !275

panic213:                                         ; preds = %checkok208
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg214, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg215, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg216, align 8
  %136 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %136(ptr align 8 %indirectarg214, ptr align 8 %indirectarg215, ptr align 8 %indirectarg216, i32 94), !dbg !277
  unreachable, !dbg !277

panic223:                                         ; preds = %checkok217
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg224, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg225, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg226, align 8
  %137 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %137(ptr align 8 %indirectarg224, ptr align 8 %indirectarg225, ptr align 8 %indirectarg226, i32 94), !dbg !279
  unreachable, !dbg !279

panic234:                                         ; preds = %checkok227
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg235, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg236, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg237, align 8
  %138 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %138(ptr align 8 %indirectarg235, ptr align 8 %indirectarg236, ptr align 8 %indirectarg237, i32 95), !dbg !281
  unreachable, !dbg !281

panic243:                                         ; preds = %checkok238
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg244, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg245, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg246, align 8
  %139 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %139(ptr align 8 %indirectarg244, ptr align 8 %indirectarg245, ptr align 8 %indirectarg246, i32 95), !dbg !283
  unreachable, !dbg !283

panic253:                                         ; preds = %checkok247
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg254, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg255, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg256, align 8
  %140 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %140(ptr align 8 %indirectarg254, ptr align 8 %indirectarg255, ptr align 8 %indirectarg256, i32 95), !dbg !285
  unreachable, !dbg !285
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix4x4.mul"(ptr noalias sret(%Matrix4x4) align 4 %0, ptr %1, ptr align 4 %2) #0 comdat !dbg !287 {
entry:
  %a = alloca ptr, align 8
  %literal = alloca %Matrix4x4, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %indirectarg92 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  %indirectarg101 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %indirectarg103 = alloca %"char[]", align 8
  %indirectarg112 = alloca %"char[]", align 8
  %indirectarg113 = alloca %"char[]", align 8
  %indirectarg114 = alloca %"char[]", align 8
  %indirectarg120 = alloca %"char[]", align 8
  %indirectarg121 = alloca %"char[]", align 8
  %indirectarg122 = alloca %"char[]", align 8
  %indirectarg130 = alloca %"char[]", align 8
  %indirectarg131 = alloca %"char[]", align 8
  %indirectarg132 = alloca %"char[]", align 8
  %indirectarg140 = alloca %"char[]", align 8
  %indirectarg141 = alloca %"char[]", align 8
  %indirectarg142 = alloca %"char[]", align 8
  %indirectarg151 = alloca %"char[]", align 8
  %indirectarg152 = alloca %"char[]", align 8
  %indirectarg153 = alloca %"char[]", align 8
  %indirectarg159 = alloca %"char[]", align 8
  %indirectarg160 = alloca %"char[]", align 8
  %indirectarg161 = alloca %"char[]", align 8
  %indirectarg169 = alloca %"char[]", align 8
  %indirectarg170 = alloca %"char[]", align 8
  %indirectarg171 = alloca %"char[]", align 8
  %indirectarg179 = alloca %"char[]", align 8
  %indirectarg180 = alloca %"char[]", align 8
  %indirectarg181 = alloca %"char[]", align 8
  %indirectarg190 = alloca %"char[]", align 8
  %indirectarg191 = alloca %"char[]", align 8
  %indirectarg192 = alloca %"char[]", align 8
  %indirectarg199 = alloca %"char[]", align 8
  %indirectarg200 = alloca %"char[]", align 8
  %indirectarg201 = alloca %"char[]", align 8
  %indirectarg209 = alloca %"char[]", align 8
  %indirectarg210 = alloca %"char[]", align 8
  %indirectarg211 = alloca %"char[]", align 8
  %indirectarg219 = alloca %"char[]", align 8
  %indirectarg220 = alloca %"char[]", align 8
  %indirectarg221 = alloca %"char[]", align 8
  %indirectarg230 = alloca %"char[]", align 8
  %indirectarg231 = alloca %"char[]", align 8
  %indirectarg232 = alloca %"char[]", align 8
  %indirectarg239 = alloca %"char[]", align 8
  %indirectarg240 = alloca %"char[]", align 8
  %indirectarg241 = alloca %"char[]", align 8
  %indirectarg249 = alloca %"char[]", align 8
  %indirectarg250 = alloca %"char[]", align 8
  %indirectarg251 = alloca %"char[]", align 8
  %indirectarg259 = alloca %"char[]", align 8
  %indirectarg260 = alloca %"char[]", align 8
  %indirectarg261 = alloca %"char[]", align 8
  %indirectarg270 = alloca %"char[]", align 8
  %indirectarg271 = alloca %"char[]", align 8
  %indirectarg272 = alloca %"char[]", align 8
  %indirectarg279 = alloca %"char[]", align 8
  %indirectarg280 = alloca %"char[]", align 8
  %indirectarg281 = alloca %"char[]", align 8
  %indirectarg289 = alloca %"char[]", align 8
  %indirectarg290 = alloca %"char[]", align 8
  %indirectarg291 = alloca %"char[]", align 8
  %indirectarg299 = alloca %"char[]", align 8
  %indirectarg300 = alloca %"char[]", align 8
  %indirectarg301 = alloca %"char[]", align 8
  %indirectarg310 = alloca %"char[]", align 8
  %indirectarg311 = alloca %"char[]", align 8
  %indirectarg312 = alloca %"char[]", align 8
  %indirectarg318 = alloca %"char[]", align 8
  %indirectarg319 = alloca %"char[]", align 8
  %indirectarg320 = alloca %"char[]", align 8
  %indirectarg328 = alloca %"char[]", align 8
  %indirectarg329 = alloca %"char[]", align 8
  %indirectarg330 = alloca %"char[]", align 8
  %indirectarg338 = alloca %"char[]", align 8
  %indirectarg339 = alloca %"char[]", align 8
  %indirectarg340 = alloca %"char[]", align 8
  %indirectarg349 = alloca %"char[]", align 8
  %indirectarg350 = alloca %"char[]", align 8
  %indirectarg351 = alloca %"char[]", align 8
  %indirectarg358 = alloca %"char[]", align 8
  %indirectarg359 = alloca %"char[]", align 8
  %indirectarg360 = alloca %"char[]", align 8
  %indirectarg368 = alloca %"char[]", align 8
  %indirectarg369 = alloca %"char[]", align 8
  %indirectarg370 = alloca %"char[]", align 8
  %indirectarg378 = alloca %"char[]", align 8
  %indirectarg379 = alloca %"char[]", align 8
  %indirectarg380 = alloca %"char[]", align 8
  %indirectarg389 = alloca %"char[]", align 8
  %indirectarg390 = alloca %"char[]", align 8
  %indirectarg391 = alloca %"char[]", align 8
  %indirectarg398 = alloca %"char[]", align 8
  %indirectarg399 = alloca %"char[]", align 8
  %indirectarg400 = alloca %"char[]", align 8
  %indirectarg408 = alloca %"char[]", align 8
  %indirectarg409 = alloca %"char[]", align 8
  %indirectarg410 = alloca %"char[]", align 8
  %indirectarg418 = alloca %"char[]", align 8
  %indirectarg419 = alloca %"char[]", align 8
  %indirectarg420 = alloca %"char[]", align 8
  %indirectarg429 = alloca %"char[]", align 8
  %indirectarg430 = alloca %"char[]", align 8
  %indirectarg431 = alloca %"char[]", align 8
  %indirectarg438 = alloca %"char[]", align 8
  %indirectarg439 = alloca %"char[]", align 8
  %indirectarg440 = alloca %"char[]", align 8
  %indirectarg448 = alloca %"char[]", align 8
  %indirectarg449 = alloca %"char[]", align 8
  %indirectarg450 = alloca %"char[]", align 8
  %indirectarg458 = alloca %"char[]", align 8
  %indirectarg459 = alloca %"char[]", align 8
  %indirectarg460 = alloca %"char[]", align 8
  %indirectarg469 = alloca %"char[]", align 8
  %indirectarg470 = alloca %"char[]", align 8
  %indirectarg471 = alloca %"char[]", align 8
  %indirectarg477 = alloca %"char[]", align 8
  %indirectarg478 = alloca %"char[]", align 8
  %indirectarg479 = alloca %"char[]", align 8
  %indirectarg487 = alloca %"char[]", align 8
  %indirectarg488 = alloca %"char[]", align 8
  %indirectarg489 = alloca %"char[]", align 8
  %indirectarg497 = alloca %"char[]", align 8
  %indirectarg498 = alloca %"char[]", align 8
  %indirectarg499 = alloca %"char[]", align 8
  %indirectarg508 = alloca %"char[]", align 8
  %indirectarg509 = alloca %"char[]", align 8
  %indirectarg510 = alloca %"char[]", align 8
  %indirectarg517 = alloca %"char[]", align 8
  %indirectarg518 = alloca %"char[]", align 8
  %indirectarg519 = alloca %"char[]", align 8
  %indirectarg527 = alloca %"char[]", align 8
  %indirectarg528 = alloca %"char[]", align 8
  %indirectarg529 = alloca %"char[]", align 8
  %indirectarg537 = alloca %"char[]", align 8
  %indirectarg538 = alloca %"char[]", align 8
  %indirectarg539 = alloca %"char[]", align 8
  %indirectarg548 = alloca %"char[]", align 8
  %indirectarg549 = alloca %"char[]", align 8
  %indirectarg550 = alloca %"char[]", align 8
  %indirectarg557 = alloca %"char[]", align 8
  %indirectarg558 = alloca %"char[]", align 8
  %indirectarg559 = alloca %"char[]", align 8
  %indirectarg567 = alloca %"char[]", align 8
  %indirectarg568 = alloca %"char[]", align 8
  %indirectarg569 = alloca %"char[]", align 8
  %indirectarg577 = alloca %"char[]", align 8
  %indirectarg578 = alloca %"char[]", align 8
  %indirectarg579 = alloca %"char[]", align 8
  %indirectarg588 = alloca %"char[]", align 8
  %indirectarg589 = alloca %"char[]", align 8
  %indirectarg590 = alloca %"char[]", align 8
  %indirectarg597 = alloca %"char[]", align 8
  %indirectarg598 = alloca %"char[]", align 8
  %indirectarg599 = alloca %"char[]", align 8
  %indirectarg607 = alloca %"char[]", align 8
  %indirectarg608 = alloca %"char[]", align 8
  %indirectarg609 = alloca %"char[]", align 8
  %indirectarg617 = alloca %"char[]", align 8
  %indirectarg618 = alloca %"char[]", align 8
  %indirectarg619 = alloca %"char[]", align 8
  store ptr %1, ptr %a, align 8
  call void @llvm.dbg.declare(metadata ptr %a, metadata !290, metadata !DIExpression()), !dbg !291
  call void @llvm.dbg.declare(metadata ptr %2, metadata !292, metadata !DIExpression()), !dbg !293
  %3 = load ptr, ptr %a, align 8, !dbg !294
  %checknull = icmp eq ptr %3, null, !dbg !294
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !294
  br i1 %4, label %panic, label %checkok, !dbg !294

checkok:                                          ; preds = %entry
  %5 = load float, ptr %3, align 4, !dbg !294
  %6 = load float, ptr %2, align 4, !dbg !295
  %fmul = fmul float %5, %6, !dbg !294
  %7 = load ptr, ptr %a, align 8, !dbg !296
  %checknull3 = icmp eq ptr %7, null, !dbg !296
  %8 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !296
  br i1 %8, label %panic4, label %checkok8, !dbg !296

checkok8:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %7, i64 4, !dbg !296
  %9 = load float, ptr %ptradd, align 4, !dbg !296
  %ptradd9 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !297
  %10 = load float, ptr %ptradd9, align 4, !dbg !297
  %fmul10 = fmul float %9, %10, !dbg !296
  %fadd = fadd float %fmul, %fmul10, !dbg !294
  %11 = load ptr, ptr %a, align 8, !dbg !298
  %checknull11 = icmp eq ptr %11, null, !dbg !298
  %12 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !298
  br i1 %12, label %panic12, label %checkok16, !dbg !298

checkok16:                                        ; preds = %checkok8
  %ptradd17 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !298
  %13 = load float, ptr %ptradd17, align 4, !dbg !298
  %ptradd18 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !299
  %14 = load float, ptr %ptradd18, align 4, !dbg !299
  %fmul19 = fmul float %13, %14, !dbg !298
  %fadd20 = fadd float %fadd, %fmul19, !dbg !294
  %15 = load ptr, ptr %a, align 8, !dbg !300
  %checknull21 = icmp eq ptr %15, null, !dbg !300
  %16 = call i1 @llvm.expect.i1(i1 %checknull21, i1 false), !dbg !300
  br i1 %16, label %panic22, label %checkok26, !dbg !300

checkok26:                                        ; preds = %checkok16
  %ptradd27 = getelementptr inbounds i8, ptr %15, i64 12, !dbg !300
  %17 = load float, ptr %ptradd27, align 4, !dbg !300
  %ptradd28 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !301
  %18 = load float, ptr %ptradd28, align 4, !dbg !301
  %fmul29 = fmul float %17, %18, !dbg !300
  %fadd30 = fadd float %fadd20, %fmul29, !dbg !294
  store float %fadd30, ptr %literal, align 4, !dbg !294
  %ptradd31 = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !294
  %19 = load ptr, ptr %a, align 8, !dbg !302
  %checknull32 = icmp eq ptr %19, null, !dbg !302
  %20 = call i1 @llvm.expect.i1(i1 %checknull32, i1 false), !dbg !302
  br i1 %20, label %panic33, label %checkok37, !dbg !302

checkok37:                                        ; preds = %checkok26
  %21 = load float, ptr %19, align 4, !dbg !302
  %ptradd38 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !303
  %22 = load float, ptr %ptradd38, align 4, !dbg !303
  %fmul39 = fmul float %21, %22, !dbg !302
  %23 = load ptr, ptr %a, align 8, !dbg !304
  %checknull40 = icmp eq ptr %23, null, !dbg !304
  %24 = call i1 @llvm.expect.i1(i1 %checknull40, i1 false), !dbg !304
  br i1 %24, label %panic41, label %checkok45, !dbg !304

checkok45:                                        ; preds = %checkok37
  %ptradd46 = getelementptr inbounds i8, ptr %23, i64 4, !dbg !304
  %25 = load float, ptr %ptradd46, align 4, !dbg !304
  %ptradd47 = getelementptr inbounds i8, ptr %2, i64 20, !dbg !305
  %26 = load float, ptr %ptradd47, align 4, !dbg !305
  %fmul48 = fmul float %25, %26, !dbg !304
  %fadd49 = fadd float %fmul39, %fmul48, !dbg !302
  %27 = load ptr, ptr %a, align 8, !dbg !306
  %checknull50 = icmp eq ptr %27, null, !dbg !306
  %28 = call i1 @llvm.expect.i1(i1 %checknull50, i1 false), !dbg !306
  br i1 %28, label %panic51, label %checkok55, !dbg !306

checkok55:                                        ; preds = %checkok45
  %ptradd56 = getelementptr inbounds i8, ptr %27, i64 8, !dbg !306
  %29 = load float, ptr %ptradd56, align 4, !dbg !306
  %ptradd57 = getelementptr inbounds i8, ptr %2, i64 36, !dbg !307
  %30 = load float, ptr %ptradd57, align 4, !dbg !307
  %fmul58 = fmul float %29, %30, !dbg !306
  %fadd59 = fadd float %fadd49, %fmul58, !dbg !302
  %31 = load ptr, ptr %a, align 8, !dbg !308
  %checknull60 = icmp eq ptr %31, null, !dbg !308
  %32 = call i1 @llvm.expect.i1(i1 %checknull60, i1 false), !dbg !308
  br i1 %32, label %panic61, label %checkok65, !dbg !308

checkok65:                                        ; preds = %checkok55
  %ptradd66 = getelementptr inbounds i8, ptr %31, i64 12, !dbg !308
  %33 = load float, ptr %ptradd66, align 4, !dbg !308
  %ptradd67 = getelementptr inbounds i8, ptr %2, i64 52, !dbg !309
  %34 = load float, ptr %ptradd67, align 4, !dbg !309
  %fmul68 = fmul float %33, %34, !dbg !308
  %fadd69 = fadd float %fadd59, %fmul68, !dbg !302
  store float %fadd69, ptr %ptradd31, align 4, !dbg !302
  %ptradd70 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !302
  %35 = load ptr, ptr %a, align 8, !dbg !310
  %checknull71 = icmp eq ptr %35, null, !dbg !310
  %36 = call i1 @llvm.expect.i1(i1 %checknull71, i1 false), !dbg !310
  br i1 %36, label %panic72, label %checkok76, !dbg !310

checkok76:                                        ; preds = %checkok65
  %37 = load float, ptr %35, align 4, !dbg !310
  %ptradd77 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !311
  %38 = load float, ptr %ptradd77, align 4, !dbg !311
  %fmul78 = fmul float %37, %38, !dbg !310
  %39 = load ptr, ptr %a, align 8, !dbg !312
  %checknull79 = icmp eq ptr %39, null, !dbg !312
  %40 = call i1 @llvm.expect.i1(i1 %checknull79, i1 false), !dbg !312
  br i1 %40, label %panic80, label %checkok84, !dbg !312

checkok84:                                        ; preds = %checkok76
  %ptradd85 = getelementptr inbounds i8, ptr %39, i64 4, !dbg !312
  %41 = load float, ptr %ptradd85, align 4, !dbg !312
  %ptradd86 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !313
  %42 = load float, ptr %ptradd86, align 4, !dbg !313
  %fmul87 = fmul float %41, %42, !dbg !312
  %fadd88 = fadd float %fmul78, %fmul87, !dbg !310
  %43 = load ptr, ptr %a, align 8, !dbg !314
  %checknull89 = icmp eq ptr %43, null, !dbg !314
  %44 = call i1 @llvm.expect.i1(i1 %checknull89, i1 false), !dbg !314
  br i1 %44, label %panic90, label %checkok94, !dbg !314

checkok94:                                        ; preds = %checkok84
  %ptradd95 = getelementptr inbounds i8, ptr %43, i64 8, !dbg !314
  %45 = load float, ptr %ptradd95, align 4, !dbg !314
  %ptradd96 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !315
  %46 = load float, ptr %ptradd96, align 4, !dbg !315
  %fmul97 = fmul float %45, %46, !dbg !314
  %fadd98 = fadd float %fadd88, %fmul97, !dbg !310
  %47 = load ptr, ptr %a, align 8, !dbg !316
  %checknull99 = icmp eq ptr %47, null, !dbg !316
  %48 = call i1 @llvm.expect.i1(i1 %checknull99, i1 false), !dbg !316
  br i1 %48, label %panic100, label %checkok104, !dbg !316

checkok104:                                       ; preds = %checkok94
  %ptradd105 = getelementptr inbounds i8, ptr %47, i64 12, !dbg !316
  %49 = load float, ptr %ptradd105, align 4, !dbg !316
  %ptradd106 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !317
  %50 = load float, ptr %ptradd106, align 4, !dbg !317
  %fmul107 = fmul float %49, %50, !dbg !316
  %fadd108 = fadd float %fadd98, %fmul107, !dbg !310
  store float %fadd108, ptr %ptradd70, align 4, !dbg !310
  %ptradd109 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !310
  %51 = load ptr, ptr %a, align 8, !dbg !318
  %checknull110 = icmp eq ptr %51, null, !dbg !318
  %52 = call i1 @llvm.expect.i1(i1 %checknull110, i1 false), !dbg !318
  br i1 %52, label %panic111, label %checkok115, !dbg !318

checkok115:                                       ; preds = %checkok104
  %53 = load float, ptr %51, align 4, !dbg !318
  %ptradd116 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !319
  %54 = load float, ptr %ptradd116, align 4, !dbg !319
  %fmul117 = fmul float %53, %54, !dbg !318
  %55 = load ptr, ptr %a, align 8, !dbg !320
  %checknull118 = icmp eq ptr %55, null, !dbg !320
  %56 = call i1 @llvm.expect.i1(i1 %checknull118, i1 false), !dbg !320
  br i1 %56, label %panic119, label %checkok123, !dbg !320

checkok123:                                       ; preds = %checkok115
  %ptradd124 = getelementptr inbounds i8, ptr %55, i64 4, !dbg !320
  %57 = load float, ptr %ptradd124, align 4, !dbg !320
  %ptradd125 = getelementptr inbounds i8, ptr %2, i64 28, !dbg !321
  %58 = load float, ptr %ptradd125, align 4, !dbg !321
  %fmul126 = fmul float %57, %58, !dbg !320
  %fadd127 = fadd float %fmul117, %fmul126, !dbg !318
  %59 = load ptr, ptr %a, align 8, !dbg !322
  %checknull128 = icmp eq ptr %59, null, !dbg !322
  %60 = call i1 @llvm.expect.i1(i1 %checknull128, i1 false), !dbg !322
  br i1 %60, label %panic129, label %checkok133, !dbg !322

checkok133:                                       ; preds = %checkok123
  %ptradd134 = getelementptr inbounds i8, ptr %59, i64 8, !dbg !322
  %61 = load float, ptr %ptradd134, align 4, !dbg !322
  %ptradd135 = getelementptr inbounds i8, ptr %2, i64 44, !dbg !323
  %62 = load float, ptr %ptradd135, align 4, !dbg !323
  %fmul136 = fmul float %61, %62, !dbg !322
  %fadd137 = fadd float %fadd127, %fmul136, !dbg !318
  %63 = load ptr, ptr %a, align 8, !dbg !324
  %checknull138 = icmp eq ptr %63, null, !dbg !324
  %64 = call i1 @llvm.expect.i1(i1 %checknull138, i1 false), !dbg !324
  br i1 %64, label %panic139, label %checkok143, !dbg !324

checkok143:                                       ; preds = %checkok133
  %ptradd144 = getelementptr inbounds i8, ptr %63, i64 12, !dbg !324
  %65 = load float, ptr %ptradd144, align 4, !dbg !324
  %ptradd145 = getelementptr inbounds i8, ptr %2, i64 60, !dbg !325
  %66 = load float, ptr %ptradd145, align 4, !dbg !325
  %fmul146 = fmul float %65, %66, !dbg !324
  %fadd147 = fadd float %fadd137, %fmul146, !dbg !318
  store float %fadd147, ptr %ptradd109, align 4, !dbg !318
  %ptradd148 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !318
  %67 = load ptr, ptr %a, align 8, !dbg !326
  %checknull149 = icmp eq ptr %67, null, !dbg !326
  %68 = call i1 @llvm.expect.i1(i1 %checknull149, i1 false), !dbg !326
  br i1 %68, label %panic150, label %checkok154, !dbg !326

checkok154:                                       ; preds = %checkok143
  %ptradd155 = getelementptr inbounds i8, ptr %67, i64 16, !dbg !326
  %69 = load float, ptr %ptradd155, align 4, !dbg !326
  %70 = load float, ptr %2, align 4, !dbg !327
  %fmul156 = fmul float %69, %70, !dbg !326
  %71 = load ptr, ptr %a, align 8, !dbg !328
  %checknull157 = icmp eq ptr %71, null, !dbg !328
  %72 = call i1 @llvm.expect.i1(i1 %checknull157, i1 false), !dbg !328
  br i1 %72, label %panic158, label %checkok162, !dbg !328

checkok162:                                       ; preds = %checkok154
  %ptradd163 = getelementptr inbounds i8, ptr %71, i64 20, !dbg !328
  %73 = load float, ptr %ptradd163, align 4, !dbg !328
  %ptradd164 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !329
  %74 = load float, ptr %ptradd164, align 4, !dbg !329
  %fmul165 = fmul float %73, %74, !dbg !328
  %fadd166 = fadd float %fmul156, %fmul165, !dbg !326
  %75 = load ptr, ptr %a, align 8, !dbg !330
  %checknull167 = icmp eq ptr %75, null, !dbg !330
  %76 = call i1 @llvm.expect.i1(i1 %checknull167, i1 false), !dbg !330
  br i1 %76, label %panic168, label %checkok172, !dbg !330

checkok172:                                       ; preds = %checkok162
  %ptradd173 = getelementptr inbounds i8, ptr %75, i64 24, !dbg !330
  %77 = load float, ptr %ptradd173, align 4, !dbg !330
  %ptradd174 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !331
  %78 = load float, ptr %ptradd174, align 4, !dbg !331
  %fmul175 = fmul float %77, %78, !dbg !330
  %fadd176 = fadd float %fadd166, %fmul175, !dbg !326
  %79 = load ptr, ptr %a, align 8, !dbg !332
  %checknull177 = icmp eq ptr %79, null, !dbg !332
  %80 = call i1 @llvm.expect.i1(i1 %checknull177, i1 false), !dbg !332
  br i1 %80, label %panic178, label %checkok182, !dbg !332

checkok182:                                       ; preds = %checkok172
  %ptradd183 = getelementptr inbounds i8, ptr %79, i64 28, !dbg !332
  %81 = load float, ptr %ptradd183, align 4, !dbg !332
  %ptradd184 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !333
  %82 = load float, ptr %ptradd184, align 4, !dbg !333
  %fmul185 = fmul float %81, %82, !dbg !332
  %fadd186 = fadd float %fadd176, %fmul185, !dbg !326
  store float %fadd186, ptr %ptradd148, align 4, !dbg !326
  %ptradd187 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !326
  %83 = load ptr, ptr %a, align 8, !dbg !334
  %checknull188 = icmp eq ptr %83, null, !dbg !334
  %84 = call i1 @llvm.expect.i1(i1 %checknull188, i1 false), !dbg !334
  br i1 %84, label %panic189, label %checkok193, !dbg !334

checkok193:                                       ; preds = %checkok182
  %ptradd194 = getelementptr inbounds i8, ptr %83, i64 16, !dbg !334
  %85 = load float, ptr %ptradd194, align 4, !dbg !334
  %ptradd195 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !335
  %86 = load float, ptr %ptradd195, align 4, !dbg !335
  %fmul196 = fmul float %85, %86, !dbg !334
  %87 = load ptr, ptr %a, align 8, !dbg !336
  %checknull197 = icmp eq ptr %87, null, !dbg !336
  %88 = call i1 @llvm.expect.i1(i1 %checknull197, i1 false), !dbg !336
  br i1 %88, label %panic198, label %checkok202, !dbg !336

checkok202:                                       ; preds = %checkok193
  %ptradd203 = getelementptr inbounds i8, ptr %87, i64 20, !dbg !336
  %89 = load float, ptr %ptradd203, align 4, !dbg !336
  %ptradd204 = getelementptr inbounds i8, ptr %2, i64 20, !dbg !337
  %90 = load float, ptr %ptradd204, align 4, !dbg !337
  %fmul205 = fmul float %89, %90, !dbg !336
  %fadd206 = fadd float %fmul196, %fmul205, !dbg !334
  %91 = load ptr, ptr %a, align 8, !dbg !338
  %checknull207 = icmp eq ptr %91, null, !dbg !338
  %92 = call i1 @llvm.expect.i1(i1 %checknull207, i1 false), !dbg !338
  br i1 %92, label %panic208, label %checkok212, !dbg !338

checkok212:                                       ; preds = %checkok202
  %ptradd213 = getelementptr inbounds i8, ptr %91, i64 24, !dbg !338
  %93 = load float, ptr %ptradd213, align 4, !dbg !338
  %ptradd214 = getelementptr inbounds i8, ptr %2, i64 36, !dbg !339
  %94 = load float, ptr %ptradd214, align 4, !dbg !339
  %fmul215 = fmul float %93, %94, !dbg !338
  %fadd216 = fadd float %fadd206, %fmul215, !dbg !334
  %95 = load ptr, ptr %a, align 8, !dbg !340
  %checknull217 = icmp eq ptr %95, null, !dbg !340
  %96 = call i1 @llvm.expect.i1(i1 %checknull217, i1 false), !dbg !340
  br i1 %96, label %panic218, label %checkok222, !dbg !340

checkok222:                                       ; preds = %checkok212
  %ptradd223 = getelementptr inbounds i8, ptr %95, i64 28, !dbg !340
  %97 = load float, ptr %ptradd223, align 4, !dbg !340
  %ptradd224 = getelementptr inbounds i8, ptr %2, i64 52, !dbg !341
  %98 = load float, ptr %ptradd224, align 4, !dbg !341
  %fmul225 = fmul float %97, %98, !dbg !340
  %fadd226 = fadd float %fadd216, %fmul225, !dbg !334
  store float %fadd226, ptr %ptradd187, align 4, !dbg !334
  %ptradd227 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !334
  %99 = load ptr, ptr %a, align 8, !dbg !342
  %checknull228 = icmp eq ptr %99, null, !dbg !342
  %100 = call i1 @llvm.expect.i1(i1 %checknull228, i1 false), !dbg !342
  br i1 %100, label %panic229, label %checkok233, !dbg !342

checkok233:                                       ; preds = %checkok222
  %ptradd234 = getelementptr inbounds i8, ptr %99, i64 16, !dbg !342
  %101 = load float, ptr %ptradd234, align 4, !dbg !342
  %ptradd235 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !343
  %102 = load float, ptr %ptradd235, align 4, !dbg !343
  %fmul236 = fmul float %101, %102, !dbg !342
  %103 = load ptr, ptr %a, align 8, !dbg !344
  %checknull237 = icmp eq ptr %103, null, !dbg !344
  %104 = call i1 @llvm.expect.i1(i1 %checknull237, i1 false), !dbg !344
  br i1 %104, label %panic238, label %checkok242, !dbg !344

checkok242:                                       ; preds = %checkok233
  %ptradd243 = getelementptr inbounds i8, ptr %103, i64 20, !dbg !344
  %105 = load float, ptr %ptradd243, align 4, !dbg !344
  %ptradd244 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !345
  %106 = load float, ptr %ptradd244, align 4, !dbg !345
  %fmul245 = fmul float %105, %106, !dbg !344
  %fadd246 = fadd float %fmul236, %fmul245, !dbg !342
  %107 = load ptr, ptr %a, align 8, !dbg !346
  %checknull247 = icmp eq ptr %107, null, !dbg !346
  %108 = call i1 @llvm.expect.i1(i1 %checknull247, i1 false), !dbg !346
  br i1 %108, label %panic248, label %checkok252, !dbg !346

checkok252:                                       ; preds = %checkok242
  %ptradd253 = getelementptr inbounds i8, ptr %107, i64 24, !dbg !346
  %109 = load float, ptr %ptradd253, align 4, !dbg !346
  %ptradd254 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !347
  %110 = load float, ptr %ptradd254, align 4, !dbg !347
  %fmul255 = fmul float %109, %110, !dbg !346
  %fadd256 = fadd float %fadd246, %fmul255, !dbg !342
  %111 = load ptr, ptr %a, align 8, !dbg !348
  %checknull257 = icmp eq ptr %111, null, !dbg !348
  %112 = call i1 @llvm.expect.i1(i1 %checknull257, i1 false), !dbg !348
  br i1 %112, label %panic258, label %checkok262, !dbg !348

checkok262:                                       ; preds = %checkok252
  %ptradd263 = getelementptr inbounds i8, ptr %111, i64 28, !dbg !348
  %113 = load float, ptr %ptradd263, align 4, !dbg !348
  %ptradd264 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !349
  %114 = load float, ptr %ptradd264, align 4, !dbg !349
  %fmul265 = fmul float %113, %114, !dbg !348
  %fadd266 = fadd float %fadd256, %fmul265, !dbg !342
  store float %fadd266, ptr %ptradd227, align 4, !dbg !342
  %ptradd267 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !342
  %115 = load ptr, ptr %a, align 8, !dbg !350
  %checknull268 = icmp eq ptr %115, null, !dbg !350
  %116 = call i1 @llvm.expect.i1(i1 %checknull268, i1 false), !dbg !350
  br i1 %116, label %panic269, label %checkok273, !dbg !350

checkok273:                                       ; preds = %checkok262
  %ptradd274 = getelementptr inbounds i8, ptr %115, i64 16, !dbg !350
  %117 = load float, ptr %ptradd274, align 4, !dbg !350
  %ptradd275 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !351
  %118 = load float, ptr %ptradd275, align 4, !dbg !351
  %fmul276 = fmul float %117, %118, !dbg !350
  %119 = load ptr, ptr %a, align 8, !dbg !352
  %checknull277 = icmp eq ptr %119, null, !dbg !352
  %120 = call i1 @llvm.expect.i1(i1 %checknull277, i1 false), !dbg !352
  br i1 %120, label %panic278, label %checkok282, !dbg !352

checkok282:                                       ; preds = %checkok273
  %ptradd283 = getelementptr inbounds i8, ptr %119, i64 20, !dbg !352
  %121 = load float, ptr %ptradd283, align 4, !dbg !352
  %ptradd284 = getelementptr inbounds i8, ptr %2, i64 28, !dbg !353
  %122 = load float, ptr %ptradd284, align 4, !dbg !353
  %fmul285 = fmul float %121, %122, !dbg !352
  %fadd286 = fadd float %fmul276, %fmul285, !dbg !350
  %123 = load ptr, ptr %a, align 8, !dbg !354
  %checknull287 = icmp eq ptr %123, null, !dbg !354
  %124 = call i1 @llvm.expect.i1(i1 %checknull287, i1 false), !dbg !354
  br i1 %124, label %panic288, label %checkok292, !dbg !354

checkok292:                                       ; preds = %checkok282
  %ptradd293 = getelementptr inbounds i8, ptr %123, i64 24, !dbg !354
  %125 = load float, ptr %ptradd293, align 4, !dbg !354
  %ptradd294 = getelementptr inbounds i8, ptr %2, i64 44, !dbg !355
  %126 = load float, ptr %ptradd294, align 4, !dbg !355
  %fmul295 = fmul float %125, %126, !dbg !354
  %fadd296 = fadd float %fadd286, %fmul295, !dbg !350
  %127 = load ptr, ptr %a, align 8, !dbg !356
  %checknull297 = icmp eq ptr %127, null, !dbg !356
  %128 = call i1 @llvm.expect.i1(i1 %checknull297, i1 false), !dbg !356
  br i1 %128, label %panic298, label %checkok302, !dbg !356

checkok302:                                       ; preds = %checkok292
  %ptradd303 = getelementptr inbounds i8, ptr %127, i64 28, !dbg !356
  %129 = load float, ptr %ptradd303, align 4, !dbg !356
  %ptradd304 = getelementptr inbounds i8, ptr %2, i64 60, !dbg !357
  %130 = load float, ptr %ptradd304, align 4, !dbg !357
  %fmul305 = fmul float %129, %130, !dbg !356
  %fadd306 = fadd float %fadd296, %fmul305, !dbg !350
  store float %fadd306, ptr %ptradd267, align 4, !dbg !350
  %ptradd307 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !350
  %131 = load ptr, ptr %a, align 8, !dbg !358
  %checknull308 = icmp eq ptr %131, null, !dbg !358
  %132 = call i1 @llvm.expect.i1(i1 %checknull308, i1 false), !dbg !358
  br i1 %132, label %panic309, label %checkok313, !dbg !358

checkok313:                                       ; preds = %checkok302
  %ptradd314 = getelementptr inbounds i8, ptr %131, i64 32, !dbg !358
  %133 = load float, ptr %ptradd314, align 4, !dbg !358
  %134 = load float, ptr %2, align 4, !dbg !359
  %fmul315 = fmul float %133, %134, !dbg !358
  %135 = load ptr, ptr %a, align 8, !dbg !360
  %checknull316 = icmp eq ptr %135, null, !dbg !360
  %136 = call i1 @llvm.expect.i1(i1 %checknull316, i1 false), !dbg !360
  br i1 %136, label %panic317, label %checkok321, !dbg !360

checkok321:                                       ; preds = %checkok313
  %ptradd322 = getelementptr inbounds i8, ptr %135, i64 36, !dbg !360
  %137 = load float, ptr %ptradd322, align 4, !dbg !360
  %ptradd323 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !361
  %138 = load float, ptr %ptradd323, align 4, !dbg !361
  %fmul324 = fmul float %137, %138, !dbg !360
  %fadd325 = fadd float %fmul315, %fmul324, !dbg !358
  %139 = load ptr, ptr %a, align 8, !dbg !362
  %checknull326 = icmp eq ptr %139, null, !dbg !362
  %140 = call i1 @llvm.expect.i1(i1 %checknull326, i1 false), !dbg !362
  br i1 %140, label %panic327, label %checkok331, !dbg !362

checkok331:                                       ; preds = %checkok321
  %ptradd332 = getelementptr inbounds i8, ptr %139, i64 40, !dbg !362
  %141 = load float, ptr %ptradd332, align 4, !dbg !362
  %ptradd333 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !363
  %142 = load float, ptr %ptradd333, align 4, !dbg !363
  %fmul334 = fmul float %141, %142, !dbg !362
  %fadd335 = fadd float %fadd325, %fmul334, !dbg !358
  %143 = load ptr, ptr %a, align 8, !dbg !364
  %checknull336 = icmp eq ptr %143, null, !dbg !364
  %144 = call i1 @llvm.expect.i1(i1 %checknull336, i1 false), !dbg !364
  br i1 %144, label %panic337, label %checkok341, !dbg !364

checkok341:                                       ; preds = %checkok331
  %ptradd342 = getelementptr inbounds i8, ptr %143, i64 44, !dbg !364
  %145 = load float, ptr %ptradd342, align 4, !dbg !364
  %ptradd343 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !365
  %146 = load float, ptr %ptradd343, align 4, !dbg !365
  %fmul344 = fmul float %145, %146, !dbg !364
  %fadd345 = fadd float %fadd335, %fmul344, !dbg !358
  store float %fadd345, ptr %ptradd307, align 4, !dbg !358
  %ptradd346 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !358
  %147 = load ptr, ptr %a, align 8, !dbg !366
  %checknull347 = icmp eq ptr %147, null, !dbg !366
  %148 = call i1 @llvm.expect.i1(i1 %checknull347, i1 false), !dbg !366
  br i1 %148, label %panic348, label %checkok352, !dbg !366

checkok352:                                       ; preds = %checkok341
  %ptradd353 = getelementptr inbounds i8, ptr %147, i64 32, !dbg !366
  %149 = load float, ptr %ptradd353, align 4, !dbg !366
  %ptradd354 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !367
  %150 = load float, ptr %ptradd354, align 4, !dbg !367
  %fmul355 = fmul float %149, %150, !dbg !366
  %151 = load ptr, ptr %a, align 8, !dbg !368
  %checknull356 = icmp eq ptr %151, null, !dbg !368
  %152 = call i1 @llvm.expect.i1(i1 %checknull356, i1 false), !dbg !368
  br i1 %152, label %panic357, label %checkok361, !dbg !368

checkok361:                                       ; preds = %checkok352
  %ptradd362 = getelementptr inbounds i8, ptr %151, i64 36, !dbg !368
  %153 = load float, ptr %ptradd362, align 4, !dbg !368
  %ptradd363 = getelementptr inbounds i8, ptr %2, i64 20, !dbg !369
  %154 = load float, ptr %ptradd363, align 4, !dbg !369
  %fmul364 = fmul float %153, %154, !dbg !368
  %fadd365 = fadd float %fmul355, %fmul364, !dbg !366
  %155 = load ptr, ptr %a, align 8, !dbg !370
  %checknull366 = icmp eq ptr %155, null, !dbg !370
  %156 = call i1 @llvm.expect.i1(i1 %checknull366, i1 false), !dbg !370
  br i1 %156, label %panic367, label %checkok371, !dbg !370

checkok371:                                       ; preds = %checkok361
  %ptradd372 = getelementptr inbounds i8, ptr %155, i64 40, !dbg !370
  %157 = load float, ptr %ptradd372, align 4, !dbg !370
  %ptradd373 = getelementptr inbounds i8, ptr %2, i64 36, !dbg !371
  %158 = load float, ptr %ptradd373, align 4, !dbg !371
  %fmul374 = fmul float %157, %158, !dbg !370
  %fadd375 = fadd float %fadd365, %fmul374, !dbg !366
  %159 = load ptr, ptr %a, align 8, !dbg !372
  %checknull376 = icmp eq ptr %159, null, !dbg !372
  %160 = call i1 @llvm.expect.i1(i1 %checknull376, i1 false), !dbg !372
  br i1 %160, label %panic377, label %checkok381, !dbg !372

checkok381:                                       ; preds = %checkok371
  %ptradd382 = getelementptr inbounds i8, ptr %159, i64 44, !dbg !372
  %161 = load float, ptr %ptradd382, align 4, !dbg !372
  %ptradd383 = getelementptr inbounds i8, ptr %2, i64 52, !dbg !373
  %162 = load float, ptr %ptradd383, align 4, !dbg !373
  %fmul384 = fmul float %161, %162, !dbg !372
  %fadd385 = fadd float %fadd375, %fmul384, !dbg !366
  store float %fadd385, ptr %ptradd346, align 4, !dbg !366
  %ptradd386 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !366
  %163 = load ptr, ptr %a, align 8, !dbg !374
  %checknull387 = icmp eq ptr %163, null, !dbg !374
  %164 = call i1 @llvm.expect.i1(i1 %checknull387, i1 false), !dbg !374
  br i1 %164, label %panic388, label %checkok392, !dbg !374

checkok392:                                       ; preds = %checkok381
  %ptradd393 = getelementptr inbounds i8, ptr %163, i64 32, !dbg !374
  %165 = load float, ptr %ptradd393, align 4, !dbg !374
  %ptradd394 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !375
  %166 = load float, ptr %ptradd394, align 4, !dbg !375
  %fmul395 = fmul float %165, %166, !dbg !374
  %167 = load ptr, ptr %a, align 8, !dbg !376
  %checknull396 = icmp eq ptr %167, null, !dbg !376
  %168 = call i1 @llvm.expect.i1(i1 %checknull396, i1 false), !dbg !376
  br i1 %168, label %panic397, label %checkok401, !dbg !376

checkok401:                                       ; preds = %checkok392
  %ptradd402 = getelementptr inbounds i8, ptr %167, i64 36, !dbg !376
  %169 = load float, ptr %ptradd402, align 4, !dbg !376
  %ptradd403 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !377
  %170 = load float, ptr %ptradd403, align 4, !dbg !377
  %fmul404 = fmul float %169, %170, !dbg !376
  %fadd405 = fadd float %fmul395, %fmul404, !dbg !374
  %171 = load ptr, ptr %a, align 8, !dbg !378
  %checknull406 = icmp eq ptr %171, null, !dbg !378
  %172 = call i1 @llvm.expect.i1(i1 %checknull406, i1 false), !dbg !378
  br i1 %172, label %panic407, label %checkok411, !dbg !378

checkok411:                                       ; preds = %checkok401
  %ptradd412 = getelementptr inbounds i8, ptr %171, i64 40, !dbg !378
  %173 = load float, ptr %ptradd412, align 4, !dbg !378
  %ptradd413 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !379
  %174 = load float, ptr %ptradd413, align 4, !dbg !379
  %fmul414 = fmul float %173, %174, !dbg !378
  %fadd415 = fadd float %fadd405, %fmul414, !dbg !374
  %175 = load ptr, ptr %a, align 8, !dbg !380
  %checknull416 = icmp eq ptr %175, null, !dbg !380
  %176 = call i1 @llvm.expect.i1(i1 %checknull416, i1 false), !dbg !380
  br i1 %176, label %panic417, label %checkok421, !dbg !380

checkok421:                                       ; preds = %checkok411
  %ptradd422 = getelementptr inbounds i8, ptr %175, i64 44, !dbg !380
  %177 = load float, ptr %ptradd422, align 4, !dbg !380
  %ptradd423 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !381
  %178 = load float, ptr %ptradd423, align 4, !dbg !381
  %fmul424 = fmul float %177, %178, !dbg !380
  %fadd425 = fadd float %fadd415, %fmul424, !dbg !374
  store float %fadd425, ptr %ptradd386, align 4, !dbg !374
  %ptradd426 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !374
  %179 = load ptr, ptr %a, align 8, !dbg !382
  %checknull427 = icmp eq ptr %179, null, !dbg !382
  %180 = call i1 @llvm.expect.i1(i1 %checknull427, i1 false), !dbg !382
  br i1 %180, label %panic428, label %checkok432, !dbg !382

checkok432:                                       ; preds = %checkok421
  %ptradd433 = getelementptr inbounds i8, ptr %179, i64 32, !dbg !382
  %181 = load float, ptr %ptradd433, align 4, !dbg !382
  %ptradd434 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !383
  %182 = load float, ptr %ptradd434, align 4, !dbg !383
  %fmul435 = fmul float %181, %182, !dbg !382
  %183 = load ptr, ptr %a, align 8, !dbg !384
  %checknull436 = icmp eq ptr %183, null, !dbg !384
  %184 = call i1 @llvm.expect.i1(i1 %checknull436, i1 false), !dbg !384
  br i1 %184, label %panic437, label %checkok441, !dbg !384

checkok441:                                       ; preds = %checkok432
  %ptradd442 = getelementptr inbounds i8, ptr %183, i64 36, !dbg !384
  %185 = load float, ptr %ptradd442, align 4, !dbg !384
  %ptradd443 = getelementptr inbounds i8, ptr %2, i64 28, !dbg !385
  %186 = load float, ptr %ptradd443, align 4, !dbg !385
  %fmul444 = fmul float %185, %186, !dbg !384
  %fadd445 = fadd float %fmul435, %fmul444, !dbg !382
  %187 = load ptr, ptr %a, align 8, !dbg !386
  %checknull446 = icmp eq ptr %187, null, !dbg !386
  %188 = call i1 @llvm.expect.i1(i1 %checknull446, i1 false), !dbg !386
  br i1 %188, label %panic447, label %checkok451, !dbg !386

checkok451:                                       ; preds = %checkok441
  %ptradd452 = getelementptr inbounds i8, ptr %187, i64 40, !dbg !386
  %189 = load float, ptr %ptradd452, align 4, !dbg !386
  %ptradd453 = getelementptr inbounds i8, ptr %2, i64 44, !dbg !387
  %190 = load float, ptr %ptradd453, align 4, !dbg !387
  %fmul454 = fmul float %189, %190, !dbg !386
  %fadd455 = fadd float %fadd445, %fmul454, !dbg !382
  %191 = load ptr, ptr %a, align 8, !dbg !388
  %checknull456 = icmp eq ptr %191, null, !dbg !388
  %192 = call i1 @llvm.expect.i1(i1 %checknull456, i1 false), !dbg !388
  br i1 %192, label %panic457, label %checkok461, !dbg !388

checkok461:                                       ; preds = %checkok451
  %ptradd462 = getelementptr inbounds i8, ptr %191, i64 44, !dbg !388
  %193 = load float, ptr %ptradd462, align 4, !dbg !388
  %ptradd463 = getelementptr inbounds i8, ptr %2, i64 60, !dbg !389
  %194 = load float, ptr %ptradd463, align 4, !dbg !389
  %fmul464 = fmul float %193, %194, !dbg !388
  %fadd465 = fadd float %fadd455, %fmul464, !dbg !382
  store float %fadd465, ptr %ptradd426, align 4, !dbg !382
  %ptradd466 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !382
  %195 = load ptr, ptr %a, align 8, !dbg !390
  %checknull467 = icmp eq ptr %195, null, !dbg !390
  %196 = call i1 @llvm.expect.i1(i1 %checknull467, i1 false), !dbg !390
  br i1 %196, label %panic468, label %checkok472, !dbg !390

checkok472:                                       ; preds = %checkok461
  %ptradd473 = getelementptr inbounds i8, ptr %195, i64 48, !dbg !390
  %197 = load float, ptr %ptradd473, align 4, !dbg !390
  %198 = load float, ptr %2, align 4, !dbg !391
  %fmul474 = fmul float %197, %198, !dbg !390
  %199 = load ptr, ptr %a, align 8, !dbg !392
  %checknull475 = icmp eq ptr %199, null, !dbg !392
  %200 = call i1 @llvm.expect.i1(i1 %checknull475, i1 false), !dbg !392
  br i1 %200, label %panic476, label %checkok480, !dbg !392

checkok480:                                       ; preds = %checkok472
  %ptradd481 = getelementptr inbounds i8, ptr %199, i64 52, !dbg !392
  %201 = load float, ptr %ptradd481, align 4, !dbg !392
  %ptradd482 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !393
  %202 = load float, ptr %ptradd482, align 4, !dbg !393
  %fmul483 = fmul float %201, %202, !dbg !392
  %fadd484 = fadd float %fmul474, %fmul483, !dbg !390
  %203 = load ptr, ptr %a, align 8, !dbg !394
  %checknull485 = icmp eq ptr %203, null, !dbg !394
  %204 = call i1 @llvm.expect.i1(i1 %checknull485, i1 false), !dbg !394
  br i1 %204, label %panic486, label %checkok490, !dbg !394

checkok490:                                       ; preds = %checkok480
  %ptradd491 = getelementptr inbounds i8, ptr %203, i64 56, !dbg !394
  %205 = load float, ptr %ptradd491, align 4, !dbg !394
  %ptradd492 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !395
  %206 = load float, ptr %ptradd492, align 4, !dbg !395
  %fmul493 = fmul float %205, %206, !dbg !394
  %fadd494 = fadd float %fadd484, %fmul493, !dbg !390
  %207 = load ptr, ptr %a, align 8, !dbg !396
  %checknull495 = icmp eq ptr %207, null, !dbg !396
  %208 = call i1 @llvm.expect.i1(i1 %checknull495, i1 false), !dbg !396
  br i1 %208, label %panic496, label %checkok500, !dbg !396

checkok500:                                       ; preds = %checkok490
  %ptradd501 = getelementptr inbounds i8, ptr %207, i64 60, !dbg !396
  %209 = load float, ptr %ptradd501, align 4, !dbg !396
  %ptradd502 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !397
  %210 = load float, ptr %ptradd502, align 4, !dbg !397
  %fmul503 = fmul float %209, %210, !dbg !396
  %fadd504 = fadd float %fadd494, %fmul503, !dbg !390
  store float %fadd504, ptr %ptradd466, align 4, !dbg !390
  %ptradd505 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !390
  %211 = load ptr, ptr %a, align 8, !dbg !398
  %checknull506 = icmp eq ptr %211, null, !dbg !398
  %212 = call i1 @llvm.expect.i1(i1 %checknull506, i1 false), !dbg !398
  br i1 %212, label %panic507, label %checkok511, !dbg !398

checkok511:                                       ; preds = %checkok500
  %ptradd512 = getelementptr inbounds i8, ptr %211, i64 48, !dbg !398
  %213 = load float, ptr %ptradd512, align 4, !dbg !398
  %ptradd513 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !399
  %214 = load float, ptr %ptradd513, align 4, !dbg !399
  %fmul514 = fmul float %213, %214, !dbg !398
  %215 = load ptr, ptr %a, align 8, !dbg !400
  %checknull515 = icmp eq ptr %215, null, !dbg !400
  %216 = call i1 @llvm.expect.i1(i1 %checknull515, i1 false), !dbg !400
  br i1 %216, label %panic516, label %checkok520, !dbg !400

checkok520:                                       ; preds = %checkok511
  %ptradd521 = getelementptr inbounds i8, ptr %215, i64 52, !dbg !400
  %217 = load float, ptr %ptradd521, align 4, !dbg !400
  %ptradd522 = getelementptr inbounds i8, ptr %2, i64 20, !dbg !401
  %218 = load float, ptr %ptradd522, align 4, !dbg !401
  %fmul523 = fmul float %217, %218, !dbg !400
  %fadd524 = fadd float %fmul514, %fmul523, !dbg !398
  %219 = load ptr, ptr %a, align 8, !dbg !402
  %checknull525 = icmp eq ptr %219, null, !dbg !402
  %220 = call i1 @llvm.expect.i1(i1 %checknull525, i1 false), !dbg !402
  br i1 %220, label %panic526, label %checkok530, !dbg !402

checkok530:                                       ; preds = %checkok520
  %ptradd531 = getelementptr inbounds i8, ptr %219, i64 56, !dbg !402
  %221 = load float, ptr %ptradd531, align 4, !dbg !402
  %ptradd532 = getelementptr inbounds i8, ptr %2, i64 36, !dbg !403
  %222 = load float, ptr %ptradd532, align 4, !dbg !403
  %fmul533 = fmul float %221, %222, !dbg !402
  %fadd534 = fadd float %fadd524, %fmul533, !dbg !398
  %223 = load ptr, ptr %a, align 8, !dbg !404
  %checknull535 = icmp eq ptr %223, null, !dbg !404
  %224 = call i1 @llvm.expect.i1(i1 %checknull535, i1 false), !dbg !404
  br i1 %224, label %panic536, label %checkok540, !dbg !404

checkok540:                                       ; preds = %checkok530
  %ptradd541 = getelementptr inbounds i8, ptr %223, i64 60, !dbg !404
  %225 = load float, ptr %ptradd541, align 4, !dbg !404
  %ptradd542 = getelementptr inbounds i8, ptr %2, i64 52, !dbg !405
  %226 = load float, ptr %ptradd542, align 4, !dbg !405
  %fmul543 = fmul float %225, %226, !dbg !404
  %fadd544 = fadd float %fadd534, %fmul543, !dbg !398
  store float %fadd544, ptr %ptradd505, align 4, !dbg !398
  %ptradd545 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !398
  %227 = load ptr, ptr %a, align 8, !dbg !406
  %checknull546 = icmp eq ptr %227, null, !dbg !406
  %228 = call i1 @llvm.expect.i1(i1 %checknull546, i1 false), !dbg !406
  br i1 %228, label %panic547, label %checkok551, !dbg !406

checkok551:                                       ; preds = %checkok540
  %ptradd552 = getelementptr inbounds i8, ptr %227, i64 48, !dbg !406
  %229 = load float, ptr %ptradd552, align 4, !dbg !406
  %ptradd553 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !407
  %230 = load float, ptr %ptradd553, align 4, !dbg !407
  %fmul554 = fmul float %229, %230, !dbg !406
  %231 = load ptr, ptr %a, align 8, !dbg !408
  %checknull555 = icmp eq ptr %231, null, !dbg !408
  %232 = call i1 @llvm.expect.i1(i1 %checknull555, i1 false), !dbg !408
  br i1 %232, label %panic556, label %checkok560, !dbg !408

checkok560:                                       ; preds = %checkok551
  %ptradd561 = getelementptr inbounds i8, ptr %231, i64 52, !dbg !408
  %233 = load float, ptr %ptradd561, align 4, !dbg !408
  %ptradd562 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !409
  %234 = load float, ptr %ptradd562, align 4, !dbg !409
  %fmul563 = fmul float %233, %234, !dbg !408
  %fadd564 = fadd float %fmul554, %fmul563, !dbg !406
  %235 = load ptr, ptr %a, align 8, !dbg !410
  %checknull565 = icmp eq ptr %235, null, !dbg !410
  %236 = call i1 @llvm.expect.i1(i1 %checknull565, i1 false), !dbg !410
  br i1 %236, label %panic566, label %checkok570, !dbg !410

checkok570:                                       ; preds = %checkok560
  %ptradd571 = getelementptr inbounds i8, ptr %235, i64 56, !dbg !410
  %237 = load float, ptr %ptradd571, align 4, !dbg !410
  %ptradd572 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !411
  %238 = load float, ptr %ptradd572, align 4, !dbg !411
  %fmul573 = fmul float %237, %238, !dbg !410
  %fadd574 = fadd float %fadd564, %fmul573, !dbg !406
  %239 = load ptr, ptr %a, align 8, !dbg !412
  %checknull575 = icmp eq ptr %239, null, !dbg !412
  %240 = call i1 @llvm.expect.i1(i1 %checknull575, i1 false), !dbg !412
  br i1 %240, label %panic576, label %checkok580, !dbg !412

checkok580:                                       ; preds = %checkok570
  %ptradd581 = getelementptr inbounds i8, ptr %239, i64 60, !dbg !412
  %241 = load float, ptr %ptradd581, align 4, !dbg !412
  %ptradd582 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !413
  %242 = load float, ptr %ptradd582, align 4, !dbg !413
  %fmul583 = fmul float %241, %242, !dbg !412
  %fadd584 = fadd float %fadd574, %fmul583, !dbg !406
  store float %fadd584, ptr %ptradd545, align 4, !dbg !406
  %ptradd585 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !406
  %243 = load ptr, ptr %a, align 8, !dbg !414
  %checknull586 = icmp eq ptr %243, null, !dbg !414
  %244 = call i1 @llvm.expect.i1(i1 %checknull586, i1 false), !dbg !414
  br i1 %244, label %panic587, label %checkok591, !dbg !414

checkok591:                                       ; preds = %checkok580
  %ptradd592 = getelementptr inbounds i8, ptr %243, i64 48, !dbg !414
  %245 = load float, ptr %ptradd592, align 4, !dbg !414
  %ptradd593 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !415
  %246 = load float, ptr %ptradd593, align 4, !dbg !415
  %fmul594 = fmul float %245, %246, !dbg !414
  %247 = load ptr, ptr %a, align 8, !dbg !416
  %checknull595 = icmp eq ptr %247, null, !dbg !416
  %248 = call i1 @llvm.expect.i1(i1 %checknull595, i1 false), !dbg !416
  br i1 %248, label %panic596, label %checkok600, !dbg !416

checkok600:                                       ; preds = %checkok591
  %ptradd601 = getelementptr inbounds i8, ptr %247, i64 52, !dbg !416
  %249 = load float, ptr %ptradd601, align 4, !dbg !416
  %ptradd602 = getelementptr inbounds i8, ptr %2, i64 28, !dbg !417
  %250 = load float, ptr %ptradd602, align 4, !dbg !417
  %fmul603 = fmul float %249, %250, !dbg !416
  %fadd604 = fadd float %fmul594, %fmul603, !dbg !414
  %251 = load ptr, ptr %a, align 8, !dbg !418
  %checknull605 = icmp eq ptr %251, null, !dbg !418
  %252 = call i1 @llvm.expect.i1(i1 %checknull605, i1 false), !dbg !418
  br i1 %252, label %panic606, label %checkok610, !dbg !418

checkok610:                                       ; preds = %checkok600
  %ptradd611 = getelementptr inbounds i8, ptr %251, i64 56, !dbg !418
  %253 = load float, ptr %ptradd611, align 4, !dbg !418
  %ptradd612 = getelementptr inbounds i8, ptr %2, i64 44, !dbg !419
  %254 = load float, ptr %ptradd612, align 4, !dbg !419
  %fmul613 = fmul float %253, %254, !dbg !418
  %fadd614 = fadd float %fadd604, %fmul613, !dbg !414
  %255 = load ptr, ptr %a, align 8, !dbg !420
  %checknull615 = icmp eq ptr %255, null, !dbg !420
  %256 = call i1 @llvm.expect.i1(i1 %checknull615, i1 false), !dbg !420
  br i1 %256, label %panic616, label %checkok620, !dbg !420

checkok620:                                       ; preds = %checkok610
  %ptradd621 = getelementptr inbounds i8, ptr %255, i64 60, !dbg !420
  %257 = load float, ptr %ptradd621, align 4, !dbg !420
  %ptradd622 = getelementptr inbounds i8, ptr %2, i64 60, !dbg !421
  %258 = load float, ptr %ptradd622, align 4, !dbg !421
  %fmul623 = fmul float %257, %258, !dbg !420
  %fadd624 = fadd float %fadd614, %fmul623, !dbg !414
  store float %fadd624, ptr %ptradd585, align 4, !dbg !414
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 64, i1 false), !dbg !414
  ret void, !dbg !414

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg2, align 8
  %259 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %259(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 102), !dbg !294
  unreachable, !dbg !294

panic4:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg7, align 8
  %260 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %260(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 102), !dbg !296
  unreachable, !dbg !296

panic12:                                          ; preds = %checkok8
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg15, align 8
  %261 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %261(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 102), !dbg !298
  unreachable, !dbg !298

panic22:                                          ; preds = %checkok16
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg25, align 8
  %262 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %262(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 102), !dbg !300
  unreachable, !dbg !300

panic33:                                          ; preds = %checkok26
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg36, align 8
  %263 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %263(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 103), !dbg !302
  unreachable, !dbg !302

panic41:                                          ; preds = %checkok37
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg44, align 8
  %264 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %264(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 103), !dbg !304
  unreachable, !dbg !304

panic51:                                          ; preds = %checkok45
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg54, align 8
  %265 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %265(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 103), !dbg !306
  unreachable, !dbg !306

panic61:                                          ; preds = %checkok55
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg64, align 8
  %266 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %266(ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, i32 103), !dbg !308
  unreachable, !dbg !308

panic72:                                          ; preds = %checkok65
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg75, align 8
  %267 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %267(ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, i32 104), !dbg !310
  unreachable, !dbg !310

panic80:                                          ; preds = %checkok76
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg81, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg82, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg83, align 8
  %268 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %268(ptr align 8 %indirectarg81, ptr align 8 %indirectarg82, ptr align 8 %indirectarg83, i32 104), !dbg !312
  unreachable, !dbg !312

panic90:                                          ; preds = %checkok84
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg91, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg93, align 8
  %269 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %269(ptr align 8 %indirectarg91, ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, i32 104), !dbg !314
  unreachable, !dbg !314

panic100:                                         ; preds = %checkok94
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg102, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg103, align 8
  %270 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %270(ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, ptr align 8 %indirectarg103, i32 104), !dbg !316
  unreachable, !dbg !316

panic111:                                         ; preds = %checkok104
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg113, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg114, align 8
  %271 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %271(ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, ptr align 8 %indirectarg114, i32 105), !dbg !318
  unreachable, !dbg !318

panic119:                                         ; preds = %checkok115
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg120, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg121, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg122, align 8
  %272 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %272(ptr align 8 %indirectarg120, ptr align 8 %indirectarg121, ptr align 8 %indirectarg122, i32 105), !dbg !320
  unreachable, !dbg !320

panic129:                                         ; preds = %checkok123
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg130, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg131, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg132, align 8
  %273 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %273(ptr align 8 %indirectarg130, ptr align 8 %indirectarg131, ptr align 8 %indirectarg132, i32 105), !dbg !322
  unreachable, !dbg !322

panic139:                                         ; preds = %checkok133
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg140, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg141, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg142, align 8
  %274 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %274(ptr align 8 %indirectarg140, ptr align 8 %indirectarg141, ptr align 8 %indirectarg142, i32 105), !dbg !324
  unreachable, !dbg !324

panic150:                                         ; preds = %checkok143
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg151, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg152, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg153, align 8
  %275 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %275(ptr align 8 %indirectarg151, ptr align 8 %indirectarg152, ptr align 8 %indirectarg153, i32 107), !dbg !326
  unreachable, !dbg !326

panic158:                                         ; preds = %checkok154
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg159, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg160, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg161, align 8
  %276 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %276(ptr align 8 %indirectarg159, ptr align 8 %indirectarg160, ptr align 8 %indirectarg161, i32 107), !dbg !328
  unreachable, !dbg !328

panic168:                                         ; preds = %checkok162
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg169, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg170, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg171, align 8
  %277 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %277(ptr align 8 %indirectarg169, ptr align 8 %indirectarg170, ptr align 8 %indirectarg171, i32 107), !dbg !330
  unreachable, !dbg !330

panic178:                                         ; preds = %checkok172
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg179, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg180, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg181, align 8
  %278 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %278(ptr align 8 %indirectarg179, ptr align 8 %indirectarg180, ptr align 8 %indirectarg181, i32 107), !dbg !332
  unreachable, !dbg !332

panic189:                                         ; preds = %checkok182
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg190, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg191, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg192, align 8
  %279 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %279(ptr align 8 %indirectarg190, ptr align 8 %indirectarg191, ptr align 8 %indirectarg192, i32 108), !dbg !334
  unreachable, !dbg !334

panic198:                                         ; preds = %checkok193
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg199, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg200, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg201, align 8
  %280 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %280(ptr align 8 %indirectarg199, ptr align 8 %indirectarg200, ptr align 8 %indirectarg201, i32 108), !dbg !336
  unreachable, !dbg !336

panic208:                                         ; preds = %checkok202
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg209, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg210, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg211, align 8
  %281 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %281(ptr align 8 %indirectarg209, ptr align 8 %indirectarg210, ptr align 8 %indirectarg211, i32 108), !dbg !338
  unreachable, !dbg !338

panic218:                                         ; preds = %checkok212
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg219, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg220, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg221, align 8
  %282 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %282(ptr align 8 %indirectarg219, ptr align 8 %indirectarg220, ptr align 8 %indirectarg221, i32 108), !dbg !340
  unreachable, !dbg !340

panic229:                                         ; preds = %checkok222
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg230, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg231, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg232, align 8
  %283 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %283(ptr align 8 %indirectarg230, ptr align 8 %indirectarg231, ptr align 8 %indirectarg232, i32 109), !dbg !342
  unreachable, !dbg !342

panic238:                                         ; preds = %checkok233
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg239, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg240, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg241, align 8
  %284 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %284(ptr align 8 %indirectarg239, ptr align 8 %indirectarg240, ptr align 8 %indirectarg241, i32 109), !dbg !344
  unreachable, !dbg !344

panic248:                                         ; preds = %checkok242
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg249, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg250, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg251, align 8
  %285 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %285(ptr align 8 %indirectarg249, ptr align 8 %indirectarg250, ptr align 8 %indirectarg251, i32 109), !dbg !346
  unreachable, !dbg !346

panic258:                                         ; preds = %checkok252
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg259, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg260, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg261, align 8
  %286 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %286(ptr align 8 %indirectarg259, ptr align 8 %indirectarg260, ptr align 8 %indirectarg261, i32 109), !dbg !348
  unreachable, !dbg !348

panic269:                                         ; preds = %checkok262
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg270, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg271, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg272, align 8
  %287 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %287(ptr align 8 %indirectarg270, ptr align 8 %indirectarg271, ptr align 8 %indirectarg272, i32 110), !dbg !350
  unreachable, !dbg !350

panic278:                                         ; preds = %checkok273
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg279, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg280, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg281, align 8
  %288 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %288(ptr align 8 %indirectarg279, ptr align 8 %indirectarg280, ptr align 8 %indirectarg281, i32 110), !dbg !352
  unreachable, !dbg !352

panic288:                                         ; preds = %checkok282
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg289, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg290, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg291, align 8
  %289 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %289(ptr align 8 %indirectarg289, ptr align 8 %indirectarg290, ptr align 8 %indirectarg291, i32 110), !dbg !354
  unreachable, !dbg !354

panic298:                                         ; preds = %checkok292
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg299, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg300, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg301, align 8
  %290 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %290(ptr align 8 %indirectarg299, ptr align 8 %indirectarg300, ptr align 8 %indirectarg301, i32 110), !dbg !356
  unreachable, !dbg !356

panic309:                                         ; preds = %checkok302
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg310, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg311, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg312, align 8
  %291 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %291(ptr align 8 %indirectarg310, ptr align 8 %indirectarg311, ptr align 8 %indirectarg312, i32 112), !dbg !358
  unreachable, !dbg !358

panic317:                                         ; preds = %checkok313
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg318, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg319, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg320, align 8
  %292 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %292(ptr align 8 %indirectarg318, ptr align 8 %indirectarg319, ptr align 8 %indirectarg320, i32 112), !dbg !360
  unreachable, !dbg !360

panic327:                                         ; preds = %checkok321
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg328, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg329, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg330, align 8
  %293 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %293(ptr align 8 %indirectarg328, ptr align 8 %indirectarg329, ptr align 8 %indirectarg330, i32 112), !dbg !362
  unreachable, !dbg !362

panic337:                                         ; preds = %checkok331
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg338, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg339, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg340, align 8
  %294 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %294(ptr align 8 %indirectarg338, ptr align 8 %indirectarg339, ptr align 8 %indirectarg340, i32 112), !dbg !364
  unreachable, !dbg !364

panic348:                                         ; preds = %checkok341
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg349, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg350, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg351, align 8
  %295 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %295(ptr align 8 %indirectarg349, ptr align 8 %indirectarg350, ptr align 8 %indirectarg351, i32 113), !dbg !366
  unreachable, !dbg !366

panic357:                                         ; preds = %checkok352
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg358, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg359, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg360, align 8
  %296 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %296(ptr align 8 %indirectarg358, ptr align 8 %indirectarg359, ptr align 8 %indirectarg360, i32 113), !dbg !368
  unreachable, !dbg !368

panic367:                                         ; preds = %checkok361
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg368, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg369, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg370, align 8
  %297 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %297(ptr align 8 %indirectarg368, ptr align 8 %indirectarg369, ptr align 8 %indirectarg370, i32 113), !dbg !370
  unreachable, !dbg !370

panic377:                                         ; preds = %checkok371
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg378, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg379, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg380, align 8
  %298 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %298(ptr align 8 %indirectarg378, ptr align 8 %indirectarg379, ptr align 8 %indirectarg380, i32 113), !dbg !372
  unreachable, !dbg !372

panic388:                                         ; preds = %checkok381
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg389, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg390, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg391, align 8
  %299 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %299(ptr align 8 %indirectarg389, ptr align 8 %indirectarg390, ptr align 8 %indirectarg391, i32 114), !dbg !374
  unreachable, !dbg !374

panic397:                                         ; preds = %checkok392
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg398, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg399, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg400, align 8
  %300 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %300(ptr align 8 %indirectarg398, ptr align 8 %indirectarg399, ptr align 8 %indirectarg400, i32 114), !dbg !376
  unreachable, !dbg !376

panic407:                                         ; preds = %checkok401
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg408, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg409, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg410, align 8
  %301 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %301(ptr align 8 %indirectarg408, ptr align 8 %indirectarg409, ptr align 8 %indirectarg410, i32 114), !dbg !378
  unreachable, !dbg !378

panic417:                                         ; preds = %checkok411
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg418, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg419, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg420, align 8
  %302 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %302(ptr align 8 %indirectarg418, ptr align 8 %indirectarg419, ptr align 8 %indirectarg420, i32 114), !dbg !380
  unreachable, !dbg !380

panic428:                                         ; preds = %checkok421
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg429, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg430, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg431, align 8
  %303 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %303(ptr align 8 %indirectarg429, ptr align 8 %indirectarg430, ptr align 8 %indirectarg431, i32 115), !dbg !382
  unreachable, !dbg !382

panic437:                                         ; preds = %checkok432
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg438, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg439, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg440, align 8
  %304 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %304(ptr align 8 %indirectarg438, ptr align 8 %indirectarg439, ptr align 8 %indirectarg440, i32 115), !dbg !384
  unreachable, !dbg !384

panic447:                                         ; preds = %checkok441
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg448, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg449, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg450, align 8
  %305 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %305(ptr align 8 %indirectarg448, ptr align 8 %indirectarg449, ptr align 8 %indirectarg450, i32 115), !dbg !386
  unreachable, !dbg !386

panic457:                                         ; preds = %checkok451
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg458, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg459, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg460, align 8
  %306 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %306(ptr align 8 %indirectarg458, ptr align 8 %indirectarg459, ptr align 8 %indirectarg460, i32 115), !dbg !388
  unreachable, !dbg !388

panic468:                                         ; preds = %checkok461
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg469, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg470, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg471, align 8
  %307 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %307(ptr align 8 %indirectarg469, ptr align 8 %indirectarg470, ptr align 8 %indirectarg471, i32 117), !dbg !390
  unreachable, !dbg !390

panic476:                                         ; preds = %checkok472
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg477, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg478, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg479, align 8
  %308 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %308(ptr align 8 %indirectarg477, ptr align 8 %indirectarg478, ptr align 8 %indirectarg479, i32 117), !dbg !392
  unreachable, !dbg !392

panic486:                                         ; preds = %checkok480
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg487, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg488, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg489, align 8
  %309 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %309(ptr align 8 %indirectarg487, ptr align 8 %indirectarg488, ptr align 8 %indirectarg489, i32 117), !dbg !394
  unreachable, !dbg !394

panic496:                                         ; preds = %checkok490
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg497, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg498, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg499, align 8
  %310 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %310(ptr align 8 %indirectarg497, ptr align 8 %indirectarg498, ptr align 8 %indirectarg499, i32 117), !dbg !396
  unreachable, !dbg !396

panic507:                                         ; preds = %checkok500
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg508, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg509, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg510, align 8
  %311 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %311(ptr align 8 %indirectarg508, ptr align 8 %indirectarg509, ptr align 8 %indirectarg510, i32 118), !dbg !398
  unreachable, !dbg !398

panic516:                                         ; preds = %checkok511
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg517, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg518, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg519, align 8
  %312 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %312(ptr align 8 %indirectarg517, ptr align 8 %indirectarg518, ptr align 8 %indirectarg519, i32 118), !dbg !400
  unreachable, !dbg !400

panic526:                                         ; preds = %checkok520
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg527, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg528, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg529, align 8
  %313 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %313(ptr align 8 %indirectarg527, ptr align 8 %indirectarg528, ptr align 8 %indirectarg529, i32 118), !dbg !402
  unreachable, !dbg !402

panic536:                                         ; preds = %checkok530
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg537, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg538, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg539, align 8
  %314 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %314(ptr align 8 %indirectarg537, ptr align 8 %indirectarg538, ptr align 8 %indirectarg539, i32 118), !dbg !404
  unreachable, !dbg !404

panic547:                                         ; preds = %checkok540
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg548, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg549, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg550, align 8
  %315 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %315(ptr align 8 %indirectarg548, ptr align 8 %indirectarg549, ptr align 8 %indirectarg550, i32 119), !dbg !406
  unreachable, !dbg !406

panic556:                                         ; preds = %checkok551
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg557, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg558, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg559, align 8
  %316 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %316(ptr align 8 %indirectarg557, ptr align 8 %indirectarg558, ptr align 8 %indirectarg559, i32 119), !dbg !408
  unreachable, !dbg !408

panic566:                                         ; preds = %checkok560
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg567, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg568, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg569, align 8
  %317 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %317(ptr align 8 %indirectarg567, ptr align 8 %indirectarg568, ptr align 8 %indirectarg569, i32 119), !dbg !410
  unreachable, !dbg !410

panic576:                                         ; preds = %checkok570
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg577, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg578, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg579, align 8
  %318 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %318(ptr align 8 %indirectarg577, ptr align 8 %indirectarg578, ptr align 8 %indirectarg579, i32 119), !dbg !412
  unreachable, !dbg !412

panic587:                                         ; preds = %checkok580
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg588, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg589, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg590, align 8
  %319 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %319(ptr align 8 %indirectarg588, ptr align 8 %indirectarg589, ptr align 8 %indirectarg590, i32 120), !dbg !414
  unreachable, !dbg !414

panic596:                                         ; preds = %checkok591
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg597, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg598, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg599, align 8
  %320 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %320(ptr align 8 %indirectarg597, ptr align 8 %indirectarg598, ptr align 8 %indirectarg599, i32 120), !dbg !416
  unreachable, !dbg !416

panic606:                                         ; preds = %checkok600
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg607, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg608, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg609, align 8
  %321 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %321(ptr align 8 %indirectarg607, ptr align 8 %indirectarg608, ptr align 8 %indirectarg609, i32 120), !dbg !418
  unreachable, !dbg !418

panic616:                                         ; preds = %checkok610
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg617, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg618, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %indirectarg619, align 8
  %322 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %322(ptr align 8 %indirectarg617, ptr align 8 %indirectarg618, ptr align 8 %indirectarg619, i32 120), !dbg !420
  unreachable, !dbg !420
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix2x2.component_mul"(ptr noalias sret(%Matrix2x2) align 4 %0, ptr %1, float %2) #0 comdat !dbg !422 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %s = alloca float, align 4
  %mat = alloca ptr, align 8
  %val = alloca float, align 4
  %literal = alloca %Matrix2x2, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !425
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !425
  br i1 %4, label %panic, label %checkok, !dbg !425

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !426, metadata !DIExpression()), !dbg !427
  store float %2, ptr %s, align 4
  call void @llvm.dbg.declare(metadata ptr %s, metadata !428, metadata !DIExpression()), !dbg !429
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  %6 = load float, ptr %s, align 4
  store float %6, ptr %val, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 16, i1 false)
  %7 = load float, ptr %val, align 4, !dbg !430
  %8 = insertelement <4 x float> undef, float %7, i64 0, !dbg !430
  %9 = insertelement <4 x float> %8, float %7, i64 1, !dbg !430
  %10 = insertelement <4 x float> %9, float %7, i64 2, !dbg !430
  %11 = insertelement <4 x float> %10, float %7, i64 3, !dbg !430
  %12 = load ptr, ptr %mat, align 8, !dbg !432
  %checknull = icmp eq ptr %12, null, !dbg !432
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !432
  br i1 %13, label %panic3, label %checkok7, !dbg !432

checkok7:                                         ; preds = %checkok
  %14 = load [4 x float], ptr %12, align 4, !dbg !432
  %15 = extractvalue [4 x float] %14, 0, !dbg !432
  %16 = insertelement <4 x float> undef, float %15, i64 0, !dbg !432
  %17 = extractvalue [4 x float] %14, 1, !dbg !432
  %18 = insertelement <4 x float> %16, float %17, i64 1, !dbg !432
  %19 = extractvalue [4 x float] %14, 2, !dbg !432
  %20 = insertelement <4 x float> %18, float %19, i64 2, !dbg !432
  %21 = extractvalue [4 x float] %14, 3, !dbg !432
  %22 = insertelement <4 x float> %20, float %21, i64 3, !dbg !432
  %fmul = fmul <4 x float> %11, %22, !dbg !430
  %23 = extractelement <4 x float> %fmul, i64 0, !dbg !430
  %24 = insertvalue [4 x float] undef, float %23, 0, !dbg !430
  %25 = extractelement <4 x float> %fmul, i64 1, !dbg !430
  %26 = insertvalue [4 x float] %24, float %25, 1, !dbg !430
  %27 = extractelement <4 x float> %fmul, i64 2, !dbg !430
  %28 = insertvalue [4 x float] %26, float %27, 2, !dbg !430
  %29 = extractelement <4 x float> %fmul, i64 3, !dbg !430
  %30 = insertvalue [4 x float] %28, float %29, 3, !dbg !430
  store [4 x float] %30, ptr %literal, align 4, !dbg !430
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 16, i1 false), !dbg !430
  ret void, !dbg !430

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.22, i64 13 }, ptr %indirectarg2, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 124), !dbg !427
  unreachable, !dbg !427

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.23, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.22, i64 13 }, ptr %indirectarg6, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 423), !dbg !432
  unreachable, !dbg !432
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix3x3.component_mul"(ptr noalias sret(%Matrix3x3) align 4 %0, ptr %1, float %2) #0 comdat !dbg !433 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %s = alloca float, align 4
  %mat = alloca ptr, align 8
  %val = alloca float, align 4
  %literal = alloca %Matrix3x3, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !436
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !436
  br i1 %4, label %panic, label %checkok, !dbg !436

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !437, metadata !DIExpression()), !dbg !438
  store float %2, ptr %s, align 4
  call void @llvm.dbg.declare(metadata ptr %s, metadata !439, metadata !DIExpression()), !dbg !440
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  %6 = load float, ptr %s, align 4
  store float %6, ptr %val, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 36, i1 false)
  %7 = load float, ptr %val, align 4, !dbg !441
  %8 = insertelement <9 x float> undef, float %7, i64 0, !dbg !441
  %9 = insertelement <9 x float> %8, float %7, i64 1, !dbg !441
  %10 = insertelement <9 x float> %9, float %7, i64 2, !dbg !441
  %11 = insertelement <9 x float> %10, float %7, i64 3, !dbg !441
  %12 = insertelement <9 x float> %11, float %7, i64 4, !dbg !441
  %13 = insertelement <9 x float> %12, float %7, i64 5, !dbg !441
  %14 = insertelement <9 x float> %13, float %7, i64 6, !dbg !441
  %15 = insertelement <9 x float> %14, float %7, i64 7, !dbg !441
  %16 = insertelement <9 x float> %15, float %7, i64 8, !dbg !441
  %17 = load ptr, ptr %mat, align 8, !dbg !443
  %checknull = icmp eq ptr %17, null, !dbg !443
  %18 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !443
  br i1 %18, label %panic3, label %checkok7, !dbg !443

checkok7:                                         ; preds = %checkok
  %19 = load [9 x float], ptr %17, align 4, !dbg !443
  %20 = extractvalue [9 x float] %19, 0, !dbg !443
  %21 = insertelement <9 x float> undef, float %20, i64 0, !dbg !443
  %22 = extractvalue [9 x float] %19, 1, !dbg !443
  %23 = insertelement <9 x float> %21, float %22, i64 1, !dbg !443
  %24 = extractvalue [9 x float] %19, 2, !dbg !443
  %25 = insertelement <9 x float> %23, float %24, i64 2, !dbg !443
  %26 = extractvalue [9 x float] %19, 3, !dbg !443
  %27 = insertelement <9 x float> %25, float %26, i64 3, !dbg !443
  %28 = extractvalue [9 x float] %19, 4, !dbg !443
  %29 = insertelement <9 x float> %27, float %28, i64 4, !dbg !443
  %30 = extractvalue [9 x float] %19, 5, !dbg !443
  %31 = insertelement <9 x float> %29, float %30, i64 5, !dbg !443
  %32 = extractvalue [9 x float] %19, 6, !dbg !443
  %33 = insertelement <9 x float> %31, float %32, i64 6, !dbg !443
  %34 = extractvalue [9 x float] %19, 7, !dbg !443
  %35 = insertelement <9 x float> %33, float %34, i64 7, !dbg !443
  %36 = extractvalue [9 x float] %19, 8, !dbg !443
  %37 = insertelement <9 x float> %35, float %36, i64 8, !dbg !443
  %fmul = fmul <9 x float> %16, %37, !dbg !441
  %38 = extractelement <9 x float> %fmul, i64 0, !dbg !441
  %39 = insertvalue [9 x float] undef, float %38, 0, !dbg !441
  %40 = extractelement <9 x float> %fmul, i64 1, !dbg !441
  %41 = insertvalue [9 x float] %39, float %40, 1, !dbg !441
  %42 = extractelement <9 x float> %fmul, i64 2, !dbg !441
  %43 = insertvalue [9 x float] %41, float %42, 2, !dbg !441
  %44 = extractelement <9 x float> %fmul, i64 3, !dbg !441
  %45 = insertvalue [9 x float] %43, float %44, 3, !dbg !441
  %46 = extractelement <9 x float> %fmul, i64 4, !dbg !441
  %47 = insertvalue [9 x float] %45, float %46, 4, !dbg !441
  %48 = extractelement <9 x float> %fmul, i64 5, !dbg !441
  %49 = insertvalue [9 x float] %47, float %48, 5, !dbg !441
  %50 = extractelement <9 x float> %fmul, i64 6, !dbg !441
  %51 = insertvalue [9 x float] %49, float %50, 6, !dbg !441
  %52 = extractelement <9 x float> %fmul, i64 7, !dbg !441
  %53 = insertvalue [9 x float] %51, float %52, 7, !dbg !441
  %54 = extractelement <9 x float> %fmul, i64 8, !dbg !441
  %55 = insertvalue [9 x float] %53, float %54, 8, !dbg !441
  store [9 x float] %55, ptr %literal, align 4, !dbg !441
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 36, i1 false), !dbg !441
  ret void, !dbg !441

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.22, i64 13 }, ptr %indirectarg2, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 125), !dbg !438
  unreachable, !dbg !438

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.23, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.22, i64 13 }, ptr %indirectarg6, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 423), !dbg !443
  unreachable, !dbg !443
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix4x4.component_mul"(ptr noalias sret(%Matrix4x4) align 4 %0, ptr %1, float %2) #0 comdat !dbg !444 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %s = alloca float, align 4
  %mat = alloca ptr, align 8
  %val = alloca float, align 4
  %literal = alloca %Matrix4x4, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !447
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !447
  br i1 %4, label %panic, label %checkok, !dbg !447

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !448, metadata !DIExpression()), !dbg !449
  store float %2, ptr %s, align 4
  call void @llvm.dbg.declare(metadata ptr %s, metadata !450, metadata !DIExpression()), !dbg !451
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  %6 = load float, ptr %s, align 4
  store float %6, ptr %val, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 64, i1 false)
  %7 = load float, ptr %val, align 4, !dbg !452
  %8 = insertelement <16 x float> undef, float %7, i64 0, !dbg !452
  %9 = insertelement <16 x float> %8, float %7, i64 1, !dbg !452
  %10 = insertelement <16 x float> %9, float %7, i64 2, !dbg !452
  %11 = insertelement <16 x float> %10, float %7, i64 3, !dbg !452
  %12 = insertelement <16 x float> %11, float %7, i64 4, !dbg !452
  %13 = insertelement <16 x float> %12, float %7, i64 5, !dbg !452
  %14 = insertelement <16 x float> %13, float %7, i64 6, !dbg !452
  %15 = insertelement <16 x float> %14, float %7, i64 7, !dbg !452
  %16 = insertelement <16 x float> %15, float %7, i64 8, !dbg !452
  %17 = insertelement <16 x float> %16, float %7, i64 9, !dbg !452
  %18 = insertelement <16 x float> %17, float %7, i64 10, !dbg !452
  %19 = insertelement <16 x float> %18, float %7, i64 11, !dbg !452
  %20 = insertelement <16 x float> %19, float %7, i64 12, !dbg !452
  %21 = insertelement <16 x float> %20, float %7, i64 13, !dbg !452
  %22 = insertelement <16 x float> %21, float %7, i64 14, !dbg !452
  %23 = insertelement <16 x float> %22, float %7, i64 15, !dbg !452
  %24 = load ptr, ptr %mat, align 8, !dbg !454
  %checknull = icmp eq ptr %24, null, !dbg !454
  %25 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !454
  br i1 %25, label %panic3, label %checkok7, !dbg !454

checkok7:                                         ; preds = %checkok
  %26 = load [16 x float], ptr %24, align 4, !dbg !454
  %27 = extractvalue [16 x float] %26, 0, !dbg !454
  %28 = insertelement <16 x float> undef, float %27, i64 0, !dbg !454
  %29 = extractvalue [16 x float] %26, 1, !dbg !454
  %30 = insertelement <16 x float> %28, float %29, i64 1, !dbg !454
  %31 = extractvalue [16 x float] %26, 2, !dbg !454
  %32 = insertelement <16 x float> %30, float %31, i64 2, !dbg !454
  %33 = extractvalue [16 x float] %26, 3, !dbg !454
  %34 = insertelement <16 x float> %32, float %33, i64 3, !dbg !454
  %35 = extractvalue [16 x float] %26, 4, !dbg !454
  %36 = insertelement <16 x float> %34, float %35, i64 4, !dbg !454
  %37 = extractvalue [16 x float] %26, 5, !dbg !454
  %38 = insertelement <16 x float> %36, float %37, i64 5, !dbg !454
  %39 = extractvalue [16 x float] %26, 6, !dbg !454
  %40 = insertelement <16 x float> %38, float %39, i64 6, !dbg !454
  %41 = extractvalue [16 x float] %26, 7, !dbg !454
  %42 = insertelement <16 x float> %40, float %41, i64 7, !dbg !454
  %43 = extractvalue [16 x float] %26, 8, !dbg !454
  %44 = insertelement <16 x float> %42, float %43, i64 8, !dbg !454
  %45 = extractvalue [16 x float] %26, 9, !dbg !454
  %46 = insertelement <16 x float> %44, float %45, i64 9, !dbg !454
  %47 = extractvalue [16 x float] %26, 10, !dbg !454
  %48 = insertelement <16 x float> %46, float %47, i64 10, !dbg !454
  %49 = extractvalue [16 x float] %26, 11, !dbg !454
  %50 = insertelement <16 x float> %48, float %49, i64 11, !dbg !454
  %51 = extractvalue [16 x float] %26, 12, !dbg !454
  %52 = insertelement <16 x float> %50, float %51, i64 12, !dbg !454
  %53 = extractvalue [16 x float] %26, 13, !dbg !454
  %54 = insertelement <16 x float> %52, float %53, i64 13, !dbg !454
  %55 = extractvalue [16 x float] %26, 14, !dbg !454
  %56 = insertelement <16 x float> %54, float %55, i64 14, !dbg !454
  %57 = extractvalue [16 x float] %26, 15, !dbg !454
  %58 = insertelement <16 x float> %56, float %57, i64 15, !dbg !454
  %fmul = fmul <16 x float> %23, %58, !dbg !452
  %59 = extractelement <16 x float> %fmul, i64 0, !dbg !452
  %60 = insertvalue [16 x float] undef, float %59, 0, !dbg !452
  %61 = extractelement <16 x float> %fmul, i64 1, !dbg !452
  %62 = insertvalue [16 x float] %60, float %61, 1, !dbg !452
  %63 = extractelement <16 x float> %fmul, i64 2, !dbg !452
  %64 = insertvalue [16 x float] %62, float %63, 2, !dbg !452
  %65 = extractelement <16 x float> %fmul, i64 3, !dbg !452
  %66 = insertvalue [16 x float] %64, float %65, 3, !dbg !452
  %67 = extractelement <16 x float> %fmul, i64 4, !dbg !452
  %68 = insertvalue [16 x float] %66, float %67, 4, !dbg !452
  %69 = extractelement <16 x float> %fmul, i64 5, !dbg !452
  %70 = insertvalue [16 x float] %68, float %69, 5, !dbg !452
  %71 = extractelement <16 x float> %fmul, i64 6, !dbg !452
  %72 = insertvalue [16 x float] %70, float %71, 6, !dbg !452
  %73 = extractelement <16 x float> %fmul, i64 7, !dbg !452
  %74 = insertvalue [16 x float] %72, float %73, 7, !dbg !452
  %75 = extractelement <16 x float> %fmul, i64 8, !dbg !452
  %76 = insertvalue [16 x float] %74, float %75, 8, !dbg !452
  %77 = extractelement <16 x float> %fmul, i64 9, !dbg !452
  %78 = insertvalue [16 x float] %76, float %77, 9, !dbg !452
  %79 = extractelement <16 x float> %fmul, i64 10, !dbg !452
  %80 = insertvalue [16 x float] %78, float %79, 10, !dbg !452
  %81 = extractelement <16 x float> %fmul, i64 11, !dbg !452
  %82 = insertvalue [16 x float] %80, float %81, 11, !dbg !452
  %83 = extractelement <16 x float> %fmul, i64 12, !dbg !452
  %84 = insertvalue [16 x float] %82, float %83, 12, !dbg !452
  %85 = extractelement <16 x float> %fmul, i64 13, !dbg !452
  %86 = insertvalue [16 x float] %84, float %85, 13, !dbg !452
  %87 = extractelement <16 x float> %fmul, i64 14, !dbg !452
  %88 = insertvalue [16 x float] %86, float %87, 14, !dbg !452
  %89 = extractelement <16 x float> %fmul, i64 15, !dbg !452
  %90 = insertvalue [16 x float] %88, float %89, 15, !dbg !452
  store [16 x float] %90, ptr %literal, align 4, !dbg !452
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 64, i1 false), !dbg !452
  ret void, !dbg !452

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.22, i64 13 }, ptr %indirectarg2, align 8
  %91 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %91(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 126), !dbg !449
  unreachable, !dbg !449

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.23, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.22, i64 13 }, ptr %indirectarg6, align 8
  %92 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %92(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 423), !dbg !454
  unreachable, !dbg !454
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix2x2.add"(ptr noalias sret(%Matrix2x2) align 4 %0, ptr %1, ptr align 4 %2) #0 comdat !dbg !455 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %Matrix2x2, align 4
  %literal = alloca %Matrix2x2, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !456
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !456
  br i1 %4, label %panic, label %checkok, !dbg !456

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !457, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %2, metadata !459, metadata !DIExpression()), !dbg !460
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %mat2, ptr align 4 %2, i32 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !461
  %checknull = icmp eq ptr %6, null, !dbg !461
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !461
  br i1 %7, label %panic3, label %checkok7, !dbg !461

checkok7:                                         ; preds = %checkok
  %8 = load [4 x float], ptr %6, align 4, !dbg !461
  %9 = extractvalue [4 x float] %8, 0, !dbg !461
  %10 = insertelement <4 x float> undef, float %9, i64 0, !dbg !461
  %11 = extractvalue [4 x float] %8, 1, !dbg !461
  %12 = insertelement <4 x float> %10, float %11, i64 1, !dbg !461
  %13 = extractvalue [4 x float] %8, 2, !dbg !461
  %14 = insertelement <4 x float> %12, float %13, i64 2, !dbg !461
  %15 = extractvalue [4 x float] %8, 3, !dbg !461
  %16 = insertelement <4 x float> %14, float %15, i64 3, !dbg !461
  %17 = load [4 x float], ptr %mat2, align 4, !dbg !463
  %18 = extractvalue [4 x float] %17, 0, !dbg !463
  %19 = insertelement <4 x float> undef, float %18, i64 0, !dbg !463
  %20 = extractvalue [4 x float] %17, 1, !dbg !463
  %21 = insertelement <4 x float> %19, float %20, i64 1, !dbg !463
  %22 = extractvalue [4 x float] %17, 2, !dbg !463
  %23 = insertelement <4 x float> %21, float %22, i64 2, !dbg !463
  %24 = extractvalue [4 x float] %17, 3, !dbg !463
  %25 = insertelement <4 x float> %23, float %24, i64 3, !dbg !463
  %fadd = fadd <4 x float> %16, %25, !dbg !464
  %26 = extractelement <4 x float> %fadd, i64 0, !dbg !464
  %27 = insertvalue [4 x float] undef, float %26, 0, !dbg !464
  %28 = extractelement <4 x float> %fadd, i64 1, !dbg !464
  %29 = insertvalue [4 x float] %27, float %28, 1, !dbg !464
  %30 = extractelement <4 x float> %fadd, i64 2, !dbg !464
  %31 = insertvalue [4 x float] %29, float %30, 2, !dbg !464
  %32 = extractelement <4 x float> %fadd, i64 3, !dbg !464
  %33 = insertvalue [4 x float] %31, float %32, 3, !dbg !464
  store [4 x float] %33, ptr %literal, align 4, !dbg !464
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 16, i1 false), !dbg !464
  ret void, !dbg !464

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %indirectarg2, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 128), !dbg !458
  unreachable, !dbg !458

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.23, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %indirectarg6, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 429), !dbg !461
  unreachable, !dbg !461
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix3x3.add"(ptr noalias sret(%Matrix3x3) align 4 %0, ptr %1, ptr align 4 %2) #0 comdat !dbg !465 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %Matrix3x3, align 4
  %literal = alloca %Matrix3x3, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !466
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !466
  br i1 %4, label %panic, label %checkok, !dbg !466

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !467, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.declare(metadata ptr %2, metadata !469, metadata !DIExpression()), !dbg !470
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %mat2, ptr align 4 %2, i32 36, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 36, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !471
  %checknull = icmp eq ptr %6, null, !dbg !471
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !471
  br i1 %7, label %panic3, label %checkok7, !dbg !471

checkok7:                                         ; preds = %checkok
  %8 = load [9 x float], ptr %6, align 4, !dbg !471
  %9 = extractvalue [9 x float] %8, 0, !dbg !471
  %10 = insertelement <9 x float> undef, float %9, i64 0, !dbg !471
  %11 = extractvalue [9 x float] %8, 1, !dbg !471
  %12 = insertelement <9 x float> %10, float %11, i64 1, !dbg !471
  %13 = extractvalue [9 x float] %8, 2, !dbg !471
  %14 = insertelement <9 x float> %12, float %13, i64 2, !dbg !471
  %15 = extractvalue [9 x float] %8, 3, !dbg !471
  %16 = insertelement <9 x float> %14, float %15, i64 3, !dbg !471
  %17 = extractvalue [9 x float] %8, 4, !dbg !471
  %18 = insertelement <9 x float> %16, float %17, i64 4, !dbg !471
  %19 = extractvalue [9 x float] %8, 5, !dbg !471
  %20 = insertelement <9 x float> %18, float %19, i64 5, !dbg !471
  %21 = extractvalue [9 x float] %8, 6, !dbg !471
  %22 = insertelement <9 x float> %20, float %21, i64 6, !dbg !471
  %23 = extractvalue [9 x float] %8, 7, !dbg !471
  %24 = insertelement <9 x float> %22, float %23, i64 7, !dbg !471
  %25 = extractvalue [9 x float] %8, 8, !dbg !471
  %26 = insertelement <9 x float> %24, float %25, i64 8, !dbg !471
  %27 = load [9 x float], ptr %mat2, align 4, !dbg !473
  %28 = extractvalue [9 x float] %27, 0, !dbg !473
  %29 = insertelement <9 x float> undef, float %28, i64 0, !dbg !473
  %30 = extractvalue [9 x float] %27, 1, !dbg !473
  %31 = insertelement <9 x float> %29, float %30, i64 1, !dbg !473
  %32 = extractvalue [9 x float] %27, 2, !dbg !473
  %33 = insertelement <9 x float> %31, float %32, i64 2, !dbg !473
  %34 = extractvalue [9 x float] %27, 3, !dbg !473
  %35 = insertelement <9 x float> %33, float %34, i64 3, !dbg !473
  %36 = extractvalue [9 x float] %27, 4, !dbg !473
  %37 = insertelement <9 x float> %35, float %36, i64 4, !dbg !473
  %38 = extractvalue [9 x float] %27, 5, !dbg !473
  %39 = insertelement <9 x float> %37, float %38, i64 5, !dbg !473
  %40 = extractvalue [9 x float] %27, 6, !dbg !473
  %41 = insertelement <9 x float> %39, float %40, i64 6, !dbg !473
  %42 = extractvalue [9 x float] %27, 7, !dbg !473
  %43 = insertelement <9 x float> %41, float %42, i64 7, !dbg !473
  %44 = extractvalue [9 x float] %27, 8, !dbg !473
  %45 = insertelement <9 x float> %43, float %44, i64 8, !dbg !473
  %fadd = fadd <9 x float> %26, %45, !dbg !474
  %46 = extractelement <9 x float> %fadd, i64 0, !dbg !474
  %47 = insertvalue [9 x float] undef, float %46, 0, !dbg !474
  %48 = extractelement <9 x float> %fadd, i64 1, !dbg !474
  %49 = insertvalue [9 x float] %47, float %48, 1, !dbg !474
  %50 = extractelement <9 x float> %fadd, i64 2, !dbg !474
  %51 = insertvalue [9 x float] %49, float %50, 2, !dbg !474
  %52 = extractelement <9 x float> %fadd, i64 3, !dbg !474
  %53 = insertvalue [9 x float] %51, float %52, 3, !dbg !474
  %54 = extractelement <9 x float> %fadd, i64 4, !dbg !474
  %55 = insertvalue [9 x float] %53, float %54, 4, !dbg !474
  %56 = extractelement <9 x float> %fadd, i64 5, !dbg !474
  %57 = insertvalue [9 x float] %55, float %56, 5, !dbg !474
  %58 = extractelement <9 x float> %fadd, i64 6, !dbg !474
  %59 = insertvalue [9 x float] %57, float %58, 6, !dbg !474
  %60 = extractelement <9 x float> %fadd, i64 7, !dbg !474
  %61 = insertvalue [9 x float] %59, float %60, 7, !dbg !474
  %62 = extractelement <9 x float> %fadd, i64 8, !dbg !474
  %63 = insertvalue [9 x float] %61, float %62, 8, !dbg !474
  store [9 x float] %63, ptr %literal, align 4, !dbg !474
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 36, i1 false), !dbg !474
  ret void, !dbg !474

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %indirectarg2, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 129), !dbg !468
  unreachable, !dbg !468

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.23, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %indirectarg6, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 429), !dbg !471
  unreachable, !dbg !471
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix4x4.add"(ptr noalias sret(%Matrix4x4) align 4 %0, ptr %1, ptr align 4 %2) #0 comdat !dbg !475 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %Matrix4x4, align 4
  %literal = alloca %Matrix4x4, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !476
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !476
  br i1 %4, label %panic, label %checkok, !dbg !476

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !477, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.declare(metadata ptr %2, metadata !479, metadata !DIExpression()), !dbg !480
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %mat2, ptr align 4 %2, i32 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 64, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !481
  %checknull = icmp eq ptr %6, null, !dbg !481
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !481
  br i1 %7, label %panic3, label %checkok7, !dbg !481

checkok7:                                         ; preds = %checkok
  %8 = load [16 x float], ptr %6, align 4, !dbg !481
  %9 = extractvalue [16 x float] %8, 0, !dbg !481
  %10 = insertelement <16 x float> undef, float %9, i64 0, !dbg !481
  %11 = extractvalue [16 x float] %8, 1, !dbg !481
  %12 = insertelement <16 x float> %10, float %11, i64 1, !dbg !481
  %13 = extractvalue [16 x float] %8, 2, !dbg !481
  %14 = insertelement <16 x float> %12, float %13, i64 2, !dbg !481
  %15 = extractvalue [16 x float] %8, 3, !dbg !481
  %16 = insertelement <16 x float> %14, float %15, i64 3, !dbg !481
  %17 = extractvalue [16 x float] %8, 4, !dbg !481
  %18 = insertelement <16 x float> %16, float %17, i64 4, !dbg !481
  %19 = extractvalue [16 x float] %8, 5, !dbg !481
  %20 = insertelement <16 x float> %18, float %19, i64 5, !dbg !481
  %21 = extractvalue [16 x float] %8, 6, !dbg !481
  %22 = insertelement <16 x float> %20, float %21, i64 6, !dbg !481
  %23 = extractvalue [16 x float] %8, 7, !dbg !481
  %24 = insertelement <16 x float> %22, float %23, i64 7, !dbg !481
  %25 = extractvalue [16 x float] %8, 8, !dbg !481
  %26 = insertelement <16 x float> %24, float %25, i64 8, !dbg !481
  %27 = extractvalue [16 x float] %8, 9, !dbg !481
  %28 = insertelement <16 x float> %26, float %27, i64 9, !dbg !481
  %29 = extractvalue [16 x float] %8, 10, !dbg !481
  %30 = insertelement <16 x float> %28, float %29, i64 10, !dbg !481
  %31 = extractvalue [16 x float] %8, 11, !dbg !481
  %32 = insertelement <16 x float> %30, float %31, i64 11, !dbg !481
  %33 = extractvalue [16 x float] %8, 12, !dbg !481
  %34 = insertelement <16 x float> %32, float %33, i64 12, !dbg !481
  %35 = extractvalue [16 x float] %8, 13, !dbg !481
  %36 = insertelement <16 x float> %34, float %35, i64 13, !dbg !481
  %37 = extractvalue [16 x float] %8, 14, !dbg !481
  %38 = insertelement <16 x float> %36, float %37, i64 14, !dbg !481
  %39 = extractvalue [16 x float] %8, 15, !dbg !481
  %40 = insertelement <16 x float> %38, float %39, i64 15, !dbg !481
  %41 = load [16 x float], ptr %mat2, align 4, !dbg !483
  %42 = extractvalue [16 x float] %41, 0, !dbg !483
  %43 = insertelement <16 x float> undef, float %42, i64 0, !dbg !483
  %44 = extractvalue [16 x float] %41, 1, !dbg !483
  %45 = insertelement <16 x float> %43, float %44, i64 1, !dbg !483
  %46 = extractvalue [16 x float] %41, 2, !dbg !483
  %47 = insertelement <16 x float> %45, float %46, i64 2, !dbg !483
  %48 = extractvalue [16 x float] %41, 3, !dbg !483
  %49 = insertelement <16 x float> %47, float %48, i64 3, !dbg !483
  %50 = extractvalue [16 x float] %41, 4, !dbg !483
  %51 = insertelement <16 x float> %49, float %50, i64 4, !dbg !483
  %52 = extractvalue [16 x float] %41, 5, !dbg !483
  %53 = insertelement <16 x float> %51, float %52, i64 5, !dbg !483
  %54 = extractvalue [16 x float] %41, 6, !dbg !483
  %55 = insertelement <16 x float> %53, float %54, i64 6, !dbg !483
  %56 = extractvalue [16 x float] %41, 7, !dbg !483
  %57 = insertelement <16 x float> %55, float %56, i64 7, !dbg !483
  %58 = extractvalue [16 x float] %41, 8, !dbg !483
  %59 = insertelement <16 x float> %57, float %58, i64 8, !dbg !483
  %60 = extractvalue [16 x float] %41, 9, !dbg !483
  %61 = insertelement <16 x float> %59, float %60, i64 9, !dbg !483
  %62 = extractvalue [16 x float] %41, 10, !dbg !483
  %63 = insertelement <16 x float> %61, float %62, i64 10, !dbg !483
  %64 = extractvalue [16 x float] %41, 11, !dbg !483
  %65 = insertelement <16 x float> %63, float %64, i64 11, !dbg !483
  %66 = extractvalue [16 x float] %41, 12, !dbg !483
  %67 = insertelement <16 x float> %65, float %66, i64 12, !dbg !483
  %68 = extractvalue [16 x float] %41, 13, !dbg !483
  %69 = insertelement <16 x float> %67, float %68, i64 13, !dbg !483
  %70 = extractvalue [16 x float] %41, 14, !dbg !483
  %71 = insertelement <16 x float> %69, float %70, i64 14, !dbg !483
  %72 = extractvalue [16 x float] %41, 15, !dbg !483
  %73 = insertelement <16 x float> %71, float %72, i64 15, !dbg !483
  %fadd = fadd <16 x float> %40, %73, !dbg !484
  %74 = extractelement <16 x float> %fadd, i64 0, !dbg !484
  %75 = insertvalue [16 x float] undef, float %74, 0, !dbg !484
  %76 = extractelement <16 x float> %fadd, i64 1, !dbg !484
  %77 = insertvalue [16 x float] %75, float %76, 1, !dbg !484
  %78 = extractelement <16 x float> %fadd, i64 2, !dbg !484
  %79 = insertvalue [16 x float] %77, float %78, 2, !dbg !484
  %80 = extractelement <16 x float> %fadd, i64 3, !dbg !484
  %81 = insertvalue [16 x float] %79, float %80, 3, !dbg !484
  %82 = extractelement <16 x float> %fadd, i64 4, !dbg !484
  %83 = insertvalue [16 x float] %81, float %82, 4, !dbg !484
  %84 = extractelement <16 x float> %fadd, i64 5, !dbg !484
  %85 = insertvalue [16 x float] %83, float %84, 5, !dbg !484
  %86 = extractelement <16 x float> %fadd, i64 6, !dbg !484
  %87 = insertvalue [16 x float] %85, float %86, 6, !dbg !484
  %88 = extractelement <16 x float> %fadd, i64 7, !dbg !484
  %89 = insertvalue [16 x float] %87, float %88, 7, !dbg !484
  %90 = extractelement <16 x float> %fadd, i64 8, !dbg !484
  %91 = insertvalue [16 x float] %89, float %90, 8, !dbg !484
  %92 = extractelement <16 x float> %fadd, i64 9, !dbg !484
  %93 = insertvalue [16 x float] %91, float %92, 9, !dbg !484
  %94 = extractelement <16 x float> %fadd, i64 10, !dbg !484
  %95 = insertvalue [16 x float] %93, float %94, 10, !dbg !484
  %96 = extractelement <16 x float> %fadd, i64 11, !dbg !484
  %97 = insertvalue [16 x float] %95, float %96, 11, !dbg !484
  %98 = extractelement <16 x float> %fadd, i64 12, !dbg !484
  %99 = insertvalue [16 x float] %97, float %98, 12, !dbg !484
  %100 = extractelement <16 x float> %fadd, i64 13, !dbg !484
  %101 = insertvalue [16 x float] %99, float %100, 13, !dbg !484
  %102 = extractelement <16 x float> %fadd, i64 14, !dbg !484
  %103 = insertvalue [16 x float] %101, float %102, 14, !dbg !484
  %104 = extractelement <16 x float> %fadd, i64 15, !dbg !484
  %105 = insertvalue [16 x float] %103, float %104, 15, !dbg !484
  store [16 x float] %105, ptr %literal, align 4, !dbg !484
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 64, i1 false), !dbg !484
  ret void, !dbg !484

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %indirectarg2, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 130), !dbg !478
  unreachable, !dbg !478

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.23, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %indirectarg6, align 8
  %107 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %107(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 429), !dbg !481
  unreachable, !dbg !481
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix2x2.sub"(ptr noalias sret(%Matrix2x2) align 4 %0, ptr %1, ptr align 4 %2) #0 comdat !dbg !485 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %Matrix2x2, align 4
  %literal = alloca %Matrix2x2, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !486
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !486
  br i1 %4, label %panic, label %checkok, !dbg !486

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !487, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.declare(metadata ptr %2, metadata !489, metadata !DIExpression()), !dbg !490
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %mat2, ptr align 4 %2, i32 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !491
  %checknull = icmp eq ptr %6, null, !dbg !491
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !491
  br i1 %7, label %panic3, label %checkok7, !dbg !491

checkok7:                                         ; preds = %checkok
  %8 = load [4 x float], ptr %6, align 4, !dbg !491
  %9 = extractvalue [4 x float] %8, 0, !dbg !491
  %10 = insertelement <4 x float> undef, float %9, i64 0, !dbg !491
  %11 = extractvalue [4 x float] %8, 1, !dbg !491
  %12 = insertelement <4 x float> %10, float %11, i64 1, !dbg !491
  %13 = extractvalue [4 x float] %8, 2, !dbg !491
  %14 = insertelement <4 x float> %12, float %13, i64 2, !dbg !491
  %15 = extractvalue [4 x float] %8, 3, !dbg !491
  %16 = insertelement <4 x float> %14, float %15, i64 3, !dbg !491
  %17 = load [4 x float], ptr %mat2, align 4, !dbg !493
  %18 = extractvalue [4 x float] %17, 0, !dbg !493
  %19 = insertelement <4 x float> undef, float %18, i64 0, !dbg !493
  %20 = extractvalue [4 x float] %17, 1, !dbg !493
  %21 = insertelement <4 x float> %19, float %20, i64 1, !dbg !493
  %22 = extractvalue [4 x float] %17, 2, !dbg !493
  %23 = insertelement <4 x float> %21, float %22, i64 2, !dbg !493
  %24 = extractvalue [4 x float] %17, 3, !dbg !493
  %25 = insertelement <4 x float> %23, float %24, i64 3, !dbg !493
  %fsub = fsub <4 x float> %16, %25, !dbg !494
  %26 = extractelement <4 x float> %fsub, i64 0, !dbg !494
  %27 = insertvalue [4 x float] undef, float %26, 0, !dbg !494
  %28 = extractelement <4 x float> %fsub, i64 1, !dbg !494
  %29 = insertvalue [4 x float] %27, float %28, 1, !dbg !494
  %30 = extractelement <4 x float> %fsub, i64 2, !dbg !494
  %31 = insertvalue [4 x float] %29, float %30, 2, !dbg !494
  %32 = extractelement <4 x float> %fsub, i64 3, !dbg !494
  %33 = insertvalue [4 x float] %31, float %32, 3, !dbg !494
  store [4 x float] %33, ptr %literal, align 4, !dbg !494
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 16, i1 false), !dbg !494
  ret void, !dbg !494

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %indirectarg2, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 132), !dbg !488
  unreachable, !dbg !488

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.23, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %indirectarg6, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 435), !dbg !491
  unreachable, !dbg !491
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix3x3.sub"(ptr noalias sret(%Matrix3x3) align 4 %0, ptr %1, ptr align 4 %2) #0 comdat !dbg !495 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %Matrix3x3, align 4
  %literal = alloca %Matrix3x3, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !496
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !496
  br i1 %4, label %panic, label %checkok, !dbg !496

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !497, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.declare(metadata ptr %2, metadata !499, metadata !DIExpression()), !dbg !500
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %mat2, ptr align 4 %2, i32 36, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 36, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !501
  %checknull = icmp eq ptr %6, null, !dbg !501
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !501
  br i1 %7, label %panic3, label %checkok7, !dbg !501

checkok7:                                         ; preds = %checkok
  %8 = load [9 x float], ptr %6, align 4, !dbg !501
  %9 = extractvalue [9 x float] %8, 0, !dbg !501
  %10 = insertelement <9 x float> undef, float %9, i64 0, !dbg !501
  %11 = extractvalue [9 x float] %8, 1, !dbg !501
  %12 = insertelement <9 x float> %10, float %11, i64 1, !dbg !501
  %13 = extractvalue [9 x float] %8, 2, !dbg !501
  %14 = insertelement <9 x float> %12, float %13, i64 2, !dbg !501
  %15 = extractvalue [9 x float] %8, 3, !dbg !501
  %16 = insertelement <9 x float> %14, float %15, i64 3, !dbg !501
  %17 = extractvalue [9 x float] %8, 4, !dbg !501
  %18 = insertelement <9 x float> %16, float %17, i64 4, !dbg !501
  %19 = extractvalue [9 x float] %8, 5, !dbg !501
  %20 = insertelement <9 x float> %18, float %19, i64 5, !dbg !501
  %21 = extractvalue [9 x float] %8, 6, !dbg !501
  %22 = insertelement <9 x float> %20, float %21, i64 6, !dbg !501
  %23 = extractvalue [9 x float] %8, 7, !dbg !501
  %24 = insertelement <9 x float> %22, float %23, i64 7, !dbg !501
  %25 = extractvalue [9 x float] %8, 8, !dbg !501
  %26 = insertelement <9 x float> %24, float %25, i64 8, !dbg !501
  %27 = load [9 x float], ptr %mat2, align 4, !dbg !503
  %28 = extractvalue [9 x float] %27, 0, !dbg !503
  %29 = insertelement <9 x float> undef, float %28, i64 0, !dbg !503
  %30 = extractvalue [9 x float] %27, 1, !dbg !503
  %31 = insertelement <9 x float> %29, float %30, i64 1, !dbg !503
  %32 = extractvalue [9 x float] %27, 2, !dbg !503
  %33 = insertelement <9 x float> %31, float %32, i64 2, !dbg !503
  %34 = extractvalue [9 x float] %27, 3, !dbg !503
  %35 = insertelement <9 x float> %33, float %34, i64 3, !dbg !503
  %36 = extractvalue [9 x float] %27, 4, !dbg !503
  %37 = insertelement <9 x float> %35, float %36, i64 4, !dbg !503
  %38 = extractvalue [9 x float] %27, 5, !dbg !503
  %39 = insertelement <9 x float> %37, float %38, i64 5, !dbg !503
  %40 = extractvalue [9 x float] %27, 6, !dbg !503
  %41 = insertelement <9 x float> %39, float %40, i64 6, !dbg !503
  %42 = extractvalue [9 x float] %27, 7, !dbg !503
  %43 = insertelement <9 x float> %41, float %42, i64 7, !dbg !503
  %44 = extractvalue [9 x float] %27, 8, !dbg !503
  %45 = insertelement <9 x float> %43, float %44, i64 8, !dbg !503
  %fsub = fsub <9 x float> %26, %45, !dbg !504
  %46 = extractelement <9 x float> %fsub, i64 0, !dbg !504
  %47 = insertvalue [9 x float] undef, float %46, 0, !dbg !504
  %48 = extractelement <9 x float> %fsub, i64 1, !dbg !504
  %49 = insertvalue [9 x float] %47, float %48, 1, !dbg !504
  %50 = extractelement <9 x float> %fsub, i64 2, !dbg !504
  %51 = insertvalue [9 x float] %49, float %50, 2, !dbg !504
  %52 = extractelement <9 x float> %fsub, i64 3, !dbg !504
  %53 = insertvalue [9 x float] %51, float %52, 3, !dbg !504
  %54 = extractelement <9 x float> %fsub, i64 4, !dbg !504
  %55 = insertvalue [9 x float] %53, float %54, 4, !dbg !504
  %56 = extractelement <9 x float> %fsub, i64 5, !dbg !504
  %57 = insertvalue [9 x float] %55, float %56, 5, !dbg !504
  %58 = extractelement <9 x float> %fsub, i64 6, !dbg !504
  %59 = insertvalue [9 x float] %57, float %58, 6, !dbg !504
  %60 = extractelement <9 x float> %fsub, i64 7, !dbg !504
  %61 = insertvalue [9 x float] %59, float %60, 7, !dbg !504
  %62 = extractelement <9 x float> %fsub, i64 8, !dbg !504
  %63 = insertvalue [9 x float] %61, float %62, 8, !dbg !504
  store [9 x float] %63, ptr %literal, align 4, !dbg !504
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 36, i1 false), !dbg !504
  ret void, !dbg !504

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %indirectarg2, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 133), !dbg !498
  unreachable, !dbg !498

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.23, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %indirectarg6, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 435), !dbg !501
  unreachable, !dbg !501
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix4x4.sub"(ptr noalias sret(%Matrix4x4) align 4 %0, ptr %1, ptr align 4 %2) #0 comdat !dbg !505 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %Matrix4x4, align 4
  %literal = alloca %Matrix4x4, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !506
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !506
  br i1 %4, label %panic, label %checkok, !dbg !506

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !507, metadata !DIExpression()), !dbg !508
  call void @llvm.dbg.declare(metadata ptr %2, metadata !509, metadata !DIExpression()), !dbg !510
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %mat2, ptr align 4 %2, i32 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 64, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !511
  %checknull = icmp eq ptr %6, null, !dbg !511
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !511
  br i1 %7, label %panic3, label %checkok7, !dbg !511

checkok7:                                         ; preds = %checkok
  %8 = load [16 x float], ptr %6, align 4, !dbg !511
  %9 = extractvalue [16 x float] %8, 0, !dbg !511
  %10 = insertelement <16 x float> undef, float %9, i64 0, !dbg !511
  %11 = extractvalue [16 x float] %8, 1, !dbg !511
  %12 = insertelement <16 x float> %10, float %11, i64 1, !dbg !511
  %13 = extractvalue [16 x float] %8, 2, !dbg !511
  %14 = insertelement <16 x float> %12, float %13, i64 2, !dbg !511
  %15 = extractvalue [16 x float] %8, 3, !dbg !511
  %16 = insertelement <16 x float> %14, float %15, i64 3, !dbg !511
  %17 = extractvalue [16 x float] %8, 4, !dbg !511
  %18 = insertelement <16 x float> %16, float %17, i64 4, !dbg !511
  %19 = extractvalue [16 x float] %8, 5, !dbg !511
  %20 = insertelement <16 x float> %18, float %19, i64 5, !dbg !511
  %21 = extractvalue [16 x float] %8, 6, !dbg !511
  %22 = insertelement <16 x float> %20, float %21, i64 6, !dbg !511
  %23 = extractvalue [16 x float] %8, 7, !dbg !511
  %24 = insertelement <16 x float> %22, float %23, i64 7, !dbg !511
  %25 = extractvalue [16 x float] %8, 8, !dbg !511
  %26 = insertelement <16 x float> %24, float %25, i64 8, !dbg !511
  %27 = extractvalue [16 x float] %8, 9, !dbg !511
  %28 = insertelement <16 x float> %26, float %27, i64 9, !dbg !511
  %29 = extractvalue [16 x float] %8, 10, !dbg !511
  %30 = insertelement <16 x float> %28, float %29, i64 10, !dbg !511
  %31 = extractvalue [16 x float] %8, 11, !dbg !511
  %32 = insertelement <16 x float> %30, float %31, i64 11, !dbg !511
  %33 = extractvalue [16 x float] %8, 12, !dbg !511
  %34 = insertelement <16 x float> %32, float %33, i64 12, !dbg !511
  %35 = extractvalue [16 x float] %8, 13, !dbg !511
  %36 = insertelement <16 x float> %34, float %35, i64 13, !dbg !511
  %37 = extractvalue [16 x float] %8, 14, !dbg !511
  %38 = insertelement <16 x float> %36, float %37, i64 14, !dbg !511
  %39 = extractvalue [16 x float] %8, 15, !dbg !511
  %40 = insertelement <16 x float> %38, float %39, i64 15, !dbg !511
  %41 = load [16 x float], ptr %mat2, align 4, !dbg !513
  %42 = extractvalue [16 x float] %41, 0, !dbg !513
  %43 = insertelement <16 x float> undef, float %42, i64 0, !dbg !513
  %44 = extractvalue [16 x float] %41, 1, !dbg !513
  %45 = insertelement <16 x float> %43, float %44, i64 1, !dbg !513
  %46 = extractvalue [16 x float] %41, 2, !dbg !513
  %47 = insertelement <16 x float> %45, float %46, i64 2, !dbg !513
  %48 = extractvalue [16 x float] %41, 3, !dbg !513
  %49 = insertelement <16 x float> %47, float %48, i64 3, !dbg !513
  %50 = extractvalue [16 x float] %41, 4, !dbg !513
  %51 = insertelement <16 x float> %49, float %50, i64 4, !dbg !513
  %52 = extractvalue [16 x float] %41, 5, !dbg !513
  %53 = insertelement <16 x float> %51, float %52, i64 5, !dbg !513
  %54 = extractvalue [16 x float] %41, 6, !dbg !513
  %55 = insertelement <16 x float> %53, float %54, i64 6, !dbg !513
  %56 = extractvalue [16 x float] %41, 7, !dbg !513
  %57 = insertelement <16 x float> %55, float %56, i64 7, !dbg !513
  %58 = extractvalue [16 x float] %41, 8, !dbg !513
  %59 = insertelement <16 x float> %57, float %58, i64 8, !dbg !513
  %60 = extractvalue [16 x float] %41, 9, !dbg !513
  %61 = insertelement <16 x float> %59, float %60, i64 9, !dbg !513
  %62 = extractvalue [16 x float] %41, 10, !dbg !513
  %63 = insertelement <16 x float> %61, float %62, i64 10, !dbg !513
  %64 = extractvalue [16 x float] %41, 11, !dbg !513
  %65 = insertelement <16 x float> %63, float %64, i64 11, !dbg !513
  %66 = extractvalue [16 x float] %41, 12, !dbg !513
  %67 = insertelement <16 x float> %65, float %66, i64 12, !dbg !513
  %68 = extractvalue [16 x float] %41, 13, !dbg !513
  %69 = insertelement <16 x float> %67, float %68, i64 13, !dbg !513
  %70 = extractvalue [16 x float] %41, 14, !dbg !513
  %71 = insertelement <16 x float> %69, float %70, i64 14, !dbg !513
  %72 = extractvalue [16 x float] %41, 15, !dbg !513
  %73 = insertelement <16 x float> %71, float %72, i64 15, !dbg !513
  %fsub = fsub <16 x float> %40, %73, !dbg !514
  %74 = extractelement <16 x float> %fsub, i64 0, !dbg !514
  %75 = insertvalue [16 x float] undef, float %74, 0, !dbg !514
  %76 = extractelement <16 x float> %fsub, i64 1, !dbg !514
  %77 = insertvalue [16 x float] %75, float %76, 1, !dbg !514
  %78 = extractelement <16 x float> %fsub, i64 2, !dbg !514
  %79 = insertvalue [16 x float] %77, float %78, 2, !dbg !514
  %80 = extractelement <16 x float> %fsub, i64 3, !dbg !514
  %81 = insertvalue [16 x float] %79, float %80, 3, !dbg !514
  %82 = extractelement <16 x float> %fsub, i64 4, !dbg !514
  %83 = insertvalue [16 x float] %81, float %82, 4, !dbg !514
  %84 = extractelement <16 x float> %fsub, i64 5, !dbg !514
  %85 = insertvalue [16 x float] %83, float %84, 5, !dbg !514
  %86 = extractelement <16 x float> %fsub, i64 6, !dbg !514
  %87 = insertvalue [16 x float] %85, float %86, 6, !dbg !514
  %88 = extractelement <16 x float> %fsub, i64 7, !dbg !514
  %89 = insertvalue [16 x float] %87, float %88, 7, !dbg !514
  %90 = extractelement <16 x float> %fsub, i64 8, !dbg !514
  %91 = insertvalue [16 x float] %89, float %90, 8, !dbg !514
  %92 = extractelement <16 x float> %fsub, i64 9, !dbg !514
  %93 = insertvalue [16 x float] %91, float %92, 9, !dbg !514
  %94 = extractelement <16 x float> %fsub, i64 10, !dbg !514
  %95 = insertvalue [16 x float] %93, float %94, 10, !dbg !514
  %96 = extractelement <16 x float> %fsub, i64 11, !dbg !514
  %97 = insertvalue [16 x float] %95, float %96, 11, !dbg !514
  %98 = extractelement <16 x float> %fsub, i64 12, !dbg !514
  %99 = insertvalue [16 x float] %97, float %98, 12, !dbg !514
  %100 = extractelement <16 x float> %fsub, i64 13, !dbg !514
  %101 = insertvalue [16 x float] %99, float %100, 13, !dbg !514
  %102 = extractelement <16 x float> %fsub, i64 14, !dbg !514
  %103 = insertvalue [16 x float] %101, float %102, 14, !dbg !514
  %104 = extractelement <16 x float> %fsub, i64 15, !dbg !514
  %105 = insertvalue [16 x float] %103, float %104, 15, !dbg !514
  store [16 x float] %105, ptr %literal, align 4, !dbg !514
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 64, i1 false), !dbg !514
  ret void, !dbg !514

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %indirectarg2, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 134), !dbg !508
  unreachable, !dbg !508

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.23, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %indirectarg6, align 8
  %107 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %107(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 435), !dbg !511
  unreachable, !dbg !511
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix2x2.transpose"(ptr noalias sret(%Matrix2x2) align 4 %0, ptr %1) #0 comdat !dbg !515 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix2x2, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !518
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !518
  br i1 %3, label %panic, label %checkok, !dbg !518

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !519, metadata !DIExpression()), !dbg !520
  %4 = load ptr, ptr %self, align 8, !dbg !521
  %checknull = icmp eq ptr %4, null, !dbg !521
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !521
  br i1 %5, label %panic3, label %checkok7, !dbg !521

checkok7:                                         ; preds = %checkok
  %6 = load float, ptr %4, align 4, !dbg !521
  store float %6, ptr %literal, align 4, !dbg !521
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !521
  %7 = load ptr, ptr %self, align 8, !dbg !522
  %checknull8 = icmp eq ptr %7, null, !dbg !522
  %8 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !522
  br i1 %8, label %panic9, label %checkok13, !dbg !522

checkok13:                                        ; preds = %checkok7
  %ptradd14 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !522
  %9 = load float, ptr %ptradd14, align 4, !dbg !522
  store float %9, ptr %ptradd, align 4, !dbg !522
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !522
  %10 = load ptr, ptr %self, align 8, !dbg !523
  %checknull16 = icmp eq ptr %10, null, !dbg !523
  %11 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !523
  br i1 %11, label %panic17, label %checkok21, !dbg !523

checkok21:                                        ; preds = %checkok13
  %ptradd22 = getelementptr inbounds i8, ptr %10, i64 4, !dbg !523
  %12 = load float, ptr %ptradd22, align 4, !dbg !523
  store float %12, ptr %ptradd15, align 4, !dbg !523
  %ptradd23 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !523
  %13 = load ptr, ptr %self, align 8, !dbg !524
  %checknull24 = icmp eq ptr %13, null, !dbg !524
  %14 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !524
  br i1 %14, label %panic25, label %checkok29, !dbg !524

checkok29:                                        ; preds = %checkok21
  %ptradd30 = getelementptr inbounds i8, ptr %13, i64 12, !dbg !524
  %15 = load float, ptr %ptradd30, align 4, !dbg !524
  store float %15, ptr %ptradd23, align 4, !dbg !524
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 16, i1 false), !dbg !524
  ret void, !dbg !524

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 139), !dbg !520
  unreachable, !dbg !520

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg6, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 142), !dbg !521
  unreachable, !dbg !521

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg12, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 142), !dbg !522
  unreachable, !dbg !522

panic17:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg20, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 143), !dbg !523
  unreachable, !dbg !523

panic25:                                          ; preds = %checkok21
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg28, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 143), !dbg !524
  unreachable, !dbg !524
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix3x3.transpose"(ptr noalias sret(%Matrix3x3) align 4 %0, ptr %1) #0 comdat !dbg !525 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix3x3, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !528
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !528
  br i1 %3, label %panic, label %checkok, !dbg !528

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !529, metadata !DIExpression()), !dbg !530
  %4 = load ptr, ptr %self, align 8, !dbg !531
  %checknull = icmp eq ptr %4, null, !dbg !531
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !531
  br i1 %5, label %panic3, label %checkok7, !dbg !531

checkok7:                                         ; preds = %checkok
  %6 = load float, ptr %4, align 4, !dbg !531
  store float %6, ptr %literal, align 4, !dbg !531
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !531
  %7 = load ptr, ptr %self, align 8, !dbg !532
  %checknull8 = icmp eq ptr %7, null, !dbg !532
  %8 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !532
  br i1 %8, label %panic9, label %checkok13, !dbg !532

checkok13:                                        ; preds = %checkok7
  %ptradd14 = getelementptr inbounds i8, ptr %7, i64 12, !dbg !532
  %9 = load float, ptr %ptradd14, align 4, !dbg !532
  store float %9, ptr %ptradd, align 4, !dbg !532
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !532
  %10 = load ptr, ptr %self, align 8, !dbg !533
  %checknull16 = icmp eq ptr %10, null, !dbg !533
  %11 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !533
  br i1 %11, label %panic17, label %checkok21, !dbg !533

checkok21:                                        ; preds = %checkok13
  %ptradd22 = getelementptr inbounds i8, ptr %10, i64 24, !dbg !533
  %12 = load float, ptr %ptradd22, align 4, !dbg !533
  store float %12, ptr %ptradd15, align 4, !dbg !533
  %ptradd23 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !533
  %13 = load ptr, ptr %self, align 8, !dbg !534
  %checknull24 = icmp eq ptr %13, null, !dbg !534
  %14 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !534
  br i1 %14, label %panic25, label %checkok29, !dbg !534

checkok29:                                        ; preds = %checkok21
  %ptradd30 = getelementptr inbounds i8, ptr %13, i64 4, !dbg !534
  %15 = load float, ptr %ptradd30, align 4, !dbg !534
  store float %15, ptr %ptradd23, align 4, !dbg !534
  %ptradd31 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !534
  %16 = load ptr, ptr %self, align 8, !dbg !535
  %checknull32 = icmp eq ptr %16, null, !dbg !535
  %17 = call i1 @llvm.expect.i1(i1 %checknull32, i1 false), !dbg !535
  br i1 %17, label %panic33, label %checkok37, !dbg !535

checkok37:                                        ; preds = %checkok29
  %ptradd38 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !535
  %18 = load float, ptr %ptradd38, align 4, !dbg !535
  store float %18, ptr %ptradd31, align 4, !dbg !535
  %ptradd39 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !535
  %19 = load ptr, ptr %self, align 8, !dbg !536
  %checknull40 = icmp eq ptr %19, null, !dbg !536
  %20 = call i1 @llvm.expect.i1(i1 %checknull40, i1 false), !dbg !536
  br i1 %20, label %panic41, label %checkok45, !dbg !536

checkok45:                                        ; preds = %checkok37
  %ptradd46 = getelementptr inbounds i8, ptr %19, i64 28, !dbg !536
  %21 = load float, ptr %ptradd46, align 4, !dbg !536
  store float %21, ptr %ptradd39, align 4, !dbg !536
  %ptradd47 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !536
  %22 = load ptr, ptr %self, align 8, !dbg !537
  %checknull48 = icmp eq ptr %22, null, !dbg !537
  %23 = call i1 @llvm.expect.i1(i1 %checknull48, i1 false), !dbg !537
  br i1 %23, label %panic49, label %checkok53, !dbg !537

checkok53:                                        ; preds = %checkok45
  %ptradd54 = getelementptr inbounds i8, ptr %22, i64 8, !dbg !537
  %24 = load float, ptr %ptradd54, align 4, !dbg !537
  store float %24, ptr %ptradd47, align 4, !dbg !537
  %ptradd55 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !537
  %25 = load ptr, ptr %self, align 8, !dbg !538
  %checknull56 = icmp eq ptr %25, null, !dbg !538
  %26 = call i1 @llvm.expect.i1(i1 %checknull56, i1 false), !dbg !538
  br i1 %26, label %panic57, label %checkok61, !dbg !538

checkok61:                                        ; preds = %checkok53
  %ptradd62 = getelementptr inbounds i8, ptr %25, i64 20, !dbg !538
  %27 = load float, ptr %ptradd62, align 4, !dbg !538
  store float %27, ptr %ptradd55, align 4, !dbg !538
  %ptradd63 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !538
  %28 = load ptr, ptr %self, align 8, !dbg !539
  %checknull64 = icmp eq ptr %28, null, !dbg !539
  %29 = call i1 @llvm.expect.i1(i1 %checknull64, i1 false), !dbg !539
  br i1 %29, label %panic65, label %checkok69, !dbg !539

checkok69:                                        ; preds = %checkok61
  %ptradd70 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !539
  %30 = load float, ptr %ptradd70, align 4, !dbg !539
  store float %30, ptr %ptradd63, align 4, !dbg !539
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 36, i1 false), !dbg !539
  ret void, !dbg !539

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg2, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 147), !dbg !530
  unreachable, !dbg !530

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg6, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 150), !dbg !531
  unreachable, !dbg !531

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg12, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 150), !dbg !532
  unreachable, !dbg !532

panic17:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg20, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 150), !dbg !533
  unreachable, !dbg !533

panic25:                                          ; preds = %checkok21
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg28, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 151), !dbg !534
  unreachable, !dbg !534

panic33:                                          ; preds = %checkok29
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg36, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 151), !dbg !535
  unreachable, !dbg !535

panic41:                                          ; preds = %checkok37
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg44, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 151), !dbg !536
  unreachable, !dbg !536

panic49:                                          ; preds = %checkok45
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg52, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 152), !dbg !537
  unreachable, !dbg !537

panic57:                                          ; preds = %checkok53
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg60, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 152), !dbg !538
  unreachable, !dbg !538

panic65:                                          ; preds = %checkok61
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg68, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, i32 152), !dbg !539
  unreachable, !dbg !539
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix4x4.transpose"(ptr noalias sret(%Matrix4x4) align 4 %0, ptr %1) #0 comdat !dbg !540 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix4x4, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %indirectarg92 = alloca %"char[]", align 8
  %indirectarg98 = alloca %"char[]", align 8
  %indirectarg99 = alloca %"char[]", align 8
  %indirectarg100 = alloca %"char[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %indirectarg107 = alloca %"char[]", align 8
  %indirectarg108 = alloca %"char[]", align 8
  %indirectarg114 = alloca %"char[]", align 8
  %indirectarg115 = alloca %"char[]", align 8
  %indirectarg116 = alloca %"char[]", align 8
  %indirectarg122 = alloca %"char[]", align 8
  %indirectarg123 = alloca %"char[]", align 8
  %indirectarg124 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !543
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !543
  br i1 %3, label %panic, label %checkok, !dbg !543

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !544, metadata !DIExpression()), !dbg !545
  %4 = load ptr, ptr %self, align 8, !dbg !546
  %checknull = icmp eq ptr %4, null, !dbg !546
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !546
  br i1 %5, label %panic3, label %checkok7, !dbg !546

checkok7:                                         ; preds = %checkok
  %6 = load float, ptr %4, align 4, !dbg !546
  store float %6, ptr %literal, align 4, !dbg !546
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !546
  %7 = load ptr, ptr %self, align 8, !dbg !547
  %checknull8 = icmp eq ptr %7, null, !dbg !547
  %8 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !547
  br i1 %8, label %panic9, label %checkok13, !dbg !547

checkok13:                                        ; preds = %checkok7
  %ptradd14 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !547
  %9 = load float, ptr %ptradd14, align 4, !dbg !547
  store float %9, ptr %ptradd, align 4, !dbg !547
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !547
  %10 = load ptr, ptr %self, align 8, !dbg !548
  %checknull16 = icmp eq ptr %10, null, !dbg !548
  %11 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !548
  br i1 %11, label %panic17, label %checkok21, !dbg !548

checkok21:                                        ; preds = %checkok13
  %ptradd22 = getelementptr inbounds i8, ptr %10, i64 32, !dbg !548
  %12 = load float, ptr %ptradd22, align 4, !dbg !548
  store float %12, ptr %ptradd15, align 4, !dbg !548
  %ptradd23 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !548
  %13 = load ptr, ptr %self, align 8, !dbg !549
  %checknull24 = icmp eq ptr %13, null, !dbg !549
  %14 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !549
  br i1 %14, label %panic25, label %checkok29, !dbg !549

checkok29:                                        ; preds = %checkok21
  %ptradd30 = getelementptr inbounds i8, ptr %13, i64 48, !dbg !549
  %15 = load float, ptr %ptradd30, align 4, !dbg !549
  store float %15, ptr %ptradd23, align 4, !dbg !549
  %ptradd31 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !549
  %16 = load ptr, ptr %self, align 8, !dbg !550
  %checknull32 = icmp eq ptr %16, null, !dbg !550
  %17 = call i1 @llvm.expect.i1(i1 %checknull32, i1 false), !dbg !550
  br i1 %17, label %panic33, label %checkok37, !dbg !550

checkok37:                                        ; preds = %checkok29
  %ptradd38 = getelementptr inbounds i8, ptr %16, i64 4, !dbg !550
  %18 = load float, ptr %ptradd38, align 4, !dbg !550
  store float %18, ptr %ptradd31, align 4, !dbg !550
  %ptradd39 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !550
  %19 = load ptr, ptr %self, align 8, !dbg !551
  %checknull40 = icmp eq ptr %19, null, !dbg !551
  %20 = call i1 @llvm.expect.i1(i1 %checknull40, i1 false), !dbg !551
  br i1 %20, label %panic41, label %checkok45, !dbg !551

checkok45:                                        ; preds = %checkok37
  %ptradd46 = getelementptr inbounds i8, ptr %19, i64 20, !dbg !551
  %21 = load float, ptr %ptradd46, align 4, !dbg !551
  store float %21, ptr %ptradd39, align 4, !dbg !551
  %ptradd47 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !551
  %22 = load ptr, ptr %self, align 8, !dbg !552
  %checknull48 = icmp eq ptr %22, null, !dbg !552
  %23 = call i1 @llvm.expect.i1(i1 %checknull48, i1 false), !dbg !552
  br i1 %23, label %panic49, label %checkok53, !dbg !552

checkok53:                                        ; preds = %checkok45
  %ptradd54 = getelementptr inbounds i8, ptr %22, i64 36, !dbg !552
  %24 = load float, ptr %ptradd54, align 4, !dbg !552
  store float %24, ptr %ptradd47, align 4, !dbg !552
  %ptradd55 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !552
  %25 = load ptr, ptr %self, align 8, !dbg !553
  %checknull56 = icmp eq ptr %25, null, !dbg !553
  %26 = call i1 @llvm.expect.i1(i1 %checknull56, i1 false), !dbg !553
  br i1 %26, label %panic57, label %checkok61, !dbg !553

checkok61:                                        ; preds = %checkok53
  %ptradd62 = getelementptr inbounds i8, ptr %25, i64 52, !dbg !553
  %27 = load float, ptr %ptradd62, align 4, !dbg !553
  store float %27, ptr %ptradd55, align 4, !dbg !553
  %ptradd63 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !553
  %28 = load ptr, ptr %self, align 8, !dbg !554
  %checknull64 = icmp eq ptr %28, null, !dbg !554
  %29 = call i1 @llvm.expect.i1(i1 %checknull64, i1 false), !dbg !554
  br i1 %29, label %panic65, label %checkok69, !dbg !554

checkok69:                                        ; preds = %checkok61
  %ptradd70 = getelementptr inbounds i8, ptr %28, i64 8, !dbg !554
  %30 = load float, ptr %ptradd70, align 4, !dbg !554
  store float %30, ptr %ptradd63, align 4, !dbg !554
  %ptradd71 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !554
  %31 = load ptr, ptr %self, align 8, !dbg !555
  %checknull72 = icmp eq ptr %31, null, !dbg !555
  %32 = call i1 @llvm.expect.i1(i1 %checknull72, i1 false), !dbg !555
  br i1 %32, label %panic73, label %checkok77, !dbg !555

checkok77:                                        ; preds = %checkok69
  %ptradd78 = getelementptr inbounds i8, ptr %31, i64 24, !dbg !555
  %33 = load float, ptr %ptradd78, align 4, !dbg !555
  store float %33, ptr %ptradd71, align 4, !dbg !555
  %ptradd79 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !555
  %34 = load ptr, ptr %self, align 8, !dbg !556
  %checknull80 = icmp eq ptr %34, null, !dbg !556
  %35 = call i1 @llvm.expect.i1(i1 %checknull80, i1 false), !dbg !556
  br i1 %35, label %panic81, label %checkok85, !dbg !556

checkok85:                                        ; preds = %checkok77
  %ptradd86 = getelementptr inbounds i8, ptr %34, i64 40, !dbg !556
  %36 = load float, ptr %ptradd86, align 4, !dbg !556
  store float %36, ptr %ptradd79, align 4, !dbg !556
  %ptradd87 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !556
  %37 = load ptr, ptr %self, align 8, !dbg !557
  %checknull88 = icmp eq ptr %37, null, !dbg !557
  %38 = call i1 @llvm.expect.i1(i1 %checknull88, i1 false), !dbg !557
  br i1 %38, label %panic89, label %checkok93, !dbg !557

checkok93:                                        ; preds = %checkok85
  %ptradd94 = getelementptr inbounds i8, ptr %37, i64 56, !dbg !557
  %39 = load float, ptr %ptradd94, align 4, !dbg !557
  store float %39, ptr %ptradd87, align 4, !dbg !557
  %ptradd95 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !557
  %40 = load ptr, ptr %self, align 8, !dbg !558
  %checknull96 = icmp eq ptr %40, null, !dbg !558
  %41 = call i1 @llvm.expect.i1(i1 %checknull96, i1 false), !dbg !558
  br i1 %41, label %panic97, label %checkok101, !dbg !558

checkok101:                                       ; preds = %checkok93
  %ptradd102 = getelementptr inbounds i8, ptr %40, i64 12, !dbg !558
  %42 = load float, ptr %ptradd102, align 4, !dbg !558
  store float %42, ptr %ptradd95, align 4, !dbg !558
  %ptradd103 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !558
  %43 = load ptr, ptr %self, align 8, !dbg !559
  %checknull104 = icmp eq ptr %43, null, !dbg !559
  %44 = call i1 @llvm.expect.i1(i1 %checknull104, i1 false), !dbg !559
  br i1 %44, label %panic105, label %checkok109, !dbg !559

checkok109:                                       ; preds = %checkok101
  %ptradd110 = getelementptr inbounds i8, ptr %43, i64 28, !dbg !559
  %45 = load float, ptr %ptradd110, align 4, !dbg !559
  store float %45, ptr %ptradd103, align 4, !dbg !559
  %ptradd111 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !559
  %46 = load ptr, ptr %self, align 8, !dbg !560
  %checknull112 = icmp eq ptr %46, null, !dbg !560
  %47 = call i1 @llvm.expect.i1(i1 %checknull112, i1 false), !dbg !560
  br i1 %47, label %panic113, label %checkok117, !dbg !560

checkok117:                                       ; preds = %checkok109
  %ptradd118 = getelementptr inbounds i8, ptr %46, i64 44, !dbg !560
  %48 = load float, ptr %ptradd118, align 4, !dbg !560
  store float %48, ptr %ptradd111, align 4, !dbg !560
  %ptradd119 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !560
  %49 = load ptr, ptr %self, align 8, !dbg !561
  %checknull120 = icmp eq ptr %49, null, !dbg !561
  %50 = call i1 @llvm.expect.i1(i1 %checknull120, i1 false), !dbg !561
  br i1 %50, label %panic121, label %checkok125, !dbg !561

checkok125:                                       ; preds = %checkok117
  %ptradd126 = getelementptr inbounds i8, ptr %49, i64 60, !dbg !561
  %51 = load float, ptr %ptradd126, align 4, !dbg !561
  store float %51, ptr %ptradd119, align 4, !dbg !561
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 64, i1 false), !dbg !561
  ret void, !dbg !561

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg2, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 156), !dbg !545
  unreachable, !dbg !545

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg6, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 159), !dbg !546
  unreachable, !dbg !546

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg12, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 159), !dbg !547
  unreachable, !dbg !547

panic17:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg20, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 159), !dbg !548
  unreachable, !dbg !548

panic25:                                          ; preds = %checkok21
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg28, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 159), !dbg !549
  unreachable, !dbg !549

panic33:                                          ; preds = %checkok29
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg36, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 160), !dbg !550
  unreachable, !dbg !550

panic41:                                          ; preds = %checkok37
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg44, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 160), !dbg !551
  unreachable, !dbg !551

panic49:                                          ; preds = %checkok45
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg52, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 160), !dbg !552
  unreachable, !dbg !552

panic57:                                          ; preds = %checkok53
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg60, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 160), !dbg !553
  unreachable, !dbg !553

panic65:                                          ; preds = %checkok61
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg68, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, i32 161), !dbg !554
  unreachable, !dbg !554

panic73:                                          ; preds = %checkok69
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg76, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62(ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, i32 161), !dbg !555
  unreachable, !dbg !555

panic81:                                          ; preds = %checkok77
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg82, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg84, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63(ptr align 8 %indirectarg82, ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, i32 161), !dbg !556
  unreachable, !dbg !556

panic89:                                          ; preds = %checkok85
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg91, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg92, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64(ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, ptr align 8 %indirectarg92, i32 161), !dbg !557
  unreachable, !dbg !557

panic97:                                          ; preds = %checkok93
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg98, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg99, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg100, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65(ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, ptr align 8 %indirectarg100, i32 162), !dbg !558
  unreachable, !dbg !558

panic105:                                         ; preds = %checkok101
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg106, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg107, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg108, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66(ptr align 8 %indirectarg106, ptr align 8 %indirectarg107, ptr align 8 %indirectarg108, i32 162), !dbg !559
  unreachable, !dbg !559

panic113:                                         ; preds = %checkok109
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg114, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg115, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg116, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67(ptr align 8 %indirectarg114, ptr align 8 %indirectarg115, ptr align 8 %indirectarg116, i32 162), !dbg !560
  unreachable, !dbg !560

panic121:                                         ; preds = %checkok117
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg122, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg123, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg124, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68(ptr align 8 %indirectarg122, ptr align 8 %indirectarg123, ptr align 8 %indirectarg124, i32 162), !dbg !561
  unreachable, !dbg !561
}

; Function Attrs: nounwind ssp uwtable
define weak float @"std_math_matrix$float$.Matrix2x2.determinant"(ptr %0) #0 comdat !dbg !562 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
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
  %1 = icmp eq ptr %0, null, !dbg !565
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !565
  br i1 %2, label %panic, label %checkok, !dbg !565

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !566, metadata !DIExpression()), !dbg !567
  %3 = load ptr, ptr %self, align 8, !dbg !568
  %checknull = icmp eq ptr %3, null, !dbg !568
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !568
  br i1 %4, label %panic3, label %checkok7, !dbg !568

checkok7:                                         ; preds = %checkok
  %5 = load float, ptr %3, align 4, !dbg !568
  %6 = load ptr, ptr %self, align 8, !dbg !569
  %checknull8 = icmp eq ptr %6, null, !dbg !569
  %7 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !569
  br i1 %7, label %panic9, label %checkok13, !dbg !569

checkok13:                                        ; preds = %checkok7
  %ptradd = getelementptr inbounds i8, ptr %6, i64 12, !dbg !569
  %8 = load float, ptr %ptradd, align 4, !dbg !569
  %fmul = fmul float %5, %8, !dbg !568
  %9 = load ptr, ptr %self, align 8, !dbg !570
  %checknull14 = icmp eq ptr %9, null, !dbg !570
  %10 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !570
  br i1 %10, label %panic15, label %checkok19, !dbg !570

checkok19:                                        ; preds = %checkok13
  %ptradd20 = getelementptr inbounds i8, ptr %9, i64 4, !dbg !570
  %11 = load float, ptr %ptradd20, align 4, !dbg !570
  %12 = load ptr, ptr %self, align 8, !dbg !571
  %checknull21 = icmp eq ptr %12, null, !dbg !571
  %13 = call i1 @llvm.expect.i1(i1 %checknull21, i1 false), !dbg !571
  br i1 %13, label %panic22, label %checkok26, !dbg !571

checkok26:                                        ; preds = %checkok19
  %ptradd27 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !571
  %14 = load float, ptr %ptradd27, align 4, !dbg !571
  %fmul28 = fmul float %11, %14, !dbg !570
  %fsub = fsub float %fmul, %fmul28, !dbg !568
  ret float %fsub, !dbg !568

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 167), !dbg !567
  unreachable, !dbg !567

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg6, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 169), !dbg !568
  unreachable, !dbg !568

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg12, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 169), !dbg !569
  unreachable, !dbg !569

panic15:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg18, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 169), !dbg !570
  unreachable, !dbg !570

panic22:                                          ; preds = %checkok19
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg25, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 169), !dbg !571
  unreachable, !dbg !571
}

; Function Attrs: nounwind ssp uwtable
define weak float @"std_math_matrix$float$.Matrix3x3.determinant"(ptr %0) #0 comdat !dbg !572 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
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
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  %indirectarg94 = alloca %"char[]", align 8
  %indirectarg95 = alloca %"char[]", align 8
  %indirectarg101 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %indirectarg103 = alloca %"char[]", align 8
  %indirectarg108 = alloca %"char[]", align 8
  %indirectarg109 = alloca %"char[]", align 8
  %indirectarg110 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !575
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !575
  br i1 %2, label %panic, label %checkok, !dbg !575

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !576, metadata !DIExpression()), !dbg !577
  %3 = load ptr, ptr %self, align 8, !dbg !578
  %checknull = icmp eq ptr %3, null, !dbg !578
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !578
  br i1 %4, label %panic3, label %checkok7, !dbg !578

checkok7:                                         ; preds = %checkok
  %5 = load float, ptr %3, align 4, !dbg !578
  %6 = load ptr, ptr %self, align 8, !dbg !579
  %checknull8 = icmp eq ptr %6, null, !dbg !579
  %7 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !579
  br i1 %7, label %panic9, label %checkok13, !dbg !579

checkok13:                                        ; preds = %checkok7
  %ptradd = getelementptr inbounds i8, ptr %6, i64 16, !dbg !579
  %8 = load float, ptr %ptradd, align 4, !dbg !579
  %9 = load ptr, ptr %self, align 8, !dbg !580
  %checknull14 = icmp eq ptr %9, null, !dbg !580
  %10 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !580
  br i1 %10, label %panic15, label %checkok19, !dbg !580

checkok19:                                        ; preds = %checkok13
  %ptradd20 = getelementptr inbounds i8, ptr %9, i64 32, !dbg !580
  %11 = load float, ptr %ptradd20, align 4, !dbg !580
  %fmul = fmul float %8, %11, !dbg !579
  %12 = load ptr, ptr %self, align 8, !dbg !581
  %checknull21 = icmp eq ptr %12, null, !dbg !581
  %13 = call i1 @llvm.expect.i1(i1 %checknull21, i1 false), !dbg !581
  br i1 %13, label %panic22, label %checkok26, !dbg !581

checkok26:                                        ; preds = %checkok19
  %ptradd27 = getelementptr inbounds i8, ptr %12, i64 28, !dbg !581
  %14 = load float, ptr %ptradd27, align 4, !dbg !581
  %15 = load ptr, ptr %self, align 8, !dbg !582
  %checknull28 = icmp eq ptr %15, null, !dbg !582
  %16 = call i1 @llvm.expect.i1(i1 %checknull28, i1 false), !dbg !582
  br i1 %16, label %panic29, label %checkok33, !dbg !582

checkok33:                                        ; preds = %checkok26
  %ptradd34 = getelementptr inbounds i8, ptr %15, i64 20, !dbg !582
  %17 = load float, ptr %ptradd34, align 4, !dbg !582
  %fmul35 = fmul float %14, %17, !dbg !581
  %fsub = fsub float %fmul, %fmul35, !dbg !579
  %fmul36 = fmul float %5, %fsub, !dbg !578
  %18 = load ptr, ptr %self, align 8, !dbg !583
  %checknull37 = icmp eq ptr %18, null, !dbg !583
  %19 = call i1 @llvm.expect.i1(i1 %checknull37, i1 false), !dbg !583
  br i1 %19, label %panic38, label %checkok42, !dbg !583

checkok42:                                        ; preds = %checkok33
  %ptradd43 = getelementptr inbounds i8, ptr %18, i64 4, !dbg !583
  %20 = load float, ptr %ptradd43, align 4, !dbg !583
  %21 = load ptr, ptr %self, align 8, !dbg !584
  %checknull44 = icmp eq ptr %21, null, !dbg !584
  %22 = call i1 @llvm.expect.i1(i1 %checknull44, i1 false), !dbg !584
  br i1 %22, label %panic45, label %checkok49, !dbg !584

checkok49:                                        ; preds = %checkok42
  %ptradd50 = getelementptr inbounds i8, ptr %21, i64 12, !dbg !584
  %23 = load float, ptr %ptradd50, align 4, !dbg !584
  %24 = load ptr, ptr %self, align 8, !dbg !585
  %checknull51 = icmp eq ptr %24, null, !dbg !585
  %25 = call i1 @llvm.expect.i1(i1 %checknull51, i1 false), !dbg !585
  br i1 %25, label %panic52, label %checkok56, !dbg !585

checkok56:                                        ; preds = %checkok49
  %ptradd57 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !585
  %26 = load float, ptr %ptradd57, align 4, !dbg !585
  %fmul58 = fmul float %23, %26, !dbg !584
  %27 = load ptr, ptr %self, align 8, !dbg !586
  %checknull59 = icmp eq ptr %27, null, !dbg !586
  %28 = call i1 @llvm.expect.i1(i1 %checknull59, i1 false), !dbg !586
  br i1 %28, label %panic60, label %checkok64, !dbg !586

checkok64:                                        ; preds = %checkok56
  %ptradd65 = getelementptr inbounds i8, ptr %27, i64 24, !dbg !586
  %29 = load float, ptr %ptradd65, align 4, !dbg !586
  %30 = load ptr, ptr %self, align 8, !dbg !587
  %checknull66 = icmp eq ptr %30, null, !dbg !587
  %31 = call i1 @llvm.expect.i1(i1 %checknull66, i1 false), !dbg !587
  br i1 %31, label %panic67, label %checkok71, !dbg !587

checkok71:                                        ; preds = %checkok64
  %ptradd72 = getelementptr inbounds i8, ptr %30, i64 20, !dbg !587
  %32 = load float, ptr %ptradd72, align 4, !dbg !587
  %fmul73 = fmul float %29, %32, !dbg !586
  %fsub74 = fsub float %fmul58, %fmul73, !dbg !584
  %fmul75 = fmul float %20, %fsub74, !dbg !583
  %fsub76 = fsub float %fmul36, %fmul75, !dbg !578
  %33 = load ptr, ptr %self, align 8, !dbg !588
  %checknull77 = icmp eq ptr %33, null, !dbg !588
  %34 = call i1 @llvm.expect.i1(i1 %checknull77, i1 false), !dbg !588
  br i1 %34, label %panic78, label %checkok82, !dbg !588

checkok82:                                        ; preds = %checkok71
  %ptradd83 = getelementptr inbounds i8, ptr %33, i64 8, !dbg !588
  %35 = load float, ptr %ptradd83, align 4, !dbg !588
  %36 = load ptr, ptr %self, align 8, !dbg !589
  %checknull84 = icmp eq ptr %36, null, !dbg !589
  %37 = call i1 @llvm.expect.i1(i1 %checknull84, i1 false), !dbg !589
  br i1 %37, label %panic85, label %checkok89, !dbg !589

checkok89:                                        ; preds = %checkok82
  %ptradd90 = getelementptr inbounds i8, ptr %36, i64 12, !dbg !589
  %38 = load float, ptr %ptradd90, align 4, !dbg !589
  %39 = load ptr, ptr %self, align 8, !dbg !590
  %checknull91 = icmp eq ptr %39, null, !dbg !590
  %40 = call i1 @llvm.expect.i1(i1 %checknull91, i1 false), !dbg !590
  br i1 %40, label %panic92, label %checkok96, !dbg !590

checkok96:                                        ; preds = %checkok89
  %ptradd97 = getelementptr inbounds i8, ptr %39, i64 28, !dbg !590
  %41 = load float, ptr %ptradd97, align 4, !dbg !590
  %fmul98 = fmul float %38, %41, !dbg !589
  %42 = load ptr, ptr %self, align 8, !dbg !591
  %checknull99 = icmp eq ptr %42, null, !dbg !591
  %43 = call i1 @llvm.expect.i1(i1 %checknull99, i1 false), !dbg !591
  br i1 %43, label %panic100, label %checkok104, !dbg !591

checkok104:                                       ; preds = %checkok96
  %ptradd105 = getelementptr inbounds i8, ptr %42, i64 24, !dbg !591
  %44 = load float, ptr %ptradd105, align 4, !dbg !591
  %45 = load ptr, ptr %self, align 8, !dbg !592
  %checknull106 = icmp eq ptr %45, null, !dbg !592
  %46 = call i1 @llvm.expect.i1(i1 %checknull106, i1 false), !dbg !592
  br i1 %46, label %panic107, label %checkok111, !dbg !592

checkok111:                                       ; preds = %checkok104
  %ptradd112 = getelementptr inbounds i8, ptr %45, i64 16, !dbg !592
  %47 = load float, ptr %ptradd112, align 4, !dbg !592
  %fmul113 = fmul float %44, %47, !dbg !591
  %fsub114 = fsub float %fmul98, %fmul113, !dbg !589
  %fmul115 = fmul float %35, %fsub114, !dbg !588
  %fadd = fadd float %fsub76, %fmul115, !dbg !578
  ret float %fadd, !dbg !578

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg2, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 172), !dbg !577
  unreachable, !dbg !577

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg6, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 175), !dbg !578
  unreachable, !dbg !578

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg12, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 175), !dbg !579
  unreachable, !dbg !579

panic15:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg18, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 175), !dbg !580
  unreachable, !dbg !580

panic22:                                          ; preds = %checkok19
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg25, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 175), !dbg !581
  unreachable, !dbg !581

panic29:                                          ; preds = %checkok26
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg32, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 175), !dbg !582
  unreachable, !dbg !582

panic38:                                          ; preds = %checkok33
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg41, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 176), !dbg !583
  unreachable, !dbg !583

panic45:                                          ; preds = %checkok42
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg48, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 176), !dbg !584
  unreachable, !dbg !584

panic52:                                          ; preds = %checkok49
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg55, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 176), !dbg !585
  unreachable, !dbg !585

panic60:                                          ; preds = %checkok56
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg63, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 176), !dbg !586
  unreachable, !dbg !586

panic67:                                          ; preds = %checkok64
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg70, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 176), !dbg !587
  unreachable, !dbg !587

panic78:                                          ; preds = %checkok71
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg81, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59(ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, i32 177), !dbg !588
  unreachable, !dbg !588

panic85:                                          ; preds = %checkok82
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg87, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg88, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, ptr align 8 %indirectarg88, i32 177), !dbg !589
  unreachable, !dbg !589

panic92:                                          ; preds = %checkok89
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg93, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg95, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg93, ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, i32 177), !dbg !590
  unreachable, !dbg !590

panic100:                                         ; preds = %checkok96
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg102, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg103, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62(ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, ptr align 8 %indirectarg103, i32 177), !dbg !591
  unreachable, !dbg !591

panic107:                                         ; preds = %checkok104
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg108, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg109, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg110, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63(ptr align 8 %indirectarg108, ptr align 8 %indirectarg109, ptr align 8 %indirectarg110, i32 177), !dbg !592
  unreachable, !dbg !592
}

; Function Attrs: nounwind ssp uwtable
define weak float @"std_math_matrix$float$.Matrix4x4.determinant"(ptr %0) #0 comdat !dbg !593 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
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
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  %indirectarg94 = alloca %"char[]", align 8
  %indirectarg95 = alloca %"char[]", align 8
  %indirectarg100 = alloca %"char[]", align 8
  %indirectarg101 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %indirectarg108 = alloca %"char[]", align 8
  %indirectarg109 = alloca %"char[]", align 8
  %indirectarg110 = alloca %"char[]", align 8
  %indirectarg115 = alloca %"char[]", align 8
  %indirectarg116 = alloca %"char[]", align 8
  %indirectarg117 = alloca %"char[]", align 8
  %indirectarg126 = alloca %"char[]", align 8
  %indirectarg127 = alloca %"char[]", align 8
  %indirectarg128 = alloca %"char[]", align 8
  %indirectarg133 = alloca %"char[]", align 8
  %indirectarg134 = alloca %"char[]", align 8
  %indirectarg135 = alloca %"char[]", align 8
  %indirectarg140 = alloca %"char[]", align 8
  %indirectarg141 = alloca %"char[]", align 8
  %indirectarg142 = alloca %"char[]", align 8
  %indirectarg147 = alloca %"char[]", align 8
  %indirectarg148 = alloca %"char[]", align 8
  %indirectarg149 = alloca %"char[]", align 8
  %indirectarg155 = alloca %"char[]", align 8
  %indirectarg156 = alloca %"char[]", align 8
  %indirectarg157 = alloca %"char[]", align 8
  %indirectarg162 = alloca %"char[]", align 8
  %indirectarg163 = alloca %"char[]", align 8
  %indirectarg164 = alloca %"char[]", align 8
  %indirectarg172 = alloca %"char[]", align 8
  %indirectarg173 = alloca %"char[]", align 8
  %indirectarg174 = alloca %"char[]", align 8
  %indirectarg179 = alloca %"char[]", align 8
  %indirectarg180 = alloca %"char[]", align 8
  %indirectarg181 = alloca %"char[]", align 8
  %indirectarg186 = alloca %"char[]", align 8
  %indirectarg187 = alloca %"char[]", align 8
  %indirectarg188 = alloca %"char[]", align 8
  %indirectarg194 = alloca %"char[]", align 8
  %indirectarg195 = alloca %"char[]", align 8
  %indirectarg196 = alloca %"char[]", align 8
  %indirectarg201 = alloca %"char[]", align 8
  %indirectarg202 = alloca %"char[]", align 8
  %indirectarg203 = alloca %"char[]", align 8
  %indirectarg212 = alloca %"char[]", align 8
  %indirectarg213 = alloca %"char[]", align 8
  %indirectarg214 = alloca %"char[]", align 8
  %indirectarg219 = alloca %"char[]", align 8
  %indirectarg220 = alloca %"char[]", align 8
  %indirectarg221 = alloca %"char[]", align 8
  %indirectarg226 = alloca %"char[]", align 8
  %indirectarg227 = alloca %"char[]", align 8
  %indirectarg228 = alloca %"char[]", align 8
  %indirectarg234 = alloca %"char[]", align 8
  %indirectarg235 = alloca %"char[]", align 8
  %indirectarg236 = alloca %"char[]", align 8
  %indirectarg241 = alloca %"char[]", align 8
  %indirectarg242 = alloca %"char[]", align 8
  %indirectarg243 = alloca %"char[]", align 8
  %indirectarg254 = alloca %"char[]", align 8
  %indirectarg255 = alloca %"char[]", align 8
  %indirectarg256 = alloca %"char[]", align 8
  %indirectarg261 = alloca %"char[]", align 8
  %indirectarg262 = alloca %"char[]", align 8
  %indirectarg263 = alloca %"char[]", align 8
  %indirectarg268 = alloca %"char[]", align 8
  %indirectarg269 = alloca %"char[]", align 8
  %indirectarg270 = alloca %"char[]", align 8
  %indirectarg275 = alloca %"char[]", align 8
  %indirectarg276 = alloca %"char[]", align 8
  %indirectarg277 = alloca %"char[]", align 8
  %indirectarg283 = alloca %"char[]", align 8
  %indirectarg284 = alloca %"char[]", align 8
  %indirectarg285 = alloca %"char[]", align 8
  %indirectarg290 = alloca %"char[]", align 8
  %indirectarg291 = alloca %"char[]", align 8
  %indirectarg292 = alloca %"char[]", align 8
  %indirectarg300 = alloca %"char[]", align 8
  %indirectarg301 = alloca %"char[]", align 8
  %indirectarg302 = alloca %"char[]", align 8
  %indirectarg307 = alloca %"char[]", align 8
  %indirectarg308 = alloca %"char[]", align 8
  %indirectarg309 = alloca %"char[]", align 8
  %indirectarg314 = alloca %"char[]", align 8
  %indirectarg315 = alloca %"char[]", align 8
  %indirectarg316 = alloca %"char[]", align 8
  %indirectarg322 = alloca %"char[]", align 8
  %indirectarg323 = alloca %"char[]", align 8
  %indirectarg324 = alloca %"char[]", align 8
  %indirectarg329 = alloca %"char[]", align 8
  %indirectarg330 = alloca %"char[]", align 8
  %indirectarg331 = alloca %"char[]", align 8
  %indirectarg340 = alloca %"char[]", align 8
  %indirectarg341 = alloca %"char[]", align 8
  %indirectarg342 = alloca %"char[]", align 8
  %indirectarg347 = alloca %"char[]", align 8
  %indirectarg348 = alloca %"char[]", align 8
  %indirectarg349 = alloca %"char[]", align 8
  %indirectarg354 = alloca %"char[]", align 8
  %indirectarg355 = alloca %"char[]", align 8
  %indirectarg356 = alloca %"char[]", align 8
  %indirectarg362 = alloca %"char[]", align 8
  %indirectarg363 = alloca %"char[]", align 8
  %indirectarg364 = alloca %"char[]", align 8
  %indirectarg369 = alloca %"char[]", align 8
  %indirectarg370 = alloca %"char[]", align 8
  %indirectarg371 = alloca %"char[]", align 8
  %indirectarg382 = alloca %"char[]", align 8
  %indirectarg383 = alloca %"char[]", align 8
  %indirectarg384 = alloca %"char[]", align 8
  %indirectarg389 = alloca %"char[]", align 8
  %indirectarg390 = alloca %"char[]", align 8
  %indirectarg391 = alloca %"char[]", align 8
  %indirectarg396 = alloca %"char[]", align 8
  %indirectarg397 = alloca %"char[]", align 8
  %indirectarg398 = alloca %"char[]", align 8
  %indirectarg403 = alloca %"char[]", align 8
  %indirectarg404 = alloca %"char[]", align 8
  %indirectarg405 = alloca %"char[]", align 8
  %indirectarg411 = alloca %"char[]", align 8
  %indirectarg412 = alloca %"char[]", align 8
  %indirectarg413 = alloca %"char[]", align 8
  %indirectarg418 = alloca %"char[]", align 8
  %indirectarg419 = alloca %"char[]", align 8
  %indirectarg420 = alloca %"char[]", align 8
  %indirectarg428 = alloca %"char[]", align 8
  %indirectarg429 = alloca %"char[]", align 8
  %indirectarg430 = alloca %"char[]", align 8
  %indirectarg435 = alloca %"char[]", align 8
  %indirectarg436 = alloca %"char[]", align 8
  %indirectarg437 = alloca %"char[]", align 8
  %indirectarg442 = alloca %"char[]", align 8
  %indirectarg443 = alloca %"char[]", align 8
  %indirectarg444 = alloca %"char[]", align 8
  %indirectarg450 = alloca %"char[]", align 8
  %indirectarg451 = alloca %"char[]", align 8
  %indirectarg452 = alloca %"char[]", align 8
  %indirectarg457 = alloca %"char[]", align 8
  %indirectarg458 = alloca %"char[]", align 8
  %indirectarg459 = alloca %"char[]", align 8
  %indirectarg468 = alloca %"char[]", align 8
  %indirectarg469 = alloca %"char[]", align 8
  %indirectarg470 = alloca %"char[]", align 8
  %indirectarg475 = alloca %"char[]", align 8
  %indirectarg476 = alloca %"char[]", align 8
  %indirectarg477 = alloca %"char[]", align 8
  %indirectarg482 = alloca %"char[]", align 8
  %indirectarg483 = alloca %"char[]", align 8
  %indirectarg484 = alloca %"char[]", align 8
  %indirectarg490 = alloca %"char[]", align 8
  %indirectarg491 = alloca %"char[]", align 8
  %indirectarg492 = alloca %"char[]", align 8
  %indirectarg497 = alloca %"char[]", align 8
  %indirectarg498 = alloca %"char[]", align 8
  %indirectarg499 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !596
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !596
  br i1 %2, label %panic, label %checkok, !dbg !596

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !597, metadata !DIExpression()), !dbg !598
  %3 = load ptr, ptr %self, align 8, !dbg !599
  %checknull = icmp eq ptr %3, null, !dbg !599
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !599
  br i1 %4, label %panic3, label %checkok7, !dbg !599

checkok7:                                         ; preds = %checkok
  %5 = load float, ptr %3, align 4, !dbg !599
  %6 = load ptr, ptr %self, align 8, !dbg !600
  %checknull8 = icmp eq ptr %6, null, !dbg !600
  %7 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !600
  br i1 %7, label %panic9, label %checkok13, !dbg !600

checkok13:                                        ; preds = %checkok7
  %ptradd = getelementptr inbounds i8, ptr %6, i64 20, !dbg !600
  %8 = load float, ptr %ptradd, align 4, !dbg !600
  %9 = load ptr, ptr %self, align 8, !dbg !601
  %checknull14 = icmp eq ptr %9, null, !dbg !601
  %10 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !601
  br i1 %10, label %panic15, label %checkok19, !dbg !601

checkok19:                                        ; preds = %checkok13
  %ptradd20 = getelementptr inbounds i8, ptr %9, i64 40, !dbg !601
  %11 = load float, ptr %ptradd20, align 4, !dbg !601
  %12 = load ptr, ptr %self, align 8, !dbg !602
  %checknull21 = icmp eq ptr %12, null, !dbg !602
  %13 = call i1 @llvm.expect.i1(i1 %checknull21, i1 false), !dbg !602
  br i1 %13, label %panic22, label %checkok26, !dbg !602

checkok26:                                        ; preds = %checkok19
  %ptradd27 = getelementptr inbounds i8, ptr %12, i64 60, !dbg !602
  %14 = load float, ptr %ptradd27, align 4, !dbg !602
  %fmul = fmul float %11, %14, !dbg !601
  %15 = load ptr, ptr %self, align 8, !dbg !603
  %checknull28 = icmp eq ptr %15, null, !dbg !603
  %16 = call i1 @llvm.expect.i1(i1 %checknull28, i1 false), !dbg !603
  br i1 %16, label %panic29, label %checkok33, !dbg !603

checkok33:                                        ; preds = %checkok26
  %ptradd34 = getelementptr inbounds i8, ptr %15, i64 56, !dbg !603
  %17 = load float, ptr %ptradd34, align 4, !dbg !603
  %18 = load ptr, ptr %self, align 8, !dbg !604
  %checknull35 = icmp eq ptr %18, null, !dbg !604
  %19 = call i1 @llvm.expect.i1(i1 %checknull35, i1 false), !dbg !604
  br i1 %19, label %panic36, label %checkok40, !dbg !604

checkok40:                                        ; preds = %checkok33
  %ptradd41 = getelementptr inbounds i8, ptr %18, i64 44, !dbg !604
  %20 = load float, ptr %ptradd41, align 4, !dbg !604
  %fmul42 = fmul float %17, %20, !dbg !603
  %fsub = fsub float %fmul, %fmul42, !dbg !601
  %fmul43 = fmul float %8, %fsub, !dbg !600
  %21 = load ptr, ptr %self, align 8, !dbg !605
  %checknull44 = icmp eq ptr %21, null, !dbg !605
  %22 = call i1 @llvm.expect.i1(i1 %checknull44, i1 false), !dbg !605
  br i1 %22, label %panic45, label %checkok49, !dbg !605

checkok49:                                        ; preds = %checkok40
  %ptradd50 = getelementptr inbounds i8, ptr %21, i64 24, !dbg !605
  %23 = load float, ptr %ptradd50, align 4, !dbg !605
  %24 = load ptr, ptr %self, align 8, !dbg !606
  %checknull51 = icmp eq ptr %24, null, !dbg !606
  %25 = call i1 @llvm.expect.i1(i1 %checknull51, i1 false), !dbg !606
  br i1 %25, label %panic52, label %checkok56, !dbg !606

checkok56:                                        ; preds = %checkok49
  %ptradd57 = getelementptr inbounds i8, ptr %24, i64 36, !dbg !606
  %26 = load float, ptr %ptradd57, align 4, !dbg !606
  %27 = load ptr, ptr %self, align 8, !dbg !607
  %checknull58 = icmp eq ptr %27, null, !dbg !607
  %28 = call i1 @llvm.expect.i1(i1 %checknull58, i1 false), !dbg !607
  br i1 %28, label %panic59, label %checkok63, !dbg !607

checkok63:                                        ; preds = %checkok56
  %ptradd64 = getelementptr inbounds i8, ptr %27, i64 60, !dbg !607
  %29 = load float, ptr %ptradd64, align 4, !dbg !607
  %fmul65 = fmul float %26, %29, !dbg !606
  %30 = load ptr, ptr %self, align 8, !dbg !608
  %checknull66 = icmp eq ptr %30, null, !dbg !608
  %31 = call i1 @llvm.expect.i1(i1 %checknull66, i1 false), !dbg !608
  br i1 %31, label %panic67, label %checkok71, !dbg !608

checkok71:                                        ; preds = %checkok63
  %ptradd72 = getelementptr inbounds i8, ptr %30, i64 52, !dbg !608
  %32 = load float, ptr %ptradd72, align 4, !dbg !608
  %33 = load ptr, ptr %self, align 8, !dbg !609
  %checknull73 = icmp eq ptr %33, null, !dbg !609
  %34 = call i1 @llvm.expect.i1(i1 %checknull73, i1 false), !dbg !609
  br i1 %34, label %panic74, label %checkok78, !dbg !609

checkok78:                                        ; preds = %checkok71
  %ptradd79 = getelementptr inbounds i8, ptr %33, i64 44, !dbg !609
  %35 = load float, ptr %ptradd79, align 4, !dbg !609
  %fmul80 = fmul float %32, %35, !dbg !608
  %fsub81 = fsub float %fmul65, %fmul80, !dbg !606
  %fmul82 = fmul float %23, %fsub81, !dbg !605
  %fsub83 = fsub float %fmul43, %fmul82, !dbg !600
  %36 = load ptr, ptr %self, align 8, !dbg !610
  %checknull84 = icmp eq ptr %36, null, !dbg !610
  %37 = call i1 @llvm.expect.i1(i1 %checknull84, i1 false), !dbg !610
  br i1 %37, label %panic85, label %checkok89, !dbg !610

checkok89:                                        ; preds = %checkok78
  %ptradd90 = getelementptr inbounds i8, ptr %36, i64 28, !dbg !610
  %38 = load float, ptr %ptradd90, align 4, !dbg !610
  %39 = load ptr, ptr %self, align 8, !dbg !611
  %checknull91 = icmp eq ptr %39, null, !dbg !611
  %40 = call i1 @llvm.expect.i1(i1 %checknull91, i1 false), !dbg !611
  br i1 %40, label %panic92, label %checkok96, !dbg !611

checkok96:                                        ; preds = %checkok89
  %ptradd97 = getelementptr inbounds i8, ptr %39, i64 36, !dbg !611
  %41 = load float, ptr %ptradd97, align 4, !dbg !611
  %42 = load ptr, ptr %self, align 8, !dbg !612
  %checknull98 = icmp eq ptr %42, null, !dbg !612
  %43 = call i1 @llvm.expect.i1(i1 %checknull98, i1 false), !dbg !612
  br i1 %43, label %panic99, label %checkok103, !dbg !612

checkok103:                                       ; preds = %checkok96
  %ptradd104 = getelementptr inbounds i8, ptr %42, i64 56, !dbg !612
  %44 = load float, ptr %ptradd104, align 4, !dbg !612
  %fmul105 = fmul float %41, %44, !dbg !611
  %45 = load ptr, ptr %self, align 8, !dbg !613
  %checknull106 = icmp eq ptr %45, null, !dbg !613
  %46 = call i1 @llvm.expect.i1(i1 %checknull106, i1 false), !dbg !613
  br i1 %46, label %panic107, label %checkok111, !dbg !613

checkok111:                                       ; preds = %checkok103
  %ptradd112 = getelementptr inbounds i8, ptr %45, i64 52, !dbg !613
  %47 = load float, ptr %ptradd112, align 4, !dbg !613
  %48 = load ptr, ptr %self, align 8, !dbg !614
  %checknull113 = icmp eq ptr %48, null, !dbg !614
  %49 = call i1 @llvm.expect.i1(i1 %checknull113, i1 false), !dbg !614
  br i1 %49, label %panic114, label %checkok118, !dbg !614

checkok118:                                       ; preds = %checkok111
  %ptradd119 = getelementptr inbounds i8, ptr %48, i64 40, !dbg !614
  %50 = load float, ptr %ptradd119, align 4, !dbg !614
  %fmul120 = fmul float %47, %50, !dbg !613
  %fsub121 = fsub float %fmul105, %fmul120, !dbg !611
  %fmul122 = fmul float %38, %fsub121, !dbg !610
  %fadd = fadd float %fsub83, %fmul122, !dbg !600
  %fmul123 = fmul float %5, %fadd, !dbg !599
  %51 = load ptr, ptr %self, align 8, !dbg !615
  %checknull124 = icmp eq ptr %51, null, !dbg !615
  %52 = call i1 @llvm.expect.i1(i1 %checknull124, i1 false), !dbg !615
  br i1 %52, label %panic125, label %checkok129, !dbg !615

checkok129:                                       ; preds = %checkok118
  %ptradd130 = getelementptr inbounds i8, ptr %51, i64 4, !dbg !615
  %53 = load float, ptr %ptradd130, align 4, !dbg !615
  %54 = load ptr, ptr %self, align 8, !dbg !616
  %checknull131 = icmp eq ptr %54, null, !dbg !616
  %55 = call i1 @llvm.expect.i1(i1 %checknull131, i1 false), !dbg !616
  br i1 %55, label %panic132, label %checkok136, !dbg !616

checkok136:                                       ; preds = %checkok129
  %ptradd137 = getelementptr inbounds i8, ptr %54, i64 16, !dbg !616
  %56 = load float, ptr %ptradd137, align 4, !dbg !616
  %57 = load ptr, ptr %self, align 8, !dbg !617
  %checknull138 = icmp eq ptr %57, null, !dbg !617
  %58 = call i1 @llvm.expect.i1(i1 %checknull138, i1 false), !dbg !617
  br i1 %58, label %panic139, label %checkok143, !dbg !617

checkok143:                                       ; preds = %checkok136
  %ptradd144 = getelementptr inbounds i8, ptr %57, i64 40, !dbg !617
  %59 = load float, ptr %ptradd144, align 4, !dbg !617
  %60 = load ptr, ptr %self, align 8, !dbg !618
  %checknull145 = icmp eq ptr %60, null, !dbg !618
  %61 = call i1 @llvm.expect.i1(i1 %checknull145, i1 false), !dbg !618
  br i1 %61, label %panic146, label %checkok150, !dbg !618

checkok150:                                       ; preds = %checkok143
  %ptradd151 = getelementptr inbounds i8, ptr %60, i64 60, !dbg !618
  %62 = load float, ptr %ptradd151, align 4, !dbg !618
  %fmul152 = fmul float %59, %62, !dbg !617
  %63 = load ptr, ptr %self, align 8, !dbg !619
  %checknull153 = icmp eq ptr %63, null, !dbg !619
  %64 = call i1 @llvm.expect.i1(i1 %checknull153, i1 false), !dbg !619
  br i1 %64, label %panic154, label %checkok158, !dbg !619

checkok158:                                       ; preds = %checkok150
  %ptradd159 = getelementptr inbounds i8, ptr %63, i64 56, !dbg !619
  %65 = load float, ptr %ptradd159, align 4, !dbg !619
  %66 = load ptr, ptr %self, align 8, !dbg !620
  %checknull160 = icmp eq ptr %66, null, !dbg !620
  %67 = call i1 @llvm.expect.i1(i1 %checknull160, i1 false), !dbg !620
  br i1 %67, label %panic161, label %checkok165, !dbg !620

checkok165:                                       ; preds = %checkok158
  %ptradd166 = getelementptr inbounds i8, ptr %66, i64 44, !dbg !620
  %68 = load float, ptr %ptradd166, align 4, !dbg !620
  %fmul167 = fmul float %65, %68, !dbg !619
  %fsub168 = fsub float %fmul152, %fmul167, !dbg !617
  %fmul169 = fmul float %56, %fsub168, !dbg !616
  %69 = load ptr, ptr %self, align 8, !dbg !621
  %checknull170 = icmp eq ptr %69, null, !dbg !621
  %70 = call i1 @llvm.expect.i1(i1 %checknull170, i1 false), !dbg !621
  br i1 %70, label %panic171, label %checkok175, !dbg !621

checkok175:                                       ; preds = %checkok165
  %ptradd176 = getelementptr inbounds i8, ptr %69, i64 24, !dbg !621
  %71 = load float, ptr %ptradd176, align 4, !dbg !621
  %72 = load ptr, ptr %self, align 8, !dbg !622
  %checknull177 = icmp eq ptr %72, null, !dbg !622
  %73 = call i1 @llvm.expect.i1(i1 %checknull177, i1 false), !dbg !622
  br i1 %73, label %panic178, label %checkok182, !dbg !622

checkok182:                                       ; preds = %checkok175
  %ptradd183 = getelementptr inbounds i8, ptr %72, i64 32, !dbg !622
  %74 = load float, ptr %ptradd183, align 4, !dbg !622
  %75 = load ptr, ptr %self, align 8, !dbg !623
  %checknull184 = icmp eq ptr %75, null, !dbg !623
  %76 = call i1 @llvm.expect.i1(i1 %checknull184, i1 false), !dbg !623
  br i1 %76, label %panic185, label %checkok189, !dbg !623

checkok189:                                       ; preds = %checkok182
  %ptradd190 = getelementptr inbounds i8, ptr %75, i64 60, !dbg !623
  %77 = load float, ptr %ptradd190, align 4, !dbg !623
  %fmul191 = fmul float %74, %77, !dbg !622
  %78 = load ptr, ptr %self, align 8, !dbg !624
  %checknull192 = icmp eq ptr %78, null, !dbg !624
  %79 = call i1 @llvm.expect.i1(i1 %checknull192, i1 false), !dbg !624
  br i1 %79, label %panic193, label %checkok197, !dbg !624

checkok197:                                       ; preds = %checkok189
  %ptradd198 = getelementptr inbounds i8, ptr %78, i64 48, !dbg !624
  %80 = load float, ptr %ptradd198, align 4, !dbg !624
  %81 = load ptr, ptr %self, align 8, !dbg !625
  %checknull199 = icmp eq ptr %81, null, !dbg !625
  %82 = call i1 @llvm.expect.i1(i1 %checknull199, i1 false), !dbg !625
  br i1 %82, label %panic200, label %checkok204, !dbg !625

checkok204:                                       ; preds = %checkok197
  %ptradd205 = getelementptr inbounds i8, ptr %81, i64 44, !dbg !625
  %83 = load float, ptr %ptradd205, align 4, !dbg !625
  %fmul206 = fmul float %80, %83, !dbg !624
  %fsub207 = fsub float %fmul191, %fmul206, !dbg !622
  %fmul208 = fmul float %71, %fsub207, !dbg !621
  %fsub209 = fsub float %fmul169, %fmul208, !dbg !616
  %84 = load ptr, ptr %self, align 8, !dbg !626
  %checknull210 = icmp eq ptr %84, null, !dbg !626
  %85 = call i1 @llvm.expect.i1(i1 %checknull210, i1 false), !dbg !626
  br i1 %85, label %panic211, label %checkok215, !dbg !626

checkok215:                                       ; preds = %checkok204
  %ptradd216 = getelementptr inbounds i8, ptr %84, i64 28, !dbg !626
  %86 = load float, ptr %ptradd216, align 4, !dbg !626
  %87 = load ptr, ptr %self, align 8, !dbg !627
  %checknull217 = icmp eq ptr %87, null, !dbg !627
  %88 = call i1 @llvm.expect.i1(i1 %checknull217, i1 false), !dbg !627
  br i1 %88, label %panic218, label %checkok222, !dbg !627

checkok222:                                       ; preds = %checkok215
  %ptradd223 = getelementptr inbounds i8, ptr %87, i64 32, !dbg !627
  %89 = load float, ptr %ptradd223, align 4, !dbg !627
  %90 = load ptr, ptr %self, align 8, !dbg !628
  %checknull224 = icmp eq ptr %90, null, !dbg !628
  %91 = call i1 @llvm.expect.i1(i1 %checknull224, i1 false), !dbg !628
  br i1 %91, label %panic225, label %checkok229, !dbg !628

checkok229:                                       ; preds = %checkok222
  %ptradd230 = getelementptr inbounds i8, ptr %90, i64 56, !dbg !628
  %92 = load float, ptr %ptradd230, align 4, !dbg !628
  %fmul231 = fmul float %89, %92, !dbg !627
  %93 = load ptr, ptr %self, align 8, !dbg !629
  %checknull232 = icmp eq ptr %93, null, !dbg !629
  %94 = call i1 @llvm.expect.i1(i1 %checknull232, i1 false), !dbg !629
  br i1 %94, label %panic233, label %checkok237, !dbg !629

checkok237:                                       ; preds = %checkok229
  %ptradd238 = getelementptr inbounds i8, ptr %93, i64 48, !dbg !629
  %95 = load float, ptr %ptradd238, align 4, !dbg !629
  %96 = load ptr, ptr %self, align 8, !dbg !630
  %checknull239 = icmp eq ptr %96, null, !dbg !630
  %97 = call i1 @llvm.expect.i1(i1 %checknull239, i1 false), !dbg !630
  br i1 %97, label %panic240, label %checkok244, !dbg !630

checkok244:                                       ; preds = %checkok237
  %ptradd245 = getelementptr inbounds i8, ptr %96, i64 40, !dbg !630
  %98 = load float, ptr %ptradd245, align 4, !dbg !630
  %fmul246 = fmul float %95, %98, !dbg !629
  %fsub247 = fsub float %fmul231, %fmul246, !dbg !627
  %fmul248 = fmul float %86, %fsub247, !dbg !626
  %fadd249 = fadd float %fsub209, %fmul248, !dbg !616
  %fmul250 = fmul float %53, %fadd249, !dbg !615
  %fsub251 = fsub float %fmul123, %fmul250, !dbg !599
  %99 = load ptr, ptr %self, align 8, !dbg !631
  %checknull252 = icmp eq ptr %99, null, !dbg !631
  %100 = call i1 @llvm.expect.i1(i1 %checknull252, i1 false), !dbg !631
  br i1 %100, label %panic253, label %checkok257, !dbg !631

checkok257:                                       ; preds = %checkok244
  %ptradd258 = getelementptr inbounds i8, ptr %99, i64 8, !dbg !631
  %101 = load float, ptr %ptradd258, align 4, !dbg !631
  %102 = load ptr, ptr %self, align 8, !dbg !632
  %checknull259 = icmp eq ptr %102, null, !dbg !632
  %103 = call i1 @llvm.expect.i1(i1 %checknull259, i1 false), !dbg !632
  br i1 %103, label %panic260, label %checkok264, !dbg !632

checkok264:                                       ; preds = %checkok257
  %ptradd265 = getelementptr inbounds i8, ptr %102, i64 16, !dbg !632
  %104 = load float, ptr %ptradd265, align 4, !dbg !632
  %105 = load ptr, ptr %self, align 8, !dbg !633
  %checknull266 = icmp eq ptr %105, null, !dbg !633
  %106 = call i1 @llvm.expect.i1(i1 %checknull266, i1 false), !dbg !633
  br i1 %106, label %panic267, label %checkok271, !dbg !633

checkok271:                                       ; preds = %checkok264
  %ptradd272 = getelementptr inbounds i8, ptr %105, i64 36, !dbg !633
  %107 = load float, ptr %ptradd272, align 4, !dbg !633
  %108 = load ptr, ptr %self, align 8, !dbg !634
  %checknull273 = icmp eq ptr %108, null, !dbg !634
  %109 = call i1 @llvm.expect.i1(i1 %checknull273, i1 false), !dbg !634
  br i1 %109, label %panic274, label %checkok278, !dbg !634

checkok278:                                       ; preds = %checkok271
  %ptradd279 = getelementptr inbounds i8, ptr %108, i64 60, !dbg !634
  %110 = load float, ptr %ptradd279, align 4, !dbg !634
  %fmul280 = fmul float %107, %110, !dbg !633
  %111 = load ptr, ptr %self, align 8, !dbg !635
  %checknull281 = icmp eq ptr %111, null, !dbg !635
  %112 = call i1 @llvm.expect.i1(i1 %checknull281, i1 false), !dbg !635
  br i1 %112, label %panic282, label %checkok286, !dbg !635

checkok286:                                       ; preds = %checkok278
  %ptradd287 = getelementptr inbounds i8, ptr %111, i64 52, !dbg !635
  %113 = load float, ptr %ptradd287, align 4, !dbg !635
  %114 = load ptr, ptr %self, align 8, !dbg !636
  %checknull288 = icmp eq ptr %114, null, !dbg !636
  %115 = call i1 @llvm.expect.i1(i1 %checknull288, i1 false), !dbg !636
  br i1 %115, label %panic289, label %checkok293, !dbg !636

checkok293:                                       ; preds = %checkok286
  %ptradd294 = getelementptr inbounds i8, ptr %114, i64 44, !dbg !636
  %116 = load float, ptr %ptradd294, align 4, !dbg !636
  %fmul295 = fmul float %113, %116, !dbg !635
  %fsub296 = fsub float %fmul280, %fmul295, !dbg !633
  %fmul297 = fmul float %104, %fsub296, !dbg !632
  %117 = load ptr, ptr %self, align 8, !dbg !637
  %checknull298 = icmp eq ptr %117, null, !dbg !637
  %118 = call i1 @llvm.expect.i1(i1 %checknull298, i1 false), !dbg !637
  br i1 %118, label %panic299, label %checkok303, !dbg !637

checkok303:                                       ; preds = %checkok293
  %ptradd304 = getelementptr inbounds i8, ptr %117, i64 20, !dbg !637
  %119 = load float, ptr %ptradd304, align 4, !dbg !637
  %120 = load ptr, ptr %self, align 8, !dbg !638
  %checknull305 = icmp eq ptr %120, null, !dbg !638
  %121 = call i1 @llvm.expect.i1(i1 %checknull305, i1 false), !dbg !638
  br i1 %121, label %panic306, label %checkok310, !dbg !638

checkok310:                                       ; preds = %checkok303
  %ptradd311 = getelementptr inbounds i8, ptr %120, i64 32, !dbg !638
  %122 = load float, ptr %ptradd311, align 4, !dbg !638
  %123 = load ptr, ptr %self, align 8, !dbg !639
  %checknull312 = icmp eq ptr %123, null, !dbg !639
  %124 = call i1 @llvm.expect.i1(i1 %checknull312, i1 false), !dbg !639
  br i1 %124, label %panic313, label %checkok317, !dbg !639

checkok317:                                       ; preds = %checkok310
  %ptradd318 = getelementptr inbounds i8, ptr %123, i64 60, !dbg !639
  %125 = load float, ptr %ptradd318, align 4, !dbg !639
  %fmul319 = fmul float %122, %125, !dbg !638
  %126 = load ptr, ptr %self, align 8, !dbg !640
  %checknull320 = icmp eq ptr %126, null, !dbg !640
  %127 = call i1 @llvm.expect.i1(i1 %checknull320, i1 false), !dbg !640
  br i1 %127, label %panic321, label %checkok325, !dbg !640

checkok325:                                       ; preds = %checkok317
  %ptradd326 = getelementptr inbounds i8, ptr %126, i64 48, !dbg !640
  %128 = load float, ptr %ptradd326, align 4, !dbg !640
  %129 = load ptr, ptr %self, align 8, !dbg !641
  %checknull327 = icmp eq ptr %129, null, !dbg !641
  %130 = call i1 @llvm.expect.i1(i1 %checknull327, i1 false), !dbg !641
  br i1 %130, label %panic328, label %checkok332, !dbg !641

checkok332:                                       ; preds = %checkok325
  %ptradd333 = getelementptr inbounds i8, ptr %129, i64 44, !dbg !641
  %131 = load float, ptr %ptradd333, align 4, !dbg !641
  %fmul334 = fmul float %128, %131, !dbg !640
  %fsub335 = fsub float %fmul319, %fmul334, !dbg !638
  %fmul336 = fmul float %119, %fsub335, !dbg !637
  %fsub337 = fsub float %fmul297, %fmul336, !dbg !632
  %132 = load ptr, ptr %self, align 8, !dbg !642
  %checknull338 = icmp eq ptr %132, null, !dbg !642
  %133 = call i1 @llvm.expect.i1(i1 %checknull338, i1 false), !dbg !642
  br i1 %133, label %panic339, label %checkok343, !dbg !642

checkok343:                                       ; preds = %checkok332
  %ptradd344 = getelementptr inbounds i8, ptr %132, i64 28, !dbg !642
  %134 = load float, ptr %ptradd344, align 4, !dbg !642
  %135 = load ptr, ptr %self, align 8, !dbg !643
  %checknull345 = icmp eq ptr %135, null, !dbg !643
  %136 = call i1 @llvm.expect.i1(i1 %checknull345, i1 false), !dbg !643
  br i1 %136, label %panic346, label %checkok350, !dbg !643

checkok350:                                       ; preds = %checkok343
  %ptradd351 = getelementptr inbounds i8, ptr %135, i64 32, !dbg !643
  %137 = load float, ptr %ptradd351, align 4, !dbg !643
  %138 = load ptr, ptr %self, align 8, !dbg !644
  %checknull352 = icmp eq ptr %138, null, !dbg !644
  %139 = call i1 @llvm.expect.i1(i1 %checknull352, i1 false), !dbg !644
  br i1 %139, label %panic353, label %checkok357, !dbg !644

checkok357:                                       ; preds = %checkok350
  %ptradd358 = getelementptr inbounds i8, ptr %138, i64 52, !dbg !644
  %140 = load float, ptr %ptradd358, align 4, !dbg !644
  %fmul359 = fmul float %137, %140, !dbg !643
  %141 = load ptr, ptr %self, align 8, !dbg !645
  %checknull360 = icmp eq ptr %141, null, !dbg !645
  %142 = call i1 @llvm.expect.i1(i1 %checknull360, i1 false), !dbg !645
  br i1 %142, label %panic361, label %checkok365, !dbg !645

checkok365:                                       ; preds = %checkok357
  %ptradd366 = getelementptr inbounds i8, ptr %141, i64 48, !dbg !645
  %143 = load float, ptr %ptradd366, align 4, !dbg !645
  %144 = load ptr, ptr %self, align 8, !dbg !646
  %checknull367 = icmp eq ptr %144, null, !dbg !646
  %145 = call i1 @llvm.expect.i1(i1 %checknull367, i1 false), !dbg !646
  br i1 %145, label %panic368, label %checkok372, !dbg !646

checkok372:                                       ; preds = %checkok365
  %ptradd373 = getelementptr inbounds i8, ptr %144, i64 36, !dbg !646
  %146 = load float, ptr %ptradd373, align 4, !dbg !646
  %fmul374 = fmul float %143, %146, !dbg !645
  %fsub375 = fsub float %fmul359, %fmul374, !dbg !643
  %fmul376 = fmul float %134, %fsub375, !dbg !642
  %fadd377 = fadd float %fsub337, %fmul376, !dbg !632
  %fmul378 = fmul float %101, %fadd377, !dbg !631
  %fadd379 = fadd float %fsub251, %fmul378, !dbg !599
  %147 = load ptr, ptr %self, align 8, !dbg !647
  %checknull380 = icmp eq ptr %147, null, !dbg !647
  %148 = call i1 @llvm.expect.i1(i1 %checknull380, i1 false), !dbg !647
  br i1 %148, label %panic381, label %checkok385, !dbg !647

checkok385:                                       ; preds = %checkok372
  %ptradd386 = getelementptr inbounds i8, ptr %147, i64 12, !dbg !647
  %149 = load float, ptr %ptradd386, align 4, !dbg !647
  %150 = load ptr, ptr %self, align 8, !dbg !648
  %checknull387 = icmp eq ptr %150, null, !dbg !648
  %151 = call i1 @llvm.expect.i1(i1 %checknull387, i1 false), !dbg !648
  br i1 %151, label %panic388, label %checkok392, !dbg !648

checkok392:                                       ; preds = %checkok385
  %ptradd393 = getelementptr inbounds i8, ptr %150, i64 16, !dbg !648
  %152 = load float, ptr %ptradd393, align 4, !dbg !648
  %153 = load ptr, ptr %self, align 8, !dbg !649
  %checknull394 = icmp eq ptr %153, null, !dbg !649
  %154 = call i1 @llvm.expect.i1(i1 %checknull394, i1 false), !dbg !649
  br i1 %154, label %panic395, label %checkok399, !dbg !649

checkok399:                                       ; preds = %checkok392
  %ptradd400 = getelementptr inbounds i8, ptr %153, i64 36, !dbg !649
  %155 = load float, ptr %ptradd400, align 4, !dbg !649
  %156 = load ptr, ptr %self, align 8, !dbg !650
  %checknull401 = icmp eq ptr %156, null, !dbg !650
  %157 = call i1 @llvm.expect.i1(i1 %checknull401, i1 false), !dbg !650
  br i1 %157, label %panic402, label %checkok406, !dbg !650

checkok406:                                       ; preds = %checkok399
  %ptradd407 = getelementptr inbounds i8, ptr %156, i64 56, !dbg !650
  %158 = load float, ptr %ptradd407, align 4, !dbg !650
  %fmul408 = fmul float %155, %158, !dbg !649
  %159 = load ptr, ptr %self, align 8, !dbg !651
  %checknull409 = icmp eq ptr %159, null, !dbg !651
  %160 = call i1 @llvm.expect.i1(i1 %checknull409, i1 false), !dbg !651
  br i1 %160, label %panic410, label %checkok414, !dbg !651

checkok414:                                       ; preds = %checkok406
  %ptradd415 = getelementptr inbounds i8, ptr %159, i64 52, !dbg !651
  %161 = load float, ptr %ptradd415, align 4, !dbg !651
  %162 = load ptr, ptr %self, align 8, !dbg !652
  %checknull416 = icmp eq ptr %162, null, !dbg !652
  %163 = call i1 @llvm.expect.i1(i1 %checknull416, i1 false), !dbg !652
  br i1 %163, label %panic417, label %checkok421, !dbg !652

checkok421:                                       ; preds = %checkok414
  %ptradd422 = getelementptr inbounds i8, ptr %162, i64 40, !dbg !652
  %164 = load float, ptr %ptradd422, align 4, !dbg !652
  %fmul423 = fmul float %161, %164, !dbg !651
  %fsub424 = fsub float %fmul408, %fmul423, !dbg !649
  %fmul425 = fmul float %152, %fsub424, !dbg !648
  %165 = load ptr, ptr %self, align 8, !dbg !653
  %checknull426 = icmp eq ptr %165, null, !dbg !653
  %166 = call i1 @llvm.expect.i1(i1 %checknull426, i1 false), !dbg !653
  br i1 %166, label %panic427, label %checkok431, !dbg !653

checkok431:                                       ; preds = %checkok421
  %ptradd432 = getelementptr inbounds i8, ptr %165, i64 20, !dbg !653
  %167 = load float, ptr %ptradd432, align 4, !dbg !653
  %168 = load ptr, ptr %self, align 8, !dbg !654
  %checknull433 = icmp eq ptr %168, null, !dbg !654
  %169 = call i1 @llvm.expect.i1(i1 %checknull433, i1 false), !dbg !654
  br i1 %169, label %panic434, label %checkok438, !dbg !654

checkok438:                                       ; preds = %checkok431
  %ptradd439 = getelementptr inbounds i8, ptr %168, i64 32, !dbg !654
  %170 = load float, ptr %ptradd439, align 4, !dbg !654
  %171 = load ptr, ptr %self, align 8, !dbg !655
  %checknull440 = icmp eq ptr %171, null, !dbg !655
  %172 = call i1 @llvm.expect.i1(i1 %checknull440, i1 false), !dbg !655
  br i1 %172, label %panic441, label %checkok445, !dbg !655

checkok445:                                       ; preds = %checkok438
  %ptradd446 = getelementptr inbounds i8, ptr %171, i64 56, !dbg !655
  %173 = load float, ptr %ptradd446, align 4, !dbg !655
  %fmul447 = fmul float %170, %173, !dbg !654
  %174 = load ptr, ptr %self, align 8, !dbg !656
  %checknull448 = icmp eq ptr %174, null, !dbg !656
  %175 = call i1 @llvm.expect.i1(i1 %checknull448, i1 false), !dbg !656
  br i1 %175, label %panic449, label %checkok453, !dbg !656

checkok453:                                       ; preds = %checkok445
  %ptradd454 = getelementptr inbounds i8, ptr %174, i64 48, !dbg !656
  %176 = load float, ptr %ptradd454, align 4, !dbg !656
  %177 = load ptr, ptr %self, align 8, !dbg !657
  %checknull455 = icmp eq ptr %177, null, !dbg !657
  %178 = call i1 @llvm.expect.i1(i1 %checknull455, i1 false), !dbg !657
  br i1 %178, label %panic456, label %checkok460, !dbg !657

checkok460:                                       ; preds = %checkok453
  %ptradd461 = getelementptr inbounds i8, ptr %177, i64 40, !dbg !657
  %179 = load float, ptr %ptradd461, align 4, !dbg !657
  %fmul462 = fmul float %176, %179, !dbg !656
  %fsub463 = fsub float %fmul447, %fmul462, !dbg !654
  %fmul464 = fmul float %167, %fsub463, !dbg !653
  %fsub465 = fsub float %fmul425, %fmul464, !dbg !648
  %180 = load ptr, ptr %self, align 8, !dbg !658
  %checknull466 = icmp eq ptr %180, null, !dbg !658
  %181 = call i1 @llvm.expect.i1(i1 %checknull466, i1 false), !dbg !658
  br i1 %181, label %panic467, label %checkok471, !dbg !658

checkok471:                                       ; preds = %checkok460
  %ptradd472 = getelementptr inbounds i8, ptr %180, i64 24, !dbg !658
  %182 = load float, ptr %ptradd472, align 4, !dbg !658
  %183 = load ptr, ptr %self, align 8, !dbg !659
  %checknull473 = icmp eq ptr %183, null, !dbg !659
  %184 = call i1 @llvm.expect.i1(i1 %checknull473, i1 false), !dbg !659
  br i1 %184, label %panic474, label %checkok478, !dbg !659

checkok478:                                       ; preds = %checkok471
  %ptradd479 = getelementptr inbounds i8, ptr %183, i64 32, !dbg !659
  %185 = load float, ptr %ptradd479, align 4, !dbg !659
  %186 = load ptr, ptr %self, align 8, !dbg !660
  %checknull480 = icmp eq ptr %186, null, !dbg !660
  %187 = call i1 @llvm.expect.i1(i1 %checknull480, i1 false), !dbg !660
  br i1 %187, label %panic481, label %checkok485, !dbg !660

checkok485:                                       ; preds = %checkok478
  %ptradd486 = getelementptr inbounds i8, ptr %186, i64 52, !dbg !660
  %188 = load float, ptr %ptradd486, align 4, !dbg !660
  %fmul487 = fmul float %185, %188, !dbg !659
  %189 = load ptr, ptr %self, align 8, !dbg !661
  %checknull488 = icmp eq ptr %189, null, !dbg !661
  %190 = call i1 @llvm.expect.i1(i1 %checknull488, i1 false), !dbg !661
  br i1 %190, label %panic489, label %checkok493, !dbg !661

checkok493:                                       ; preds = %checkok485
  %ptradd494 = getelementptr inbounds i8, ptr %189, i64 48, !dbg !661
  %191 = load float, ptr %ptradd494, align 4, !dbg !661
  %192 = load ptr, ptr %self, align 8, !dbg !662
  %checknull495 = icmp eq ptr %192, null, !dbg !662
  %193 = call i1 @llvm.expect.i1(i1 %checknull495, i1 false), !dbg !662
  br i1 %193, label %panic496, label %checkok500, !dbg !662

checkok500:                                       ; preds = %checkok493
  %ptradd501 = getelementptr inbounds i8, ptr %192, i64 36, !dbg !662
  %194 = load float, ptr %ptradd501, align 4, !dbg !662
  %fmul502 = fmul float %191, %194, !dbg !661
  %fsub503 = fsub float %fmul487, %fmul502, !dbg !659
  %fmul504 = fmul float %182, %fsub503, !dbg !658
  %fadd505 = fadd float %fsub465, %fmul504, !dbg !648
  %fmul506 = fmul float %149, %fadd505, !dbg !647
  %fsub507 = fsub float %fadd379, %fmul506, !dbg !599
  ret float %fsub507, !dbg !599

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg2, align 8
  %195 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %195(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 180), !dbg !598
  unreachable, !dbg !598

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg6, align 8
  %196 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %196(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 183), !dbg !599
  unreachable, !dbg !599

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg12, align 8
  %197 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %197(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 183), !dbg !600
  unreachable, !dbg !600

panic15:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg18, align 8
  %198 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %198(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 183), !dbg !601
  unreachable, !dbg !601

panic22:                                          ; preds = %checkok19
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg25, align 8
  %199 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %199(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 183), !dbg !602
  unreachable, !dbg !602

panic29:                                          ; preds = %checkok26
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg32, align 8
  %200 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %200(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 183), !dbg !603
  unreachable, !dbg !603

panic36:                                          ; preds = %checkok33
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg39, align 8
  %201 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %201(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 183), !dbg !604
  unreachable, !dbg !604

panic45:                                          ; preds = %checkok40
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg48, align 8
  %202 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %202(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 184), !dbg !605
  unreachable, !dbg !605

panic52:                                          ; preds = %checkok49
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg55, align 8
  %203 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %203(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 184), !dbg !606
  unreachable, !dbg !606

panic59:                                          ; preds = %checkok56
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg62, align 8
  %204 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %204(ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, i32 184), !dbg !607
  unreachable, !dbg !607

panic67:                                          ; preds = %checkok63
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg70, align 8
  %205 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %205(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 184), !dbg !608
  unreachable, !dbg !608

panic74:                                          ; preds = %checkok71
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg77, align 8
  %206 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %206(ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, i32 184), !dbg !609
  unreachable, !dbg !609

panic85:                                          ; preds = %checkok78
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg87, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg88, align 8
  %207 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %207(ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, ptr align 8 %indirectarg88, i32 185), !dbg !610
  unreachable, !dbg !610

panic92:                                          ; preds = %checkok89
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg93, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg95, align 8
  %208 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %208(ptr align 8 %indirectarg93, ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, i32 185), !dbg !611
  unreachable, !dbg !611

panic99:                                          ; preds = %checkok96
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg100, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg102, align 8
  %209 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %209(ptr align 8 %indirectarg100, ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, i32 185), !dbg !612
  unreachable, !dbg !612

panic107:                                         ; preds = %checkok103
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg108, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg109, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg110, align 8
  %210 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %210(ptr align 8 %indirectarg108, ptr align 8 %indirectarg109, ptr align 8 %indirectarg110, i32 185), !dbg !613
  unreachable, !dbg !613

panic114:                                         ; preds = %checkok111
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg115, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg116, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg117, align 8
  %211 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %211(ptr align 8 %indirectarg115, ptr align 8 %indirectarg116, ptr align 8 %indirectarg117, i32 185), !dbg !614
  unreachable, !dbg !614

panic125:                                         ; preds = %checkok118
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg126, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg127, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg128, align 8
  %212 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %212(ptr align 8 %indirectarg126, ptr align 8 %indirectarg127, ptr align 8 %indirectarg128, i32 186), !dbg !615
  unreachable, !dbg !615

panic132:                                         ; preds = %checkok129
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg133, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg134, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg135, align 8
  %213 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %213(ptr align 8 %indirectarg133, ptr align 8 %indirectarg134, ptr align 8 %indirectarg135, i32 186), !dbg !616
  unreachable, !dbg !616

panic139:                                         ; preds = %checkok136
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg140, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg141, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg142, align 8
  %214 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %214(ptr align 8 %indirectarg140, ptr align 8 %indirectarg141, ptr align 8 %indirectarg142, i32 186), !dbg !617
  unreachable, !dbg !617

panic146:                                         ; preds = %checkok143
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg147, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg148, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg149, align 8
  %215 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %215(ptr align 8 %indirectarg147, ptr align 8 %indirectarg148, ptr align 8 %indirectarg149, i32 186), !dbg !618
  unreachable, !dbg !618

panic154:                                         ; preds = %checkok150
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg155, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg156, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg157, align 8
  %216 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %216(ptr align 8 %indirectarg155, ptr align 8 %indirectarg156, ptr align 8 %indirectarg157, i32 186), !dbg !619
  unreachable, !dbg !619

panic161:                                         ; preds = %checkok158
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg162, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg163, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg164, align 8
  %217 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %217(ptr align 8 %indirectarg162, ptr align 8 %indirectarg163, ptr align 8 %indirectarg164, i32 186), !dbg !620
  unreachable, !dbg !620

panic171:                                         ; preds = %checkok165
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg172, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg173, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg174, align 8
  %218 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %218(ptr align 8 %indirectarg172, ptr align 8 %indirectarg173, ptr align 8 %indirectarg174, i32 187), !dbg !621
  unreachable, !dbg !621

panic178:                                         ; preds = %checkok175
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg179, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg180, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg181, align 8
  %219 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %219(ptr align 8 %indirectarg179, ptr align 8 %indirectarg180, ptr align 8 %indirectarg181, i32 187), !dbg !622
  unreachable, !dbg !622

panic185:                                         ; preds = %checkok182
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg186, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg187, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg188, align 8
  %220 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %220(ptr align 8 %indirectarg186, ptr align 8 %indirectarg187, ptr align 8 %indirectarg188, i32 187), !dbg !623
  unreachable, !dbg !623

panic193:                                         ; preds = %checkok189
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg194, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg195, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg196, align 8
  %221 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %221(ptr align 8 %indirectarg194, ptr align 8 %indirectarg195, ptr align 8 %indirectarg196, i32 187), !dbg !624
  unreachable, !dbg !624

panic200:                                         ; preds = %checkok197
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg201, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg202, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg203, align 8
  %222 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %222(ptr align 8 %indirectarg201, ptr align 8 %indirectarg202, ptr align 8 %indirectarg203, i32 187), !dbg !625
  unreachable, !dbg !625

panic211:                                         ; preds = %checkok204
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg212, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg213, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg214, align 8
  %223 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %223(ptr align 8 %indirectarg212, ptr align 8 %indirectarg213, ptr align 8 %indirectarg214, i32 188), !dbg !626
  unreachable, !dbg !626

panic218:                                         ; preds = %checkok215
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg219, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg220, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg221, align 8
  %224 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %224(ptr align 8 %indirectarg219, ptr align 8 %indirectarg220, ptr align 8 %indirectarg221, i32 188), !dbg !627
  unreachable, !dbg !627

panic225:                                         ; preds = %checkok222
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg226, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg227, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg228, align 8
  %225 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %225(ptr align 8 %indirectarg226, ptr align 8 %indirectarg227, ptr align 8 %indirectarg228, i32 188), !dbg !628
  unreachable, !dbg !628

panic233:                                         ; preds = %checkok229
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg234, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg235, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg236, align 8
  %226 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %226(ptr align 8 %indirectarg234, ptr align 8 %indirectarg235, ptr align 8 %indirectarg236, i32 188), !dbg !629
  unreachable, !dbg !629

panic240:                                         ; preds = %checkok237
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg241, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg242, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg243, align 8
  %227 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %227(ptr align 8 %indirectarg241, ptr align 8 %indirectarg242, ptr align 8 %indirectarg243, i32 188), !dbg !630
  unreachable, !dbg !630

panic253:                                         ; preds = %checkok244
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg254, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg255, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg256, align 8
  %228 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %228(ptr align 8 %indirectarg254, ptr align 8 %indirectarg255, ptr align 8 %indirectarg256, i32 189), !dbg !631
  unreachable, !dbg !631

panic260:                                         ; preds = %checkok257
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg261, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg262, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg263, align 8
  %229 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %229(ptr align 8 %indirectarg261, ptr align 8 %indirectarg262, ptr align 8 %indirectarg263, i32 189), !dbg !632
  unreachable, !dbg !632

panic267:                                         ; preds = %checkok264
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg268, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg269, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg270, align 8
  %230 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %230(ptr align 8 %indirectarg268, ptr align 8 %indirectarg269, ptr align 8 %indirectarg270, i32 189), !dbg !633
  unreachable, !dbg !633

panic274:                                         ; preds = %checkok271
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg275, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg276, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg277, align 8
  %231 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %231(ptr align 8 %indirectarg275, ptr align 8 %indirectarg276, ptr align 8 %indirectarg277, i32 189), !dbg !634
  unreachable, !dbg !634

panic282:                                         ; preds = %checkok278
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg283, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg284, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg285, align 8
  %232 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %232(ptr align 8 %indirectarg283, ptr align 8 %indirectarg284, ptr align 8 %indirectarg285, i32 189), !dbg !635
  unreachable, !dbg !635

panic289:                                         ; preds = %checkok286
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg290, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg291, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg292, align 8
  %233 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %233(ptr align 8 %indirectarg290, ptr align 8 %indirectarg291, ptr align 8 %indirectarg292, i32 189), !dbg !636
  unreachable, !dbg !636

panic299:                                         ; preds = %checkok293
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg300, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg301, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg302, align 8
  %234 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %234(ptr align 8 %indirectarg300, ptr align 8 %indirectarg301, ptr align 8 %indirectarg302, i32 190), !dbg !637
  unreachable, !dbg !637

panic306:                                         ; preds = %checkok303
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg307, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg308, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg309, align 8
  %235 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %235(ptr align 8 %indirectarg307, ptr align 8 %indirectarg308, ptr align 8 %indirectarg309, i32 190), !dbg !638
  unreachable, !dbg !638

panic313:                                         ; preds = %checkok310
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg314, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg315, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg316, align 8
  %236 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %236(ptr align 8 %indirectarg314, ptr align 8 %indirectarg315, ptr align 8 %indirectarg316, i32 190), !dbg !639
  unreachable, !dbg !639

panic321:                                         ; preds = %checkok317
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg322, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg323, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg324, align 8
  %237 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %237(ptr align 8 %indirectarg322, ptr align 8 %indirectarg323, ptr align 8 %indirectarg324, i32 190), !dbg !640
  unreachable, !dbg !640

panic328:                                         ; preds = %checkok325
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg329, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg330, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg331, align 8
  %238 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %238(ptr align 8 %indirectarg329, ptr align 8 %indirectarg330, ptr align 8 %indirectarg331, i32 190), !dbg !641
  unreachable, !dbg !641

panic339:                                         ; preds = %checkok332
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg340, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg341, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg342, align 8
  %239 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %239(ptr align 8 %indirectarg340, ptr align 8 %indirectarg341, ptr align 8 %indirectarg342, i32 191), !dbg !642
  unreachable, !dbg !642

panic346:                                         ; preds = %checkok343
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg347, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg348, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg349, align 8
  %240 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %240(ptr align 8 %indirectarg347, ptr align 8 %indirectarg348, ptr align 8 %indirectarg349, i32 191), !dbg !643
  unreachable, !dbg !643

panic353:                                         ; preds = %checkok350
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg354, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg355, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg356, align 8
  %241 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %241(ptr align 8 %indirectarg354, ptr align 8 %indirectarg355, ptr align 8 %indirectarg356, i32 191), !dbg !644
  unreachable, !dbg !644

panic361:                                         ; preds = %checkok357
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg362, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg363, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg364, align 8
  %242 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %242(ptr align 8 %indirectarg362, ptr align 8 %indirectarg363, ptr align 8 %indirectarg364, i32 191), !dbg !645
  unreachable, !dbg !645

panic368:                                         ; preds = %checkok365
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg369, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg370, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg371, align 8
  %243 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %243(ptr align 8 %indirectarg369, ptr align 8 %indirectarg370, ptr align 8 %indirectarg371, i32 191), !dbg !646
  unreachable, !dbg !646

panic381:                                         ; preds = %checkok372
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg382, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg383, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg384, align 8
  %244 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %244(ptr align 8 %indirectarg382, ptr align 8 %indirectarg383, ptr align 8 %indirectarg384, i32 192), !dbg !647
  unreachable, !dbg !647

panic388:                                         ; preds = %checkok385
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg389, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg390, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg391, align 8
  %245 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %245(ptr align 8 %indirectarg389, ptr align 8 %indirectarg390, ptr align 8 %indirectarg391, i32 192), !dbg !648
  unreachable, !dbg !648

panic395:                                         ; preds = %checkok392
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg396, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg397, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg398, align 8
  %246 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %246(ptr align 8 %indirectarg396, ptr align 8 %indirectarg397, ptr align 8 %indirectarg398, i32 192), !dbg !649
  unreachable, !dbg !649

panic402:                                         ; preds = %checkok399
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg403, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg404, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg405, align 8
  %247 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %247(ptr align 8 %indirectarg403, ptr align 8 %indirectarg404, ptr align 8 %indirectarg405, i32 192), !dbg !650
  unreachable, !dbg !650

panic410:                                         ; preds = %checkok406
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg411, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg412, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg413, align 8
  %248 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %248(ptr align 8 %indirectarg411, ptr align 8 %indirectarg412, ptr align 8 %indirectarg413, i32 192), !dbg !651
  unreachable, !dbg !651

panic417:                                         ; preds = %checkok414
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg418, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg419, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg420, align 8
  %249 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %249(ptr align 8 %indirectarg418, ptr align 8 %indirectarg419, ptr align 8 %indirectarg420, i32 192), !dbg !652
  unreachable, !dbg !652

panic427:                                         ; preds = %checkok421
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg428, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg429, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg430, align 8
  %250 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %250(ptr align 8 %indirectarg428, ptr align 8 %indirectarg429, ptr align 8 %indirectarg430, i32 193), !dbg !653
  unreachable, !dbg !653

panic434:                                         ; preds = %checkok431
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg435, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg436, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg437, align 8
  %251 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %251(ptr align 8 %indirectarg435, ptr align 8 %indirectarg436, ptr align 8 %indirectarg437, i32 193), !dbg !654
  unreachable, !dbg !654

panic441:                                         ; preds = %checkok438
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg442, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg443, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg444, align 8
  %252 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %252(ptr align 8 %indirectarg442, ptr align 8 %indirectarg443, ptr align 8 %indirectarg444, i32 193), !dbg !655
  unreachable, !dbg !655

panic449:                                         ; preds = %checkok445
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg450, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg451, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg452, align 8
  %253 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %253(ptr align 8 %indirectarg450, ptr align 8 %indirectarg451, ptr align 8 %indirectarg452, i32 193), !dbg !656
  unreachable, !dbg !656

panic456:                                         ; preds = %checkok453
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg457, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg458, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg459, align 8
  %254 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %254(ptr align 8 %indirectarg457, ptr align 8 %indirectarg458, ptr align 8 %indirectarg459, i32 193), !dbg !657
  unreachable, !dbg !657

panic467:                                         ; preds = %checkok460
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg468, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg469, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg470, align 8
  %255 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %255(ptr align 8 %indirectarg468, ptr align 8 %indirectarg469, ptr align 8 %indirectarg470, i32 194), !dbg !658
  unreachable, !dbg !658

panic474:                                         ; preds = %checkok471
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg475, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg476, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg477, align 8
  %256 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %256(ptr align 8 %indirectarg475, ptr align 8 %indirectarg476, ptr align 8 %indirectarg477, i32 194), !dbg !659
  unreachable, !dbg !659

panic481:                                         ; preds = %checkok478
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg482, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg483, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg484, align 8
  %257 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %257(ptr align 8 %indirectarg482, ptr align 8 %indirectarg483, ptr align 8 %indirectarg484, i32 194), !dbg !660
  unreachable, !dbg !660

panic489:                                         ; preds = %checkok485
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg490, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg491, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg492, align 8
  %258 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %258(ptr align 8 %indirectarg490, ptr align 8 %indirectarg491, ptr align 8 %indirectarg492, i32 194), !dbg !661
  unreachable, !dbg !661

panic496:                                         ; preds = %checkok493
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg497, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg498, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg499, align 8
  %259 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %259(ptr align 8 %indirectarg497, ptr align 8 %indirectarg498, ptr align 8 %indirectarg499, i32 194), !dbg !662
  unreachable, !dbg !662
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix2x2.adjoint"(ptr noalias sret(%Matrix2x2) align 4 %0, ptr %1) #0 comdat !dbg !663 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix2x2, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !664
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !664
  br i1 %3, label %panic, label %checkok, !dbg !664

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !665, metadata !DIExpression()), !dbg !666
  %4 = load ptr, ptr %self, align 8, !dbg !667
  %checknull = icmp eq ptr %4, null, !dbg !667
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !667
  br i1 %5, label %panic3, label %checkok7, !dbg !667

checkok7:                                         ; preds = %checkok
  %6 = load float, ptr %4, align 4, !dbg !667
  store float %6, ptr %literal, align 4, !dbg !667
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !667
  %7 = load ptr, ptr %self, align 8, !dbg !668
  %checknull8 = icmp eq ptr %7, null, !dbg !668
  %8 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !668
  br i1 %8, label %panic9, label %checkok13, !dbg !668

checkok13:                                        ; preds = %checkok7
  %ptradd14 = getelementptr inbounds i8, ptr %7, i64 4, !dbg !668
  %9 = load float, ptr %ptradd14, align 4, !dbg !668
  %fneg = fneg float %9, !dbg !668
  store float %fneg, ptr %ptradd, align 4, !dbg !668
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !668
  %10 = load ptr, ptr %self, align 8, !dbg !669
  %checknull16 = icmp eq ptr %10, null, !dbg !669
  %11 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !669
  br i1 %11, label %panic17, label %checkok21, !dbg !669

checkok21:                                        ; preds = %checkok13
  %ptradd22 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !669
  %12 = load float, ptr %ptradd22, align 4, !dbg !669
  %fneg23 = fneg float %12, !dbg !669
  store float %fneg23, ptr %ptradd15, align 4, !dbg !669
  %ptradd24 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !669
  %13 = load ptr, ptr %self, align 8, !dbg !670
  %checknull25 = icmp eq ptr %13, null, !dbg !670
  %14 = call i1 @llvm.expect.i1(i1 %checknull25, i1 false), !dbg !670
  br i1 %14, label %panic26, label %checkok30, !dbg !670

checkok30:                                        ; preds = %checkok21
  %ptradd31 = getelementptr inbounds i8, ptr %13, i64 12, !dbg !670
  %15 = load float, ptr %ptradd31, align 4, !dbg !670
  store float %15, ptr %ptradd24, align 4, !dbg !670
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 16, i1 false), !dbg !670
  ret void, !dbg !670

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 198), !dbg !666
  unreachable, !dbg !666

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg6, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 200), !dbg !667
  unreachable, !dbg !667

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg12, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 200), !dbg !668
  unreachable, !dbg !668

panic17:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg20, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 200), !dbg !669
  unreachable, !dbg !669

panic26:                                          ; preds = %checkok21
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg29, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 200), !dbg !670
  unreachable, !dbg !670
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix3x3.adjoint"(ptr noalias sret(%Matrix3x3) align 4 %0, ptr %1) #0 comdat !dbg !671 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix3x3, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg97 = alloca %"char[]", align 8
  %indirectarg98 = alloca %"char[]", align 8
  %indirectarg99 = alloca %"char[]", align 8
  %indirectarg104 = alloca %"char[]", align 8
  %indirectarg105 = alloca %"char[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %indirectarg112 = alloca %"char[]", align 8
  %indirectarg113 = alloca %"char[]", align 8
  %indirectarg114 = alloca %"char[]", align 8
  %indirectarg119 = alloca %"char[]", align 8
  %indirectarg120 = alloca %"char[]", align 8
  %indirectarg121 = alloca %"char[]", align 8
  %indirectarg130 = alloca %"char[]", align 8
  %indirectarg131 = alloca %"char[]", align 8
  %indirectarg132 = alloca %"char[]", align 8
  %indirectarg136 = alloca %"char[]", align 8
  %indirectarg137 = alloca %"char[]", align 8
  %indirectarg138 = alloca %"char[]", align 8
  %indirectarg144 = alloca %"char[]", align 8
  %indirectarg145 = alloca %"char[]", align 8
  %indirectarg146 = alloca %"char[]", align 8
  %indirectarg151 = alloca %"char[]", align 8
  %indirectarg152 = alloca %"char[]", align 8
  %indirectarg153 = alloca %"char[]", align 8
  %indirectarg161 = alloca %"char[]", align 8
  %indirectarg162 = alloca %"char[]", align 8
  %indirectarg163 = alloca %"char[]", align 8
  %indirectarg167 = alloca %"char[]", align 8
  %indirectarg168 = alloca %"char[]", align 8
  %indirectarg169 = alloca %"char[]", align 8
  %indirectarg175 = alloca %"char[]", align 8
  %indirectarg176 = alloca %"char[]", align 8
  %indirectarg177 = alloca %"char[]", align 8
  %indirectarg182 = alloca %"char[]", align 8
  %indirectarg183 = alloca %"char[]", align 8
  %indirectarg184 = alloca %"char[]", align 8
  %indirectarg193 = alloca %"char[]", align 8
  %indirectarg194 = alloca %"char[]", align 8
  %indirectarg195 = alloca %"char[]", align 8
  %indirectarg200 = alloca %"char[]", align 8
  %indirectarg201 = alloca %"char[]", align 8
  %indirectarg202 = alloca %"char[]", align 8
  %indirectarg208 = alloca %"char[]", align 8
  %indirectarg209 = alloca %"char[]", align 8
  %indirectarg210 = alloca %"char[]", align 8
  %indirectarg215 = alloca %"char[]", align 8
  %indirectarg216 = alloca %"char[]", align 8
  %indirectarg217 = alloca %"char[]", align 8
  %indirectarg225 = alloca %"char[]", align 8
  %indirectarg226 = alloca %"char[]", align 8
  %indirectarg227 = alloca %"char[]", align 8
  %indirectarg231 = alloca %"char[]", align 8
  %indirectarg232 = alloca %"char[]", align 8
  %indirectarg233 = alloca %"char[]", align 8
  %indirectarg239 = alloca %"char[]", align 8
  %indirectarg240 = alloca %"char[]", align 8
  %indirectarg241 = alloca %"char[]", align 8
  %indirectarg246 = alloca %"char[]", align 8
  %indirectarg247 = alloca %"char[]", align 8
  %indirectarg248 = alloca %"char[]", align 8
  %indirectarg257 = alloca %"char[]", align 8
  %indirectarg258 = alloca %"char[]", align 8
  %indirectarg259 = alloca %"char[]", align 8
  %indirectarg263 = alloca %"char[]", align 8
  %indirectarg264 = alloca %"char[]", align 8
  %indirectarg265 = alloca %"char[]", align 8
  %indirectarg271 = alloca %"char[]", align 8
  %indirectarg272 = alloca %"char[]", align 8
  %indirectarg273 = alloca %"char[]", align 8
  %indirectarg278 = alloca %"char[]", align 8
  %indirectarg279 = alloca %"char[]", align 8
  %indirectarg280 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !672
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !672
  br i1 %3, label %panic, label %checkok, !dbg !672

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !673, metadata !DIExpression()), !dbg !674
  %4 = load ptr, ptr %self, align 8, !dbg !675
  %checknull = icmp eq ptr %4, null, !dbg !675
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !675
  br i1 %5, label %panic3, label %checkok7, !dbg !675

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !675
  %6 = load float, ptr %ptradd, align 4, !dbg !675
  %7 = load ptr, ptr %self, align 8, !dbg !676
  %checknull8 = icmp eq ptr %7, null, !dbg !676
  %8 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !676
  br i1 %8, label %panic9, label %checkok13, !dbg !676

checkok13:                                        ; preds = %checkok7
  %ptradd14 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !676
  %9 = load float, ptr %ptradd14, align 4, !dbg !676
  %fmul = fmul float %6, %9, !dbg !675
  %10 = load ptr, ptr %self, align 8, !dbg !677
  %checknull15 = icmp eq ptr %10, null, !dbg !677
  %11 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !677
  br i1 %11, label %panic16, label %checkok20, !dbg !677

checkok20:                                        ; preds = %checkok13
  %ptradd21 = getelementptr inbounds i8, ptr %10, i64 28, !dbg !677
  %12 = load float, ptr %ptradd21, align 4, !dbg !677
  %13 = load ptr, ptr %self, align 8, !dbg !678
  %checknull22 = icmp eq ptr %13, null, !dbg !678
  %14 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !678
  br i1 %14, label %panic23, label %checkok27, !dbg !678

checkok27:                                        ; preds = %checkok20
  %ptradd28 = getelementptr inbounds i8, ptr %13, i64 20, !dbg !678
  %15 = load float, ptr %ptradd28, align 4, !dbg !678
  %fmul29 = fmul float %12, %15, !dbg !677
  %fsub = fsub float %fmul, %fmul29, !dbg !675
  store float %fsub, ptr %literal, align 4, !dbg !675
  %ptradd30 = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !675
  %16 = load ptr, ptr %self, align 8, !dbg !679
  %checknull31 = icmp eq ptr %16, null, !dbg !679
  %17 = call i1 @llvm.expect.i1(i1 %checknull31, i1 false), !dbg !679
  br i1 %17, label %panic32, label %checkok36, !dbg !679

checkok36:                                        ; preds = %checkok27
  %ptradd37 = getelementptr inbounds i8, ptr %16, i64 12, !dbg !679
  %18 = load float, ptr %ptradd37, align 4, !dbg !679
  %19 = load ptr, ptr %self, align 8, !dbg !680
  %checknull38 = icmp eq ptr %19, null, !dbg !680
  %20 = call i1 @llvm.expect.i1(i1 %checknull38, i1 false), !dbg !680
  br i1 %20, label %panic39, label %checkok43, !dbg !680

checkok43:                                        ; preds = %checkok36
  %ptradd44 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !680
  %21 = load float, ptr %ptradd44, align 4, !dbg !680
  %fmul45 = fmul float %18, %21, !dbg !679
  %22 = load ptr, ptr %self, align 8, !dbg !681
  %checknull46 = icmp eq ptr %22, null, !dbg !681
  %23 = call i1 @llvm.expect.i1(i1 %checknull46, i1 false), !dbg !681
  br i1 %23, label %panic47, label %checkok51, !dbg !681

checkok51:                                        ; preds = %checkok43
  %ptradd52 = getelementptr inbounds i8, ptr %22, i64 24, !dbg !681
  %24 = load float, ptr %ptradd52, align 4, !dbg !681
  %25 = load ptr, ptr %self, align 8, !dbg !682
  %checknull53 = icmp eq ptr %25, null, !dbg !682
  %26 = call i1 @llvm.expect.i1(i1 %checknull53, i1 false), !dbg !682
  br i1 %26, label %panic54, label %checkok58, !dbg !682

checkok58:                                        ; preds = %checkok51
  %ptradd59 = getelementptr inbounds i8, ptr %25, i64 20, !dbg !682
  %27 = load float, ptr %ptradd59, align 4, !dbg !682
  %fmul60 = fmul float %24, %27, !dbg !681
  %fsub61 = fsub float %fmul45, %fmul60, !dbg !679
  %fneg = fneg float %fsub61, !dbg !679
  store float %fneg, ptr %ptradd30, align 4, !dbg !679
  %ptradd62 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !679
  %28 = load ptr, ptr %self, align 8, !dbg !683
  %checknull63 = icmp eq ptr %28, null, !dbg !683
  %29 = call i1 @llvm.expect.i1(i1 %checknull63, i1 false), !dbg !683
  br i1 %29, label %panic64, label %checkok68, !dbg !683

checkok68:                                        ; preds = %checkok58
  %ptradd69 = getelementptr inbounds i8, ptr %28, i64 12, !dbg !683
  %30 = load float, ptr %ptradd69, align 4, !dbg !683
  %31 = load ptr, ptr %self, align 8, !dbg !684
  %checknull70 = icmp eq ptr %31, null, !dbg !684
  %32 = call i1 @llvm.expect.i1(i1 %checknull70, i1 false), !dbg !684
  br i1 %32, label %panic71, label %checkok75, !dbg !684

checkok75:                                        ; preds = %checkok68
  %ptradd76 = getelementptr inbounds i8, ptr %31, i64 28, !dbg !684
  %33 = load float, ptr %ptradd76, align 4, !dbg !684
  %fmul77 = fmul float %30, %33, !dbg !683
  %34 = load ptr, ptr %self, align 8, !dbg !685
  %checknull78 = icmp eq ptr %34, null, !dbg !685
  %35 = call i1 @llvm.expect.i1(i1 %checknull78, i1 false), !dbg !685
  br i1 %35, label %panic79, label %checkok83, !dbg !685

checkok83:                                        ; preds = %checkok75
  %ptradd84 = getelementptr inbounds i8, ptr %34, i64 24, !dbg !685
  %36 = load float, ptr %ptradd84, align 4, !dbg !685
  %37 = load ptr, ptr %self, align 8, !dbg !686
  %checknull85 = icmp eq ptr %37, null, !dbg !686
  %38 = call i1 @llvm.expect.i1(i1 %checknull85, i1 false), !dbg !686
  br i1 %38, label %panic86, label %checkok90, !dbg !686

checkok90:                                        ; preds = %checkok83
  %ptradd91 = getelementptr inbounds i8, ptr %37, i64 16, !dbg !686
  %39 = load float, ptr %ptradd91, align 4, !dbg !686
  %fmul92 = fmul float %36, %39, !dbg !685
  %fsub93 = fsub float %fmul77, %fmul92, !dbg !683
  store float %fsub93, ptr %ptradd62, align 4, !dbg !683
  %ptradd94 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !683
  %40 = load ptr, ptr %self, align 8, !dbg !687
  %checknull95 = icmp eq ptr %40, null, !dbg !687
  %41 = call i1 @llvm.expect.i1(i1 %checknull95, i1 false), !dbg !687
  br i1 %41, label %panic96, label %checkok100, !dbg !687

checkok100:                                       ; preds = %checkok90
  %ptradd101 = getelementptr inbounds i8, ptr %40, i64 4, !dbg !687
  %42 = load float, ptr %ptradd101, align 4, !dbg !687
  %43 = load ptr, ptr %self, align 8, !dbg !688
  %checknull102 = icmp eq ptr %43, null, !dbg !688
  %44 = call i1 @llvm.expect.i1(i1 %checknull102, i1 false), !dbg !688
  br i1 %44, label %panic103, label %checkok107, !dbg !688

checkok107:                                       ; preds = %checkok100
  %ptradd108 = getelementptr inbounds i8, ptr %43, i64 32, !dbg !688
  %45 = load float, ptr %ptradd108, align 4, !dbg !688
  %fmul109 = fmul float %42, %45, !dbg !687
  %46 = load ptr, ptr %self, align 8, !dbg !689
  %checknull110 = icmp eq ptr %46, null, !dbg !689
  %47 = call i1 @llvm.expect.i1(i1 %checknull110, i1 false), !dbg !689
  br i1 %47, label %panic111, label %checkok115, !dbg !689

checkok115:                                       ; preds = %checkok107
  %ptradd116 = getelementptr inbounds i8, ptr %46, i64 28, !dbg !689
  %48 = load float, ptr %ptradd116, align 4, !dbg !689
  %49 = load ptr, ptr %self, align 8, !dbg !690
  %checknull117 = icmp eq ptr %49, null, !dbg !690
  %50 = call i1 @llvm.expect.i1(i1 %checknull117, i1 false), !dbg !690
  br i1 %50, label %panic118, label %checkok122, !dbg !690

checkok122:                                       ; preds = %checkok115
  %ptradd123 = getelementptr inbounds i8, ptr %49, i64 8, !dbg !690
  %51 = load float, ptr %ptradd123, align 4, !dbg !690
  %fmul124 = fmul float %48, %51, !dbg !689
  %fsub125 = fsub float %fmul109, %fmul124, !dbg !687
  %fneg126 = fneg float %fsub125, !dbg !687
  store float %fneg126, ptr %ptradd94, align 4, !dbg !687
  %ptradd127 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !687
  %52 = load ptr, ptr %self, align 8, !dbg !691
  %checknull128 = icmp eq ptr %52, null, !dbg !691
  %53 = call i1 @llvm.expect.i1(i1 %checknull128, i1 false), !dbg !691
  br i1 %53, label %panic129, label %checkok133, !dbg !691

checkok133:                                       ; preds = %checkok122
  %54 = load float, ptr %52, align 4, !dbg !691
  %55 = load ptr, ptr %self, align 8, !dbg !692
  %checknull134 = icmp eq ptr %55, null, !dbg !692
  %56 = call i1 @llvm.expect.i1(i1 %checknull134, i1 false), !dbg !692
  br i1 %56, label %panic135, label %checkok139, !dbg !692

checkok139:                                       ; preds = %checkok133
  %ptradd140 = getelementptr inbounds i8, ptr %55, i64 32, !dbg !692
  %57 = load float, ptr %ptradd140, align 4, !dbg !692
  %fmul141 = fmul float %54, %57, !dbg !691
  %58 = load ptr, ptr %self, align 8, !dbg !693
  %checknull142 = icmp eq ptr %58, null, !dbg !693
  %59 = call i1 @llvm.expect.i1(i1 %checknull142, i1 false), !dbg !693
  br i1 %59, label %panic143, label %checkok147, !dbg !693

checkok147:                                       ; preds = %checkok139
  %ptradd148 = getelementptr inbounds i8, ptr %58, i64 24, !dbg !693
  %60 = load float, ptr %ptradd148, align 4, !dbg !693
  %61 = load ptr, ptr %self, align 8, !dbg !694
  %checknull149 = icmp eq ptr %61, null, !dbg !694
  %62 = call i1 @llvm.expect.i1(i1 %checknull149, i1 false), !dbg !694
  br i1 %62, label %panic150, label %checkok154, !dbg !694

checkok154:                                       ; preds = %checkok147
  %ptradd155 = getelementptr inbounds i8, ptr %61, i64 8, !dbg !694
  %63 = load float, ptr %ptradd155, align 4, !dbg !694
  %fmul156 = fmul float %60, %63, !dbg !693
  %fsub157 = fsub float %fmul141, %fmul156, !dbg !691
  store float %fsub157, ptr %ptradd127, align 4, !dbg !691
  %ptradd158 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !691
  %64 = load ptr, ptr %self, align 8, !dbg !695
  %checknull159 = icmp eq ptr %64, null, !dbg !695
  %65 = call i1 @llvm.expect.i1(i1 %checknull159, i1 false), !dbg !695
  br i1 %65, label %panic160, label %checkok164, !dbg !695

checkok164:                                       ; preds = %checkok154
  %66 = load float, ptr %64, align 4, !dbg !695
  %67 = load ptr, ptr %self, align 8, !dbg !696
  %checknull165 = icmp eq ptr %67, null, !dbg !696
  %68 = call i1 @llvm.expect.i1(i1 %checknull165, i1 false), !dbg !696
  br i1 %68, label %panic166, label %checkok170, !dbg !696

checkok170:                                       ; preds = %checkok164
  %ptradd171 = getelementptr inbounds i8, ptr %67, i64 28, !dbg !696
  %69 = load float, ptr %ptradd171, align 4, !dbg !696
  %fmul172 = fmul float %66, %69, !dbg !695
  %70 = load ptr, ptr %self, align 8, !dbg !697
  %checknull173 = icmp eq ptr %70, null, !dbg !697
  %71 = call i1 @llvm.expect.i1(i1 %checknull173, i1 false), !dbg !697
  br i1 %71, label %panic174, label %checkok178, !dbg !697

checkok178:                                       ; preds = %checkok170
  %ptradd179 = getelementptr inbounds i8, ptr %70, i64 24, !dbg !697
  %72 = load float, ptr %ptradd179, align 4, !dbg !697
  %73 = load ptr, ptr %self, align 8, !dbg !698
  %checknull180 = icmp eq ptr %73, null, !dbg !698
  %74 = call i1 @llvm.expect.i1(i1 %checknull180, i1 false), !dbg !698
  br i1 %74, label %panic181, label %checkok185, !dbg !698

checkok185:                                       ; preds = %checkok178
  %ptradd186 = getelementptr inbounds i8, ptr %73, i64 4, !dbg !698
  %75 = load float, ptr %ptradd186, align 4, !dbg !698
  %fmul187 = fmul float %72, %75, !dbg !697
  %fsub188 = fsub float %fmul172, %fmul187, !dbg !695
  %fneg189 = fneg float %fsub188, !dbg !695
  store float %fneg189, ptr %ptradd158, align 4, !dbg !695
  %ptradd190 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !695
  %76 = load ptr, ptr %self, align 8, !dbg !699
  %checknull191 = icmp eq ptr %76, null, !dbg !699
  %77 = call i1 @llvm.expect.i1(i1 %checknull191, i1 false), !dbg !699
  br i1 %77, label %panic192, label %checkok196, !dbg !699

checkok196:                                       ; preds = %checkok185
  %ptradd197 = getelementptr inbounds i8, ptr %76, i64 4, !dbg !699
  %78 = load float, ptr %ptradd197, align 4, !dbg !699
  %79 = load ptr, ptr %self, align 8, !dbg !700
  %checknull198 = icmp eq ptr %79, null, !dbg !700
  %80 = call i1 @llvm.expect.i1(i1 %checknull198, i1 false), !dbg !700
  br i1 %80, label %panic199, label %checkok203, !dbg !700

checkok203:                                       ; preds = %checkok196
  %ptradd204 = getelementptr inbounds i8, ptr %79, i64 20, !dbg !700
  %81 = load float, ptr %ptradd204, align 4, !dbg !700
  %fmul205 = fmul float %78, %81, !dbg !699
  %82 = load ptr, ptr %self, align 8, !dbg !701
  %checknull206 = icmp eq ptr %82, null, !dbg !701
  %83 = call i1 @llvm.expect.i1(i1 %checknull206, i1 false), !dbg !701
  br i1 %83, label %panic207, label %checkok211, !dbg !701

checkok211:                                       ; preds = %checkok203
  %ptradd212 = getelementptr inbounds i8, ptr %82, i64 16, !dbg !701
  %84 = load float, ptr %ptradd212, align 4, !dbg !701
  %85 = load ptr, ptr %self, align 8, !dbg !702
  %checknull213 = icmp eq ptr %85, null, !dbg !702
  %86 = call i1 @llvm.expect.i1(i1 %checknull213, i1 false), !dbg !702
  br i1 %86, label %panic214, label %checkok218, !dbg !702

checkok218:                                       ; preds = %checkok211
  %ptradd219 = getelementptr inbounds i8, ptr %85, i64 8, !dbg !702
  %87 = load float, ptr %ptradd219, align 4, !dbg !702
  %fmul220 = fmul float %84, %87, !dbg !701
  %fsub221 = fsub float %fmul205, %fmul220, !dbg !699
  store float %fsub221, ptr %ptradd190, align 4, !dbg !699
  %ptradd222 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !699
  %88 = load ptr, ptr %self, align 8, !dbg !703
  %checknull223 = icmp eq ptr %88, null, !dbg !703
  %89 = call i1 @llvm.expect.i1(i1 %checknull223, i1 false), !dbg !703
  br i1 %89, label %panic224, label %checkok228, !dbg !703

checkok228:                                       ; preds = %checkok218
  %90 = load float, ptr %88, align 4, !dbg !703
  %91 = load ptr, ptr %self, align 8, !dbg !704
  %checknull229 = icmp eq ptr %91, null, !dbg !704
  %92 = call i1 @llvm.expect.i1(i1 %checknull229, i1 false), !dbg !704
  br i1 %92, label %panic230, label %checkok234, !dbg !704

checkok234:                                       ; preds = %checkok228
  %ptradd235 = getelementptr inbounds i8, ptr %91, i64 20, !dbg !704
  %93 = load float, ptr %ptradd235, align 4, !dbg !704
  %fmul236 = fmul float %90, %93, !dbg !703
  %94 = load ptr, ptr %self, align 8, !dbg !705
  %checknull237 = icmp eq ptr %94, null, !dbg !705
  %95 = call i1 @llvm.expect.i1(i1 %checknull237, i1 false), !dbg !705
  br i1 %95, label %panic238, label %checkok242, !dbg !705

checkok242:                                       ; preds = %checkok234
  %ptradd243 = getelementptr inbounds i8, ptr %94, i64 12, !dbg !705
  %96 = load float, ptr %ptradd243, align 4, !dbg !705
  %97 = load ptr, ptr %self, align 8, !dbg !706
  %checknull244 = icmp eq ptr %97, null, !dbg !706
  %98 = call i1 @llvm.expect.i1(i1 %checknull244, i1 false), !dbg !706
  br i1 %98, label %panic245, label %checkok249, !dbg !706

checkok249:                                       ; preds = %checkok242
  %ptradd250 = getelementptr inbounds i8, ptr %97, i64 8, !dbg !706
  %99 = load float, ptr %ptradd250, align 4, !dbg !706
  %fmul251 = fmul float %96, %99, !dbg !705
  %fsub252 = fsub float %fmul236, %fmul251, !dbg !703
  %fneg253 = fneg float %fsub252, !dbg !703
  store float %fneg253, ptr %ptradd222, align 4, !dbg !703
  %ptradd254 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !703
  %100 = load ptr, ptr %self, align 8, !dbg !707
  %checknull255 = icmp eq ptr %100, null, !dbg !707
  %101 = call i1 @llvm.expect.i1(i1 %checknull255, i1 false), !dbg !707
  br i1 %101, label %panic256, label %checkok260, !dbg !707

checkok260:                                       ; preds = %checkok249
  %102 = load float, ptr %100, align 4, !dbg !707
  %103 = load ptr, ptr %self, align 8, !dbg !708
  %checknull261 = icmp eq ptr %103, null, !dbg !708
  %104 = call i1 @llvm.expect.i1(i1 %checknull261, i1 false), !dbg !708
  br i1 %104, label %panic262, label %checkok266, !dbg !708

checkok266:                                       ; preds = %checkok260
  %ptradd267 = getelementptr inbounds i8, ptr %103, i64 16, !dbg !708
  %105 = load float, ptr %ptradd267, align 4, !dbg !708
  %fmul268 = fmul float %102, %105, !dbg !707
  %106 = load ptr, ptr %self, align 8, !dbg !709
  %checknull269 = icmp eq ptr %106, null, !dbg !709
  %107 = call i1 @llvm.expect.i1(i1 %checknull269, i1 false), !dbg !709
  br i1 %107, label %panic270, label %checkok274, !dbg !709

checkok274:                                       ; preds = %checkok266
  %ptradd275 = getelementptr inbounds i8, ptr %106, i64 12, !dbg !709
  %108 = load float, ptr %ptradd275, align 4, !dbg !709
  %109 = load ptr, ptr %self, align 8, !dbg !710
  %checknull276 = icmp eq ptr %109, null, !dbg !710
  %110 = call i1 @llvm.expect.i1(i1 %checknull276, i1 false), !dbg !710
  br i1 %110, label %panic277, label %checkok281, !dbg !710

checkok281:                                       ; preds = %checkok274
  %ptradd282 = getelementptr inbounds i8, ptr %109, i64 4, !dbg !710
  %111 = load float, ptr %ptradd282, align 4, !dbg !710
  %fmul283 = fmul float %108, %111, !dbg !709
  %fsub284 = fsub float %fmul268, %fmul283, !dbg !707
  store float %fsub284, ptr %ptradd254, align 4, !dbg !707
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 36, i1 false), !dbg !707
  ret void, !dbg !707

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg2, align 8
  %112 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %112(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 203), !dbg !674
  unreachable, !dbg !674

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg6, align 8
  %113 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %113(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 206), !dbg !675
  unreachable, !dbg !675

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg12, align 8
  %114 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %114(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 206), !dbg !676
  unreachable, !dbg !676

panic16:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg19, align 8
  %115 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %115(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 206), !dbg !677
  unreachable, !dbg !677

panic23:                                          ; preds = %checkok20
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg26, align 8
  %116 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %116(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 206), !dbg !678
  unreachable, !dbg !678

panic32:                                          ; preds = %checkok27
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg35, align 8
  %117 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %117(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 207), !dbg !679
  unreachable, !dbg !679

panic39:                                          ; preds = %checkok36
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg42, align 8
  %118 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %118(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 207), !dbg !680
  unreachable, !dbg !680

panic47:                                          ; preds = %checkok43
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg50, align 8
  %119 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %119(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 207), !dbg !681
  unreachable, !dbg !681

panic54:                                          ; preds = %checkok51
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg57, align 8
  %120 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %120(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 207), !dbg !682
  unreachable, !dbg !682

panic64:                                          ; preds = %checkok58
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg67, align 8
  %121 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %121(ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, i32 208), !dbg !683
  unreachable, !dbg !683

panic71:                                          ; preds = %checkok68
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg74, align 8
  %122 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %122(ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, i32 208), !dbg !684
  unreachable, !dbg !684

panic79:                                          ; preds = %checkok75
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg81, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg82, align 8
  %123 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %123(ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, ptr align 8 %indirectarg82, i32 208), !dbg !685
  unreachable, !dbg !685

panic86:                                          ; preds = %checkok83
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg87, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg89, align 8
  %124 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %124(ptr align 8 %indirectarg87, ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, i32 208), !dbg !686
  unreachable, !dbg !686

panic96:                                          ; preds = %checkok90
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg97, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg98, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg99, align 8
  %125 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %125(ptr align 8 %indirectarg97, ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, i32 210), !dbg !687
  unreachable, !dbg !687

panic103:                                         ; preds = %checkok100
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg104, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg106, align 8
  %126 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %126(ptr align 8 %indirectarg104, ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, i32 210), !dbg !688
  unreachable, !dbg !688

panic111:                                         ; preds = %checkok107
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg113, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg114, align 8
  %127 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %127(ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, ptr align 8 %indirectarg114, i32 210), !dbg !689
  unreachable, !dbg !689

panic118:                                         ; preds = %checkok115
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg119, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg120, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg121, align 8
  %128 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %128(ptr align 8 %indirectarg119, ptr align 8 %indirectarg120, ptr align 8 %indirectarg121, i32 210), !dbg !690
  unreachable, !dbg !690

panic129:                                         ; preds = %checkok122
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg130, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg131, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg132, align 8
  %129 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %129(ptr align 8 %indirectarg130, ptr align 8 %indirectarg131, ptr align 8 %indirectarg132, i32 211), !dbg !691
  unreachable, !dbg !691

panic135:                                         ; preds = %checkok133
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg136, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg137, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg138, align 8
  %130 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %130(ptr align 8 %indirectarg136, ptr align 8 %indirectarg137, ptr align 8 %indirectarg138, i32 211), !dbg !692
  unreachable, !dbg !692

panic143:                                         ; preds = %checkok139
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg144, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg145, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg146, align 8
  %131 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %131(ptr align 8 %indirectarg144, ptr align 8 %indirectarg145, ptr align 8 %indirectarg146, i32 211), !dbg !693
  unreachable, !dbg !693

panic150:                                         ; preds = %checkok147
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg151, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg152, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg153, align 8
  %132 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %132(ptr align 8 %indirectarg151, ptr align 8 %indirectarg152, ptr align 8 %indirectarg153, i32 211), !dbg !694
  unreachable, !dbg !694

panic160:                                         ; preds = %checkok154
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg161, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg162, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg163, align 8
  %133 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %133(ptr align 8 %indirectarg161, ptr align 8 %indirectarg162, ptr align 8 %indirectarg163, i32 212), !dbg !695
  unreachable, !dbg !695

panic166:                                         ; preds = %checkok164
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg167, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg168, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg169, align 8
  %134 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %134(ptr align 8 %indirectarg167, ptr align 8 %indirectarg168, ptr align 8 %indirectarg169, i32 212), !dbg !696
  unreachable, !dbg !696

panic174:                                         ; preds = %checkok170
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg175, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg176, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg177, align 8
  %135 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %135(ptr align 8 %indirectarg175, ptr align 8 %indirectarg176, ptr align 8 %indirectarg177, i32 212), !dbg !697
  unreachable, !dbg !697

panic181:                                         ; preds = %checkok178
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg182, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg183, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg184, align 8
  %136 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %136(ptr align 8 %indirectarg182, ptr align 8 %indirectarg183, ptr align 8 %indirectarg184, i32 212), !dbg !698
  unreachable, !dbg !698

panic192:                                         ; preds = %checkok185
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg193, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg194, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg195, align 8
  %137 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %137(ptr align 8 %indirectarg193, ptr align 8 %indirectarg194, ptr align 8 %indirectarg195, i32 214), !dbg !699
  unreachable, !dbg !699

panic199:                                         ; preds = %checkok196
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg200, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg201, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg202, align 8
  %138 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %138(ptr align 8 %indirectarg200, ptr align 8 %indirectarg201, ptr align 8 %indirectarg202, i32 214), !dbg !700
  unreachable, !dbg !700

panic207:                                         ; preds = %checkok203
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg208, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg209, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg210, align 8
  %139 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %139(ptr align 8 %indirectarg208, ptr align 8 %indirectarg209, ptr align 8 %indirectarg210, i32 214), !dbg !701
  unreachable, !dbg !701

panic214:                                         ; preds = %checkok211
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg215, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg216, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg217, align 8
  %140 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %140(ptr align 8 %indirectarg215, ptr align 8 %indirectarg216, ptr align 8 %indirectarg217, i32 214), !dbg !702
  unreachable, !dbg !702

panic224:                                         ; preds = %checkok218
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg225, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg226, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg227, align 8
  %141 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %141(ptr align 8 %indirectarg225, ptr align 8 %indirectarg226, ptr align 8 %indirectarg227, i32 215), !dbg !703
  unreachable, !dbg !703

panic230:                                         ; preds = %checkok228
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg231, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg232, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg233, align 8
  %142 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %142(ptr align 8 %indirectarg231, ptr align 8 %indirectarg232, ptr align 8 %indirectarg233, i32 215), !dbg !704
  unreachable, !dbg !704

panic238:                                         ; preds = %checkok234
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg239, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg240, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg241, align 8
  %143 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %143(ptr align 8 %indirectarg239, ptr align 8 %indirectarg240, ptr align 8 %indirectarg241, i32 215), !dbg !705
  unreachable, !dbg !705

panic245:                                         ; preds = %checkok242
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg246, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg247, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg248, align 8
  %144 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %144(ptr align 8 %indirectarg246, ptr align 8 %indirectarg247, ptr align 8 %indirectarg248, i32 215), !dbg !706
  unreachable, !dbg !706

panic256:                                         ; preds = %checkok249
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg257, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg258, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg259, align 8
  %145 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %145(ptr align 8 %indirectarg257, ptr align 8 %indirectarg258, ptr align 8 %indirectarg259, i32 216), !dbg !707
  unreachable, !dbg !707

panic262:                                         ; preds = %checkok260
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg263, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg264, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg265, align 8
  %146 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %146(ptr align 8 %indirectarg263, ptr align 8 %indirectarg264, ptr align 8 %indirectarg265, i32 216), !dbg !708
  unreachable, !dbg !708

panic270:                                         ; preds = %checkok266
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg271, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg272, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg273, align 8
  %147 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %147(ptr align 8 %indirectarg271, ptr align 8 %indirectarg272, ptr align 8 %indirectarg273, i32 216), !dbg !709
  unreachable, !dbg !709

panic277:                                         ; preds = %checkok274
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg278, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg279, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg280, align 8
  %148 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %148(ptr align 8 %indirectarg278, ptr align 8 %indirectarg279, ptr align 8 %indirectarg280, i32 216), !dbg !710
  unreachable, !dbg !710
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix4x4.adjoint"(ptr noalias sret(%Matrix4x4) align 4 %0, ptr %1) #0 comdat !dbg !711 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix4x4, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg94 = alloca %"char[]", align 8
  %indirectarg95 = alloca %"char[]", align 8
  %indirectarg96 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %indirectarg103 = alloca %"char[]", align 8
  %indirectarg104 = alloca %"char[]", align 8
  %indirectarg109 = alloca %"char[]", align 8
  %indirectarg110 = alloca %"char[]", align 8
  %indirectarg111 = alloca %"char[]", align 8
  %indirectarg120 = alloca %"char[]", align 8
  %indirectarg121 = alloca %"char[]", align 8
  %indirectarg122 = alloca %"char[]", align 8
  %indirectarg127 = alloca %"char[]", align 8
  %indirectarg128 = alloca %"char[]", align 8
  %indirectarg129 = alloca %"char[]", align 8
  %indirectarg134 = alloca %"char[]", align 8
  %indirectarg135 = alloca %"char[]", align 8
  %indirectarg136 = alloca %"char[]", align 8
  %indirectarg142 = alloca %"char[]", align 8
  %indirectarg143 = alloca %"char[]", align 8
  %indirectarg144 = alloca %"char[]", align 8
  %indirectarg149 = alloca %"char[]", align 8
  %indirectarg150 = alloca %"char[]", align 8
  %indirectarg151 = alloca %"char[]", align 8
  %indirectarg159 = alloca %"char[]", align 8
  %indirectarg160 = alloca %"char[]", align 8
  %indirectarg161 = alloca %"char[]", align 8
  %indirectarg166 = alloca %"char[]", align 8
  %indirectarg167 = alloca %"char[]", align 8
  %indirectarg168 = alloca %"char[]", align 8
  %indirectarg173 = alloca %"char[]", align 8
  %indirectarg174 = alloca %"char[]", align 8
  %indirectarg175 = alloca %"char[]", align 8
  %indirectarg181 = alloca %"char[]", align 8
  %indirectarg182 = alloca %"char[]", align 8
  %indirectarg183 = alloca %"char[]", align 8
  %indirectarg188 = alloca %"char[]", align 8
  %indirectarg189 = alloca %"char[]", align 8
  %indirectarg190 = alloca %"char[]", align 8
  %indirectarg199 = alloca %"char[]", align 8
  %indirectarg200 = alloca %"char[]", align 8
  %indirectarg201 = alloca %"char[]", align 8
  %indirectarg206 = alloca %"char[]", align 8
  %indirectarg207 = alloca %"char[]", align 8
  %indirectarg208 = alloca %"char[]", align 8
  %indirectarg213 = alloca %"char[]", align 8
  %indirectarg214 = alloca %"char[]", align 8
  %indirectarg215 = alloca %"char[]", align 8
  %indirectarg221 = alloca %"char[]", align 8
  %indirectarg222 = alloca %"char[]", align 8
  %indirectarg223 = alloca %"char[]", align 8
  %indirectarg228 = alloca %"char[]", align 8
  %indirectarg229 = alloca %"char[]", align 8
  %indirectarg230 = alloca %"char[]", align 8
  %indirectarg240 = alloca %"char[]", align 8
  %indirectarg241 = alloca %"char[]", align 8
  %indirectarg242 = alloca %"char[]", align 8
  %indirectarg247 = alloca %"char[]", align 8
  %indirectarg248 = alloca %"char[]", align 8
  %indirectarg249 = alloca %"char[]", align 8
  %indirectarg254 = alloca %"char[]", align 8
  %indirectarg255 = alloca %"char[]", align 8
  %indirectarg256 = alloca %"char[]", align 8
  %indirectarg262 = alloca %"char[]", align 8
  %indirectarg263 = alloca %"char[]", align 8
  %indirectarg264 = alloca %"char[]", align 8
  %indirectarg269 = alloca %"char[]", align 8
  %indirectarg270 = alloca %"char[]", align 8
  %indirectarg271 = alloca %"char[]", align 8
  %indirectarg279 = alloca %"char[]", align 8
  %indirectarg280 = alloca %"char[]", align 8
  %indirectarg281 = alloca %"char[]", align 8
  %indirectarg286 = alloca %"char[]", align 8
  %indirectarg287 = alloca %"char[]", align 8
  %indirectarg288 = alloca %"char[]", align 8
  %indirectarg293 = alloca %"char[]", align 8
  %indirectarg294 = alloca %"char[]", align 8
  %indirectarg295 = alloca %"char[]", align 8
  %indirectarg301 = alloca %"char[]", align 8
  %indirectarg302 = alloca %"char[]", align 8
  %indirectarg303 = alloca %"char[]", align 8
  %indirectarg308 = alloca %"char[]", align 8
  %indirectarg309 = alloca %"char[]", align 8
  %indirectarg310 = alloca %"char[]", align 8
  %indirectarg319 = alloca %"char[]", align 8
  %indirectarg320 = alloca %"char[]", align 8
  %indirectarg321 = alloca %"char[]", align 8
  %indirectarg326 = alloca %"char[]", align 8
  %indirectarg327 = alloca %"char[]", align 8
  %indirectarg328 = alloca %"char[]", align 8
  %indirectarg333 = alloca %"char[]", align 8
  %indirectarg334 = alloca %"char[]", align 8
  %indirectarg335 = alloca %"char[]", align 8
  %indirectarg341 = alloca %"char[]", align 8
  %indirectarg342 = alloca %"char[]", align 8
  %indirectarg343 = alloca %"char[]", align 8
  %indirectarg348 = alloca %"char[]", align 8
  %indirectarg349 = alloca %"char[]", align 8
  %indirectarg350 = alloca %"char[]", align 8
  %indirectarg360 = alloca %"char[]", align 8
  %indirectarg361 = alloca %"char[]", align 8
  %indirectarg362 = alloca %"char[]", align 8
  %indirectarg367 = alloca %"char[]", align 8
  %indirectarg368 = alloca %"char[]", align 8
  %indirectarg369 = alloca %"char[]", align 8
  %indirectarg374 = alloca %"char[]", align 8
  %indirectarg375 = alloca %"char[]", align 8
  %indirectarg376 = alloca %"char[]", align 8
  %indirectarg382 = alloca %"char[]", align 8
  %indirectarg383 = alloca %"char[]", align 8
  %indirectarg384 = alloca %"char[]", align 8
  %indirectarg389 = alloca %"char[]", align 8
  %indirectarg390 = alloca %"char[]", align 8
  %indirectarg391 = alloca %"char[]", align 8
  %indirectarg399 = alloca %"char[]", align 8
  %indirectarg400 = alloca %"char[]", align 8
  %indirectarg401 = alloca %"char[]", align 8
  %indirectarg406 = alloca %"char[]", align 8
  %indirectarg407 = alloca %"char[]", align 8
  %indirectarg408 = alloca %"char[]", align 8
  %indirectarg413 = alloca %"char[]", align 8
  %indirectarg414 = alloca %"char[]", align 8
  %indirectarg415 = alloca %"char[]", align 8
  %indirectarg421 = alloca %"char[]", align 8
  %indirectarg422 = alloca %"char[]", align 8
  %indirectarg423 = alloca %"char[]", align 8
  %indirectarg428 = alloca %"char[]", align 8
  %indirectarg429 = alloca %"char[]", align 8
  %indirectarg430 = alloca %"char[]", align 8
  %indirectarg439 = alloca %"char[]", align 8
  %indirectarg440 = alloca %"char[]", align 8
  %indirectarg441 = alloca %"char[]", align 8
  %indirectarg446 = alloca %"char[]", align 8
  %indirectarg447 = alloca %"char[]", align 8
  %indirectarg448 = alloca %"char[]", align 8
  %indirectarg453 = alloca %"char[]", align 8
  %indirectarg454 = alloca %"char[]", align 8
  %indirectarg455 = alloca %"char[]", align 8
  %indirectarg461 = alloca %"char[]", align 8
  %indirectarg462 = alloca %"char[]", align 8
  %indirectarg463 = alloca %"char[]", align 8
  %indirectarg468 = alloca %"char[]", align 8
  %indirectarg469 = alloca %"char[]", align 8
  %indirectarg470 = alloca %"char[]", align 8
  %indirectarg481 = alloca %"char[]", align 8
  %indirectarg482 = alloca %"char[]", align 8
  %indirectarg483 = alloca %"char[]", align 8
  %indirectarg488 = alloca %"char[]", align 8
  %indirectarg489 = alloca %"char[]", align 8
  %indirectarg490 = alloca %"char[]", align 8
  %indirectarg495 = alloca %"char[]", align 8
  %indirectarg496 = alloca %"char[]", align 8
  %indirectarg497 = alloca %"char[]", align 8
  %indirectarg503 = alloca %"char[]", align 8
  %indirectarg504 = alloca %"char[]", align 8
  %indirectarg505 = alloca %"char[]", align 8
  %indirectarg510 = alloca %"char[]", align 8
  %indirectarg511 = alloca %"char[]", align 8
  %indirectarg512 = alloca %"char[]", align 8
  %indirectarg520 = alloca %"char[]", align 8
  %indirectarg521 = alloca %"char[]", align 8
  %indirectarg522 = alloca %"char[]", align 8
  %indirectarg527 = alloca %"char[]", align 8
  %indirectarg528 = alloca %"char[]", align 8
  %indirectarg529 = alloca %"char[]", align 8
  %indirectarg534 = alloca %"char[]", align 8
  %indirectarg535 = alloca %"char[]", align 8
  %indirectarg536 = alloca %"char[]", align 8
  %indirectarg542 = alloca %"char[]", align 8
  %indirectarg543 = alloca %"char[]", align 8
  %indirectarg544 = alloca %"char[]", align 8
  %indirectarg549 = alloca %"char[]", align 8
  %indirectarg550 = alloca %"char[]", align 8
  %indirectarg551 = alloca %"char[]", align 8
  %indirectarg560 = alloca %"char[]", align 8
  %indirectarg561 = alloca %"char[]", align 8
  %indirectarg562 = alloca %"char[]", align 8
  %indirectarg567 = alloca %"char[]", align 8
  %indirectarg568 = alloca %"char[]", align 8
  %indirectarg569 = alloca %"char[]", align 8
  %indirectarg574 = alloca %"char[]", align 8
  %indirectarg575 = alloca %"char[]", align 8
  %indirectarg576 = alloca %"char[]", align 8
  %indirectarg582 = alloca %"char[]", align 8
  %indirectarg583 = alloca %"char[]", align 8
  %indirectarg584 = alloca %"char[]", align 8
  %indirectarg589 = alloca %"char[]", align 8
  %indirectarg590 = alloca %"char[]", align 8
  %indirectarg591 = alloca %"char[]", align 8
  %indirectarg602 = alloca %"char[]", align 8
  %indirectarg603 = alloca %"char[]", align 8
  %indirectarg604 = alloca %"char[]", align 8
  %indirectarg608 = alloca %"char[]", align 8
  %indirectarg609 = alloca %"char[]", align 8
  %indirectarg610 = alloca %"char[]", align 8
  %indirectarg615 = alloca %"char[]", align 8
  %indirectarg616 = alloca %"char[]", align 8
  %indirectarg617 = alloca %"char[]", align 8
  %indirectarg623 = alloca %"char[]", align 8
  %indirectarg624 = alloca %"char[]", align 8
  %indirectarg625 = alloca %"char[]", align 8
  %indirectarg630 = alloca %"char[]", align 8
  %indirectarg631 = alloca %"char[]", align 8
  %indirectarg632 = alloca %"char[]", align 8
  %indirectarg640 = alloca %"char[]", align 8
  %indirectarg641 = alloca %"char[]", align 8
  %indirectarg642 = alloca %"char[]", align 8
  %indirectarg647 = alloca %"char[]", align 8
  %indirectarg648 = alloca %"char[]", align 8
  %indirectarg649 = alloca %"char[]", align 8
  %indirectarg654 = alloca %"char[]", align 8
  %indirectarg655 = alloca %"char[]", align 8
  %indirectarg656 = alloca %"char[]", align 8
  %indirectarg662 = alloca %"char[]", align 8
  %indirectarg663 = alloca %"char[]", align 8
  %indirectarg664 = alloca %"char[]", align 8
  %indirectarg669 = alloca %"char[]", align 8
  %indirectarg670 = alloca %"char[]", align 8
  %indirectarg671 = alloca %"char[]", align 8
  %indirectarg680 = alloca %"char[]", align 8
  %indirectarg681 = alloca %"char[]", align 8
  %indirectarg682 = alloca %"char[]", align 8
  %indirectarg687 = alloca %"char[]", align 8
  %indirectarg688 = alloca %"char[]", align 8
  %indirectarg689 = alloca %"char[]", align 8
  %indirectarg694 = alloca %"char[]", align 8
  %indirectarg695 = alloca %"char[]", align 8
  %indirectarg696 = alloca %"char[]", align 8
  %indirectarg702 = alloca %"char[]", align 8
  %indirectarg703 = alloca %"char[]", align 8
  %indirectarg704 = alloca %"char[]", align 8
  %indirectarg709 = alloca %"char[]", align 8
  %indirectarg710 = alloca %"char[]", align 8
  %indirectarg711 = alloca %"char[]", align 8
  %indirectarg721 = alloca %"char[]", align 8
  %indirectarg722 = alloca %"char[]", align 8
  %indirectarg723 = alloca %"char[]", align 8
  %indirectarg727 = alloca %"char[]", align 8
  %indirectarg728 = alloca %"char[]", align 8
  %indirectarg729 = alloca %"char[]", align 8
  %indirectarg734 = alloca %"char[]", align 8
  %indirectarg735 = alloca %"char[]", align 8
  %indirectarg736 = alloca %"char[]", align 8
  %indirectarg742 = alloca %"char[]", align 8
  %indirectarg743 = alloca %"char[]", align 8
  %indirectarg744 = alloca %"char[]", align 8
  %indirectarg749 = alloca %"char[]", align 8
  %indirectarg750 = alloca %"char[]", align 8
  %indirectarg751 = alloca %"char[]", align 8
  %indirectarg759 = alloca %"char[]", align 8
  %indirectarg760 = alloca %"char[]", align 8
  %indirectarg761 = alloca %"char[]", align 8
  %indirectarg766 = alloca %"char[]", align 8
  %indirectarg767 = alloca %"char[]", align 8
  %indirectarg768 = alloca %"char[]", align 8
  %indirectarg773 = alloca %"char[]", align 8
  %indirectarg774 = alloca %"char[]", align 8
  %indirectarg775 = alloca %"char[]", align 8
  %indirectarg781 = alloca %"char[]", align 8
  %indirectarg782 = alloca %"char[]", align 8
  %indirectarg783 = alloca %"char[]", align 8
  %indirectarg788 = alloca %"char[]", align 8
  %indirectarg789 = alloca %"char[]", align 8
  %indirectarg790 = alloca %"char[]", align 8
  %indirectarg799 = alloca %"char[]", align 8
  %indirectarg800 = alloca %"char[]", align 8
  %indirectarg801 = alloca %"char[]", align 8
  %indirectarg806 = alloca %"char[]", align 8
  %indirectarg807 = alloca %"char[]", align 8
  %indirectarg808 = alloca %"char[]", align 8
  %indirectarg813 = alloca %"char[]", align 8
  %indirectarg814 = alloca %"char[]", align 8
  %indirectarg815 = alloca %"char[]", align 8
  %indirectarg821 = alloca %"char[]", align 8
  %indirectarg822 = alloca %"char[]", align 8
  %indirectarg823 = alloca %"char[]", align 8
  %indirectarg828 = alloca %"char[]", align 8
  %indirectarg829 = alloca %"char[]", align 8
  %indirectarg830 = alloca %"char[]", align 8
  %indirectarg841 = alloca %"char[]", align 8
  %indirectarg842 = alloca %"char[]", align 8
  %indirectarg843 = alloca %"char[]", align 8
  %indirectarg847 = alloca %"char[]", align 8
  %indirectarg848 = alloca %"char[]", align 8
  %indirectarg849 = alloca %"char[]", align 8
  %indirectarg854 = alloca %"char[]", align 8
  %indirectarg855 = alloca %"char[]", align 8
  %indirectarg856 = alloca %"char[]", align 8
  %indirectarg862 = alloca %"char[]", align 8
  %indirectarg863 = alloca %"char[]", align 8
  %indirectarg864 = alloca %"char[]", align 8
  %indirectarg869 = alloca %"char[]", align 8
  %indirectarg870 = alloca %"char[]", align 8
  %indirectarg871 = alloca %"char[]", align 8
  %indirectarg879 = alloca %"char[]", align 8
  %indirectarg880 = alloca %"char[]", align 8
  %indirectarg881 = alloca %"char[]", align 8
  %indirectarg886 = alloca %"char[]", align 8
  %indirectarg887 = alloca %"char[]", align 8
  %indirectarg888 = alloca %"char[]", align 8
  %indirectarg893 = alloca %"char[]", align 8
  %indirectarg894 = alloca %"char[]", align 8
  %indirectarg895 = alloca %"char[]", align 8
  %indirectarg901 = alloca %"char[]", align 8
  %indirectarg902 = alloca %"char[]", align 8
  %indirectarg903 = alloca %"char[]", align 8
  %indirectarg908 = alloca %"char[]", align 8
  %indirectarg909 = alloca %"char[]", align 8
  %indirectarg910 = alloca %"char[]", align 8
  %indirectarg919 = alloca %"char[]", align 8
  %indirectarg920 = alloca %"char[]", align 8
  %indirectarg921 = alloca %"char[]", align 8
  %indirectarg926 = alloca %"char[]", align 8
  %indirectarg927 = alloca %"char[]", align 8
  %indirectarg928 = alloca %"char[]", align 8
  %indirectarg933 = alloca %"char[]", align 8
  %indirectarg934 = alloca %"char[]", align 8
  %indirectarg935 = alloca %"char[]", align 8
  %indirectarg941 = alloca %"char[]", align 8
  %indirectarg942 = alloca %"char[]", align 8
  %indirectarg943 = alloca %"char[]", align 8
  %indirectarg948 = alloca %"char[]", align 8
  %indirectarg949 = alloca %"char[]", align 8
  %indirectarg950 = alloca %"char[]", align 8
  %indirectarg960 = alloca %"char[]", align 8
  %indirectarg961 = alloca %"char[]", align 8
  %indirectarg962 = alloca %"char[]", align 8
  %indirectarg967 = alloca %"char[]", align 8
  %indirectarg968 = alloca %"char[]", align 8
  %indirectarg969 = alloca %"char[]", align 8
  %indirectarg974 = alloca %"char[]", align 8
  %indirectarg975 = alloca %"char[]", align 8
  %indirectarg976 = alloca %"char[]", align 8
  %indirectarg982 = alloca %"char[]", align 8
  %indirectarg983 = alloca %"char[]", align 8
  %indirectarg984 = alloca %"char[]", align 8
  %indirectarg989 = alloca %"char[]", align 8
  %indirectarg990 = alloca %"char[]", align 8
  %indirectarg991 = alloca %"char[]", align 8
  %indirectarg999 = alloca %"char[]", align 8
  %indirectarg1000 = alloca %"char[]", align 8
  %indirectarg1001 = alloca %"char[]", align 8
  %indirectarg1006 = alloca %"char[]", align 8
  %indirectarg1007 = alloca %"char[]", align 8
  %indirectarg1008 = alloca %"char[]", align 8
  %indirectarg1013 = alloca %"char[]", align 8
  %indirectarg1014 = alloca %"char[]", align 8
  %indirectarg1015 = alloca %"char[]", align 8
  %indirectarg1021 = alloca %"char[]", align 8
  %indirectarg1022 = alloca %"char[]", align 8
  %indirectarg1023 = alloca %"char[]", align 8
  %indirectarg1028 = alloca %"char[]", align 8
  %indirectarg1029 = alloca %"char[]", align 8
  %indirectarg1030 = alloca %"char[]", align 8
  %indirectarg1039 = alloca %"char[]", align 8
  %indirectarg1040 = alloca %"char[]", align 8
  %indirectarg1041 = alloca %"char[]", align 8
  %indirectarg1046 = alloca %"char[]", align 8
  %indirectarg1047 = alloca %"char[]", align 8
  %indirectarg1048 = alloca %"char[]", align 8
  %indirectarg1053 = alloca %"char[]", align 8
  %indirectarg1054 = alloca %"char[]", align 8
  %indirectarg1055 = alloca %"char[]", align 8
  %indirectarg1061 = alloca %"char[]", align 8
  %indirectarg1062 = alloca %"char[]", align 8
  %indirectarg1063 = alloca %"char[]", align 8
  %indirectarg1068 = alloca %"char[]", align 8
  %indirectarg1069 = alloca %"char[]", align 8
  %indirectarg1070 = alloca %"char[]", align 8
  %indirectarg1080 = alloca %"char[]", align 8
  %indirectarg1081 = alloca %"char[]", align 8
  %indirectarg1082 = alloca %"char[]", align 8
  %indirectarg1086 = alloca %"char[]", align 8
  %indirectarg1087 = alloca %"char[]", align 8
  %indirectarg1088 = alloca %"char[]", align 8
  %indirectarg1093 = alloca %"char[]", align 8
  %indirectarg1094 = alloca %"char[]", align 8
  %indirectarg1095 = alloca %"char[]", align 8
  %indirectarg1101 = alloca %"char[]", align 8
  %indirectarg1102 = alloca %"char[]", align 8
  %indirectarg1103 = alloca %"char[]", align 8
  %indirectarg1108 = alloca %"char[]", align 8
  %indirectarg1109 = alloca %"char[]", align 8
  %indirectarg1110 = alloca %"char[]", align 8
  %indirectarg1118 = alloca %"char[]", align 8
  %indirectarg1119 = alloca %"char[]", align 8
  %indirectarg1120 = alloca %"char[]", align 8
  %indirectarg1125 = alloca %"char[]", align 8
  %indirectarg1126 = alloca %"char[]", align 8
  %indirectarg1127 = alloca %"char[]", align 8
  %indirectarg1132 = alloca %"char[]", align 8
  %indirectarg1133 = alloca %"char[]", align 8
  %indirectarg1134 = alloca %"char[]", align 8
  %indirectarg1140 = alloca %"char[]", align 8
  %indirectarg1141 = alloca %"char[]", align 8
  %indirectarg1142 = alloca %"char[]", align 8
  %indirectarg1147 = alloca %"char[]", align 8
  %indirectarg1148 = alloca %"char[]", align 8
  %indirectarg1149 = alloca %"char[]", align 8
  %indirectarg1158 = alloca %"char[]", align 8
  %indirectarg1159 = alloca %"char[]", align 8
  %indirectarg1160 = alloca %"char[]", align 8
  %indirectarg1165 = alloca %"char[]", align 8
  %indirectarg1166 = alloca %"char[]", align 8
  %indirectarg1167 = alloca %"char[]", align 8
  %indirectarg1172 = alloca %"char[]", align 8
  %indirectarg1173 = alloca %"char[]", align 8
  %indirectarg1174 = alloca %"char[]", align 8
  %indirectarg1180 = alloca %"char[]", align 8
  %indirectarg1181 = alloca %"char[]", align 8
  %indirectarg1182 = alloca %"char[]", align 8
  %indirectarg1187 = alloca %"char[]", align 8
  %indirectarg1188 = alloca %"char[]", align 8
  %indirectarg1189 = alloca %"char[]", align 8
  %indirectarg1200 = alloca %"char[]", align 8
  %indirectarg1201 = alloca %"char[]", align 8
  %indirectarg1202 = alloca %"char[]", align 8
  %indirectarg1206 = alloca %"char[]", align 8
  %indirectarg1207 = alloca %"char[]", align 8
  %indirectarg1208 = alloca %"char[]", align 8
  %indirectarg1213 = alloca %"char[]", align 8
  %indirectarg1214 = alloca %"char[]", align 8
  %indirectarg1215 = alloca %"char[]", align 8
  %indirectarg1221 = alloca %"char[]", align 8
  %indirectarg1222 = alloca %"char[]", align 8
  %indirectarg1223 = alloca %"char[]", align 8
  %indirectarg1228 = alloca %"char[]", align 8
  %indirectarg1229 = alloca %"char[]", align 8
  %indirectarg1230 = alloca %"char[]", align 8
  %indirectarg1238 = alloca %"char[]", align 8
  %indirectarg1239 = alloca %"char[]", align 8
  %indirectarg1240 = alloca %"char[]", align 8
  %indirectarg1245 = alloca %"char[]", align 8
  %indirectarg1246 = alloca %"char[]", align 8
  %indirectarg1247 = alloca %"char[]", align 8
  %indirectarg1252 = alloca %"char[]", align 8
  %indirectarg1253 = alloca %"char[]", align 8
  %indirectarg1254 = alloca %"char[]", align 8
  %indirectarg1260 = alloca %"char[]", align 8
  %indirectarg1261 = alloca %"char[]", align 8
  %indirectarg1262 = alloca %"char[]", align 8
  %indirectarg1267 = alloca %"char[]", align 8
  %indirectarg1268 = alloca %"char[]", align 8
  %indirectarg1269 = alloca %"char[]", align 8
  %indirectarg1278 = alloca %"char[]", align 8
  %indirectarg1279 = alloca %"char[]", align 8
  %indirectarg1280 = alloca %"char[]", align 8
  %indirectarg1285 = alloca %"char[]", align 8
  %indirectarg1286 = alloca %"char[]", align 8
  %indirectarg1287 = alloca %"char[]", align 8
  %indirectarg1292 = alloca %"char[]", align 8
  %indirectarg1293 = alloca %"char[]", align 8
  %indirectarg1294 = alloca %"char[]", align 8
  %indirectarg1300 = alloca %"char[]", align 8
  %indirectarg1301 = alloca %"char[]", align 8
  %indirectarg1302 = alloca %"char[]", align 8
  %indirectarg1307 = alloca %"char[]", align 8
  %indirectarg1308 = alloca %"char[]", align 8
  %indirectarg1309 = alloca %"char[]", align 8
  %indirectarg1319 = alloca %"char[]", align 8
  %indirectarg1320 = alloca %"char[]", align 8
  %indirectarg1321 = alloca %"char[]", align 8
  %indirectarg1325 = alloca %"char[]", align 8
  %indirectarg1326 = alloca %"char[]", align 8
  %indirectarg1327 = alloca %"char[]", align 8
  %indirectarg1332 = alloca %"char[]", align 8
  %indirectarg1333 = alloca %"char[]", align 8
  %indirectarg1334 = alloca %"char[]", align 8
  %indirectarg1340 = alloca %"char[]", align 8
  %indirectarg1341 = alloca %"char[]", align 8
  %indirectarg1342 = alloca %"char[]", align 8
  %indirectarg1347 = alloca %"char[]", align 8
  %indirectarg1348 = alloca %"char[]", align 8
  %indirectarg1349 = alloca %"char[]", align 8
  %indirectarg1357 = alloca %"char[]", align 8
  %indirectarg1358 = alloca %"char[]", align 8
  %indirectarg1359 = alloca %"char[]", align 8
  %indirectarg1364 = alloca %"char[]", align 8
  %indirectarg1365 = alloca %"char[]", align 8
  %indirectarg1366 = alloca %"char[]", align 8
  %indirectarg1371 = alloca %"char[]", align 8
  %indirectarg1372 = alloca %"char[]", align 8
  %indirectarg1373 = alloca %"char[]", align 8
  %indirectarg1379 = alloca %"char[]", align 8
  %indirectarg1380 = alloca %"char[]", align 8
  %indirectarg1381 = alloca %"char[]", align 8
  %indirectarg1386 = alloca %"char[]", align 8
  %indirectarg1387 = alloca %"char[]", align 8
  %indirectarg1388 = alloca %"char[]", align 8
  %indirectarg1397 = alloca %"char[]", align 8
  %indirectarg1398 = alloca %"char[]", align 8
  %indirectarg1399 = alloca %"char[]", align 8
  %indirectarg1404 = alloca %"char[]", align 8
  %indirectarg1405 = alloca %"char[]", align 8
  %indirectarg1406 = alloca %"char[]", align 8
  %indirectarg1411 = alloca %"char[]", align 8
  %indirectarg1412 = alloca %"char[]", align 8
  %indirectarg1413 = alloca %"char[]", align 8
  %indirectarg1419 = alloca %"char[]", align 8
  %indirectarg1420 = alloca %"char[]", align 8
  %indirectarg1421 = alloca %"char[]", align 8
  %indirectarg1426 = alloca %"char[]", align 8
  %indirectarg1427 = alloca %"char[]", align 8
  %indirectarg1428 = alloca %"char[]", align 8
  %indirectarg1439 = alloca %"char[]", align 8
  %indirectarg1440 = alloca %"char[]", align 8
  %indirectarg1441 = alloca %"char[]", align 8
  %indirectarg1446 = alloca %"char[]", align 8
  %indirectarg1447 = alloca %"char[]", align 8
  %indirectarg1448 = alloca %"char[]", align 8
  %indirectarg1453 = alloca %"char[]", align 8
  %indirectarg1454 = alloca %"char[]", align 8
  %indirectarg1455 = alloca %"char[]", align 8
  %indirectarg1461 = alloca %"char[]", align 8
  %indirectarg1462 = alloca %"char[]", align 8
  %indirectarg1463 = alloca %"char[]", align 8
  %indirectarg1468 = alloca %"char[]", align 8
  %indirectarg1469 = alloca %"char[]", align 8
  %indirectarg1470 = alloca %"char[]", align 8
  %indirectarg1478 = alloca %"char[]", align 8
  %indirectarg1479 = alloca %"char[]", align 8
  %indirectarg1480 = alloca %"char[]", align 8
  %indirectarg1485 = alloca %"char[]", align 8
  %indirectarg1486 = alloca %"char[]", align 8
  %indirectarg1487 = alloca %"char[]", align 8
  %indirectarg1492 = alloca %"char[]", align 8
  %indirectarg1493 = alloca %"char[]", align 8
  %indirectarg1494 = alloca %"char[]", align 8
  %indirectarg1500 = alloca %"char[]", align 8
  %indirectarg1501 = alloca %"char[]", align 8
  %indirectarg1502 = alloca %"char[]", align 8
  %indirectarg1507 = alloca %"char[]", align 8
  %indirectarg1508 = alloca %"char[]", align 8
  %indirectarg1509 = alloca %"char[]", align 8
  %indirectarg1518 = alloca %"char[]", align 8
  %indirectarg1519 = alloca %"char[]", align 8
  %indirectarg1520 = alloca %"char[]", align 8
  %indirectarg1525 = alloca %"char[]", align 8
  %indirectarg1526 = alloca %"char[]", align 8
  %indirectarg1527 = alloca %"char[]", align 8
  %indirectarg1532 = alloca %"char[]", align 8
  %indirectarg1533 = alloca %"char[]", align 8
  %indirectarg1534 = alloca %"char[]", align 8
  %indirectarg1540 = alloca %"char[]", align 8
  %indirectarg1541 = alloca %"char[]", align 8
  %indirectarg1542 = alloca %"char[]", align 8
  %indirectarg1547 = alloca %"char[]", align 8
  %indirectarg1548 = alloca %"char[]", align 8
  %indirectarg1549 = alloca %"char[]", align 8
  %indirectarg1560 = alloca %"char[]", align 8
  %indirectarg1561 = alloca %"char[]", align 8
  %indirectarg1562 = alloca %"char[]", align 8
  %indirectarg1566 = alloca %"char[]", align 8
  %indirectarg1567 = alloca %"char[]", align 8
  %indirectarg1568 = alloca %"char[]", align 8
  %indirectarg1573 = alloca %"char[]", align 8
  %indirectarg1574 = alloca %"char[]", align 8
  %indirectarg1575 = alloca %"char[]", align 8
  %indirectarg1581 = alloca %"char[]", align 8
  %indirectarg1582 = alloca %"char[]", align 8
  %indirectarg1583 = alloca %"char[]", align 8
  %indirectarg1588 = alloca %"char[]", align 8
  %indirectarg1589 = alloca %"char[]", align 8
  %indirectarg1590 = alloca %"char[]", align 8
  %indirectarg1598 = alloca %"char[]", align 8
  %indirectarg1599 = alloca %"char[]", align 8
  %indirectarg1600 = alloca %"char[]", align 8
  %indirectarg1605 = alloca %"char[]", align 8
  %indirectarg1606 = alloca %"char[]", align 8
  %indirectarg1607 = alloca %"char[]", align 8
  %indirectarg1612 = alloca %"char[]", align 8
  %indirectarg1613 = alloca %"char[]", align 8
  %indirectarg1614 = alloca %"char[]", align 8
  %indirectarg1620 = alloca %"char[]", align 8
  %indirectarg1621 = alloca %"char[]", align 8
  %indirectarg1622 = alloca %"char[]", align 8
  %indirectarg1627 = alloca %"char[]", align 8
  %indirectarg1628 = alloca %"char[]", align 8
  %indirectarg1629 = alloca %"char[]", align 8
  %indirectarg1638 = alloca %"char[]", align 8
  %indirectarg1639 = alloca %"char[]", align 8
  %indirectarg1640 = alloca %"char[]", align 8
  %indirectarg1645 = alloca %"char[]", align 8
  %indirectarg1646 = alloca %"char[]", align 8
  %indirectarg1647 = alloca %"char[]", align 8
  %indirectarg1652 = alloca %"char[]", align 8
  %indirectarg1653 = alloca %"char[]", align 8
  %indirectarg1654 = alloca %"char[]", align 8
  %indirectarg1660 = alloca %"char[]", align 8
  %indirectarg1661 = alloca %"char[]", align 8
  %indirectarg1662 = alloca %"char[]", align 8
  %indirectarg1667 = alloca %"char[]", align 8
  %indirectarg1668 = alloca %"char[]", align 8
  %indirectarg1669 = alloca %"char[]", align 8
  %indirectarg1679 = alloca %"char[]", align 8
  %indirectarg1680 = alloca %"char[]", align 8
  %indirectarg1681 = alloca %"char[]", align 8
  %indirectarg1685 = alloca %"char[]", align 8
  %indirectarg1686 = alloca %"char[]", align 8
  %indirectarg1687 = alloca %"char[]", align 8
  %indirectarg1692 = alloca %"char[]", align 8
  %indirectarg1693 = alloca %"char[]", align 8
  %indirectarg1694 = alloca %"char[]", align 8
  %indirectarg1700 = alloca %"char[]", align 8
  %indirectarg1701 = alloca %"char[]", align 8
  %indirectarg1702 = alloca %"char[]", align 8
  %indirectarg1707 = alloca %"char[]", align 8
  %indirectarg1708 = alloca %"char[]", align 8
  %indirectarg1709 = alloca %"char[]", align 8
  %indirectarg1717 = alloca %"char[]", align 8
  %indirectarg1718 = alloca %"char[]", align 8
  %indirectarg1719 = alloca %"char[]", align 8
  %indirectarg1724 = alloca %"char[]", align 8
  %indirectarg1725 = alloca %"char[]", align 8
  %indirectarg1726 = alloca %"char[]", align 8
  %indirectarg1731 = alloca %"char[]", align 8
  %indirectarg1732 = alloca %"char[]", align 8
  %indirectarg1733 = alloca %"char[]", align 8
  %indirectarg1739 = alloca %"char[]", align 8
  %indirectarg1740 = alloca %"char[]", align 8
  %indirectarg1741 = alloca %"char[]", align 8
  %indirectarg1746 = alloca %"char[]", align 8
  %indirectarg1747 = alloca %"char[]", align 8
  %indirectarg1748 = alloca %"char[]", align 8
  %indirectarg1757 = alloca %"char[]", align 8
  %indirectarg1758 = alloca %"char[]", align 8
  %indirectarg1759 = alloca %"char[]", align 8
  %indirectarg1764 = alloca %"char[]", align 8
  %indirectarg1765 = alloca %"char[]", align 8
  %indirectarg1766 = alloca %"char[]", align 8
  %indirectarg1771 = alloca %"char[]", align 8
  %indirectarg1772 = alloca %"char[]", align 8
  %indirectarg1773 = alloca %"char[]", align 8
  %indirectarg1779 = alloca %"char[]", align 8
  %indirectarg1780 = alloca %"char[]", align 8
  %indirectarg1781 = alloca %"char[]", align 8
  %indirectarg1786 = alloca %"char[]", align 8
  %indirectarg1787 = alloca %"char[]", align 8
  %indirectarg1788 = alloca %"char[]", align 8
  %indirectarg1799 = alloca %"char[]", align 8
  %indirectarg1800 = alloca %"char[]", align 8
  %indirectarg1801 = alloca %"char[]", align 8
  %indirectarg1805 = alloca %"char[]", align 8
  %indirectarg1806 = alloca %"char[]", align 8
  %indirectarg1807 = alloca %"char[]", align 8
  %indirectarg1812 = alloca %"char[]", align 8
  %indirectarg1813 = alloca %"char[]", align 8
  %indirectarg1814 = alloca %"char[]", align 8
  %indirectarg1820 = alloca %"char[]", align 8
  %indirectarg1821 = alloca %"char[]", align 8
  %indirectarg1822 = alloca %"char[]", align 8
  %indirectarg1827 = alloca %"char[]", align 8
  %indirectarg1828 = alloca %"char[]", align 8
  %indirectarg1829 = alloca %"char[]", align 8
  %indirectarg1837 = alloca %"char[]", align 8
  %indirectarg1838 = alloca %"char[]", align 8
  %indirectarg1839 = alloca %"char[]", align 8
  %indirectarg1844 = alloca %"char[]", align 8
  %indirectarg1845 = alloca %"char[]", align 8
  %indirectarg1846 = alloca %"char[]", align 8
  %indirectarg1851 = alloca %"char[]", align 8
  %indirectarg1852 = alloca %"char[]", align 8
  %indirectarg1853 = alloca %"char[]", align 8
  %indirectarg1859 = alloca %"char[]", align 8
  %indirectarg1860 = alloca %"char[]", align 8
  %indirectarg1861 = alloca %"char[]", align 8
  %indirectarg1866 = alloca %"char[]", align 8
  %indirectarg1867 = alloca %"char[]", align 8
  %indirectarg1868 = alloca %"char[]", align 8
  %indirectarg1877 = alloca %"char[]", align 8
  %indirectarg1878 = alloca %"char[]", align 8
  %indirectarg1879 = alloca %"char[]", align 8
  %indirectarg1884 = alloca %"char[]", align 8
  %indirectarg1885 = alloca %"char[]", align 8
  %indirectarg1886 = alloca %"char[]", align 8
  %indirectarg1891 = alloca %"char[]", align 8
  %indirectarg1892 = alloca %"char[]", align 8
  %indirectarg1893 = alloca %"char[]", align 8
  %indirectarg1899 = alloca %"char[]", align 8
  %indirectarg1900 = alloca %"char[]", align 8
  %indirectarg1901 = alloca %"char[]", align 8
  %indirectarg1906 = alloca %"char[]", align 8
  %indirectarg1907 = alloca %"char[]", align 8
  %indirectarg1908 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !712
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !712
  br i1 %3, label %panic, label %checkok, !dbg !712

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !713, metadata !DIExpression()), !dbg !714
  %4 = load ptr, ptr %self, align 8, !dbg !715
  %checknull = icmp eq ptr %4, null, !dbg !715
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !715
  br i1 %5, label %panic3, label %checkok7, !dbg !715

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %4, i64 20, !dbg !715
  %6 = load float, ptr %ptradd, align 4, !dbg !715
  %7 = load ptr, ptr %self, align 8, !dbg !716
  %checknull8 = icmp eq ptr %7, null, !dbg !716
  %8 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !716
  br i1 %8, label %panic9, label %checkok13, !dbg !716

checkok13:                                        ; preds = %checkok7
  %ptradd14 = getelementptr inbounds i8, ptr %7, i64 40, !dbg !716
  %9 = load float, ptr %ptradd14, align 4, !dbg !716
  %10 = load ptr, ptr %self, align 8, !dbg !717
  %checknull15 = icmp eq ptr %10, null, !dbg !717
  %11 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !717
  br i1 %11, label %panic16, label %checkok20, !dbg !717

checkok20:                                        ; preds = %checkok13
  %ptradd21 = getelementptr inbounds i8, ptr %10, i64 60, !dbg !717
  %12 = load float, ptr %ptradd21, align 4, !dbg !717
  %fmul = fmul float %9, %12, !dbg !716
  %13 = load ptr, ptr %self, align 8, !dbg !718
  %checknull22 = icmp eq ptr %13, null, !dbg !718
  %14 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !718
  br i1 %14, label %panic23, label %checkok27, !dbg !718

checkok27:                                        ; preds = %checkok20
  %ptradd28 = getelementptr inbounds i8, ptr %13, i64 56, !dbg !718
  %15 = load float, ptr %ptradd28, align 4, !dbg !718
  %16 = load ptr, ptr %self, align 8, !dbg !719
  %checknull29 = icmp eq ptr %16, null, !dbg !719
  %17 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !719
  br i1 %17, label %panic30, label %checkok34, !dbg !719

checkok34:                                        ; preds = %checkok27
  %ptradd35 = getelementptr inbounds i8, ptr %16, i64 44, !dbg !719
  %18 = load float, ptr %ptradd35, align 4, !dbg !719
  %fmul36 = fmul float %15, %18, !dbg !718
  %fsub = fsub float %fmul, %fmul36, !dbg !716
  %fmul37 = fmul float %6, %fsub, !dbg !715
  %19 = load ptr, ptr %self, align 8, !dbg !720
  %checknull38 = icmp eq ptr %19, null, !dbg !720
  %20 = call i1 @llvm.expect.i1(i1 %checknull38, i1 false), !dbg !720
  br i1 %20, label %panic39, label %checkok43, !dbg !720

checkok43:                                        ; preds = %checkok34
  %ptradd44 = getelementptr inbounds i8, ptr %19, i64 24, !dbg !720
  %21 = load float, ptr %ptradd44, align 4, !dbg !720
  %22 = load ptr, ptr %self, align 8, !dbg !721
  %checknull45 = icmp eq ptr %22, null, !dbg !721
  %23 = call i1 @llvm.expect.i1(i1 %checknull45, i1 false), !dbg !721
  br i1 %23, label %panic46, label %checkok50, !dbg !721

checkok50:                                        ; preds = %checkok43
  %ptradd51 = getelementptr inbounds i8, ptr %22, i64 36, !dbg !721
  %24 = load float, ptr %ptradd51, align 4, !dbg !721
  %25 = load ptr, ptr %self, align 8, !dbg !722
  %checknull52 = icmp eq ptr %25, null, !dbg !722
  %26 = call i1 @llvm.expect.i1(i1 %checknull52, i1 false), !dbg !722
  br i1 %26, label %panic53, label %checkok57, !dbg !722

checkok57:                                        ; preds = %checkok50
  %ptradd58 = getelementptr inbounds i8, ptr %25, i64 60, !dbg !722
  %27 = load float, ptr %ptradd58, align 4, !dbg !722
  %fmul59 = fmul float %24, %27, !dbg !721
  %28 = load ptr, ptr %self, align 8, !dbg !723
  %checknull60 = icmp eq ptr %28, null, !dbg !723
  %29 = call i1 @llvm.expect.i1(i1 %checknull60, i1 false), !dbg !723
  br i1 %29, label %panic61, label %checkok65, !dbg !723

checkok65:                                        ; preds = %checkok57
  %ptradd66 = getelementptr inbounds i8, ptr %28, i64 52, !dbg !723
  %30 = load float, ptr %ptradd66, align 4, !dbg !723
  %31 = load ptr, ptr %self, align 8, !dbg !724
  %checknull67 = icmp eq ptr %31, null, !dbg !724
  %32 = call i1 @llvm.expect.i1(i1 %checknull67, i1 false), !dbg !724
  br i1 %32, label %panic68, label %checkok72, !dbg !724

checkok72:                                        ; preds = %checkok65
  %ptradd73 = getelementptr inbounds i8, ptr %31, i64 44, !dbg !724
  %33 = load float, ptr %ptradd73, align 4, !dbg !724
  %fmul74 = fmul float %30, %33, !dbg !723
  %fsub75 = fsub float %fmul59, %fmul74, !dbg !721
  %fmul76 = fmul float %21, %fsub75, !dbg !720
  %fsub77 = fsub float %fmul37, %fmul76, !dbg !715
  %34 = load ptr, ptr %self, align 8, !dbg !725
  %checknull78 = icmp eq ptr %34, null, !dbg !725
  %35 = call i1 @llvm.expect.i1(i1 %checknull78, i1 false), !dbg !725
  br i1 %35, label %panic79, label %checkok83, !dbg !725

checkok83:                                        ; preds = %checkok72
  %ptradd84 = getelementptr inbounds i8, ptr %34, i64 28, !dbg !725
  %36 = load float, ptr %ptradd84, align 4, !dbg !725
  %37 = load ptr, ptr %self, align 8, !dbg !726
  %checknull85 = icmp eq ptr %37, null, !dbg !726
  %38 = call i1 @llvm.expect.i1(i1 %checknull85, i1 false), !dbg !726
  br i1 %38, label %panic86, label %checkok90, !dbg !726

checkok90:                                        ; preds = %checkok83
  %ptradd91 = getelementptr inbounds i8, ptr %37, i64 36, !dbg !726
  %39 = load float, ptr %ptradd91, align 4, !dbg !726
  %40 = load ptr, ptr %self, align 8, !dbg !727
  %checknull92 = icmp eq ptr %40, null, !dbg !727
  %41 = call i1 @llvm.expect.i1(i1 %checknull92, i1 false), !dbg !727
  br i1 %41, label %panic93, label %checkok97, !dbg !727

checkok97:                                        ; preds = %checkok90
  %ptradd98 = getelementptr inbounds i8, ptr %40, i64 56, !dbg !727
  %42 = load float, ptr %ptradd98, align 4, !dbg !727
  %fmul99 = fmul float %39, %42, !dbg !726
  %43 = load ptr, ptr %self, align 8, !dbg !728
  %checknull100 = icmp eq ptr %43, null, !dbg !728
  %44 = call i1 @llvm.expect.i1(i1 %checknull100, i1 false), !dbg !728
  br i1 %44, label %panic101, label %checkok105, !dbg !728

checkok105:                                       ; preds = %checkok97
  %ptradd106 = getelementptr inbounds i8, ptr %43, i64 52, !dbg !728
  %45 = load float, ptr %ptradd106, align 4, !dbg !728
  %46 = load ptr, ptr %self, align 8, !dbg !729
  %checknull107 = icmp eq ptr %46, null, !dbg !729
  %47 = call i1 @llvm.expect.i1(i1 %checknull107, i1 false), !dbg !729
  br i1 %47, label %panic108, label %checkok112, !dbg !729

checkok112:                                       ; preds = %checkok105
  %ptradd113 = getelementptr inbounds i8, ptr %46, i64 40, !dbg !729
  %48 = load float, ptr %ptradd113, align 4, !dbg !729
  %fmul114 = fmul float %45, %48, !dbg !728
  %fsub115 = fsub float %fmul99, %fmul114, !dbg !726
  %fmul116 = fmul float %36, %fsub115, !dbg !725
  %fadd = fadd float %fsub77, %fmul116, !dbg !715
  store float %fadd, ptr %literal, align 4, !dbg !715
  %ptradd117 = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !715
  %49 = load ptr, ptr %self, align 8, !dbg !730
  %checknull118 = icmp eq ptr %49, null, !dbg !730
  %50 = call i1 @llvm.expect.i1(i1 %checknull118, i1 false), !dbg !730
  br i1 %50, label %panic119, label %checkok123, !dbg !730

checkok123:                                       ; preds = %checkok112
  %ptradd124 = getelementptr inbounds i8, ptr %49, i64 16, !dbg !730
  %51 = load float, ptr %ptradd124, align 4, !dbg !730
  %52 = load ptr, ptr %self, align 8, !dbg !731
  %checknull125 = icmp eq ptr %52, null, !dbg !731
  %53 = call i1 @llvm.expect.i1(i1 %checknull125, i1 false), !dbg !731
  br i1 %53, label %panic126, label %checkok130, !dbg !731

checkok130:                                       ; preds = %checkok123
  %ptradd131 = getelementptr inbounds i8, ptr %52, i64 40, !dbg !731
  %54 = load float, ptr %ptradd131, align 4, !dbg !731
  %55 = load ptr, ptr %self, align 8, !dbg !732
  %checknull132 = icmp eq ptr %55, null, !dbg !732
  %56 = call i1 @llvm.expect.i1(i1 %checknull132, i1 false), !dbg !732
  br i1 %56, label %panic133, label %checkok137, !dbg !732

checkok137:                                       ; preds = %checkok130
  %ptradd138 = getelementptr inbounds i8, ptr %55, i64 60, !dbg !732
  %57 = load float, ptr %ptradd138, align 4, !dbg !732
  %fmul139 = fmul float %54, %57, !dbg !731
  %58 = load ptr, ptr %self, align 8, !dbg !733
  %checknull140 = icmp eq ptr %58, null, !dbg !733
  %59 = call i1 @llvm.expect.i1(i1 %checknull140, i1 false), !dbg !733
  br i1 %59, label %panic141, label %checkok145, !dbg !733

checkok145:                                       ; preds = %checkok137
  %ptradd146 = getelementptr inbounds i8, ptr %58, i64 56, !dbg !733
  %60 = load float, ptr %ptradd146, align 4, !dbg !733
  %61 = load ptr, ptr %self, align 8, !dbg !734
  %checknull147 = icmp eq ptr %61, null, !dbg !734
  %62 = call i1 @llvm.expect.i1(i1 %checknull147, i1 false), !dbg !734
  br i1 %62, label %panic148, label %checkok152, !dbg !734

checkok152:                                       ; preds = %checkok145
  %ptradd153 = getelementptr inbounds i8, ptr %61, i64 44, !dbg !734
  %63 = load float, ptr %ptradd153, align 4, !dbg !734
  %fmul154 = fmul float %60, %63, !dbg !733
  %fsub155 = fsub float %fmul139, %fmul154, !dbg !731
  %fmul156 = fmul float %51, %fsub155, !dbg !730
  %64 = load ptr, ptr %self, align 8, !dbg !735
  %checknull157 = icmp eq ptr %64, null, !dbg !735
  %65 = call i1 @llvm.expect.i1(i1 %checknull157, i1 false), !dbg !735
  br i1 %65, label %panic158, label %checkok162, !dbg !735

checkok162:                                       ; preds = %checkok152
  %ptradd163 = getelementptr inbounds i8, ptr %64, i64 24, !dbg !735
  %66 = load float, ptr %ptradd163, align 4, !dbg !735
  %67 = load ptr, ptr %self, align 8, !dbg !736
  %checknull164 = icmp eq ptr %67, null, !dbg !736
  %68 = call i1 @llvm.expect.i1(i1 %checknull164, i1 false), !dbg !736
  br i1 %68, label %panic165, label %checkok169, !dbg !736

checkok169:                                       ; preds = %checkok162
  %ptradd170 = getelementptr inbounds i8, ptr %67, i64 32, !dbg !736
  %69 = load float, ptr %ptradd170, align 4, !dbg !736
  %70 = load ptr, ptr %self, align 8, !dbg !737
  %checknull171 = icmp eq ptr %70, null, !dbg !737
  %71 = call i1 @llvm.expect.i1(i1 %checknull171, i1 false), !dbg !737
  br i1 %71, label %panic172, label %checkok176, !dbg !737

checkok176:                                       ; preds = %checkok169
  %ptradd177 = getelementptr inbounds i8, ptr %70, i64 60, !dbg !737
  %72 = load float, ptr %ptradd177, align 4, !dbg !737
  %fmul178 = fmul float %69, %72, !dbg !736
  %73 = load ptr, ptr %self, align 8, !dbg !738
  %checknull179 = icmp eq ptr %73, null, !dbg !738
  %74 = call i1 @llvm.expect.i1(i1 %checknull179, i1 false), !dbg !738
  br i1 %74, label %panic180, label %checkok184, !dbg !738

checkok184:                                       ; preds = %checkok176
  %ptradd185 = getelementptr inbounds i8, ptr %73, i64 48, !dbg !738
  %75 = load float, ptr %ptradd185, align 4, !dbg !738
  %76 = load ptr, ptr %self, align 8, !dbg !739
  %checknull186 = icmp eq ptr %76, null, !dbg !739
  %77 = call i1 @llvm.expect.i1(i1 %checknull186, i1 false), !dbg !739
  br i1 %77, label %panic187, label %checkok191, !dbg !739

checkok191:                                       ; preds = %checkok184
  %ptradd192 = getelementptr inbounds i8, ptr %76, i64 44, !dbg !739
  %78 = load float, ptr %ptradd192, align 4, !dbg !739
  %fmul193 = fmul float %75, %78, !dbg !738
  %fsub194 = fsub float %fmul178, %fmul193, !dbg !736
  %fmul195 = fmul float %66, %fsub194, !dbg !735
  %fsub196 = fsub float %fmul156, %fmul195, !dbg !730
  %79 = load ptr, ptr %self, align 8, !dbg !740
  %checknull197 = icmp eq ptr %79, null, !dbg !740
  %80 = call i1 @llvm.expect.i1(i1 %checknull197, i1 false), !dbg !740
  br i1 %80, label %panic198, label %checkok202, !dbg !740

checkok202:                                       ; preds = %checkok191
  %ptradd203 = getelementptr inbounds i8, ptr %79, i64 28, !dbg !740
  %81 = load float, ptr %ptradd203, align 4, !dbg !740
  %82 = load ptr, ptr %self, align 8, !dbg !741
  %checknull204 = icmp eq ptr %82, null, !dbg !741
  %83 = call i1 @llvm.expect.i1(i1 %checknull204, i1 false), !dbg !741
  br i1 %83, label %panic205, label %checkok209, !dbg !741

checkok209:                                       ; preds = %checkok202
  %ptradd210 = getelementptr inbounds i8, ptr %82, i64 32, !dbg !741
  %84 = load float, ptr %ptradd210, align 4, !dbg !741
  %85 = load ptr, ptr %self, align 8, !dbg !742
  %checknull211 = icmp eq ptr %85, null, !dbg !742
  %86 = call i1 @llvm.expect.i1(i1 %checknull211, i1 false), !dbg !742
  br i1 %86, label %panic212, label %checkok216, !dbg !742

checkok216:                                       ; preds = %checkok209
  %ptradd217 = getelementptr inbounds i8, ptr %85, i64 56, !dbg !742
  %87 = load float, ptr %ptradd217, align 4, !dbg !742
  %fmul218 = fmul float %84, %87, !dbg !741
  %88 = load ptr, ptr %self, align 8, !dbg !743
  %checknull219 = icmp eq ptr %88, null, !dbg !743
  %89 = call i1 @llvm.expect.i1(i1 %checknull219, i1 false), !dbg !743
  br i1 %89, label %panic220, label %checkok224, !dbg !743

checkok224:                                       ; preds = %checkok216
  %ptradd225 = getelementptr inbounds i8, ptr %88, i64 48, !dbg !743
  %90 = load float, ptr %ptradd225, align 4, !dbg !743
  %91 = load ptr, ptr %self, align 8, !dbg !744
  %checknull226 = icmp eq ptr %91, null, !dbg !744
  %92 = call i1 @llvm.expect.i1(i1 %checknull226, i1 false), !dbg !744
  br i1 %92, label %panic227, label %checkok231, !dbg !744

checkok231:                                       ; preds = %checkok224
  %ptradd232 = getelementptr inbounds i8, ptr %91, i64 40, !dbg !744
  %93 = load float, ptr %ptradd232, align 4, !dbg !744
  %fmul233 = fmul float %90, %93, !dbg !743
  %fsub234 = fsub float %fmul218, %fmul233, !dbg !741
  %fmul235 = fmul float %81, %fsub234, !dbg !740
  %fadd236 = fadd float %fsub196, %fmul235, !dbg !730
  %fneg = fneg float %fadd236, !dbg !730
  store float %fneg, ptr %ptradd117, align 4, !dbg !730
  %ptradd237 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !730
  %94 = load ptr, ptr %self, align 8, !dbg !745
  %checknull238 = icmp eq ptr %94, null, !dbg !745
  %95 = call i1 @llvm.expect.i1(i1 %checknull238, i1 false), !dbg !745
  br i1 %95, label %panic239, label %checkok243, !dbg !745

checkok243:                                       ; preds = %checkok231
  %ptradd244 = getelementptr inbounds i8, ptr %94, i64 16, !dbg !745
  %96 = load float, ptr %ptradd244, align 4, !dbg !745
  %97 = load ptr, ptr %self, align 8, !dbg !746
  %checknull245 = icmp eq ptr %97, null, !dbg !746
  %98 = call i1 @llvm.expect.i1(i1 %checknull245, i1 false), !dbg !746
  br i1 %98, label %panic246, label %checkok250, !dbg !746

checkok250:                                       ; preds = %checkok243
  %ptradd251 = getelementptr inbounds i8, ptr %97, i64 36, !dbg !746
  %99 = load float, ptr %ptradd251, align 4, !dbg !746
  %100 = load ptr, ptr %self, align 8, !dbg !747
  %checknull252 = icmp eq ptr %100, null, !dbg !747
  %101 = call i1 @llvm.expect.i1(i1 %checknull252, i1 false), !dbg !747
  br i1 %101, label %panic253, label %checkok257, !dbg !747

checkok257:                                       ; preds = %checkok250
  %ptradd258 = getelementptr inbounds i8, ptr %100, i64 60, !dbg !747
  %102 = load float, ptr %ptradd258, align 4, !dbg !747
  %fmul259 = fmul float %99, %102, !dbg !746
  %103 = load ptr, ptr %self, align 8, !dbg !748
  %checknull260 = icmp eq ptr %103, null, !dbg !748
  %104 = call i1 @llvm.expect.i1(i1 %checknull260, i1 false), !dbg !748
  br i1 %104, label %panic261, label %checkok265, !dbg !748

checkok265:                                       ; preds = %checkok257
  %ptradd266 = getelementptr inbounds i8, ptr %103, i64 52, !dbg !748
  %105 = load float, ptr %ptradd266, align 4, !dbg !748
  %106 = load ptr, ptr %self, align 8, !dbg !749
  %checknull267 = icmp eq ptr %106, null, !dbg !749
  %107 = call i1 @llvm.expect.i1(i1 %checknull267, i1 false), !dbg !749
  br i1 %107, label %panic268, label %checkok272, !dbg !749

checkok272:                                       ; preds = %checkok265
  %ptradd273 = getelementptr inbounds i8, ptr %106, i64 44, !dbg !749
  %108 = load float, ptr %ptradd273, align 4, !dbg !749
  %fmul274 = fmul float %105, %108, !dbg !748
  %fsub275 = fsub float %fmul259, %fmul274, !dbg !746
  %fmul276 = fmul float %96, %fsub275, !dbg !745
  %109 = load ptr, ptr %self, align 8, !dbg !750
  %checknull277 = icmp eq ptr %109, null, !dbg !750
  %110 = call i1 @llvm.expect.i1(i1 %checknull277, i1 false), !dbg !750
  br i1 %110, label %panic278, label %checkok282, !dbg !750

checkok282:                                       ; preds = %checkok272
  %ptradd283 = getelementptr inbounds i8, ptr %109, i64 20, !dbg !750
  %111 = load float, ptr %ptradd283, align 4, !dbg !750
  %112 = load ptr, ptr %self, align 8, !dbg !751
  %checknull284 = icmp eq ptr %112, null, !dbg !751
  %113 = call i1 @llvm.expect.i1(i1 %checknull284, i1 false), !dbg !751
  br i1 %113, label %panic285, label %checkok289, !dbg !751

checkok289:                                       ; preds = %checkok282
  %ptradd290 = getelementptr inbounds i8, ptr %112, i64 32, !dbg !751
  %114 = load float, ptr %ptradd290, align 4, !dbg !751
  %115 = load ptr, ptr %self, align 8, !dbg !752
  %checknull291 = icmp eq ptr %115, null, !dbg !752
  %116 = call i1 @llvm.expect.i1(i1 %checknull291, i1 false), !dbg !752
  br i1 %116, label %panic292, label %checkok296, !dbg !752

checkok296:                                       ; preds = %checkok289
  %ptradd297 = getelementptr inbounds i8, ptr %115, i64 60, !dbg !752
  %117 = load float, ptr %ptradd297, align 4, !dbg !752
  %fmul298 = fmul float %114, %117, !dbg !751
  %118 = load ptr, ptr %self, align 8, !dbg !753
  %checknull299 = icmp eq ptr %118, null, !dbg !753
  %119 = call i1 @llvm.expect.i1(i1 %checknull299, i1 false), !dbg !753
  br i1 %119, label %panic300, label %checkok304, !dbg !753

checkok304:                                       ; preds = %checkok296
  %ptradd305 = getelementptr inbounds i8, ptr %118, i64 48, !dbg !753
  %120 = load float, ptr %ptradd305, align 4, !dbg !753
  %121 = load ptr, ptr %self, align 8, !dbg !754
  %checknull306 = icmp eq ptr %121, null, !dbg !754
  %122 = call i1 @llvm.expect.i1(i1 %checknull306, i1 false), !dbg !754
  br i1 %122, label %panic307, label %checkok311, !dbg !754

checkok311:                                       ; preds = %checkok304
  %ptradd312 = getelementptr inbounds i8, ptr %121, i64 44, !dbg !754
  %123 = load float, ptr %ptradd312, align 4, !dbg !754
  %fmul313 = fmul float %120, %123, !dbg !753
  %fsub314 = fsub float %fmul298, %fmul313, !dbg !751
  %fmul315 = fmul float %111, %fsub314, !dbg !750
  %fsub316 = fsub float %fmul276, %fmul315, !dbg !745
  %124 = load ptr, ptr %self, align 8, !dbg !755
  %checknull317 = icmp eq ptr %124, null, !dbg !755
  %125 = call i1 @llvm.expect.i1(i1 %checknull317, i1 false), !dbg !755
  br i1 %125, label %panic318, label %checkok322, !dbg !755

checkok322:                                       ; preds = %checkok311
  %ptradd323 = getelementptr inbounds i8, ptr %124, i64 28, !dbg !755
  %126 = load float, ptr %ptradd323, align 4, !dbg !755
  %127 = load ptr, ptr %self, align 8, !dbg !756
  %checknull324 = icmp eq ptr %127, null, !dbg !756
  %128 = call i1 @llvm.expect.i1(i1 %checknull324, i1 false), !dbg !756
  br i1 %128, label %panic325, label %checkok329, !dbg !756

checkok329:                                       ; preds = %checkok322
  %ptradd330 = getelementptr inbounds i8, ptr %127, i64 32, !dbg !756
  %129 = load float, ptr %ptradd330, align 4, !dbg !756
  %130 = load ptr, ptr %self, align 8, !dbg !757
  %checknull331 = icmp eq ptr %130, null, !dbg !757
  %131 = call i1 @llvm.expect.i1(i1 %checknull331, i1 false), !dbg !757
  br i1 %131, label %panic332, label %checkok336, !dbg !757

checkok336:                                       ; preds = %checkok329
  %ptradd337 = getelementptr inbounds i8, ptr %130, i64 52, !dbg !757
  %132 = load float, ptr %ptradd337, align 4, !dbg !757
  %fmul338 = fmul float %129, %132, !dbg !756
  %133 = load ptr, ptr %self, align 8, !dbg !758
  %checknull339 = icmp eq ptr %133, null, !dbg !758
  %134 = call i1 @llvm.expect.i1(i1 %checknull339, i1 false), !dbg !758
  br i1 %134, label %panic340, label %checkok344, !dbg !758

checkok344:                                       ; preds = %checkok336
  %ptradd345 = getelementptr inbounds i8, ptr %133, i64 48, !dbg !758
  %135 = load float, ptr %ptradd345, align 4, !dbg !758
  %136 = load ptr, ptr %self, align 8, !dbg !759
  %checknull346 = icmp eq ptr %136, null, !dbg !759
  %137 = call i1 @llvm.expect.i1(i1 %checknull346, i1 false), !dbg !759
  br i1 %137, label %panic347, label %checkok351, !dbg !759

checkok351:                                       ; preds = %checkok344
  %ptradd352 = getelementptr inbounds i8, ptr %136, i64 36, !dbg !759
  %138 = load float, ptr %ptradd352, align 4, !dbg !759
  %fmul353 = fmul float %135, %138, !dbg !758
  %fsub354 = fsub float %fmul338, %fmul353, !dbg !756
  %fmul355 = fmul float %126, %fsub354, !dbg !755
  %fadd356 = fadd float %fsub316, %fmul355, !dbg !745
  store float %fadd356, ptr %ptradd237, align 4, !dbg !745
  %ptradd357 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !745
  %139 = load ptr, ptr %self, align 8, !dbg !760
  %checknull358 = icmp eq ptr %139, null, !dbg !760
  %140 = call i1 @llvm.expect.i1(i1 %checknull358, i1 false), !dbg !760
  br i1 %140, label %panic359, label %checkok363, !dbg !760

checkok363:                                       ; preds = %checkok351
  %ptradd364 = getelementptr inbounds i8, ptr %139, i64 16, !dbg !760
  %141 = load float, ptr %ptradd364, align 4, !dbg !760
  %142 = load ptr, ptr %self, align 8, !dbg !761
  %checknull365 = icmp eq ptr %142, null, !dbg !761
  %143 = call i1 @llvm.expect.i1(i1 %checknull365, i1 false), !dbg !761
  br i1 %143, label %panic366, label %checkok370, !dbg !761

checkok370:                                       ; preds = %checkok363
  %ptradd371 = getelementptr inbounds i8, ptr %142, i64 36, !dbg !761
  %144 = load float, ptr %ptradd371, align 4, !dbg !761
  %145 = load ptr, ptr %self, align 8, !dbg !762
  %checknull372 = icmp eq ptr %145, null, !dbg !762
  %146 = call i1 @llvm.expect.i1(i1 %checknull372, i1 false), !dbg !762
  br i1 %146, label %panic373, label %checkok377, !dbg !762

checkok377:                                       ; preds = %checkok370
  %ptradd378 = getelementptr inbounds i8, ptr %145, i64 56, !dbg !762
  %147 = load float, ptr %ptradd378, align 4, !dbg !762
  %fmul379 = fmul float %144, %147, !dbg !761
  %148 = load ptr, ptr %self, align 8, !dbg !763
  %checknull380 = icmp eq ptr %148, null, !dbg !763
  %149 = call i1 @llvm.expect.i1(i1 %checknull380, i1 false), !dbg !763
  br i1 %149, label %panic381, label %checkok385, !dbg !763

checkok385:                                       ; preds = %checkok377
  %ptradd386 = getelementptr inbounds i8, ptr %148, i64 52, !dbg !763
  %150 = load float, ptr %ptradd386, align 4, !dbg !763
  %151 = load ptr, ptr %self, align 8, !dbg !764
  %checknull387 = icmp eq ptr %151, null, !dbg !764
  %152 = call i1 @llvm.expect.i1(i1 %checknull387, i1 false), !dbg !764
  br i1 %152, label %panic388, label %checkok392, !dbg !764

checkok392:                                       ; preds = %checkok385
  %ptradd393 = getelementptr inbounds i8, ptr %151, i64 40, !dbg !764
  %153 = load float, ptr %ptradd393, align 4, !dbg !764
  %fmul394 = fmul float %150, %153, !dbg !763
  %fsub395 = fsub float %fmul379, %fmul394, !dbg !761
  %fmul396 = fmul float %141, %fsub395, !dbg !760
  %154 = load ptr, ptr %self, align 8, !dbg !765
  %checknull397 = icmp eq ptr %154, null, !dbg !765
  %155 = call i1 @llvm.expect.i1(i1 %checknull397, i1 false), !dbg !765
  br i1 %155, label %panic398, label %checkok402, !dbg !765

checkok402:                                       ; preds = %checkok392
  %ptradd403 = getelementptr inbounds i8, ptr %154, i64 20, !dbg !765
  %156 = load float, ptr %ptradd403, align 4, !dbg !765
  %157 = load ptr, ptr %self, align 8, !dbg !766
  %checknull404 = icmp eq ptr %157, null, !dbg !766
  %158 = call i1 @llvm.expect.i1(i1 %checknull404, i1 false), !dbg !766
  br i1 %158, label %panic405, label %checkok409, !dbg !766

checkok409:                                       ; preds = %checkok402
  %ptradd410 = getelementptr inbounds i8, ptr %157, i64 32, !dbg !766
  %159 = load float, ptr %ptradd410, align 4, !dbg !766
  %160 = load ptr, ptr %self, align 8, !dbg !767
  %checknull411 = icmp eq ptr %160, null, !dbg !767
  %161 = call i1 @llvm.expect.i1(i1 %checknull411, i1 false), !dbg !767
  br i1 %161, label %panic412, label %checkok416, !dbg !767

checkok416:                                       ; preds = %checkok409
  %ptradd417 = getelementptr inbounds i8, ptr %160, i64 56, !dbg !767
  %162 = load float, ptr %ptradd417, align 4, !dbg !767
  %fmul418 = fmul float %159, %162, !dbg !766
  %163 = load ptr, ptr %self, align 8, !dbg !768
  %checknull419 = icmp eq ptr %163, null, !dbg !768
  %164 = call i1 @llvm.expect.i1(i1 %checknull419, i1 false), !dbg !768
  br i1 %164, label %panic420, label %checkok424, !dbg !768

checkok424:                                       ; preds = %checkok416
  %ptradd425 = getelementptr inbounds i8, ptr %163, i64 48, !dbg !768
  %165 = load float, ptr %ptradd425, align 4, !dbg !768
  %166 = load ptr, ptr %self, align 8, !dbg !769
  %checknull426 = icmp eq ptr %166, null, !dbg !769
  %167 = call i1 @llvm.expect.i1(i1 %checknull426, i1 false), !dbg !769
  br i1 %167, label %panic427, label %checkok431, !dbg !769

checkok431:                                       ; preds = %checkok424
  %ptradd432 = getelementptr inbounds i8, ptr %166, i64 40, !dbg !769
  %168 = load float, ptr %ptradd432, align 4, !dbg !769
  %fmul433 = fmul float %165, %168, !dbg !768
  %fsub434 = fsub float %fmul418, %fmul433, !dbg !766
  %fmul435 = fmul float %156, %fsub434, !dbg !765
  %fsub436 = fsub float %fmul396, %fmul435, !dbg !760
  %169 = load ptr, ptr %self, align 8, !dbg !770
  %checknull437 = icmp eq ptr %169, null, !dbg !770
  %170 = call i1 @llvm.expect.i1(i1 %checknull437, i1 false), !dbg !770
  br i1 %170, label %panic438, label %checkok442, !dbg !770

checkok442:                                       ; preds = %checkok431
  %ptradd443 = getelementptr inbounds i8, ptr %169, i64 24, !dbg !770
  %171 = load float, ptr %ptradd443, align 4, !dbg !770
  %172 = load ptr, ptr %self, align 8, !dbg !771
  %checknull444 = icmp eq ptr %172, null, !dbg !771
  %173 = call i1 @llvm.expect.i1(i1 %checknull444, i1 false), !dbg !771
  br i1 %173, label %panic445, label %checkok449, !dbg !771

checkok449:                                       ; preds = %checkok442
  %ptradd450 = getelementptr inbounds i8, ptr %172, i64 32, !dbg !771
  %174 = load float, ptr %ptradd450, align 4, !dbg !771
  %175 = load ptr, ptr %self, align 8, !dbg !772
  %checknull451 = icmp eq ptr %175, null, !dbg !772
  %176 = call i1 @llvm.expect.i1(i1 %checknull451, i1 false), !dbg !772
  br i1 %176, label %panic452, label %checkok456, !dbg !772

checkok456:                                       ; preds = %checkok449
  %ptradd457 = getelementptr inbounds i8, ptr %175, i64 52, !dbg !772
  %177 = load float, ptr %ptradd457, align 4, !dbg !772
  %fmul458 = fmul float %174, %177, !dbg !771
  %178 = load ptr, ptr %self, align 8, !dbg !773
  %checknull459 = icmp eq ptr %178, null, !dbg !773
  %179 = call i1 @llvm.expect.i1(i1 %checknull459, i1 false), !dbg !773
  br i1 %179, label %panic460, label %checkok464, !dbg !773

checkok464:                                       ; preds = %checkok456
  %ptradd465 = getelementptr inbounds i8, ptr %178, i64 48, !dbg !773
  %180 = load float, ptr %ptradd465, align 4, !dbg !773
  %181 = load ptr, ptr %self, align 8, !dbg !774
  %checknull466 = icmp eq ptr %181, null, !dbg !774
  %182 = call i1 @llvm.expect.i1(i1 %checknull466, i1 false), !dbg !774
  br i1 %182, label %panic467, label %checkok471, !dbg !774

checkok471:                                       ; preds = %checkok464
  %ptradd472 = getelementptr inbounds i8, ptr %181, i64 36, !dbg !774
  %183 = load float, ptr %ptradd472, align 4, !dbg !774
  %fmul473 = fmul float %180, %183, !dbg !773
  %fsub474 = fsub float %fmul458, %fmul473, !dbg !771
  %fmul475 = fmul float %171, %fsub474, !dbg !770
  %fadd476 = fadd float %fsub436, %fmul475, !dbg !760
  %fneg477 = fneg float %fadd476, !dbg !760
  store float %fneg477, ptr %ptradd357, align 4, !dbg !760
  %ptradd478 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !760
  %184 = load ptr, ptr %self, align 8, !dbg !775
  %checknull479 = icmp eq ptr %184, null, !dbg !775
  %185 = call i1 @llvm.expect.i1(i1 %checknull479, i1 false), !dbg !775
  br i1 %185, label %panic480, label %checkok484, !dbg !775

checkok484:                                       ; preds = %checkok471
  %ptradd485 = getelementptr inbounds i8, ptr %184, i64 4, !dbg !775
  %186 = load float, ptr %ptradd485, align 4, !dbg !775
  %187 = load ptr, ptr %self, align 8, !dbg !776
  %checknull486 = icmp eq ptr %187, null, !dbg !776
  %188 = call i1 @llvm.expect.i1(i1 %checknull486, i1 false), !dbg !776
  br i1 %188, label %panic487, label %checkok491, !dbg !776

checkok491:                                       ; preds = %checkok484
  %ptradd492 = getelementptr inbounds i8, ptr %187, i64 40, !dbg !776
  %189 = load float, ptr %ptradd492, align 4, !dbg !776
  %190 = load ptr, ptr %self, align 8, !dbg !777
  %checknull493 = icmp eq ptr %190, null, !dbg !777
  %191 = call i1 @llvm.expect.i1(i1 %checknull493, i1 false), !dbg !777
  br i1 %191, label %panic494, label %checkok498, !dbg !777

checkok498:                                       ; preds = %checkok491
  %ptradd499 = getelementptr inbounds i8, ptr %190, i64 60, !dbg !777
  %192 = load float, ptr %ptradd499, align 4, !dbg !777
  %fmul500 = fmul float %189, %192, !dbg !776
  %193 = load ptr, ptr %self, align 8, !dbg !778
  %checknull501 = icmp eq ptr %193, null, !dbg !778
  %194 = call i1 @llvm.expect.i1(i1 %checknull501, i1 false), !dbg !778
  br i1 %194, label %panic502, label %checkok506, !dbg !778

checkok506:                                       ; preds = %checkok498
  %ptradd507 = getelementptr inbounds i8, ptr %193, i64 56, !dbg !778
  %195 = load float, ptr %ptradd507, align 4, !dbg !778
  %196 = load ptr, ptr %self, align 8, !dbg !779
  %checknull508 = icmp eq ptr %196, null, !dbg !779
  %197 = call i1 @llvm.expect.i1(i1 %checknull508, i1 false), !dbg !779
  br i1 %197, label %panic509, label %checkok513, !dbg !779

checkok513:                                       ; preds = %checkok506
  %ptradd514 = getelementptr inbounds i8, ptr %196, i64 44, !dbg !779
  %198 = load float, ptr %ptradd514, align 4, !dbg !779
  %fmul515 = fmul float %195, %198, !dbg !778
  %fsub516 = fsub float %fmul500, %fmul515, !dbg !776
  %fmul517 = fmul float %186, %fsub516, !dbg !775
  %199 = load ptr, ptr %self, align 8, !dbg !780
  %checknull518 = icmp eq ptr %199, null, !dbg !780
  %200 = call i1 @llvm.expect.i1(i1 %checknull518, i1 false), !dbg !780
  br i1 %200, label %panic519, label %checkok523, !dbg !780

checkok523:                                       ; preds = %checkok513
  %ptradd524 = getelementptr inbounds i8, ptr %199, i64 8, !dbg !780
  %201 = load float, ptr %ptradd524, align 4, !dbg !780
  %202 = load ptr, ptr %self, align 8, !dbg !781
  %checknull525 = icmp eq ptr %202, null, !dbg !781
  %203 = call i1 @llvm.expect.i1(i1 %checknull525, i1 false), !dbg !781
  br i1 %203, label %panic526, label %checkok530, !dbg !781

checkok530:                                       ; preds = %checkok523
  %ptradd531 = getelementptr inbounds i8, ptr %202, i64 36, !dbg !781
  %204 = load float, ptr %ptradd531, align 4, !dbg !781
  %205 = load ptr, ptr %self, align 8, !dbg !782
  %checknull532 = icmp eq ptr %205, null, !dbg !782
  %206 = call i1 @llvm.expect.i1(i1 %checknull532, i1 false), !dbg !782
  br i1 %206, label %panic533, label %checkok537, !dbg !782

checkok537:                                       ; preds = %checkok530
  %ptradd538 = getelementptr inbounds i8, ptr %205, i64 60, !dbg !782
  %207 = load float, ptr %ptradd538, align 4, !dbg !782
  %fmul539 = fmul float %204, %207, !dbg !781
  %208 = load ptr, ptr %self, align 8, !dbg !783
  %checknull540 = icmp eq ptr %208, null, !dbg !783
  %209 = call i1 @llvm.expect.i1(i1 %checknull540, i1 false), !dbg !783
  br i1 %209, label %panic541, label %checkok545, !dbg !783

checkok545:                                       ; preds = %checkok537
  %ptradd546 = getelementptr inbounds i8, ptr %208, i64 52, !dbg !783
  %210 = load float, ptr %ptradd546, align 4, !dbg !783
  %211 = load ptr, ptr %self, align 8, !dbg !784
  %checknull547 = icmp eq ptr %211, null, !dbg !784
  %212 = call i1 @llvm.expect.i1(i1 %checknull547, i1 false), !dbg !784
  br i1 %212, label %panic548, label %checkok552, !dbg !784

checkok552:                                       ; preds = %checkok545
  %ptradd553 = getelementptr inbounds i8, ptr %211, i64 44, !dbg !784
  %213 = load float, ptr %ptradd553, align 4, !dbg !784
  %fmul554 = fmul float %210, %213, !dbg !783
  %fsub555 = fsub float %fmul539, %fmul554, !dbg !781
  %fmul556 = fmul float %201, %fsub555, !dbg !780
  %fsub557 = fsub float %fmul517, %fmul556, !dbg !775
  %214 = load ptr, ptr %self, align 8, !dbg !785
  %checknull558 = icmp eq ptr %214, null, !dbg !785
  %215 = call i1 @llvm.expect.i1(i1 %checknull558, i1 false), !dbg !785
  br i1 %215, label %panic559, label %checkok563, !dbg !785

checkok563:                                       ; preds = %checkok552
  %ptradd564 = getelementptr inbounds i8, ptr %214, i64 12, !dbg !785
  %216 = load float, ptr %ptradd564, align 4, !dbg !785
  %217 = load ptr, ptr %self, align 8, !dbg !786
  %checknull565 = icmp eq ptr %217, null, !dbg !786
  %218 = call i1 @llvm.expect.i1(i1 %checknull565, i1 false), !dbg !786
  br i1 %218, label %panic566, label %checkok570, !dbg !786

checkok570:                                       ; preds = %checkok563
  %ptradd571 = getelementptr inbounds i8, ptr %217, i64 36, !dbg !786
  %219 = load float, ptr %ptradd571, align 4, !dbg !786
  %220 = load ptr, ptr %self, align 8, !dbg !787
  %checknull572 = icmp eq ptr %220, null, !dbg !787
  %221 = call i1 @llvm.expect.i1(i1 %checknull572, i1 false), !dbg !787
  br i1 %221, label %panic573, label %checkok577, !dbg !787

checkok577:                                       ; preds = %checkok570
  %ptradd578 = getelementptr inbounds i8, ptr %220, i64 56, !dbg !787
  %222 = load float, ptr %ptradd578, align 4, !dbg !787
  %fmul579 = fmul float %219, %222, !dbg !786
  %223 = load ptr, ptr %self, align 8, !dbg !788
  %checknull580 = icmp eq ptr %223, null, !dbg !788
  %224 = call i1 @llvm.expect.i1(i1 %checknull580, i1 false), !dbg !788
  br i1 %224, label %panic581, label %checkok585, !dbg !788

checkok585:                                       ; preds = %checkok577
  %ptradd586 = getelementptr inbounds i8, ptr %223, i64 52, !dbg !788
  %225 = load float, ptr %ptradd586, align 4, !dbg !788
  %226 = load ptr, ptr %self, align 8, !dbg !789
  %checknull587 = icmp eq ptr %226, null, !dbg !789
  %227 = call i1 @llvm.expect.i1(i1 %checknull587, i1 false), !dbg !789
  br i1 %227, label %panic588, label %checkok592, !dbg !789

checkok592:                                       ; preds = %checkok585
  %ptradd593 = getelementptr inbounds i8, ptr %226, i64 40, !dbg !789
  %228 = load float, ptr %ptradd593, align 4, !dbg !789
  %fmul594 = fmul float %225, %228, !dbg !788
  %fsub595 = fsub float %fmul579, %fmul594, !dbg !786
  %fmul596 = fmul float %216, %fsub595, !dbg !785
  %fadd597 = fadd float %fsub557, %fmul596, !dbg !775
  %fneg598 = fneg float %fadd597, !dbg !775
  store float %fneg598, ptr %ptradd478, align 4, !dbg !775
  %ptradd599 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !775
  %229 = load ptr, ptr %self, align 8, !dbg !790
  %checknull600 = icmp eq ptr %229, null, !dbg !790
  %230 = call i1 @llvm.expect.i1(i1 %checknull600, i1 false), !dbg !790
  br i1 %230, label %panic601, label %checkok605, !dbg !790

checkok605:                                       ; preds = %checkok592
  %231 = load float, ptr %229, align 4, !dbg !790
  %232 = load ptr, ptr %self, align 8, !dbg !791
  %checknull606 = icmp eq ptr %232, null, !dbg !791
  %233 = call i1 @llvm.expect.i1(i1 %checknull606, i1 false), !dbg !791
  br i1 %233, label %panic607, label %checkok611, !dbg !791

checkok611:                                       ; preds = %checkok605
  %ptradd612 = getelementptr inbounds i8, ptr %232, i64 40, !dbg !791
  %234 = load float, ptr %ptradd612, align 4, !dbg !791
  %235 = load ptr, ptr %self, align 8, !dbg !792
  %checknull613 = icmp eq ptr %235, null, !dbg !792
  %236 = call i1 @llvm.expect.i1(i1 %checknull613, i1 false), !dbg !792
  br i1 %236, label %panic614, label %checkok618, !dbg !792

checkok618:                                       ; preds = %checkok611
  %ptradd619 = getelementptr inbounds i8, ptr %235, i64 60, !dbg !792
  %237 = load float, ptr %ptradd619, align 4, !dbg !792
  %fmul620 = fmul float %234, %237, !dbg !791
  %238 = load ptr, ptr %self, align 8, !dbg !793
  %checknull621 = icmp eq ptr %238, null, !dbg !793
  %239 = call i1 @llvm.expect.i1(i1 %checknull621, i1 false), !dbg !793
  br i1 %239, label %panic622, label %checkok626, !dbg !793

checkok626:                                       ; preds = %checkok618
  %ptradd627 = getelementptr inbounds i8, ptr %238, i64 56, !dbg !793
  %240 = load float, ptr %ptradd627, align 4, !dbg !793
  %241 = load ptr, ptr %self, align 8, !dbg !794
  %checknull628 = icmp eq ptr %241, null, !dbg !794
  %242 = call i1 @llvm.expect.i1(i1 %checknull628, i1 false), !dbg !794
  br i1 %242, label %panic629, label %checkok633, !dbg !794

checkok633:                                       ; preds = %checkok626
  %ptradd634 = getelementptr inbounds i8, ptr %241, i64 44, !dbg !794
  %243 = load float, ptr %ptradd634, align 4, !dbg !794
  %fmul635 = fmul float %240, %243, !dbg !793
  %fsub636 = fsub float %fmul620, %fmul635, !dbg !791
  %fmul637 = fmul float %231, %fsub636, !dbg !790
  %244 = load ptr, ptr %self, align 8, !dbg !795
  %checknull638 = icmp eq ptr %244, null, !dbg !795
  %245 = call i1 @llvm.expect.i1(i1 %checknull638, i1 false), !dbg !795
  br i1 %245, label %panic639, label %checkok643, !dbg !795

checkok643:                                       ; preds = %checkok633
  %ptradd644 = getelementptr inbounds i8, ptr %244, i64 8, !dbg !795
  %246 = load float, ptr %ptradd644, align 4, !dbg !795
  %247 = load ptr, ptr %self, align 8, !dbg !796
  %checknull645 = icmp eq ptr %247, null, !dbg !796
  %248 = call i1 @llvm.expect.i1(i1 %checknull645, i1 false), !dbg !796
  br i1 %248, label %panic646, label %checkok650, !dbg !796

checkok650:                                       ; preds = %checkok643
  %ptradd651 = getelementptr inbounds i8, ptr %247, i64 32, !dbg !796
  %249 = load float, ptr %ptradd651, align 4, !dbg !796
  %250 = load ptr, ptr %self, align 8, !dbg !797
  %checknull652 = icmp eq ptr %250, null, !dbg !797
  %251 = call i1 @llvm.expect.i1(i1 %checknull652, i1 false), !dbg !797
  br i1 %251, label %panic653, label %checkok657, !dbg !797

checkok657:                                       ; preds = %checkok650
  %ptradd658 = getelementptr inbounds i8, ptr %250, i64 60, !dbg !797
  %252 = load float, ptr %ptradd658, align 4, !dbg !797
  %fmul659 = fmul float %249, %252, !dbg !796
  %253 = load ptr, ptr %self, align 8, !dbg !798
  %checknull660 = icmp eq ptr %253, null, !dbg !798
  %254 = call i1 @llvm.expect.i1(i1 %checknull660, i1 false), !dbg !798
  br i1 %254, label %panic661, label %checkok665, !dbg !798

checkok665:                                       ; preds = %checkok657
  %ptradd666 = getelementptr inbounds i8, ptr %253, i64 48, !dbg !798
  %255 = load float, ptr %ptradd666, align 4, !dbg !798
  %256 = load ptr, ptr %self, align 8, !dbg !799
  %checknull667 = icmp eq ptr %256, null, !dbg !799
  %257 = call i1 @llvm.expect.i1(i1 %checknull667, i1 false), !dbg !799
  br i1 %257, label %panic668, label %checkok672, !dbg !799

checkok672:                                       ; preds = %checkok665
  %ptradd673 = getelementptr inbounds i8, ptr %256, i64 44, !dbg !799
  %258 = load float, ptr %ptradd673, align 4, !dbg !799
  %fmul674 = fmul float %255, %258, !dbg !798
  %fsub675 = fsub float %fmul659, %fmul674, !dbg !796
  %fmul676 = fmul float %246, %fsub675, !dbg !795
  %fsub677 = fsub float %fmul637, %fmul676, !dbg !790
  %259 = load ptr, ptr %self, align 8, !dbg !800
  %checknull678 = icmp eq ptr %259, null, !dbg !800
  %260 = call i1 @llvm.expect.i1(i1 %checknull678, i1 false), !dbg !800
  br i1 %260, label %panic679, label %checkok683, !dbg !800

checkok683:                                       ; preds = %checkok672
  %ptradd684 = getelementptr inbounds i8, ptr %259, i64 12, !dbg !800
  %261 = load float, ptr %ptradd684, align 4, !dbg !800
  %262 = load ptr, ptr %self, align 8, !dbg !801
  %checknull685 = icmp eq ptr %262, null, !dbg !801
  %263 = call i1 @llvm.expect.i1(i1 %checknull685, i1 false), !dbg !801
  br i1 %263, label %panic686, label %checkok690, !dbg !801

checkok690:                                       ; preds = %checkok683
  %ptradd691 = getelementptr inbounds i8, ptr %262, i64 32, !dbg !801
  %264 = load float, ptr %ptradd691, align 4, !dbg !801
  %265 = load ptr, ptr %self, align 8, !dbg !802
  %checknull692 = icmp eq ptr %265, null, !dbg !802
  %266 = call i1 @llvm.expect.i1(i1 %checknull692, i1 false), !dbg !802
  br i1 %266, label %panic693, label %checkok697, !dbg !802

checkok697:                                       ; preds = %checkok690
  %ptradd698 = getelementptr inbounds i8, ptr %265, i64 56, !dbg !802
  %267 = load float, ptr %ptradd698, align 4, !dbg !802
  %fmul699 = fmul float %264, %267, !dbg !801
  %268 = load ptr, ptr %self, align 8, !dbg !803
  %checknull700 = icmp eq ptr %268, null, !dbg !803
  %269 = call i1 @llvm.expect.i1(i1 %checknull700, i1 false), !dbg !803
  br i1 %269, label %panic701, label %checkok705, !dbg !803

checkok705:                                       ; preds = %checkok697
  %ptradd706 = getelementptr inbounds i8, ptr %268, i64 48, !dbg !803
  %270 = load float, ptr %ptradd706, align 4, !dbg !803
  %271 = load ptr, ptr %self, align 8, !dbg !804
  %checknull707 = icmp eq ptr %271, null, !dbg !804
  %272 = call i1 @llvm.expect.i1(i1 %checknull707, i1 false), !dbg !804
  br i1 %272, label %panic708, label %checkok712, !dbg !804

checkok712:                                       ; preds = %checkok705
  %ptradd713 = getelementptr inbounds i8, ptr %271, i64 40, !dbg !804
  %273 = load float, ptr %ptradd713, align 4, !dbg !804
  %fmul714 = fmul float %270, %273, !dbg !803
  %fsub715 = fsub float %fmul699, %fmul714, !dbg !801
  %fmul716 = fmul float %261, %fsub715, !dbg !800
  %fadd717 = fadd float %fsub677, %fmul716, !dbg !790
  store float %fadd717, ptr %ptradd599, align 4, !dbg !790
  %ptradd718 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !790
  %274 = load ptr, ptr %self, align 8, !dbg !805
  %checknull719 = icmp eq ptr %274, null, !dbg !805
  %275 = call i1 @llvm.expect.i1(i1 %checknull719, i1 false), !dbg !805
  br i1 %275, label %panic720, label %checkok724, !dbg !805

checkok724:                                       ; preds = %checkok712
  %276 = load float, ptr %274, align 4, !dbg !805
  %277 = load ptr, ptr %self, align 8, !dbg !806
  %checknull725 = icmp eq ptr %277, null, !dbg !806
  %278 = call i1 @llvm.expect.i1(i1 %checknull725, i1 false), !dbg !806
  br i1 %278, label %panic726, label %checkok730, !dbg !806

checkok730:                                       ; preds = %checkok724
  %ptradd731 = getelementptr inbounds i8, ptr %277, i64 36, !dbg !806
  %279 = load float, ptr %ptradd731, align 4, !dbg !806
  %280 = load ptr, ptr %self, align 8, !dbg !807
  %checknull732 = icmp eq ptr %280, null, !dbg !807
  %281 = call i1 @llvm.expect.i1(i1 %checknull732, i1 false), !dbg !807
  br i1 %281, label %panic733, label %checkok737, !dbg !807

checkok737:                                       ; preds = %checkok730
  %ptradd738 = getelementptr inbounds i8, ptr %280, i64 60, !dbg !807
  %282 = load float, ptr %ptradd738, align 4, !dbg !807
  %fmul739 = fmul float %279, %282, !dbg !806
  %283 = load ptr, ptr %self, align 8, !dbg !808
  %checknull740 = icmp eq ptr %283, null, !dbg !808
  %284 = call i1 @llvm.expect.i1(i1 %checknull740, i1 false), !dbg !808
  br i1 %284, label %panic741, label %checkok745, !dbg !808

checkok745:                                       ; preds = %checkok737
  %ptradd746 = getelementptr inbounds i8, ptr %283, i64 52, !dbg !808
  %285 = load float, ptr %ptradd746, align 4, !dbg !808
  %286 = load ptr, ptr %self, align 8, !dbg !809
  %checknull747 = icmp eq ptr %286, null, !dbg !809
  %287 = call i1 @llvm.expect.i1(i1 %checknull747, i1 false), !dbg !809
  br i1 %287, label %panic748, label %checkok752, !dbg !809

checkok752:                                       ; preds = %checkok745
  %ptradd753 = getelementptr inbounds i8, ptr %286, i64 44, !dbg !809
  %288 = load float, ptr %ptradd753, align 4, !dbg !809
  %fmul754 = fmul float %285, %288, !dbg !808
  %fsub755 = fsub float %fmul739, %fmul754, !dbg !806
  %fmul756 = fmul float %276, %fsub755, !dbg !805
  %289 = load ptr, ptr %self, align 8, !dbg !810
  %checknull757 = icmp eq ptr %289, null, !dbg !810
  %290 = call i1 @llvm.expect.i1(i1 %checknull757, i1 false), !dbg !810
  br i1 %290, label %panic758, label %checkok762, !dbg !810

checkok762:                                       ; preds = %checkok752
  %ptradd763 = getelementptr inbounds i8, ptr %289, i64 4, !dbg !810
  %291 = load float, ptr %ptradd763, align 4, !dbg !810
  %292 = load ptr, ptr %self, align 8, !dbg !811
  %checknull764 = icmp eq ptr %292, null, !dbg !811
  %293 = call i1 @llvm.expect.i1(i1 %checknull764, i1 false), !dbg !811
  br i1 %293, label %panic765, label %checkok769, !dbg !811

checkok769:                                       ; preds = %checkok762
  %ptradd770 = getelementptr inbounds i8, ptr %292, i64 32, !dbg !811
  %294 = load float, ptr %ptradd770, align 4, !dbg !811
  %295 = load ptr, ptr %self, align 8, !dbg !812
  %checknull771 = icmp eq ptr %295, null, !dbg !812
  %296 = call i1 @llvm.expect.i1(i1 %checknull771, i1 false), !dbg !812
  br i1 %296, label %panic772, label %checkok776, !dbg !812

checkok776:                                       ; preds = %checkok769
  %ptradd777 = getelementptr inbounds i8, ptr %295, i64 60, !dbg !812
  %297 = load float, ptr %ptradd777, align 4, !dbg !812
  %fmul778 = fmul float %294, %297, !dbg !811
  %298 = load ptr, ptr %self, align 8, !dbg !813
  %checknull779 = icmp eq ptr %298, null, !dbg !813
  %299 = call i1 @llvm.expect.i1(i1 %checknull779, i1 false), !dbg !813
  br i1 %299, label %panic780, label %checkok784, !dbg !813

checkok784:                                       ; preds = %checkok776
  %ptradd785 = getelementptr inbounds i8, ptr %298, i64 48, !dbg !813
  %300 = load float, ptr %ptradd785, align 4, !dbg !813
  %301 = load ptr, ptr %self, align 8, !dbg !814
  %checknull786 = icmp eq ptr %301, null, !dbg !814
  %302 = call i1 @llvm.expect.i1(i1 %checknull786, i1 false), !dbg !814
  br i1 %302, label %panic787, label %checkok791, !dbg !814

checkok791:                                       ; preds = %checkok784
  %ptradd792 = getelementptr inbounds i8, ptr %301, i64 44, !dbg !814
  %303 = load float, ptr %ptradd792, align 4, !dbg !814
  %fmul793 = fmul float %300, %303, !dbg !813
  %fsub794 = fsub float %fmul778, %fmul793, !dbg !811
  %fmul795 = fmul float %291, %fsub794, !dbg !810
  %fsub796 = fsub float %fmul756, %fmul795, !dbg !805
  %304 = load ptr, ptr %self, align 8, !dbg !815
  %checknull797 = icmp eq ptr %304, null, !dbg !815
  %305 = call i1 @llvm.expect.i1(i1 %checknull797, i1 false), !dbg !815
  br i1 %305, label %panic798, label %checkok802, !dbg !815

checkok802:                                       ; preds = %checkok791
  %ptradd803 = getelementptr inbounds i8, ptr %304, i64 12, !dbg !815
  %306 = load float, ptr %ptradd803, align 4, !dbg !815
  %307 = load ptr, ptr %self, align 8, !dbg !816
  %checknull804 = icmp eq ptr %307, null, !dbg !816
  %308 = call i1 @llvm.expect.i1(i1 %checknull804, i1 false), !dbg !816
  br i1 %308, label %panic805, label %checkok809, !dbg !816

checkok809:                                       ; preds = %checkok802
  %ptradd810 = getelementptr inbounds i8, ptr %307, i64 32, !dbg !816
  %309 = load float, ptr %ptradd810, align 4, !dbg !816
  %310 = load ptr, ptr %self, align 8, !dbg !817
  %checknull811 = icmp eq ptr %310, null, !dbg !817
  %311 = call i1 @llvm.expect.i1(i1 %checknull811, i1 false), !dbg !817
  br i1 %311, label %panic812, label %checkok816, !dbg !817

checkok816:                                       ; preds = %checkok809
  %ptradd817 = getelementptr inbounds i8, ptr %310, i64 52, !dbg !817
  %312 = load float, ptr %ptradd817, align 4, !dbg !817
  %fmul818 = fmul float %309, %312, !dbg !816
  %313 = load ptr, ptr %self, align 8, !dbg !818
  %checknull819 = icmp eq ptr %313, null, !dbg !818
  %314 = call i1 @llvm.expect.i1(i1 %checknull819, i1 false), !dbg !818
  br i1 %314, label %panic820, label %checkok824, !dbg !818

checkok824:                                       ; preds = %checkok816
  %ptradd825 = getelementptr inbounds i8, ptr %313, i64 48, !dbg !818
  %315 = load float, ptr %ptradd825, align 4, !dbg !818
  %316 = load ptr, ptr %self, align 8, !dbg !819
  %checknull826 = icmp eq ptr %316, null, !dbg !819
  %317 = call i1 @llvm.expect.i1(i1 %checknull826, i1 false), !dbg !819
  br i1 %317, label %panic827, label %checkok831, !dbg !819

checkok831:                                       ; preds = %checkok824
  %ptradd832 = getelementptr inbounds i8, ptr %316, i64 36, !dbg !819
  %318 = load float, ptr %ptradd832, align 4, !dbg !819
  %fmul833 = fmul float %315, %318, !dbg !818
  %fsub834 = fsub float %fmul818, %fmul833, !dbg !816
  %fmul835 = fmul float %306, %fsub834, !dbg !815
  %fadd836 = fadd float %fsub796, %fmul835, !dbg !805
  %fneg837 = fneg float %fadd836, !dbg !805
  store float %fneg837, ptr %ptradd718, align 4, !dbg !805
  %ptradd838 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !805
  %319 = load ptr, ptr %self, align 8, !dbg !820
  %checknull839 = icmp eq ptr %319, null, !dbg !820
  %320 = call i1 @llvm.expect.i1(i1 %checknull839, i1 false), !dbg !820
  br i1 %320, label %panic840, label %checkok844, !dbg !820

checkok844:                                       ; preds = %checkok831
  %321 = load float, ptr %319, align 4, !dbg !820
  %322 = load ptr, ptr %self, align 8, !dbg !821
  %checknull845 = icmp eq ptr %322, null, !dbg !821
  %323 = call i1 @llvm.expect.i1(i1 %checknull845, i1 false), !dbg !821
  br i1 %323, label %panic846, label %checkok850, !dbg !821

checkok850:                                       ; preds = %checkok844
  %ptradd851 = getelementptr inbounds i8, ptr %322, i64 36, !dbg !821
  %324 = load float, ptr %ptradd851, align 4, !dbg !821
  %325 = load ptr, ptr %self, align 8, !dbg !822
  %checknull852 = icmp eq ptr %325, null, !dbg !822
  %326 = call i1 @llvm.expect.i1(i1 %checknull852, i1 false), !dbg !822
  br i1 %326, label %panic853, label %checkok857, !dbg !822

checkok857:                                       ; preds = %checkok850
  %ptradd858 = getelementptr inbounds i8, ptr %325, i64 56, !dbg !822
  %327 = load float, ptr %ptradd858, align 4, !dbg !822
  %fmul859 = fmul float %324, %327, !dbg !821
  %328 = load ptr, ptr %self, align 8, !dbg !823
  %checknull860 = icmp eq ptr %328, null, !dbg !823
  %329 = call i1 @llvm.expect.i1(i1 %checknull860, i1 false), !dbg !823
  br i1 %329, label %panic861, label %checkok865, !dbg !823

checkok865:                                       ; preds = %checkok857
  %ptradd866 = getelementptr inbounds i8, ptr %328, i64 52, !dbg !823
  %330 = load float, ptr %ptradd866, align 4, !dbg !823
  %331 = load ptr, ptr %self, align 8, !dbg !824
  %checknull867 = icmp eq ptr %331, null, !dbg !824
  %332 = call i1 @llvm.expect.i1(i1 %checknull867, i1 false), !dbg !824
  br i1 %332, label %panic868, label %checkok872, !dbg !824

checkok872:                                       ; preds = %checkok865
  %ptradd873 = getelementptr inbounds i8, ptr %331, i64 40, !dbg !824
  %333 = load float, ptr %ptradd873, align 4, !dbg !824
  %fmul874 = fmul float %330, %333, !dbg !823
  %fsub875 = fsub float %fmul859, %fmul874, !dbg !821
  %fmul876 = fmul float %321, %fsub875, !dbg !820
  %334 = load ptr, ptr %self, align 8, !dbg !825
  %checknull877 = icmp eq ptr %334, null, !dbg !825
  %335 = call i1 @llvm.expect.i1(i1 %checknull877, i1 false), !dbg !825
  br i1 %335, label %panic878, label %checkok882, !dbg !825

checkok882:                                       ; preds = %checkok872
  %ptradd883 = getelementptr inbounds i8, ptr %334, i64 4, !dbg !825
  %336 = load float, ptr %ptradd883, align 4, !dbg !825
  %337 = load ptr, ptr %self, align 8, !dbg !826
  %checknull884 = icmp eq ptr %337, null, !dbg !826
  %338 = call i1 @llvm.expect.i1(i1 %checknull884, i1 false), !dbg !826
  br i1 %338, label %panic885, label %checkok889, !dbg !826

checkok889:                                       ; preds = %checkok882
  %ptradd890 = getelementptr inbounds i8, ptr %337, i64 32, !dbg !826
  %339 = load float, ptr %ptradd890, align 4, !dbg !826
  %340 = load ptr, ptr %self, align 8, !dbg !827
  %checknull891 = icmp eq ptr %340, null, !dbg !827
  %341 = call i1 @llvm.expect.i1(i1 %checknull891, i1 false), !dbg !827
  br i1 %341, label %panic892, label %checkok896, !dbg !827

checkok896:                                       ; preds = %checkok889
  %ptradd897 = getelementptr inbounds i8, ptr %340, i64 56, !dbg !827
  %342 = load float, ptr %ptradd897, align 4, !dbg !827
  %fmul898 = fmul float %339, %342, !dbg !826
  %343 = load ptr, ptr %self, align 8, !dbg !828
  %checknull899 = icmp eq ptr %343, null, !dbg !828
  %344 = call i1 @llvm.expect.i1(i1 %checknull899, i1 false), !dbg !828
  br i1 %344, label %panic900, label %checkok904, !dbg !828

checkok904:                                       ; preds = %checkok896
  %ptradd905 = getelementptr inbounds i8, ptr %343, i64 48, !dbg !828
  %345 = load float, ptr %ptradd905, align 4, !dbg !828
  %346 = load ptr, ptr %self, align 8, !dbg !829
  %checknull906 = icmp eq ptr %346, null, !dbg !829
  %347 = call i1 @llvm.expect.i1(i1 %checknull906, i1 false), !dbg !829
  br i1 %347, label %panic907, label %checkok911, !dbg !829

checkok911:                                       ; preds = %checkok904
  %ptradd912 = getelementptr inbounds i8, ptr %346, i64 40, !dbg !829
  %348 = load float, ptr %ptradd912, align 4, !dbg !829
  %fmul913 = fmul float %345, %348, !dbg !828
  %fsub914 = fsub float %fmul898, %fmul913, !dbg !826
  %fmul915 = fmul float %336, %fsub914, !dbg !825
  %fsub916 = fsub float %fmul876, %fmul915, !dbg !820
  %349 = load ptr, ptr %self, align 8, !dbg !830
  %checknull917 = icmp eq ptr %349, null, !dbg !830
  %350 = call i1 @llvm.expect.i1(i1 %checknull917, i1 false), !dbg !830
  br i1 %350, label %panic918, label %checkok922, !dbg !830

checkok922:                                       ; preds = %checkok911
  %ptradd923 = getelementptr inbounds i8, ptr %349, i64 8, !dbg !830
  %351 = load float, ptr %ptradd923, align 4, !dbg !830
  %352 = load ptr, ptr %self, align 8, !dbg !831
  %checknull924 = icmp eq ptr %352, null, !dbg !831
  %353 = call i1 @llvm.expect.i1(i1 %checknull924, i1 false), !dbg !831
  br i1 %353, label %panic925, label %checkok929, !dbg !831

checkok929:                                       ; preds = %checkok922
  %ptradd930 = getelementptr inbounds i8, ptr %352, i64 32, !dbg !831
  %354 = load float, ptr %ptradd930, align 4, !dbg !831
  %355 = load ptr, ptr %self, align 8, !dbg !832
  %checknull931 = icmp eq ptr %355, null, !dbg !832
  %356 = call i1 @llvm.expect.i1(i1 %checknull931, i1 false), !dbg !832
  br i1 %356, label %panic932, label %checkok936, !dbg !832

checkok936:                                       ; preds = %checkok929
  %ptradd937 = getelementptr inbounds i8, ptr %355, i64 52, !dbg !832
  %357 = load float, ptr %ptradd937, align 4, !dbg !832
  %fmul938 = fmul float %354, %357, !dbg !831
  %358 = load ptr, ptr %self, align 8, !dbg !833
  %checknull939 = icmp eq ptr %358, null, !dbg !833
  %359 = call i1 @llvm.expect.i1(i1 %checknull939, i1 false), !dbg !833
  br i1 %359, label %panic940, label %checkok944, !dbg !833

checkok944:                                       ; preds = %checkok936
  %ptradd945 = getelementptr inbounds i8, ptr %358, i64 48, !dbg !833
  %360 = load float, ptr %ptradd945, align 4, !dbg !833
  %361 = load ptr, ptr %self, align 8, !dbg !834
  %checknull946 = icmp eq ptr %361, null, !dbg !834
  %362 = call i1 @llvm.expect.i1(i1 %checknull946, i1 false), !dbg !834
  br i1 %362, label %panic947, label %checkok951, !dbg !834

checkok951:                                       ; preds = %checkok944
  %ptradd952 = getelementptr inbounds i8, ptr %361, i64 36, !dbg !834
  %363 = load float, ptr %ptradd952, align 4, !dbg !834
  %fmul953 = fmul float %360, %363, !dbg !833
  %fsub954 = fsub float %fmul938, %fmul953, !dbg !831
  %fmul955 = fmul float %351, %fsub954, !dbg !830
  %fadd956 = fadd float %fsub916, %fmul955, !dbg !820
  store float %fadd956, ptr %ptradd838, align 4, !dbg !820
  %ptradd957 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !820
  %364 = load ptr, ptr %self, align 8, !dbg !835
  %checknull958 = icmp eq ptr %364, null, !dbg !835
  %365 = call i1 @llvm.expect.i1(i1 %checknull958, i1 false), !dbg !835
  br i1 %365, label %panic959, label %checkok963, !dbg !835

checkok963:                                       ; preds = %checkok951
  %ptradd964 = getelementptr inbounds i8, ptr %364, i64 4, !dbg !835
  %366 = load float, ptr %ptradd964, align 4, !dbg !835
  %367 = load ptr, ptr %self, align 8, !dbg !836
  %checknull965 = icmp eq ptr %367, null, !dbg !836
  %368 = call i1 @llvm.expect.i1(i1 %checknull965, i1 false), !dbg !836
  br i1 %368, label %panic966, label %checkok970, !dbg !836

checkok970:                                       ; preds = %checkok963
  %ptradd971 = getelementptr inbounds i8, ptr %367, i64 24, !dbg !836
  %369 = load float, ptr %ptradd971, align 4, !dbg !836
  %370 = load ptr, ptr %self, align 8, !dbg !837
  %checknull972 = icmp eq ptr %370, null, !dbg !837
  %371 = call i1 @llvm.expect.i1(i1 %checknull972, i1 false), !dbg !837
  br i1 %371, label %panic973, label %checkok977, !dbg !837

checkok977:                                       ; preds = %checkok970
  %ptradd978 = getelementptr inbounds i8, ptr %370, i64 60, !dbg !837
  %372 = load float, ptr %ptradd978, align 4, !dbg !837
  %fmul979 = fmul float %369, %372, !dbg !836
  %373 = load ptr, ptr %self, align 8, !dbg !838
  %checknull980 = icmp eq ptr %373, null, !dbg !838
  %374 = call i1 @llvm.expect.i1(i1 %checknull980, i1 false), !dbg !838
  br i1 %374, label %panic981, label %checkok985, !dbg !838

checkok985:                                       ; preds = %checkok977
  %ptradd986 = getelementptr inbounds i8, ptr %373, i64 56, !dbg !838
  %375 = load float, ptr %ptradd986, align 4, !dbg !838
  %376 = load ptr, ptr %self, align 8, !dbg !839
  %checknull987 = icmp eq ptr %376, null, !dbg !839
  %377 = call i1 @llvm.expect.i1(i1 %checknull987, i1 false), !dbg !839
  br i1 %377, label %panic988, label %checkok992, !dbg !839

checkok992:                                       ; preds = %checkok985
  %ptradd993 = getelementptr inbounds i8, ptr %376, i64 28, !dbg !839
  %378 = load float, ptr %ptradd993, align 4, !dbg !839
  %fmul994 = fmul float %375, %378, !dbg !838
  %fsub995 = fsub float %fmul979, %fmul994, !dbg !836
  %fmul996 = fmul float %366, %fsub995, !dbg !835
  %379 = load ptr, ptr %self, align 8, !dbg !840
  %checknull997 = icmp eq ptr %379, null, !dbg !840
  %380 = call i1 @llvm.expect.i1(i1 %checknull997, i1 false), !dbg !840
  br i1 %380, label %panic998, label %checkok1002, !dbg !840

checkok1002:                                      ; preds = %checkok992
  %ptradd1003 = getelementptr inbounds i8, ptr %379, i64 8, !dbg !840
  %381 = load float, ptr %ptradd1003, align 4, !dbg !840
  %382 = load ptr, ptr %self, align 8, !dbg !841
  %checknull1004 = icmp eq ptr %382, null, !dbg !841
  %383 = call i1 @llvm.expect.i1(i1 %checknull1004, i1 false), !dbg !841
  br i1 %383, label %panic1005, label %checkok1009, !dbg !841

checkok1009:                                      ; preds = %checkok1002
  %ptradd1010 = getelementptr inbounds i8, ptr %382, i64 20, !dbg !841
  %384 = load float, ptr %ptradd1010, align 4, !dbg !841
  %385 = load ptr, ptr %self, align 8, !dbg !842
  %checknull1011 = icmp eq ptr %385, null, !dbg !842
  %386 = call i1 @llvm.expect.i1(i1 %checknull1011, i1 false), !dbg !842
  br i1 %386, label %panic1012, label %checkok1016, !dbg !842

checkok1016:                                      ; preds = %checkok1009
  %ptradd1017 = getelementptr inbounds i8, ptr %385, i64 60, !dbg !842
  %387 = load float, ptr %ptradd1017, align 4, !dbg !842
  %fmul1018 = fmul float %384, %387, !dbg !841
  %388 = load ptr, ptr %self, align 8, !dbg !843
  %checknull1019 = icmp eq ptr %388, null, !dbg !843
  %389 = call i1 @llvm.expect.i1(i1 %checknull1019, i1 false), !dbg !843
  br i1 %389, label %panic1020, label %checkok1024, !dbg !843

checkok1024:                                      ; preds = %checkok1016
  %ptradd1025 = getelementptr inbounds i8, ptr %388, i64 52, !dbg !843
  %390 = load float, ptr %ptradd1025, align 4, !dbg !843
  %391 = load ptr, ptr %self, align 8, !dbg !844
  %checknull1026 = icmp eq ptr %391, null, !dbg !844
  %392 = call i1 @llvm.expect.i1(i1 %checknull1026, i1 false), !dbg !844
  br i1 %392, label %panic1027, label %checkok1031, !dbg !844

checkok1031:                                      ; preds = %checkok1024
  %ptradd1032 = getelementptr inbounds i8, ptr %391, i64 28, !dbg !844
  %393 = load float, ptr %ptradd1032, align 4, !dbg !844
  %fmul1033 = fmul float %390, %393, !dbg !843
  %fsub1034 = fsub float %fmul1018, %fmul1033, !dbg !841
  %fmul1035 = fmul float %381, %fsub1034, !dbg !840
  %fsub1036 = fsub float %fmul996, %fmul1035, !dbg !835
  %394 = load ptr, ptr %self, align 8, !dbg !845
  %checknull1037 = icmp eq ptr %394, null, !dbg !845
  %395 = call i1 @llvm.expect.i1(i1 %checknull1037, i1 false), !dbg !845
  br i1 %395, label %panic1038, label %checkok1042, !dbg !845

checkok1042:                                      ; preds = %checkok1031
  %ptradd1043 = getelementptr inbounds i8, ptr %394, i64 12, !dbg !845
  %396 = load float, ptr %ptradd1043, align 4, !dbg !845
  %397 = load ptr, ptr %self, align 8, !dbg !846
  %checknull1044 = icmp eq ptr %397, null, !dbg !846
  %398 = call i1 @llvm.expect.i1(i1 %checknull1044, i1 false), !dbg !846
  br i1 %398, label %panic1045, label %checkok1049, !dbg !846

checkok1049:                                      ; preds = %checkok1042
  %ptradd1050 = getelementptr inbounds i8, ptr %397, i64 20, !dbg !846
  %399 = load float, ptr %ptradd1050, align 4, !dbg !846
  %400 = load ptr, ptr %self, align 8, !dbg !847
  %checknull1051 = icmp eq ptr %400, null, !dbg !847
  %401 = call i1 @llvm.expect.i1(i1 %checknull1051, i1 false), !dbg !847
  br i1 %401, label %panic1052, label %checkok1056, !dbg !847

checkok1056:                                      ; preds = %checkok1049
  %ptradd1057 = getelementptr inbounds i8, ptr %400, i64 56, !dbg !847
  %402 = load float, ptr %ptradd1057, align 4, !dbg !847
  %fmul1058 = fmul float %399, %402, !dbg !846
  %403 = load ptr, ptr %self, align 8, !dbg !848
  %checknull1059 = icmp eq ptr %403, null, !dbg !848
  %404 = call i1 @llvm.expect.i1(i1 %checknull1059, i1 false), !dbg !848
  br i1 %404, label %panic1060, label %checkok1064, !dbg !848

checkok1064:                                      ; preds = %checkok1056
  %ptradd1065 = getelementptr inbounds i8, ptr %403, i64 52, !dbg !848
  %405 = load float, ptr %ptradd1065, align 4, !dbg !848
  %406 = load ptr, ptr %self, align 8, !dbg !849
  %checknull1066 = icmp eq ptr %406, null, !dbg !849
  %407 = call i1 @llvm.expect.i1(i1 %checknull1066, i1 false), !dbg !849
  br i1 %407, label %panic1067, label %checkok1071, !dbg !849

checkok1071:                                      ; preds = %checkok1064
  %ptradd1072 = getelementptr inbounds i8, ptr %406, i64 24, !dbg !849
  %408 = load float, ptr %ptradd1072, align 4, !dbg !849
  %fmul1073 = fmul float %405, %408, !dbg !848
  %fsub1074 = fsub float %fmul1058, %fmul1073, !dbg !846
  %fmul1075 = fmul float %396, %fsub1074, !dbg !845
  %fadd1076 = fadd float %fsub1036, %fmul1075, !dbg !835
  store float %fadd1076, ptr %ptradd957, align 4, !dbg !835
  %ptradd1077 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !835
  %409 = load ptr, ptr %self, align 8, !dbg !850
  %checknull1078 = icmp eq ptr %409, null, !dbg !850
  %410 = call i1 @llvm.expect.i1(i1 %checknull1078, i1 false), !dbg !850
  br i1 %410, label %panic1079, label %checkok1083, !dbg !850

checkok1083:                                      ; preds = %checkok1071
  %411 = load float, ptr %409, align 4, !dbg !850
  %412 = load ptr, ptr %self, align 8, !dbg !851
  %checknull1084 = icmp eq ptr %412, null, !dbg !851
  %413 = call i1 @llvm.expect.i1(i1 %checknull1084, i1 false), !dbg !851
  br i1 %413, label %panic1085, label %checkok1089, !dbg !851

checkok1089:                                      ; preds = %checkok1083
  %ptradd1090 = getelementptr inbounds i8, ptr %412, i64 24, !dbg !851
  %414 = load float, ptr %ptradd1090, align 4, !dbg !851
  %415 = load ptr, ptr %self, align 8, !dbg !852
  %checknull1091 = icmp eq ptr %415, null, !dbg !852
  %416 = call i1 @llvm.expect.i1(i1 %checknull1091, i1 false), !dbg !852
  br i1 %416, label %panic1092, label %checkok1096, !dbg !852

checkok1096:                                      ; preds = %checkok1089
  %ptradd1097 = getelementptr inbounds i8, ptr %415, i64 60, !dbg !852
  %417 = load float, ptr %ptradd1097, align 4, !dbg !852
  %fmul1098 = fmul float %414, %417, !dbg !851
  %418 = load ptr, ptr %self, align 8, !dbg !853
  %checknull1099 = icmp eq ptr %418, null, !dbg !853
  %419 = call i1 @llvm.expect.i1(i1 %checknull1099, i1 false), !dbg !853
  br i1 %419, label %panic1100, label %checkok1104, !dbg !853

checkok1104:                                      ; preds = %checkok1096
  %ptradd1105 = getelementptr inbounds i8, ptr %418, i64 56, !dbg !853
  %420 = load float, ptr %ptradd1105, align 4, !dbg !853
  %421 = load ptr, ptr %self, align 8, !dbg !854
  %checknull1106 = icmp eq ptr %421, null, !dbg !854
  %422 = call i1 @llvm.expect.i1(i1 %checknull1106, i1 false), !dbg !854
  br i1 %422, label %panic1107, label %checkok1111, !dbg !854

checkok1111:                                      ; preds = %checkok1104
  %ptradd1112 = getelementptr inbounds i8, ptr %421, i64 28, !dbg !854
  %423 = load float, ptr %ptradd1112, align 4, !dbg !854
  %fmul1113 = fmul float %420, %423, !dbg !853
  %fsub1114 = fsub float %fmul1098, %fmul1113, !dbg !851
  %fmul1115 = fmul float %411, %fsub1114, !dbg !850
  %424 = load ptr, ptr %self, align 8, !dbg !855
  %checknull1116 = icmp eq ptr %424, null, !dbg !855
  %425 = call i1 @llvm.expect.i1(i1 %checknull1116, i1 false), !dbg !855
  br i1 %425, label %panic1117, label %checkok1121, !dbg !855

checkok1121:                                      ; preds = %checkok1111
  %ptradd1122 = getelementptr inbounds i8, ptr %424, i64 8, !dbg !855
  %426 = load float, ptr %ptradd1122, align 4, !dbg !855
  %427 = load ptr, ptr %self, align 8, !dbg !856
  %checknull1123 = icmp eq ptr %427, null, !dbg !856
  %428 = call i1 @llvm.expect.i1(i1 %checknull1123, i1 false), !dbg !856
  br i1 %428, label %panic1124, label %checkok1128, !dbg !856

checkok1128:                                      ; preds = %checkok1121
  %ptradd1129 = getelementptr inbounds i8, ptr %427, i64 16, !dbg !856
  %429 = load float, ptr %ptradd1129, align 4, !dbg !856
  %430 = load ptr, ptr %self, align 8, !dbg !857
  %checknull1130 = icmp eq ptr %430, null, !dbg !857
  %431 = call i1 @llvm.expect.i1(i1 %checknull1130, i1 false), !dbg !857
  br i1 %431, label %panic1131, label %checkok1135, !dbg !857

checkok1135:                                      ; preds = %checkok1128
  %ptradd1136 = getelementptr inbounds i8, ptr %430, i64 60, !dbg !857
  %432 = load float, ptr %ptradd1136, align 4, !dbg !857
  %fmul1137 = fmul float %429, %432, !dbg !856
  %433 = load ptr, ptr %self, align 8, !dbg !858
  %checknull1138 = icmp eq ptr %433, null, !dbg !858
  %434 = call i1 @llvm.expect.i1(i1 %checknull1138, i1 false), !dbg !858
  br i1 %434, label %panic1139, label %checkok1143, !dbg !858

checkok1143:                                      ; preds = %checkok1135
  %ptradd1144 = getelementptr inbounds i8, ptr %433, i64 48, !dbg !858
  %435 = load float, ptr %ptradd1144, align 4, !dbg !858
  %436 = load ptr, ptr %self, align 8, !dbg !859
  %checknull1145 = icmp eq ptr %436, null, !dbg !859
  %437 = call i1 @llvm.expect.i1(i1 %checknull1145, i1 false), !dbg !859
  br i1 %437, label %panic1146, label %checkok1150, !dbg !859

checkok1150:                                      ; preds = %checkok1143
  %ptradd1151 = getelementptr inbounds i8, ptr %436, i64 28, !dbg !859
  %438 = load float, ptr %ptradd1151, align 4, !dbg !859
  %fmul1152 = fmul float %435, %438, !dbg !858
  %fsub1153 = fsub float %fmul1137, %fmul1152, !dbg !856
  %fmul1154 = fmul float %426, %fsub1153, !dbg !855
  %fsub1155 = fsub float %fmul1115, %fmul1154, !dbg !850
  %439 = load ptr, ptr %self, align 8, !dbg !860
  %checknull1156 = icmp eq ptr %439, null, !dbg !860
  %440 = call i1 @llvm.expect.i1(i1 %checknull1156, i1 false), !dbg !860
  br i1 %440, label %panic1157, label %checkok1161, !dbg !860

checkok1161:                                      ; preds = %checkok1150
  %ptradd1162 = getelementptr inbounds i8, ptr %439, i64 12, !dbg !860
  %441 = load float, ptr %ptradd1162, align 4, !dbg !860
  %442 = load ptr, ptr %self, align 8, !dbg !861
  %checknull1163 = icmp eq ptr %442, null, !dbg !861
  %443 = call i1 @llvm.expect.i1(i1 %checknull1163, i1 false), !dbg !861
  br i1 %443, label %panic1164, label %checkok1168, !dbg !861

checkok1168:                                      ; preds = %checkok1161
  %ptradd1169 = getelementptr inbounds i8, ptr %442, i64 16, !dbg !861
  %444 = load float, ptr %ptradd1169, align 4, !dbg !861
  %445 = load ptr, ptr %self, align 8, !dbg !862
  %checknull1170 = icmp eq ptr %445, null, !dbg !862
  %446 = call i1 @llvm.expect.i1(i1 %checknull1170, i1 false), !dbg !862
  br i1 %446, label %panic1171, label %checkok1175, !dbg !862

checkok1175:                                      ; preds = %checkok1168
  %ptradd1176 = getelementptr inbounds i8, ptr %445, i64 56, !dbg !862
  %447 = load float, ptr %ptradd1176, align 4, !dbg !862
  %fmul1177 = fmul float %444, %447, !dbg !861
  %448 = load ptr, ptr %self, align 8, !dbg !863
  %checknull1178 = icmp eq ptr %448, null, !dbg !863
  %449 = call i1 @llvm.expect.i1(i1 %checknull1178, i1 false), !dbg !863
  br i1 %449, label %panic1179, label %checkok1183, !dbg !863

checkok1183:                                      ; preds = %checkok1175
  %ptradd1184 = getelementptr inbounds i8, ptr %448, i64 48, !dbg !863
  %450 = load float, ptr %ptradd1184, align 4, !dbg !863
  %451 = load ptr, ptr %self, align 8, !dbg !864
  %checknull1185 = icmp eq ptr %451, null, !dbg !864
  %452 = call i1 @llvm.expect.i1(i1 %checknull1185, i1 false), !dbg !864
  br i1 %452, label %panic1186, label %checkok1190, !dbg !864

checkok1190:                                      ; preds = %checkok1183
  %ptradd1191 = getelementptr inbounds i8, ptr %451, i64 24, !dbg !864
  %453 = load float, ptr %ptradd1191, align 4, !dbg !864
  %fmul1192 = fmul float %450, %453, !dbg !863
  %fsub1193 = fsub float %fmul1177, %fmul1192, !dbg !861
  %fmul1194 = fmul float %441, %fsub1193, !dbg !860
  %fadd1195 = fadd float %fsub1155, %fmul1194, !dbg !850
  %fneg1196 = fneg float %fadd1195, !dbg !850
  store float %fneg1196, ptr %ptradd1077, align 4, !dbg !850
  %ptradd1197 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !850
  %454 = load ptr, ptr %self, align 8, !dbg !865
  %checknull1198 = icmp eq ptr %454, null, !dbg !865
  %455 = call i1 @llvm.expect.i1(i1 %checknull1198, i1 false), !dbg !865
  br i1 %455, label %panic1199, label %checkok1203, !dbg !865

checkok1203:                                      ; preds = %checkok1190
  %456 = load float, ptr %454, align 4, !dbg !865
  %457 = load ptr, ptr %self, align 8, !dbg !866
  %checknull1204 = icmp eq ptr %457, null, !dbg !866
  %458 = call i1 @llvm.expect.i1(i1 %checknull1204, i1 false), !dbg !866
  br i1 %458, label %panic1205, label %checkok1209, !dbg !866

checkok1209:                                      ; preds = %checkok1203
  %ptradd1210 = getelementptr inbounds i8, ptr %457, i64 20, !dbg !866
  %459 = load float, ptr %ptradd1210, align 4, !dbg !866
  %460 = load ptr, ptr %self, align 8, !dbg !867
  %checknull1211 = icmp eq ptr %460, null, !dbg !867
  %461 = call i1 @llvm.expect.i1(i1 %checknull1211, i1 false), !dbg !867
  br i1 %461, label %panic1212, label %checkok1216, !dbg !867

checkok1216:                                      ; preds = %checkok1209
  %ptradd1217 = getelementptr inbounds i8, ptr %460, i64 60, !dbg !867
  %462 = load float, ptr %ptradd1217, align 4, !dbg !867
  %fmul1218 = fmul float %459, %462, !dbg !866
  %463 = load ptr, ptr %self, align 8, !dbg !868
  %checknull1219 = icmp eq ptr %463, null, !dbg !868
  %464 = call i1 @llvm.expect.i1(i1 %checknull1219, i1 false), !dbg !868
  br i1 %464, label %panic1220, label %checkok1224, !dbg !868

checkok1224:                                      ; preds = %checkok1216
  %ptradd1225 = getelementptr inbounds i8, ptr %463, i64 52, !dbg !868
  %465 = load float, ptr %ptradd1225, align 4, !dbg !868
  %466 = load ptr, ptr %self, align 8, !dbg !869
  %checknull1226 = icmp eq ptr %466, null, !dbg !869
  %467 = call i1 @llvm.expect.i1(i1 %checknull1226, i1 false), !dbg !869
  br i1 %467, label %panic1227, label %checkok1231, !dbg !869

checkok1231:                                      ; preds = %checkok1224
  %ptradd1232 = getelementptr inbounds i8, ptr %466, i64 28, !dbg !869
  %468 = load float, ptr %ptradd1232, align 4, !dbg !869
  %fmul1233 = fmul float %465, %468, !dbg !868
  %fsub1234 = fsub float %fmul1218, %fmul1233, !dbg !866
  %fmul1235 = fmul float %456, %fsub1234, !dbg !865
  %469 = load ptr, ptr %self, align 8, !dbg !870
  %checknull1236 = icmp eq ptr %469, null, !dbg !870
  %470 = call i1 @llvm.expect.i1(i1 %checknull1236, i1 false), !dbg !870
  br i1 %470, label %panic1237, label %checkok1241, !dbg !870

checkok1241:                                      ; preds = %checkok1231
  %ptradd1242 = getelementptr inbounds i8, ptr %469, i64 4, !dbg !870
  %471 = load float, ptr %ptradd1242, align 4, !dbg !870
  %472 = load ptr, ptr %self, align 8, !dbg !871
  %checknull1243 = icmp eq ptr %472, null, !dbg !871
  %473 = call i1 @llvm.expect.i1(i1 %checknull1243, i1 false), !dbg !871
  br i1 %473, label %panic1244, label %checkok1248, !dbg !871

checkok1248:                                      ; preds = %checkok1241
  %ptradd1249 = getelementptr inbounds i8, ptr %472, i64 16, !dbg !871
  %474 = load float, ptr %ptradd1249, align 4, !dbg !871
  %475 = load ptr, ptr %self, align 8, !dbg !872
  %checknull1250 = icmp eq ptr %475, null, !dbg !872
  %476 = call i1 @llvm.expect.i1(i1 %checknull1250, i1 false), !dbg !872
  br i1 %476, label %panic1251, label %checkok1255, !dbg !872

checkok1255:                                      ; preds = %checkok1248
  %ptradd1256 = getelementptr inbounds i8, ptr %475, i64 60, !dbg !872
  %477 = load float, ptr %ptradd1256, align 4, !dbg !872
  %fmul1257 = fmul float %474, %477, !dbg !871
  %478 = load ptr, ptr %self, align 8, !dbg !873
  %checknull1258 = icmp eq ptr %478, null, !dbg !873
  %479 = call i1 @llvm.expect.i1(i1 %checknull1258, i1 false), !dbg !873
  br i1 %479, label %panic1259, label %checkok1263, !dbg !873

checkok1263:                                      ; preds = %checkok1255
  %ptradd1264 = getelementptr inbounds i8, ptr %478, i64 48, !dbg !873
  %480 = load float, ptr %ptradd1264, align 4, !dbg !873
  %481 = load ptr, ptr %self, align 8, !dbg !874
  %checknull1265 = icmp eq ptr %481, null, !dbg !874
  %482 = call i1 @llvm.expect.i1(i1 %checknull1265, i1 false), !dbg !874
  br i1 %482, label %panic1266, label %checkok1270, !dbg !874

checkok1270:                                      ; preds = %checkok1263
  %ptradd1271 = getelementptr inbounds i8, ptr %481, i64 28, !dbg !874
  %483 = load float, ptr %ptradd1271, align 4, !dbg !874
  %fmul1272 = fmul float %480, %483, !dbg !873
  %fsub1273 = fsub float %fmul1257, %fmul1272, !dbg !871
  %fmul1274 = fmul float %471, %fsub1273, !dbg !870
  %fsub1275 = fsub float %fmul1235, %fmul1274, !dbg !865
  %484 = load ptr, ptr %self, align 8, !dbg !875
  %checknull1276 = icmp eq ptr %484, null, !dbg !875
  %485 = call i1 @llvm.expect.i1(i1 %checknull1276, i1 false), !dbg !875
  br i1 %485, label %panic1277, label %checkok1281, !dbg !875

checkok1281:                                      ; preds = %checkok1270
  %ptradd1282 = getelementptr inbounds i8, ptr %484, i64 12, !dbg !875
  %486 = load float, ptr %ptradd1282, align 4, !dbg !875
  %487 = load ptr, ptr %self, align 8, !dbg !876
  %checknull1283 = icmp eq ptr %487, null, !dbg !876
  %488 = call i1 @llvm.expect.i1(i1 %checknull1283, i1 false), !dbg !876
  br i1 %488, label %panic1284, label %checkok1288, !dbg !876

checkok1288:                                      ; preds = %checkok1281
  %ptradd1289 = getelementptr inbounds i8, ptr %487, i64 16, !dbg !876
  %489 = load float, ptr %ptradd1289, align 4, !dbg !876
  %490 = load ptr, ptr %self, align 8, !dbg !877
  %checknull1290 = icmp eq ptr %490, null, !dbg !877
  %491 = call i1 @llvm.expect.i1(i1 %checknull1290, i1 false), !dbg !877
  br i1 %491, label %panic1291, label %checkok1295, !dbg !877

checkok1295:                                      ; preds = %checkok1288
  %ptradd1296 = getelementptr inbounds i8, ptr %490, i64 52, !dbg !877
  %492 = load float, ptr %ptradd1296, align 4, !dbg !877
  %fmul1297 = fmul float %489, %492, !dbg !876
  %493 = load ptr, ptr %self, align 8, !dbg !878
  %checknull1298 = icmp eq ptr %493, null, !dbg !878
  %494 = call i1 @llvm.expect.i1(i1 %checknull1298, i1 false), !dbg !878
  br i1 %494, label %panic1299, label %checkok1303, !dbg !878

checkok1303:                                      ; preds = %checkok1295
  %ptradd1304 = getelementptr inbounds i8, ptr %493, i64 48, !dbg !878
  %495 = load float, ptr %ptradd1304, align 4, !dbg !878
  %496 = load ptr, ptr %self, align 8, !dbg !879
  %checknull1305 = icmp eq ptr %496, null, !dbg !879
  %497 = call i1 @llvm.expect.i1(i1 %checknull1305, i1 false), !dbg !879
  br i1 %497, label %panic1306, label %checkok1310, !dbg !879

checkok1310:                                      ; preds = %checkok1303
  %ptradd1311 = getelementptr inbounds i8, ptr %496, i64 20, !dbg !879
  %498 = load float, ptr %ptradd1311, align 4, !dbg !879
  %fmul1312 = fmul float %495, %498, !dbg !878
  %fsub1313 = fsub float %fmul1297, %fmul1312, !dbg !876
  %fmul1314 = fmul float %486, %fsub1313, !dbg !875
  %fadd1315 = fadd float %fsub1275, %fmul1314, !dbg !865
  store float %fadd1315, ptr %ptradd1197, align 4, !dbg !865
  %ptradd1316 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !865
  %499 = load ptr, ptr %self, align 8, !dbg !880
  %checknull1317 = icmp eq ptr %499, null, !dbg !880
  %500 = call i1 @llvm.expect.i1(i1 %checknull1317, i1 false), !dbg !880
  br i1 %500, label %panic1318, label %checkok1322, !dbg !880

checkok1322:                                      ; preds = %checkok1310
  %501 = load float, ptr %499, align 4, !dbg !880
  %502 = load ptr, ptr %self, align 8, !dbg !881
  %checknull1323 = icmp eq ptr %502, null, !dbg !881
  %503 = call i1 @llvm.expect.i1(i1 %checknull1323, i1 false), !dbg !881
  br i1 %503, label %panic1324, label %checkok1328, !dbg !881

checkok1328:                                      ; preds = %checkok1322
  %ptradd1329 = getelementptr inbounds i8, ptr %502, i64 20, !dbg !881
  %504 = load float, ptr %ptradd1329, align 4, !dbg !881
  %505 = load ptr, ptr %self, align 8, !dbg !882
  %checknull1330 = icmp eq ptr %505, null, !dbg !882
  %506 = call i1 @llvm.expect.i1(i1 %checknull1330, i1 false), !dbg !882
  br i1 %506, label %panic1331, label %checkok1335, !dbg !882

checkok1335:                                      ; preds = %checkok1328
  %ptradd1336 = getelementptr inbounds i8, ptr %505, i64 56, !dbg !882
  %507 = load float, ptr %ptradd1336, align 4, !dbg !882
  %fmul1337 = fmul float %504, %507, !dbg !881
  %508 = load ptr, ptr %self, align 8, !dbg !883
  %checknull1338 = icmp eq ptr %508, null, !dbg !883
  %509 = call i1 @llvm.expect.i1(i1 %checknull1338, i1 false), !dbg !883
  br i1 %509, label %panic1339, label %checkok1343, !dbg !883

checkok1343:                                      ; preds = %checkok1335
  %ptradd1344 = getelementptr inbounds i8, ptr %508, i64 52, !dbg !883
  %510 = load float, ptr %ptradd1344, align 4, !dbg !883
  %511 = load ptr, ptr %self, align 8, !dbg !884
  %checknull1345 = icmp eq ptr %511, null, !dbg !884
  %512 = call i1 @llvm.expect.i1(i1 %checknull1345, i1 false), !dbg !884
  br i1 %512, label %panic1346, label %checkok1350, !dbg !884

checkok1350:                                      ; preds = %checkok1343
  %ptradd1351 = getelementptr inbounds i8, ptr %511, i64 24, !dbg !884
  %513 = load float, ptr %ptradd1351, align 4, !dbg !884
  %fmul1352 = fmul float %510, %513, !dbg !883
  %fsub1353 = fsub float %fmul1337, %fmul1352, !dbg !881
  %fmul1354 = fmul float %501, %fsub1353, !dbg !880
  %514 = load ptr, ptr %self, align 8, !dbg !885
  %checknull1355 = icmp eq ptr %514, null, !dbg !885
  %515 = call i1 @llvm.expect.i1(i1 %checknull1355, i1 false), !dbg !885
  br i1 %515, label %panic1356, label %checkok1360, !dbg !885

checkok1360:                                      ; preds = %checkok1350
  %ptradd1361 = getelementptr inbounds i8, ptr %514, i64 4, !dbg !885
  %516 = load float, ptr %ptradd1361, align 4, !dbg !885
  %517 = load ptr, ptr %self, align 8, !dbg !886
  %checknull1362 = icmp eq ptr %517, null, !dbg !886
  %518 = call i1 @llvm.expect.i1(i1 %checknull1362, i1 false), !dbg !886
  br i1 %518, label %panic1363, label %checkok1367, !dbg !886

checkok1367:                                      ; preds = %checkok1360
  %ptradd1368 = getelementptr inbounds i8, ptr %517, i64 16, !dbg !886
  %519 = load float, ptr %ptradd1368, align 4, !dbg !886
  %520 = load ptr, ptr %self, align 8, !dbg !887
  %checknull1369 = icmp eq ptr %520, null, !dbg !887
  %521 = call i1 @llvm.expect.i1(i1 %checknull1369, i1 false), !dbg !887
  br i1 %521, label %panic1370, label %checkok1374, !dbg !887

checkok1374:                                      ; preds = %checkok1367
  %ptradd1375 = getelementptr inbounds i8, ptr %520, i64 56, !dbg !887
  %522 = load float, ptr %ptradd1375, align 4, !dbg !887
  %fmul1376 = fmul float %519, %522, !dbg !886
  %523 = load ptr, ptr %self, align 8, !dbg !888
  %checknull1377 = icmp eq ptr %523, null, !dbg !888
  %524 = call i1 @llvm.expect.i1(i1 %checknull1377, i1 false), !dbg !888
  br i1 %524, label %panic1378, label %checkok1382, !dbg !888

checkok1382:                                      ; preds = %checkok1374
  %ptradd1383 = getelementptr inbounds i8, ptr %523, i64 48, !dbg !888
  %525 = load float, ptr %ptradd1383, align 4, !dbg !888
  %526 = load ptr, ptr %self, align 8, !dbg !889
  %checknull1384 = icmp eq ptr %526, null, !dbg !889
  %527 = call i1 @llvm.expect.i1(i1 %checknull1384, i1 false), !dbg !889
  br i1 %527, label %panic1385, label %checkok1389, !dbg !889

checkok1389:                                      ; preds = %checkok1382
  %ptradd1390 = getelementptr inbounds i8, ptr %526, i64 24, !dbg !889
  %528 = load float, ptr %ptradd1390, align 4, !dbg !889
  %fmul1391 = fmul float %525, %528, !dbg !888
  %fsub1392 = fsub float %fmul1376, %fmul1391, !dbg !886
  %fmul1393 = fmul float %516, %fsub1392, !dbg !885
  %fsub1394 = fsub float %fmul1354, %fmul1393, !dbg !880
  %529 = load ptr, ptr %self, align 8, !dbg !890
  %checknull1395 = icmp eq ptr %529, null, !dbg !890
  %530 = call i1 @llvm.expect.i1(i1 %checknull1395, i1 false), !dbg !890
  br i1 %530, label %panic1396, label %checkok1400, !dbg !890

checkok1400:                                      ; preds = %checkok1389
  %ptradd1401 = getelementptr inbounds i8, ptr %529, i64 8, !dbg !890
  %531 = load float, ptr %ptradd1401, align 4, !dbg !890
  %532 = load ptr, ptr %self, align 8, !dbg !891
  %checknull1402 = icmp eq ptr %532, null, !dbg !891
  %533 = call i1 @llvm.expect.i1(i1 %checknull1402, i1 false), !dbg !891
  br i1 %533, label %panic1403, label %checkok1407, !dbg !891

checkok1407:                                      ; preds = %checkok1400
  %ptradd1408 = getelementptr inbounds i8, ptr %532, i64 16, !dbg !891
  %534 = load float, ptr %ptradd1408, align 4, !dbg !891
  %535 = load ptr, ptr %self, align 8, !dbg !892
  %checknull1409 = icmp eq ptr %535, null, !dbg !892
  %536 = call i1 @llvm.expect.i1(i1 %checknull1409, i1 false), !dbg !892
  br i1 %536, label %panic1410, label %checkok1414, !dbg !892

checkok1414:                                      ; preds = %checkok1407
  %ptradd1415 = getelementptr inbounds i8, ptr %535, i64 52, !dbg !892
  %537 = load float, ptr %ptradd1415, align 4, !dbg !892
  %fmul1416 = fmul float %534, %537, !dbg !891
  %538 = load ptr, ptr %self, align 8, !dbg !893
  %checknull1417 = icmp eq ptr %538, null, !dbg !893
  %539 = call i1 @llvm.expect.i1(i1 %checknull1417, i1 false), !dbg !893
  br i1 %539, label %panic1418, label %checkok1422, !dbg !893

checkok1422:                                      ; preds = %checkok1414
  %ptradd1423 = getelementptr inbounds i8, ptr %538, i64 48, !dbg !893
  %540 = load float, ptr %ptradd1423, align 4, !dbg !893
  %541 = load ptr, ptr %self, align 8, !dbg !894
  %checknull1424 = icmp eq ptr %541, null, !dbg !894
  %542 = call i1 @llvm.expect.i1(i1 %checknull1424, i1 false), !dbg !894
  br i1 %542, label %panic1425, label %checkok1429, !dbg !894

checkok1429:                                      ; preds = %checkok1422
  %ptradd1430 = getelementptr inbounds i8, ptr %541, i64 20, !dbg !894
  %543 = load float, ptr %ptradd1430, align 4, !dbg !894
  %fmul1431 = fmul float %540, %543, !dbg !893
  %fsub1432 = fsub float %fmul1416, %fmul1431, !dbg !891
  %fmul1433 = fmul float %531, %fsub1432, !dbg !890
  %fadd1434 = fadd float %fsub1394, %fmul1433, !dbg !880
  %fneg1435 = fneg float %fadd1434, !dbg !880
  store float %fneg1435, ptr %ptradd1316, align 4, !dbg !880
  %ptradd1436 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !880
  %544 = load ptr, ptr %self, align 8, !dbg !895
  %checknull1437 = icmp eq ptr %544, null, !dbg !895
  %545 = call i1 @llvm.expect.i1(i1 %checknull1437, i1 false), !dbg !895
  br i1 %545, label %panic1438, label %checkok1442, !dbg !895

checkok1442:                                      ; preds = %checkok1429
  %ptradd1443 = getelementptr inbounds i8, ptr %544, i64 4, !dbg !895
  %546 = load float, ptr %ptradd1443, align 4, !dbg !895
  %547 = load ptr, ptr %self, align 8, !dbg !896
  %checknull1444 = icmp eq ptr %547, null, !dbg !896
  %548 = call i1 @llvm.expect.i1(i1 %checknull1444, i1 false), !dbg !896
  br i1 %548, label %panic1445, label %checkok1449, !dbg !896

checkok1449:                                      ; preds = %checkok1442
  %ptradd1450 = getelementptr inbounds i8, ptr %547, i64 24, !dbg !896
  %549 = load float, ptr %ptradd1450, align 4, !dbg !896
  %550 = load ptr, ptr %self, align 8, !dbg !897
  %checknull1451 = icmp eq ptr %550, null, !dbg !897
  %551 = call i1 @llvm.expect.i1(i1 %checknull1451, i1 false), !dbg !897
  br i1 %551, label %panic1452, label %checkok1456, !dbg !897

checkok1456:                                      ; preds = %checkok1449
  %ptradd1457 = getelementptr inbounds i8, ptr %550, i64 44, !dbg !897
  %552 = load float, ptr %ptradd1457, align 4, !dbg !897
  %fmul1458 = fmul float %549, %552, !dbg !896
  %553 = load ptr, ptr %self, align 8, !dbg !898
  %checknull1459 = icmp eq ptr %553, null, !dbg !898
  %554 = call i1 @llvm.expect.i1(i1 %checknull1459, i1 false), !dbg !898
  br i1 %554, label %panic1460, label %checkok1464, !dbg !898

checkok1464:                                      ; preds = %checkok1456
  %ptradd1465 = getelementptr inbounds i8, ptr %553, i64 40, !dbg !898
  %555 = load float, ptr %ptradd1465, align 4, !dbg !898
  %556 = load ptr, ptr %self, align 8, !dbg !899
  %checknull1466 = icmp eq ptr %556, null, !dbg !899
  %557 = call i1 @llvm.expect.i1(i1 %checknull1466, i1 false), !dbg !899
  br i1 %557, label %panic1467, label %checkok1471, !dbg !899

checkok1471:                                      ; preds = %checkok1464
  %ptradd1472 = getelementptr inbounds i8, ptr %556, i64 28, !dbg !899
  %558 = load float, ptr %ptradd1472, align 4, !dbg !899
  %fmul1473 = fmul float %555, %558, !dbg !898
  %fsub1474 = fsub float %fmul1458, %fmul1473, !dbg !896
  %fmul1475 = fmul float %546, %fsub1474, !dbg !895
  %559 = load ptr, ptr %self, align 8, !dbg !900
  %checknull1476 = icmp eq ptr %559, null, !dbg !900
  %560 = call i1 @llvm.expect.i1(i1 %checknull1476, i1 false), !dbg !900
  br i1 %560, label %panic1477, label %checkok1481, !dbg !900

checkok1481:                                      ; preds = %checkok1471
  %ptradd1482 = getelementptr inbounds i8, ptr %559, i64 8, !dbg !900
  %561 = load float, ptr %ptradd1482, align 4, !dbg !900
  %562 = load ptr, ptr %self, align 8, !dbg !901
  %checknull1483 = icmp eq ptr %562, null, !dbg !901
  %563 = call i1 @llvm.expect.i1(i1 %checknull1483, i1 false), !dbg !901
  br i1 %563, label %panic1484, label %checkok1488, !dbg !901

checkok1488:                                      ; preds = %checkok1481
  %ptradd1489 = getelementptr inbounds i8, ptr %562, i64 20, !dbg !901
  %564 = load float, ptr %ptradd1489, align 4, !dbg !901
  %565 = load ptr, ptr %self, align 8, !dbg !902
  %checknull1490 = icmp eq ptr %565, null, !dbg !902
  %566 = call i1 @llvm.expect.i1(i1 %checknull1490, i1 false), !dbg !902
  br i1 %566, label %panic1491, label %checkok1495, !dbg !902

checkok1495:                                      ; preds = %checkok1488
  %ptradd1496 = getelementptr inbounds i8, ptr %565, i64 44, !dbg !902
  %567 = load float, ptr %ptradd1496, align 4, !dbg !902
  %fmul1497 = fmul float %564, %567, !dbg !901
  %568 = load ptr, ptr %self, align 8, !dbg !903
  %checknull1498 = icmp eq ptr %568, null, !dbg !903
  %569 = call i1 @llvm.expect.i1(i1 %checknull1498, i1 false), !dbg !903
  br i1 %569, label %panic1499, label %checkok1503, !dbg !903

checkok1503:                                      ; preds = %checkok1495
  %ptradd1504 = getelementptr inbounds i8, ptr %568, i64 36, !dbg !903
  %570 = load float, ptr %ptradd1504, align 4, !dbg !903
  %571 = load ptr, ptr %self, align 8, !dbg !904
  %checknull1505 = icmp eq ptr %571, null, !dbg !904
  %572 = call i1 @llvm.expect.i1(i1 %checknull1505, i1 false), !dbg !904
  br i1 %572, label %panic1506, label %checkok1510, !dbg !904

checkok1510:                                      ; preds = %checkok1503
  %ptradd1511 = getelementptr inbounds i8, ptr %571, i64 28, !dbg !904
  %573 = load float, ptr %ptradd1511, align 4, !dbg !904
  %fmul1512 = fmul float %570, %573, !dbg !903
  %fsub1513 = fsub float %fmul1497, %fmul1512, !dbg !901
  %fmul1514 = fmul float %561, %fsub1513, !dbg !900
  %fsub1515 = fsub float %fmul1475, %fmul1514, !dbg !895
  %574 = load ptr, ptr %self, align 8, !dbg !905
  %checknull1516 = icmp eq ptr %574, null, !dbg !905
  %575 = call i1 @llvm.expect.i1(i1 %checknull1516, i1 false), !dbg !905
  br i1 %575, label %panic1517, label %checkok1521, !dbg !905

checkok1521:                                      ; preds = %checkok1510
  %ptradd1522 = getelementptr inbounds i8, ptr %574, i64 12, !dbg !905
  %576 = load float, ptr %ptradd1522, align 4, !dbg !905
  %577 = load ptr, ptr %self, align 8, !dbg !906
  %checknull1523 = icmp eq ptr %577, null, !dbg !906
  %578 = call i1 @llvm.expect.i1(i1 %checknull1523, i1 false), !dbg !906
  br i1 %578, label %panic1524, label %checkok1528, !dbg !906

checkok1528:                                      ; preds = %checkok1521
  %ptradd1529 = getelementptr inbounds i8, ptr %577, i64 20, !dbg !906
  %579 = load float, ptr %ptradd1529, align 4, !dbg !906
  %580 = load ptr, ptr %self, align 8, !dbg !907
  %checknull1530 = icmp eq ptr %580, null, !dbg !907
  %581 = call i1 @llvm.expect.i1(i1 %checknull1530, i1 false), !dbg !907
  br i1 %581, label %panic1531, label %checkok1535, !dbg !907

checkok1535:                                      ; preds = %checkok1528
  %ptradd1536 = getelementptr inbounds i8, ptr %580, i64 40, !dbg !907
  %582 = load float, ptr %ptradd1536, align 4, !dbg !907
  %fmul1537 = fmul float %579, %582, !dbg !906
  %583 = load ptr, ptr %self, align 8, !dbg !908
  %checknull1538 = icmp eq ptr %583, null, !dbg !908
  %584 = call i1 @llvm.expect.i1(i1 %checknull1538, i1 false), !dbg !908
  br i1 %584, label %panic1539, label %checkok1543, !dbg !908

checkok1543:                                      ; preds = %checkok1535
  %ptradd1544 = getelementptr inbounds i8, ptr %583, i64 36, !dbg !908
  %585 = load float, ptr %ptradd1544, align 4, !dbg !908
  %586 = load ptr, ptr %self, align 8, !dbg !909
  %checknull1545 = icmp eq ptr %586, null, !dbg !909
  %587 = call i1 @llvm.expect.i1(i1 %checknull1545, i1 false), !dbg !909
  br i1 %587, label %panic1546, label %checkok1550, !dbg !909

checkok1550:                                      ; preds = %checkok1543
  %ptradd1551 = getelementptr inbounds i8, ptr %586, i64 24, !dbg !909
  %588 = load float, ptr %ptradd1551, align 4, !dbg !909
  %fmul1552 = fmul float %585, %588, !dbg !908
  %fsub1553 = fsub float %fmul1537, %fmul1552, !dbg !906
  %fmul1554 = fmul float %576, %fsub1553, !dbg !905
  %fadd1555 = fadd float %fsub1515, %fmul1554, !dbg !895
  %fneg1556 = fneg float %fadd1555, !dbg !895
  store float %fneg1556, ptr %ptradd1436, align 4, !dbg !895
  %ptradd1557 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !895
  %589 = load ptr, ptr %self, align 8, !dbg !910
  %checknull1558 = icmp eq ptr %589, null, !dbg !910
  %590 = call i1 @llvm.expect.i1(i1 %checknull1558, i1 false), !dbg !910
  br i1 %590, label %panic1559, label %checkok1563, !dbg !910

checkok1563:                                      ; preds = %checkok1550
  %591 = load float, ptr %589, align 4, !dbg !910
  %592 = load ptr, ptr %self, align 8, !dbg !911
  %checknull1564 = icmp eq ptr %592, null, !dbg !911
  %593 = call i1 @llvm.expect.i1(i1 %checknull1564, i1 false), !dbg !911
  br i1 %593, label %panic1565, label %checkok1569, !dbg !911

checkok1569:                                      ; preds = %checkok1563
  %ptradd1570 = getelementptr inbounds i8, ptr %592, i64 24, !dbg !911
  %594 = load float, ptr %ptradd1570, align 4, !dbg !911
  %595 = load ptr, ptr %self, align 8, !dbg !912
  %checknull1571 = icmp eq ptr %595, null, !dbg !912
  %596 = call i1 @llvm.expect.i1(i1 %checknull1571, i1 false), !dbg !912
  br i1 %596, label %panic1572, label %checkok1576, !dbg !912

checkok1576:                                      ; preds = %checkok1569
  %ptradd1577 = getelementptr inbounds i8, ptr %595, i64 44, !dbg !912
  %597 = load float, ptr %ptradd1577, align 4, !dbg !912
  %fmul1578 = fmul float %594, %597, !dbg !911
  %598 = load ptr, ptr %self, align 8, !dbg !913
  %checknull1579 = icmp eq ptr %598, null, !dbg !913
  %599 = call i1 @llvm.expect.i1(i1 %checknull1579, i1 false), !dbg !913
  br i1 %599, label %panic1580, label %checkok1584, !dbg !913

checkok1584:                                      ; preds = %checkok1576
  %ptradd1585 = getelementptr inbounds i8, ptr %598, i64 40, !dbg !913
  %600 = load float, ptr %ptradd1585, align 4, !dbg !913
  %601 = load ptr, ptr %self, align 8, !dbg !914
  %checknull1586 = icmp eq ptr %601, null, !dbg !914
  %602 = call i1 @llvm.expect.i1(i1 %checknull1586, i1 false), !dbg !914
  br i1 %602, label %panic1587, label %checkok1591, !dbg !914

checkok1591:                                      ; preds = %checkok1584
  %ptradd1592 = getelementptr inbounds i8, ptr %601, i64 28, !dbg !914
  %603 = load float, ptr %ptradd1592, align 4, !dbg !914
  %fmul1593 = fmul float %600, %603, !dbg !913
  %fsub1594 = fsub float %fmul1578, %fmul1593, !dbg !911
  %fmul1595 = fmul float %591, %fsub1594, !dbg !910
  %604 = load ptr, ptr %self, align 8, !dbg !915
  %checknull1596 = icmp eq ptr %604, null, !dbg !915
  %605 = call i1 @llvm.expect.i1(i1 %checknull1596, i1 false), !dbg !915
  br i1 %605, label %panic1597, label %checkok1601, !dbg !915

checkok1601:                                      ; preds = %checkok1591
  %ptradd1602 = getelementptr inbounds i8, ptr %604, i64 8, !dbg !915
  %606 = load float, ptr %ptradd1602, align 4, !dbg !915
  %607 = load ptr, ptr %self, align 8, !dbg !916
  %checknull1603 = icmp eq ptr %607, null, !dbg !916
  %608 = call i1 @llvm.expect.i1(i1 %checknull1603, i1 false), !dbg !916
  br i1 %608, label %panic1604, label %checkok1608, !dbg !916

checkok1608:                                      ; preds = %checkok1601
  %ptradd1609 = getelementptr inbounds i8, ptr %607, i64 16, !dbg !916
  %609 = load float, ptr %ptradd1609, align 4, !dbg !916
  %610 = load ptr, ptr %self, align 8, !dbg !917
  %checknull1610 = icmp eq ptr %610, null, !dbg !917
  %611 = call i1 @llvm.expect.i1(i1 %checknull1610, i1 false), !dbg !917
  br i1 %611, label %panic1611, label %checkok1615, !dbg !917

checkok1615:                                      ; preds = %checkok1608
  %ptradd1616 = getelementptr inbounds i8, ptr %610, i64 44, !dbg !917
  %612 = load float, ptr %ptradd1616, align 4, !dbg !917
  %fmul1617 = fmul float %609, %612, !dbg !916
  %613 = load ptr, ptr %self, align 8, !dbg !918
  %checknull1618 = icmp eq ptr %613, null, !dbg !918
  %614 = call i1 @llvm.expect.i1(i1 %checknull1618, i1 false), !dbg !918
  br i1 %614, label %panic1619, label %checkok1623, !dbg !918

checkok1623:                                      ; preds = %checkok1615
  %ptradd1624 = getelementptr inbounds i8, ptr %613, i64 32, !dbg !918
  %615 = load float, ptr %ptradd1624, align 4, !dbg !918
  %616 = load ptr, ptr %self, align 8, !dbg !919
  %checknull1625 = icmp eq ptr %616, null, !dbg !919
  %617 = call i1 @llvm.expect.i1(i1 %checknull1625, i1 false), !dbg !919
  br i1 %617, label %panic1626, label %checkok1630, !dbg !919

checkok1630:                                      ; preds = %checkok1623
  %ptradd1631 = getelementptr inbounds i8, ptr %616, i64 28, !dbg !919
  %618 = load float, ptr %ptradd1631, align 4, !dbg !919
  %fmul1632 = fmul float %615, %618, !dbg !918
  %fsub1633 = fsub float %fmul1617, %fmul1632, !dbg !916
  %fmul1634 = fmul float %606, %fsub1633, !dbg !915
  %fsub1635 = fsub float %fmul1595, %fmul1634, !dbg !910
  %619 = load ptr, ptr %self, align 8, !dbg !920
  %checknull1636 = icmp eq ptr %619, null, !dbg !920
  %620 = call i1 @llvm.expect.i1(i1 %checknull1636, i1 false), !dbg !920
  br i1 %620, label %panic1637, label %checkok1641, !dbg !920

checkok1641:                                      ; preds = %checkok1630
  %ptradd1642 = getelementptr inbounds i8, ptr %619, i64 12, !dbg !920
  %621 = load float, ptr %ptradd1642, align 4, !dbg !920
  %622 = load ptr, ptr %self, align 8, !dbg !921
  %checknull1643 = icmp eq ptr %622, null, !dbg !921
  %623 = call i1 @llvm.expect.i1(i1 %checknull1643, i1 false), !dbg !921
  br i1 %623, label %panic1644, label %checkok1648, !dbg !921

checkok1648:                                      ; preds = %checkok1641
  %ptradd1649 = getelementptr inbounds i8, ptr %622, i64 16, !dbg !921
  %624 = load float, ptr %ptradd1649, align 4, !dbg !921
  %625 = load ptr, ptr %self, align 8, !dbg !922
  %checknull1650 = icmp eq ptr %625, null, !dbg !922
  %626 = call i1 @llvm.expect.i1(i1 %checknull1650, i1 false), !dbg !922
  br i1 %626, label %panic1651, label %checkok1655, !dbg !922

checkok1655:                                      ; preds = %checkok1648
  %ptradd1656 = getelementptr inbounds i8, ptr %625, i64 40, !dbg !922
  %627 = load float, ptr %ptradd1656, align 4, !dbg !922
  %fmul1657 = fmul float %624, %627, !dbg !921
  %628 = load ptr, ptr %self, align 8, !dbg !923
  %checknull1658 = icmp eq ptr %628, null, !dbg !923
  %629 = call i1 @llvm.expect.i1(i1 %checknull1658, i1 false), !dbg !923
  br i1 %629, label %panic1659, label %checkok1663, !dbg !923

checkok1663:                                      ; preds = %checkok1655
  %ptradd1664 = getelementptr inbounds i8, ptr %628, i64 32, !dbg !923
  %630 = load float, ptr %ptradd1664, align 4, !dbg !923
  %631 = load ptr, ptr %self, align 8, !dbg !924
  %checknull1665 = icmp eq ptr %631, null, !dbg !924
  %632 = call i1 @llvm.expect.i1(i1 %checknull1665, i1 false), !dbg !924
  br i1 %632, label %panic1666, label %checkok1670, !dbg !924

checkok1670:                                      ; preds = %checkok1663
  %ptradd1671 = getelementptr inbounds i8, ptr %631, i64 24, !dbg !924
  %633 = load float, ptr %ptradd1671, align 4, !dbg !924
  %fmul1672 = fmul float %630, %633, !dbg !923
  %fsub1673 = fsub float %fmul1657, %fmul1672, !dbg !921
  %fmul1674 = fmul float %621, %fsub1673, !dbg !920
  %fadd1675 = fadd float %fsub1635, %fmul1674, !dbg !910
  store float %fadd1675, ptr %ptradd1557, align 4, !dbg !910
  %ptradd1676 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !910
  %634 = load ptr, ptr %self, align 8, !dbg !925
  %checknull1677 = icmp eq ptr %634, null, !dbg !925
  %635 = call i1 @llvm.expect.i1(i1 %checknull1677, i1 false), !dbg !925
  br i1 %635, label %panic1678, label %checkok1682, !dbg !925

checkok1682:                                      ; preds = %checkok1670
  %636 = load float, ptr %634, align 4, !dbg !925
  %637 = load ptr, ptr %self, align 8, !dbg !926
  %checknull1683 = icmp eq ptr %637, null, !dbg !926
  %638 = call i1 @llvm.expect.i1(i1 %checknull1683, i1 false), !dbg !926
  br i1 %638, label %panic1684, label %checkok1688, !dbg !926

checkok1688:                                      ; preds = %checkok1682
  %ptradd1689 = getelementptr inbounds i8, ptr %637, i64 20, !dbg !926
  %639 = load float, ptr %ptradd1689, align 4, !dbg !926
  %640 = load ptr, ptr %self, align 8, !dbg !927
  %checknull1690 = icmp eq ptr %640, null, !dbg !927
  %641 = call i1 @llvm.expect.i1(i1 %checknull1690, i1 false), !dbg !927
  br i1 %641, label %panic1691, label %checkok1695, !dbg !927

checkok1695:                                      ; preds = %checkok1688
  %ptradd1696 = getelementptr inbounds i8, ptr %640, i64 44, !dbg !927
  %642 = load float, ptr %ptradd1696, align 4, !dbg !927
  %fmul1697 = fmul float %639, %642, !dbg !926
  %643 = load ptr, ptr %self, align 8, !dbg !928
  %checknull1698 = icmp eq ptr %643, null, !dbg !928
  %644 = call i1 @llvm.expect.i1(i1 %checknull1698, i1 false), !dbg !928
  br i1 %644, label %panic1699, label %checkok1703, !dbg !928

checkok1703:                                      ; preds = %checkok1695
  %ptradd1704 = getelementptr inbounds i8, ptr %643, i64 36, !dbg !928
  %645 = load float, ptr %ptradd1704, align 4, !dbg !928
  %646 = load ptr, ptr %self, align 8, !dbg !929
  %checknull1705 = icmp eq ptr %646, null, !dbg !929
  %647 = call i1 @llvm.expect.i1(i1 %checknull1705, i1 false), !dbg !929
  br i1 %647, label %panic1706, label %checkok1710, !dbg !929

checkok1710:                                      ; preds = %checkok1703
  %ptradd1711 = getelementptr inbounds i8, ptr %646, i64 28, !dbg !929
  %648 = load float, ptr %ptradd1711, align 4, !dbg !929
  %fmul1712 = fmul float %645, %648, !dbg !928
  %fsub1713 = fsub float %fmul1697, %fmul1712, !dbg !926
  %fmul1714 = fmul float %636, %fsub1713, !dbg !925
  %649 = load ptr, ptr %self, align 8, !dbg !930
  %checknull1715 = icmp eq ptr %649, null, !dbg !930
  %650 = call i1 @llvm.expect.i1(i1 %checknull1715, i1 false), !dbg !930
  br i1 %650, label %panic1716, label %checkok1720, !dbg !930

checkok1720:                                      ; preds = %checkok1710
  %ptradd1721 = getelementptr inbounds i8, ptr %649, i64 4, !dbg !930
  %651 = load float, ptr %ptradd1721, align 4, !dbg !930
  %652 = load ptr, ptr %self, align 8, !dbg !931
  %checknull1722 = icmp eq ptr %652, null, !dbg !931
  %653 = call i1 @llvm.expect.i1(i1 %checknull1722, i1 false), !dbg !931
  br i1 %653, label %panic1723, label %checkok1727, !dbg !931

checkok1727:                                      ; preds = %checkok1720
  %ptradd1728 = getelementptr inbounds i8, ptr %652, i64 16, !dbg !931
  %654 = load float, ptr %ptradd1728, align 4, !dbg !931
  %655 = load ptr, ptr %self, align 8, !dbg !932
  %checknull1729 = icmp eq ptr %655, null, !dbg !932
  %656 = call i1 @llvm.expect.i1(i1 %checknull1729, i1 false), !dbg !932
  br i1 %656, label %panic1730, label %checkok1734, !dbg !932

checkok1734:                                      ; preds = %checkok1727
  %ptradd1735 = getelementptr inbounds i8, ptr %655, i64 44, !dbg !932
  %657 = load float, ptr %ptradd1735, align 4, !dbg !932
  %fmul1736 = fmul float %654, %657, !dbg !931
  %658 = load ptr, ptr %self, align 8, !dbg !933
  %checknull1737 = icmp eq ptr %658, null, !dbg !933
  %659 = call i1 @llvm.expect.i1(i1 %checknull1737, i1 false), !dbg !933
  br i1 %659, label %panic1738, label %checkok1742, !dbg !933

checkok1742:                                      ; preds = %checkok1734
  %ptradd1743 = getelementptr inbounds i8, ptr %658, i64 32, !dbg !933
  %660 = load float, ptr %ptradd1743, align 4, !dbg !933
  %661 = load ptr, ptr %self, align 8, !dbg !934
  %checknull1744 = icmp eq ptr %661, null, !dbg !934
  %662 = call i1 @llvm.expect.i1(i1 %checknull1744, i1 false), !dbg !934
  br i1 %662, label %panic1745, label %checkok1749, !dbg !934

checkok1749:                                      ; preds = %checkok1742
  %ptradd1750 = getelementptr inbounds i8, ptr %661, i64 28, !dbg !934
  %663 = load float, ptr %ptradd1750, align 4, !dbg !934
  %fmul1751 = fmul float %660, %663, !dbg !933
  %fsub1752 = fsub float %fmul1736, %fmul1751, !dbg !931
  %fmul1753 = fmul float %651, %fsub1752, !dbg !930
  %fsub1754 = fsub float %fmul1714, %fmul1753, !dbg !925
  %664 = load ptr, ptr %self, align 8, !dbg !935
  %checknull1755 = icmp eq ptr %664, null, !dbg !935
  %665 = call i1 @llvm.expect.i1(i1 %checknull1755, i1 false), !dbg !935
  br i1 %665, label %panic1756, label %checkok1760, !dbg !935

checkok1760:                                      ; preds = %checkok1749
  %ptradd1761 = getelementptr inbounds i8, ptr %664, i64 12, !dbg !935
  %666 = load float, ptr %ptradd1761, align 4, !dbg !935
  %667 = load ptr, ptr %self, align 8, !dbg !936
  %checknull1762 = icmp eq ptr %667, null, !dbg !936
  %668 = call i1 @llvm.expect.i1(i1 %checknull1762, i1 false), !dbg !936
  br i1 %668, label %panic1763, label %checkok1767, !dbg !936

checkok1767:                                      ; preds = %checkok1760
  %ptradd1768 = getelementptr inbounds i8, ptr %667, i64 16, !dbg !936
  %669 = load float, ptr %ptradd1768, align 4, !dbg !936
  %670 = load ptr, ptr %self, align 8, !dbg !937
  %checknull1769 = icmp eq ptr %670, null, !dbg !937
  %671 = call i1 @llvm.expect.i1(i1 %checknull1769, i1 false), !dbg !937
  br i1 %671, label %panic1770, label %checkok1774, !dbg !937

checkok1774:                                      ; preds = %checkok1767
  %ptradd1775 = getelementptr inbounds i8, ptr %670, i64 36, !dbg !937
  %672 = load float, ptr %ptradd1775, align 4, !dbg !937
  %fmul1776 = fmul float %669, %672, !dbg !936
  %673 = load ptr, ptr %self, align 8, !dbg !938
  %checknull1777 = icmp eq ptr %673, null, !dbg !938
  %674 = call i1 @llvm.expect.i1(i1 %checknull1777, i1 false), !dbg !938
  br i1 %674, label %panic1778, label %checkok1782, !dbg !938

checkok1782:                                      ; preds = %checkok1774
  %ptradd1783 = getelementptr inbounds i8, ptr %673, i64 32, !dbg !938
  %675 = load float, ptr %ptradd1783, align 4, !dbg !938
  %676 = load ptr, ptr %self, align 8, !dbg !939
  %checknull1784 = icmp eq ptr %676, null, !dbg !939
  %677 = call i1 @llvm.expect.i1(i1 %checknull1784, i1 false), !dbg !939
  br i1 %677, label %panic1785, label %checkok1789, !dbg !939

checkok1789:                                      ; preds = %checkok1782
  %ptradd1790 = getelementptr inbounds i8, ptr %676, i64 20, !dbg !939
  %678 = load float, ptr %ptradd1790, align 4, !dbg !939
  %fmul1791 = fmul float %675, %678, !dbg !938
  %fsub1792 = fsub float %fmul1776, %fmul1791, !dbg !936
  %fmul1793 = fmul float %666, %fsub1792, !dbg !935
  %fadd1794 = fadd float %fsub1754, %fmul1793, !dbg !925
  %fneg1795 = fneg float %fadd1794, !dbg !925
  store float %fneg1795, ptr %ptradd1676, align 4, !dbg !925
  %ptradd1796 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !925
  %679 = load ptr, ptr %self, align 8, !dbg !940
  %checknull1797 = icmp eq ptr %679, null, !dbg !940
  %680 = call i1 @llvm.expect.i1(i1 %checknull1797, i1 false), !dbg !940
  br i1 %680, label %panic1798, label %checkok1802, !dbg !940

checkok1802:                                      ; preds = %checkok1789
  %681 = load float, ptr %679, align 4, !dbg !940
  %682 = load ptr, ptr %self, align 8, !dbg !941
  %checknull1803 = icmp eq ptr %682, null, !dbg !941
  %683 = call i1 @llvm.expect.i1(i1 %checknull1803, i1 false), !dbg !941
  br i1 %683, label %panic1804, label %checkok1808, !dbg !941

checkok1808:                                      ; preds = %checkok1802
  %ptradd1809 = getelementptr inbounds i8, ptr %682, i64 20, !dbg !941
  %684 = load float, ptr %ptradd1809, align 4, !dbg !941
  %685 = load ptr, ptr %self, align 8, !dbg !942
  %checknull1810 = icmp eq ptr %685, null, !dbg !942
  %686 = call i1 @llvm.expect.i1(i1 %checknull1810, i1 false), !dbg !942
  br i1 %686, label %panic1811, label %checkok1815, !dbg !942

checkok1815:                                      ; preds = %checkok1808
  %ptradd1816 = getelementptr inbounds i8, ptr %685, i64 40, !dbg !942
  %687 = load float, ptr %ptradd1816, align 4, !dbg !942
  %fmul1817 = fmul float %684, %687, !dbg !941
  %688 = load ptr, ptr %self, align 8, !dbg !943
  %checknull1818 = icmp eq ptr %688, null, !dbg !943
  %689 = call i1 @llvm.expect.i1(i1 %checknull1818, i1 false), !dbg !943
  br i1 %689, label %panic1819, label %checkok1823, !dbg !943

checkok1823:                                      ; preds = %checkok1815
  %ptradd1824 = getelementptr inbounds i8, ptr %688, i64 36, !dbg !943
  %690 = load float, ptr %ptradd1824, align 4, !dbg !943
  %691 = load ptr, ptr %self, align 8, !dbg !944
  %checknull1825 = icmp eq ptr %691, null, !dbg !944
  %692 = call i1 @llvm.expect.i1(i1 %checknull1825, i1 false), !dbg !944
  br i1 %692, label %panic1826, label %checkok1830, !dbg !944

checkok1830:                                      ; preds = %checkok1823
  %ptradd1831 = getelementptr inbounds i8, ptr %691, i64 24, !dbg !944
  %693 = load float, ptr %ptradd1831, align 4, !dbg !944
  %fmul1832 = fmul float %690, %693, !dbg !943
  %fsub1833 = fsub float %fmul1817, %fmul1832, !dbg !941
  %fmul1834 = fmul float %681, %fsub1833, !dbg !940
  %694 = load ptr, ptr %self, align 8, !dbg !945
  %checknull1835 = icmp eq ptr %694, null, !dbg !945
  %695 = call i1 @llvm.expect.i1(i1 %checknull1835, i1 false), !dbg !945
  br i1 %695, label %panic1836, label %checkok1840, !dbg !945

checkok1840:                                      ; preds = %checkok1830
  %ptradd1841 = getelementptr inbounds i8, ptr %694, i64 4, !dbg !945
  %696 = load float, ptr %ptradd1841, align 4, !dbg !945
  %697 = load ptr, ptr %self, align 8, !dbg !946
  %checknull1842 = icmp eq ptr %697, null, !dbg !946
  %698 = call i1 @llvm.expect.i1(i1 %checknull1842, i1 false), !dbg !946
  br i1 %698, label %panic1843, label %checkok1847, !dbg !946

checkok1847:                                      ; preds = %checkok1840
  %ptradd1848 = getelementptr inbounds i8, ptr %697, i64 16, !dbg !946
  %699 = load float, ptr %ptradd1848, align 4, !dbg !946
  %700 = load ptr, ptr %self, align 8, !dbg !947
  %checknull1849 = icmp eq ptr %700, null, !dbg !947
  %701 = call i1 @llvm.expect.i1(i1 %checknull1849, i1 false), !dbg !947
  br i1 %701, label %panic1850, label %checkok1854, !dbg !947

checkok1854:                                      ; preds = %checkok1847
  %ptradd1855 = getelementptr inbounds i8, ptr %700, i64 40, !dbg !947
  %702 = load float, ptr %ptradd1855, align 4, !dbg !947
  %fmul1856 = fmul float %699, %702, !dbg !946
  %703 = load ptr, ptr %self, align 8, !dbg !948
  %checknull1857 = icmp eq ptr %703, null, !dbg !948
  %704 = call i1 @llvm.expect.i1(i1 %checknull1857, i1 false), !dbg !948
  br i1 %704, label %panic1858, label %checkok1862, !dbg !948

checkok1862:                                      ; preds = %checkok1854
  %ptradd1863 = getelementptr inbounds i8, ptr %703, i64 32, !dbg !948
  %705 = load float, ptr %ptradd1863, align 4, !dbg !948
  %706 = load ptr, ptr %self, align 8, !dbg !949
  %checknull1864 = icmp eq ptr %706, null, !dbg !949
  %707 = call i1 @llvm.expect.i1(i1 %checknull1864, i1 false), !dbg !949
  br i1 %707, label %panic1865, label %checkok1869, !dbg !949

checkok1869:                                      ; preds = %checkok1862
  %ptradd1870 = getelementptr inbounds i8, ptr %706, i64 24, !dbg !949
  %708 = load float, ptr %ptradd1870, align 4, !dbg !949
  %fmul1871 = fmul float %705, %708, !dbg !948
  %fsub1872 = fsub float %fmul1856, %fmul1871, !dbg !946
  %fmul1873 = fmul float %696, %fsub1872, !dbg !945
  %fsub1874 = fsub float %fmul1834, %fmul1873, !dbg !940
  %709 = load ptr, ptr %self, align 8, !dbg !950
  %checknull1875 = icmp eq ptr %709, null, !dbg !950
  %710 = call i1 @llvm.expect.i1(i1 %checknull1875, i1 false), !dbg !950
  br i1 %710, label %panic1876, label %checkok1880, !dbg !950

checkok1880:                                      ; preds = %checkok1869
  %ptradd1881 = getelementptr inbounds i8, ptr %709, i64 8, !dbg !950
  %711 = load float, ptr %ptradd1881, align 4, !dbg !950
  %712 = load ptr, ptr %self, align 8, !dbg !951
  %checknull1882 = icmp eq ptr %712, null, !dbg !951
  %713 = call i1 @llvm.expect.i1(i1 %checknull1882, i1 false), !dbg !951
  br i1 %713, label %panic1883, label %checkok1887, !dbg !951

checkok1887:                                      ; preds = %checkok1880
  %ptradd1888 = getelementptr inbounds i8, ptr %712, i64 16, !dbg !951
  %714 = load float, ptr %ptradd1888, align 4, !dbg !951
  %715 = load ptr, ptr %self, align 8, !dbg !952
  %checknull1889 = icmp eq ptr %715, null, !dbg !952
  %716 = call i1 @llvm.expect.i1(i1 %checknull1889, i1 false), !dbg !952
  br i1 %716, label %panic1890, label %checkok1894, !dbg !952

checkok1894:                                      ; preds = %checkok1887
  %ptradd1895 = getelementptr inbounds i8, ptr %715, i64 36, !dbg !952
  %717 = load float, ptr %ptradd1895, align 4, !dbg !952
  %fmul1896 = fmul float %714, %717, !dbg !951
  %718 = load ptr, ptr %self, align 8, !dbg !953
  %checknull1897 = icmp eq ptr %718, null, !dbg !953
  %719 = call i1 @llvm.expect.i1(i1 %checknull1897, i1 false), !dbg !953
  br i1 %719, label %panic1898, label %checkok1902, !dbg !953

checkok1902:                                      ; preds = %checkok1894
  %ptradd1903 = getelementptr inbounds i8, ptr %718, i64 32, !dbg !953
  %720 = load float, ptr %ptradd1903, align 4, !dbg !953
  %721 = load ptr, ptr %self, align 8, !dbg !954
  %checknull1904 = icmp eq ptr %721, null, !dbg !954
  %722 = call i1 @llvm.expect.i1(i1 %checknull1904, i1 false), !dbg !954
  br i1 %722, label %panic1905, label %checkok1909, !dbg !954

checkok1909:                                      ; preds = %checkok1902
  %ptradd1910 = getelementptr inbounds i8, ptr %721, i64 20, !dbg !954
  %723 = load float, ptr %ptradd1910, align 4, !dbg !954
  %fmul1911 = fmul float %720, %723, !dbg !953
  %fsub1912 = fsub float %fmul1896, %fmul1911, !dbg !951
  %fmul1913 = fmul float %711, %fsub1912, !dbg !950
  %fadd1914 = fadd float %fsub1874, %fmul1913, !dbg !940
  store float %fadd1914, ptr %ptradd1796, align 4, !dbg !940
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 64, i1 false), !dbg !940
  ret void, !dbg !940

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg2, align 8
  %724 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %724(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 220), !dbg !714
  unreachable, !dbg !714

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg6, align 8
  %725 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %725(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 223), !dbg !715
  unreachable, !dbg !715

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg12, align 8
  %726 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %726(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 223), !dbg !716
  unreachable, !dbg !716

panic16:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg19, align 8
  %727 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %727(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 223), !dbg !717
  unreachable, !dbg !717

panic23:                                          ; preds = %checkok20
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg26, align 8
  %728 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %728(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 223), !dbg !718
  unreachable, !dbg !718

panic30:                                          ; preds = %checkok27
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg33, align 8
  %729 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %729(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 223), !dbg !719
  unreachable, !dbg !719

panic39:                                          ; preds = %checkok34
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg42, align 8
  %730 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %730(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 224), !dbg !720
  unreachable, !dbg !720

panic46:                                          ; preds = %checkok43
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg49, align 8
  %731 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %731(ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i32 224), !dbg !721
  unreachable, !dbg !721

panic53:                                          ; preds = %checkok50
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg56, align 8
  %732 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %732(ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, i32 224), !dbg !722
  unreachable, !dbg !722

panic61:                                          ; preds = %checkok57
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg64, align 8
  %733 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %733(ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, i32 224), !dbg !723
  unreachable, !dbg !723

panic68:                                          ; preds = %checkok65
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg71, align 8
  %734 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %734(ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, i32 224), !dbg !724
  unreachable, !dbg !724

panic79:                                          ; preds = %checkok72
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg81, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg82, align 8
  %735 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %735(ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, ptr align 8 %indirectarg82, i32 225), !dbg !725
  unreachable, !dbg !725

panic86:                                          ; preds = %checkok83
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg87, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg89, align 8
  %736 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %736(ptr align 8 %indirectarg87, ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, i32 225), !dbg !726
  unreachable, !dbg !726

panic93:                                          ; preds = %checkok90
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg96, align 8
  %737 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %737(ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, i32 225), !dbg !727
  unreachable, !dbg !727

panic101:                                         ; preds = %checkok97
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg102, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg103, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg104, align 8
  %738 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %738(ptr align 8 %indirectarg102, ptr align 8 %indirectarg103, ptr align 8 %indirectarg104, i32 225), !dbg !728
  unreachable, !dbg !728

panic108:                                         ; preds = %checkok105
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg109, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg110, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg111, align 8
  %739 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %739(ptr align 8 %indirectarg109, ptr align 8 %indirectarg110, ptr align 8 %indirectarg111, i32 225), !dbg !729
  unreachable, !dbg !729

panic119:                                         ; preds = %checkok112
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg120, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg121, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg122, align 8
  %740 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %740(ptr align 8 %indirectarg120, ptr align 8 %indirectarg121, ptr align 8 %indirectarg122, i32 226), !dbg !730
  unreachable, !dbg !730

panic126:                                         ; preds = %checkok123
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg127, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg128, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg129, align 8
  %741 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %741(ptr align 8 %indirectarg127, ptr align 8 %indirectarg128, ptr align 8 %indirectarg129, i32 226), !dbg !731
  unreachable, !dbg !731

panic133:                                         ; preds = %checkok130
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg134, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg135, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg136, align 8
  %742 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %742(ptr align 8 %indirectarg134, ptr align 8 %indirectarg135, ptr align 8 %indirectarg136, i32 226), !dbg !732
  unreachable, !dbg !732

panic141:                                         ; preds = %checkok137
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg142, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg143, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg144, align 8
  %743 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %743(ptr align 8 %indirectarg142, ptr align 8 %indirectarg143, ptr align 8 %indirectarg144, i32 226), !dbg !733
  unreachable, !dbg !733

panic148:                                         ; preds = %checkok145
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg149, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg150, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg151, align 8
  %744 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %744(ptr align 8 %indirectarg149, ptr align 8 %indirectarg150, ptr align 8 %indirectarg151, i32 226), !dbg !734
  unreachable, !dbg !734

panic158:                                         ; preds = %checkok152
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg159, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg160, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg161, align 8
  %745 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %745(ptr align 8 %indirectarg159, ptr align 8 %indirectarg160, ptr align 8 %indirectarg161, i32 227), !dbg !735
  unreachable, !dbg !735

panic165:                                         ; preds = %checkok162
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg166, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg167, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg168, align 8
  %746 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %746(ptr align 8 %indirectarg166, ptr align 8 %indirectarg167, ptr align 8 %indirectarg168, i32 227), !dbg !736
  unreachable, !dbg !736

panic172:                                         ; preds = %checkok169
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg173, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg174, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg175, align 8
  %747 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %747(ptr align 8 %indirectarg173, ptr align 8 %indirectarg174, ptr align 8 %indirectarg175, i32 227), !dbg !737
  unreachable, !dbg !737

panic180:                                         ; preds = %checkok176
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg181, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg182, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg183, align 8
  %748 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %748(ptr align 8 %indirectarg181, ptr align 8 %indirectarg182, ptr align 8 %indirectarg183, i32 227), !dbg !738
  unreachable, !dbg !738

panic187:                                         ; preds = %checkok184
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg188, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg189, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg190, align 8
  %749 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %749(ptr align 8 %indirectarg188, ptr align 8 %indirectarg189, ptr align 8 %indirectarg190, i32 227), !dbg !739
  unreachable, !dbg !739

panic198:                                         ; preds = %checkok191
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg199, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg200, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg201, align 8
  %750 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %750(ptr align 8 %indirectarg199, ptr align 8 %indirectarg200, ptr align 8 %indirectarg201, i32 228), !dbg !740
  unreachable, !dbg !740

panic205:                                         ; preds = %checkok202
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg206, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg207, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg208, align 8
  %751 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %751(ptr align 8 %indirectarg206, ptr align 8 %indirectarg207, ptr align 8 %indirectarg208, i32 228), !dbg !741
  unreachable, !dbg !741

panic212:                                         ; preds = %checkok209
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg213, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg214, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg215, align 8
  %752 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %752(ptr align 8 %indirectarg213, ptr align 8 %indirectarg214, ptr align 8 %indirectarg215, i32 228), !dbg !742
  unreachable, !dbg !742

panic220:                                         ; preds = %checkok216
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg221, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg222, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg223, align 8
  %753 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %753(ptr align 8 %indirectarg221, ptr align 8 %indirectarg222, ptr align 8 %indirectarg223, i32 228), !dbg !743
  unreachable, !dbg !743

panic227:                                         ; preds = %checkok224
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg228, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg229, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg230, align 8
  %754 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %754(ptr align 8 %indirectarg228, ptr align 8 %indirectarg229, ptr align 8 %indirectarg230, i32 228), !dbg !744
  unreachable, !dbg !744

panic239:                                         ; preds = %checkok231
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg240, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg241, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg242, align 8
  %755 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %755(ptr align 8 %indirectarg240, ptr align 8 %indirectarg241, ptr align 8 %indirectarg242, i32 229), !dbg !745
  unreachable, !dbg !745

panic246:                                         ; preds = %checkok243
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg247, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg248, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg249, align 8
  %756 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %756(ptr align 8 %indirectarg247, ptr align 8 %indirectarg248, ptr align 8 %indirectarg249, i32 229), !dbg !746
  unreachable, !dbg !746

panic253:                                         ; preds = %checkok250
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg254, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg255, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg256, align 8
  %757 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %757(ptr align 8 %indirectarg254, ptr align 8 %indirectarg255, ptr align 8 %indirectarg256, i32 229), !dbg !747
  unreachable, !dbg !747

panic261:                                         ; preds = %checkok257
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg262, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg263, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg264, align 8
  %758 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %758(ptr align 8 %indirectarg262, ptr align 8 %indirectarg263, ptr align 8 %indirectarg264, i32 229), !dbg !748
  unreachable, !dbg !748

panic268:                                         ; preds = %checkok265
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg269, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg270, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg271, align 8
  %759 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %759(ptr align 8 %indirectarg269, ptr align 8 %indirectarg270, ptr align 8 %indirectarg271, i32 229), !dbg !749
  unreachable, !dbg !749

panic278:                                         ; preds = %checkok272
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg279, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg280, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg281, align 8
  %760 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %760(ptr align 8 %indirectarg279, ptr align 8 %indirectarg280, ptr align 8 %indirectarg281, i32 230), !dbg !750
  unreachable, !dbg !750

panic285:                                         ; preds = %checkok282
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg286, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg287, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg288, align 8
  %761 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %761(ptr align 8 %indirectarg286, ptr align 8 %indirectarg287, ptr align 8 %indirectarg288, i32 230), !dbg !751
  unreachable, !dbg !751

panic292:                                         ; preds = %checkok289
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg293, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg294, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg295, align 8
  %762 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %762(ptr align 8 %indirectarg293, ptr align 8 %indirectarg294, ptr align 8 %indirectarg295, i32 230), !dbg !752
  unreachable, !dbg !752

panic300:                                         ; preds = %checkok296
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg301, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg302, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg303, align 8
  %763 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %763(ptr align 8 %indirectarg301, ptr align 8 %indirectarg302, ptr align 8 %indirectarg303, i32 230), !dbg !753
  unreachable, !dbg !753

panic307:                                         ; preds = %checkok304
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg308, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg309, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg310, align 8
  %764 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %764(ptr align 8 %indirectarg308, ptr align 8 %indirectarg309, ptr align 8 %indirectarg310, i32 230), !dbg !754
  unreachable, !dbg !754

panic318:                                         ; preds = %checkok311
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg319, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg320, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg321, align 8
  %765 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %765(ptr align 8 %indirectarg319, ptr align 8 %indirectarg320, ptr align 8 %indirectarg321, i32 231), !dbg !755
  unreachable, !dbg !755

panic325:                                         ; preds = %checkok322
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg326, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg327, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg328, align 8
  %766 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %766(ptr align 8 %indirectarg326, ptr align 8 %indirectarg327, ptr align 8 %indirectarg328, i32 231), !dbg !756
  unreachable, !dbg !756

panic332:                                         ; preds = %checkok329
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg333, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg334, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg335, align 8
  %767 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %767(ptr align 8 %indirectarg333, ptr align 8 %indirectarg334, ptr align 8 %indirectarg335, i32 231), !dbg !757
  unreachable, !dbg !757

panic340:                                         ; preds = %checkok336
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg341, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg342, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg343, align 8
  %768 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %768(ptr align 8 %indirectarg341, ptr align 8 %indirectarg342, ptr align 8 %indirectarg343, i32 231), !dbg !758
  unreachable, !dbg !758

panic347:                                         ; preds = %checkok344
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg348, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg349, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg350, align 8
  %769 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %769(ptr align 8 %indirectarg348, ptr align 8 %indirectarg349, ptr align 8 %indirectarg350, i32 231), !dbg !759
  unreachable, !dbg !759

panic359:                                         ; preds = %checkok351
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg360, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg361, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg362, align 8
  %770 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %770(ptr align 8 %indirectarg360, ptr align 8 %indirectarg361, ptr align 8 %indirectarg362, i32 232), !dbg !760
  unreachable, !dbg !760

panic366:                                         ; preds = %checkok363
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg367, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg368, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg369, align 8
  %771 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %771(ptr align 8 %indirectarg367, ptr align 8 %indirectarg368, ptr align 8 %indirectarg369, i32 232), !dbg !761
  unreachable, !dbg !761

panic373:                                         ; preds = %checkok370
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg374, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg375, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg376, align 8
  %772 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %772(ptr align 8 %indirectarg374, ptr align 8 %indirectarg375, ptr align 8 %indirectarg376, i32 232), !dbg !762
  unreachable, !dbg !762

panic381:                                         ; preds = %checkok377
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg382, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg383, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg384, align 8
  %773 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %773(ptr align 8 %indirectarg382, ptr align 8 %indirectarg383, ptr align 8 %indirectarg384, i32 232), !dbg !763
  unreachable, !dbg !763

panic388:                                         ; preds = %checkok385
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg389, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg390, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg391, align 8
  %774 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %774(ptr align 8 %indirectarg389, ptr align 8 %indirectarg390, ptr align 8 %indirectarg391, i32 232), !dbg !764
  unreachable, !dbg !764

panic398:                                         ; preds = %checkok392
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg399, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg400, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg401, align 8
  %775 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %775(ptr align 8 %indirectarg399, ptr align 8 %indirectarg400, ptr align 8 %indirectarg401, i32 233), !dbg !765
  unreachable, !dbg !765

panic405:                                         ; preds = %checkok402
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg406, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg407, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg408, align 8
  %776 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %776(ptr align 8 %indirectarg406, ptr align 8 %indirectarg407, ptr align 8 %indirectarg408, i32 233), !dbg !766
  unreachable, !dbg !766

panic412:                                         ; preds = %checkok409
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg413, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg414, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg415, align 8
  %777 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %777(ptr align 8 %indirectarg413, ptr align 8 %indirectarg414, ptr align 8 %indirectarg415, i32 233), !dbg !767
  unreachable, !dbg !767

panic420:                                         ; preds = %checkok416
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg421, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg422, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg423, align 8
  %778 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %778(ptr align 8 %indirectarg421, ptr align 8 %indirectarg422, ptr align 8 %indirectarg423, i32 233), !dbg !768
  unreachable, !dbg !768

panic427:                                         ; preds = %checkok424
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg428, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg429, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg430, align 8
  %779 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %779(ptr align 8 %indirectarg428, ptr align 8 %indirectarg429, ptr align 8 %indirectarg430, i32 233), !dbg !769
  unreachable, !dbg !769

panic438:                                         ; preds = %checkok431
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg439, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg440, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg441, align 8
  %780 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %780(ptr align 8 %indirectarg439, ptr align 8 %indirectarg440, ptr align 8 %indirectarg441, i32 234), !dbg !770
  unreachable, !dbg !770

panic445:                                         ; preds = %checkok442
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg446, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg447, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg448, align 8
  %781 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %781(ptr align 8 %indirectarg446, ptr align 8 %indirectarg447, ptr align 8 %indirectarg448, i32 234), !dbg !771
  unreachable, !dbg !771

panic452:                                         ; preds = %checkok449
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg453, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg454, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg455, align 8
  %782 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %782(ptr align 8 %indirectarg453, ptr align 8 %indirectarg454, ptr align 8 %indirectarg455, i32 234), !dbg !772
  unreachable, !dbg !772

panic460:                                         ; preds = %checkok456
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg461, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg462, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg463, align 8
  %783 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %783(ptr align 8 %indirectarg461, ptr align 8 %indirectarg462, ptr align 8 %indirectarg463, i32 234), !dbg !773
  unreachable, !dbg !773

panic467:                                         ; preds = %checkok464
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg468, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg469, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg470, align 8
  %784 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %784(ptr align 8 %indirectarg468, ptr align 8 %indirectarg469, ptr align 8 %indirectarg470, i32 234), !dbg !774
  unreachable, !dbg !774

panic480:                                         ; preds = %checkok471
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg481, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg482, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg483, align 8
  %785 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %785(ptr align 8 %indirectarg481, ptr align 8 %indirectarg482, ptr align 8 %indirectarg483, i32 236), !dbg !775
  unreachable, !dbg !775

panic487:                                         ; preds = %checkok484
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg488, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg489, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg490, align 8
  %786 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %786(ptr align 8 %indirectarg488, ptr align 8 %indirectarg489, ptr align 8 %indirectarg490, i32 236), !dbg !776
  unreachable, !dbg !776

panic494:                                         ; preds = %checkok491
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg495, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg496, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg497, align 8
  %787 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %787(ptr align 8 %indirectarg495, ptr align 8 %indirectarg496, ptr align 8 %indirectarg497, i32 236), !dbg !777
  unreachable, !dbg !777

panic502:                                         ; preds = %checkok498
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg503, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg504, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg505, align 8
  %788 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %788(ptr align 8 %indirectarg503, ptr align 8 %indirectarg504, ptr align 8 %indirectarg505, i32 236), !dbg !778
  unreachable, !dbg !778

panic509:                                         ; preds = %checkok506
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg510, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg511, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg512, align 8
  %789 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %789(ptr align 8 %indirectarg510, ptr align 8 %indirectarg511, ptr align 8 %indirectarg512, i32 236), !dbg !779
  unreachable, !dbg !779

panic519:                                         ; preds = %checkok513
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg520, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg521, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg522, align 8
  %790 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %790(ptr align 8 %indirectarg520, ptr align 8 %indirectarg521, ptr align 8 %indirectarg522, i32 237), !dbg !780
  unreachable, !dbg !780

panic526:                                         ; preds = %checkok523
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg527, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg528, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg529, align 8
  %791 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %791(ptr align 8 %indirectarg527, ptr align 8 %indirectarg528, ptr align 8 %indirectarg529, i32 237), !dbg !781
  unreachable, !dbg !781

panic533:                                         ; preds = %checkok530
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg534, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg535, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg536, align 8
  %792 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %792(ptr align 8 %indirectarg534, ptr align 8 %indirectarg535, ptr align 8 %indirectarg536, i32 237), !dbg !782
  unreachable, !dbg !782

panic541:                                         ; preds = %checkok537
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg542, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg543, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg544, align 8
  %793 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %793(ptr align 8 %indirectarg542, ptr align 8 %indirectarg543, ptr align 8 %indirectarg544, i32 237), !dbg !783
  unreachable, !dbg !783

panic548:                                         ; preds = %checkok545
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg549, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg550, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg551, align 8
  %794 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %794(ptr align 8 %indirectarg549, ptr align 8 %indirectarg550, ptr align 8 %indirectarg551, i32 237), !dbg !784
  unreachable, !dbg !784

panic559:                                         ; preds = %checkok552
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg560, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg561, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg562, align 8
  %795 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %795(ptr align 8 %indirectarg560, ptr align 8 %indirectarg561, ptr align 8 %indirectarg562, i32 238), !dbg !785
  unreachable, !dbg !785

panic566:                                         ; preds = %checkok563
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg567, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg568, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg569, align 8
  %796 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %796(ptr align 8 %indirectarg567, ptr align 8 %indirectarg568, ptr align 8 %indirectarg569, i32 238), !dbg !786
  unreachable, !dbg !786

panic573:                                         ; preds = %checkok570
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg574, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg575, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg576, align 8
  %797 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %797(ptr align 8 %indirectarg574, ptr align 8 %indirectarg575, ptr align 8 %indirectarg576, i32 238), !dbg !787
  unreachable, !dbg !787

panic581:                                         ; preds = %checkok577
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg582, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg583, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg584, align 8
  %798 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %798(ptr align 8 %indirectarg582, ptr align 8 %indirectarg583, ptr align 8 %indirectarg584, i32 238), !dbg !788
  unreachable, !dbg !788

panic588:                                         ; preds = %checkok585
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg589, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg590, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg591, align 8
  %799 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %799(ptr align 8 %indirectarg589, ptr align 8 %indirectarg590, ptr align 8 %indirectarg591, i32 238), !dbg !789
  unreachable, !dbg !789

panic601:                                         ; preds = %checkok592
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg602, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg603, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg604, align 8
  %800 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %800(ptr align 8 %indirectarg602, ptr align 8 %indirectarg603, ptr align 8 %indirectarg604, i32 239), !dbg !790
  unreachable, !dbg !790

panic607:                                         ; preds = %checkok605
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg608, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg609, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg610, align 8
  %801 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %801(ptr align 8 %indirectarg608, ptr align 8 %indirectarg609, ptr align 8 %indirectarg610, i32 239), !dbg !791
  unreachable, !dbg !791

panic614:                                         ; preds = %checkok611
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg615, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg616, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg617, align 8
  %802 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %802(ptr align 8 %indirectarg615, ptr align 8 %indirectarg616, ptr align 8 %indirectarg617, i32 239), !dbg !792
  unreachable, !dbg !792

panic622:                                         ; preds = %checkok618
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg623, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg624, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg625, align 8
  %803 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %803(ptr align 8 %indirectarg623, ptr align 8 %indirectarg624, ptr align 8 %indirectarg625, i32 239), !dbg !793
  unreachable, !dbg !793

panic629:                                         ; preds = %checkok626
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg630, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg631, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg632, align 8
  %804 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %804(ptr align 8 %indirectarg630, ptr align 8 %indirectarg631, ptr align 8 %indirectarg632, i32 239), !dbg !794
  unreachable, !dbg !794

panic639:                                         ; preds = %checkok633
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg640, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg641, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg642, align 8
  %805 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %805(ptr align 8 %indirectarg640, ptr align 8 %indirectarg641, ptr align 8 %indirectarg642, i32 240), !dbg !795
  unreachable, !dbg !795

panic646:                                         ; preds = %checkok643
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg647, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg648, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg649, align 8
  %806 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %806(ptr align 8 %indirectarg647, ptr align 8 %indirectarg648, ptr align 8 %indirectarg649, i32 240), !dbg !796
  unreachable, !dbg !796

panic653:                                         ; preds = %checkok650
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg654, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg655, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg656, align 8
  %807 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %807(ptr align 8 %indirectarg654, ptr align 8 %indirectarg655, ptr align 8 %indirectarg656, i32 240), !dbg !797
  unreachable, !dbg !797

panic661:                                         ; preds = %checkok657
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg662, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg663, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg664, align 8
  %808 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %808(ptr align 8 %indirectarg662, ptr align 8 %indirectarg663, ptr align 8 %indirectarg664, i32 240), !dbg !798
  unreachable, !dbg !798

panic668:                                         ; preds = %checkok665
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg669, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg670, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg671, align 8
  %809 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %809(ptr align 8 %indirectarg669, ptr align 8 %indirectarg670, ptr align 8 %indirectarg671, i32 240), !dbg !799
  unreachable, !dbg !799

panic679:                                         ; preds = %checkok672
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg680, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg681, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg682, align 8
  %810 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %810(ptr align 8 %indirectarg680, ptr align 8 %indirectarg681, ptr align 8 %indirectarg682, i32 241), !dbg !800
  unreachable, !dbg !800

panic686:                                         ; preds = %checkok683
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg687, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg688, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg689, align 8
  %811 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %811(ptr align 8 %indirectarg687, ptr align 8 %indirectarg688, ptr align 8 %indirectarg689, i32 241), !dbg !801
  unreachable, !dbg !801

panic693:                                         ; preds = %checkok690
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg694, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg695, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg696, align 8
  %812 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %812(ptr align 8 %indirectarg694, ptr align 8 %indirectarg695, ptr align 8 %indirectarg696, i32 241), !dbg !802
  unreachable, !dbg !802

panic701:                                         ; preds = %checkok697
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg702, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg703, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg704, align 8
  %813 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %813(ptr align 8 %indirectarg702, ptr align 8 %indirectarg703, ptr align 8 %indirectarg704, i32 241), !dbg !803
  unreachable, !dbg !803

panic708:                                         ; preds = %checkok705
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg709, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg710, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg711, align 8
  %814 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %814(ptr align 8 %indirectarg709, ptr align 8 %indirectarg710, ptr align 8 %indirectarg711, i32 241), !dbg !804
  unreachable, !dbg !804

panic720:                                         ; preds = %checkok712
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg721, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg722, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg723, align 8
  %815 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %815(ptr align 8 %indirectarg721, ptr align 8 %indirectarg722, ptr align 8 %indirectarg723, i32 242), !dbg !805
  unreachable, !dbg !805

panic726:                                         ; preds = %checkok724
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg727, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg728, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg729, align 8
  %816 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %816(ptr align 8 %indirectarg727, ptr align 8 %indirectarg728, ptr align 8 %indirectarg729, i32 242), !dbg !806
  unreachable, !dbg !806

panic733:                                         ; preds = %checkok730
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg734, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg735, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg736, align 8
  %817 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %817(ptr align 8 %indirectarg734, ptr align 8 %indirectarg735, ptr align 8 %indirectarg736, i32 242), !dbg !807
  unreachable, !dbg !807

panic741:                                         ; preds = %checkok737
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg742, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg743, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg744, align 8
  %818 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %818(ptr align 8 %indirectarg742, ptr align 8 %indirectarg743, ptr align 8 %indirectarg744, i32 242), !dbg !808
  unreachable, !dbg !808

panic748:                                         ; preds = %checkok745
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg749, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg750, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg751, align 8
  %819 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %819(ptr align 8 %indirectarg749, ptr align 8 %indirectarg750, ptr align 8 %indirectarg751, i32 242), !dbg !809
  unreachable, !dbg !809

panic758:                                         ; preds = %checkok752
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg759, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg760, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg761, align 8
  %820 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %820(ptr align 8 %indirectarg759, ptr align 8 %indirectarg760, ptr align 8 %indirectarg761, i32 243), !dbg !810
  unreachable, !dbg !810

panic765:                                         ; preds = %checkok762
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg766, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg767, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg768, align 8
  %821 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %821(ptr align 8 %indirectarg766, ptr align 8 %indirectarg767, ptr align 8 %indirectarg768, i32 243), !dbg !811
  unreachable, !dbg !811

panic772:                                         ; preds = %checkok769
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg773, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg774, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg775, align 8
  %822 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %822(ptr align 8 %indirectarg773, ptr align 8 %indirectarg774, ptr align 8 %indirectarg775, i32 243), !dbg !812
  unreachable, !dbg !812

panic780:                                         ; preds = %checkok776
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg781, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg782, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg783, align 8
  %823 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %823(ptr align 8 %indirectarg781, ptr align 8 %indirectarg782, ptr align 8 %indirectarg783, i32 243), !dbg !813
  unreachable, !dbg !813

panic787:                                         ; preds = %checkok784
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg788, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg789, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg790, align 8
  %824 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %824(ptr align 8 %indirectarg788, ptr align 8 %indirectarg789, ptr align 8 %indirectarg790, i32 243), !dbg !814
  unreachable, !dbg !814

panic798:                                         ; preds = %checkok791
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg799, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg800, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg801, align 8
  %825 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %825(ptr align 8 %indirectarg799, ptr align 8 %indirectarg800, ptr align 8 %indirectarg801, i32 244), !dbg !815
  unreachable, !dbg !815

panic805:                                         ; preds = %checkok802
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg806, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg807, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg808, align 8
  %826 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %826(ptr align 8 %indirectarg806, ptr align 8 %indirectarg807, ptr align 8 %indirectarg808, i32 244), !dbg !816
  unreachable, !dbg !816

panic812:                                         ; preds = %checkok809
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg813, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg814, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg815, align 8
  %827 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %827(ptr align 8 %indirectarg813, ptr align 8 %indirectarg814, ptr align 8 %indirectarg815, i32 244), !dbg !817
  unreachable, !dbg !817

panic820:                                         ; preds = %checkok816
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg821, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg822, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg823, align 8
  %828 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %828(ptr align 8 %indirectarg821, ptr align 8 %indirectarg822, ptr align 8 %indirectarg823, i32 244), !dbg !818
  unreachable, !dbg !818

panic827:                                         ; preds = %checkok824
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg828, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg829, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg830, align 8
  %829 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %829(ptr align 8 %indirectarg828, ptr align 8 %indirectarg829, ptr align 8 %indirectarg830, i32 244), !dbg !819
  unreachable, !dbg !819

panic840:                                         ; preds = %checkok831
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg841, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg842, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg843, align 8
  %830 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %830(ptr align 8 %indirectarg841, ptr align 8 %indirectarg842, ptr align 8 %indirectarg843, i32 245), !dbg !820
  unreachable, !dbg !820

panic846:                                         ; preds = %checkok844
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg847, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg848, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg849, align 8
  %831 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %831(ptr align 8 %indirectarg847, ptr align 8 %indirectarg848, ptr align 8 %indirectarg849, i32 245), !dbg !821
  unreachable, !dbg !821

panic853:                                         ; preds = %checkok850
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg854, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg855, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg856, align 8
  %832 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %832(ptr align 8 %indirectarg854, ptr align 8 %indirectarg855, ptr align 8 %indirectarg856, i32 245), !dbg !822
  unreachable, !dbg !822

panic861:                                         ; preds = %checkok857
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg862, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg863, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg864, align 8
  %833 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %833(ptr align 8 %indirectarg862, ptr align 8 %indirectarg863, ptr align 8 %indirectarg864, i32 245), !dbg !823
  unreachable, !dbg !823

panic868:                                         ; preds = %checkok865
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg869, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg870, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg871, align 8
  %834 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %834(ptr align 8 %indirectarg869, ptr align 8 %indirectarg870, ptr align 8 %indirectarg871, i32 245), !dbg !824
  unreachable, !dbg !824

panic878:                                         ; preds = %checkok872
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg879, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg880, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg881, align 8
  %835 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %835(ptr align 8 %indirectarg879, ptr align 8 %indirectarg880, ptr align 8 %indirectarg881, i32 246), !dbg !825
  unreachable, !dbg !825

panic885:                                         ; preds = %checkok882
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg886, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg887, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg888, align 8
  %836 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %836(ptr align 8 %indirectarg886, ptr align 8 %indirectarg887, ptr align 8 %indirectarg888, i32 246), !dbg !826
  unreachable, !dbg !826

panic892:                                         ; preds = %checkok889
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg893, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg894, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg895, align 8
  %837 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %837(ptr align 8 %indirectarg893, ptr align 8 %indirectarg894, ptr align 8 %indirectarg895, i32 246), !dbg !827
  unreachable, !dbg !827

panic900:                                         ; preds = %checkok896
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg901, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg902, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg903, align 8
  %838 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %838(ptr align 8 %indirectarg901, ptr align 8 %indirectarg902, ptr align 8 %indirectarg903, i32 246), !dbg !828
  unreachable, !dbg !828

panic907:                                         ; preds = %checkok904
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg908, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg909, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg910, align 8
  %839 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %839(ptr align 8 %indirectarg908, ptr align 8 %indirectarg909, ptr align 8 %indirectarg910, i32 246), !dbg !829
  unreachable, !dbg !829

panic918:                                         ; preds = %checkok911
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg919, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg920, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg921, align 8
  %840 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %840(ptr align 8 %indirectarg919, ptr align 8 %indirectarg920, ptr align 8 %indirectarg921, i32 247), !dbg !830
  unreachable, !dbg !830

panic925:                                         ; preds = %checkok922
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg926, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg927, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg928, align 8
  %841 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %841(ptr align 8 %indirectarg926, ptr align 8 %indirectarg927, ptr align 8 %indirectarg928, i32 247), !dbg !831
  unreachable, !dbg !831

panic932:                                         ; preds = %checkok929
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg933, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg934, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg935, align 8
  %842 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %842(ptr align 8 %indirectarg933, ptr align 8 %indirectarg934, ptr align 8 %indirectarg935, i32 247), !dbg !832
  unreachable, !dbg !832

panic940:                                         ; preds = %checkok936
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg941, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg942, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg943, align 8
  %843 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %843(ptr align 8 %indirectarg941, ptr align 8 %indirectarg942, ptr align 8 %indirectarg943, i32 247), !dbg !833
  unreachable, !dbg !833

panic947:                                         ; preds = %checkok944
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg948, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg949, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg950, align 8
  %844 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %844(ptr align 8 %indirectarg948, ptr align 8 %indirectarg949, ptr align 8 %indirectarg950, i32 247), !dbg !834
  unreachable, !dbg !834

panic959:                                         ; preds = %checkok951
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg960, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg961, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg962, align 8
  %845 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %845(ptr align 8 %indirectarg960, ptr align 8 %indirectarg961, ptr align 8 %indirectarg962, i32 249), !dbg !835
  unreachable, !dbg !835

panic966:                                         ; preds = %checkok963
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg967, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg968, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg969, align 8
  %846 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %846(ptr align 8 %indirectarg967, ptr align 8 %indirectarg968, ptr align 8 %indirectarg969, i32 249), !dbg !836
  unreachable, !dbg !836

panic973:                                         ; preds = %checkok970
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg974, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg975, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg976, align 8
  %847 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %847(ptr align 8 %indirectarg974, ptr align 8 %indirectarg975, ptr align 8 %indirectarg976, i32 249), !dbg !837
  unreachable, !dbg !837

panic981:                                         ; preds = %checkok977
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg982, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg983, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg984, align 8
  %848 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %848(ptr align 8 %indirectarg982, ptr align 8 %indirectarg983, ptr align 8 %indirectarg984, i32 249), !dbg !838
  unreachable, !dbg !838

panic988:                                         ; preds = %checkok985
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg989, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg990, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg991, align 8
  %849 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %849(ptr align 8 %indirectarg989, ptr align 8 %indirectarg990, ptr align 8 %indirectarg991, i32 249), !dbg !839
  unreachable, !dbg !839

panic998:                                         ; preds = %checkok992
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg999, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1000, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1001, align 8
  %850 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %850(ptr align 8 %indirectarg999, ptr align 8 %indirectarg1000, ptr align 8 %indirectarg1001, i32 250), !dbg !840
  unreachable, !dbg !840

panic1005:                                        ; preds = %checkok1002
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1006, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1007, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1008, align 8
  %851 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %851(ptr align 8 %indirectarg1006, ptr align 8 %indirectarg1007, ptr align 8 %indirectarg1008, i32 250), !dbg !841
  unreachable, !dbg !841

panic1012:                                        ; preds = %checkok1009
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1013, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1014, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1015, align 8
  %852 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %852(ptr align 8 %indirectarg1013, ptr align 8 %indirectarg1014, ptr align 8 %indirectarg1015, i32 250), !dbg !842
  unreachable, !dbg !842

panic1020:                                        ; preds = %checkok1016
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1021, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1022, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1023, align 8
  %853 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %853(ptr align 8 %indirectarg1021, ptr align 8 %indirectarg1022, ptr align 8 %indirectarg1023, i32 250), !dbg !843
  unreachable, !dbg !843

panic1027:                                        ; preds = %checkok1024
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1028, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1029, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1030, align 8
  %854 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %854(ptr align 8 %indirectarg1028, ptr align 8 %indirectarg1029, ptr align 8 %indirectarg1030, i32 250), !dbg !844
  unreachable, !dbg !844

panic1038:                                        ; preds = %checkok1031
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1039, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1040, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1041, align 8
  %855 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %855(ptr align 8 %indirectarg1039, ptr align 8 %indirectarg1040, ptr align 8 %indirectarg1041, i32 251), !dbg !845
  unreachable, !dbg !845

panic1045:                                        ; preds = %checkok1042
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1046, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1047, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1048, align 8
  %856 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %856(ptr align 8 %indirectarg1046, ptr align 8 %indirectarg1047, ptr align 8 %indirectarg1048, i32 251), !dbg !846
  unreachable, !dbg !846

panic1052:                                        ; preds = %checkok1049
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1053, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1054, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1055, align 8
  %857 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %857(ptr align 8 %indirectarg1053, ptr align 8 %indirectarg1054, ptr align 8 %indirectarg1055, i32 251), !dbg !847
  unreachable, !dbg !847

panic1060:                                        ; preds = %checkok1056
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1061, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1062, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1063, align 8
  %858 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %858(ptr align 8 %indirectarg1061, ptr align 8 %indirectarg1062, ptr align 8 %indirectarg1063, i32 251), !dbg !848
  unreachable, !dbg !848

panic1067:                                        ; preds = %checkok1064
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1068, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1069, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1070, align 8
  %859 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %859(ptr align 8 %indirectarg1068, ptr align 8 %indirectarg1069, ptr align 8 %indirectarg1070, i32 251), !dbg !849
  unreachable, !dbg !849

panic1079:                                        ; preds = %checkok1071
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1080, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1081, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1082, align 8
  %860 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %860(ptr align 8 %indirectarg1080, ptr align 8 %indirectarg1081, ptr align 8 %indirectarg1082, i32 252), !dbg !850
  unreachable, !dbg !850

panic1085:                                        ; preds = %checkok1083
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1086, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1087, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1088, align 8
  %861 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %861(ptr align 8 %indirectarg1086, ptr align 8 %indirectarg1087, ptr align 8 %indirectarg1088, i32 252), !dbg !851
  unreachable, !dbg !851

panic1092:                                        ; preds = %checkok1089
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1093, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1094, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1095, align 8
  %862 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %862(ptr align 8 %indirectarg1093, ptr align 8 %indirectarg1094, ptr align 8 %indirectarg1095, i32 252), !dbg !852
  unreachable, !dbg !852

panic1100:                                        ; preds = %checkok1096
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1101, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1102, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1103, align 8
  %863 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %863(ptr align 8 %indirectarg1101, ptr align 8 %indirectarg1102, ptr align 8 %indirectarg1103, i32 252), !dbg !853
  unreachable, !dbg !853

panic1107:                                        ; preds = %checkok1104
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1108, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1109, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1110, align 8
  %864 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %864(ptr align 8 %indirectarg1108, ptr align 8 %indirectarg1109, ptr align 8 %indirectarg1110, i32 252), !dbg !854
  unreachable, !dbg !854

panic1117:                                        ; preds = %checkok1111
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1118, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1119, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1120, align 8
  %865 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %865(ptr align 8 %indirectarg1118, ptr align 8 %indirectarg1119, ptr align 8 %indirectarg1120, i32 253), !dbg !855
  unreachable, !dbg !855

panic1124:                                        ; preds = %checkok1121
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1125, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1126, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1127, align 8
  %866 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %866(ptr align 8 %indirectarg1125, ptr align 8 %indirectarg1126, ptr align 8 %indirectarg1127, i32 253), !dbg !856
  unreachable, !dbg !856

panic1131:                                        ; preds = %checkok1128
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1132, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1133, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1134, align 8
  %867 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %867(ptr align 8 %indirectarg1132, ptr align 8 %indirectarg1133, ptr align 8 %indirectarg1134, i32 253), !dbg !857
  unreachable, !dbg !857

panic1139:                                        ; preds = %checkok1135
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1140, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1141, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1142, align 8
  %868 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %868(ptr align 8 %indirectarg1140, ptr align 8 %indirectarg1141, ptr align 8 %indirectarg1142, i32 253), !dbg !858
  unreachable, !dbg !858

panic1146:                                        ; preds = %checkok1143
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1147, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1148, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1149, align 8
  %869 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %869(ptr align 8 %indirectarg1147, ptr align 8 %indirectarg1148, ptr align 8 %indirectarg1149, i32 253), !dbg !859
  unreachable, !dbg !859

panic1157:                                        ; preds = %checkok1150
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1158, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1159, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1160, align 8
  %870 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %870(ptr align 8 %indirectarg1158, ptr align 8 %indirectarg1159, ptr align 8 %indirectarg1160, i32 254), !dbg !860
  unreachable, !dbg !860

panic1164:                                        ; preds = %checkok1161
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1165, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1166, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1167, align 8
  %871 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %871(ptr align 8 %indirectarg1165, ptr align 8 %indirectarg1166, ptr align 8 %indirectarg1167, i32 254), !dbg !861
  unreachable, !dbg !861

panic1171:                                        ; preds = %checkok1168
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1172, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1173, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1174, align 8
  %872 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %872(ptr align 8 %indirectarg1172, ptr align 8 %indirectarg1173, ptr align 8 %indirectarg1174, i32 254), !dbg !862
  unreachable, !dbg !862

panic1179:                                        ; preds = %checkok1175
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1180, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1181, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1182, align 8
  %873 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %873(ptr align 8 %indirectarg1180, ptr align 8 %indirectarg1181, ptr align 8 %indirectarg1182, i32 254), !dbg !863
  unreachable, !dbg !863

panic1186:                                        ; preds = %checkok1183
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1187, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1188, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1189, align 8
  %874 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %874(ptr align 8 %indirectarg1187, ptr align 8 %indirectarg1188, ptr align 8 %indirectarg1189, i32 254), !dbg !864
  unreachable, !dbg !864

panic1199:                                        ; preds = %checkok1190
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1200, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1201, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1202, align 8
  %875 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %875(ptr align 8 %indirectarg1200, ptr align 8 %indirectarg1201, ptr align 8 %indirectarg1202, i32 255), !dbg !865
  unreachable, !dbg !865

panic1205:                                        ; preds = %checkok1203
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1206, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1207, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1208, align 8
  %876 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %876(ptr align 8 %indirectarg1206, ptr align 8 %indirectarg1207, ptr align 8 %indirectarg1208, i32 255), !dbg !866
  unreachable, !dbg !866

panic1212:                                        ; preds = %checkok1209
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1213, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1214, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1215, align 8
  %877 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %877(ptr align 8 %indirectarg1213, ptr align 8 %indirectarg1214, ptr align 8 %indirectarg1215, i32 255), !dbg !867
  unreachable, !dbg !867

panic1220:                                        ; preds = %checkok1216
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1221, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1222, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1223, align 8
  %878 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %878(ptr align 8 %indirectarg1221, ptr align 8 %indirectarg1222, ptr align 8 %indirectarg1223, i32 255), !dbg !868
  unreachable, !dbg !868

panic1227:                                        ; preds = %checkok1224
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1228, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1229, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1230, align 8
  %879 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %879(ptr align 8 %indirectarg1228, ptr align 8 %indirectarg1229, ptr align 8 %indirectarg1230, i32 255), !dbg !869
  unreachable, !dbg !869

panic1237:                                        ; preds = %checkok1231
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1238, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1239, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1240, align 8
  %880 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %880(ptr align 8 %indirectarg1238, ptr align 8 %indirectarg1239, ptr align 8 %indirectarg1240, i32 256), !dbg !870
  unreachable, !dbg !870

panic1244:                                        ; preds = %checkok1241
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1245, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1246, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1247, align 8
  %881 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %881(ptr align 8 %indirectarg1245, ptr align 8 %indirectarg1246, ptr align 8 %indirectarg1247, i32 256), !dbg !871
  unreachable, !dbg !871

panic1251:                                        ; preds = %checkok1248
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1252, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1253, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1254, align 8
  %882 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %882(ptr align 8 %indirectarg1252, ptr align 8 %indirectarg1253, ptr align 8 %indirectarg1254, i32 256), !dbg !872
  unreachable, !dbg !872

panic1259:                                        ; preds = %checkok1255
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1260, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1261, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1262, align 8
  %883 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %883(ptr align 8 %indirectarg1260, ptr align 8 %indirectarg1261, ptr align 8 %indirectarg1262, i32 256), !dbg !873
  unreachable, !dbg !873

panic1266:                                        ; preds = %checkok1263
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1267, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1268, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1269, align 8
  %884 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %884(ptr align 8 %indirectarg1267, ptr align 8 %indirectarg1268, ptr align 8 %indirectarg1269, i32 256), !dbg !874
  unreachable, !dbg !874

panic1277:                                        ; preds = %checkok1270
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1278, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1279, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1280, align 8
  %885 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %885(ptr align 8 %indirectarg1278, ptr align 8 %indirectarg1279, ptr align 8 %indirectarg1280, i32 257), !dbg !875
  unreachable, !dbg !875

panic1284:                                        ; preds = %checkok1281
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1285, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1286, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1287, align 8
  %886 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %886(ptr align 8 %indirectarg1285, ptr align 8 %indirectarg1286, ptr align 8 %indirectarg1287, i32 257), !dbg !876
  unreachable, !dbg !876

panic1291:                                        ; preds = %checkok1288
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1292, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1293, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1294, align 8
  %887 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %887(ptr align 8 %indirectarg1292, ptr align 8 %indirectarg1293, ptr align 8 %indirectarg1294, i32 257), !dbg !877
  unreachable, !dbg !877

panic1299:                                        ; preds = %checkok1295
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1300, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1301, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1302, align 8
  %888 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %888(ptr align 8 %indirectarg1300, ptr align 8 %indirectarg1301, ptr align 8 %indirectarg1302, i32 257), !dbg !878
  unreachable, !dbg !878

panic1306:                                        ; preds = %checkok1303
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1307, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1308, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1309, align 8
  %889 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %889(ptr align 8 %indirectarg1307, ptr align 8 %indirectarg1308, ptr align 8 %indirectarg1309, i32 257), !dbg !879
  unreachable, !dbg !879

panic1318:                                        ; preds = %checkok1310
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1319, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1320, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1321, align 8
  %890 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %890(ptr align 8 %indirectarg1319, ptr align 8 %indirectarg1320, ptr align 8 %indirectarg1321, i32 258), !dbg !880
  unreachable, !dbg !880

panic1324:                                        ; preds = %checkok1322
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1325, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1326, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1327, align 8
  %891 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %891(ptr align 8 %indirectarg1325, ptr align 8 %indirectarg1326, ptr align 8 %indirectarg1327, i32 258), !dbg !881
  unreachable, !dbg !881

panic1331:                                        ; preds = %checkok1328
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1332, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1333, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1334, align 8
  %892 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %892(ptr align 8 %indirectarg1332, ptr align 8 %indirectarg1333, ptr align 8 %indirectarg1334, i32 258), !dbg !882
  unreachable, !dbg !882

panic1339:                                        ; preds = %checkok1335
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1340, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1341, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1342, align 8
  %893 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %893(ptr align 8 %indirectarg1340, ptr align 8 %indirectarg1341, ptr align 8 %indirectarg1342, i32 258), !dbg !883
  unreachable, !dbg !883

panic1346:                                        ; preds = %checkok1343
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1347, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1348, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1349, align 8
  %894 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %894(ptr align 8 %indirectarg1347, ptr align 8 %indirectarg1348, ptr align 8 %indirectarg1349, i32 258), !dbg !884
  unreachable, !dbg !884

panic1356:                                        ; preds = %checkok1350
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1357, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1358, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1359, align 8
  %895 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %895(ptr align 8 %indirectarg1357, ptr align 8 %indirectarg1358, ptr align 8 %indirectarg1359, i32 259), !dbg !885
  unreachable, !dbg !885

panic1363:                                        ; preds = %checkok1360
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1364, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1365, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1366, align 8
  %896 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %896(ptr align 8 %indirectarg1364, ptr align 8 %indirectarg1365, ptr align 8 %indirectarg1366, i32 259), !dbg !886
  unreachable, !dbg !886

panic1370:                                        ; preds = %checkok1367
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1371, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1372, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1373, align 8
  %897 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %897(ptr align 8 %indirectarg1371, ptr align 8 %indirectarg1372, ptr align 8 %indirectarg1373, i32 259), !dbg !887
  unreachable, !dbg !887

panic1378:                                        ; preds = %checkok1374
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1379, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1380, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1381, align 8
  %898 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %898(ptr align 8 %indirectarg1379, ptr align 8 %indirectarg1380, ptr align 8 %indirectarg1381, i32 259), !dbg !888
  unreachable, !dbg !888

panic1385:                                        ; preds = %checkok1382
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1386, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1387, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1388, align 8
  %899 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %899(ptr align 8 %indirectarg1386, ptr align 8 %indirectarg1387, ptr align 8 %indirectarg1388, i32 259), !dbg !889
  unreachable, !dbg !889

panic1396:                                        ; preds = %checkok1389
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1397, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1398, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1399, align 8
  %900 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %900(ptr align 8 %indirectarg1397, ptr align 8 %indirectarg1398, ptr align 8 %indirectarg1399, i32 260), !dbg !890
  unreachable, !dbg !890

panic1403:                                        ; preds = %checkok1400
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1404, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1405, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1406, align 8
  %901 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %901(ptr align 8 %indirectarg1404, ptr align 8 %indirectarg1405, ptr align 8 %indirectarg1406, i32 260), !dbg !891
  unreachable, !dbg !891

panic1410:                                        ; preds = %checkok1407
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1411, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1412, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1413, align 8
  %902 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %902(ptr align 8 %indirectarg1411, ptr align 8 %indirectarg1412, ptr align 8 %indirectarg1413, i32 260), !dbg !892
  unreachable, !dbg !892

panic1418:                                        ; preds = %checkok1414
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1419, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1420, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1421, align 8
  %903 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %903(ptr align 8 %indirectarg1419, ptr align 8 %indirectarg1420, ptr align 8 %indirectarg1421, i32 260), !dbg !893
  unreachable, !dbg !893

panic1425:                                        ; preds = %checkok1422
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1426, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1427, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1428, align 8
  %904 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %904(ptr align 8 %indirectarg1426, ptr align 8 %indirectarg1427, ptr align 8 %indirectarg1428, i32 260), !dbg !894
  unreachable, !dbg !894

panic1438:                                        ; preds = %checkok1429
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1439, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1440, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1441, align 8
  %905 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %905(ptr align 8 %indirectarg1439, ptr align 8 %indirectarg1440, ptr align 8 %indirectarg1441, i32 262), !dbg !895
  unreachable, !dbg !895

panic1445:                                        ; preds = %checkok1442
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1446, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1447, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1448, align 8
  %906 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %906(ptr align 8 %indirectarg1446, ptr align 8 %indirectarg1447, ptr align 8 %indirectarg1448, i32 262), !dbg !896
  unreachable, !dbg !896

panic1452:                                        ; preds = %checkok1449
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1453, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1454, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1455, align 8
  %907 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %907(ptr align 8 %indirectarg1453, ptr align 8 %indirectarg1454, ptr align 8 %indirectarg1455, i32 262), !dbg !897
  unreachable, !dbg !897

panic1460:                                        ; preds = %checkok1456
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1461, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1462, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1463, align 8
  %908 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %908(ptr align 8 %indirectarg1461, ptr align 8 %indirectarg1462, ptr align 8 %indirectarg1463, i32 262), !dbg !898
  unreachable, !dbg !898

panic1467:                                        ; preds = %checkok1464
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1468, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1469, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1470, align 8
  %909 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %909(ptr align 8 %indirectarg1468, ptr align 8 %indirectarg1469, ptr align 8 %indirectarg1470, i32 262), !dbg !899
  unreachable, !dbg !899

panic1477:                                        ; preds = %checkok1471
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1478, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1479, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1480, align 8
  %910 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %910(ptr align 8 %indirectarg1478, ptr align 8 %indirectarg1479, ptr align 8 %indirectarg1480, i32 263), !dbg !900
  unreachable, !dbg !900

panic1484:                                        ; preds = %checkok1481
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1485, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1486, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1487, align 8
  %911 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %911(ptr align 8 %indirectarg1485, ptr align 8 %indirectarg1486, ptr align 8 %indirectarg1487, i32 263), !dbg !901
  unreachable, !dbg !901

panic1491:                                        ; preds = %checkok1488
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1492, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1493, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1494, align 8
  %912 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %912(ptr align 8 %indirectarg1492, ptr align 8 %indirectarg1493, ptr align 8 %indirectarg1494, i32 263), !dbg !902
  unreachable, !dbg !902

panic1499:                                        ; preds = %checkok1495
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1500, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1501, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1502, align 8
  %913 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %913(ptr align 8 %indirectarg1500, ptr align 8 %indirectarg1501, ptr align 8 %indirectarg1502, i32 263), !dbg !903
  unreachable, !dbg !903

panic1506:                                        ; preds = %checkok1503
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1507, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1508, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1509, align 8
  %914 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %914(ptr align 8 %indirectarg1507, ptr align 8 %indirectarg1508, ptr align 8 %indirectarg1509, i32 263), !dbg !904
  unreachable, !dbg !904

panic1517:                                        ; preds = %checkok1510
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1518, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1519, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1520, align 8
  %915 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %915(ptr align 8 %indirectarg1518, ptr align 8 %indirectarg1519, ptr align 8 %indirectarg1520, i32 264), !dbg !905
  unreachable, !dbg !905

panic1524:                                        ; preds = %checkok1521
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1525, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1526, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1527, align 8
  %916 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %916(ptr align 8 %indirectarg1525, ptr align 8 %indirectarg1526, ptr align 8 %indirectarg1527, i32 264), !dbg !906
  unreachable, !dbg !906

panic1531:                                        ; preds = %checkok1528
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1532, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1533, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1534, align 8
  %917 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %917(ptr align 8 %indirectarg1532, ptr align 8 %indirectarg1533, ptr align 8 %indirectarg1534, i32 264), !dbg !907
  unreachable, !dbg !907

panic1539:                                        ; preds = %checkok1535
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1540, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1541, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1542, align 8
  %918 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %918(ptr align 8 %indirectarg1540, ptr align 8 %indirectarg1541, ptr align 8 %indirectarg1542, i32 264), !dbg !908
  unreachable, !dbg !908

panic1546:                                        ; preds = %checkok1543
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1547, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1548, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1549, align 8
  %919 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %919(ptr align 8 %indirectarg1547, ptr align 8 %indirectarg1548, ptr align 8 %indirectarg1549, i32 264), !dbg !909
  unreachable, !dbg !909

panic1559:                                        ; preds = %checkok1550
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1560, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1561, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1562, align 8
  %920 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %920(ptr align 8 %indirectarg1560, ptr align 8 %indirectarg1561, ptr align 8 %indirectarg1562, i32 265), !dbg !910
  unreachable, !dbg !910

panic1565:                                        ; preds = %checkok1563
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1566, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1567, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1568, align 8
  %921 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %921(ptr align 8 %indirectarg1566, ptr align 8 %indirectarg1567, ptr align 8 %indirectarg1568, i32 265), !dbg !911
  unreachable, !dbg !911

panic1572:                                        ; preds = %checkok1569
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1573, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1574, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1575, align 8
  %922 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %922(ptr align 8 %indirectarg1573, ptr align 8 %indirectarg1574, ptr align 8 %indirectarg1575, i32 265), !dbg !912
  unreachable, !dbg !912

panic1580:                                        ; preds = %checkok1576
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1581, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1582, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1583, align 8
  %923 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %923(ptr align 8 %indirectarg1581, ptr align 8 %indirectarg1582, ptr align 8 %indirectarg1583, i32 265), !dbg !913
  unreachable, !dbg !913

panic1587:                                        ; preds = %checkok1584
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1588, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1589, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1590, align 8
  %924 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %924(ptr align 8 %indirectarg1588, ptr align 8 %indirectarg1589, ptr align 8 %indirectarg1590, i32 265), !dbg !914
  unreachable, !dbg !914

panic1597:                                        ; preds = %checkok1591
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1598, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1599, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1600, align 8
  %925 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %925(ptr align 8 %indirectarg1598, ptr align 8 %indirectarg1599, ptr align 8 %indirectarg1600, i32 266), !dbg !915
  unreachable, !dbg !915

panic1604:                                        ; preds = %checkok1601
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1605, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1606, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1607, align 8
  %926 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %926(ptr align 8 %indirectarg1605, ptr align 8 %indirectarg1606, ptr align 8 %indirectarg1607, i32 266), !dbg !916
  unreachable, !dbg !916

panic1611:                                        ; preds = %checkok1608
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1612, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1613, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1614, align 8
  %927 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %927(ptr align 8 %indirectarg1612, ptr align 8 %indirectarg1613, ptr align 8 %indirectarg1614, i32 266), !dbg !917
  unreachable, !dbg !917

panic1619:                                        ; preds = %checkok1615
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1620, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1621, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1622, align 8
  %928 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %928(ptr align 8 %indirectarg1620, ptr align 8 %indirectarg1621, ptr align 8 %indirectarg1622, i32 266), !dbg !918
  unreachable, !dbg !918

panic1626:                                        ; preds = %checkok1623
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1627, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1628, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1629, align 8
  %929 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %929(ptr align 8 %indirectarg1627, ptr align 8 %indirectarg1628, ptr align 8 %indirectarg1629, i32 266), !dbg !919
  unreachable, !dbg !919

panic1637:                                        ; preds = %checkok1630
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1638, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1639, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1640, align 8
  %930 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %930(ptr align 8 %indirectarg1638, ptr align 8 %indirectarg1639, ptr align 8 %indirectarg1640, i32 267), !dbg !920
  unreachable, !dbg !920

panic1644:                                        ; preds = %checkok1641
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1645, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1646, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1647, align 8
  %931 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %931(ptr align 8 %indirectarg1645, ptr align 8 %indirectarg1646, ptr align 8 %indirectarg1647, i32 267), !dbg !921
  unreachable, !dbg !921

panic1651:                                        ; preds = %checkok1648
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1652, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1653, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1654, align 8
  %932 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %932(ptr align 8 %indirectarg1652, ptr align 8 %indirectarg1653, ptr align 8 %indirectarg1654, i32 267), !dbg !922
  unreachable, !dbg !922

panic1659:                                        ; preds = %checkok1655
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1660, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1661, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1662, align 8
  %933 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %933(ptr align 8 %indirectarg1660, ptr align 8 %indirectarg1661, ptr align 8 %indirectarg1662, i32 267), !dbg !923
  unreachable, !dbg !923

panic1666:                                        ; preds = %checkok1663
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1667, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1668, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1669, align 8
  %934 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %934(ptr align 8 %indirectarg1667, ptr align 8 %indirectarg1668, ptr align 8 %indirectarg1669, i32 267), !dbg !924
  unreachable, !dbg !924

panic1678:                                        ; preds = %checkok1670
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1679, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1680, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1681, align 8
  %935 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %935(ptr align 8 %indirectarg1679, ptr align 8 %indirectarg1680, ptr align 8 %indirectarg1681, i32 268), !dbg !925
  unreachable, !dbg !925

panic1684:                                        ; preds = %checkok1682
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1685, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1686, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1687, align 8
  %936 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %936(ptr align 8 %indirectarg1685, ptr align 8 %indirectarg1686, ptr align 8 %indirectarg1687, i32 268), !dbg !926
  unreachable, !dbg !926

panic1691:                                        ; preds = %checkok1688
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1692, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1693, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1694, align 8
  %937 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %937(ptr align 8 %indirectarg1692, ptr align 8 %indirectarg1693, ptr align 8 %indirectarg1694, i32 268), !dbg !927
  unreachable, !dbg !927

panic1699:                                        ; preds = %checkok1695
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1700, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1701, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1702, align 8
  %938 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %938(ptr align 8 %indirectarg1700, ptr align 8 %indirectarg1701, ptr align 8 %indirectarg1702, i32 268), !dbg !928
  unreachable, !dbg !928

panic1706:                                        ; preds = %checkok1703
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1707, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1708, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1709, align 8
  %939 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %939(ptr align 8 %indirectarg1707, ptr align 8 %indirectarg1708, ptr align 8 %indirectarg1709, i32 268), !dbg !929
  unreachable, !dbg !929

panic1716:                                        ; preds = %checkok1710
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1717, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1718, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1719, align 8
  %940 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %940(ptr align 8 %indirectarg1717, ptr align 8 %indirectarg1718, ptr align 8 %indirectarg1719, i32 269), !dbg !930
  unreachable, !dbg !930

panic1723:                                        ; preds = %checkok1720
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1724, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1725, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1726, align 8
  %941 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %941(ptr align 8 %indirectarg1724, ptr align 8 %indirectarg1725, ptr align 8 %indirectarg1726, i32 269), !dbg !931
  unreachable, !dbg !931

panic1730:                                        ; preds = %checkok1727
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1731, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1732, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1733, align 8
  %942 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %942(ptr align 8 %indirectarg1731, ptr align 8 %indirectarg1732, ptr align 8 %indirectarg1733, i32 269), !dbg !932
  unreachable, !dbg !932

panic1738:                                        ; preds = %checkok1734
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1739, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1740, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1741, align 8
  %943 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %943(ptr align 8 %indirectarg1739, ptr align 8 %indirectarg1740, ptr align 8 %indirectarg1741, i32 269), !dbg !933
  unreachable, !dbg !933

panic1745:                                        ; preds = %checkok1742
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1746, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1747, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1748, align 8
  %944 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %944(ptr align 8 %indirectarg1746, ptr align 8 %indirectarg1747, ptr align 8 %indirectarg1748, i32 269), !dbg !934
  unreachable, !dbg !934

panic1756:                                        ; preds = %checkok1749
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1757, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1758, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1759, align 8
  %945 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %945(ptr align 8 %indirectarg1757, ptr align 8 %indirectarg1758, ptr align 8 %indirectarg1759, i32 270), !dbg !935
  unreachable, !dbg !935

panic1763:                                        ; preds = %checkok1760
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1764, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1765, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1766, align 8
  %946 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %946(ptr align 8 %indirectarg1764, ptr align 8 %indirectarg1765, ptr align 8 %indirectarg1766, i32 270), !dbg !936
  unreachable, !dbg !936

panic1770:                                        ; preds = %checkok1767
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1771, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1772, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1773, align 8
  %947 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %947(ptr align 8 %indirectarg1771, ptr align 8 %indirectarg1772, ptr align 8 %indirectarg1773, i32 270), !dbg !937
  unreachable, !dbg !937

panic1778:                                        ; preds = %checkok1774
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1779, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1780, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1781, align 8
  %948 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %948(ptr align 8 %indirectarg1779, ptr align 8 %indirectarg1780, ptr align 8 %indirectarg1781, i32 270), !dbg !938
  unreachable, !dbg !938

panic1785:                                        ; preds = %checkok1782
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1786, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1787, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1788, align 8
  %949 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %949(ptr align 8 %indirectarg1786, ptr align 8 %indirectarg1787, ptr align 8 %indirectarg1788, i32 270), !dbg !939
  unreachable, !dbg !939

panic1798:                                        ; preds = %checkok1789
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1799, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1800, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1801, align 8
  %950 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %950(ptr align 8 %indirectarg1799, ptr align 8 %indirectarg1800, ptr align 8 %indirectarg1801, i32 271), !dbg !940
  unreachable, !dbg !940

panic1804:                                        ; preds = %checkok1802
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1805, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1806, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1807, align 8
  %951 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %951(ptr align 8 %indirectarg1805, ptr align 8 %indirectarg1806, ptr align 8 %indirectarg1807, i32 271), !dbg !941
  unreachable, !dbg !941

panic1811:                                        ; preds = %checkok1808
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1812, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1813, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1814, align 8
  %952 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %952(ptr align 8 %indirectarg1812, ptr align 8 %indirectarg1813, ptr align 8 %indirectarg1814, i32 271), !dbg !942
  unreachable, !dbg !942

panic1819:                                        ; preds = %checkok1815
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1820, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1821, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1822, align 8
  %953 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %953(ptr align 8 %indirectarg1820, ptr align 8 %indirectarg1821, ptr align 8 %indirectarg1822, i32 271), !dbg !943
  unreachable, !dbg !943

panic1826:                                        ; preds = %checkok1823
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1827, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1828, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1829, align 8
  %954 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %954(ptr align 8 %indirectarg1827, ptr align 8 %indirectarg1828, ptr align 8 %indirectarg1829, i32 271), !dbg !944
  unreachable, !dbg !944

panic1836:                                        ; preds = %checkok1830
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1837, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1838, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1839, align 8
  %955 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %955(ptr align 8 %indirectarg1837, ptr align 8 %indirectarg1838, ptr align 8 %indirectarg1839, i32 272), !dbg !945
  unreachable, !dbg !945

panic1843:                                        ; preds = %checkok1840
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1844, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1845, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1846, align 8
  %956 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %956(ptr align 8 %indirectarg1844, ptr align 8 %indirectarg1845, ptr align 8 %indirectarg1846, i32 272), !dbg !946
  unreachable, !dbg !946

panic1850:                                        ; preds = %checkok1847
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1851, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1852, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1853, align 8
  %957 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %957(ptr align 8 %indirectarg1851, ptr align 8 %indirectarg1852, ptr align 8 %indirectarg1853, i32 272), !dbg !947
  unreachable, !dbg !947

panic1858:                                        ; preds = %checkok1854
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1859, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1860, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1861, align 8
  %958 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %958(ptr align 8 %indirectarg1859, ptr align 8 %indirectarg1860, ptr align 8 %indirectarg1861, i32 272), !dbg !948
  unreachable, !dbg !948

panic1865:                                        ; preds = %checkok1862
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1866, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1867, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1868, align 8
  %959 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %959(ptr align 8 %indirectarg1866, ptr align 8 %indirectarg1867, ptr align 8 %indirectarg1868, i32 272), !dbg !949
  unreachable, !dbg !949

panic1876:                                        ; preds = %checkok1869
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1877, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1878, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1879, align 8
  %960 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %960(ptr align 8 %indirectarg1877, ptr align 8 %indirectarg1878, ptr align 8 %indirectarg1879, i32 273), !dbg !950
  unreachable, !dbg !950

panic1883:                                        ; preds = %checkok1880
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1884, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1885, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1886, align 8
  %961 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %961(ptr align 8 %indirectarg1884, ptr align 8 %indirectarg1885, ptr align 8 %indirectarg1886, i32 273), !dbg !951
  unreachable, !dbg !951

panic1890:                                        ; preds = %checkok1887
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1891, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1892, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1893, align 8
  %962 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %962(ptr align 8 %indirectarg1891, ptr align 8 %indirectarg1892, ptr align 8 %indirectarg1893, i32 273), !dbg !952
  unreachable, !dbg !952

panic1898:                                        ; preds = %checkok1894
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1899, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1900, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1901, align 8
  %963 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %963(ptr align 8 %indirectarg1899, ptr align 8 %indirectarg1900, ptr align 8 %indirectarg1901, i32 273), !dbg !953
  unreachable, !dbg !953

panic1905:                                        ; preds = %checkok1902
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg1906, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1907, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg1908, align 8
  %964 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %964(ptr align 8 %indirectarg1906, ptr align 8 %indirectarg1907, ptr align 8 %indirectarg1908, i32 273), !dbg !954
  unreachable, !dbg !954
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_math_matrix$float$.Matrix2x2.inverse"(ptr %0, ptr %1) #0 comdat !dbg !955 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %det = alloca float, align 4
  %adj = alloca %Matrix2x2, align 4
  %reterr = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sretparam = alloca %Matrix2x2, align 4
  %sretparam8 = alloca %Matrix2x2, align 4
  %2 = icmp eq ptr %1, null, !dbg !960
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !960
  br i1 %3, label %panic, label %checkok, !dbg !960

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !961, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.declare(metadata ptr %det, metadata !963, metadata !DIExpression()), !dbg !964
  %4 = load ptr, ptr %self, align 8, !dbg !965
  %5 = call float @"std_math_matrix$float$.Matrix2x2.determinant"(ptr %4), !dbg !965
  store float %5, ptr %det, align 4, !dbg !965
  %6 = load float, ptr %det, align 4, !dbg !966
  %eq = fcmp oeq float %6, 0.000000e+00, !dbg !966
  br i1 %eq, label %if.then, label %if.exit, !dbg !966

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.math.MatrixError$MATRIX_INVERSE_DOESNT_EXIST" to i64), !dbg !967

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %adj, metadata !968, metadata !DIExpression()), !dbg !969
  %7 = load ptr, ptr %self, align 8, !dbg !970
  call void @"std_math_matrix$float$.Matrix2x2.adjoint"(ptr sret(%Matrix2x2) align 4 %adj, ptr %7), !dbg !970
  %8 = load float, ptr %det, align 4, !dbg !971
  %zero = fcmp ueq float %8, 0.000000e+00, !dbg !972
  %9 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !972
  br i1 %9, label %panic3, label %checkok7, !dbg !972

checkok7:                                         ; preds = %if.exit
  %fdiv = fdiv float 1.000000e+00, %8, !dbg !972
  call void @"std_math_matrix$float$.Matrix2x2.component_mul"(ptr sret(%Matrix2x2) align 4 %sretparam, ptr %adj, float %fdiv), !dbg !973
  call void @"std_math_matrix$float$.Matrix2x2.transpose"(ptr sret(%Matrix2x2) align 4 %sretparam8, ptr %sretparam), !dbg !973
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam8, i32 16, i1 false), !dbg !973
  ret i64 0, !dbg !973

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 278), !dbg !962
  unreachable, !dbg !962

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 283), !dbg !972
  unreachable, !dbg !972
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_math_matrix$float$.Matrix3x3.inverse"(ptr %0, ptr %1) #0 comdat !dbg !974 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %det = alloca float, align 4
  %adj = alloca %Matrix3x3, align 4
  %reterr = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sretparam = alloca %Matrix3x3, align 4
  %sretparam8 = alloca %Matrix3x3, align 4
  %2 = icmp eq ptr %1, null, !dbg !977
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !977
  br i1 %3, label %panic, label %checkok, !dbg !977

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !978, metadata !DIExpression()), !dbg !979
  call void @llvm.dbg.declare(metadata ptr %det, metadata !980, metadata !DIExpression()), !dbg !981
  %4 = load ptr, ptr %self, align 8, !dbg !982
  %5 = call float @"std_math_matrix$float$.Matrix3x3.determinant"(ptr %4), !dbg !982
  store float %5, ptr %det, align 4, !dbg !982
  %6 = load float, ptr %det, align 4, !dbg !983
  %eq = fcmp oeq float %6, 0.000000e+00, !dbg !983
  br i1 %eq, label %if.then, label %if.exit, !dbg !983

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.math.MatrixError$MATRIX_INVERSE_DOESNT_EXIST" to i64), !dbg !984

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %adj, metadata !985, metadata !DIExpression()), !dbg !986
  %7 = load ptr, ptr %self, align 8, !dbg !987
  call void @"std_math_matrix$float$.Matrix3x3.adjoint"(ptr sret(%Matrix3x3) align 4 %adj, ptr %7), !dbg !987
  %8 = load float, ptr %det, align 4, !dbg !988
  %zero = fcmp ueq float %8, 0.000000e+00, !dbg !989
  %9 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !989
  br i1 %9, label %panic3, label %checkok7, !dbg !989

checkok7:                                         ; preds = %if.exit
  %fdiv = fdiv float 1.000000e+00, %8, !dbg !989
  call void @"std_math_matrix$float$.Matrix3x3.component_mul"(ptr sret(%Matrix3x3) align 4 %sretparam, ptr %adj, float %fdiv), !dbg !990
  call void @"std_math_matrix$float$.Matrix3x3.transpose"(ptr sret(%Matrix3x3) align 4 %sretparam8, ptr %sretparam), !dbg !990
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam8, i32 36, i1 false), !dbg !990
  ret i64 0, !dbg !990

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 286), !dbg !979
  unreachable, !dbg !979

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 291), !dbg !989
  unreachable, !dbg !989
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_math_matrix$float$.Matrix4x4.inverse"(ptr %0, ptr %1) #0 comdat !dbg !991 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %det = alloca float, align 4
  %adj = alloca %Matrix4x4, align 4
  %reterr = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sretparam = alloca %Matrix4x4, align 4
  %sretparam8 = alloca %Matrix4x4, align 4
  %2 = icmp eq ptr %1, null, !dbg !994
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !994
  br i1 %3, label %panic, label %checkok, !dbg !994

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !995, metadata !DIExpression()), !dbg !996
  call void @llvm.dbg.declare(metadata ptr %det, metadata !997, metadata !DIExpression()), !dbg !998
  %4 = load ptr, ptr %self, align 8, !dbg !999
  %5 = call float @"std_math_matrix$float$.Matrix4x4.determinant"(ptr %4), !dbg !999
  store float %5, ptr %det, align 4, !dbg !999
  %6 = load float, ptr %det, align 4, !dbg !1000
  %eq = fcmp oeq float %6, 0.000000e+00, !dbg !1000
  br i1 %eq, label %if.then, label %if.exit, !dbg !1000

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.math.MatrixError$MATRIX_INVERSE_DOESNT_EXIST" to i64), !dbg !1001

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %adj, metadata !1002, metadata !DIExpression()), !dbg !1003
  %7 = load ptr, ptr %self, align 8, !dbg !1004
  call void @"std_math_matrix$float$.Matrix4x4.adjoint"(ptr sret(%Matrix4x4) align 4 %adj, ptr %7), !dbg !1004
  %8 = load float, ptr %det, align 4, !dbg !1005
  %zero = fcmp ueq float %8, 0.000000e+00, !dbg !1006
  %9 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1006
  br i1 %9, label %panic3, label %checkok7, !dbg !1006

checkok7:                                         ; preds = %if.exit
  %fdiv = fdiv float 1.000000e+00, %8, !dbg !1006
  call void @"std_math_matrix$float$.Matrix4x4.component_mul"(ptr sret(%Matrix4x4) align 4 %sretparam, ptr %adj, float %fdiv), !dbg !1007
  call void @"std_math_matrix$float$.Matrix4x4.transpose"(ptr sret(%Matrix4x4) align 4 %sretparam8, ptr %sretparam), !dbg !1007
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam8, i32 64, i1 false), !dbg !1007
  ret i64 0, !dbg !1007

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 294), !dbg !996
  unreachable, !dbg !996

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 299), !dbg !1006
  unreachable, !dbg !1006
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix3x3.translate"(ptr noalias sret(%Matrix3x3) align 4 %0, ptr %1, <2 x float> %2) #0 comdat !dbg !1008 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %v = alloca <2 x float>, align 8
  %literal = alloca %Matrix3x3, align 4
  %sretparam = alloca %Matrix3x3, align 4
  %indirectarg10 = alloca %Matrix3x3, align 4
  %3 = icmp eq ptr %1, null, !dbg !1011
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1011
  br i1 %4, label %panic, label %checkok, !dbg !1011

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1012, metadata !DIExpression()), !dbg !1013
  store <2 x float> %2, ptr %v, align 8
  call void @llvm.dbg.declare(metadata ptr %v, metadata !1014, metadata !DIExpression()), !dbg !1015
  store float 1.000000e+00, ptr %literal, align 4, !dbg !1016
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !1016
  store float 0.000000e+00, ptr %ptradd, align 4, !dbg !1017
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1017
  %5 = load <2 x float>, ptr %v, align 8, !dbg !1018
  %6 = extractelement <2 x float> %5, i64 0, !dbg !1019
  store float %6, ptr %ptradd3, align 4, !dbg !1019
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1019
  store float 0.000000e+00, ptr %ptradd4, align 4, !dbg !1020
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1020
  store float 1.000000e+00, ptr %ptradd5, align 4, !dbg !1021
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !1021
  %7 = load <2 x float>, ptr %v, align 8, !dbg !1022
  %8 = extractelement <2 x float> %7, i64 1, !dbg !1023
  store float %8, ptr %ptradd6, align 4, !dbg !1023
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1023
  store float 0.000000e+00, ptr %ptradd7, align 4, !dbg !1024
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !1024
  store float 0.000000e+00, ptr %ptradd8, align 4, !dbg !1025
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1025
  store float 1.000000e+00, ptr %ptradd9, align 4, !dbg !1026
  %9 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg10, ptr align 4 %literal, i32 36, i1 false)
  call void @"std_math_matrix$float$.Matrix3x3.mul"(ptr sret(%Matrix3x3) align 4 %sretparam, ptr %9, ptr align 4 %indirectarg10), !dbg !1027
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 36, i1 false), !dbg !1027
  ret void, !dbg !1027

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.30, i64 9 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 303), !dbg !1013
  unreachable, !dbg !1013
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix4x4.translate"(ptr noalias sret(%Matrix4x4) align 4 %0, ptr %1, ptr align 16 %2) #0 comdat !dbg !1028 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix4x4, align 4
  %sretparam = alloca %Matrix4x4, align 4
  %indirectarg17 = alloca %Matrix4x4, align 4
  %3 = icmp eq ptr %1, null, !dbg !1031
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1031
  br i1 %4, label %panic, label %checkok, !dbg !1031

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1032, metadata !DIExpression()), !dbg !1033
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1034, metadata !DIExpression()), !dbg !1035
  store float 1.000000e+00, ptr %literal, align 4, !dbg !1036
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !1036
  store float 0.000000e+00, ptr %ptradd, align 4, !dbg !1037
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1037
  store float 0.000000e+00, ptr %ptradd3, align 4, !dbg !1038
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1038
  %5 = load <3 x float>, ptr %2, align 16, !dbg !1039
  %6 = extractelement <3 x float> %5, i64 0, !dbg !1040
  store float %6, ptr %ptradd4, align 4, !dbg !1040
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1040
  store float 0.000000e+00, ptr %ptradd5, align 4, !dbg !1041
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !1041
  store float 1.000000e+00, ptr %ptradd6, align 4, !dbg !1042
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1042
  store float 0.000000e+00, ptr %ptradd7, align 4, !dbg !1043
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !1043
  %7 = load <3 x float>, ptr %2, align 16, !dbg !1044
  %8 = extractelement <3 x float> %7, i64 1, !dbg !1045
  store float %8, ptr %ptradd8, align 4, !dbg !1045
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1045
  store float 0.000000e+00, ptr %ptradd9, align 4, !dbg !1046
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !1046
  store float 0.000000e+00, ptr %ptradd10, align 4, !dbg !1047
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1047
  store float 1.000000e+00, ptr %ptradd11, align 4, !dbg !1048
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !1048
  %9 = load <3 x float>, ptr %2, align 16, !dbg !1049
  %10 = extractelement <3 x float> %9, i64 2, !dbg !1050
  store float %10, ptr %ptradd12, align 4, !dbg !1050
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1050
  store float 0.000000e+00, ptr %ptradd13, align 4, !dbg !1051
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !1051
  store float 0.000000e+00, ptr %ptradd14, align 4, !dbg !1052
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1052
  store float 0.000000e+00, ptr %ptradd15, align 4, !dbg !1053
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !1053
  store float 1.000000e+00, ptr %ptradd16, align 4, !dbg !1054
  %11 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg17, ptr align 4 %literal, i32 64, i1 false)
  call void @"std_math_matrix$float$.Matrix4x4.mul"(ptr sret(%Matrix4x4) align 4 %sretparam, ptr %11, ptr align 4 %indirectarg17), !dbg !1055
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 64, i1 false), !dbg !1055
  ret void, !dbg !1055

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.30, i64 9 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 312), !dbg !1033
  unreachable, !dbg !1033
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix3x3.rotate"(ptr noalias sret(%Matrix3x3) align 4 %0, ptr %1, float %2) #0 comdat !dbg !1056 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %r = alloca float, align 4
  %literal = alloca %Matrix3x3, align 4
  %x = alloca float, align 4
  %x3 = alloca float, align 4
  %x4 = alloca float, align 4
  %x7 = alloca float, align 4
  %x8 = alloca float, align 4
  %x10 = alloca float, align 4
  %sretparam = alloca %Matrix3x3, align 4
  %indirectarg15 = alloca %Matrix3x3, align 4
  %3 = icmp eq ptr %1, null, !dbg !1057
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1057
  br i1 %4, label %panic, label %checkok, !dbg !1057

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1058, metadata !DIExpression()), !dbg !1059
  store float %2, ptr %r, align 4
  call void @llvm.dbg.declare(metadata ptr %r, metadata !1060, metadata !DIExpression()), !dbg !1061
  %5 = load float, ptr %r, align 4
  store float %5, ptr %x, align 4
  %6 = load float, ptr %x, align 4, !dbg !1062
  %7 = call float @llvm.cos.f32(float %6), !dbg !1062
  store float %7, ptr %literal, align 4, !dbg !1062
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !1062
  %8 = load float, ptr %r, align 4
  store float %8, ptr %x3, align 4
  %9 = load float, ptr %x3, align 4
  store float %9, ptr %x4, align 4
  %10 = load float, ptr %x4, align 4, !dbg !1066
  %11 = call float @llvm.sin.f32(float %10), !dbg !1066
  %fneg = fneg float %11, !dbg !1066
  store float %fneg, ptr %ptradd, align 4, !dbg !1066
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1066
  store float 0.000000e+00, ptr %ptradd5, align 4, !dbg !1072
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1072
  %12 = load float, ptr %r, align 4
  store float %12, ptr %x7, align 4
  %13 = load float, ptr %x7, align 4
  store float %13, ptr %x8, align 4
  %14 = load float, ptr %x8, align 4, !dbg !1073
  %15 = call float @llvm.sin.f32(float %14), !dbg !1073
  store float %15, ptr %ptradd6, align 4, !dbg !1073
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1073
  %16 = load float, ptr %r, align 4
  store float %16, ptr %x10, align 4
  %17 = load float, ptr %x10, align 4, !dbg !1078
  %18 = call float @llvm.cos.f32(float %17), !dbg !1078
  store float %18, ptr %ptradd9, align 4, !dbg !1078
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !1078
  store float 0.000000e+00, ptr %ptradd11, align 4, !dbg !1081
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1081
  store float 0.000000e+00, ptr %ptradd12, align 4, !dbg !1082
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !1082
  store float 0.000000e+00, ptr %ptradd13, align 4, !dbg !1083
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1083
  store float 1.000000e+00, ptr %ptradd14, align 4, !dbg !1084
  %19 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg15, ptr align 4 %literal, i32 36, i1 false)
  call void @"std_math_matrix$float$.Matrix3x3.mul"(ptr sret(%Matrix3x3) align 4 %sretparam, ptr %19, ptr align 4 %indirectarg15), !dbg !1085
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 36, i1 false), !dbg !1085
  ret void, !dbg !1085

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.31, i64 6 }, ptr %indirectarg2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 323), !dbg !1059
  unreachable, !dbg !1059
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix4x4.rotate_z"(ptr noalias sret(%Matrix4x4) align 4 %0, ptr %1, float %2) #0 comdat !dbg !1086 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %r = alloca float, align 4
  %literal = alloca %Matrix4x4, align 4
  %x = alloca float, align 4
  %x3 = alloca float, align 4
  %x4 = alloca float, align 4
  %x8 = alloca float, align 4
  %x9 = alloca float, align 4
  %x11 = alloca float, align 4
  %sretparam = alloca %Matrix4x4, align 4
  %indirectarg22 = alloca %Matrix4x4, align 4
  %3 = icmp eq ptr %1, null, !dbg !1087
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1087
  br i1 %4, label %panic, label %checkok, !dbg !1087

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1088, metadata !DIExpression()), !dbg !1089
  store float %2, ptr %r, align 4
  call void @llvm.dbg.declare(metadata ptr %r, metadata !1090, metadata !DIExpression()), !dbg !1091
  %5 = load float, ptr %r, align 4
  store float %5, ptr %x, align 4
  %6 = load float, ptr %x, align 4, !dbg !1092
  %7 = call float @llvm.cos.f32(float %6), !dbg !1092
  store float %7, ptr %literal, align 4, !dbg !1092
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !1092
  %8 = load float, ptr %r, align 4
  store float %8, ptr %x3, align 4
  %9 = load float, ptr %x3, align 4
  store float %9, ptr %x4, align 4
  %10 = load float, ptr %x4, align 4, !dbg !1095
  %11 = call float @llvm.sin.f32(float %10), !dbg !1095
  %fneg = fneg float %11, !dbg !1095
  store float %fneg, ptr %ptradd, align 4, !dbg !1095
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1095
  store float 0.000000e+00, ptr %ptradd5, align 4, !dbg !1100
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1100
  store float 0.000000e+00, ptr %ptradd6, align 4, !dbg !1101
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1101
  %12 = load float, ptr %r, align 4
  store float %12, ptr %x8, align 4
  %13 = load float, ptr %x8, align 4
  store float %13, ptr %x9, align 4
  %14 = load float, ptr %x9, align 4, !dbg !1102
  %15 = call float @llvm.sin.f32(float %14), !dbg !1102
  store float %15, ptr %ptradd7, align 4, !dbg !1102
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !1102
  %16 = load float, ptr %r, align 4
  store float %16, ptr %x11, align 4
  %17 = load float, ptr %x11, align 4, !dbg !1107
  %18 = call float @llvm.cos.f32(float %17), !dbg !1107
  store float %18, ptr %ptradd10, align 4, !dbg !1107
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1107
  store float 0.000000e+00, ptr %ptradd12, align 4, !dbg !1110
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !1110
  store float 0.000000e+00, ptr %ptradd13, align 4, !dbg !1111
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1111
  store float 0.000000e+00, ptr %ptradd14, align 4, !dbg !1112
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !1112
  store float 0.000000e+00, ptr %ptradd15, align 4, !dbg !1113
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1113
  store float 1.000000e+00, ptr %ptradd16, align 4, !dbg !1114
  %ptradd17 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !1114
  store float 0.000000e+00, ptr %ptradd17, align 4, !dbg !1115
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1115
  store float 0.000000e+00, ptr %ptradd18, align 4, !dbg !1116
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !1116
  store float 0.000000e+00, ptr %ptradd19, align 4, !dbg !1117
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1117
  store float 0.000000e+00, ptr %ptradd20, align 4, !dbg !1118
  %ptradd21 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !1118
  store float 1.000000e+00, ptr %ptradd21, align 4, !dbg !1119
  %19 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg22, ptr align 4 %literal, i32 64, i1 false)
  call void @"std_math_matrix$float$.Matrix4x4.mul"(ptr sret(%Matrix4x4) align 4 %sretparam, ptr %19, ptr align 4 %indirectarg22), !dbg !1120
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 64, i1 false), !dbg !1120
  ret void, !dbg !1120

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.32, i64 8 }, ptr %indirectarg2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 333), !dbg !1089
  unreachable, !dbg !1089
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix4x4.rotate_y"(ptr noalias sret(%Matrix4x4) align 4 %0, ptr %1, float %2) #0 comdat !dbg !1121 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %r = alloca float, align 4
  %literal = alloca %Matrix4x4, align 4
  %x = alloca float, align 4
  %x4 = alloca float, align 4
  %x5 = alloca float, align 4
  %x12 = alloca float, align 4
  %x13 = alloca float, align 4
  %x16 = alloca float, align 4
  %sretparam = alloca %Matrix4x4, align 4
  %indirectarg22 = alloca %Matrix4x4, align 4
  %3 = icmp eq ptr %1, null, !dbg !1122
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1122
  br i1 %4, label %panic, label %checkok, !dbg !1122

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1123, metadata !DIExpression()), !dbg !1124
  store float %2, ptr %r, align 4
  call void @llvm.dbg.declare(metadata ptr %r, metadata !1125, metadata !DIExpression()), !dbg !1126
  %5 = load float, ptr %r, align 4
  store float %5, ptr %x, align 4
  %6 = load float, ptr %x, align 4, !dbg !1127
  %7 = call float @llvm.cos.f32(float %6), !dbg !1127
  store float %7, ptr %literal, align 4, !dbg !1127
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !1127
  store float 0.000000e+00, ptr %ptradd, align 4, !dbg !1130
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1130
  %8 = load float, ptr %r, align 4
  store float %8, ptr %x4, align 4
  %9 = load float, ptr %x4, align 4
  store float %9, ptr %x5, align 4
  %10 = load float, ptr %x5, align 4, !dbg !1131
  %11 = call float @llvm.sin.f32(float %10), !dbg !1131
  %fneg = fneg float %11, !dbg !1131
  store float %fneg, ptr %ptradd3, align 4, !dbg !1131
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1131
  store float 0.000000e+00, ptr %ptradd6, align 4, !dbg !1136
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1136
  store float 0.000000e+00, ptr %ptradd7, align 4, !dbg !1137
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !1137
  store float 1.000000e+00, ptr %ptradd8, align 4, !dbg !1138
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1138
  store float 0.000000e+00, ptr %ptradd9, align 4, !dbg !1139
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !1139
  store float 0.000000e+00, ptr %ptradd10, align 4, !dbg !1140
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1140
  %12 = load float, ptr %r, align 4
  store float %12, ptr %x12, align 4
  %13 = load float, ptr %x12, align 4
  store float %13, ptr %x13, align 4
  %14 = load float, ptr %x13, align 4, !dbg !1141
  %15 = call float @llvm.sin.f32(float %14), !dbg !1141
  store float %15, ptr %ptradd11, align 4, !dbg !1141
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !1141
  store float 0.000000e+00, ptr %ptradd14, align 4, !dbg !1146
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1146
  %16 = load float, ptr %r, align 4
  store float %16, ptr %x16, align 4
  %17 = load float, ptr %x16, align 4, !dbg !1147
  %18 = call float @llvm.cos.f32(float %17), !dbg !1147
  store float %18, ptr %ptradd15, align 4, !dbg !1147
  %ptradd17 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !1147
  store float 0.000000e+00, ptr %ptradd17, align 4, !dbg !1150
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1150
  store float 0.000000e+00, ptr %ptradd18, align 4, !dbg !1151
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !1151
  store float 0.000000e+00, ptr %ptradd19, align 4, !dbg !1152
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1152
  store float 0.000000e+00, ptr %ptradd20, align 4, !dbg !1153
  %ptradd21 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !1153
  store float 1.000000e+00, ptr %ptradd21, align 4, !dbg !1154
  %19 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg22, ptr align 4 %literal, i32 64, i1 false)
  call void @"std_math_matrix$float$.Matrix4x4.mul"(ptr sret(%Matrix4x4) align 4 %sretparam, ptr %19, ptr align 4 %indirectarg22), !dbg !1155
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 64, i1 false), !dbg !1155
  ret void, !dbg !1155

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.33, i64 8 }, ptr %indirectarg2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 344), !dbg !1124
  unreachable, !dbg !1124
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix4x4.rotate_x"(ptr noalias sret(%Matrix4x4) align 4 %0, ptr %1, float %2) #0 comdat !dbg !1156 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %r = alloca float, align 4
  %literal = alloca %Matrix4x4, align 4
  %x = alloca float, align 4
  %x8 = alloca float, align 4
  %x9 = alloca float, align 4
  %x13 = alloca float, align 4
  %x14 = alloca float, align 4
  %x16 = alloca float, align 4
  %sretparam = alloca %Matrix4x4, align 4
  %indirectarg22 = alloca %Matrix4x4, align 4
  %3 = icmp eq ptr %1, null, !dbg !1157
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1157
  br i1 %4, label %panic, label %checkok, !dbg !1157

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1158, metadata !DIExpression()), !dbg !1159
  store float %2, ptr %r, align 4
  call void @llvm.dbg.declare(metadata ptr %r, metadata !1160, metadata !DIExpression()), !dbg !1161
  store float 1.000000e+00, ptr %literal, align 4, !dbg !1162
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !1162
  store float 0.000000e+00, ptr %ptradd, align 4, !dbg !1163
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1163
  store float 0.000000e+00, ptr %ptradd3, align 4, !dbg !1164
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1164
  store float 0.000000e+00, ptr %ptradd4, align 4, !dbg !1165
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1165
  store float 0.000000e+00, ptr %ptradd5, align 4, !dbg !1166
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !1166
  %5 = load float, ptr %r, align 4
  store float %5, ptr %x, align 4
  %6 = load float, ptr %x, align 4, !dbg !1167
  %7 = call float @llvm.cos.f32(float %6), !dbg !1167
  store float %7, ptr %ptradd6, align 4, !dbg !1167
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1167
  %8 = load float, ptr %r, align 4
  store float %8, ptr %x8, align 4
  %9 = load float, ptr %x8, align 4
  store float %9, ptr %x9, align 4
  %10 = load float, ptr %x9, align 4, !dbg !1170
  %11 = call float @llvm.sin.f32(float %10), !dbg !1170
  %fneg = fneg float %11, !dbg !1170
  store float %fneg, ptr %ptradd7, align 4, !dbg !1170
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !1170
  store float 0.000000e+00, ptr %ptradd10, align 4, !dbg !1175
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1175
  store float 0.000000e+00, ptr %ptradd11, align 4, !dbg !1176
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !1176
  %12 = load float, ptr %r, align 4
  store float %12, ptr %x13, align 4
  %13 = load float, ptr %x13, align 4
  store float %13, ptr %x14, align 4
  %14 = load float, ptr %x14, align 4, !dbg !1177
  %15 = call float @llvm.sin.f32(float %14), !dbg !1177
  store float %15, ptr %ptradd12, align 4, !dbg !1177
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1177
  %16 = load float, ptr %r, align 4
  store float %16, ptr %x16, align 4
  %17 = load float, ptr %x16, align 4, !dbg !1182
  %18 = call float @llvm.cos.f32(float %17), !dbg !1182
  store float %18, ptr %ptradd15, align 4, !dbg !1182
  %ptradd17 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !1182
  store float 0.000000e+00, ptr %ptradd17, align 4, !dbg !1185
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1185
  store float 0.000000e+00, ptr %ptradd18, align 4, !dbg !1186
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !1186
  store float 0.000000e+00, ptr %ptradd19, align 4, !dbg !1187
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1187
  store float 0.000000e+00, ptr %ptradd20, align 4, !dbg !1188
  %ptradd21 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !1188
  store float 1.000000e+00, ptr %ptradd21, align 4, !dbg !1189
  %19 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg22, ptr align 4 %literal, i32 64, i1 false)
  call void @"std_math_matrix$float$.Matrix4x4.mul"(ptr sret(%Matrix4x4) align 4 %sretparam, ptr %19, ptr align 4 %indirectarg22), !dbg !1190
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 64, i1 false), !dbg !1190
  ret void, !dbg !1190

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %indirectarg2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 355), !dbg !1159
  unreachable, !dbg !1159
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix3x3.scale"(ptr noalias sret(%Matrix3x3) align 4 %0, ptr %1, <2 x float> %2) #0 comdat !dbg !1191 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %v = alloca <2 x float>, align 8
  %literal = alloca %Matrix3x3, align 4
  %sretparam = alloca %Matrix3x3, align 4
  %indirectarg10 = alloca %Matrix3x3, align 4
  %3 = icmp eq ptr %1, null, !dbg !1192
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1192
  br i1 %4, label %panic, label %checkok, !dbg !1192

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1193, metadata !DIExpression()), !dbg !1194
  store <2 x float> %2, ptr %v, align 8
  call void @llvm.dbg.declare(metadata ptr %v, metadata !1195, metadata !DIExpression()), !dbg !1196
  %5 = load <2 x float>, ptr %v, align 8, !dbg !1197
  %6 = extractelement <2 x float> %5, i64 0, !dbg !1198
  store float %6, ptr %literal, align 4, !dbg !1198
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !1198
  store float 0.000000e+00, ptr %ptradd, align 4, !dbg !1199
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1199
  store float 0.000000e+00, ptr %ptradd3, align 4, !dbg !1200
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1200
  store float 0.000000e+00, ptr %ptradd4, align 4, !dbg !1201
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1201
  %7 = load <2 x float>, ptr %v, align 8, !dbg !1202
  %8 = extractelement <2 x float> %7, i64 1, !dbg !1203
  store float %8, ptr %ptradd5, align 4, !dbg !1203
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !1203
  store float 0.000000e+00, ptr %ptradd6, align 4, !dbg !1204
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1204
  store float 0.000000e+00, ptr %ptradd7, align 4, !dbg !1205
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !1205
  store float 0.000000e+00, ptr %ptradd8, align 4, !dbg !1206
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1206
  store float 1.000000e+00, ptr %ptradd9, align 4, !dbg !1207
  %9 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg10, ptr align 4 %literal, i32 36, i1 false)
  call void @"std_math_matrix$float$.Matrix3x3.mul"(ptr sret(%Matrix3x3) align 4 %sretparam, ptr %9, ptr align 4 %indirectarg10), !dbg !1208
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 36, i1 false), !dbg !1208
  ret void, !dbg !1208

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.35, i64 5 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 366), !dbg !1194
  unreachable, !dbg !1194
}

; Function Attrs: nounwind ssp uwtable
define weak float @"std_math_matrix$float$.Matrix2x2.trace"(ptr %0) #0 comdat !dbg !1209 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !1210
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1210
  br i1 %2, label %panic, label %checkok, !dbg !1210

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1211, metadata !DIExpression()), !dbg !1212
  %3 = load ptr, ptr %self, align 8, !dbg !1210
  %checknull = icmp eq ptr %3, null, !dbg !1210
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1210
  br i1 %4, label %panic3, label %checkok7, !dbg !1210

checkok7:                                         ; preds = %checkok
  %5 = load float, ptr %3, align 4, !dbg !1210
  %6 = load ptr, ptr %self, align 8, !dbg !1213
  %checknull8 = icmp eq ptr %6, null, !dbg !1213
  %7 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !1213
  br i1 %7, label %panic9, label %checkok13, !dbg !1213

checkok13:                                        ; preds = %checkok7
  %ptradd = getelementptr inbounds i8, ptr %6, i64 12, !dbg !1213
  %8 = load float, ptr %ptradd, align 4, !dbg !1213
  %fadd = fadd float %5, %8, !dbg !1210
  ret float %fadd, !dbg !1210

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 5 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 375), !dbg !1212
  unreachable, !dbg !1212

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.36, i64 5 }, ptr %indirectarg6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 375), !dbg !1210
  unreachable, !dbg !1210

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.36, i64 5 }, ptr %indirectarg12, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 375), !dbg !1213
  unreachable, !dbg !1213
}

; Function Attrs: nounwind ssp uwtable
define weak float @"std_math_matrix$float$.Matrix3x3.trace"(ptr %0) #0 comdat !dbg !1214 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !1215
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1215
  br i1 %2, label %panic, label %checkok, !dbg !1215

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1216, metadata !DIExpression()), !dbg !1217
  %3 = load ptr, ptr %self, align 8, !dbg !1215
  %checknull = icmp eq ptr %3, null, !dbg !1215
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1215
  br i1 %4, label %panic3, label %checkok7, !dbg !1215

checkok7:                                         ; preds = %checkok
  %5 = load float, ptr %3, align 4, !dbg !1215
  %6 = load ptr, ptr %self, align 8, !dbg !1218
  %checknull8 = icmp eq ptr %6, null, !dbg !1218
  %7 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !1218
  br i1 %7, label %panic9, label %checkok13, !dbg !1218

checkok13:                                        ; preds = %checkok7
  %ptradd = getelementptr inbounds i8, ptr %6, i64 16, !dbg !1218
  %8 = load float, ptr %ptradd, align 4, !dbg !1218
  %fadd = fadd float %5, %8, !dbg !1215
  %9 = load ptr, ptr %self, align 8, !dbg !1219
  %checknull14 = icmp eq ptr %9, null, !dbg !1219
  %10 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !1219
  br i1 %10, label %panic15, label %checkok19, !dbg !1219

checkok19:                                        ; preds = %checkok13
  %ptradd20 = getelementptr inbounds i8, ptr %9, i64 32, !dbg !1219
  %11 = load float, ptr %ptradd20, align 4, !dbg !1219
  %fadd21 = fadd float %fadd, %11, !dbg !1215
  ret float %fadd21, !dbg !1215

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 5 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 376), !dbg !1217
  unreachable, !dbg !1217

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.36, i64 5 }, ptr %indirectarg6, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 376), !dbg !1215
  unreachable, !dbg !1215

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.36, i64 5 }, ptr %indirectarg12, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 376), !dbg !1218
  unreachable, !dbg !1218

panic15:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.36, i64 5 }, ptr %indirectarg18, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 376), !dbg !1219
  unreachable, !dbg !1219
}

; Function Attrs: nounwind ssp uwtable
define weak float @"std_math_matrix$float$.Matrix4x4.trace"(ptr %0) #0 comdat !dbg !1220 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !1221
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1221
  br i1 %2, label %panic, label %checkok, !dbg !1221

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1222, metadata !DIExpression()), !dbg !1223
  %3 = load ptr, ptr %self, align 8, !dbg !1221
  %checknull = icmp eq ptr %3, null, !dbg !1221
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1221
  br i1 %4, label %panic3, label %checkok7, !dbg !1221

checkok7:                                         ; preds = %checkok
  %5 = load float, ptr %3, align 4, !dbg !1221
  %6 = load ptr, ptr %self, align 8, !dbg !1224
  %checknull8 = icmp eq ptr %6, null, !dbg !1224
  %7 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !1224
  br i1 %7, label %panic9, label %checkok13, !dbg !1224

checkok13:                                        ; preds = %checkok7
  %ptradd = getelementptr inbounds i8, ptr %6, i64 20, !dbg !1224
  %8 = load float, ptr %ptradd, align 4, !dbg !1224
  %fadd = fadd float %5, %8, !dbg !1221
  %9 = load ptr, ptr %self, align 8, !dbg !1225
  %checknull14 = icmp eq ptr %9, null, !dbg !1225
  %10 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !1225
  br i1 %10, label %panic15, label %checkok19, !dbg !1225

checkok19:                                        ; preds = %checkok13
  %ptradd20 = getelementptr inbounds i8, ptr %9, i64 40, !dbg !1225
  %11 = load float, ptr %ptradd20, align 4, !dbg !1225
  %fadd21 = fadd float %fadd, %11, !dbg !1221
  %12 = load ptr, ptr %self, align 8, !dbg !1226
  %checknull22 = icmp eq ptr %12, null, !dbg !1226
  %13 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !1226
  br i1 %13, label %panic23, label %checkok27, !dbg !1226

checkok27:                                        ; preds = %checkok19
  %ptradd28 = getelementptr inbounds i8, ptr %12, i64 60, !dbg !1226
  %14 = load float, ptr %ptradd28, align 4, !dbg !1226
  %fadd29 = fadd float %fadd21, %14, !dbg !1221
  ret float %fadd29, !dbg !1221

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 5 }, ptr %indirectarg2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 377), !dbg !1223
  unreachable, !dbg !1223

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.36, i64 5 }, ptr %indirectarg6, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 377), !dbg !1221
  unreachable, !dbg !1221

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.36, i64 5 }, ptr %indirectarg12, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 377), !dbg !1224
  unreachable, !dbg !1224

panic15:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.36, i64 5 }, ptr %indirectarg18, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 377), !dbg !1225
  unreachable, !dbg !1225

panic23:                                          ; preds = %checkok19
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.36, i64 5 }, ptr %indirectarg26, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 377), !dbg !1226
  unreachable, !dbg !1226
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix4x4.scale"(ptr noalias sret(%Matrix4x4) align 4 %0, ptr %1, ptr align 16 %2) #0 comdat !dbg !1227 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix4x4, align 4
  %sretparam = alloca %Matrix4x4, align 4
  %indirectarg17 = alloca %Matrix4x4, align 4
  %3 = icmp eq ptr %1, null, !dbg !1228
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1228
  br i1 %4, label %panic, label %checkok, !dbg !1228

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1229, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1231, metadata !DIExpression()), !dbg !1232
  %5 = load <3 x float>, ptr %2, align 16, !dbg !1233
  %6 = extractelement <3 x float> %5, i64 0, !dbg !1234
  store float %6, ptr %literal, align 4, !dbg !1234
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !1234
  store float 0.000000e+00, ptr %ptradd, align 4, !dbg !1235
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1235
  store float 0.000000e+00, ptr %ptradd3, align 4, !dbg !1236
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1236
  store float 0.000000e+00, ptr %ptradd4, align 4, !dbg !1237
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1237
  store float 0.000000e+00, ptr %ptradd5, align 4, !dbg !1238
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !1238
  %7 = load <3 x float>, ptr %2, align 16, !dbg !1239
  %8 = extractelement <3 x float> %7, i64 1, !dbg !1240
  store float %8, ptr %ptradd6, align 4, !dbg !1240
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1240
  store float 0.000000e+00, ptr %ptradd7, align 4, !dbg !1241
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !1241
  store float 0.000000e+00, ptr %ptradd8, align 4, !dbg !1242
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1242
  store float 0.000000e+00, ptr %ptradd9, align 4, !dbg !1243
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !1243
  store float 0.000000e+00, ptr %ptradd10, align 4, !dbg !1244
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1244
  %9 = load <3 x float>, ptr %2, align 16, !dbg !1245
  %10 = extractelement <3 x float> %9, i64 2, !dbg !1246
  store float %10, ptr %ptradd11, align 4, !dbg !1246
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !1246
  store float 0.000000e+00, ptr %ptradd12, align 4, !dbg !1247
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1247
  store float 0.000000e+00, ptr %ptradd13, align 4, !dbg !1248
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !1248
  store float 0.000000e+00, ptr %ptradd14, align 4, !dbg !1249
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1249
  store float 0.000000e+00, ptr %ptradd15, align 4, !dbg !1250
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !1250
  store float 1.000000e+00, ptr %ptradd16, align 4, !dbg !1251
  %11 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg17, ptr align 4 %literal, i32 64, i1 false)
  call void @"std_math_matrix$float$.Matrix4x4.mul"(ptr sret(%Matrix4x4) align 4 %sretparam, ptr %11, ptr align 4 %indirectarg17), !dbg !1252
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 64, i1 false), !dbg !1252
  ret void, !dbg !1252

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.35, i64 5 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 379), !dbg !1230
  unreachable, !dbg !1230
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.look_at"(ptr noalias sret(%Matrix4x4) align 4 %0, ptr align 16 %1, ptr align 16 %2, ptr align 16 %3) #0 comdat !dbg !1253 {
entry:
  %eye = alloca <3 x float>, align 16
  %target = alloca <3 x float>, align 16
  %up = alloca <3 x float>, align 16
  %vz = alloca <3 x float>, align 16
  %x = alloca <3 x float>, align 4
  %x1 = alloca <3 x float>, align 16
  %blockret2 = alloca <3 x float>, align 16
  %len = alloca float, align 4
  %x3 = alloca <3 x float>, align 4
  %x4 = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x5 = alloca <3 x float>, align 4
  %start = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %vx = alloca <3 x float>, align 16
  %sretparam = alloca <3 x float>, align 16
  %indirectarg9 = alloca <3 x float>, align 16
  %indirectarg10 = alloca <3 x float>, align 16
  %x11 = alloca <3 x float>, align 4
  %x12 = alloca <3 x float>, align 16
  %blockret13 = alloca <3 x float>, align 16
  %len14 = alloca float, align 4
  %x15 = alloca <3 x float>, align 4
  %x16 = alloca <3 x float>, align 4
  %y17 = alloca <3 x float>, align 4
  %x19 = alloca <3 x float>, align 4
  %start20 = alloca float, align 4
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %vy = alloca <3 x float>, align 16
  %sretparam33 = alloca <3 x float>, align 16
  %indirectarg34 = alloca <3 x float>, align 16
  %indirectarg35 = alloca <3 x float>, align 16
  %literal = alloca %Matrix4x4, align 4
  %x38 = alloca <3 x float>, align 4
  %y39 = alloca <3 x float>, align 4
  %x41 = alloca <3 x float>, align 4
  %start42 = alloca float, align 4
  %x47 = alloca <3 x float>, align 4
  %y48 = alloca <3 x float>, align 4
  %x50 = alloca <3 x float>, align 4
  %start51 = alloca float, align 4
  %x57 = alloca <3 x float>, align 4
  %y58 = alloca <3 x float>, align 4
  %x60 = alloca <3 x float>, align 4
  %start61 = alloca float, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1257, metadata !DIExpression()), !dbg !1258
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1259, metadata !DIExpression()), !dbg !1260
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1261, metadata !DIExpression()), !dbg !1262
  %4 = load <3 x float>, ptr %1, align 16
  store <3 x float> %4, ptr %eye, align 16
  %5 = load <3 x float>, ptr %2, align 16
  store <3 x float> %5, ptr %target, align 16
  %6 = load <3 x float>, ptr %3, align 16
  store <3 x float> %6, ptr %up, align 16
  call void @llvm.dbg.declare(metadata ptr %vz, metadata !1263, metadata !DIExpression()), !dbg !1265
  %7 = load <3 x float>, ptr %eye, align 16, !dbg !1267
  %8 = load <3 x float>, ptr %target, align 16, !dbg !1268
  %fsub = fsub <3 x float> %7, %8, !dbg !1267
  store <3 x float> %fsub, ptr %x, align 4
  %9 = load <3 x float>, ptr %x, align 4
  store <3 x float> %9, ptr %x1, align 16
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1269, metadata !DIExpression()), !dbg !1271
  %10 = load <3 x float>, ptr %x1, align 16
  store <3 x float> %10, ptr %x3, align 4
  %11 = load <3 x float>, ptr %x3, align 4
  store <3 x float> %11, ptr %x4, align 4
  %12 = load <3 x float>, ptr %x3, align 4
  store <3 x float> %12, ptr %y, align 4
  %13 = load <3 x float>, ptr %x4, align 4, !dbg !1274
  %14 = load <3 x float>, ptr %y, align 4, !dbg !1279
  %fmul = fmul <3 x float> %13, %14, !dbg !1274
  store <3 x float> %fmul, ptr %x5, align 4
  store float 0.000000e+00, ptr %start, align 4
  %15 = load float, ptr %start, align 4, !dbg !1280
  %16 = load <3 x float>, ptr %x5, align 4, !dbg !1282
  %17 = call float @llvm.vector.reduce.fadd.v3f32(float %15, <3 x float> %16), !dbg !1282
  %18 = call float @llvm.sqrt.f32(float %17), !dbg !1282
  store float %18, ptr %len, align 4, !dbg !1282
  %19 = load float, ptr %len, align 4, !dbg !1283
  %eq = fcmp oeq float %19, 0.000000e+00, !dbg !1283
  br i1 %eq, label %if.then, label %if.exit, !dbg !1283

if.then:                                          ; preds = %entry
  %20 = load <3 x float>, ptr %x1, align 16, !dbg !1284
  store <3 x float> %20, ptr %blockret2, align 16, !dbg !1284
  br label %expr_block.exit, !dbg !1284

if.exit:                                          ; preds = %entry
  %21 = load <3 x float>, ptr %x1, align 16, !dbg !1285
  %22 = load float, ptr %len, align 4, !dbg !1286
  %zero = fcmp ueq float %22, 0.000000e+00, !dbg !1287
  %23 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1287
  br i1 %23, label %panic, label %checkok, !dbg !1287

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv float 1.000000e+00, %22, !dbg !1287
  %24 = insertelement <3 x float> undef, float %fdiv, i64 0, !dbg !1287
  %25 = insertelement <3 x float> %24, float %fdiv, i64 1, !dbg !1287
  %26 = insertelement <3 x float> %25, float %fdiv, i64 2, !dbg !1287
  %fmul8 = fmul <3 x float> %21, %26, !dbg !1285
  store <3 x float> %fmul8, ptr %blockret2, align 16, !dbg !1285
  br label %expr_block.exit, !dbg !1285

expr_block.exit:                                  ; preds = %checkok, %if.then
  %27 = load <3 x float>, ptr %blockret2, align 16, !dbg !1285
  store <3 x float> %27, ptr %vz, align 16, !dbg !1285
  call void @llvm.dbg.declare(metadata ptr %vx, metadata !1288, metadata !DIExpression()), !dbg !1289
  %28 = load <3 x float>, ptr %up, align 16
  store <3 x float> %28, ptr %indirectarg9, align 16
  %29 = load <3 x float>, ptr %vz, align 16
  store <3 x float> %29, ptr %indirectarg10, align 16
  call void @"std.math.vector.float[<3>].cross"(ptr sret(<3 x float>) align 16 %sretparam, ptr align 16 %indirectarg9, ptr align 16 %indirectarg10), !dbg !1290
  %30 = load <3 x float>, ptr %sretparam, align 16
  store <3 x float> %30, ptr %x11, align 4
  %31 = load <3 x float>, ptr %x11, align 4
  store <3 x float> %31, ptr %x12, align 16
  call void @llvm.dbg.declare(metadata ptr %len14, metadata !1291, metadata !DIExpression()), !dbg !1293
  %32 = load <3 x float>, ptr %x12, align 16
  store <3 x float> %32, ptr %x15, align 4
  %33 = load <3 x float>, ptr %x15, align 4
  store <3 x float> %33, ptr %x16, align 4
  %34 = load <3 x float>, ptr %x15, align 4
  store <3 x float> %34, ptr %y17, align 4
  %35 = load <3 x float>, ptr %x16, align 4, !dbg !1296
  %36 = load <3 x float>, ptr %y17, align 4, !dbg !1301
  %fmul18 = fmul <3 x float> %35, %36, !dbg !1296
  store <3 x float> %fmul18, ptr %x19, align 4
  store float 0.000000e+00, ptr %start20, align 4
  %37 = load float, ptr %start20, align 4, !dbg !1302
  %38 = load <3 x float>, ptr %x19, align 4, !dbg !1304
  %39 = call float @llvm.vector.reduce.fadd.v3f32(float %37, <3 x float> %38), !dbg !1304
  %40 = call float @llvm.sqrt.f32(float %39), !dbg !1304
  store float %40, ptr %len14, align 4, !dbg !1304
  %41 = load float, ptr %len14, align 4, !dbg !1305
  %eq21 = fcmp oeq float %41, 0.000000e+00, !dbg !1305
  br i1 %eq21, label %if.then22, label %if.exit23, !dbg !1305

if.then22:                                        ; preds = %expr_block.exit
  %42 = load <3 x float>, ptr %x12, align 16, !dbg !1306
  store <3 x float> %42, ptr %blockret13, align 16, !dbg !1306
  br label %expr_block.exit32, !dbg !1306

if.exit23:                                        ; preds = %expr_block.exit
  %43 = load <3 x float>, ptr %x12, align 16, !dbg !1307
  %44 = load float, ptr %len14, align 4, !dbg !1308
  %zero24 = fcmp ueq float %44, 0.000000e+00, !dbg !1309
  %45 = call i1 @llvm.expect.i1(i1 %zero24, i1 false), !dbg !1309
  br i1 %45, label %panic25, label %checkok29, !dbg !1309

checkok29:                                        ; preds = %if.exit23
  %fdiv30 = fdiv float 1.000000e+00, %44, !dbg !1309
  %46 = insertelement <3 x float> undef, float %fdiv30, i64 0, !dbg !1309
  %47 = insertelement <3 x float> %46, float %fdiv30, i64 1, !dbg !1309
  %48 = insertelement <3 x float> %47, float %fdiv30, i64 2, !dbg !1309
  %fmul31 = fmul <3 x float> %43, %48, !dbg !1307
  store <3 x float> %fmul31, ptr %blockret13, align 16, !dbg !1307
  br label %expr_block.exit32, !dbg !1307

expr_block.exit32:                                ; preds = %checkok29, %if.then22
  %49 = load <3 x float>, ptr %blockret13, align 16, !dbg !1307
  store <3 x float> %49, ptr %vx, align 16, !dbg !1307
  call void @llvm.dbg.declare(metadata ptr %vy, metadata !1310, metadata !DIExpression()), !dbg !1312
  %50 = load <3 x float>, ptr %vz, align 16
  store <3 x float> %50, ptr %indirectarg34, align 16
  %51 = load <3 x float>, ptr %vx, align 16
  store <3 x float> %51, ptr %indirectarg35, align 16
  call void @"std.math.vector.float[<3>].cross"(ptr sret(<3 x float>) align 16 %sretparam33, ptr align 16 %indirectarg34, ptr align 16 %indirectarg35), !dbg !1313
  %52 = load <3 x float>, ptr %sretparam33, align 16, !dbg !1313
  store <3 x float> %52, ptr %vy, align 16, !dbg !1313
  %53 = load <3 x float>, ptr %vx, align 16, !dbg !1314
  %54 = extractelement <3 x float> %53, i64 0, !dbg !1315
  store float %54, ptr %literal, align 4, !dbg !1315
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !1315
  %55 = load <3 x float>, ptr %vx, align 16, !dbg !1316
  %56 = extractelement <3 x float> %55, i64 1, !dbg !1317
  store float %56, ptr %ptradd, align 4, !dbg !1317
  %ptradd36 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1317
  %57 = load <3 x float>, ptr %vx, align 16, !dbg !1318
  %58 = extractelement <3 x float> %57, i64 2, !dbg !1319
  store float %58, ptr %ptradd36, align 4, !dbg !1319
  %ptradd37 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1319
  %59 = load <3 x float>, ptr %vx, align 16
  store <3 x float> %59, ptr %x38, align 4
  %60 = load <3 x float>, ptr %eye, align 16
  store <3 x float> %60, ptr %y39, align 4
  %61 = load <3 x float>, ptr %x38, align 4, !dbg !1320
  %62 = load <3 x float>, ptr %y39, align 4, !dbg !1323
  %fmul40 = fmul <3 x float> %61, %62, !dbg !1320
  store <3 x float> %fmul40, ptr %x41, align 4
  store float 0.000000e+00, ptr %start42, align 4
  %63 = load float, ptr %start42, align 4, !dbg !1324
  %64 = load <3 x float>, ptr %x41, align 4, !dbg !1326
  %65 = call float @llvm.vector.reduce.fadd.v3f32(float %63, <3 x float> %64), !dbg !1326
  %fneg = fneg float %65, !dbg !1326
  store float %fneg, ptr %ptradd37, align 4, !dbg !1326
  %ptradd43 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1326
  %66 = load <3 x float>, ptr %vy, align 16, !dbg !1327
  %67 = extractelement <3 x float> %66, i64 0, !dbg !1328
  store float %67, ptr %ptradd43, align 4, !dbg !1328
  %ptradd44 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !1328
  %68 = load <3 x float>, ptr %vy, align 16, !dbg !1329
  %69 = extractelement <3 x float> %68, i64 1, !dbg !1330
  store float %69, ptr %ptradd44, align 4, !dbg !1330
  %ptradd45 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1330
  %70 = load <3 x float>, ptr %vy, align 16, !dbg !1331
  %71 = extractelement <3 x float> %70, i64 2, !dbg !1332
  store float %71, ptr %ptradd45, align 4, !dbg !1332
  %ptradd46 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !1332
  %72 = load <3 x float>, ptr %vy, align 16
  store <3 x float> %72, ptr %x47, align 4
  %73 = load <3 x float>, ptr %eye, align 16
  store <3 x float> %73, ptr %y48, align 4
  %74 = load <3 x float>, ptr %x47, align 4, !dbg !1333
  %75 = load <3 x float>, ptr %y48, align 4, !dbg !1336
  %fmul49 = fmul <3 x float> %74, %75, !dbg !1333
  store <3 x float> %fmul49, ptr %x50, align 4
  store float 0.000000e+00, ptr %start51, align 4
  %76 = load float, ptr %start51, align 4, !dbg !1337
  %77 = load <3 x float>, ptr %x50, align 4, !dbg !1339
  %78 = call float @llvm.vector.reduce.fadd.v3f32(float %76, <3 x float> %77), !dbg !1339
  %fneg52 = fneg float %78, !dbg !1339
  store float %fneg52, ptr %ptradd46, align 4, !dbg !1339
  %ptradd53 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1339
  %79 = load <3 x float>, ptr %vz, align 16, !dbg !1340
  %80 = extractelement <3 x float> %79, i64 0, !dbg !1341
  store float %80, ptr %ptradd53, align 4, !dbg !1341
  %ptradd54 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !1341
  %81 = load <3 x float>, ptr %vz, align 16, !dbg !1342
  %82 = extractelement <3 x float> %81, i64 1, !dbg !1343
  store float %82, ptr %ptradd54, align 4, !dbg !1343
  %ptradd55 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1343
  %83 = load <3 x float>, ptr %vz, align 16, !dbg !1344
  %84 = extractelement <3 x float> %83, i64 2, !dbg !1345
  store float %84, ptr %ptradd55, align 4, !dbg !1345
  %ptradd56 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !1345
  %85 = load <3 x float>, ptr %vz, align 16
  store <3 x float> %85, ptr %x57, align 4
  %86 = load <3 x float>, ptr %eye, align 16
  store <3 x float> %86, ptr %y58, align 4
  %87 = load <3 x float>, ptr %x57, align 4, !dbg !1346
  %88 = load <3 x float>, ptr %y58, align 4, !dbg !1349
  %fmul59 = fmul <3 x float> %87, %88, !dbg !1346
  store <3 x float> %fmul59, ptr %x60, align 4
  store float 0.000000e+00, ptr %start61, align 4
  %89 = load float, ptr %start61, align 4, !dbg !1350
  %90 = load <3 x float>, ptr %x60, align 4, !dbg !1352
  %91 = call float @llvm.vector.reduce.fadd.v3f32(float %89, <3 x float> %90), !dbg !1352
  %fneg62 = fneg float %91, !dbg !1352
  store float %fneg62, ptr %ptradd56, align 4, !dbg !1352
  %ptradd63 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1352
  store float 0.000000e+00, ptr %ptradd63, align 4, !dbg !1353
  %ptradd64 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !1353
  store float 0.000000e+00, ptr %ptradd64, align 4, !dbg !1353
  %ptradd65 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1353
  store float 0.000000e+00, ptr %ptradd65, align 4, !dbg !1353
  %ptradd66 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !1353
  store float 1.000000e+00, ptr %ptradd66, align 4, !dbg !1353
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 64, i1 false), !dbg !1353
  ret void, !dbg !1353

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func, i64 7 }, ptr %indirectarg7, align 8
  %92 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %92(ptr align 8 %indirectarg, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 595), !dbg !1287
  unreachable, !dbg !1287

panic25:                                          ; preds = %if.exit23
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func, i64 7 }, ptr %indirectarg28, align 8
  %93 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %93(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 595), !dbg !1309
  unreachable, !dbg !1309
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.ortho"(ptr noalias sret(%Matrix4x4) align 4 %0, float %1, float %2, float %3, float %4, float %5, float %6) #0 comdat !dbg !1354 {
entry:
  %left = alloca float, align 4
  %right = alloca float, align 4
  %top = alloca float, align 4
  %bottom = alloca float, align 4
  %near = alloca float, align 4
  %far = alloca float, align 4
  %width = alloca float, align 4
  %height = alloca float, align 4
  %depth = alloca float, align 4
  %literal = alloca %Matrix4x4, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  store float %1, ptr %left, align 4
  call void @llvm.dbg.declare(metadata ptr %left, metadata !1357, metadata !DIExpression()), !dbg !1358
  store float %2, ptr %right, align 4
  call void @llvm.dbg.declare(metadata ptr %right, metadata !1359, metadata !DIExpression()), !dbg !1360
  store float %3, ptr %top, align 4
  call void @llvm.dbg.declare(metadata ptr %top, metadata !1361, metadata !DIExpression()), !dbg !1362
  store float %4, ptr %bottom, align 4
  call void @llvm.dbg.declare(metadata ptr %bottom, metadata !1363, metadata !DIExpression()), !dbg !1364
  store float %5, ptr %near, align 4
  call void @llvm.dbg.declare(metadata ptr %near, metadata !1365, metadata !DIExpression()), !dbg !1366
  store float %6, ptr %far, align 4
  call void @llvm.dbg.declare(metadata ptr %far, metadata !1367, metadata !DIExpression()), !dbg !1368
  call void @llvm.dbg.declare(metadata ptr %width, metadata !1369, metadata !DIExpression()), !dbg !1370
  %7 = load float, ptr %right, align 4, !dbg !1371
  %8 = load float, ptr %left, align 4, !dbg !1372
  %fsub = fsub float %7, %8, !dbg !1371
  store float %fsub, ptr %width, align 4, !dbg !1371
  call void @llvm.dbg.declare(metadata ptr %height, metadata !1373, metadata !DIExpression()), !dbg !1374
  %9 = load float, ptr %top, align 4, !dbg !1375
  %10 = load float, ptr %bottom, align 4, !dbg !1376
  %fsub1 = fsub float %9, %10, !dbg !1375
  store float %fsub1, ptr %height, align 4, !dbg !1375
  call void @llvm.dbg.declare(metadata ptr %depth, metadata !1377, metadata !DIExpression()), !dbg !1378
  %11 = load float, ptr %far, align 4, !dbg !1379
  %12 = load float, ptr %near, align 4, !dbg !1380
  %fsub2 = fsub float %11, %12, !dbg !1379
  store float %fsub2, ptr %depth, align 4, !dbg !1379
  %13 = load float, ptr %width, align 4, !dbg !1381
  %zero = fcmp ueq float %13, 0.000000e+00, !dbg !1382
  %14 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1382
  br i1 %14, label %panic, label %checkok, !dbg !1382

checkok:                                          ; preds = %entry
  %fdiv = fdiv float 2.000000e+00, %13, !dbg !1382
  store float %fdiv, ptr %literal, align 4, !dbg !1382
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !1382
  store float 0.000000e+00, ptr %ptradd, align 4, !dbg !1383
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1383
  store float 0.000000e+00, ptr %ptradd5, align 4, !dbg !1384
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1384
  store float 0.000000e+00, ptr %ptradd6, align 4, !dbg !1385
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1385
  store float 0.000000e+00, ptr %ptradd7, align 4, !dbg !1386
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !1386
  %15 = load float, ptr %height, align 4, !dbg !1387
  %zero9 = fcmp ueq float %15, 0.000000e+00, !dbg !1388
  %16 = call i1 @llvm.expect.i1(i1 %zero9, i1 false), !dbg !1388
  br i1 %16, label %panic10, label %checkok14, !dbg !1388

checkok14:                                        ; preds = %checkok
  %fdiv15 = fdiv float 2.000000e+00, %15, !dbg !1388
  store float %fdiv15, ptr %ptradd8, align 4, !dbg !1388
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1388
  store float 0.000000e+00, ptr %ptradd16, align 4, !dbg !1389
  %ptradd17 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !1389
  store float 0.000000e+00, ptr %ptradd17, align 4, !dbg !1390
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1390
  store float 0.000000e+00, ptr %ptradd18, align 4, !dbg !1391
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !1391
  store float 0.000000e+00, ptr %ptradd19, align 4, !dbg !1392
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1392
  %17 = load float, ptr %depth, align 4, !dbg !1393
  %zero21 = fcmp ueq float %17, 0.000000e+00, !dbg !1394
  %18 = call i1 @llvm.expect.i1(i1 %zero21, i1 false), !dbg !1394
  br i1 %18, label %panic22, label %checkok26, !dbg !1394

checkok26:                                        ; preds = %checkok14
  %fdiv27 = fdiv float -2.000000e+00, %17, !dbg !1394
  store float %fdiv27, ptr %ptradd20, align 4, !dbg !1394
  %ptradd28 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !1394
  store float 0.000000e+00, ptr %ptradd28, align 4, !dbg !1395
  %ptradd29 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1395
  %19 = load float, ptr %right, align 4, !dbg !1396
  %20 = load float, ptr %left, align 4, !dbg !1397
  %fadd = fadd float %19, %20, !dbg !1396
  %fneg = fneg float %fadd, !dbg !1396
  %21 = load float, ptr %width, align 4, !dbg !1398
  %zero30 = fcmp ueq float %21, 0.000000e+00, !dbg !1399
  %22 = call i1 @llvm.expect.i1(i1 %zero30, i1 false), !dbg !1399
  br i1 %22, label %panic31, label %checkok35, !dbg !1399

checkok35:                                        ; preds = %checkok26
  %fdiv36 = fdiv float %fneg, %21, !dbg !1399
  store float %fdiv36, ptr %ptradd29, align 4, !dbg !1399
  %ptradd37 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !1399
  %23 = load float, ptr %top, align 4, !dbg !1400
  %24 = load float, ptr %bottom, align 4, !dbg !1401
  %fadd38 = fadd float %23, %24, !dbg !1400
  %fneg39 = fneg float %fadd38, !dbg !1400
  %25 = load float, ptr %height, align 4, !dbg !1402
  %zero40 = fcmp ueq float %25, 0.000000e+00, !dbg !1403
  %26 = call i1 @llvm.expect.i1(i1 %zero40, i1 false), !dbg !1403
  br i1 %26, label %panic41, label %checkok45, !dbg !1403

checkok45:                                        ; preds = %checkok35
  %fdiv46 = fdiv float %fneg39, %25, !dbg !1403
  store float %fdiv46, ptr %ptradd37, align 4, !dbg !1403
  %ptradd47 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1403
  %27 = load float, ptr %far, align 4, !dbg !1404
  %28 = load float, ptr %near, align 4, !dbg !1405
  %fadd48 = fadd float %27, %28, !dbg !1404
  %fneg49 = fneg float %fadd48, !dbg !1404
  %29 = load float, ptr %depth, align 4, !dbg !1406
  %zero50 = fcmp ueq float %29, 0.000000e+00, !dbg !1407
  %30 = call i1 @llvm.expect.i1(i1 %zero50, i1 false), !dbg !1407
  br i1 %30, label %panic51, label %checkok55, !dbg !1407

checkok55:                                        ; preds = %checkok45
  %fdiv56 = fdiv float %fneg49, %29, !dbg !1407
  store float %fdiv56, ptr %ptradd47, align 4, !dbg !1407
  %ptradd57 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !1407
  store float 1.000000e+00, ptr %ptradd57, align 4, !dbg !1408
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 64, i1 false), !dbg !1408
  ret void, !dbg !1408

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.15, i64 5 }, ptr %indirectarg4, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 395), !dbg !1382
  unreachable, !dbg !1382

panic10:                                          ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.15, i64 5 }, ptr %indirectarg13, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 396), !dbg !1388
  unreachable, !dbg !1388

panic22:                                          ; preds = %checkok14
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.15, i64 5 }, ptr %indirectarg25, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 397), !dbg !1394
  unreachable, !dbg !1394

panic31:                                          ; preds = %checkok26
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.15, i64 5 }, ptr %indirectarg34, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 398), !dbg !1399
  unreachable, !dbg !1399

panic41:                                          ; preds = %checkok35
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.15, i64 5 }, ptr %indirectarg44, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 398), !dbg !1403
  unreachable, !dbg !1403

panic51:                                          ; preds = %checkok45
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.15, i64 5 }, ptr %indirectarg54, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 398), !dbg !1407
  unreachable, !dbg !1407
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.perspective"(ptr noalias sret(%Matrix4x4) align 4 %0, float %1, float %2, float %3, float %4) #0 comdat !dbg !1409 {
entry:
  %fov = alloca float, align 4
  %aspect_ratio = alloca float, align 4
  %near = alloca float, align 4
  %far = alloca float, align 4
  %f = alloca float, align 4
  %x = alloca double, align 8
  %range_inv = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %literal = alloca %Matrix4x4, align 4
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  store float %1, ptr %fov, align 4
  call void @llvm.dbg.declare(metadata ptr %fov, metadata !1412, metadata !DIExpression()), !dbg !1413
  store float %2, ptr %aspect_ratio, align 4
  call void @llvm.dbg.declare(metadata ptr %aspect_ratio, metadata !1414, metadata !DIExpression()), !dbg !1415
  store float %3, ptr %near, align 4
  call void @llvm.dbg.declare(metadata ptr %near, metadata !1416, metadata !DIExpression()), !dbg !1417
  store float %4, ptr %far, align 4
  call void @llvm.dbg.declare(metadata ptr %far, metadata !1418, metadata !DIExpression()), !dbg !1419
  call void @llvm.dbg.declare(metadata ptr %f, metadata !1420, metadata !DIExpression()), !dbg !1421
  %5 = load float, ptr %fov, align 4, !dbg !1422
  %fpfpext = fpext float %5 to double, !dbg !1422
  %fmul = fmul double 5.000000e-01, %fpfpext, !dbg !1423
  %fsub = fsub double 0x3FF921FB54442D18, %fmul, !dbg !1424
  store double %fsub, ptr %x, align 8
  %6 = load double, ptr %x, align 8, !dbg !1425
  %7 = call double @tan(double %6), !dbg !1428
  %fpfptrunc = fptrunc double %7 to float, !dbg !1428
  store float %fpfptrunc, ptr %f, align 4, !dbg !1428
  call void @llvm.dbg.declare(metadata ptr %range_inv, metadata !1429, metadata !DIExpression()), !dbg !1430
  %8 = load float, ptr %near, align 4, !dbg !1431
  %9 = load float, ptr %far, align 4, !dbg !1432
  %fsub1 = fsub float %8, %9, !dbg !1431
  %zero = fcmp ueq float %fsub1, 0.000000e+00, !dbg !1433
  %10 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1433
  br i1 %10, label %panic, label %checkok, !dbg !1433

checkok:                                          ; preds = %entry
  %fdiv = fdiv float 1.000000e+00, %fsub1, !dbg !1433
  store float %fdiv, ptr %range_inv, align 4, !dbg !1433
  %11 = load float, ptr %f, align 4, !dbg !1434
  %12 = load float, ptr %aspect_ratio, align 4, !dbg !1435
  %zero4 = fcmp ueq float %12, 0.000000e+00, !dbg !1434
  %13 = call i1 @llvm.expect.i1(i1 %zero4, i1 false), !dbg !1434
  br i1 %13, label %panic5, label %checkok9, !dbg !1434

checkok9:                                         ; preds = %checkok
  %fdiv10 = fdiv float %11, %12, !dbg !1434
  store float %fdiv10, ptr %literal, align 4, !dbg !1434
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !1434
  store float 0.000000e+00, ptr %ptradd, align 4, !dbg !1436
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1436
  store float 0.000000e+00, ptr %ptradd11, align 4, !dbg !1437
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1437
  store float 0.000000e+00, ptr %ptradd12, align 4, !dbg !1438
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1438
  store float 0.000000e+00, ptr %ptradd13, align 4, !dbg !1439
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !1439
  %14 = load float, ptr %f, align 4, !dbg !1440
  store float %14, ptr %ptradd14, align 4, !dbg !1440
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1440
  store float 0.000000e+00, ptr %ptradd15, align 4, !dbg !1441
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !1441
  store float 0.000000e+00, ptr %ptradd16, align 4, !dbg !1442
  %ptradd17 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1442
  store float 0.000000e+00, ptr %ptradd17, align 4, !dbg !1443
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !1443
  store float 0.000000e+00, ptr %ptradd18, align 4, !dbg !1444
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1444
  %15 = load float, ptr %near, align 4, !dbg !1445
  %16 = load float, ptr %far, align 4, !dbg !1446
  %fadd = fadd float %15, %16, !dbg !1445
  %17 = load float, ptr %range_inv, align 4, !dbg !1447
  %fmul20 = fmul float %fadd, %17, !dbg !1445
  store float %fmul20, ptr %ptradd19, align 4, !dbg !1445
  %ptradd21 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !1445
  %18 = load float, ptr %near, align 4, !dbg !1448
  %19 = load float, ptr %far, align 4, !dbg !1449
  %fmul22 = fmul float %18, %19, !dbg !1448
  %20 = load float, ptr %range_inv, align 4, !dbg !1450
  %fmul23 = fmul float %fmul22, %20, !dbg !1448
  %fmul24 = fmul float %fmul23, 2.000000e+00, !dbg !1448
  store float %fmul24, ptr %ptradd21, align 4, !dbg !1448
  %ptradd25 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1448
  store float 0.000000e+00, ptr %ptradd25, align 4, !dbg !1451
  %ptradd26 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !1451
  store float 0.000000e+00, ptr %ptradd26, align 4, !dbg !1452
  %ptradd27 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1452
  store float -1.000000e+00, ptr %ptradd27, align 4, !dbg !1453
  %ptradd28 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !1453
  store float 0.000000e+00, ptr %ptradd28, align 4, !dbg !1454
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 64, i1 false), !dbg !1454
  ret void, !dbg !1454

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.16, i64 11 }, ptr %indirectarg3, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 406), !dbg !1433
  unreachable, !dbg !1433

panic5:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.14, i64 14 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.16, i64 11 }, ptr %indirectarg8, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 409), !dbg !1434
  unreachable, !dbg !1434
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v3f32(float, <3 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare void @"std.math.vector.float[<3>].cross"(ptr noalias sret(<3 x float>) align 16, ptr align 16, ptr align 16) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare double @tan(double) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!74, !75, !76}
!llvm.dbg.cu = !{!77}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IDENTITY2", linkageName: "std_math_matrix$float$.IDENTITY2", scope: !2, file: !2, line: 416, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "math_matrix.c3", directory: "C:/Dev/C3/c3-windows/lib/std/math")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix2x2", scope: !2, file: !2, line: 4, size: 128, align: 32, elements: !4, identifier: "std_math_matrix$float$.Matrix2x2")
!4 = !{!5}
!5 = !DIDerivedType(tag: DW_TAG_member, scope: !3, file: !2, line: 6, baseType: !6, size: 128, align: 32)
!6 = !DICompositeType(tag: DW_TAG_union_type, scope: !3, file: !2, line: 6, size: 128, align: 32, elements: !7)
!7 = !{!8, !17}
!8 = !DIDerivedType(tag: DW_TAG_member, scope: !6, file: !2, line: 8, baseType: !9, size: 128, align: 32)
!9 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !6, file: !2, line: 8, size: 128, align: 32, elements: !10)
!10 = !{!11, !14, !15, !16}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !9, file: !2, line: 10, baseType: !12, size: 32, align: 32)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !2, file: !2, line: 103, baseType: !13, align: 4)
!13 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !9, file: !2, line: 10, baseType: !12, size: 32, align: 32, offset: 32)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !9, file: !2, line: 11, baseType: !12, size: 32, align: 32, offset: 64)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !9, file: !2, line: 11, baseType: !12, size: 32, align: 32, offset: 96)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !6, file: !2, line: 13, baseType: !18, size: 128, align: 32)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 128, align: 32, elements: !19)
!19 = !{!20}
!20 = !DISubrange(count: 4, lowerBound: 0)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "IDENTITY3", linkageName: "std_math_matrix$float$.IDENTITY3", scope: !2, file: !2, line: 417, type: !23, isLocal: false, isDefinition: true, align: 4)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix3x3", scope: !2, file: !2, line: 17, size: 288, align: 32, elements: !24, identifier: "std_math_matrix$float$.Matrix3x3")
!24 = !{!25}
!25 = !DIDerivedType(tag: DW_TAG_member, scope: !23, file: !2, line: 19, baseType: !26, size: 288, align: 32)
!26 = !DICompositeType(tag: DW_TAG_union_type, scope: !23, file: !2, line: 19, size: 288, align: 32, elements: !27)
!27 = !{!28, !40}
!28 = !DIDerivedType(tag: DW_TAG_member, scope: !26, file: !2, line: 21, baseType: !29, size: 288, align: 32)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !26, file: !2, line: 21, size: 288, align: 32, elements: !30)
!30 = !{!31, !32, !33, !34, !35, !36, !37, !38, !39}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !29, file: !2, line: 23, baseType: !12, size: 32, align: 32)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !29, file: !2, line: 23, baseType: !12, size: 32, align: 32, offset: 32)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "m02", scope: !29, file: !2, line: 23, baseType: !12, size: 32, align: 32, offset: 64)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !29, file: !2, line: 24, baseType: !12, size: 32, align: 32, offset: 96)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !29, file: !2, line: 24, baseType: !12, size: 32, align: 32, offset: 128)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "m12", scope: !29, file: !2, line: 24, baseType: !12, size: 32, align: 32, offset: 160)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "m20", scope: !29, file: !2, line: 25, baseType: !12, size: 32, align: 32, offset: 192)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "m21", scope: !29, file: !2, line: 25, baseType: !12, size: 32, align: 32, offset: 224)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "m22", scope: !29, file: !2, line: 25, baseType: !12, size: 32, align: 32, offset: 256)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !26, file: !2, line: 27, baseType: !41, size: 288, align: 32)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 288, align: 32, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 9, lowerBound: 0)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "IDENTITY4", linkageName: "std_math_matrix$float$.IDENTITY4", scope: !2, file: !2, line: 418, type: !46, isLocal: false, isDefinition: true, align: 4)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix4x4", scope: !2, file: !2, line: 31, size: 512, align: 32, elements: !47, identifier: "std_math_matrix$float$.Matrix4x4")
!47 = !{!48}
!48 = !DIDerivedType(tag: DW_TAG_member, scope: !46, file: !2, line: 33, baseType: !49, size: 512, align: 32)
!49 = !DICompositeType(tag: DW_TAG_union_type, scope: !46, file: !2, line: 33, size: 512, align: 32, elements: !50)
!50 = !{!51, !70}
!51 = !DIDerivedType(tag: DW_TAG_member, scope: !49, file: !2, line: 35, baseType: !52, size: 512, align: 32)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !49, file: !2, line: 35, size: 512, align: 32, elements: !53)
!53 = !{!54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !52, file: !2, line: 37, baseType: !12, size: 32, align: 32)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !52, file: !2, line: 37, baseType: !12, size: 32, align: 32, offset: 32)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "m02", scope: !52, file: !2, line: 37, baseType: !12, size: 32, align: 32, offset: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "m03", scope: !52, file: !2, line: 37, baseType: !12, size: 32, align: 32, offset: 96)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !52, file: !2, line: 38, baseType: !12, size: 32, align: 32, offset: 128)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !52, file: !2, line: 38, baseType: !12, size: 32, align: 32, offset: 160)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "m12", scope: !52, file: !2, line: 38, baseType: !12, size: 32, align: 32, offset: 192)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "m13", scope: !52, file: !2, line: 38, baseType: !12, size: 32, align: 32, offset: 224)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "m20", scope: !52, file: !2, line: 39, baseType: !12, size: 32, align: 32, offset: 256)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "m21", scope: !52, file: !2, line: 39, baseType: !12, size: 32, align: 32, offset: 288)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "m22", scope: !52, file: !2, line: 39, baseType: !12, size: 32, align: 32, offset: 320)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "m23", scope: !52, file: !2, line: 39, baseType: !12, size: 32, align: 32, offset: 352)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "m30", scope: !52, file: !2, line: 40, baseType: !12, size: 32, align: 32, offset: 384)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "m31", scope: !52, file: !2, line: 40, baseType: !12, size: 32, align: 32, offset: 416)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "m32", scope: !52, file: !2, line: 40, baseType: !12, size: 32, align: 32, offset: 448)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "m33", scope: !52, file: !2, line: 40, baseType: !12, size: 32, align: 32, offset: 480)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !49, file: !2, line: 42, baseType: !71, size: 512, align: 32)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 512, align: 32, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 16, lowerBound: 0)
!74 = !{i32 4, !"PIC Level", i32 2}
!75 = !{i32 1, !"CodeView", i32 1}
!76 = !{i32 1, !"uwtable", i32 2}
!77 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !78, splitDebugInlining: false)
!78 = !{!0, !21, !44}
!79 = distinct !DISubprogram(name: "apply", linkageName: "std_math_matrix$float$.Matrix2x2.apply", scope: !2, file: !2, line: 46, type: !80, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, retainedNodes: !86)
!80 = !DISubroutineType(types: !81)
!81 = !{!82, !85, !82}
!82 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 64, align: 32, flags: DIFlagVector, elements: !83)
!83 = !{!84}
!84 = !DISubrange(count: 2, lowerBound: 0)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Matrix2x2*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!86 = !{}
!87 = !DILocation(line: 47, column: 1, scope: !79)
!88 = !DILocalVariable(name: "self", arg: 1, scope: !79, file: !2, line: 46, type: !85)
!89 = !DILocation(line: 46, column: 30, scope: !79)
!90 = !DILocalVariable(name: "vec", arg: 2, scope: !79, file: !2, line: 46, type: !82)
!91 = !DILocation(line: 46, column: 47, scope: !79)
!92 = !DILocation(line: 49, column: 3, scope: !79)
!93 = !DILocation(line: 49, column: 14, scope: !79)
!94 = !DILocation(line: 49, column: 18, scope: !79)
!95 = !DILocation(line: 49, column: 23, scope: !79)
!96 = !DILocation(line: 49, column: 34, scope: !79)
!97 = !DILocation(line: 49, column: 38, scope: !79)
!98 = !DILocation(line: 50, column: 3, scope: !79)
!99 = !DILocation(line: 50, column: 14, scope: !79)
!100 = !DILocation(line: 50, column: 18, scope: !79)
!101 = !DILocation(line: 50, column: 23, scope: !79)
!102 = !DILocation(line: 50, column: 34, scope: !79)
!103 = !DILocation(line: 50, column: 38, scope: !79)
!104 = distinct !DISubprogram(name: "apply", linkageName: "std_math_matrix$float$.Matrix3x3.apply", scope: !2, file: !2, line: 54, type: !105, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, retainedNodes: !86)
!105 = !DISubroutineType(types: !106)
!106 = !{!107, !110, !107}
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 128, align: 32, flags: DIFlagVector, elements: !108)
!108 = !{!109}
!109 = !DISubrange(count: 3, lowerBound: 0)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Matrix3x3*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!111 = !DILocation(line: 55, column: 1, scope: !104)
!112 = !DILocalVariable(name: "self", arg: 1, scope: !104, file: !2, line: 54, type: !110)
!113 = !DILocation(line: 54, column: 30, scope: !104)
!114 = !DILocalVariable(name: "vec", arg: 2, scope: !104, file: !2, line: 54, type: !107)
!115 = !DILocation(line: 54, column: 47, scope: !104)
!116 = !DILocation(line: 57, column: 3, scope: !104)
!117 = !DILocation(line: 57, column: 14, scope: !104)
!118 = !DILocation(line: 57, column: 18, scope: !104)
!119 = !DILocation(line: 57, column: 23, scope: !104)
!120 = !DILocation(line: 57, column: 34, scope: !104)
!121 = !DILocation(line: 57, column: 38, scope: !104)
!122 = !DILocation(line: 57, column: 43, scope: !104)
!123 = !DILocation(line: 57, column: 54, scope: !104)
!124 = !DILocation(line: 57, column: 58, scope: !104)
!125 = !DILocation(line: 58, column: 3, scope: !104)
!126 = !DILocation(line: 58, column: 14, scope: !104)
!127 = !DILocation(line: 58, column: 18, scope: !104)
!128 = !DILocation(line: 58, column: 23, scope: !104)
!129 = !DILocation(line: 58, column: 34, scope: !104)
!130 = !DILocation(line: 58, column: 38, scope: !104)
!131 = !DILocation(line: 58, column: 43, scope: !104)
!132 = !DILocation(line: 58, column: 54, scope: !104)
!133 = !DILocation(line: 58, column: 58, scope: !104)
!134 = !DILocation(line: 59, column: 3, scope: !104)
!135 = !DILocation(line: 59, column: 14, scope: !104)
!136 = !DILocation(line: 59, column: 18, scope: !104)
!137 = !DILocation(line: 59, column: 23, scope: !104)
!138 = !DILocation(line: 59, column: 34, scope: !104)
!139 = !DILocation(line: 59, column: 38, scope: !104)
!140 = !DILocation(line: 59, column: 43, scope: !104)
!141 = !DILocation(line: 59, column: 54, scope: !104)
!142 = !DILocation(line: 59, column: 58, scope: !104)
!143 = distinct !DISubprogram(name: "apply", linkageName: "std_math_matrix$float$.Matrix4x4.apply", scope: !2, file: !2, line: 63, type: !144, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, retainedNodes: !86)
!144 = !DISubroutineType(types: !145)
!145 = !{!146, !147, !146}
!146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 128, align: 32, flags: DIFlagVector, elements: !19)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Matrix4x4*", baseType: !46, size: 64, align: 64, dwarfAddressSpace: 0)
!148 = !DILocation(line: 64, column: 1, scope: !143)
!149 = !DILocalVariable(name: "self", arg: 1, scope: !143, file: !2, line: 63, type: !147)
!150 = !DILocation(line: 63, column: 30, scope: !143)
!151 = !DILocalVariable(name: "vec", arg: 2, scope: !143, file: !2, line: 63, type: !146)
!152 = !DILocation(line: 63, column: 47, scope: !143)
!153 = !DILocation(line: 66, column: 3, scope: !143)
!154 = !DILocation(line: 66, column: 14, scope: !143)
!155 = !DILocation(line: 66, column: 18, scope: !143)
!156 = !DILocation(line: 66, column: 23, scope: !143)
!157 = !DILocation(line: 66, column: 34, scope: !143)
!158 = !DILocation(line: 66, column: 38, scope: !143)
!159 = !DILocation(line: 66, column: 43, scope: !143)
!160 = !DILocation(line: 66, column: 54, scope: !143)
!161 = !DILocation(line: 66, column: 58, scope: !143)
!162 = !DILocation(line: 66, column: 63, scope: !143)
!163 = !DILocation(line: 66, column: 74, scope: !143)
!164 = !DILocation(line: 66, column: 78, scope: !143)
!165 = !DILocation(line: 67, column: 3, scope: !143)
!166 = !DILocation(line: 67, column: 14, scope: !143)
!167 = !DILocation(line: 67, column: 18, scope: !143)
!168 = !DILocation(line: 67, column: 23, scope: !143)
!169 = !DILocation(line: 67, column: 34, scope: !143)
!170 = !DILocation(line: 67, column: 38, scope: !143)
!171 = !DILocation(line: 67, column: 43, scope: !143)
!172 = !DILocation(line: 67, column: 54, scope: !143)
!173 = !DILocation(line: 67, column: 58, scope: !143)
!174 = !DILocation(line: 67, column: 63, scope: !143)
!175 = !DILocation(line: 67, column: 74, scope: !143)
!176 = !DILocation(line: 67, column: 78, scope: !143)
!177 = !DILocation(line: 68, column: 3, scope: !143)
!178 = !DILocation(line: 68, column: 14, scope: !143)
!179 = !DILocation(line: 68, column: 18, scope: !143)
!180 = !DILocation(line: 68, column: 23, scope: !143)
!181 = !DILocation(line: 68, column: 34, scope: !143)
!182 = !DILocation(line: 68, column: 38, scope: !143)
!183 = !DILocation(line: 68, column: 43, scope: !143)
!184 = !DILocation(line: 68, column: 54, scope: !143)
!185 = !DILocation(line: 68, column: 58, scope: !143)
!186 = !DILocation(line: 68, column: 63, scope: !143)
!187 = !DILocation(line: 68, column: 74, scope: !143)
!188 = !DILocation(line: 68, column: 78, scope: !143)
!189 = !DILocation(line: 69, column: 3, scope: !143)
!190 = !DILocation(line: 69, column: 14, scope: !143)
!191 = !DILocation(line: 69, column: 18, scope: !143)
!192 = !DILocation(line: 69, column: 23, scope: !143)
!193 = !DILocation(line: 69, column: 34, scope: !143)
!194 = !DILocation(line: 69, column: 38, scope: !143)
!195 = !DILocation(line: 69, column: 43, scope: !143)
!196 = !DILocation(line: 69, column: 54, scope: !143)
!197 = !DILocation(line: 69, column: 58, scope: !143)
!198 = !DILocation(line: 69, column: 63, scope: !143)
!199 = !DILocation(line: 69, column: 74, scope: !143)
!200 = !DILocation(line: 69, column: 78, scope: !143)
!201 = distinct !DISubprogram(name: "mul", linkageName: "std_math_matrix$float$.Matrix2x2.mul", scope: !2, file: !2, line: 74, type: !202, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, retainedNodes: !86)
!202 = !DISubroutineType(types: !203)
!203 = !{!3, !85, !3}
!204 = !DILocation(line: 75, column: 1, scope: !201)
!205 = !DILocalVariable(name: "self", arg: 1, scope: !201, file: !2, line: 74, type: !85)
!206 = !DILocation(line: 74, column: 28, scope: !201)
!207 = !DILocalVariable(name: "b", arg: 2, scope: !201, file: !2, line: 74, type: !3)
!208 = !DILocation(line: 74, column: 45, scope: !201)
!209 = !DILocation(line: 77, column: 3, scope: !201)
!210 = !DILocation(line: 77, column: 14, scope: !201)
!211 = !DILocation(line: 77, column: 22, scope: !201)
!212 = !DILocation(line: 77, column: 33, scope: !201)
!213 = !DILocation(line: 77, column: 40, scope: !201)
!214 = !DILocation(line: 77, column: 51, scope: !201)
!215 = !DILocation(line: 77, column: 59, scope: !201)
!216 = !DILocation(line: 77, column: 70, scope: !201)
!217 = !DILocation(line: 78, column: 3, scope: !201)
!218 = !DILocation(line: 78, column: 14, scope: !201)
!219 = !DILocation(line: 78, column: 22, scope: !201)
!220 = !DILocation(line: 78, column: 33, scope: !201)
!221 = !DILocation(line: 78, column: 40, scope: !201)
!222 = !DILocation(line: 78, column: 51, scope: !201)
!223 = !DILocation(line: 78, column: 59, scope: !201)
!224 = !DILocation(line: 78, column: 70, scope: !201)
!225 = distinct !DISubprogram(name: "mul", linkageName: "std_math_matrix$float$.Matrix3x3.mul", scope: !2, file: !2, line: 82, type: !226, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, retainedNodes: !86)
!226 = !DISubroutineType(types: !227)
!227 = !{!23, !110, !23}
!228 = !DILocation(line: 83, column: 1, scope: !225)
!229 = !DILocalVariable(name: "self", arg: 1, scope: !225, file: !2, line: 82, type: !110)
!230 = !DILocation(line: 82, column: 28, scope: !225)
!231 = !DILocalVariable(name: "b", arg: 2, scope: !225, file: !2, line: 82, type: !23)
!232 = !DILocation(line: 82, column: 45, scope: !225)
!233 = !DILocation(line: 85, column: 3, scope: !225)
!234 = !DILocation(line: 85, column: 14, scope: !225)
!235 = !DILocation(line: 85, column: 22, scope: !225)
!236 = !DILocation(line: 85, column: 33, scope: !225)
!237 = !DILocation(line: 85, column: 41, scope: !225)
!238 = !DILocation(line: 85, column: 52, scope: !225)
!239 = !DILocation(line: 86, column: 3, scope: !225)
!240 = !DILocation(line: 86, column: 14, scope: !225)
!241 = !DILocation(line: 86, column: 22, scope: !225)
!242 = !DILocation(line: 86, column: 33, scope: !225)
!243 = !DILocation(line: 86, column: 41, scope: !225)
!244 = !DILocation(line: 86, column: 52, scope: !225)
!245 = !DILocation(line: 87, column: 3, scope: !225)
!246 = !DILocation(line: 87, column: 14, scope: !225)
!247 = !DILocation(line: 87, column: 22, scope: !225)
!248 = !DILocation(line: 87, column: 33, scope: !225)
!249 = !DILocation(line: 87, column: 41, scope: !225)
!250 = !DILocation(line: 87, column: 52, scope: !225)
!251 = !DILocation(line: 89, column: 3, scope: !225)
!252 = !DILocation(line: 89, column: 14, scope: !225)
!253 = !DILocation(line: 89, column: 22, scope: !225)
!254 = !DILocation(line: 89, column: 33, scope: !225)
!255 = !DILocation(line: 89, column: 41, scope: !225)
!256 = !DILocation(line: 89, column: 52, scope: !225)
!257 = !DILocation(line: 90, column: 3, scope: !225)
!258 = !DILocation(line: 90, column: 14, scope: !225)
!259 = !DILocation(line: 90, column: 22, scope: !225)
!260 = !DILocation(line: 90, column: 33, scope: !225)
!261 = !DILocation(line: 90, column: 41, scope: !225)
!262 = !DILocation(line: 90, column: 52, scope: !225)
!263 = !DILocation(line: 91, column: 3, scope: !225)
!264 = !DILocation(line: 91, column: 14, scope: !225)
!265 = !DILocation(line: 91, column: 22, scope: !225)
!266 = !DILocation(line: 91, column: 33, scope: !225)
!267 = !DILocation(line: 91, column: 41, scope: !225)
!268 = !DILocation(line: 91, column: 52, scope: !225)
!269 = !DILocation(line: 93, column: 3, scope: !225)
!270 = !DILocation(line: 93, column: 14, scope: !225)
!271 = !DILocation(line: 93, column: 22, scope: !225)
!272 = !DILocation(line: 93, column: 33, scope: !225)
!273 = !DILocation(line: 93, column: 41, scope: !225)
!274 = !DILocation(line: 93, column: 52, scope: !225)
!275 = !DILocation(line: 94, column: 3, scope: !225)
!276 = !DILocation(line: 94, column: 14, scope: !225)
!277 = !DILocation(line: 94, column: 22, scope: !225)
!278 = !DILocation(line: 94, column: 33, scope: !225)
!279 = !DILocation(line: 94, column: 41, scope: !225)
!280 = !DILocation(line: 94, column: 52, scope: !225)
!281 = !DILocation(line: 95, column: 3, scope: !225)
!282 = !DILocation(line: 95, column: 14, scope: !225)
!283 = !DILocation(line: 95, column: 22, scope: !225)
!284 = !DILocation(line: 95, column: 33, scope: !225)
!285 = !DILocation(line: 95, column: 41, scope: !225)
!286 = !DILocation(line: 95, column: 52, scope: !225)
!287 = distinct !DISubprogram(name: "mul", linkageName: "std_math_matrix$float$.Matrix4x4.mul", scope: !2, file: !2, line: 99, type: !288, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, retainedNodes: !86)
!288 = !DISubroutineType(types: !289)
!289 = !{!46, !147, !46}
!290 = !DILocalVariable(name: "a", arg: 1, scope: !287, file: !2, line: 99, type: !147)
!291 = !DILocation(line: 99, column: 39, scope: !287)
!292 = !DILocalVariable(name: "b", arg: 2, scope: !287, file: !2, line: 99, type: !46)
!293 = !DILocation(line: 99, column: 52, scope: !287)
!294 = !DILocation(line: 102, column: 3, scope: !287)
!295 = !DILocation(line: 102, column: 11, scope: !287)
!296 = !DILocation(line: 102, column: 19, scope: !287)
!297 = !DILocation(line: 102, column: 27, scope: !287)
!298 = !DILocation(line: 102, column: 35, scope: !287)
!299 = !DILocation(line: 102, column: 43, scope: !287)
!300 = !DILocation(line: 102, column: 51, scope: !287)
!301 = !DILocation(line: 102, column: 59, scope: !287)
!302 = !DILocation(line: 103, column: 3, scope: !287)
!303 = !DILocation(line: 103, column: 11, scope: !287)
!304 = !DILocation(line: 103, column: 19, scope: !287)
!305 = !DILocation(line: 103, column: 27, scope: !287)
!306 = !DILocation(line: 103, column: 35, scope: !287)
!307 = !DILocation(line: 103, column: 43, scope: !287)
!308 = !DILocation(line: 103, column: 51, scope: !287)
!309 = !DILocation(line: 103, column: 59, scope: !287)
!310 = !DILocation(line: 104, column: 3, scope: !287)
!311 = !DILocation(line: 104, column: 11, scope: !287)
!312 = !DILocation(line: 104, column: 19, scope: !287)
!313 = !DILocation(line: 104, column: 27, scope: !287)
!314 = !DILocation(line: 104, column: 35, scope: !287)
!315 = !DILocation(line: 104, column: 43, scope: !287)
!316 = !DILocation(line: 104, column: 51, scope: !287)
!317 = !DILocation(line: 104, column: 59, scope: !287)
!318 = !DILocation(line: 105, column: 3, scope: !287)
!319 = !DILocation(line: 105, column: 11, scope: !287)
!320 = !DILocation(line: 105, column: 19, scope: !287)
!321 = !DILocation(line: 105, column: 27, scope: !287)
!322 = !DILocation(line: 105, column: 35, scope: !287)
!323 = !DILocation(line: 105, column: 43, scope: !287)
!324 = !DILocation(line: 105, column: 51, scope: !287)
!325 = !DILocation(line: 105, column: 59, scope: !287)
!326 = !DILocation(line: 107, column: 3, scope: !287)
!327 = !DILocation(line: 107, column: 11, scope: !287)
!328 = !DILocation(line: 107, column: 19, scope: !287)
!329 = !DILocation(line: 107, column: 27, scope: !287)
!330 = !DILocation(line: 107, column: 35, scope: !287)
!331 = !DILocation(line: 107, column: 43, scope: !287)
!332 = !DILocation(line: 107, column: 51, scope: !287)
!333 = !DILocation(line: 107, column: 59, scope: !287)
!334 = !DILocation(line: 108, column: 3, scope: !287)
!335 = !DILocation(line: 108, column: 11, scope: !287)
!336 = !DILocation(line: 108, column: 19, scope: !287)
!337 = !DILocation(line: 108, column: 27, scope: !287)
!338 = !DILocation(line: 108, column: 35, scope: !287)
!339 = !DILocation(line: 108, column: 43, scope: !287)
!340 = !DILocation(line: 108, column: 51, scope: !287)
!341 = !DILocation(line: 108, column: 59, scope: !287)
!342 = !DILocation(line: 109, column: 3, scope: !287)
!343 = !DILocation(line: 109, column: 11, scope: !287)
!344 = !DILocation(line: 109, column: 19, scope: !287)
!345 = !DILocation(line: 109, column: 27, scope: !287)
!346 = !DILocation(line: 109, column: 35, scope: !287)
!347 = !DILocation(line: 109, column: 43, scope: !287)
!348 = !DILocation(line: 109, column: 51, scope: !287)
!349 = !DILocation(line: 109, column: 59, scope: !287)
!350 = !DILocation(line: 110, column: 3, scope: !287)
!351 = !DILocation(line: 110, column: 11, scope: !287)
!352 = !DILocation(line: 110, column: 19, scope: !287)
!353 = !DILocation(line: 110, column: 27, scope: !287)
!354 = !DILocation(line: 110, column: 35, scope: !287)
!355 = !DILocation(line: 110, column: 43, scope: !287)
!356 = !DILocation(line: 110, column: 51, scope: !287)
!357 = !DILocation(line: 110, column: 59, scope: !287)
!358 = !DILocation(line: 112, column: 3, scope: !287)
!359 = !DILocation(line: 112, column: 11, scope: !287)
!360 = !DILocation(line: 112, column: 19, scope: !287)
!361 = !DILocation(line: 112, column: 27, scope: !287)
!362 = !DILocation(line: 112, column: 35, scope: !287)
!363 = !DILocation(line: 112, column: 43, scope: !287)
!364 = !DILocation(line: 112, column: 51, scope: !287)
!365 = !DILocation(line: 112, column: 59, scope: !287)
!366 = !DILocation(line: 113, column: 3, scope: !287)
!367 = !DILocation(line: 113, column: 11, scope: !287)
!368 = !DILocation(line: 113, column: 19, scope: !287)
!369 = !DILocation(line: 113, column: 27, scope: !287)
!370 = !DILocation(line: 113, column: 35, scope: !287)
!371 = !DILocation(line: 113, column: 43, scope: !287)
!372 = !DILocation(line: 113, column: 51, scope: !287)
!373 = !DILocation(line: 113, column: 59, scope: !287)
!374 = !DILocation(line: 114, column: 3, scope: !287)
!375 = !DILocation(line: 114, column: 11, scope: !287)
!376 = !DILocation(line: 114, column: 19, scope: !287)
!377 = !DILocation(line: 114, column: 27, scope: !287)
!378 = !DILocation(line: 114, column: 35, scope: !287)
!379 = !DILocation(line: 114, column: 43, scope: !287)
!380 = !DILocation(line: 114, column: 51, scope: !287)
!381 = !DILocation(line: 114, column: 59, scope: !287)
!382 = !DILocation(line: 115, column: 3, scope: !287)
!383 = !DILocation(line: 115, column: 11, scope: !287)
!384 = !DILocation(line: 115, column: 19, scope: !287)
!385 = !DILocation(line: 115, column: 27, scope: !287)
!386 = !DILocation(line: 115, column: 35, scope: !287)
!387 = !DILocation(line: 115, column: 43, scope: !287)
!388 = !DILocation(line: 115, column: 51, scope: !287)
!389 = !DILocation(line: 115, column: 59, scope: !287)
!390 = !DILocation(line: 117, column: 3, scope: !287)
!391 = !DILocation(line: 117, column: 11, scope: !287)
!392 = !DILocation(line: 117, column: 19, scope: !287)
!393 = !DILocation(line: 117, column: 27, scope: !287)
!394 = !DILocation(line: 117, column: 35, scope: !287)
!395 = !DILocation(line: 117, column: 43, scope: !287)
!396 = !DILocation(line: 117, column: 51, scope: !287)
!397 = !DILocation(line: 117, column: 59, scope: !287)
!398 = !DILocation(line: 118, column: 3, scope: !287)
!399 = !DILocation(line: 118, column: 11, scope: !287)
!400 = !DILocation(line: 118, column: 19, scope: !287)
!401 = !DILocation(line: 118, column: 27, scope: !287)
!402 = !DILocation(line: 118, column: 35, scope: !287)
!403 = !DILocation(line: 118, column: 43, scope: !287)
!404 = !DILocation(line: 118, column: 51, scope: !287)
!405 = !DILocation(line: 118, column: 59, scope: !287)
!406 = !DILocation(line: 119, column: 3, scope: !287)
!407 = !DILocation(line: 119, column: 11, scope: !287)
!408 = !DILocation(line: 119, column: 19, scope: !287)
!409 = !DILocation(line: 119, column: 27, scope: !287)
!410 = !DILocation(line: 119, column: 35, scope: !287)
!411 = !DILocation(line: 119, column: 43, scope: !287)
!412 = !DILocation(line: 119, column: 51, scope: !287)
!413 = !DILocation(line: 119, column: 59, scope: !287)
!414 = !DILocation(line: 120, column: 3, scope: !287)
!415 = !DILocation(line: 120, column: 11, scope: !287)
!416 = !DILocation(line: 120, column: 19, scope: !287)
!417 = !DILocation(line: 120, column: 27, scope: !287)
!418 = !DILocation(line: 120, column: 35, scope: !287)
!419 = !DILocation(line: 120, column: 43, scope: !287)
!420 = !DILocation(line: 120, column: 51, scope: !287)
!421 = !DILocation(line: 120, column: 59, scope: !287)
!422 = distinct !DISubprogram(name: "component_mul", linkageName: "std_math_matrix$float$.Matrix2x2.component_mul", scope: !2, file: !2, line: 124, type: !423, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, retainedNodes: !86)
!423 = !DISubroutineType(types: !424)
!424 = !{!3, !85, !13}
!425 = !DILocation(line: 124, column: 56, scope: !422)
!426 = !DILocalVariable(name: "self", arg: 1, scope: !422, file: !2, line: 124, type: !85)
!427 = !DILocation(line: 124, column: 38, scope: !422)
!428 = !DILocalVariable(name: "s", arg: 2, scope: !422, file: !2, line: 124, type: !12)
!429 = !DILocation(line: 124, column: 50, scope: !422)
!430 = !DILocation(line: 423, column: 30, scope: !431, inlinedAt: !425)
!431 = distinct !DISubprogram(name: "matrix_component_mul", linkageName: "matrix_component_mul", scope: !2, file: !2, line: 420, scopeLine: 420, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!432 = !DILocation(line: 423, column: 43, scope: !431, inlinedAt: !425)
!433 = distinct !DISubprogram(name: "component_mul", linkageName: "std_math_matrix$float$.Matrix3x3.component_mul", scope: !2, file: !2, line: 125, type: !434, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, retainedNodes: !86)
!434 = !DISubroutineType(types: !435)
!435 = !{!23, !110, !13}
!436 = !DILocation(line: 125, column: 56, scope: !433)
!437 = !DILocalVariable(name: "self", arg: 1, scope: !433, file: !2, line: 125, type: !110)
!438 = !DILocation(line: 125, column: 38, scope: !433)
!439 = !DILocalVariable(name: "s", arg: 2, scope: !433, file: !2, line: 125, type: !12)
!440 = !DILocation(line: 125, column: 50, scope: !433)
!441 = !DILocation(line: 423, column: 30, scope: !442, inlinedAt: !436)
!442 = distinct !DISubprogram(name: "matrix_component_mul", linkageName: "matrix_component_mul", scope: !2, file: !2, line: 420, scopeLine: 420, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!443 = !DILocation(line: 423, column: 43, scope: !442, inlinedAt: !436)
!444 = distinct !DISubprogram(name: "component_mul", linkageName: "std_math_matrix$float$.Matrix4x4.component_mul", scope: !2, file: !2, line: 126, type: !445, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, retainedNodes: !86)
!445 = !DISubroutineType(types: !446)
!446 = !{!46, !147, !13}
!447 = !DILocation(line: 126, column: 56, scope: !444)
!448 = !DILocalVariable(name: "self", arg: 1, scope: !444, file: !2, line: 126, type: !147)
!449 = !DILocation(line: 126, column: 38, scope: !444)
!450 = !DILocalVariable(name: "s", arg: 2, scope: !444, file: !2, line: 126, type: !12)
!451 = !DILocation(line: 126, column: 50, scope: !444)
!452 = !DILocation(line: 423, column: 30, scope: !453, inlinedAt: !447)
!453 = distinct !DISubprogram(name: "matrix_component_mul", linkageName: "matrix_component_mul", scope: !2, file: !2, line: 420, scopeLine: 420, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!454 = !DILocation(line: 423, column: 43, scope: !453, inlinedAt: !447)
!455 = distinct !DISubprogram(name: "add", linkageName: "std_math_matrix$float$.Matrix2x2.add", scope: !2, file: !2, line: 128, type: !202, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, retainedNodes: !86)
!456 = !DILocation(line: 128, column: 54, scope: !455)
!457 = !DILocalVariable(name: "self", arg: 1, scope: !455, file: !2, line: 128, type: !85)
!458 = !DILocation(line: 128, column: 28, scope: !455)
!459 = !DILocalVariable(name: "mat2", arg: 2, scope: !455, file: !2, line: 128, type: !3)
!460 = !DILocation(line: 128, column: 45, scope: !455)
!461 = !DILocation(line: 429, column: 37, scope: !462, inlinedAt: !456)
!462 = distinct !DISubprogram(name: "matrix_add", linkageName: "matrix_add", scope: !2, file: !2, line: 426, scopeLine: 426, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!463 = !DILocation(line: 429, column: 52, scope: !462, inlinedAt: !456)
!464 = !DILocation(line: 429, column: 31, scope: !462, inlinedAt: !456)
!465 = distinct !DISubprogram(name: "add", linkageName: "std_math_matrix$float$.Matrix3x3.add", scope: !2, file: !2, line: 129, type: !226, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, retainedNodes: !86)
!466 = !DILocation(line: 129, column: 54, scope: !465)
!467 = !DILocalVariable(name: "self", arg: 1, scope: !465, file: !2, line: 129, type: !110)
!468 = !DILocation(line: 129, column: 28, scope: !465)
!469 = !DILocalVariable(name: "mat2", arg: 2, scope: !465, file: !2, line: 129, type: !23)
!470 = !DILocation(line: 129, column: 45, scope: !465)
!471 = !DILocation(line: 429, column: 37, scope: !472, inlinedAt: !466)
!472 = distinct !DISubprogram(name: "matrix_add", linkageName: "matrix_add", scope: !2, file: !2, line: 426, scopeLine: 426, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!473 = !DILocation(line: 429, column: 52, scope: !472, inlinedAt: !466)
!474 = !DILocation(line: 429, column: 31, scope: !472, inlinedAt: !466)
!475 = distinct !DISubprogram(name: "add", linkageName: "std_math_matrix$float$.Matrix4x4.add", scope: !2, file: !2, line: 130, type: !288, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, retainedNodes: !86)
!476 = !DILocation(line: 130, column: 54, scope: !475)
!477 = !DILocalVariable(name: "self", arg: 1, scope: !475, file: !2, line: 130, type: !147)
!478 = !DILocation(line: 130, column: 28, scope: !475)
!479 = !DILocalVariable(name: "mat2", arg: 2, scope: !475, file: !2, line: 130, type: !46)
!480 = !DILocation(line: 130, column: 45, scope: !475)
!481 = !DILocation(line: 429, column: 37, scope: !482, inlinedAt: !476)
!482 = distinct !DISubprogram(name: "matrix_add", linkageName: "matrix_add", scope: !2, file: !2, line: 426, scopeLine: 426, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!483 = !DILocation(line: 429, column: 52, scope: !482, inlinedAt: !476)
!484 = !DILocation(line: 429, column: 31, scope: !482, inlinedAt: !476)
!485 = distinct !DISubprogram(name: "sub", linkageName: "std_math_matrix$float$.Matrix2x2.sub", scope: !2, file: !2, line: 132, type: !202, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, retainedNodes: !86)
!486 = !DILocation(line: 132, column: 54, scope: !485)
!487 = !DILocalVariable(name: "self", arg: 1, scope: !485, file: !2, line: 132, type: !85)
!488 = !DILocation(line: 132, column: 28, scope: !485)
!489 = !DILocalVariable(name: "mat2", arg: 2, scope: !485, file: !2, line: 132, type: !3)
!490 = !DILocation(line: 132, column: 45, scope: !485)
!491 = !DILocation(line: 435, column: 37, scope: !492, inlinedAt: !486)
!492 = distinct !DISubprogram(name: "matrix_sub", linkageName: "matrix_sub", scope: !2, file: !2, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!493 = !DILocation(line: 435, column: 52, scope: !492, inlinedAt: !486)
!494 = !DILocation(line: 435, column: 31, scope: !492, inlinedAt: !486)
!495 = distinct !DISubprogram(name: "sub", linkageName: "std_math_matrix$float$.Matrix3x3.sub", scope: !2, file: !2, line: 133, type: !226, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, retainedNodes: !86)
!496 = !DILocation(line: 133, column: 54, scope: !495)
!497 = !DILocalVariable(name: "self", arg: 1, scope: !495, file: !2, line: 133, type: !110)
!498 = !DILocation(line: 133, column: 28, scope: !495)
!499 = !DILocalVariable(name: "mat2", arg: 2, scope: !495, file: !2, line: 133, type: !23)
!500 = !DILocation(line: 133, column: 45, scope: !495)
!501 = !DILocation(line: 435, column: 37, scope: !502, inlinedAt: !496)
!502 = distinct !DISubprogram(name: "matrix_sub", linkageName: "matrix_sub", scope: !2, file: !2, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!503 = !DILocation(line: 435, column: 52, scope: !502, inlinedAt: !496)
!504 = !DILocation(line: 435, column: 31, scope: !502, inlinedAt: !496)
!505 = distinct !DISubprogram(name: "sub", linkageName: "std_math_matrix$float$.Matrix4x4.sub", scope: !2, file: !2, line: 134, type: !288, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, retainedNodes: !86)
!506 = !DILocation(line: 134, column: 54, scope: !505)
!507 = !DILocalVariable(name: "self", arg: 1, scope: !505, file: !2, line: 134, type: !147)
!508 = !DILocation(line: 134, column: 28, scope: !505)
!509 = !DILocalVariable(name: "mat2", arg: 2, scope: !505, file: !2, line: 134, type: !46)
!510 = !DILocation(line: 134, column: 45, scope: !505)
!511 = !DILocation(line: 435, column: 37, scope: !512, inlinedAt: !506)
!512 = distinct !DISubprogram(name: "matrix_sub", linkageName: "matrix_sub", scope: !2, file: !2, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!513 = !DILocation(line: 435, column: 52, scope: !512, inlinedAt: !506)
!514 = !DILocation(line: 435, column: 31, scope: !512, inlinedAt: !506)
!515 = distinct !DISubprogram(name: "transpose", linkageName: "std_math_matrix$float$.Matrix2x2.transpose", scope: !2, file: !2, line: 139, type: !516, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, retainedNodes: !86)
!516 = !DISubroutineType(types: !517)
!517 = !{!3, !85}
!518 = !DILocation(line: 140, column: 1, scope: !515)
!519 = !DILocalVariable(name: "self", arg: 1, scope: !515, file: !2, line: 139, type: !85)
!520 = !DILocation(line: 139, column: 34, scope: !515)
!521 = !DILocation(line: 142, column: 3, scope: !515)
!522 = !DILocation(line: 142, column: 13, scope: !515)
!523 = !DILocation(line: 143, column: 3, scope: !515)
!524 = !DILocation(line: 143, column: 13, scope: !515)
!525 = distinct !DISubprogram(name: "transpose", linkageName: "std_math_matrix$float$.Matrix3x3.transpose", scope: !2, file: !2, line: 147, type: !526, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, retainedNodes: !86)
!526 = !DISubroutineType(types: !527)
!527 = !{!23, !110}
!528 = !DILocation(line: 148, column: 1, scope: !525)
!529 = !DILocalVariable(name: "self", arg: 1, scope: !525, file: !2, line: 147, type: !110)
!530 = !DILocation(line: 147, column: 34, scope: !525)
!531 = !DILocation(line: 150, column: 3, scope: !525)
!532 = !DILocation(line: 150, column: 13, scope: !525)
!533 = !DILocation(line: 150, column: 23, scope: !525)
!534 = !DILocation(line: 151, column: 3, scope: !525)
!535 = !DILocation(line: 151, column: 13, scope: !525)
!536 = !DILocation(line: 151, column: 23, scope: !525)
!537 = !DILocation(line: 152, column: 3, scope: !525)
!538 = !DILocation(line: 152, column: 13, scope: !525)
!539 = !DILocation(line: 152, column: 23, scope: !525)
!540 = distinct !DISubprogram(name: "transpose", linkageName: "std_math_matrix$float$.Matrix4x4.transpose", scope: !2, file: !2, line: 156, type: !541, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, retainedNodes: !86)
!541 = !DISubroutineType(types: !542)
!542 = !{!46, !147}
!543 = !DILocation(line: 157, column: 1, scope: !540)
!544 = !DILocalVariable(name: "self", arg: 1, scope: !540, file: !2, line: 156, type: !147)
!545 = !DILocation(line: 156, column: 34, scope: !540)
!546 = !DILocation(line: 159, column: 3, scope: !540)
!547 = !DILocation(line: 159, column: 13, scope: !540)
!548 = !DILocation(line: 159, column: 23, scope: !540)
!549 = !DILocation(line: 159, column: 33, scope: !540)
!550 = !DILocation(line: 160, column: 3, scope: !540)
!551 = !DILocation(line: 160, column: 13, scope: !540)
!552 = !DILocation(line: 160, column: 23, scope: !540)
!553 = !DILocation(line: 160, column: 33, scope: !540)
!554 = !DILocation(line: 161, column: 3, scope: !540)
!555 = !DILocation(line: 161, column: 13, scope: !540)
!556 = !DILocation(line: 161, column: 23, scope: !540)
!557 = !DILocation(line: 161, column: 33, scope: !540)
!558 = !DILocation(line: 162, column: 3, scope: !540)
!559 = !DILocation(line: 162, column: 13, scope: !540)
!560 = !DILocation(line: 162, column: 23, scope: !540)
!561 = !DILocation(line: 162, column: 33, scope: !540)
!562 = distinct !DISubprogram(name: "determinant", linkageName: "std_math_matrix$float$.Matrix2x2.determinant", scope: !2, file: !2, line: 167, type: !563, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, retainedNodes: !86)
!563 = !DISubroutineType(types: !564)
!564 = !{!12, !85}
!565 = !DILocation(line: 168, column: 1, scope: !562)
!566 = !DILocalVariable(name: "self", arg: 1, scope: !562, file: !2, line: 167, type: !85)
!567 = !DILocation(line: 167, column: 31, scope: !562)
!568 = !DILocation(line: 169, column: 9, scope: !562)
!569 = !DILocation(line: 169, column: 20, scope: !562)
!570 = !DILocation(line: 169, column: 31, scope: !562)
!571 = !DILocation(line: 169, column: 42, scope: !562)
!572 = distinct !DISubprogram(name: "determinant", linkageName: "std_math_matrix$float$.Matrix3x3.determinant", scope: !2, file: !2, line: 172, type: !573, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, retainedNodes: !86)
!573 = !DISubroutineType(types: !574)
!574 = !{!12, !110}
!575 = !DILocation(line: 173, column: 1, scope: !572)
!576 = !DILocalVariable(name: "self", arg: 1, scope: !572, file: !2, line: 172, type: !110)
!577 = !DILocation(line: 172, column: 31, scope: !572)
!578 = !DILocation(line: 175, column: 3, scope: !572)
!579 = !DILocation(line: 175, column: 15, scope: !572)
!580 = !DILocation(line: 175, column: 26, scope: !572)
!581 = !DILocation(line: 175, column: 37, scope: !572)
!582 = !DILocation(line: 175, column: 48, scope: !572)
!583 = !DILocation(line: 176, column: 3, scope: !572)
!584 = !DILocation(line: 176, column: 15, scope: !572)
!585 = !DILocation(line: 176, column: 26, scope: !572)
!586 = !DILocation(line: 176, column: 37, scope: !572)
!587 = !DILocation(line: 176, column: 48, scope: !572)
!588 = !DILocation(line: 177, column: 3, scope: !572)
!589 = !DILocation(line: 177, column: 15, scope: !572)
!590 = !DILocation(line: 177, column: 26, scope: !572)
!591 = !DILocation(line: 177, column: 37, scope: !572)
!592 = !DILocation(line: 177, column: 48, scope: !572)
!593 = distinct !DISubprogram(name: "determinant", linkageName: "std_math_matrix$float$.Matrix4x4.determinant", scope: !2, file: !2, line: 180, type: !594, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, retainedNodes: !86)
!594 = !DISubroutineType(types: !595)
!595 = !{!12, !147}
!596 = !DILocation(line: 181, column: 1, scope: !593)
!597 = !DILocalVariable(name: "self", arg: 1, scope: !593, file: !2, line: 180, type: !147)
!598 = !DILocation(line: 180, column: 31, scope: !593)
!599 = !DILocation(line: 183, column: 3, scope: !593)
!600 = !DILocation(line: 183, column: 15, scope: !593)
!601 = !DILocation(line: 183, column: 27, scope: !593)
!602 = !DILocation(line: 183, column: 38, scope: !593)
!603 = !DILocation(line: 183, column: 49, scope: !593)
!604 = !DILocation(line: 183, column: 60, scope: !593)
!605 = !DILocation(line: 184, column: 8, scope: !593)
!606 = !DILocation(line: 184, column: 20, scope: !593)
!607 = !DILocation(line: 184, column: 31, scope: !593)
!608 = !DILocation(line: 184, column: 42, scope: !593)
!609 = !DILocation(line: 184, column: 53, scope: !593)
!610 = !DILocation(line: 185, column: 8, scope: !593)
!611 = !DILocation(line: 185, column: 20, scope: !593)
!612 = !DILocation(line: 185, column: 31, scope: !593)
!613 = !DILocation(line: 185, column: 42, scope: !593)
!614 = !DILocation(line: 185, column: 53, scope: !593)
!615 = !DILocation(line: 186, column: 3, scope: !593)
!616 = !DILocation(line: 186, column: 15, scope: !593)
!617 = !DILocation(line: 186, column: 27, scope: !593)
!618 = !DILocation(line: 186, column: 38, scope: !593)
!619 = !DILocation(line: 186, column: 49, scope: !593)
!620 = !DILocation(line: 186, column: 60, scope: !593)
!621 = !DILocation(line: 187, column: 8, scope: !593)
!622 = !DILocation(line: 187, column: 20, scope: !593)
!623 = !DILocation(line: 187, column: 31, scope: !593)
!624 = !DILocation(line: 187, column: 42, scope: !593)
!625 = !DILocation(line: 187, column: 53, scope: !593)
!626 = !DILocation(line: 188, column: 8, scope: !593)
!627 = !DILocation(line: 188, column: 20, scope: !593)
!628 = !DILocation(line: 188, column: 31, scope: !593)
!629 = !DILocation(line: 188, column: 42, scope: !593)
!630 = !DILocation(line: 188, column: 53, scope: !593)
!631 = !DILocation(line: 189, column: 3, scope: !593)
!632 = !DILocation(line: 189, column: 15, scope: !593)
!633 = !DILocation(line: 189, column: 27, scope: !593)
!634 = !DILocation(line: 189, column: 38, scope: !593)
!635 = !DILocation(line: 189, column: 49, scope: !593)
!636 = !DILocation(line: 189, column: 60, scope: !593)
!637 = !DILocation(line: 190, column: 8, scope: !593)
!638 = !DILocation(line: 190, column: 20, scope: !593)
!639 = !DILocation(line: 190, column: 31, scope: !593)
!640 = !DILocation(line: 190, column: 42, scope: !593)
!641 = !DILocation(line: 190, column: 53, scope: !593)
!642 = !DILocation(line: 191, column: 8, scope: !593)
!643 = !DILocation(line: 191, column: 20, scope: !593)
!644 = !DILocation(line: 191, column: 31, scope: !593)
!645 = !DILocation(line: 191, column: 42, scope: !593)
!646 = !DILocation(line: 191, column: 53, scope: !593)
!647 = !DILocation(line: 192, column: 3, scope: !593)
!648 = !DILocation(line: 192, column: 15, scope: !593)
!649 = !DILocation(line: 192, column: 27, scope: !593)
!650 = !DILocation(line: 192, column: 38, scope: !593)
!651 = !DILocation(line: 192, column: 49, scope: !593)
!652 = !DILocation(line: 192, column: 60, scope: !593)
!653 = !DILocation(line: 193, column: 8, scope: !593)
!654 = !DILocation(line: 193, column: 20, scope: !593)
!655 = !DILocation(line: 193, column: 31, scope: !593)
!656 = !DILocation(line: 193, column: 42, scope: !593)
!657 = !DILocation(line: 193, column: 53, scope: !593)
!658 = !DILocation(line: 194, column: 8, scope: !593)
!659 = !DILocation(line: 194, column: 20, scope: !593)
!660 = !DILocation(line: 194, column: 31, scope: !593)
!661 = !DILocation(line: 194, column: 42, scope: !593)
!662 = !DILocation(line: 194, column: 53, scope: !593)
!663 = distinct !DISubprogram(name: "adjoint", linkageName: "std_math_matrix$float$.Matrix2x2.adjoint", scope: !2, file: !2, line: 198, type: !516, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, retainedNodes: !86)
!664 = !DILocation(line: 199, column: 1, scope: !663)
!665 = !DILocalVariable(name: "self", arg: 1, scope: !663, file: !2, line: 198, type: !85)
!666 = !DILocation(line: 198, column: 32, scope: !663)
!667 = !DILocation(line: 200, column: 11, scope: !663)
!668 = !DILocation(line: 200, column: 22, scope: !663)
!669 = !DILocation(line: 200, column: 33, scope: !663)
!670 = !DILocation(line: 200, column: 43, scope: !663)
!671 = distinct !DISubprogram(name: "adjoint", linkageName: "std_math_matrix$float$.Matrix3x3.adjoint", scope: !2, file: !2, line: 203, type: !526, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, retainedNodes: !86)
!672 = !DILocation(line: 204, column: 1, scope: !671)
!673 = !DILocalVariable(name: "self", arg: 1, scope: !671, file: !2, line: 203, type: !110)
!674 = !DILocation(line: 203, column: 32, scope: !671)
!675 = !DILocation(line: 206, column: 4, scope: !671)
!676 = !DILocation(line: 206, column: 15, scope: !671)
!677 = !DILocation(line: 206, column: 26, scope: !671)
!678 = !DILocation(line: 206, column: 37, scope: !671)
!679 = !DILocation(line: 207, column: 5, scope: !671)
!680 = !DILocation(line: 207, column: 16, scope: !671)
!681 = !DILocation(line: 207, column: 27, scope: !671)
!682 = !DILocation(line: 207, column: 38, scope: !671)
!683 = !DILocation(line: 208, column: 4, scope: !671)
!684 = !DILocation(line: 208, column: 15, scope: !671)
!685 = !DILocation(line: 208, column: 26, scope: !671)
!686 = !DILocation(line: 208, column: 37, scope: !671)
!687 = !DILocation(line: 210, column: 5, scope: !671)
!688 = !DILocation(line: 210, column: 16, scope: !671)
!689 = !DILocation(line: 210, column: 27, scope: !671)
!690 = !DILocation(line: 210, column: 38, scope: !671)
!691 = !DILocation(line: 211, column: 4, scope: !671)
!692 = !DILocation(line: 211, column: 15, scope: !671)
!693 = !DILocation(line: 211, column: 26, scope: !671)
!694 = !DILocation(line: 211, column: 37, scope: !671)
!695 = !DILocation(line: 212, column: 5, scope: !671)
!696 = !DILocation(line: 212, column: 16, scope: !671)
!697 = !DILocation(line: 212, column: 27, scope: !671)
!698 = !DILocation(line: 212, column: 38, scope: !671)
!699 = !DILocation(line: 214, column: 4, scope: !671)
!700 = !DILocation(line: 214, column: 15, scope: !671)
!701 = !DILocation(line: 214, column: 26, scope: !671)
!702 = !DILocation(line: 214, column: 37, scope: !671)
!703 = !DILocation(line: 215, column: 5, scope: !671)
!704 = !DILocation(line: 215, column: 16, scope: !671)
!705 = !DILocation(line: 215, column: 27, scope: !671)
!706 = !DILocation(line: 215, column: 38, scope: !671)
!707 = !DILocation(line: 216, column: 4, scope: !671)
!708 = !DILocation(line: 216, column: 15, scope: !671)
!709 = !DILocation(line: 216, column: 26, scope: !671)
!710 = !DILocation(line: 216, column: 37, scope: !671)
!711 = distinct !DISubprogram(name: "adjoint", linkageName: "std_math_matrix$float$.Matrix4x4.adjoint", scope: !2, file: !2, line: 220, type: !541, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, retainedNodes: !86)
!712 = !DILocation(line: 221, column: 1, scope: !711)
!713 = !DILocalVariable(name: "self", arg: 1, scope: !711, file: !2, line: 220, type: !147)
!714 = !DILocation(line: 220, column: 32, scope: !711)
!715 = !DILocation(line: 223, column: 4, scope: !711)
!716 = !DILocation(line: 223, column: 16, scope: !711)
!717 = !DILocation(line: 223, column: 27, scope: !711)
!718 = !DILocation(line: 223, column: 38, scope: !711)
!719 = !DILocation(line: 223, column: 49, scope: !711)
!720 = !DILocation(line: 224, column: 4, scope: !711)
!721 = !DILocation(line: 224, column: 16, scope: !711)
!722 = !DILocation(line: 224, column: 27, scope: !711)
!723 = !DILocation(line: 224, column: 38, scope: !711)
!724 = !DILocation(line: 224, column: 49, scope: !711)
!725 = !DILocation(line: 225, column: 4, scope: !711)
!726 = !DILocation(line: 225, column: 16, scope: !711)
!727 = !DILocation(line: 225, column: 27, scope: !711)
!728 = !DILocation(line: 225, column: 38, scope: !711)
!729 = !DILocation(line: 225, column: 49, scope: !711)
!730 = !DILocation(line: 226, column: 5, scope: !711)
!731 = !DILocation(line: 226, column: 17, scope: !711)
!732 = !DILocation(line: 226, column: 28, scope: !711)
!733 = !DILocation(line: 226, column: 39, scope: !711)
!734 = !DILocation(line: 226, column: 50, scope: !711)
!735 = !DILocation(line: 227, column: 5, scope: !711)
!736 = !DILocation(line: 227, column: 17, scope: !711)
!737 = !DILocation(line: 227, column: 28, scope: !711)
!738 = !DILocation(line: 227, column: 39, scope: !711)
!739 = !DILocation(line: 227, column: 50, scope: !711)
!740 = !DILocation(line: 228, column: 5, scope: !711)
!741 = !DILocation(line: 228, column: 17, scope: !711)
!742 = !DILocation(line: 228, column: 28, scope: !711)
!743 = !DILocation(line: 228, column: 39, scope: !711)
!744 = !DILocation(line: 228, column: 50, scope: !711)
!745 = !DILocation(line: 229, column: 4, scope: !711)
!746 = !DILocation(line: 229, column: 16, scope: !711)
!747 = !DILocation(line: 229, column: 27, scope: !711)
!748 = !DILocation(line: 229, column: 38, scope: !711)
!749 = !DILocation(line: 229, column: 49, scope: !711)
!750 = !DILocation(line: 230, column: 4, scope: !711)
!751 = !DILocation(line: 230, column: 16, scope: !711)
!752 = !DILocation(line: 230, column: 27, scope: !711)
!753 = !DILocation(line: 230, column: 38, scope: !711)
!754 = !DILocation(line: 230, column: 49, scope: !711)
!755 = !DILocation(line: 231, column: 4, scope: !711)
!756 = !DILocation(line: 231, column: 16, scope: !711)
!757 = !DILocation(line: 231, column: 27, scope: !711)
!758 = !DILocation(line: 231, column: 38, scope: !711)
!759 = !DILocation(line: 231, column: 49, scope: !711)
!760 = !DILocation(line: 232, column: 5, scope: !711)
!761 = !DILocation(line: 232, column: 17, scope: !711)
!762 = !DILocation(line: 232, column: 28, scope: !711)
!763 = !DILocation(line: 232, column: 39, scope: !711)
!764 = !DILocation(line: 232, column: 50, scope: !711)
!765 = !DILocation(line: 233, column: 5, scope: !711)
!766 = !DILocation(line: 233, column: 17, scope: !711)
!767 = !DILocation(line: 233, column: 28, scope: !711)
!768 = !DILocation(line: 233, column: 39, scope: !711)
!769 = !DILocation(line: 233, column: 50, scope: !711)
!770 = !DILocation(line: 234, column: 5, scope: !711)
!771 = !DILocation(line: 234, column: 17, scope: !711)
!772 = !DILocation(line: 234, column: 28, scope: !711)
!773 = !DILocation(line: 234, column: 39, scope: !711)
!774 = !DILocation(line: 234, column: 50, scope: !711)
!775 = !DILocation(line: 236, column: 5, scope: !711)
!776 = !DILocation(line: 236, column: 17, scope: !711)
!777 = !DILocation(line: 236, column: 28, scope: !711)
!778 = !DILocation(line: 236, column: 39, scope: !711)
!779 = !DILocation(line: 236, column: 50, scope: !711)
!780 = !DILocation(line: 237, column: 5, scope: !711)
!781 = !DILocation(line: 237, column: 17, scope: !711)
!782 = !DILocation(line: 237, column: 28, scope: !711)
!783 = !DILocation(line: 237, column: 39, scope: !711)
!784 = !DILocation(line: 237, column: 50, scope: !711)
!785 = !DILocation(line: 238, column: 5, scope: !711)
!786 = !DILocation(line: 238, column: 17, scope: !711)
!787 = !DILocation(line: 238, column: 28, scope: !711)
!788 = !DILocation(line: 238, column: 39, scope: !711)
!789 = !DILocation(line: 238, column: 50, scope: !711)
!790 = !DILocation(line: 239, column: 4, scope: !711)
!791 = !DILocation(line: 239, column: 16, scope: !711)
!792 = !DILocation(line: 239, column: 27, scope: !711)
!793 = !DILocation(line: 239, column: 38, scope: !711)
!794 = !DILocation(line: 239, column: 49, scope: !711)
!795 = !DILocation(line: 240, column: 4, scope: !711)
!796 = !DILocation(line: 240, column: 16, scope: !711)
!797 = !DILocation(line: 240, column: 27, scope: !711)
!798 = !DILocation(line: 240, column: 38, scope: !711)
!799 = !DILocation(line: 240, column: 49, scope: !711)
!800 = !DILocation(line: 241, column: 4, scope: !711)
!801 = !DILocation(line: 241, column: 16, scope: !711)
!802 = !DILocation(line: 241, column: 27, scope: !711)
!803 = !DILocation(line: 241, column: 38, scope: !711)
!804 = !DILocation(line: 241, column: 49, scope: !711)
!805 = !DILocation(line: 242, column: 5, scope: !711)
!806 = !DILocation(line: 242, column: 17, scope: !711)
!807 = !DILocation(line: 242, column: 28, scope: !711)
!808 = !DILocation(line: 242, column: 39, scope: !711)
!809 = !DILocation(line: 242, column: 50, scope: !711)
!810 = !DILocation(line: 243, column: 5, scope: !711)
!811 = !DILocation(line: 243, column: 17, scope: !711)
!812 = !DILocation(line: 243, column: 28, scope: !711)
!813 = !DILocation(line: 243, column: 39, scope: !711)
!814 = !DILocation(line: 243, column: 50, scope: !711)
!815 = !DILocation(line: 244, column: 5, scope: !711)
!816 = !DILocation(line: 244, column: 17, scope: !711)
!817 = !DILocation(line: 244, column: 28, scope: !711)
!818 = !DILocation(line: 244, column: 39, scope: !711)
!819 = !DILocation(line: 244, column: 50, scope: !711)
!820 = !DILocation(line: 245, column: 4, scope: !711)
!821 = !DILocation(line: 245, column: 16, scope: !711)
!822 = !DILocation(line: 245, column: 27, scope: !711)
!823 = !DILocation(line: 245, column: 38, scope: !711)
!824 = !DILocation(line: 245, column: 49, scope: !711)
!825 = !DILocation(line: 246, column: 4, scope: !711)
!826 = !DILocation(line: 246, column: 16, scope: !711)
!827 = !DILocation(line: 246, column: 27, scope: !711)
!828 = !DILocation(line: 246, column: 38, scope: !711)
!829 = !DILocation(line: 246, column: 49, scope: !711)
!830 = !DILocation(line: 247, column: 4, scope: !711)
!831 = !DILocation(line: 247, column: 16, scope: !711)
!832 = !DILocation(line: 247, column: 27, scope: !711)
!833 = !DILocation(line: 247, column: 38, scope: !711)
!834 = !DILocation(line: 247, column: 49, scope: !711)
!835 = !DILocation(line: 249, column: 4, scope: !711)
!836 = !DILocation(line: 249, column: 16, scope: !711)
!837 = !DILocation(line: 249, column: 27, scope: !711)
!838 = !DILocation(line: 249, column: 38, scope: !711)
!839 = !DILocation(line: 249, column: 49, scope: !711)
!840 = !DILocation(line: 250, column: 4, scope: !711)
!841 = !DILocation(line: 250, column: 16, scope: !711)
!842 = !DILocation(line: 250, column: 27, scope: !711)
!843 = !DILocation(line: 250, column: 38, scope: !711)
!844 = !DILocation(line: 250, column: 49, scope: !711)
!845 = !DILocation(line: 251, column: 4, scope: !711)
!846 = !DILocation(line: 251, column: 16, scope: !711)
!847 = !DILocation(line: 251, column: 27, scope: !711)
!848 = !DILocation(line: 251, column: 38, scope: !711)
!849 = !DILocation(line: 251, column: 49, scope: !711)
!850 = !DILocation(line: 252, column: 5, scope: !711)
!851 = !DILocation(line: 252, column: 17, scope: !711)
!852 = !DILocation(line: 252, column: 28, scope: !711)
!853 = !DILocation(line: 252, column: 39, scope: !711)
!854 = !DILocation(line: 252, column: 50, scope: !711)
!855 = !DILocation(line: 253, column: 5, scope: !711)
!856 = !DILocation(line: 253, column: 17, scope: !711)
!857 = !DILocation(line: 253, column: 28, scope: !711)
!858 = !DILocation(line: 253, column: 39, scope: !711)
!859 = !DILocation(line: 253, column: 50, scope: !711)
!860 = !DILocation(line: 254, column: 5, scope: !711)
!861 = !DILocation(line: 254, column: 17, scope: !711)
!862 = !DILocation(line: 254, column: 28, scope: !711)
!863 = !DILocation(line: 254, column: 39, scope: !711)
!864 = !DILocation(line: 254, column: 50, scope: !711)
!865 = !DILocation(line: 255, column: 4, scope: !711)
!866 = !DILocation(line: 255, column: 16, scope: !711)
!867 = !DILocation(line: 255, column: 27, scope: !711)
!868 = !DILocation(line: 255, column: 38, scope: !711)
!869 = !DILocation(line: 255, column: 49, scope: !711)
!870 = !DILocation(line: 256, column: 4, scope: !711)
!871 = !DILocation(line: 256, column: 16, scope: !711)
!872 = !DILocation(line: 256, column: 27, scope: !711)
!873 = !DILocation(line: 256, column: 38, scope: !711)
!874 = !DILocation(line: 256, column: 49, scope: !711)
!875 = !DILocation(line: 257, column: 4, scope: !711)
!876 = !DILocation(line: 257, column: 16, scope: !711)
!877 = !DILocation(line: 257, column: 27, scope: !711)
!878 = !DILocation(line: 257, column: 38, scope: !711)
!879 = !DILocation(line: 257, column: 49, scope: !711)
!880 = !DILocation(line: 258, column: 5, scope: !711)
!881 = !DILocation(line: 258, column: 17, scope: !711)
!882 = !DILocation(line: 258, column: 28, scope: !711)
!883 = !DILocation(line: 258, column: 39, scope: !711)
!884 = !DILocation(line: 258, column: 50, scope: !711)
!885 = !DILocation(line: 259, column: 5, scope: !711)
!886 = !DILocation(line: 259, column: 17, scope: !711)
!887 = !DILocation(line: 259, column: 28, scope: !711)
!888 = !DILocation(line: 259, column: 39, scope: !711)
!889 = !DILocation(line: 259, column: 50, scope: !711)
!890 = !DILocation(line: 260, column: 5, scope: !711)
!891 = !DILocation(line: 260, column: 17, scope: !711)
!892 = !DILocation(line: 260, column: 28, scope: !711)
!893 = !DILocation(line: 260, column: 39, scope: !711)
!894 = !DILocation(line: 260, column: 50, scope: !711)
!895 = !DILocation(line: 262, column: 5, scope: !711)
!896 = !DILocation(line: 262, column: 17, scope: !711)
!897 = !DILocation(line: 262, column: 28, scope: !711)
!898 = !DILocation(line: 262, column: 39, scope: !711)
!899 = !DILocation(line: 262, column: 50, scope: !711)
!900 = !DILocation(line: 263, column: 5, scope: !711)
!901 = !DILocation(line: 263, column: 17, scope: !711)
!902 = !DILocation(line: 263, column: 28, scope: !711)
!903 = !DILocation(line: 263, column: 39, scope: !711)
!904 = !DILocation(line: 263, column: 50, scope: !711)
!905 = !DILocation(line: 264, column: 5, scope: !711)
!906 = !DILocation(line: 264, column: 17, scope: !711)
!907 = !DILocation(line: 264, column: 28, scope: !711)
!908 = !DILocation(line: 264, column: 39, scope: !711)
!909 = !DILocation(line: 264, column: 50, scope: !711)
!910 = !DILocation(line: 265, column: 4, scope: !711)
!911 = !DILocation(line: 265, column: 16, scope: !711)
!912 = !DILocation(line: 265, column: 27, scope: !711)
!913 = !DILocation(line: 265, column: 38, scope: !711)
!914 = !DILocation(line: 265, column: 49, scope: !711)
!915 = !DILocation(line: 266, column: 4, scope: !711)
!916 = !DILocation(line: 266, column: 16, scope: !711)
!917 = !DILocation(line: 266, column: 27, scope: !711)
!918 = !DILocation(line: 266, column: 38, scope: !711)
!919 = !DILocation(line: 266, column: 49, scope: !711)
!920 = !DILocation(line: 267, column: 4, scope: !711)
!921 = !DILocation(line: 267, column: 16, scope: !711)
!922 = !DILocation(line: 267, column: 27, scope: !711)
!923 = !DILocation(line: 267, column: 38, scope: !711)
!924 = !DILocation(line: 267, column: 49, scope: !711)
!925 = !DILocation(line: 268, column: 5, scope: !711)
!926 = !DILocation(line: 268, column: 17, scope: !711)
!927 = !DILocation(line: 268, column: 28, scope: !711)
!928 = !DILocation(line: 268, column: 39, scope: !711)
!929 = !DILocation(line: 268, column: 50, scope: !711)
!930 = !DILocation(line: 269, column: 5, scope: !711)
!931 = !DILocation(line: 269, column: 17, scope: !711)
!932 = !DILocation(line: 269, column: 28, scope: !711)
!933 = !DILocation(line: 269, column: 39, scope: !711)
!934 = !DILocation(line: 269, column: 50, scope: !711)
!935 = !DILocation(line: 270, column: 5, scope: !711)
!936 = !DILocation(line: 270, column: 17, scope: !711)
!937 = !DILocation(line: 270, column: 28, scope: !711)
!938 = !DILocation(line: 270, column: 39, scope: !711)
!939 = !DILocation(line: 270, column: 50, scope: !711)
!940 = !DILocation(line: 271, column: 4, scope: !711)
!941 = !DILocation(line: 271, column: 16, scope: !711)
!942 = !DILocation(line: 271, column: 27, scope: !711)
!943 = !DILocation(line: 271, column: 38, scope: !711)
!944 = !DILocation(line: 271, column: 49, scope: !711)
!945 = !DILocation(line: 272, column: 4, scope: !711)
!946 = !DILocation(line: 272, column: 16, scope: !711)
!947 = !DILocation(line: 272, column: 27, scope: !711)
!948 = !DILocation(line: 272, column: 38, scope: !711)
!949 = !DILocation(line: 272, column: 49, scope: !711)
!950 = !DILocation(line: 273, column: 4, scope: !711)
!951 = !DILocation(line: 273, column: 16, scope: !711)
!952 = !DILocation(line: 273, column: 27, scope: !711)
!953 = !DILocation(line: 273, column: 38, scope: !711)
!954 = !DILocation(line: 273, column: 49, scope: !711)
!955 = distinct !DISubprogram(name: "inverse", linkageName: "std_math_matrix$float$.Matrix2x2.inverse", scope: !2, file: !2, line: 278, type: !956, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, retainedNodes: !86)
!956 = !DISubroutineType(types: !957)
!957 = !{!958, !85, !85}
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !959)
!959 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!960 = !DILocation(line: 279, column: 1, scope: !955)
!961 = !DILocalVariable(name: "self", arg: 1, scope: !955, file: !2, line: 278, type: !85)
!962 = !DILocation(line: 278, column: 33, scope: !955)
!963 = !DILocalVariable(name: "det", scope: !955, file: !2, line: 280, type: !12, align: 4)
!964 = !DILocation(line: 280, column: 7, scope: !955)
!965 = !DILocation(line: 280, column: 13, scope: !955)
!966 = !DILocation(line: 281, column: 6, scope: !955)
!967 = !DILocation(line: 281, column: 23, scope: !955)
!968 = !DILocalVariable(name: "adj", scope: !955, file: !2, line: 282, type: !3, align: 4)
!969 = !DILocation(line: 282, column: 12, scope: !955)
!970 = !DILocation(line: 282, column: 18, scope: !955)
!971 = !DILocation(line: 283, column: 31, scope: !955)
!972 = !DILocation(line: 283, column: 27, scope: !955)
!973 = !DILocation(line: 283, column: 9, scope: !955)
!974 = distinct !DISubprogram(name: "inverse", linkageName: "std_math_matrix$float$.Matrix3x3.inverse", scope: !2, file: !2, line: 286, type: !975, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, retainedNodes: !86)
!975 = !DISubroutineType(types: !976)
!976 = !{!958, !110, !110}
!977 = !DILocation(line: 287, column: 1, scope: !974)
!978 = !DILocalVariable(name: "self", arg: 1, scope: !974, file: !2, line: 286, type: !110)
!979 = !DILocation(line: 286, column: 33, scope: !974)
!980 = !DILocalVariable(name: "det", scope: !974, file: !2, line: 288, type: !12, align: 4)
!981 = !DILocation(line: 288, column: 7, scope: !974)
!982 = !DILocation(line: 288, column: 13, scope: !974)
!983 = !DILocation(line: 289, column: 6, scope: !974)
!984 = !DILocation(line: 289, column: 23, scope: !974)
!985 = !DILocalVariable(name: "adj", scope: !974, file: !2, line: 290, type: !23, align: 4)
!986 = !DILocation(line: 290, column: 12, scope: !974)
!987 = !DILocation(line: 290, column: 18, scope: !974)
!988 = !DILocation(line: 291, column: 31, scope: !974)
!989 = !DILocation(line: 291, column: 27, scope: !974)
!990 = !DILocation(line: 291, column: 9, scope: !974)
!991 = distinct !DISubprogram(name: "inverse", linkageName: "std_math_matrix$float$.Matrix4x4.inverse", scope: !2, file: !2, line: 294, type: !992, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, retainedNodes: !86)
!992 = !DISubroutineType(types: !993)
!993 = !{!958, !147, !147}
!994 = !DILocation(line: 295, column: 1, scope: !991)
!995 = !DILocalVariable(name: "self", arg: 1, scope: !991, file: !2, line: 294, type: !147)
!996 = !DILocation(line: 294, column: 33, scope: !991)
!997 = !DILocalVariable(name: "det", scope: !991, file: !2, line: 296, type: !12, align: 4)
!998 = !DILocation(line: 296, column: 7, scope: !991)
!999 = !DILocation(line: 296, column: 13, scope: !991)
!1000 = !DILocation(line: 297, column: 6, scope: !991)
!1001 = !DILocation(line: 297, column: 23, scope: !991)
!1002 = !DILocalVariable(name: "adj", scope: !991, file: !2, line: 298, type: !46, align: 4)
!1003 = !DILocation(line: 298, column: 12, scope: !991)
!1004 = !DILocation(line: 298, column: 18, scope: !991)
!1005 = !DILocation(line: 299, column: 31, scope: !991)
!1006 = !DILocation(line: 299, column: 27, scope: !991)
!1007 = !DILocation(line: 299, column: 9, scope: !991)
!1008 = distinct !DISubprogram(name: "translate", linkageName: "std_math_matrix$float$.Matrix3x3.translate", scope: !2, file: !2, line: 303, type: !1009, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, retainedNodes: !86)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!23, !110, !82}
!1011 = !DILocation(line: 304, column: 1, scope: !1008)
!1012 = !DILocalVariable(name: "self", arg: 1, scope: !1008, file: !2, line: 303, type: !110)
!1013 = !DILocation(line: 303, column: 34, scope: !1008)
!1014 = !DILocalVariable(name: "v", arg: 2, scope: !1008, file: !2, line: 303, type: !82)
!1015 = !DILocation(line: 303, column: 51, scope: !1008)
!1016 = !DILocation(line: 306, column: 3, scope: !1008)
!1017 = !DILocation(line: 306, column: 6, scope: !1008)
!1018 = !DILocation(line: 306, column: 9, scope: !1008)
!1019 = !DILocation(line: 306, column: 11, scope: !1008)
!1020 = !DILocation(line: 307, column: 3, scope: !1008)
!1021 = !DILocation(line: 307, column: 6, scope: !1008)
!1022 = !DILocation(line: 307, column: 9, scope: !1008)
!1023 = !DILocation(line: 307, column: 11, scope: !1008)
!1024 = !DILocation(line: 308, column: 3, scope: !1008)
!1025 = !DILocation(line: 308, column: 6, scope: !1008)
!1026 = !DILocation(line: 308, column: 9, scope: !1008)
!1027 = !DILocation(line: 305, column: 9, scope: !1008)
!1028 = distinct !DISubprogram(name: "translate", linkageName: "std_math_matrix$float$.Matrix4x4.translate", scope: !2, file: !2, line: 312, type: !1029, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, retainedNodes: !86)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!46, !147, !107}
!1031 = !DILocation(line: 313, column: 1, scope: !1028)
!1032 = !DILocalVariable(name: "self", arg: 1, scope: !1028, file: !2, line: 312, type: !147)
!1033 = !DILocation(line: 312, column: 34, scope: !1028)
!1034 = !DILocalVariable(name: "v", arg: 2, scope: !1028, file: !2, line: 312, type: !107)
!1035 = !DILocation(line: 312, column: 51, scope: !1028)
!1036 = !DILocation(line: 315, column: 3, scope: !1028)
!1037 = !DILocation(line: 315, column: 6, scope: !1028)
!1038 = !DILocation(line: 315, column: 9, scope: !1028)
!1039 = !DILocation(line: 315, column: 12, scope: !1028)
!1040 = !DILocation(line: 315, column: 14, scope: !1028)
!1041 = !DILocation(line: 316, column: 3, scope: !1028)
!1042 = !DILocation(line: 316, column: 6, scope: !1028)
!1043 = !DILocation(line: 316, column: 9, scope: !1028)
!1044 = !DILocation(line: 316, column: 12, scope: !1028)
!1045 = !DILocation(line: 316, column: 14, scope: !1028)
!1046 = !DILocation(line: 317, column: 3, scope: !1028)
!1047 = !DILocation(line: 317, column: 6, scope: !1028)
!1048 = !DILocation(line: 317, column: 9, scope: !1028)
!1049 = !DILocation(line: 317, column: 12, scope: !1028)
!1050 = !DILocation(line: 317, column: 14, scope: !1028)
!1051 = !DILocation(line: 318, column: 3, scope: !1028)
!1052 = !DILocation(line: 318, column: 6, scope: !1028)
!1053 = !DILocation(line: 318, column: 9, scope: !1028)
!1054 = !DILocation(line: 318, column: 12, scope: !1028)
!1055 = !DILocation(line: 314, column: 9, scope: !1028)
!1056 = distinct !DISubprogram(name: "rotate", linkageName: "std_math_matrix$float$.Matrix3x3.rotate", scope: !2, file: !2, line: 323, type: !434, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, retainedNodes: !86)
!1057 = !DILocation(line: 324, column: 1, scope: !1056)
!1058 = !DILocalVariable(name: "self", arg: 1, scope: !1056, file: !2, line: 323, type: !110)
!1059 = !DILocation(line: 323, column: 31, scope: !1056)
!1060 = !DILocalVariable(name: "r", arg: 2, scope: !1056, file: !2, line: 323, type: !12)
!1061 = !DILocation(line: 323, column: 43, scope: !1056)
!1062 = !DILocation(line: 293, column: 23, scope: !1063, inlinedAt: !1065)
!1063 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1064, file: !1064, line: 293, scopeLine: 293, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!1064 = !DIFile(filename: "math.c3", directory: "C:/Dev/C3/c3-windows/lib/std/math")
!1065 = !DILocation(line: 326, column: 9, scope: !1056)
!1066 = !DILocation(line: 25, column: 10, scope: !1067, inlinedAt: !1069)
!1067 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1068, file: !1068, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!1068 = !DIFile(filename: "values.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!1069 = !DILocation(line: 500, column: 31, scope: !1070, inlinedAt: !1071)
!1070 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1064, file: !1064, line: 500, scopeLine: 500, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!1071 = !DILocation(line: 326, column: 24, scope: !1056)
!1072 = !DILocation(line: 326, column: 32, scope: !1056)
!1073 = !DILocation(line: 25, column: 10, scope: !1074, inlinedAt: !1075)
!1074 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1068, file: !1068, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!1075 = !DILocation(line: 500, column: 31, scope: !1076, inlinedAt: !1077)
!1076 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1064, file: !1064, line: 500, scopeLine: 500, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!1077 = !DILocation(line: 327, column: 9, scope: !1056)
!1078 = !DILocation(line: 293, column: 23, scope: !1079, inlinedAt: !1080)
!1079 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1064, file: !1064, line: 293, scopeLine: 293, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!1080 = !DILocation(line: 327, column: 23, scope: !1056)
!1081 = !DILocation(line: 327, column: 31, scope: !1056)
!1082 = !DILocation(line: 328, column: 3, scope: !1056)
!1083 = !DILocation(line: 328, column: 6, scope: !1056)
!1084 = !DILocation(line: 328, column: 9, scope: !1056)
!1085 = !DILocation(line: 325, column: 9, scope: !1056)
!1086 = distinct !DISubprogram(name: "rotate_z", linkageName: "std_math_matrix$float$.Matrix4x4.rotate_z", scope: !2, file: !2, line: 333, type: !445, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, retainedNodes: !86)
!1087 = !DILocation(line: 334, column: 1, scope: !1086)
!1088 = !DILocalVariable(name: "self", arg: 1, scope: !1086, file: !2, line: 333, type: !147)
!1089 = !DILocation(line: 333, column: 33, scope: !1086)
!1090 = !DILocalVariable(name: "r", arg: 2, scope: !1086, file: !2, line: 333, type: !12)
!1091 = !DILocation(line: 333, column: 45, scope: !1086)
!1092 = !DILocation(line: 293, column: 23, scope: !1093, inlinedAt: !1094)
!1093 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1064, file: !1064, line: 293, scopeLine: 293, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!1094 = !DILocation(line: 336, column: 9, scope: !1086)
!1095 = !DILocation(line: 25, column: 10, scope: !1096, inlinedAt: !1097)
!1096 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1068, file: !1068, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!1097 = !DILocation(line: 500, column: 31, scope: !1098, inlinedAt: !1099)
!1098 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1064, file: !1064, line: 500, scopeLine: 500, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!1099 = !DILocation(line: 336, column: 24, scope: !1086)
!1100 = !DILocation(line: 336, column: 32, scope: !1086)
!1101 = !DILocation(line: 336, column: 35, scope: !1086)
!1102 = !DILocation(line: 25, column: 10, scope: !1103, inlinedAt: !1104)
!1103 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1068, file: !1068, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!1104 = !DILocation(line: 500, column: 31, scope: !1105, inlinedAt: !1106)
!1105 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1064, file: !1064, line: 500, scopeLine: 500, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!1106 = !DILocation(line: 337, column: 9, scope: !1086)
!1107 = !DILocation(line: 293, column: 23, scope: !1108, inlinedAt: !1109)
!1108 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1064, file: !1064, line: 293, scopeLine: 293, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!1109 = !DILocation(line: 337, column: 23, scope: !1086)
!1110 = !DILocation(line: 337, column: 31, scope: !1086)
!1111 = !DILocation(line: 337, column: 34, scope: !1086)
!1112 = !DILocation(line: 338, column: 3, scope: !1086)
!1113 = !DILocation(line: 338, column: 6, scope: !1086)
!1114 = !DILocation(line: 338, column: 9, scope: !1086)
!1115 = !DILocation(line: 338, column: 12, scope: !1086)
!1116 = !DILocation(line: 339, column: 3, scope: !1086)
!1117 = !DILocation(line: 339, column: 6, scope: !1086)
!1118 = !DILocation(line: 339, column: 9, scope: !1086)
!1119 = !DILocation(line: 339, column: 12, scope: !1086)
!1120 = !DILocation(line: 335, column: 9, scope: !1086)
!1121 = distinct !DISubprogram(name: "rotate_y", linkageName: "std_math_matrix$float$.Matrix4x4.rotate_y", scope: !2, file: !2, line: 344, type: !445, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, retainedNodes: !86)
!1122 = !DILocation(line: 345, column: 1, scope: !1121)
!1123 = !DILocalVariable(name: "self", arg: 1, scope: !1121, file: !2, line: 344, type: !147)
!1124 = !DILocation(line: 344, column: 33, scope: !1121)
!1125 = !DILocalVariable(name: "r", arg: 2, scope: !1121, file: !2, line: 344, type: !12)
!1126 = !DILocation(line: 344, column: 45, scope: !1121)
!1127 = !DILocation(line: 293, column: 23, scope: !1128, inlinedAt: !1129)
!1128 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1064, file: !1064, line: 293, scopeLine: 293, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!1129 = !DILocation(line: 347, column: 9, scope: !1121)
!1130 = !DILocation(line: 347, column: 17, scope: !1121)
!1131 = !DILocation(line: 25, column: 10, scope: !1132, inlinedAt: !1133)
!1132 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1068, file: !1068, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!1133 = !DILocation(line: 500, column: 31, scope: !1134, inlinedAt: !1135)
!1134 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1064, file: !1064, line: 500, scopeLine: 500, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!1135 = !DILocation(line: 347, column: 27, scope: !1121)
!1136 = !DILocation(line: 347, column: 35, scope: !1121)
!1137 = !DILocation(line: 348, column: 3, scope: !1121)
!1138 = !DILocation(line: 348, column: 6, scope: !1121)
!1139 = !DILocation(line: 348, column: 9, scope: !1121)
!1140 = !DILocation(line: 348, column: 12, scope: !1121)
!1141 = !DILocation(line: 25, column: 10, scope: !1142, inlinedAt: !1143)
!1142 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1068, file: !1068, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!1143 = !DILocation(line: 500, column: 31, scope: !1144, inlinedAt: !1145)
!1144 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1064, file: !1064, line: 500, scopeLine: 500, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!1145 = !DILocation(line: 349, column: 9, scope: !1121)
!1146 = !DILocation(line: 349, column: 17, scope: !1121)
!1147 = !DILocation(line: 293, column: 23, scope: !1148, inlinedAt: !1149)
!1148 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1064, file: !1064, line: 293, scopeLine: 293, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!1149 = !DILocation(line: 349, column: 26, scope: !1121)
!1150 = !DILocation(line: 349, column: 34, scope: !1121)
!1151 = !DILocation(line: 350, column: 3, scope: !1121)
!1152 = !DILocation(line: 350, column: 6, scope: !1121)
!1153 = !DILocation(line: 350, column: 9, scope: !1121)
!1154 = !DILocation(line: 350, column: 12, scope: !1121)
!1155 = !DILocation(line: 346, column: 9, scope: !1121)
!1156 = distinct !DISubprogram(name: "rotate_x", linkageName: "std_math_matrix$float$.Matrix4x4.rotate_x", scope: !2, file: !2, line: 355, type: !445, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, retainedNodes: !86)
!1157 = !DILocation(line: 356, column: 1, scope: !1156)
!1158 = !DILocalVariable(name: "self", arg: 1, scope: !1156, file: !2, line: 355, type: !147)
!1159 = !DILocation(line: 355, column: 33, scope: !1156)
!1160 = !DILocalVariable(name: "r", arg: 2, scope: !1156, file: !2, line: 355, type: !12)
!1161 = !DILocation(line: 355, column: 45, scope: !1156)
!1162 = !DILocation(line: 358, column: 3, scope: !1156)
!1163 = !DILocation(line: 358, column: 6, scope: !1156)
!1164 = !DILocation(line: 358, column: 9, scope: !1156)
!1165 = !DILocation(line: 358, column: 12, scope: !1156)
!1166 = !DILocation(line: 359, column: 3, scope: !1156)
!1167 = !DILocation(line: 293, column: 23, scope: !1168, inlinedAt: !1169)
!1168 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1064, file: !1064, line: 293, scopeLine: 293, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!1169 = !DILocation(line: 359, column: 12, scope: !1156)
!1170 = !DILocation(line: 25, column: 10, scope: !1171, inlinedAt: !1172)
!1171 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1068, file: !1068, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!1172 = !DILocation(line: 500, column: 31, scope: !1173, inlinedAt: !1174)
!1173 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1064, file: !1064, line: 500, scopeLine: 500, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!1174 = !DILocation(line: 359, column: 27, scope: !1156)
!1175 = !DILocation(line: 359, column: 35, scope: !1156)
!1176 = !DILocation(line: 360, column: 3, scope: !1156)
!1177 = !DILocation(line: 25, column: 10, scope: !1178, inlinedAt: !1179)
!1178 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1068, file: !1068, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!1179 = !DILocation(line: 500, column: 31, scope: !1180, inlinedAt: !1181)
!1180 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1064, file: !1064, line: 500, scopeLine: 500, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!1181 = !DILocation(line: 360, column: 12, scope: !1156)
!1182 = !DILocation(line: 293, column: 23, scope: !1183, inlinedAt: !1184)
!1183 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1064, file: !1064, line: 293, scopeLine: 293, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!1184 = !DILocation(line: 360, column: 26, scope: !1156)
!1185 = !DILocation(line: 360, column: 34, scope: !1156)
!1186 = !DILocation(line: 361, column: 3, scope: !1156)
!1187 = !DILocation(line: 361, column: 6, scope: !1156)
!1188 = !DILocation(line: 361, column: 9, scope: !1156)
!1189 = !DILocation(line: 361, column: 12, scope: !1156)
!1190 = !DILocation(line: 357, column: 9, scope: !1156)
!1191 = distinct !DISubprogram(name: "scale", linkageName: "std_math_matrix$float$.Matrix3x3.scale", scope: !2, file: !2, line: 366, type: !1009, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, retainedNodes: !86)
!1192 = !DILocation(line: 367, column: 1, scope: !1191)
!1193 = !DILocalVariable(name: "self", arg: 1, scope: !1191, file: !2, line: 366, type: !110)
!1194 = !DILocation(line: 366, column: 30, scope: !1191)
!1195 = !DILocalVariable(name: "v", arg: 2, scope: !1191, file: !2, line: 366, type: !82)
!1196 = !DILocation(line: 366, column: 47, scope: !1191)
!1197 = !DILocation(line: 369, column: 3, scope: !1191)
!1198 = !DILocation(line: 369, column: 5, scope: !1191)
!1199 = !DILocation(line: 369, column: 9, scope: !1191)
!1200 = !DILocation(line: 369, column: 12, scope: !1191)
!1201 = !DILocation(line: 370, column: 3, scope: !1191)
!1202 = !DILocation(line: 370, column: 6, scope: !1191)
!1203 = !DILocation(line: 370, column: 8, scope: !1191)
!1204 = !DILocation(line: 370, column: 12, scope: !1191)
!1205 = !DILocation(line: 371, column: 3, scope: !1191)
!1206 = !DILocation(line: 371, column: 6, scope: !1191)
!1207 = !DILocation(line: 371, column: 9, scope: !1191)
!1208 = !DILocation(line: 368, column: 9, scope: !1191)
!1209 = distinct !DISubprogram(name: "trace", linkageName: "std_math_matrix$float$.Matrix2x2.trace", scope: !2, file: !2, line: 375, type: !563, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, retainedNodes: !86)
!1210 = !DILocation(line: 375, column: 35, scope: !1209)
!1211 = !DILocalVariable(name: "self", arg: 1, scope: !1209, file: !2, line: 375, type: !85)
!1212 = !DILocation(line: 375, column: 25, scope: !1209)
!1213 = !DILocation(line: 375, column: 46, scope: !1209)
!1214 = distinct !DISubprogram(name: "trace", linkageName: "std_math_matrix$float$.Matrix3x3.trace", scope: !2, file: !2, line: 376, type: !573, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, retainedNodes: !86)
!1215 = !DILocation(line: 376, column: 35, scope: !1214)
!1216 = !DILocalVariable(name: "self", arg: 1, scope: !1214, file: !2, line: 376, type: !110)
!1217 = !DILocation(line: 376, column: 25, scope: !1214)
!1218 = !DILocation(line: 376, column: 46, scope: !1214)
!1219 = !DILocation(line: 376, column: 57, scope: !1214)
!1220 = distinct !DISubprogram(name: "trace", linkageName: "std_math_matrix$float$.Matrix4x4.trace", scope: !2, file: !2, line: 377, type: !594, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, retainedNodes: !86)
!1221 = !DILocation(line: 377, column: 35, scope: !1220)
!1222 = !DILocalVariable(name: "self", arg: 1, scope: !1220, file: !2, line: 377, type: !147)
!1223 = !DILocation(line: 377, column: 25, scope: !1220)
!1224 = !DILocation(line: 377, column: 46, scope: !1220)
!1225 = !DILocation(line: 377, column: 57, scope: !1220)
!1226 = !DILocation(line: 377, column: 68, scope: !1220)
!1227 = distinct !DISubprogram(name: "scale", linkageName: "std_math_matrix$float$.Matrix4x4.scale", scope: !2, file: !2, line: 379, type: !1029, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, retainedNodes: !86)
!1228 = !DILocation(line: 380, column: 1, scope: !1227)
!1229 = !DILocalVariable(name: "self", arg: 1, scope: !1227, file: !2, line: 379, type: !147)
!1230 = !DILocation(line: 379, column: 30, scope: !1227)
!1231 = !DILocalVariable(name: "v", arg: 2, scope: !1227, file: !2, line: 379, type: !107)
!1232 = !DILocation(line: 379, column: 47, scope: !1227)
!1233 = !DILocation(line: 382, column: 3, scope: !1227)
!1234 = !DILocation(line: 382, column: 5, scope: !1227)
!1235 = !DILocation(line: 382, column: 9, scope: !1227)
!1236 = !DILocation(line: 382, column: 12, scope: !1227)
!1237 = !DILocation(line: 382, column: 15, scope: !1227)
!1238 = !DILocation(line: 383, column: 3, scope: !1227)
!1239 = !DILocation(line: 383, column: 6, scope: !1227)
!1240 = !DILocation(line: 383, column: 8, scope: !1227)
!1241 = !DILocation(line: 383, column: 12, scope: !1227)
!1242 = !DILocation(line: 383, column: 15, scope: !1227)
!1243 = !DILocation(line: 384, column: 3, scope: !1227)
!1244 = !DILocation(line: 384, column: 6, scope: !1227)
!1245 = !DILocation(line: 384, column: 9, scope: !1227)
!1246 = !DILocation(line: 384, column: 11, scope: !1227)
!1247 = !DILocation(line: 384, column: 15, scope: !1227)
!1248 = !DILocation(line: 385, column: 3, scope: !1227)
!1249 = !DILocation(line: 385, column: 6, scope: !1227)
!1250 = !DILocation(line: 385, column: 9, scope: !1227)
!1251 = !DILocation(line: 385, column: 12, scope: !1227)
!1252 = !DILocation(line: 381, column: 9, scope: !1227)
!1253 = distinct !DISubprogram(name: "look_at", linkageName: "std_math_matrix$float$.look_at", scope: !2, file: !2, line: 136, type: !1254, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, retainedNodes: !86)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!1256, !107, !107, !107}
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "Matrix4f", scope: !2, file: !2, line: 107, baseType: !46, align: 4)
!1257 = !DILocalVariable(name: "eye", arg: 1, scope: !1253, file: !2, line: 136, type: !107)
!1258 = !DILocation(line: 136, column: 32, scope: !1253)
!1259 = !DILocalVariable(name: "target", arg: 2, scope: !1253, file: !2, line: 136, type: !107)
!1260 = !DILocation(line: 136, column: 47, scope: !1253)
!1261 = !DILocalVariable(name: "up", arg: 3, scope: !1253, file: !2, line: 136, type: !107)
!1262 = !DILocation(line: 136, column: 65, scope: !1253)
!1263 = !DILocalVariable(name: "vz", scope: !1264, file: !2, line: 440, type: !107, align: 16)
!1264 = distinct !DISubprogram(name: "matrix_look_at", linkageName: "matrix_look_at", scope: !2, file: !2, line: 438, scopeLine: 438, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, retainedNodes: !86)
!1265 = !DILocation(line: 440, column: 6, scope: !1264, inlinedAt: !1266)
!1266 = !DILocation(line: 136, column: 72, scope: !1253)
!1267 = !DILocation(line: 440, column: 12, scope: !1264, inlinedAt: !1266)
!1268 = !DILocation(line: 440, column: 18, scope: !1264, inlinedAt: !1266)
!1269 = !DILocalVariable(name: "len", scope: !1270, file: !2, line: 593, type: !13, align: 4)
!1270 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !1064, file: !1064, line: 591, scopeLine: 591, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, retainedNodes: !86)
!1271 = !DILocation(line: 593, column: 6, scope: !1270, inlinedAt: !1272)
!1272 = !DILocation(line: 646, column: 56, scope: !1273, inlinedAt: !1267)
!1273 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !1064, file: !1064, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!1274 = !DILocation(line: 643, column: 60, scope: !1275, inlinedAt: !1276)
!1275 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !1064, file: !1064, line: 643, scopeLine: 643, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!1276 = !DILocation(line: 644, column: 55, scope: !1277, inlinedAt: !1278)
!1277 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !1064, file: !1064, line: 644, scopeLine: 644, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!1278 = !DILocation(line: 593, column: 12, scope: !1270, inlinedAt: !1272)
!1279 = !DILocation(line: 643, column: 64, scope: !1275, inlinedAt: !1276)
!1280 = !DILocation(line: 628, column: 81, scope: !1281, inlinedAt: !1274)
!1281 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !1064, file: !1064, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!1282 = !DILocation(line: 628, column: 78, scope: !1281, inlinedAt: !1274)
!1283 = !DILocation(line: 594, column: 6, scope: !1270, inlinedAt: !1272)
!1284 = !DILocation(line: 594, column: 23, scope: !1270, inlinedAt: !1272)
!1285 = !DILocation(line: 595, column: 9, scope: !1270, inlinedAt: !1272)
!1286 = !DILocation(line: 595, column: 18, scope: !1270, inlinedAt: !1272)
!1287 = !DILocation(line: 595, column: 14, scope: !1270, inlinedAt: !1272)
!1288 = !DILocalVariable(name: "vx", scope: !1264, file: !2, line: 441, type: !107, align: 16)
!1289 = !DILocation(line: 441, column: 6, scope: !1264, inlinedAt: !1266)
!1290 = !DILocation(line: 441, column: 11, scope: !1264, inlinedAt: !1266)
!1291 = !DILocalVariable(name: "len", scope: !1292, file: !2, line: 593, type: !13, align: 4)
!1292 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !1064, file: !1064, line: 591, scopeLine: 591, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, retainedNodes: !86)
!1293 = !DILocation(line: 593, column: 6, scope: !1292, inlinedAt: !1294)
!1294 = !DILocation(line: 646, column: 56, scope: !1295, inlinedAt: !1290)
!1295 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !1064, file: !1064, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!1296 = !DILocation(line: 643, column: 60, scope: !1297, inlinedAt: !1298)
!1297 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !1064, file: !1064, line: 643, scopeLine: 643, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!1298 = !DILocation(line: 644, column: 55, scope: !1299, inlinedAt: !1300)
!1299 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !1064, file: !1064, line: 644, scopeLine: 644, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!1300 = !DILocation(line: 593, column: 12, scope: !1292, inlinedAt: !1294)
!1301 = !DILocation(line: 643, column: 64, scope: !1297, inlinedAt: !1298)
!1302 = !DILocation(line: 628, column: 81, scope: !1303, inlinedAt: !1296)
!1303 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !1064, file: !1064, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!1304 = !DILocation(line: 628, column: 78, scope: !1303, inlinedAt: !1296)
!1305 = !DILocation(line: 594, column: 6, scope: !1292, inlinedAt: !1294)
!1306 = !DILocation(line: 594, column: 23, scope: !1292, inlinedAt: !1294)
!1307 = !DILocation(line: 595, column: 9, scope: !1292, inlinedAt: !1294)
!1308 = !DILocation(line: 595, column: 18, scope: !1292, inlinedAt: !1294)
!1309 = !DILocation(line: 595, column: 14, scope: !1292, inlinedAt: !1294)
!1310 = !DILocalVariable(name: "vy", scope: !1264, file: !2, line: 442, type: !1311, align: 16)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec3f", scope: !2, file: !2, line: 5, baseType: !107, align: 16)
!1312 = !DILocation(line: 442, column: 6, scope: !1264, inlinedAt: !1266)
!1313 = !DILocation(line: 442, column: 11, scope: !1264, inlinedAt: !1266)
!1314 = !DILocation(line: 445, column: 3, scope: !1264, inlinedAt: !1266)
!1315 = !DILocation(line: 445, column: 6, scope: !1264, inlinedAt: !1266)
!1316 = !DILocation(line: 445, column: 10, scope: !1264, inlinedAt: !1266)
!1317 = !DILocation(line: 445, column: 13, scope: !1264, inlinedAt: !1266)
!1318 = !DILocation(line: 445, column: 17, scope: !1264, inlinedAt: !1266)
!1319 = !DILocation(line: 445, column: 20, scope: !1264, inlinedAt: !1266)
!1320 = !DILocation(line: 643, column: 60, scope: !1321, inlinedAt: !1322)
!1321 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !1064, file: !1064, line: 643, scopeLine: 643, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!1322 = !DILocation(line: 445, column: 27, scope: !1264, inlinedAt: !1266)
!1323 = !DILocation(line: 643, column: 64, scope: !1321, inlinedAt: !1322)
!1324 = !DILocation(line: 628, column: 81, scope: !1325, inlinedAt: !1320)
!1325 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !1064, file: !1064, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!1326 = !DILocation(line: 628, column: 78, scope: !1325, inlinedAt: !1320)
!1327 = !DILocation(line: 446, column: 3, scope: !1264, inlinedAt: !1266)
!1328 = !DILocation(line: 446, column: 6, scope: !1264, inlinedAt: !1266)
!1329 = !DILocation(line: 446, column: 10, scope: !1264, inlinedAt: !1266)
!1330 = !DILocation(line: 446, column: 13, scope: !1264, inlinedAt: !1266)
!1331 = !DILocation(line: 446, column: 17, scope: !1264, inlinedAt: !1266)
!1332 = !DILocation(line: 446, column: 20, scope: !1264, inlinedAt: !1266)
!1333 = !DILocation(line: 643, column: 60, scope: !1334, inlinedAt: !1335)
!1334 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !1064, file: !1064, line: 643, scopeLine: 643, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!1335 = !DILocation(line: 446, column: 27, scope: !1264, inlinedAt: !1266)
!1336 = !DILocation(line: 643, column: 64, scope: !1334, inlinedAt: !1335)
!1337 = !DILocation(line: 628, column: 81, scope: !1338, inlinedAt: !1333)
!1338 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !1064, file: !1064, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!1339 = !DILocation(line: 628, column: 78, scope: !1338, inlinedAt: !1333)
!1340 = !DILocation(line: 447, column: 3, scope: !1264, inlinedAt: !1266)
!1341 = !DILocation(line: 447, column: 6, scope: !1264, inlinedAt: !1266)
!1342 = !DILocation(line: 447, column: 10, scope: !1264, inlinedAt: !1266)
!1343 = !DILocation(line: 447, column: 13, scope: !1264, inlinedAt: !1266)
!1344 = !DILocation(line: 447, column: 17, scope: !1264, inlinedAt: !1266)
!1345 = !DILocation(line: 447, column: 20, scope: !1264, inlinedAt: !1266)
!1346 = !DILocation(line: 643, column: 60, scope: !1347, inlinedAt: !1348)
!1347 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !1064, file: !1064, line: 643, scopeLine: 643, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!1348 = !DILocation(line: 447, column: 27, scope: !1264, inlinedAt: !1266)
!1349 = !DILocation(line: 643, column: 64, scope: !1347, inlinedAt: !1348)
!1350 = !DILocation(line: 628, column: 81, scope: !1351, inlinedAt: !1346)
!1351 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !1064, file: !1064, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!1352 = !DILocation(line: 628, column: 78, scope: !1351, inlinedAt: !1346)
!1353 = !DILocation(line: 444, column: 9, scope: !1264, inlinedAt: !1266)
!1354 = distinct !DISubprogram(name: "ortho", linkageName: "std_math_matrix$float$.ortho", scope: !2, file: !2, line: 389, type: !1355, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, retainedNodes: !86)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!46, !13, !13, !13, !13, !13, !13}
!1357 = !DILocalVariable(name: "left", arg: 1, scope: !1354, file: !2, line: 389, type: !12)
!1358 = !DILocation(line: 389, column: 25, scope: !1354)
!1359 = !DILocalVariable(name: "right", arg: 2, scope: !1354, file: !2, line: 389, type: !12)
!1360 = !DILocation(line: 389, column: 36, scope: !1354)
!1361 = !DILocalVariable(name: "top", arg: 3, scope: !1354, file: !2, line: 389, type: !12)
!1362 = !DILocation(line: 389, column: 48, scope: !1354)
!1363 = !DILocalVariable(name: "bottom", arg: 4, scope: !1354, file: !2, line: 389, type: !12)
!1364 = !DILocation(line: 389, column: 58, scope: !1354)
!1365 = !DILocalVariable(name: "near", arg: 5, scope: !1354, file: !2, line: 389, type: !12)
!1366 = !DILocation(line: 389, column: 71, scope: !1354)
!1367 = !DILocalVariable(name: "far", arg: 6, scope: !1354, file: !2, line: 389, type: !12)
!1368 = !DILocation(line: 389, column: 82, scope: !1354)
!1369 = !DILocalVariable(name: "width", scope: !1354, file: !2, line: 391, type: !12, align: 4)
!1370 = !DILocation(line: 391, column: 7, scope: !1354)
!1371 = !DILocation(line: 391, column: 15, scope: !1354)
!1372 = !DILocation(line: 391, column: 23, scope: !1354)
!1373 = !DILocalVariable(name: "height", scope: !1354, file: !2, line: 392, type: !12, align: 4)
!1374 = !DILocation(line: 392, column: 7, scope: !1354)
!1375 = !DILocation(line: 392, column: 16, scope: !1354)
!1376 = !DILocation(line: 392, column: 22, scope: !1354)
!1377 = !DILocalVariable(name: "depth", scope: !1354, file: !2, line: 393, type: !12, align: 4)
!1378 = !DILocation(line: 393, column: 7, scope: !1354)
!1379 = !DILocation(line: 393, column: 15, scope: !1354)
!1380 = !DILocation(line: 393, column: 21, scope: !1354)
!1381 = !DILocation(line: 395, column: 7, scope: !1354)
!1382 = !DILocation(line: 395, column: 3, scope: !1354)
!1383 = !DILocation(line: 395, column: 14, scope: !1354)
!1384 = !DILocation(line: 395, column: 17, scope: !1354)
!1385 = !DILocation(line: 395, column: 20, scope: !1354)
!1386 = !DILocation(line: 396, column: 3, scope: !1354)
!1387 = !DILocation(line: 396, column: 10, scope: !1354)
!1388 = !DILocation(line: 396, column: 6, scope: !1354)
!1389 = !DILocation(line: 396, column: 18, scope: !1354)
!1390 = !DILocation(line: 396, column: 21, scope: !1354)
!1391 = !DILocation(line: 397, column: 3, scope: !1354)
!1392 = !DILocation(line: 397, column: 6, scope: !1354)
!1393 = !DILocation(line: 397, column: 14, scope: !1354)
!1394 = !DILocation(line: 397, column: 9, scope: !1354)
!1395 = !DILocation(line: 397, column: 21, scope: !1354)
!1396 = !DILocation(line: 398, column: 5, scope: !1354)
!1397 = !DILocation(line: 398, column: 13, scope: !1354)
!1398 = !DILocation(line: 398, column: 21, scope: !1354)
!1399 = !DILocation(line: 398, column: 3, scope: !1354)
!1400 = !DILocation(line: 398, column: 30, scope: !1354)
!1401 = !DILocation(line: 398, column: 36, scope: !1354)
!1402 = !DILocation(line: 398, column: 46, scope: !1354)
!1403 = !DILocation(line: 398, column: 28, scope: !1354)
!1404 = !DILocation(line: 398, column: 56, scope: !1354)
!1405 = !DILocation(line: 398, column: 62, scope: !1354)
!1406 = !DILocation(line: 398, column: 70, scope: !1354)
!1407 = !DILocation(line: 398, column: 54, scope: !1354)
!1408 = !DILocation(line: 398, column: 77, scope: !1354)
!1409 = distinct !DISubprogram(name: "perspective", linkageName: "std_math_matrix$float$.perspective", scope: !2, file: !2, line: 403, type: !1410, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, retainedNodes: !86)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!46, !13, !13, !13, !13}
!1412 = !DILocalVariable(name: "fov", arg: 1, scope: !1409, file: !2, line: 403, type: !12)
!1413 = !DILocation(line: 403, column: 31, scope: !1409)
!1414 = !DILocalVariable(name: "aspect_ratio", arg: 2, scope: !1409, file: !2, line: 403, type: !12)
!1415 = !DILocation(line: 403, column: 41, scope: !1409)
!1416 = !DILocalVariable(name: "near", arg: 3, scope: !1409, file: !2, line: 403, type: !12)
!1417 = !DILocation(line: 403, column: 60, scope: !1409)
!1418 = !DILocalVariable(name: "far", arg: 4, scope: !1409, file: !2, line: 403, type: !12)
!1419 = !DILocation(line: 403, column: 71, scope: !1409)
!1420 = !DILocalVariable(name: "f", scope: !1409, file: !2, line: 405, type: !12, align: 4)
!1421 = !DILocation(line: 405, column: 7, scope: !1409)
!1422 = !DILocation(line: 405, column: 50, scope: !1409)
!1423 = !DILocation(line: 405, column: 44, scope: !1409)
!1424 = !DILocation(line: 405, column: 33, scope: !1409)
!1425 = !DILocation(line: 529, column: 16, scope: !1426, inlinedAt: !1427)
!1426 = distinct !DISubprogram(name: "tan", linkageName: "tan", scope: !1064, file: !1064, line: 520, scopeLine: 520, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77)
!1427 = !DILocation(line: 405, column: 12, scope: !1409)
!1428 = !DILocation(line: 529, column: 11, scope: !1426, inlinedAt: !1427)
!1429 = !DILocalVariable(name: "range_inv", scope: !1409, file: !2, line: 406, type: !12, align: 4)
!1430 = !DILocation(line: 406, column: 7, scope: !1409)
!1431 = !DILocation(line: 406, column: 32, scope: !1409)
!1432 = !DILocation(line: 406, column: 39, scope: !1409)
!1433 = !DILocation(line: 406, column: 20, scope: !1409)
!1434 = !DILocation(line: 409, column: 3, scope: !1409)
!1435 = !DILocation(line: 409, column: 7, scope: !1409)
!1436 = !DILocation(line: 409, column: 21, scope: !1409)
!1437 = !DILocation(line: 409, column: 24, scope: !1409)
!1438 = !DILocation(line: 409, column: 27, scope: !1409)
!1439 = !DILocation(line: 410, column: 3, scope: !1409)
!1440 = !DILocation(line: 410, column: 6, scope: !1409)
!1441 = !DILocation(line: 410, column: 9, scope: !1409)
!1442 = !DILocation(line: 410, column: 12, scope: !1409)
!1443 = !DILocation(line: 411, column: 3, scope: !1409)
!1444 = !DILocation(line: 411, column: 6, scope: !1409)
!1445 = !DILocation(line: 411, column: 10, scope: !1409)
!1446 = !DILocation(line: 411, column: 17, scope: !1409)
!1447 = !DILocation(line: 411, column: 24, scope: !1409)
!1448 = !DILocation(line: 411, column: 36, scope: !1409)
!1449 = !DILocation(line: 411, column: 43, scope: !1409)
!1450 = !DILocation(line: 411, column: 49, scope: !1409)
!1451 = !DILocation(line: 412, column: 3, scope: !1409)
!1452 = !DILocation(line: 412, column: 6, scope: !1409)
!1453 = !DILocation(line: 412, column: 9, scope: !1409)
!1454 = !DILocation(line: 412, column: 13, scope: !1409)
