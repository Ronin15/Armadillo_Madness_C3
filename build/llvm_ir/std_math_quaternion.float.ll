; ModuleID = 'std_math_quaternion$float$'
source_filename = "std_math_quaternion$float$"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.anon = type { float, float, float, float }
%Quaternion = type { <4 x float> }
%"char[]" = type { ptr, i64 }

$"std_math_quaternion$float$.Quaternion.nlerp" = comdat any

$"std_math_quaternion$float$.Quaternion.invert" = comdat any

$"std_math_quaternion$float$.Quaternion.slerp" = comdat any

$"std_math_quaternion$float$.Quaternion.mul" = comdat any

$"$ct.std_math_quaternion$float$.$anon" = comdat any

$"$ct.std_math_quaternion$float$.Quaternion" = comdat any

$"std_math_quaternion$float$.IDENTITY" = comdat any

@"$ct.std_math_quaternion$float$.$anon" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_quaternion$float$.Quaternion" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"std_math_quaternion$float$.IDENTITY" = weak local_unnamed_addr constant { %.anon } { %.anon { float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00 } }, comdat, align 16, !dbg !0
@.panic_msg = internal constant [18 x i8] c"Division by zero.\00", align 1
@.file = internal constant [8 x i8] c"math.c3\00", align 1
@.func = internal constant [6 x i8] c"nlerp\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.file.2 = internal constant [19 x i8] c"math_quaternion.c3\00", align 1
@.func.3 = internal constant [7 x i8] c"invert\00", align 1
@.func.4 = internal constant [6 x i8] c"slerp\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_quaternion$float$.Quaternion.nlerp"(ptr noalias sret(%Quaternion) align 16 %0, ptr align 16 %1, ptr align 16 %2, float %3) #0 comdat !dbg !23 {
entry:
  %amount = alloca float, align 4
  %literal = alloca %Quaternion, align 16
  %x = alloca <4 x float>, align 4
  %y = alloca <4 x float>, align 4
  %amount1 = alloca float, align 4
  %x2 = alloca <4 x float>, align 16
  %y3 = alloca <4 x float>, align 16
  %amount4 = alloca float, align 4
  %x5 = alloca <4 x float>, align 4
  %x6 = alloca <4 x float>, align 16
  %blockret = alloca <4 x float>, align 16
  %len = alloca float, align 4
  %x7 = alloca <4 x float>, align 4
  %x8 = alloca <4 x float>, align 4
  %y9 = alloca <4 x float>, align 4
  %x11 = alloca <4 x float>, align 4
  %start = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  store float %3, ptr %amount, align 4
  call void @llvm.dbg.declare(metadata ptr %amount, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.memset.p0.i64(ptr align 16 %literal, i8 0, i64 16, i1 false)
  %4 = load <4 x float>, ptr %1, align 16
  store <4 x float> %4, ptr %x, align 4
  %5 = load <4 x float>, ptr %2, align 16
  store <4 x float> %5, ptr %y, align 4
  %6 = load float, ptr %amount, align 4
  store float %6, ptr %amount1, align 4
  %7 = load <4 x float>, ptr %x, align 4
  store <4 x float> %7, ptr %x2, align 16
  %8 = load <4 x float>, ptr %y, align 4
  store <4 x float> %8, ptr %y3, align 16
  %9 = load float, ptr %amount1, align 4
  store float %9, ptr %amount4, align 4
  %10 = load <4 x float>, ptr %x2, align 16, !dbg !33
  %11 = load <4 x float>, ptr %y3, align 16, !dbg !39
  %12 = load <4 x float>, ptr %x2, align 16, !dbg !40
  %fsub = fsub <4 x float> %11, %12, !dbg !39
  %13 = load float, ptr %amount4, align 4, !dbg !41
  %14 = insertelement <4 x float> undef, float %13, i64 0, !dbg !41
  %15 = insertelement <4 x float> %14, float %13, i64 1, !dbg !41
  %16 = insertelement <4 x float> %15, float %13, i64 2, !dbg !41
  %17 = insertelement <4 x float> %16, float %13, i64 3, !dbg !41
  %fmul = fmul <4 x float> %fsub, %17, !dbg !39
  %fadd = fadd <4 x float> %10, %fmul, !dbg !33
  store <4 x float> %fadd, ptr %x5, align 4
  %18 = load <4 x float>, ptr %x5, align 4
  store <4 x float> %18, ptr %x6, align 16
  call void @llvm.dbg.declare(metadata ptr %len, metadata !42, metadata !DIExpression()), !dbg !44
  %19 = load <4 x float>, ptr %x6, align 16
  store <4 x float> %19, ptr %x7, align 4
  %20 = load <4 x float>, ptr %x7, align 4
  store <4 x float> %20, ptr %x8, align 4
  %21 = load <4 x float>, ptr %x7, align 4
  store <4 x float> %21, ptr %y9, align 4
  %22 = load <4 x float>, ptr %x8, align 4, !dbg !47
  %23 = load <4 x float>, ptr %y9, align 4, !dbg !52
  %fmul10 = fmul <4 x float> %22, %23, !dbg !47
  store <4 x float> %fmul10, ptr %x11, align 4
  store float 0.000000e+00, ptr %start, align 4
  %24 = load float, ptr %start, align 4, !dbg !53
  %25 = load <4 x float>, ptr %x11, align 4, !dbg !55
  %26 = call float @llvm.vector.reduce.fadd.v4f32(float %24, <4 x float> %25), !dbg !55
  %27 = call float @llvm.sqrt.f32(float %26), !dbg !55
  store float %27, ptr %len, align 4, !dbg !55
  %28 = load float, ptr %len, align 4, !dbg !56
  %eq = fcmp oeq float %28, 0.000000e+00, !dbg !56
  br i1 %eq, label %if.then, label %if.exit, !dbg !56

if.then:                                          ; preds = %entry
  %29 = load <4 x float>, ptr %x6, align 16, !dbg !57
  store <4 x float> %29, ptr %blockret, align 16, !dbg !57
  br label %expr_block.exit, !dbg !57

if.exit:                                          ; preds = %entry
  %30 = load <4 x float>, ptr %x6, align 16, !dbg !58
  %31 = load float, ptr %len, align 4, !dbg !59
  %zero = fcmp ueq float %31, 0.000000e+00, !dbg !60
  %32 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !60
  br i1 %32, label %panic, label %checkok, !dbg !60

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv float 1.000000e+00, %31, !dbg !60
  %33 = insertelement <4 x float> undef, float %fdiv, i64 0, !dbg !60
  %34 = insertelement <4 x float> %33, float %fdiv, i64 1, !dbg !60
  %35 = insertelement <4 x float> %34, float %fdiv, i64 2, !dbg !60
  %36 = insertelement <4 x float> %35, float %fdiv, i64 3, !dbg !60
  %fmul14 = fmul <4 x float> %30, %36, !dbg !58
  store <4 x float> %fmul14, ptr %blockret, align 16, !dbg !58
  br label %expr_block.exit, !dbg !58

expr_block.exit:                                  ; preds = %checkok, %if.then
  %37 = load <4 x float>, ptr %blockret, align 16, !dbg !58
  store <4 x float> %37, ptr %literal, align 16, !dbg !58
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %0, ptr align 16 %literal, i32 16, i1 false), !dbg !58
  ret void, !dbg !58

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg13, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 595), !dbg !60
  unreachable, !dbg !60
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_quaternion$float$.Quaternion.invert"(ptr noalias sret(%Quaternion) align 16 %0, ptr align 16 %1) #0 comdat !dbg !61 {
entry:
  %length_sq = alloca float, align 4
  %x = alloca <4 x float>, align 4
  %y = alloca <4 x float>, align 4
  %x1 = alloca <4 x float>, align 4
  %start = alloca float, align 4
  %inv_length = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %literal = alloca %Quaternion, align 16
  call void @llvm.dbg.declare(metadata ptr %1, metadata !64, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.declare(metadata ptr %length_sq, metadata !66, metadata !DIExpression()), !dbg !67
  %2 = load <4 x float>, ptr %1, align 16
  store <4 x float> %2, ptr %x, align 4
  %3 = load <4 x float>, ptr %1, align 16
  store <4 x float> %3, ptr %y, align 4
  %4 = load <4 x float>, ptr %x, align 4, !dbg !68
  %5 = load <4 x float>, ptr %y, align 4, !dbg !71
  %fmul = fmul <4 x float> %4, %5, !dbg !68
  store <4 x float> %fmul, ptr %x1, align 4
  store float 0.000000e+00, ptr %start, align 4
  %6 = load float, ptr %start, align 4, !dbg !72
  %7 = load <4 x float>, ptr %x1, align 4, !dbg !74
  %8 = call float @llvm.vector.reduce.fadd.v4f32(float %6, <4 x float> %7), !dbg !74
  store float %8, ptr %length_sq, align 4, !dbg !74
  %9 = load float, ptr %length_sq, align 4, !dbg !75
  %le = fcmp ole float %9, 0.000000e+00, !dbg !75
  br i1 %le, label %if.then, label %if.exit, !dbg !75

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %0, ptr align 16 %1, i32 16, i1 false), !dbg !76
  ret void, !dbg !76

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %inv_length, metadata !77, metadata !DIExpression()), !dbg !78
  %10 = load float, ptr %length_sq, align 4, !dbg !79
  %zero = fcmp ueq float %10, 0.000000e+00, !dbg !80
  %11 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !80
  br i1 %11, label %panic, label %checkok, !dbg !80

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv float 1.000000e+00, %10, !dbg !80
  store float %fdiv, ptr %inv_length, align 4, !dbg !80
  %12 = load <4 x float>, ptr %1, align 16, !dbg !81
  %13 = extractelement <4 x float> %12, i64 0, !dbg !82
  %14 = load float, ptr %inv_length, align 4, !dbg !83
  %fneg = fneg float %14, !dbg !83
  %fmul4 = fmul float %13, %fneg, !dbg !81
  store float %fmul4, ptr %literal, align 16, !dbg !81
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !81
  %15 = load <4 x float>, ptr %1, align 16, !dbg !84
  %16 = extractelement <4 x float> %15, i64 1, !dbg !85
  %17 = load float, ptr %inv_length, align 4, !dbg !86
  %fneg5 = fneg float %17, !dbg !86
  %fmul6 = fmul float %16, %fneg5, !dbg !84
  store float %fmul6, ptr %ptradd, align 4, !dbg !84
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !84
  %18 = load <4 x float>, ptr %1, align 16, !dbg !87
  %19 = extractelement <4 x float> %18, i64 2, !dbg !88
  %20 = load float, ptr %inv_length, align 4, !dbg !89
  %fneg8 = fneg float %20, !dbg !89
  %fmul9 = fmul float %19, %fneg8, !dbg !87
  store float %fmul9, ptr %ptradd7, align 8, !dbg !87
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !87
  %21 = load <4 x float>, ptr %1, align 16, !dbg !90
  %22 = extractelement <4 x float> %21, i64 3, !dbg !91
  %23 = load float, ptr %inv_length, align 4, !dbg !92
  %fmul11 = fmul float %22, %23, !dbg !90
  store float %fmul11, ptr %ptradd10, align 4, !dbg !90
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %0, ptr align 16 %literal, i32 16, i1 false), !dbg !90
  ret void, !dbg !90

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 18 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.3, i64 6 }, ptr %indirectarg3, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 30), !dbg !80
  unreachable, !dbg !80
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_quaternion$float$.Quaternion.slerp"(ptr noalias sret(%Quaternion) align 16 %0, ptr align 16 %1, ptr align 16 %2, float %3) #0 comdat !dbg !93 {
entry:
  %amount = alloca float, align 4
  %result = alloca %Quaternion, align 16
  %q2v = alloca <4 x float>, align 16
  %cos_half_theta = alloca float, align 4
  %x = alloca <4 x float>, align 4
  %y = alloca <4 x float>, align 4
  %x1 = alloca <4 x float>, align 4
  %start = alloca float, align 4
  %q1v = alloca <4 x float>, align 16
  %literal = alloca %Quaternion, align 16
  %x6 = alloca <4 x float>, align 4
  %y7 = alloca <4 x float>, align 4
  %amount8 = alloca float, align 4
  %x9 = alloca <4 x float>, align 16
  %y10 = alloca <4 x float>, align 16
  %amount11 = alloca float, align 4
  %half_theta = alloca float, align 4
  %x14 = alloca float, align 4
  %sin_half_theta = alloca float, align 4
  %x17 = alloca float, align 4
  %x18 = alloca float, align 4
  %x19 = alloca float, align 4
  %literal22 = alloca %Quaternion, align 16
  %ratio_a = alloca float, align 4
  %x28 = alloca float, align 4
  %x29 = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %ratio_b = alloca float, align 4
  %x33 = alloca float, align 4
  %x34 = alloca float, align 4
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %literal42 = alloca %Quaternion, align 16
  call void @llvm.dbg.declare(metadata ptr %1, metadata !94, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.declare(metadata ptr %2, metadata !96, metadata !DIExpression()), !dbg !97
  store float %3, ptr %amount, align 4
  call void @llvm.dbg.declare(metadata ptr %amount, metadata !98, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.declare(metadata ptr %result, metadata !100, metadata !DIExpression()), !dbg !101
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 16, i1 false), !dbg !101
  call void @llvm.dbg.declare(metadata ptr %q2v, metadata !102, metadata !DIExpression()), !dbg !103
  %4 = load <4 x float>, ptr %2, align 16, !dbg !104
  store <4 x float> %4, ptr %q2v, align 16, !dbg !104
  call void @llvm.dbg.declare(metadata ptr %cos_half_theta, metadata !105, metadata !DIExpression()), !dbg !106
  %5 = load <4 x float>, ptr %1, align 16
  store <4 x float> %5, ptr %x, align 4
  %6 = load <4 x float>, ptr %q2v, align 16
  store <4 x float> %6, ptr %y, align 4
  %7 = load <4 x float>, ptr %x, align 4, !dbg !107
  %8 = load <4 x float>, ptr %y, align 4, !dbg !110
  %fmul = fmul <4 x float> %7, %8, !dbg !107
  store <4 x float> %fmul, ptr %x1, align 4
  store float 0.000000e+00, ptr %start, align 4
  %9 = load float, ptr %start, align 4, !dbg !111
  %10 = load <4 x float>, ptr %x1, align 4, !dbg !113
  %11 = call float @llvm.vector.reduce.fadd.v4f32(float %9, <4 x float> %10), !dbg !113
  store float %11, ptr %cos_half_theta, align 4, !dbg !113
  %12 = load float, ptr %cos_half_theta, align 4, !dbg !114
  %lt = fcmp olt float %12, 0.000000e+00, !dbg !114
  br i1 %lt, label %if.then, label %if.exit, !dbg !114

if.then:                                          ; preds = %entry
  %13 = load <4 x float>, ptr %q2v, align 16, !dbg !115
  %fneg = fneg <4 x float> %13, !dbg !115
  store <4 x float> %fneg, ptr %q2v, align 16, !dbg !115
  %14 = load float, ptr %cos_half_theta, align 4, !dbg !117
  %fneg2 = fneg float %14, !dbg !117
  store float %fneg2, ptr %cos_half_theta, align 4, !dbg !117
  br label %if.exit, !dbg !117

if.exit:                                          ; preds = %if.then, %entry
  %15 = load float, ptr %cos_half_theta, align 4, !dbg !118
  %ge = fcmp oge float %15, 1.000000e+00, !dbg !118
  br i1 %ge, label %if.then3, label %if.exit4, !dbg !118

if.then3:                                         ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %0, ptr align 16 %1, i32 16, i1 false), !dbg !119
  ret void, !dbg !119

if.exit4:                                         ; preds = %if.exit
  call void @llvm.dbg.declare(metadata ptr %q1v, metadata !120, metadata !DIExpression()), !dbg !121
  %16 = load <4 x float>, ptr %1, align 16, !dbg !122
  store <4 x float> %16, ptr %q1v, align 16, !dbg !122
  %17 = load float, ptr %cos_half_theta, align 4, !dbg !123
  %gt = fcmp ogt float %17, 0x3FEE666660000000, !dbg !123
  br i1 %gt, label %if.then5, label %if.exit13, !dbg !123

if.then5:                                         ; preds = %if.exit4
  call void @llvm.memset.p0.i64(ptr align 16 %literal, i8 0, i64 16, i1 false)
  %18 = load <4 x float>, ptr %q1v, align 16
  store <4 x float> %18, ptr %x6, align 4
  %19 = load <4 x float>, ptr %q2v, align 16
  store <4 x float> %19, ptr %y7, align 4
  %20 = load float, ptr %amount, align 4
  store float %20, ptr %amount8, align 4
  %21 = load <4 x float>, ptr %x6, align 4
  store <4 x float> %21, ptr %x9, align 16
  %22 = load <4 x float>, ptr %y7, align 4
  store <4 x float> %22, ptr %y10, align 16
  %23 = load float, ptr %amount8, align 4
  store float %23, ptr %amount11, align 4
  %24 = load <4 x float>, ptr %x9, align 16, !dbg !124
  %25 = load <4 x float>, ptr %y10, align 16, !dbg !129
  %26 = load <4 x float>, ptr %x9, align 16, !dbg !130
  %fsub = fsub <4 x float> %25, %26, !dbg !129
  %27 = load float, ptr %amount11, align 4, !dbg !131
  %28 = insertelement <4 x float> undef, float %27, i64 0, !dbg !131
  %29 = insertelement <4 x float> %28, float %27, i64 1, !dbg !131
  %30 = insertelement <4 x float> %29, float %27, i64 2, !dbg !131
  %31 = insertelement <4 x float> %30, float %27, i64 3, !dbg !131
  %fmul12 = fmul <4 x float> %fsub, %31, !dbg !129
  %fadd = fadd <4 x float> %24, %fmul12, !dbg !124
  store <4 x float> %fadd, ptr %literal, align 16, !dbg !124
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %0, ptr align 16 %literal, i32 16, i1 false), !dbg !124
  ret void, !dbg !124

if.exit13:                                        ; preds = %if.exit4
  call void @llvm.dbg.declare(metadata ptr %half_theta, metadata !132, metadata !DIExpression()), !dbg !133
  %32 = load float, ptr %cos_half_theta, align 4
  store float %32, ptr %x14, align 4
  %33 = load float, ptr %x14, align 4, !dbg !134
  %34 = call float @llvm.cos.f32(float %33), !dbg !134
  store float %34, ptr %half_theta, align 4, !dbg !134
  call void @llvm.dbg.declare(metadata ptr %sin_half_theta, metadata !137, metadata !DIExpression()), !dbg !138
  %35 = load float, ptr %cos_half_theta, align 4, !dbg !139
  %36 = load float, ptr %cos_half_theta, align 4, !dbg !140
  %fmul15 = fmul float %35, %36, !dbg !139
  %fsub16 = fsub float 1.000000e+00, %fmul15, !dbg !141
  store float %fsub16, ptr %x17, align 4
  %37 = load float, ptr %x17, align 4
  store float %37, ptr %x18, align 4
  %38 = load float, ptr %x18, align 4, !dbg !142
  %39 = call float @llvm.sqrt.f32(float %38), !dbg !142
  store float %39, ptr %sin_half_theta, align 4, !dbg !142
  %40 = load float, ptr %sin_half_theta, align 4
  store float %40, ptr %x19, align 4
  %41 = load float, ptr %x19, align 4, !dbg !148
  %42 = call float @llvm.fabs.f32(float %41), !dbg !148
  %lt20 = fcmp olt float %42, 0x3F50624DE0000000, !dbg !150
  br i1 %lt20, label %if.then21, label %if.exit25, !dbg !150

if.then21:                                        ; preds = %if.exit13
  call void @llvm.memset.p0.i64(ptr align 16 %literal22, i8 0, i64 16, i1 false)
  %43 = load <4 x float>, ptr %q1v, align 16, !dbg !151
  %44 = load <4 x float>, ptr %q2v, align 16, !dbg !153
  %fadd23 = fadd <4 x float> %43, %44, !dbg !151
  %fmul24 = fmul <4 x float> %fadd23, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, !dbg !151
  store <4 x float> %fmul24, ptr %literal22, align 16, !dbg !151
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %0, ptr align 16 %literal22, i32 16, i1 false), !dbg !151
  ret void, !dbg !151

if.exit25:                                        ; preds = %if.exit13
  call void @llvm.dbg.declare(metadata ptr %ratio_a, metadata !154, metadata !DIExpression()), !dbg !155
  %45 = load float, ptr %amount, align 4, !dbg !156
  %fsub26 = fsub float 1.000000e+00, %45, !dbg !157
  %46 = load float, ptr %half_theta, align 4, !dbg !158
  %fmul27 = fmul float %fsub26, %46, !dbg !157
  store float %fmul27, ptr %x28, align 4
  %47 = load float, ptr %x28, align 4
  store float %47, ptr %x29, align 4
  %48 = load float, ptr %x29, align 4, !dbg !159
  %49 = call float @llvm.sin.f32(float %48), !dbg !159
  %50 = load float, ptr %sin_half_theta, align 4, !dbg !164
  %zero = fcmp ueq float %50, 0.000000e+00, !dbg !163
  %51 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !163
  br i1 %51, label %panic, label %checkok, !dbg !163

checkok:                                          ; preds = %if.exit25
  %fdiv = fdiv float %49, %50, !dbg !163
  store float %fdiv, ptr %ratio_a, align 4, !dbg !163
  call void @llvm.dbg.declare(metadata ptr %ratio_b, metadata !165, metadata !DIExpression()), !dbg !166
  %52 = load float, ptr %amount, align 4, !dbg !167
  %53 = load float, ptr %half_theta, align 4, !dbg !168
  %fmul32 = fmul float %52, %53, !dbg !167
  store float %fmul32, ptr %x33, align 4
  %54 = load float, ptr %x33, align 4
  store float %54, ptr %x34, align 4
  %55 = load float, ptr %x34, align 4, !dbg !169
  %56 = call float @llvm.sin.f32(float %55), !dbg !169
  %57 = load float, ptr %sin_half_theta, align 4, !dbg !174
  %zero35 = fcmp ueq float %57, 0.000000e+00, !dbg !173
  %58 = call i1 @llvm.expect.i1(i1 %zero35, i1 false), !dbg !173
  br i1 %58, label %panic36, label %checkok40, !dbg !173

checkok40:                                        ; preds = %checkok
  %fdiv41 = fdiv float %56, %57, !dbg !173
  store float %fdiv41, ptr %ratio_b, align 4, !dbg !173
  call void @llvm.memset.p0.i64(ptr align 16 %literal42, i8 0, i64 16, i1 false)
  %59 = load <4 x float>, ptr %q1v, align 16, !dbg !175
  %60 = load float, ptr %ratio_a, align 4, !dbg !176
  %61 = insertelement <4 x float> undef, float %60, i64 0, !dbg !176
  %62 = insertelement <4 x float> %61, float %60, i64 1, !dbg !176
  %63 = insertelement <4 x float> %62, float %60, i64 2, !dbg !176
  %64 = insertelement <4 x float> %63, float %60, i64 3, !dbg !176
  %fmul43 = fmul <4 x float> %59, %64, !dbg !175
  %65 = load <4 x float>, ptr %q2v, align 16, !dbg !177
  %66 = load float, ptr %ratio_b, align 4, !dbg !178
  %67 = insertelement <4 x float> undef, float %66, i64 0, !dbg !178
  %68 = insertelement <4 x float> %67, float %66, i64 1, !dbg !178
  %69 = insertelement <4 x float> %68, float %66, i64 2, !dbg !178
  %70 = insertelement <4 x float> %69, float %66, i64 3, !dbg !178
  %fmul44 = fmul <4 x float> %65, %70, !dbg !177
  %fadd45 = fadd <4 x float> %fmul43, %fmul44, !dbg !175
  store <4 x float> %fadd45, ptr %literal42, align 16, !dbg !175
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %0, ptr align 16 %literal42, i32 16, i1 false), !dbg !175
  ret void, !dbg !175

panic:                                            ; preds = %if.exit25
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 18 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.4, i64 5 }, ptr %indirectarg31, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71(ptr align 8 %indirectarg, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 58), !dbg !163
  unreachable, !dbg !163

panic36:                                          ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file.2, i64 18 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.4, i64 5 }, ptr %indirectarg39, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 59), !dbg !173
  unreachable, !dbg !173
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_quaternion$float$.Quaternion.mul"(ptr noalias sret(%Quaternion) align 16 %0, ptr align 16 %1, ptr align 16 %2) #0 comdat !dbg !179 {
entry:
  %literal = alloca %Quaternion, align 16
  call void @llvm.dbg.declare(metadata ptr %1, metadata !182, metadata !DIExpression()), !dbg !183
  call void @llvm.dbg.declare(metadata ptr %2, metadata !184, metadata !DIExpression()), !dbg !185
  %3 = load float, ptr %1, align 16, !dbg !186
  %ptradd = getelementptr inbounds i8, ptr %2, i64 12, !dbg !187
  %4 = load float, ptr %ptradd, align 4, !dbg !187
  %fmul = fmul float %3, %4, !dbg !186
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !188
  %5 = load float, ptr %ptradd1, align 4, !dbg !188
  %6 = load float, ptr %2, align 16, !dbg !189
  %fmul2 = fmul float %5, %6, !dbg !188
  %fadd = fadd float %fmul, %fmul2, !dbg !186
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 4, !dbg !190
  %7 = load float, ptr %ptradd3, align 4, !dbg !190
  %ptradd4 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !191
  %8 = load float, ptr %ptradd4, align 8, !dbg !191
  %fmul5 = fmul float %7, %8, !dbg !190
  %fadd6 = fadd float %fadd, %fmul5, !dbg !186
  %ptradd7 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !192
  %9 = load float, ptr %ptradd7, align 8, !dbg !192
  %ptradd8 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !193
  %10 = load float, ptr %ptradd8, align 4, !dbg !193
  %fmul9 = fmul float %9, %10, !dbg !192
  %fsub = fsub float %fadd6, %fmul9, !dbg !186
  store float %fsub, ptr %literal, align 16, !dbg !186
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !186
  %ptradd11 = getelementptr inbounds i8, ptr %1, i64 4, !dbg !194
  %11 = load float, ptr %ptradd11, align 4, !dbg !194
  %ptradd12 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !195
  %12 = load float, ptr %ptradd12, align 4, !dbg !195
  %fmul13 = fmul float %11, %12, !dbg !194
  %ptradd14 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !196
  %13 = load float, ptr %ptradd14, align 4, !dbg !196
  %ptradd15 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !197
  %14 = load float, ptr %ptradd15, align 4, !dbg !197
  %fmul16 = fmul float %13, %14, !dbg !196
  %fadd17 = fadd float %fmul13, %fmul16, !dbg !194
  %ptradd18 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !198
  %15 = load float, ptr %ptradd18, align 8, !dbg !198
  %16 = load float, ptr %2, align 16, !dbg !199
  %fmul19 = fmul float %15, %16, !dbg !198
  %fadd20 = fadd float %fadd17, %fmul19, !dbg !194
  %17 = load float, ptr %1, align 16, !dbg !200
  %ptradd21 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !201
  %18 = load float, ptr %ptradd21, align 8, !dbg !201
  %fmul22 = fmul float %17, %18, !dbg !200
  %fsub23 = fsub float %fadd20, %fmul22, !dbg !194
  store float %fsub23, ptr %ptradd10, align 4, !dbg !194
  %ptradd24 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !194
  %ptradd25 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !202
  %19 = load float, ptr %ptradd25, align 8, !dbg !202
  %ptradd26 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !203
  %20 = load float, ptr %ptradd26, align 4, !dbg !203
  %fmul27 = fmul float %19, %20, !dbg !202
  %ptradd28 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !204
  %21 = load float, ptr %ptradd28, align 4, !dbg !204
  %ptradd29 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !205
  %22 = load float, ptr %ptradd29, align 8, !dbg !205
  %fmul30 = fmul float %21, %22, !dbg !204
  %fadd31 = fadd float %fmul27, %fmul30, !dbg !202
  %23 = load float, ptr %1, align 16, !dbg !206
  %ptradd32 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !207
  %24 = load float, ptr %ptradd32, align 4, !dbg !207
  %fmul33 = fmul float %23, %24, !dbg !206
  %fadd34 = fadd float %fadd31, %fmul33, !dbg !202
  %ptradd35 = getelementptr inbounds i8, ptr %1, i64 4, !dbg !208
  %25 = load float, ptr %ptradd35, align 4, !dbg !208
  %26 = load float, ptr %2, align 16, !dbg !209
  %fmul36 = fmul float %25, %26, !dbg !208
  %fsub37 = fsub float %fadd34, %fmul36, !dbg !202
  store float %fsub37, ptr %ptradd24, align 8, !dbg !202
  %ptradd38 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !202
  %ptradd39 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !210
  %27 = load float, ptr %ptradd39, align 4, !dbg !210
  %ptradd40 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !211
  %28 = load float, ptr %ptradd40, align 4, !dbg !211
  %fmul41 = fmul float %27, %28, !dbg !210
  %29 = load float, ptr %1, align 16, !dbg !212
  %30 = load float, ptr %2, align 16, !dbg !213
  %fmul42 = fmul float %29, %30, !dbg !212
  %fsub43 = fsub float %fmul41, %fmul42, !dbg !210
  %ptradd44 = getelementptr inbounds i8, ptr %1, i64 4, !dbg !214
  %31 = load float, ptr %ptradd44, align 4, !dbg !214
  %ptradd45 = getelementptr inbounds i8, ptr %1, i64 4, !dbg !215
  %32 = load float, ptr %ptradd45, align 4, !dbg !215
  %fmul46 = fmul float %31, %32, !dbg !214
  %fsub47 = fsub float %fsub43, %fmul46, !dbg !210
  %ptradd48 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !216
  %33 = load float, ptr %ptradd48, align 8, !dbg !216
  %ptradd49 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !217
  %34 = load float, ptr %ptradd49, align 8, !dbg !217
  %fmul50 = fmul float %33, %34, !dbg !216
  %fsub51 = fsub float %fsub47, %fmul50, !dbg !210
  store float %fsub51, ptr %ptradd38, align 4, !dbg !210
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %0, ptr align 16 %literal, i32 16, i1 false), !dbg !210
  ret void, !dbg !210
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!18, !19, !20}
!llvm.dbg.cu = !{!21}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IDENTITY", linkageName: "std_math_quaternion$float$.IDENTITY", scope: !2, file: !2, line: 12, type: !3, isLocal: false, isDefinition: true, align: 16)
!2 = !DIFile(filename: "math_quaternion.c3", directory: "C:/Dev/C3/c3-windows/lib/std/math")
!3 = !DICompositeType(tag: DW_TAG_union_type, name: "Quaternion", scope: !2, file: !2, line: 3, size: 128, align: 128, elements: !4, identifier: "std_math_quaternion$float$.Quaternion")
!4 = !{!5, !14}
!5 = !DIDerivedType(tag: DW_TAG_member, scope: !3, file: !2, line: 5, baseType: !6, size: 128, align: 128)
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !3, file: !2, line: 5, size: 128, align: 128, elements: !7)
!7 = !{!8, !11, !12, !13}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !6, file: !2, line: 7, baseType: !9, size: 32, align: 32)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !2, file: !2, line: 98, baseType: !10, align: 4)
!10 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !6, file: !2, line: 7, baseType: !9, size: 32, align: 32, offset: 32)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !6, file: !2, line: 7, baseType: !9, size: 32, align: 32, offset: 64)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !6, file: !2, line: 7, baseType: !9, size: 32, align: 32, offset: 96)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !3, file: !2, line: 9, baseType: !15, size: 128, align: 128)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 128, align: 32, flags: DIFlagVector, elements: !16)
!16 = !{!17}
!17 = !DISubrange(count: 4, lowerBound: 0)
!18 = !{i32 4, !"PIC Level", i32 2}
!19 = !{i32 1, !"CodeView", i32 1}
!20 = !{i32 1, !"uwtable", i32 2}
!21 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !22, splitDebugInlining: false)
!22 = !{!0}
!23 = distinct !DISubprogram(name: "nlerp", linkageName: "std_math_quaternion$float$.Quaternion.nlerp", scope: !2, file: !2, line: 24, type: !24, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !26)
!24 = !DISubroutineType(types: !25)
!25 = !{!3, !3, !3, !10}
!26 = !{}
!27 = !DILocalVariable(name: "q1", arg: 1, scope: !23, file: !2, line: 24, type: !3)
!28 = !DILocation(line: 24, column: 43, scope: !23)
!29 = !DILocalVariable(name: "q2", arg: 2, scope: !23, file: !2, line: 24, type: !3)
!30 = !DILocation(line: 24, column: 58, scope: !23)
!31 = !DILocalVariable(name: "amount", arg: 3, scope: !23, file: !2, line: 24, type: !9)
!32 = !DILocation(line: 24, column: 67, scope: !23)
!33 = !DILocation(line: 585, column: 38, scope: !34, inlinedAt: !36)
!34 = distinct !DISubprogram(name: "lerp", linkageName: "lerp", scope: !35, file: !35, line: 585, scopeLine: 585, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!35 = !DIFile(filename: "math.c3", directory: "C:/Dev/C3/c3-windows/lib/std/math")
!36 = !DILocation(line: 647, column: 79, scope: !37, inlinedAt: !38)
!37 = distinct !DISubprogram(name: "lerp", linkageName: "lerp", scope: !35, file: !35, line: 647, scopeLine: 647, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!38 = !DILocation(line: 24, column: 85, scope: !23)
!39 = !DILocation(line: 585, column: 43, scope: !34, inlinedAt: !36)
!40 = !DILocation(line: 585, column: 47, scope: !34, inlinedAt: !36)
!41 = !DILocation(line: 585, column: 52, scope: !34, inlinedAt: !36)
!42 = !DILocalVariable(name: "len", scope: !43, file: !2, line: 593, type: !10, align: 4)
!43 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !35, file: !35, line: 591, scopeLine: 591, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, retainedNodes: !26)
!44 = !DILocation(line: 593, column: 6, scope: !43, inlinedAt: !45)
!45 = !DILocation(line: 646, column: 56, scope: !46, inlinedAt: !38)
!46 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !35, file: !35, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!47 = !DILocation(line: 643, column: 60, scope: !48, inlinedAt: !49)
!48 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !35, file: !35, line: 643, scopeLine: 643, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!49 = !DILocation(line: 644, column: 55, scope: !50, inlinedAt: !51)
!50 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !35, file: !35, line: 644, scopeLine: 644, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!51 = !DILocation(line: 593, column: 12, scope: !43, inlinedAt: !45)
!52 = !DILocation(line: 643, column: 64, scope: !48, inlinedAt: !49)
!53 = !DILocation(line: 628, column: 81, scope: !54, inlinedAt: !47)
!54 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !35, file: !35, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!55 = !DILocation(line: 628, column: 78, scope: !54, inlinedAt: !47)
!56 = !DILocation(line: 594, column: 6, scope: !43, inlinedAt: !45)
!57 = !DILocation(line: 594, column: 23, scope: !43, inlinedAt: !45)
!58 = !DILocation(line: 595, column: 9, scope: !43, inlinedAt: !45)
!59 = !DILocation(line: 595, column: 18, scope: !43, inlinedAt: !45)
!60 = !DILocation(line: 595, column: 14, scope: !43, inlinedAt: !45)
!61 = distinct !DISubprogram(name: "invert", linkageName: "std_math_quaternion$float$.Quaternion.invert", scope: !2, file: !2, line: 26, type: !62, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !26)
!62 = !DISubroutineType(types: !63)
!63 = !{!3, !3}
!64 = !DILocalVariable(name: "q", arg: 1, scope: !61, file: !2, line: 26, type: !3)
!65 = !DILocation(line: 26, column: 33, scope: !61)
!66 = !DILocalVariable(name: "length_sq", scope: !61, file: !2, line: 28, type: !9, align: 4)
!67 = !DILocation(line: 28, column: 7, scope: !61)
!68 = !DILocation(line: 643, column: 60, scope: !69, inlinedAt: !70)
!69 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !35, file: !35, line: 643, scopeLine: 643, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!70 = !DILocation(line: 28, column: 19, scope: !61)
!71 = !DILocation(line: 643, column: 64, scope: !69, inlinedAt: !70)
!72 = !DILocation(line: 628, column: 81, scope: !73, inlinedAt: !68)
!73 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !35, file: !35, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!74 = !DILocation(line: 628, column: 78, scope: !73, inlinedAt: !68)
!75 = !DILocation(line: 29, column: 6, scope: !61)
!76 = !DILocation(line: 29, column: 29, scope: !61)
!77 = !DILocalVariable(name: "inv_length", scope: !61, file: !2, line: 30, type: !9, align: 4)
!78 = !DILocation(line: 30, column: 7, scope: !61)
!79 = !DILocation(line: 30, column: 24, scope: !61)
!80 = !DILocation(line: 30, column: 20, scope: !61)
!81 = !DILocation(line: 31, column: 11, scope: !61)
!82 = !DILocation(line: 31, column: 15, scope: !61)
!83 = !DILocation(line: 31, column: 21, scope: !61)
!84 = !DILocation(line: 31, column: 33, scope: !61)
!85 = !DILocation(line: 31, column: 37, scope: !61)
!86 = !DILocation(line: 31, column: 43, scope: !61)
!87 = !DILocation(line: 31, column: 55, scope: !61)
!88 = !DILocation(line: 31, column: 59, scope: !61)
!89 = !DILocation(line: 31, column: 65, scope: !61)
!90 = !DILocation(line: 31, column: 77, scope: !61)
!91 = !DILocation(line: 31, column: 81, scope: !61)
!92 = !DILocation(line: 31, column: 86, scope: !61)
!93 = distinct !DISubprogram(name: "slerp", linkageName: "std_math_quaternion$float$.Quaternion.slerp", scope: !2, file: !2, line: 34, type: !24, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !26)
!94 = !DILocalVariable(name: "q1", arg: 1, scope: !93, file: !2, line: 34, type: !3)
!95 = !DILocation(line: 34, column: 32, scope: !93)
!96 = !DILocalVariable(name: "q2", arg: 2, scope: !93, file: !2, line: 34, type: !3)
!97 = !DILocation(line: 34, column: 47, scope: !93)
!98 = !DILocalVariable(name: "amount", arg: 3, scope: !93, file: !2, line: 34, type: !9)
!99 = !DILocation(line: 34, column: 56, scope: !93)
!100 = !DILocalVariable(name: "result", scope: !93, file: !2, line: 36, type: !3, align: 16)
!101 = !DILocation(line: 36, column: 13, scope: !93)
!102 = !DILocalVariable(name: "q2v", scope: !93, file: !2, line: 38, type: !15, align: 16)
!103 = !DILocation(line: 38, column: 12, scope: !93)
!104 = !DILocation(line: 38, column: 18, scope: !93)
!105 = !DILocalVariable(name: "cos_half_theta", scope: !93, file: !2, line: 39, type: !9, align: 4)
!106 = !DILocation(line: 39, column: 7, scope: !93)
!107 = !DILocation(line: 643, column: 60, scope: !108, inlinedAt: !109)
!108 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !35, file: !35, line: 643, scopeLine: 643, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!109 = !DILocation(line: 39, column: 24, scope: !93)
!110 = !DILocation(line: 643, column: 64, scope: !108, inlinedAt: !109)
!111 = !DILocation(line: 628, column: 81, scope: !112, inlinedAt: !107)
!112 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !35, file: !35, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!113 = !DILocation(line: 628, column: 78, scope: !112, inlinedAt: !107)
!114 = !DILocation(line: 41, column: 6, scope: !93)
!115 = !DILocation(line: 43, column: 10, scope: !116)
!116 = distinct !DILexicalBlock(scope: !93, file: !2, line: 42, column: 2)
!117 = !DILocation(line: 44, column: 21, scope: !116)
!118 = !DILocation(line: 47, column: 6, scope: !93)
!119 = !DILocation(line: 47, column: 34, scope: !93)
!120 = !DILocalVariable(name: "q1v", scope: !93, file: !2, line: 49, type: !15, align: 16)
!121 = !DILocation(line: 49, column: 12, scope: !93)
!122 = !DILocation(line: 49, column: 18, scope: !93)
!123 = !DILocation(line: 50, column: 6, scope: !93)
!124 = !DILocation(line: 585, column: 38, scope: !125, inlinedAt: !126)
!125 = distinct !DISubprogram(name: "lerp", linkageName: "lerp", scope: !35, file: !35, line: 585, scopeLine: 585, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!126 = !DILocation(line: 647, column: 79, scope: !127, inlinedAt: !128)
!127 = distinct !DISubprogram(name: "lerp", linkageName: "lerp", scope: !35, file: !35, line: 647, scopeLine: 647, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!128 = !DILocation(line: 50, column: 44, scope: !93)
!129 = !DILocation(line: 585, column: 43, scope: !125, inlinedAt: !126)
!130 = !DILocation(line: 585, column: 47, scope: !125, inlinedAt: !126)
!131 = !DILocation(line: 585, column: 52, scope: !125, inlinedAt: !126)
!132 = !DILocalVariable(name: "half_theta", scope: !93, file: !2, line: 52, type: !9, align: 4)
!133 = !DILocation(line: 52, column: 7, scope: !93)
!134 = !DILocation(line: 293, column: 23, scope: !135, inlinedAt: !136)
!135 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !35, file: !35, line: 293, scopeLine: 293, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!136 = !DILocation(line: 52, column: 26, scope: !93)
!137 = !DILocalVariable(name: "sin_half_theta", scope: !93, file: !2, line: 53, type: !9, align: 4)
!138 = !DILocation(line: 53, column: 7, scope: !93)
!139 = !DILocation(line: 53, column: 39, scope: !93)
!140 = !DILocation(line: 53, column: 56, scope: !93)
!141 = !DILocation(line: 53, column: 35, scope: !93)
!142 = !DILocation(line: 25, column: 10, scope: !143, inlinedAt: !145)
!143 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !144, file: !144, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!144 = !DIFile(filename: "values.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!145 = !DILocation(line: 515, column: 33, scope: !146, inlinedAt: !147)
!146 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !35, file: !35, line: 515, scopeLine: 515, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!147 = !DILocation(line: 53, column: 30, scope: !93)
!148 = !DILocation(line: 132, column: 23, scope: !149, inlinedAt: !150)
!149 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !35, file: !35, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!150 = !DILocation(line: 54, column: 12, scope: !93)
!151 = !DILocation(line: 56, column: 18, scope: !152)
!152 = distinct !DILexicalBlock(scope: !93, file: !2, line: 55, column: 2)
!153 = !DILocation(line: 56, column: 24, scope: !152)
!154 = !DILocalVariable(name: "ratio_a", scope: !93, file: !2, line: 58, type: !9, align: 4)
!155 = !DILocation(line: 58, column: 7, scope: !93)
!156 = !DILocation(line: 58, column: 32, scope: !93)
!157 = !DILocation(line: 58, column: 28, scope: !93)
!158 = !DILocation(line: 58, column: 42, scope: !93)
!159 = !DILocation(line: 25, column: 10, scope: !160, inlinedAt: !161)
!160 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !144, file: !144, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!161 = !DILocation(line: 500, column: 31, scope: !162, inlinedAt: !163)
!162 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !35, file: !35, line: 500, scopeLine: 500, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!163 = !DILocation(line: 58, column: 23, scope: !93)
!164 = !DILocation(line: 58, column: 56, scope: !93)
!165 = !DILocalVariable(name: "ratio_b", scope: !93, file: !2, line: 59, type: !9, align: 4)
!166 = !DILocation(line: 59, column: 7, scope: !93)
!167 = !DILocation(line: 59, column: 27, scope: !93)
!168 = !DILocation(line: 59, column: 36, scope: !93)
!169 = !DILocation(line: 25, column: 10, scope: !170, inlinedAt: !171)
!170 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !144, file: !144, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!171 = !DILocation(line: 500, column: 31, scope: !172, inlinedAt: !173)
!172 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !35, file: !35, line: 500, scopeLine: 500, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21)
!173 = !DILocation(line: 59, column: 23, scope: !93)
!174 = !DILocation(line: 59, column: 50, scope: !93)
!175 = !DILocation(line: 60, column: 16, scope: !93)
!176 = !DILocation(line: 60, column: 22, scope: !93)
!177 = !DILocation(line: 60, column: 32, scope: !93)
!178 = !DILocation(line: 60, column: 38, scope: !93)
!179 = distinct !DISubprogram(name: "mul", linkageName: "std_math_quaternion$float$.Quaternion.mul", scope: !2, file: !2, line: 63, type: !180, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !26)
!180 = !DISubroutineType(types: !181)
!181 = !{!3, !3, !3}
!182 = !DILocalVariable(name: "a", arg: 1, scope: !179, file: !2, line: 63, type: !3)
!183 = !DILocation(line: 63, column: 30, scope: !179)
!184 = !DILocalVariable(name: "b", arg: 2, scope: !179, file: !2, line: 63, type: !3)
!185 = !DILocation(line: 63, column: 44, scope: !179)
!186 = !DILocation(line: 65, column: 11, scope: !179)
!187 = !DILocation(line: 65, column: 17, scope: !179)
!188 = !DILocation(line: 65, column: 23, scope: !179)
!189 = !DILocation(line: 65, column: 29, scope: !179)
!190 = !DILocation(line: 65, column: 35, scope: !179)
!191 = !DILocation(line: 65, column: 41, scope: !179)
!192 = !DILocation(line: 65, column: 47, scope: !179)
!193 = !DILocation(line: 65, column: 53, scope: !179)
!194 = !DILocation(line: 66, column: 5, scope: !179)
!195 = !DILocation(line: 66, column: 11, scope: !179)
!196 = !DILocation(line: 66, column: 17, scope: !179)
!197 = !DILocation(line: 66, column: 23, scope: !179)
!198 = !DILocation(line: 66, column: 29, scope: !179)
!199 = !DILocation(line: 66, column: 35, scope: !179)
!200 = !DILocation(line: 66, column: 41, scope: !179)
!201 = !DILocation(line: 66, column: 47, scope: !179)
!202 = !DILocation(line: 67, column: 5, scope: !179)
!203 = !DILocation(line: 67, column: 11, scope: !179)
!204 = !DILocation(line: 67, column: 17, scope: !179)
!205 = !DILocation(line: 67, column: 23, scope: !179)
!206 = !DILocation(line: 67, column: 29, scope: !179)
!207 = !DILocation(line: 67, column: 35, scope: !179)
!208 = !DILocation(line: 67, column: 41, scope: !179)
!209 = !DILocation(line: 67, column: 47, scope: !179)
!210 = !DILocation(line: 68, column: 5, scope: !179)
!211 = !DILocation(line: 68, column: 11, scope: !179)
!212 = !DILocation(line: 68, column: 17, scope: !179)
!213 = !DILocation(line: 68, column: 23, scope: !179)
!214 = !DILocation(line: 68, column: 29, scope: !179)
!215 = !DILocation(line: 68, column: 35, scope: !179)
!216 = !DILocation(line: 68, column: 41, scope: !179)
!217 = !DILocation(line: 68, column: 47, scope: !179)
