; ModuleID = 'std::math'
source_filename = "std::math"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%Int128bits = type { i128 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.math._frexp = comdat any

$std.math._frexpf = comdat any

$roundevenf = comdat any

$roundeven = comdat any

$__divti3 = comdat any

$__umodti3 = comdat any

$__udivti3 = comdat any

$__modti3 = comdat any

$__lshrti3 = comdat any

$__ashrti3 = comdat any

$__ashlti3 = comdat any

$__multi3 = comdat any

$__floattisf = comdat any

$__floattidf = comdat any

$__floatuntisf = comdat any

$__floatuntidf = comdat any

$__fixunsdfti = comdat any

$__fixunssfti = comdat any

$__fixdfti = comdat any

$__fixsfti = comdat any

$"std.math.MathError$OVERFLOW" = comdat any

$"$ct.std.math.MathError" = comdat any

$"std.math.MatrixError$MATRIX_INVERSE_DOESNT_EXIST" = comdat any

$"$ct.std.math.MatrixError" = comdat any

$"$ct.int" = comdat any

$"$ct.std.math.RoundingMode" = comdat any

$"$ct.std.math.$anon" = comdat any

$"$ct.std.math.Int128bits" = comdat any

$std.math.E = comdat any

$std.math.LOG2E = comdat any

$std.math.LOG10E = comdat any

$std.math.LN2 = comdat any

$std.math.LN10 = comdat any

$std.math.PI = comdat any

$std.math.PI_2 = comdat any

$std.math.PI_4 = comdat any

$std.math.DIV_PI = comdat any

$std.math.DIV_2_PI = comdat any

$std.math.DIV_2_SQRTPI = comdat any

$std.math.SQRT2 = comdat any

$std.math.DIV_1_SQRT2 = comdat any

$std.math.HALF_MAX = comdat any

$std.math.HALF_MIN = comdat any

$std.math.HALF_DENORM_MIN = comdat any

$std.math.HALF_DIG = comdat any

$std.math.HALF_DEC_DIGITS = comdat any

$std.math.HALF_MANT_DIG = comdat any

$std.math.HALF_MAX_10_EXP = comdat any

$std.math.HALF_MIN_10_EXP = comdat any

$std.math.HALF_MAX_EXP = comdat any

$std.math.HALF_MIN_EXP = comdat any

$std.math.HALF_EPSILON = comdat any

$std.math.FLOAT_MAX = comdat any

$std.math.FLOAT_MIN = comdat any

$std.math.FLOAT_DENORM_MIN = comdat any

$std.math.FLOAT_DIG = comdat any

$std.math.FLOAT_DEC_DIGITS = comdat any

$std.math.FLOAT_MANT_DIG = comdat any

$std.math.FLOAT_MAX_10_EXP = comdat any

$std.math.FLOAT_MIN_10_EXP = comdat any

$std.math.FLOAT_MAX_EXP = comdat any

$std.math.FLOAT_MIN_EXP = comdat any

$std.math.FLOAT_EPSILON = comdat any

$std.math.DOUBLE_MAX = comdat any

$std.math.DOUBLE_MIN = comdat any

$std.math.DOUBLE_DENORM_MIN = comdat any

$std.math.DOUBLE_DIG = comdat any

$std.math.DOUBLE_DEC_DIGITS = comdat any

$std.math.DOUBLE_MANT_DIG = comdat any

$std.math.DOUBLE_MAX_10_EXP = comdat any

$std.math.DOUBLE_MIN_10_EXP = comdat any

$std.math.DOUBLE_MAX_EXP = comdat any

$std.math.DOUBLE_MIN_EXP = comdat any

$std.math.DOUBLE_EPSILON = comdat any

$std.math.QUAD_MANT_DIG = comdat any

$"$ct.ulong" = comdat any

$"$ct.int128" = comdat any

$"$ct.uint128" = comdat any

@"std.math.MathError$OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.math.MathError" to i64), %"char[]" { ptr @.fault, i64 8 }, i64 1 }, comdat, align 8
@.fault = internal constant [9 x i8] c"OVERFLOW\00", align 1
@"$ct.std.math.MathError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"std.math.MatrixError$MATRIX_INVERSE_DOESNT_EXIST" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.math.MatrixError" to i64), %"char[]" { ptr @.fault.1, i64 27 }, i64 1 }, comdat, align 8
@.fault.1 = internal constant [28 x i8] c"MATRIX_INVERSE_DOESNT_EXIST\00", align 1
@"$ct.std.math.MatrixError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.TOWARD_ZERO = internal constant [12 x i8] c"TOWARD_ZERO\00", align 1
@.enum.TO_NEAREST = internal constant [11 x i8] c"TO_NEAREST\00", align 1
@.enum.TOWARD_INFINITY = internal constant [16 x i8] c"TOWARD_INFINITY\00", align 1
@.enum.TOWARD_NEG_INFINITY = internal constant [20 x i8] c"TOWARD_NEG_INFINITY\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.math.RoundingMode" = linkonce global { i8, i64, ptr, i64, i64, i64, [4 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 4, [4 x %"char[]"] [%"char[]" { ptr @.enum.TOWARD_ZERO, i64 11 }, %"char[]" { ptr @.enum.TO_NEAREST, i64 10 }, %"char[]" { ptr @.enum.TOWARD_INFINITY, i64 15 }, %"char[]" { ptr @.enum.TOWARD_NEG_INFINITY, i64 19 }] }, comdat, align 8
@"$ct.std.math.$anon" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.math.Int128bits" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@std.math.E = weak local_unnamed_addr constant double 0x4005BF0A8B145769, comdat, align 8, !dbg !0
@std.math.LOG2E = weak local_unnamed_addr constant double 0x3FF71547652B82FE, comdat, align 8, !dbg !4
@std.math.LOG10E = weak local_unnamed_addr constant double 0x3FDBCB7B1526E50E, comdat, align 8, !dbg !6
@std.math.LN2 = weak local_unnamed_addr constant double 0x3FE62E42FEFA39EF, comdat, align 8, !dbg !8
@std.math.LN10 = weak local_unnamed_addr constant double 0x40026BB1BBB55516, comdat, align 8, !dbg !10
@std.math.PI = weak local_unnamed_addr constant double 0x400921FB54442D18, comdat, align 8, !dbg !12
@std.math.PI_2 = weak local_unnamed_addr constant double 0x3FF921FB54442D18, comdat, align 8, !dbg !14
@std.math.PI_4 = weak local_unnamed_addr constant double 0x3FE921FB54442D18, comdat, align 8, !dbg !16
@std.math.DIV_PI = weak local_unnamed_addr constant double 0x3FD45F306DC9C883, comdat, align 8, !dbg !18
@std.math.DIV_2_PI = weak local_unnamed_addr constant double 0x3FE45F306DC9C883, comdat, align 8, !dbg !20
@std.math.DIV_2_SQRTPI = weak local_unnamed_addr constant double 0x3FF20DD750429B6D, comdat, align 8, !dbg !22
@std.math.SQRT2 = weak local_unnamed_addr constant double 0x3FF6A09E667F3BCD, comdat, align 8, !dbg !24
@std.math.DIV_1_SQRT2 = weak local_unnamed_addr constant double 0x3FE6A09E667F3BCD, comdat, align 8, !dbg !26
@std.math.HALF_MAX = weak local_unnamed_addr constant double 6.550400e+04, comdat, align 8, !dbg !28
@std.math.HALF_MIN = weak local_unnamed_addr constant double 0x3F10000000000000, comdat, align 8, !dbg !30
@std.math.HALF_DENORM_MIN = weak local_unnamed_addr constant double 0x3E70000000000000, comdat, align 8, !dbg !32
@std.math.HALF_DIG = weak local_unnamed_addr constant i32 3, comdat, align 4, !dbg !34
@std.math.HALF_DEC_DIGITS = weak local_unnamed_addr constant i32 5, comdat, align 4, !dbg !37
@std.math.HALF_MANT_DIG = weak local_unnamed_addr constant i32 11, comdat, align 4, !dbg !39
@std.math.HALF_MAX_10_EXP = weak local_unnamed_addr constant i32 4, comdat, align 4, !dbg !41
@std.math.HALF_MIN_10_EXP = weak local_unnamed_addr constant i32 -4, comdat, align 4, !dbg !43
@std.math.HALF_MAX_EXP = weak local_unnamed_addr constant i32 16, comdat, align 4, !dbg !45
@std.math.HALF_MIN_EXP = weak local_unnamed_addr constant i32 -13, comdat, align 4, !dbg !47
@std.math.HALF_EPSILON = weak local_unnamed_addr constant double 0x3F50000000000000, comdat, align 8, !dbg !49
@std.math.FLOAT_MAX = weak local_unnamed_addr constant double 0x47EFFFFFE0000000, comdat, align 8, !dbg !51
@std.math.FLOAT_MIN = weak local_unnamed_addr constant double 0x380FFFFFFF9FDBA8, comdat, align 8, !dbg !53
@std.math.FLOAT_DENORM_MIN = weak local_unnamed_addr constant double 0x36A0000000000000, comdat, align 8, !dbg !55
@std.math.FLOAT_DIG = weak local_unnamed_addr constant i32 6, comdat, align 4, !dbg !57
@std.math.FLOAT_DEC_DIGITS = weak local_unnamed_addr constant i32 9, comdat, align 4, !dbg !59
@std.math.FLOAT_MANT_DIG = weak local_unnamed_addr constant i32 24, comdat, align 4, !dbg !61
@std.math.FLOAT_MAX_10_EXP = weak local_unnamed_addr constant i32 38, comdat, align 4, !dbg !63
@std.math.FLOAT_MIN_10_EXP = weak local_unnamed_addr constant i32 -37, comdat, align 4, !dbg !65
@std.math.FLOAT_MAX_EXP = weak local_unnamed_addr constant i32 128, comdat, align 4, !dbg !67
@std.math.FLOAT_MIN_EXP = weak local_unnamed_addr constant i32 -125, comdat, align 4, !dbg !69
@std.math.FLOAT_EPSILON = weak local_unnamed_addr constant double 0x3E80000000000000, comdat, align 8, !dbg !71
@std.math.DOUBLE_MAX = weak local_unnamed_addr constant double 0x7FEFFFFFFFFFFFFF, comdat, align 8, !dbg !73
@std.math.DOUBLE_MIN = weak local_unnamed_addr constant double 0x10000000000000, comdat, align 8, !dbg !75
@std.math.DOUBLE_DENORM_MIN = weak local_unnamed_addr constant double 4.940660e-324, comdat, align 8, !dbg !77
@std.math.DOUBLE_DIG = weak local_unnamed_addr constant i32 15, comdat, align 4, !dbg !79
@std.math.DOUBLE_DEC_DIGITS = weak local_unnamed_addr constant i32 17, comdat, align 4, !dbg !81
@std.math.DOUBLE_MANT_DIG = weak local_unnamed_addr constant i32 53, comdat, align 4, !dbg !83
@std.math.DOUBLE_MAX_10_EXP = weak local_unnamed_addr constant i32 308, comdat, align 4, !dbg !85
@std.math.DOUBLE_MIN_10_EXP = weak local_unnamed_addr constant i32 -307, comdat, align 4, !dbg !87
@std.math.DOUBLE_MAX_EXP = weak local_unnamed_addr constant i32 1024, comdat, align 4, !dbg !89
@std.math.DOUBLE_MIN_EXP = weak local_unnamed_addr constant i32 -1021, comdat, align 4, !dbg !91
@std.math.DOUBLE_EPSILON = weak local_unnamed_addr constant double 0x3CB0000000000000, comdat, align 8, !dbg !93
@std.math.QUAD_MANT_DIG = weak local_unnamed_addr constant i32 113, comdat, align 4, !dbg !95
@.panic_msg = internal constant [54 x i8] c"Dereference of null pointer, '$Type*)&expr' was null.\00", align 1
@.file = internal constant [11 x i8] c"builtin.c3\00", align 1
@.func = internal constant [7 x i8] c"_frexp\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.49 = internal constant [43 x i8] c"Dereference of null pointer, 'e' was null.\00", align 1
@.file.50 = internal constant [8 x i8] c"math.c3\00", align 1
@.func.51 = internal constant [8 x i8] c"_frexpf\00", align 1
@.panic_msg.52 = internal constant [11 x i8] c"% by zero.\00", align 1
@.file.53 = internal constant [13 x i8] c"math_i128.c3\00", align 1
@.func.54 = internal constant [10 x i8] c"__umodti3\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.55 = internal constant [36 x i8] c"Shift amount out of range (was %s).\00", align 1
@.panic_msg.56 = internal constant [18 x i8] c"Division by zero.\00", align 1
@.func.57 = internal constant [10 x i8] c"__udivti3\00", align 1
@.func.58 = internal constant [10 x i8] c"__lshrti3\00", align 1
@.func.59 = internal constant [10 x i8] c"__ashrti3\00", align 1
@.func.60 = internal constant [10 x i8] c"__ashlti3\00", align 1
@__mulddi3.LOWER_MASK = internal unnamed_addr constant i64 4294967295, align 8, !dbg !97
@__floattisf.MANT_DIG = internal unnamed_addr constant i32 24, align 4, !dbg !101
@__floattisf.EXP_BIAS = internal unnamed_addr constant i32 127, align 4, !dbg !103
@__floattisf.SIGNIFICANT_BITS = internal unnamed_addr constant i32 23, align 4, !dbg !105
@__floattisf.MANTISSA_MASK = internal unnamed_addr constant i32 8388607, align 4, !dbg !107
@__floattisf.SIGN_BIT = internal unnamed_addr constant i32 -2147483648, align 4, !dbg !110
@"$ct.int128" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.61 = internal constant [12 x i8] c"__floattisf\00", align 1
@"$ct.uint128" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@__floattidf.MANT_DIG = internal unnamed_addr constant i32 53, align 4, !dbg !112
@__floattidf.SIGNIFICANT_BITS = internal unnamed_addr constant i32 52, align 4, !dbg !114
@__floattidf.EXP_BIAS = internal unnamed_addr constant i32 1023, align 4, !dbg !116
@__floattidf.MANTISSA_MASK = internal unnamed_addr constant i64 4503599627370495, align 8, !dbg !118
@__floattidf.SIGN_BIT = internal unnamed_addr constant i64 -9223372036854775808, align 8, !dbg !120
@.func.62 = internal constant [12 x i8] c"__floattidf\00", align 1
@__floatuntisf.MANT_DIG = internal unnamed_addr constant i32 24, align 4, !dbg !122
@__floatuntisf.EXP_BIAS = internal unnamed_addr constant i32 127, align 4, !dbg !124
@__floatuntisf.SIGNIFICANT_BITS = internal unnamed_addr constant i32 23, align 4, !dbg !126
@__floatuntisf.MANTISSA_MASK = internal unnamed_addr constant i32 8388607, align 4, !dbg !128
@.func.63 = internal constant [14 x i8] c"__floatuntisf\00", align 1
@__floatuntidf.MANT_DIG = internal unnamed_addr constant i32 53, align 4, !dbg !130
@__floatuntidf.SIGNIFICANT_BITS = internal unnamed_addr constant i32 52, align 4, !dbg !132
@__floatuntidf.EXP_BIAS = internal unnamed_addr constant i32 1023, align 4, !dbg !134
@__floatuntidf.MANTISSA_MASK = internal unnamed_addr constant i64 4503599627370495, align 8, !dbg !136
@.func.64 = internal constant [14 x i8] c"__floatuntidf\00", align 1
@__fixunsdfti.EXPONENT_BITS = internal unnamed_addr constant i32 11, align 4, !dbg !138
@__fixunsdfti.SIGNIFICANT_BITS = internal unnamed_addr constant i32 52, align 4, !dbg !140
@__fixunsdfti.MAX_EXPONENT = internal unnamed_addr constant i64 2047, align 8, !dbg !142
@__fixunsdfti.EXPONENT_BIAS = internal unnamed_addr constant i64 1023, align 8, !dbg !144
@__fixunsdfti.ONE_REP = internal unnamed_addr constant i64 4607182418800017408, align 8, !dbg !146
@__fixunsdfti.SIGN_BIT = internal unnamed_addr constant i64 -9223372036854775808, align 8, !dbg !148
@__fixunsdfti.ABS_MASK = internal unnamed_addr constant i64 9223372036854775807, align 8, !dbg !150
@__fixunsdfti.IMPLICIT_BIT = internal unnamed_addr constant i64 4503599627370496, align 8, !dbg !152
@__fixunsdfti.SIGNIFICANT_MASK = internal unnamed_addr constant i64 4503599627370495, align 8, !dbg !154
@__fixunsdfti.EXPONENT_MASK = internal unnamed_addr constant i64 9218868437227405312, align 8, !dbg !156
@__fixunsdfti.QUIET_BIT = internal unnamed_addr constant i64 2251799813685248, align 8, !dbg !158
@__fixunsdfti.QNAN_REP = internal unnamed_addr constant i64 9221120237041090560, align 8, !dbg !160
@__fixunsdfti.INF_REP = internal unnamed_addr constant i64 9218868437227405312, align 8, !dbg !162
@.func.65 = internal constant [13 x i8] c"__fixunsdfti\00", align 1
@__fixunssfti.EXPONENT_BITS = internal unnamed_addr constant i32 8, align 4, !dbg !164
@__fixunssfti.SIGNIFICANT_BITS = internal unnamed_addr constant i32 23, align 4, !dbg !166
@__fixunssfti.MAX_EXPONENT = internal unnamed_addr constant i32 255, align 4, !dbg !168
@__fixunssfti.EXPONENT_BIAS = internal unnamed_addr constant i32 127, align 4, !dbg !170
@__fixunssfti.ONE_REP = internal unnamed_addr constant i32 1065353216, align 4, !dbg !172
@__fixunssfti.SIGN_BIT = internal unnamed_addr constant i32 -2147483648, align 4, !dbg !174
@__fixunssfti.ABS_MASK = internal unnamed_addr constant i32 2147483647, align 4, !dbg !176
@__fixunssfti.IMPLICIT_BIT = internal unnamed_addr constant i32 8388608, align 4, !dbg !178
@__fixunssfti.SIGNIFICANT_MASK = internal unnamed_addr constant i32 8388607, align 4, !dbg !180
@__fixunssfti.EXPONENT_MASK = internal unnamed_addr constant i32 2139095040, align 4, !dbg !182
@__fixunssfti.QUIET_BIT = internal unnamed_addr constant i32 4194304, align 4, !dbg !184
@__fixunssfti.QNAN_REP = internal unnamed_addr constant i32 2143289344, align 4, !dbg !186
@__fixunssfti.INF_REP = internal unnamed_addr constant i32 2139095040, align 4, !dbg !188
@.func.66 = internal constant [13 x i8] c"__fixunssfti\00", align 1
@__fixdfti.EXPONENT_BITS = internal unnamed_addr constant i32 11, align 4, !dbg !190
@__fixdfti.SIGNIFICANT_BITS = internal unnamed_addr constant i32 52, align 4, !dbg !192
@__fixdfti.MAX_EXPONENT = internal unnamed_addr constant i64 2047, align 8, !dbg !194
@__fixdfti.EXPONENT_BIAS = internal unnamed_addr constant i64 1023, align 8, !dbg !196
@__fixdfti.ONE_REP = internal unnamed_addr constant i64 4607182418800017408, align 8, !dbg !198
@__fixdfti.SIGN_BIT = internal unnamed_addr constant i64 -9223372036854775808, align 8, !dbg !200
@__fixdfti.ABS_MASK = internal unnamed_addr constant i64 9223372036854775807, align 8, !dbg !202
@__fixdfti.IMPLICIT_BIT = internal unnamed_addr constant i64 4503599627370496, align 8, !dbg !204
@__fixdfti.SIGNIFICANT_MASK = internal unnamed_addr constant i64 4503599627370495, align 8, !dbg !206
@__fixdfti.EXPONENT_MASK = internal unnamed_addr constant i64 9218868437227405312, align 8, !dbg !208
@__fixdfti.QUIET_BIT = internal unnamed_addr constant i64 2251799813685248, align 8, !dbg !210
@__fixdfti.QNAN_REP = internal unnamed_addr constant i64 9221120237041090560, align 8, !dbg !212
@__fixdfti.INF_REP = internal unnamed_addr constant i64 9218868437227405312, align 8, !dbg !214
@.func.67 = internal constant [10 x i8] c"__fixdfti\00", align 1
@__fixsfti.EXPONENT_BITS = internal unnamed_addr constant i32 8, align 4, !dbg !216
@__fixsfti.SIGNIFICANT_BITS = internal unnamed_addr constant i32 23, align 4, !dbg !218
@__fixsfti.MAX_EXPONENT = internal unnamed_addr constant i32 255, align 4, !dbg !220
@__fixsfti.EXPONENT_BIAS = internal unnamed_addr constant i32 127, align 4, !dbg !222
@__fixsfti.ONE_REP = internal unnamed_addr constant i32 1065353216, align 4, !dbg !224
@__fixsfti.SIGN_BIT = internal unnamed_addr constant i32 -2147483648, align 4, !dbg !226
@__fixsfti.ABS_MASK = internal unnamed_addr constant i32 2147483647, align 4, !dbg !228
@__fixsfti.IMPLICIT_BIT = internal unnamed_addr constant i32 8388608, align 4, !dbg !230
@__fixsfti.SIGNIFICANT_MASK = internal unnamed_addr constant i32 8388607, align 4, !dbg !232
@__fixsfti.EXPONENT_MASK = internal unnamed_addr constant i32 2139095040, align 4, !dbg !234
@__fixsfti.QUIET_BIT = internal unnamed_addr constant i32 4194304, align 4, !dbg !236
@__fixsfti.QNAN_REP = internal unnamed_addr constant i32 2143289344, align 4, !dbg !238
@__fixsfti.INF_REP = internal unnamed_addr constant i32 2139095040, align 4, !dbg !240
@.func.68 = internal constant [10 x i8] c"__fixsfti\00", align 1

; Function Attrs: nounwind ssp uwtable
declare double @atan(double) #0

; Function Attrs: nounwind ssp uwtable
declare float @atanf(float) #0

; Function Attrs: nounwind ssp uwtable
declare double @atan2(double, double) #0

; Function Attrs: nounwind ssp uwtable
declare float @atan2f(float, float) #0

; Function Attrs: nounwind ssp uwtable
declare double @tan(double) #0

; Function Attrs: nounwind ssp uwtable
declare float @tanf(float) #0

; Function Attrs: nounwind ssp uwtable
declare double @scalbn(double, i32) #0

; Function Attrs: nounwind ssp uwtable
declare double @acos(double) #0

; Function Attrs: nounwind ssp uwtable
declare double @asin(double) #0

; Function Attrs: nounwind ssp uwtable
declare double @acosh(double) #0

; Function Attrs: nounwind ssp uwtable
declare double @asinh(double) #0

; Function Attrs: nounwind ssp uwtable
declare double @atanh(double) #0

; Function Attrs: nounwind ssp uwtable
declare float @acosf(float) #0

; Function Attrs: nounwind ssp uwtable
declare float @asinf(float) #0

; Function Attrs: nounwind ssp uwtable
declare float @acoshf(float) #0

; Function Attrs: nounwind ssp uwtable
declare float @asinhf(float) #0

; Function Attrs: nounwind ssp uwtable
declare float @atanhf(float) #0

; Function Attrs: nounwind ssp uwtable
define weak double @std.math._frexp(double %0, ptr %1) #0 comdat !dbg !247 {
entry:
  %x = alloca double, align 8
  %e = alloca ptr, align 8
  %i = alloca i64, align 8
  %expr = alloca double, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %ee = alloca i32, align 4
  %switch = alloca i8, align 1
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %expr28 = alloca i64, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  store double %0, ptr %x, align 8
  call void @llvm.dbg.declare(metadata ptr %x, metadata !252, metadata !DIExpression()), !dbg !253
  store ptr %1, ptr %e, align 8
  call void @llvm.dbg.declare(metadata ptr %e, metadata !254, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.declare(metadata ptr %i, metadata !256, metadata !DIExpression()), !dbg !257
  %2 = load double, ptr %x, align 8
  store double %2, ptr %expr, align 8
  %checknull = icmp eq ptr %expr, null, !dbg !258
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !258
  br i1 %3, label %panic, label %checkok, !dbg !258

checkok:                                          ; preds = %entry
  %4 = load i64, ptr %expr, align 8, !dbg !262
  store i64 %4, ptr %i, align 8, !dbg !262
  call void @llvm.dbg.declare(metadata ptr %ee, metadata !263, metadata !DIExpression()), !dbg !264
  %5 = load i64, ptr %i, align 8, !dbg !265
  %lshr = lshr i64 %5, 52, !dbg !265
  %6 = freeze i64 %lshr, !dbg !265
  %and = and i64 %6, 2047, !dbg !266
  %trunc = trunc i64 %and to i32, !dbg !266
  store i32 %trunc, ptr %ee, align 4, !dbg !266
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %7 = load i8, ptr %switch, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i32, ptr %ee, align 4, !dbg !267
  %not = icmp eq i32 %9, 0, !dbg !267
  %eq = icmp eq i1 %not, %8, !dbg !267
  br i1 %eq, label %switch.case, label %next_if, !dbg !267

switch.case:                                      ; preds = %switch.entry
  %10 = load double, ptr %x, align 8, !dbg !269
  %not3 = fcmp ueq double %10, 0.000000e+00, !dbg !269
  br i1 %not3, label %if.then, label %if.exit, !dbg !269

if.then:                                          ; preds = %switch.case
  %11 = load ptr, ptr %e, align 8, !dbg !271
  %checknull4 = icmp eq ptr %11, null, !dbg !271
  %12 = call i1 @llvm.expect.i1(i1 %checknull4, i1 false), !dbg !271
  br i1 %12, label %panic5, label %checkok9, !dbg !271

checkok9:                                         ; preds = %if.then
  store i32 0, ptr %11, align 4, !dbg !273
  %13 = load double, ptr %x, align 8, !dbg !274
  ret double %13, !dbg !274

if.exit:                                          ; preds = %switch.case
  %14 = load double, ptr %x, align 8, !dbg !275
  %fmul = fmul double %14, 0x43F0000000000000, !dbg !275
  %15 = load ptr, ptr %e, align 8, !dbg !276
  %16 = call double @std.math._frexp(double %fmul, ptr %15), !dbg !277
  store double %16, ptr %x, align 8, !dbg !277
  %17 = load ptr, ptr %e, align 8, !dbg !278
  %checknull10 = icmp eq ptr %17, null, !dbg !278
  %18 = call i1 @llvm.expect.i1(i1 %checknull10, i1 false), !dbg !278
  br i1 %18, label %panic11, label %checkok15, !dbg !278

checkok15:                                        ; preds = %if.exit
  %19 = load i32, ptr %17, align 4, !dbg !278
  %sub = sub i32 %19, 64, !dbg !279
  store i32 %sub, ptr %17, align 4, !dbg !279
  %20 = load double, ptr %x, align 8, !dbg !280
  ret double %20, !dbg !280

next_if:                                          ; preds = %switch.entry
  %21 = load i32, ptr %ee, align 4, !dbg !281
  %eq16 = icmp eq i32 %21, 2047, !dbg !281
  %check = icmp sge i32 %21, 0, !dbg !281
  %siui-eq = and i1 %check, %eq16, !dbg !281
  %eq17 = icmp eq i1 %siui-eq, %8, !dbg !281
  br i1 %eq17, label %switch.case18, label %next_if19, !dbg !281

switch.case18:                                    ; preds = %next_if
  %22 = load double, ptr %x, align 8, !dbg !282
  ret double %22, !dbg !282

next_if19:                                        ; preds = %next_if
  br label %switch.default, !dbg !282

switch.default:                                   ; preds = %next_if19
  %23 = load ptr, ptr %e, align 8, !dbg !284
  %checknull20 = icmp eq ptr %23, null, !dbg !284
  %24 = call i1 @llvm.expect.i1(i1 %checknull20, i1 false), !dbg !284
  br i1 %24, label %panic21, label %checkok25, !dbg !284

checkok25:                                        ; preds = %switch.default
  %25 = load i32, ptr %ee, align 4, !dbg !286
  %sub26 = sub i32 %25, 1022, !dbg !286
  store i32 %sub26, ptr %23, align 4, !dbg !286
  %26 = load i64, ptr %i, align 8, !dbg !287
  %and27 = and i64 %26, -9218868437227405313, !dbg !287
  store i64 %and27, ptr %i, align 8, !dbg !287
  %27 = load i64, ptr %i, align 8, !dbg !288
  %or = or i64 %27, 4602678819172646912, !dbg !288
  store i64 %or, ptr %i, align 8, !dbg !288
  %28 = load i64, ptr %i, align 8
  store i64 %28, ptr %expr28, align 8
  %checknull29 = icmp eq ptr %expr28, null, !dbg !289
  %29 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !289
  br i1 %29, label %panic30, label %checkok34, !dbg !289

checkok34:                                        ; preds = %checkok25
  %30 = load double, ptr %expr28, align 8, !dbg !292
  ret double %30, !dbg !292

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 53 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg2, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 212), !dbg !262
  unreachable, !dbg !262

panic5:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.49, i64 42 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.50, i64 7 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg8, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 1058), !dbg !271
  unreachable, !dbg !271

panic11:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.49, i64 42 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.50, i64 7 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg14, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 1062), !dbg !278
  unreachable, !dbg !278

panic21:                                          ; preds = %switch.default
  store %"char[]" { ptr @.panic_msg.49, i64 42 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file.50, i64 7 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg24, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 1067), !dbg !284
  unreachable, !dbg !284

panic30:                                          ; preds = %checkok25
  store %"char[]" { ptr @.panic_msg, i64 53 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg33, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 212), !dbg !292
  unreachable, !dbg !292
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math._frexpf(float %0, ptr %1) #0 comdat !dbg !293 {
entry:
  %x = alloca float, align 4
  %e = alloca ptr, align 8
  %i = alloca i32, align 4
  %expr = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %ee = alloca i32, align 4
  %switch = alloca i8, align 1
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %expr28 = alloca i32, align 4
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  store float %0, ptr %x, align 4
  call void @llvm.dbg.declare(metadata ptr %x, metadata !297, metadata !DIExpression()), !dbg !298
  store ptr %1, ptr %e, align 8
  call void @llvm.dbg.declare(metadata ptr %e, metadata !299, metadata !DIExpression()), !dbg !300
  call void @llvm.dbg.declare(metadata ptr %i, metadata !301, metadata !DIExpression()), !dbg !302
  %2 = load float, ptr %x, align 4
  store float %2, ptr %expr, align 4
  %checknull = icmp eq ptr %expr, null, !dbg !303
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !303
  br i1 %3, label %panic, label %checkok, !dbg !303

checkok:                                          ; preds = %entry
  %4 = load i32, ptr %expr, align 4, !dbg !306
  store i32 %4, ptr %i, align 4, !dbg !306
  call void @llvm.dbg.declare(metadata ptr %ee, metadata !307, metadata !DIExpression()), !dbg !308
  %5 = load i32, ptr %i, align 4, !dbg !309
  %lshr = lshr i32 %5, 23, !dbg !309
  %6 = freeze i32 %lshr, !dbg !309
  %and = and i32 %6, 255, !dbg !309
  store i32 %and, ptr %ee, align 4, !dbg !309
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %7 = load i8, ptr %switch, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i32, ptr %ee, align 4, !dbg !310
  %not = icmp eq i32 %9, 0, !dbg !310
  %eq = icmp eq i1 %not, %8, !dbg !310
  br i1 %eq, label %switch.case, label %next_if, !dbg !310

switch.case:                                      ; preds = %switch.entry
  %10 = load float, ptr %x, align 4, !dbg !312
  %not3 = fcmp ueq float %10, 0.000000e+00, !dbg !312
  br i1 %not3, label %if.then, label %if.exit, !dbg !312

if.then:                                          ; preds = %switch.case
  %11 = load ptr, ptr %e, align 8, !dbg !314
  %checknull4 = icmp eq ptr %11, null, !dbg !314
  %12 = call i1 @llvm.expect.i1(i1 %checknull4, i1 false), !dbg !314
  br i1 %12, label %panic5, label %checkok9, !dbg !314

checkok9:                                         ; preds = %if.then
  store i32 0, ptr %11, align 4, !dbg !316
  %13 = load float, ptr %x, align 4, !dbg !317
  ret float %13, !dbg !317

if.exit:                                          ; preds = %switch.case
  %14 = load float, ptr %x, align 4, !dbg !318
  %fpfpext = fpext float %14 to double, !dbg !318
  %fmul = fmul double %fpfpext, 0x43F0000000000000, !dbg !318
  %fpfptrunc = fptrunc double %fmul to float, !dbg !318
  %15 = load ptr, ptr %e, align 8, !dbg !319
  %16 = call float @std.math._frexpf(float %fpfptrunc, ptr %15), !dbg !320
  store float %16, ptr %x, align 4, !dbg !320
  %17 = load ptr, ptr %e, align 8, !dbg !321
  %checknull10 = icmp eq ptr %17, null, !dbg !321
  %18 = call i1 @llvm.expect.i1(i1 %checknull10, i1 false), !dbg !321
  br i1 %18, label %panic11, label %checkok15, !dbg !321

checkok15:                                        ; preds = %if.exit
  %19 = load i32, ptr %17, align 4, !dbg !321
  %sub = sub i32 %19, 64, !dbg !322
  store i32 %sub, ptr %17, align 4, !dbg !322
  %20 = load float, ptr %x, align 4, !dbg !323
  ret float %20, !dbg !323

next_if:                                          ; preds = %switch.entry
  %21 = load i32, ptr %ee, align 4, !dbg !324
  %eq16 = icmp eq i32 %21, 255, !dbg !324
  %check = icmp sge i32 %21, 0, !dbg !324
  %siui-eq = and i1 %check, %eq16, !dbg !324
  %eq17 = icmp eq i1 %siui-eq, %8, !dbg !324
  br i1 %eq17, label %switch.case18, label %next_if19, !dbg !324

switch.case18:                                    ; preds = %next_if
  %22 = load float, ptr %x, align 4, !dbg !325
  ret float %22, !dbg !325

next_if19:                                        ; preds = %next_if
  br label %switch.default, !dbg !325

switch.default:                                   ; preds = %next_if19
  %23 = load ptr, ptr %e, align 8, !dbg !327
  %checknull20 = icmp eq ptr %23, null, !dbg !327
  %24 = call i1 @llvm.expect.i1(i1 %checknull20, i1 false), !dbg !327
  br i1 %24, label %panic21, label %checkok25, !dbg !327

checkok25:                                        ; preds = %switch.default
  %25 = load i32, ptr %ee, align 4, !dbg !329
  %sub26 = sub i32 %25, 126, !dbg !329
  store i32 %sub26, ptr %23, align 4, !dbg !329
  %26 = load i32, ptr %i, align 4, !dbg !330
  %and27 = and i32 %26, -2139095041, !dbg !330
  store i32 %and27, ptr %i, align 4, !dbg !330
  %27 = load i32, ptr %i, align 4, !dbg !331
  %or = or i32 %27, 1056964608, !dbg !331
  store i32 %or, ptr %i, align 4, !dbg !331
  %28 = load i32, ptr %i, align 4
  store i32 %28, ptr %expr28, align 4
  %checknull29 = icmp eq ptr %expr28, null, !dbg !332
  %29 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !332
  br i1 %29, label %panic30, label %checkok34, !dbg !332

checkok34:                                        ; preds = %checkok25
  %30 = load float, ptr %expr28, align 4, !dbg !335
  ret float %30, !dbg !335

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 53 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.51, i64 7 }, ptr %indirectarg2, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 212), !dbg !306
  unreachable, !dbg !306

panic5:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.49, i64 42 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.50, i64 7 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.51, i64 7 }, ptr %indirectarg8, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 1084), !dbg !314
  unreachable, !dbg !314

panic11:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.49, i64 42 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.50, i64 7 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.51, i64 7 }, ptr %indirectarg14, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 1088), !dbg !321
  unreachable, !dbg !321

panic21:                                          ; preds = %switch.default
  store %"char[]" { ptr @.panic_msg.49, i64 42 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file.50, i64 7 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.51, i64 7 }, ptr %indirectarg24, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 1093), !dbg !327
  unreachable, !dbg !327

panic30:                                          ; preds = %checkok25
  store %"char[]" { ptr @.panic_msg, i64 53 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.51, i64 7 }, ptr %indirectarg33, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 212), !dbg !335
  unreachable, !dbg !335
}

; Function Attrs: nounwind ssp uwtable
declare void @sincos(double, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @sincosf(float, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
define weak float @roundevenf(float %0) #0 comdat !dbg !336 {
entry:
  %f = alloca float, align 4
  %x = alloca float, align 4
  store float %0, ptr %f, align 4
  call void @llvm.dbg.declare(metadata ptr %f, metadata !340, metadata !DIExpression()), !dbg !341
  %1 = load float, ptr %f, align 4, !dbg !342
  %fdiv = fdiv float %1, 2.000000e+00, !dbg !342
  store float %fdiv, ptr %x, align 4
  %2 = load float, ptr %x, align 4, !dbg !343
  %3 = call float @llvm.round.f32(float %2), !dbg !343
  %fmul = fmul float %3, 2.000000e+00, !dbg !345
  ret float %fmul, !dbg !345
}

; Function Attrs: nounwind ssp uwtable
define weak double @roundeven(double %0) #0 comdat !dbg !346 {
entry:
  %d = alloca double, align 8
  %x = alloca double, align 8
  store double %0, ptr %d, align 8
  call void @llvm.dbg.declare(metadata ptr %d, metadata !349, metadata !DIExpression()), !dbg !350
  %1 = load double, ptr %d, align 8, !dbg !351
  %fdiv = fdiv double %1, 2.000000e+00, !dbg !351
  store double %fdiv, ptr %x, align 8
  %2 = load double, ptr %x, align 8, !dbg !352
  %3 = call double @llvm.round.f64(double %2), !dbg !352
  %fmul = fmul double %3, 2.000000e+00, !dbg !354
  ret double %fmul, !dbg !354
}

; Function Attrs: nounwind ssp uwtable
define weak <2 x i64> @__divti3(ptr align 16 %0, ptr align 16 %1) #0 comdat !dbg !355 {
entry:
  %sign_a = alloca i128, align 16
  %sign_b = alloca i128, align 16
  %unsigned_a = alloca i128, align 16
  %unsigned_b = alloca i128, align 16
  %indirectarg = alloca i128, align 16
  %indirectarg6 = alloca i128, align 16
  %result = alloca i128, align 16
  %taddr = alloca i128, align 16
  call void @llvm.dbg.declare(metadata ptr %0, metadata !359, metadata !DIExpression()), !dbg !360
  call void @llvm.dbg.declare(metadata ptr %1, metadata !361, metadata !DIExpression()), !dbg !362
  call void @llvm.dbg.declare(metadata ptr %sign_a, metadata !363, metadata !DIExpression()), !dbg !364
  %2 = load i128, ptr %0, align 16, !dbg !365
  %ashr = ashr i128 %2, 127, !dbg !365
  %3 = freeze i128 %ashr, !dbg !365
  store i128 %3, ptr %sign_a, align 16, !dbg !365
  call void @llvm.dbg.declare(metadata ptr %sign_b, metadata !366, metadata !DIExpression()), !dbg !367
  %4 = load i128, ptr %1, align 16, !dbg !368
  %ashr1 = ashr i128 %4, 127, !dbg !368
  %5 = freeze i128 %ashr1, !dbg !368
  store i128 %5, ptr %sign_b, align 16, !dbg !368
  call void @llvm.dbg.declare(metadata ptr %unsigned_a, metadata !369, metadata !DIExpression()), !dbg !371
  %6 = load i128, ptr %0, align 16, !dbg !372
  %7 = load i128, ptr %sign_a, align 16, !dbg !373
  %xor = xor i128 %6, %7, !dbg !374
  %8 = load i128, ptr %sign_a, align 16, !dbg !375
  %neg = sub i128 0, %8, !dbg !375
  %add = add i128 %xor, %neg, !dbg !374
  store i128 %add, ptr %unsigned_a, align 16, !dbg !374
  call void @llvm.dbg.declare(metadata ptr %unsigned_b, metadata !376, metadata !DIExpression()), !dbg !377
  %9 = load i128, ptr %1, align 16, !dbg !378
  %10 = load i128, ptr %sign_b, align 16, !dbg !379
  %xor2 = xor i128 %9, %10, !dbg !380
  %11 = load i128, ptr %sign_b, align 16, !dbg !381
  %neg3 = sub i128 0, %11, !dbg !381
  %add4 = add i128 %xor2, %neg3, !dbg !380
  store i128 %add4, ptr %unsigned_b, align 16, !dbg !380
  %12 = load i128, ptr %sign_a, align 16, !dbg !382
  %13 = load i128, ptr %sign_b, align 16, !dbg !383
  %xor5 = xor i128 %12, %13, !dbg !382
  store i128 %xor5, ptr %sign_a, align 16, !dbg !382
  %14 = load i128, ptr %unsigned_a, align 16
  store i128 %14, ptr %indirectarg, align 16
  %15 = load i128, ptr %unsigned_b, align 16
  store i128 %15, ptr %indirectarg6, align 16
  %16 = call <2 x i64> @__udivti3(ptr align 16 %indirectarg, ptr align 16 %indirectarg6) #4, !dbg !384
  store <2 x i64> %16, ptr %result, align 16
  %17 = load i128, ptr %result, align 16
  %18 = load i128, ptr %sign_a, align 16, !dbg !385
  %xor7 = xor i128 %17, %18, !dbg !384
  %19 = load i128, ptr %sign_a, align 16, !dbg !386
  %neg8 = sub i128 0, %19, !dbg !386
  %add9 = add i128 %xor7, %neg8, !dbg !384
  store i128 %add9, ptr %taddr, align 16
  %20 = load <2 x i64>, ptr %taddr, align 16
  ret <2 x i64> %20
}

; Function Attrs: nounwind ssp uwtable
define weak <2 x i64> @__umodti3(ptr align 16 %0, ptr align 16 %1) #0 comdat !dbg !387 {
entry:
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %blockret = alloca i128, align 16
  %n = alloca %Int128bits, align 16
  %d = alloca %Int128bits, align 16
  %q = alloca %Int128bits, align 16
  %r = alloca %Int128bits, align 16
  %sr = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg59 = alloca %"any[]", align 8
  %taddr66 = alloca i64, align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %varargslots70 = alloca [1 x %any], align 16
  %indirectarg72 = alloca %"any[]", align 8
  %taddr79 = alloca i64, align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %varargslots83 = alloca [1 x %any], align 16
  %indirectarg85 = alloca %"any[]", align 8
  %taddr91 = alloca i64, align 8
  %indirectarg92 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  %indirectarg94 = alloca %"char[]", align 8
  %varargslots95 = alloca [1 x %any], align 16
  %indirectarg97 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %taddr127 = alloca i64, align 8
  %indirectarg128 = alloca %"char[]", align 8
  %indirectarg129 = alloca %"char[]", align 8
  %indirectarg130 = alloca %"char[]", align 8
  %varargslots131 = alloca [1 x %any], align 16
  %indirectarg133 = alloca %"any[]", align 8
  %taddr141 = alloca i64, align 8
  %indirectarg142 = alloca %"char[]", align 8
  %indirectarg143 = alloca %"char[]", align 8
  %indirectarg144 = alloca %"char[]", align 8
  %varargslots145 = alloca [1 x %any], align 16
  %indirectarg147 = alloca %"any[]", align 8
  %taddr155 = alloca i64, align 8
  %indirectarg156 = alloca %"char[]", align 8
  %indirectarg157 = alloca %"char[]", align 8
  %indirectarg158 = alloca %"char[]", align 8
  %varargslots159 = alloca [1 x %any], align 16
  %indirectarg161 = alloca %"any[]", align 8
  %taddr167 = alloca i64, align 8
  %indirectarg168 = alloca %"char[]", align 8
  %indirectarg169 = alloca %"char[]", align 8
  %indirectarg170 = alloca %"char[]", align 8
  %varargslots171 = alloca [1 x %any], align 16
  %indirectarg173 = alloca %"any[]", align 8
  %taddr182 = alloca i64, align 8
  %indirectarg183 = alloca %"char[]", align 8
  %indirectarg184 = alloca %"char[]", align 8
  %indirectarg185 = alloca %"char[]", align 8
  %varargslots186 = alloca [1 x %any], align 16
  %indirectarg188 = alloca %"any[]", align 8
  %taddr197 = alloca i64, align 8
  %indirectarg198 = alloca %"char[]", align 8
  %indirectarg199 = alloca %"char[]", align 8
  %indirectarg200 = alloca %"char[]", align 8
  %varargslots201 = alloca [1 x %any], align 16
  %indirectarg203 = alloca %"any[]", align 8
  %taddr210 = alloca i64, align 8
  %indirectarg211 = alloca %"char[]", align 8
  %indirectarg212 = alloca %"char[]", align 8
  %indirectarg213 = alloca %"char[]", align 8
  %varargslots214 = alloca [1 x %any], align 16
  %indirectarg216 = alloca %"any[]", align 8
  %taddr226 = alloca i64, align 8
  %indirectarg227 = alloca %"char[]", align 8
  %indirectarg228 = alloca %"char[]", align 8
  %indirectarg229 = alloca %"char[]", align 8
  %varargslots230 = alloca [1 x %any], align 16
  %indirectarg232 = alloca %"any[]", align 8
  %taddr256 = alloca i64, align 8
  %indirectarg257 = alloca %"char[]", align 8
  %indirectarg258 = alloca %"char[]", align 8
  %indirectarg259 = alloca %"char[]", align 8
  %varargslots260 = alloca [1 x %any], align 16
  %indirectarg262 = alloca %"any[]", align 8
  %taddr270 = alloca i64, align 8
  %indirectarg271 = alloca %"char[]", align 8
  %indirectarg272 = alloca %"char[]", align 8
  %indirectarg273 = alloca %"char[]", align 8
  %varargslots274 = alloca [1 x %any], align 16
  %indirectarg276 = alloca %"any[]", align 8
  %taddr282 = alloca i64, align 8
  %indirectarg283 = alloca %"char[]", align 8
  %indirectarg284 = alloca %"char[]", align 8
  %indirectarg285 = alloca %"char[]", align 8
  %varargslots286 = alloca [1 x %any], align 16
  %indirectarg288 = alloca %"any[]", align 8
  %taddr297 = alloca i64, align 8
  %indirectarg298 = alloca %"char[]", align 8
  %indirectarg299 = alloca %"char[]", align 8
  %indirectarg300 = alloca %"char[]", align 8
  %varargslots301 = alloca [1 x %any], align 16
  %indirectarg303 = alloca %"any[]", align 8
  %carry = alloca i32, align 4
  %s = alloca i128, align 16
  call void @llvm.dbg.declare(metadata ptr %0, metadata !390, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.declare(metadata ptr %1, metadata !392, metadata !DIExpression()), !dbg !393
  %2 = load i128, ptr %0, align 16
  store i128 %2, ptr %a, align 16
  %3 = load i128, ptr %1, align 16
  store i128 %3, ptr %b, align 16
  call void @llvm.dbg.declare(metadata ptr %n, metadata !394, metadata !DIExpression()), !dbg !404
  call void @llvm.memset.p0.i64(ptr align 16 %n, i8 0, i64 16, i1 false), !dbg !404
  %4 = load i128, ptr %a, align 16, !dbg !406
  store i128 %4, ptr %n, align 16, !dbg !406
  call void @llvm.dbg.declare(metadata ptr %d, metadata !407, metadata !DIExpression()), !dbg !408
  call void @llvm.memset.p0.i64(ptr align 16 %d, i8 0, i64 16, i1 false), !dbg !408
  %5 = load i128, ptr %b, align 16, !dbg !409
  store i128 %5, ptr %d, align 16, !dbg !409
  call void @llvm.dbg.declare(metadata ptr %q, metadata !410, metadata !DIExpression()), !dbg !411
  call void @llvm.dbg.declare(metadata ptr %r, metadata !412, metadata !DIExpression()), !dbg !413
  call void @llvm.dbg.declare(metadata ptr %sr, metadata !414, metadata !DIExpression()), !dbg !415
  store i32 0, ptr %sr, align 4, !dbg !415
  %ptradd = getelementptr inbounds i8, ptr %n, i64 8, !dbg !416
  %6 = load i64, ptr %ptradd, align 8, !dbg !416
  %eq = icmp eq i64 0, %6, !dbg !416
  br i1 %eq, label %if.then, label %if.exit7, !dbg !416

if.then:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !417
  %7 = load i64, ptr %ptradd1, align 8, !dbg !417
  %eq2 = icmp eq i64 0, %7, !dbg !417
  br i1 %eq2, label %if.then3, label %if.exit, !dbg !417

if.then3:                                         ; preds = %if.then
  %8 = load i64, ptr %n, align 16, !dbg !419
  %9 = load i64, ptr %d, align 16, !dbg !421
  %zero = icmp eq i64 %9, 0, !dbg !419
  %10 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !419
  br i1 %10, label %panic, label %checkok, !dbg !419

checkok:                                          ; preds = %if.then3
  %umod = urem i64 %8, %9, !dbg !419
  %zext = zext i64 %umod to i128, !dbg !419
  store i128 %zext, ptr %blockret, align 16, !dbg !419
  br label %expr_block.exit, !dbg !419

if.exit:                                          ; preds = %if.then
  %11 = load i64, ptr %n, align 16, !dbg !422
  %zext6 = zext i64 %11 to i128, !dbg !422
  store i128 %zext6, ptr %blockret, align 16, !dbg !422
  br label %expr_block.exit, !dbg !422

if.exit7:                                         ; preds = %entry
  %12 = load i64, ptr %d, align 16, !dbg !423
  %eq8 = icmp eq i64 0, %12, !dbg !423
  br i1 %eq8, label %if.then9, label %if.else, !dbg !423

if.then9:                                         ; preds = %if.exit7
  %ptradd10 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !424
  %13 = load i64, ptr %ptradd10, align 8, !dbg !424
  %eq11 = icmp eq i64 0, %13, !dbg !424
  br i1 %eq11, label %if.then12, label %if.exit22, !dbg !424

if.then12:                                        ; preds = %if.then9
  %ptradd13 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !426
  %14 = load i64, ptr %ptradd13, align 8, !dbg !426
  %15 = load i64, ptr %d, align 16, !dbg !428
  %zero14 = icmp eq i64 %15, 0, !dbg !426
  %16 = call i1 @llvm.expect.i1(i1 %zero14, i1 false), !dbg !426
  br i1 %16, label %panic15, label %checkok19, !dbg !426

checkok19:                                        ; preds = %if.then12
  %umod20 = urem i64 %14, %15, !dbg !426
  %zext21 = zext i64 %umod20 to i128, !dbg !426
  store i128 %zext21, ptr %blockret, align 16, !dbg !426
  br label %expr_block.exit, !dbg !426

if.exit22:                                        ; preds = %if.then9
  %17 = load i64, ptr %n, align 16, !dbg !429
  %eq23 = icmp eq i64 0, %17, !dbg !429
  br i1 %eq23, label %if.then24, label %if.exit35, !dbg !429

if.then24:                                        ; preds = %if.exit22
  %ptradd25 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !430
  %ptradd26 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !432
  %18 = load i64, ptr %ptradd26, align 8, !dbg !432
  %ptradd27 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !433
  %19 = load i64, ptr %ptradd27, align 8, !dbg !433
  %zero28 = icmp eq i64 %19, 0, !dbg !432
  %20 = call i1 @llvm.expect.i1(i1 %zero28, i1 false), !dbg !432
  br i1 %20, label %panic29, label %checkok33, !dbg !432

checkok33:                                        ; preds = %if.then24
  %umod34 = urem i64 %18, %19, !dbg !432
  store i64 %umod34, ptr %ptradd25, align 8, !dbg !432
  store i64 0, ptr %r, align 16, !dbg !434
  %21 = load i128, ptr %r, align 16, !dbg !435
  store i128 %21, ptr %blockret, align 16, !dbg !435
  br label %expr_block.exit, !dbg !435

if.exit35:                                        ; preds = %if.exit22
  %ptradd36 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !436
  %22 = load i64, ptr %ptradd36, align 8, !dbg !436
  %ptradd37 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !437
  %23 = load i64, ptr %ptradd37, align 8, !dbg !437
  %sub = sub i64 %23, 1, !dbg !437
  %and = and i64 %22, %sub, !dbg !436
  %eq38 = icmp eq i64 %and, 0, !dbg !436
  br i1 %eq38, label %if.then39, label %if.exit45, !dbg !436

if.then39:                                        ; preds = %if.exit35
  %24 = load i64, ptr %n, align 16, !dbg !438
  store i64 %24, ptr %r, align 16, !dbg !438
  %ptradd40 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !440
  %ptradd41 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !441
  %25 = load i64, ptr %ptradd41, align 8, !dbg !441
  %ptradd42 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !442
  %26 = load i64, ptr %ptradd42, align 8, !dbg !442
  %sub43 = sub i64 %26, 1, !dbg !442
  %and44 = and i64 %25, %sub43, !dbg !441
  store i64 %and44, ptr %ptradd40, align 8, !dbg !441
  %27 = load i128, ptr %r, align 16, !dbg !443
  store i128 %27, ptr %blockret, align 16, !dbg !443
  br label %expr_block.exit, !dbg !443

if.exit45:                                        ; preds = %if.exit35
  %ptradd46 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !444
  %28 = load i64, ptr %ptradd46, align 8, !dbg !444
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 false), !dbg !444
  %trunc = trunc i64 %29 to i32, !dbg !444
  %ptradd47 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !445
  %30 = load i64, ptr %ptradd47, align 8, !dbg !445
  %31 = call i64 @llvm.ctlz.i64(i64 %30, i1 false), !dbg !445
  %trunc48 = trunc i64 %31 to i32, !dbg !445
  %sub49 = sub i32 %trunc, %trunc48, !dbg !446
  store i32 %sub49, ptr %sr, align 4, !dbg !446
  %32 = load i32, ptr %sr, align 4, !dbg !447
  %lt = icmp ult i32 62, %32, !dbg !447
  br i1 %lt, label %if.then50, label %if.exit51, !dbg !447

if.then50:                                        ; preds = %if.exit45
  %33 = load i128, ptr %n, align 16, !dbg !448
  store i128 %33, ptr %blockret, align 16, !dbg !448
  br label %expr_block.exit, !dbg !448

if.exit51:                                        ; preds = %if.exit45
  %34 = load i32, ptr %sr, align 4, !dbg !450
  %add = add i32 %34, 1, !dbg !450
  store i32 %add, ptr %sr, align 4, !dbg !450
  store i64 0, ptr %q, align 16, !dbg !451
  %ptradd52 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !452
  %35 = load i64, ptr %n, align 16, !dbg !453
  %36 = load i32, ptr %sr, align 4, !dbg !454
  %sub53 = sub i32 64, %36, !dbg !455
  %zext54 = zext i32 %sub53 to i64, !dbg !453
  %shift_exceeds = icmp uge i64 %zext54, 64, !dbg !453
  %37 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !453
  br i1 %37, label %panic55, label %checkok60, !dbg !453

checkok60:                                        ; preds = %if.exit51
  %shl = shl i64 %35, %zext54, !dbg !453
  %38 = freeze i64 %shl, !dbg !453
  store i64 %38, ptr %ptradd52, align 8, !dbg !453
  %ptradd61 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !456
  %ptradd62 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !457
  %39 = load i64, ptr %ptradd62, align 8, !dbg !457
  %40 = load i32, ptr %sr, align 4, !dbg !458
  %zext63 = zext i32 %40 to i64, !dbg !457
  %shift_exceeds64 = icmp uge i64 %zext63, 64, !dbg !457
  %41 = call i1 @llvm.expect.i1(i1 %shift_exceeds64, i1 false), !dbg !457
  br i1 %41, label %panic65, label %checkok73, !dbg !457

checkok73:                                        ; preds = %checkok60
  %lshr = lshr i64 %39, %zext63, !dbg !457
  %42 = freeze i64 %lshr, !dbg !457
  store i64 %42, ptr %ptradd61, align 8, !dbg !457
  %ptradd74 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !459
  %43 = load i64, ptr %ptradd74, align 8, !dbg !459
  %44 = load i32, ptr %sr, align 4, !dbg !460
  %sub75 = sub i32 64, %44, !dbg !461
  %zext76 = zext i32 %sub75 to i64, !dbg !459
  %shift_exceeds77 = icmp uge i64 %zext76, 64, !dbg !459
  %45 = call i1 @llvm.expect.i1(i1 %shift_exceeds77, i1 false), !dbg !459
  br i1 %45, label %panic78, label %checkok86, !dbg !459

checkok86:                                        ; preds = %checkok73
  %shl87 = shl i64 %43, %zext76, !dbg !459
  %46 = freeze i64 %shl87, !dbg !459
  %47 = load i64, ptr %n, align 16, !dbg !462
  %48 = load i32, ptr %sr, align 4, !dbg !463
  %zext88 = zext i32 %48 to i64, !dbg !462
  %shift_exceeds89 = icmp uge i64 %zext88, 64, !dbg !462
  %49 = call i1 @llvm.expect.i1(i1 %shift_exceeds89, i1 false), !dbg !462
  br i1 %49, label %panic90, label %checkok98, !dbg !462

checkok98:                                        ; preds = %checkok86
  %lshr99 = lshr i64 %47, %zext88, !dbg !462
  %50 = freeze i64 %lshr99, !dbg !462
  %or = or i64 %46, %50, !dbg !459
  store i64 %or, ptr %r, align 16, !dbg !459
  br label %if.exit308, !dbg !459

if.else:                                          ; preds = %if.exit7
  %ptradd100 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !464
  %51 = load i64, ptr %ptradd100, align 8, !dbg !464
  %eq101 = icmp eq i64 0, %51, !dbg !464
  br i1 %eq101, label %if.then102, label %if.else235, !dbg !464

if.then102:                                       ; preds = %if.else
  %52 = load i64, ptr %d, align 16, !dbg !466
  %53 = load i64, ptr %d, align 16, !dbg !468
  %sub103 = sub i64 %53, 1, !dbg !468
  %and104 = and i64 %52, %sub103, !dbg !466
  %eq105 = icmp eq i64 %and104, 0, !dbg !466
  br i1 %eq105, label %if.then106, label %if.exit109, !dbg !466

if.then106:                                       ; preds = %if.then102
  %54 = load i64, ptr %n, align 16, !dbg !469
  %55 = load i64, ptr %d, align 16, !dbg !471
  %sub107 = sub i64 %55, 1, !dbg !471
  %and108 = and i64 %54, %sub107, !dbg !472
  %sext = sext i64 %and108 to i128, !dbg !472
  store i128 %sext, ptr %blockret, align 16, !dbg !472
  br label %expr_block.exit, !dbg !472

if.exit109:                                       ; preds = %if.then102
  %56 = load i64, ptr %d, align 16, !dbg !473
  %57 = call i64 @llvm.ctlz.i64(i64 %56, i1 false), !dbg !473
  %trunc110 = trunc i64 %57 to i32, !dbg !473
  %add111 = add i32 65, %trunc110, !dbg !474
  %ptradd112 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !475
  %58 = load i64, ptr %ptradd112, align 8, !dbg !475
  %59 = call i64 @llvm.ctlz.i64(i64 %58, i1 false), !dbg !475
  %trunc113 = trunc i64 %59 to i32, !dbg !475
  %sub114 = sub i32 %add111, %trunc113, !dbg !474
  store i32 %sub114, ptr %sr, align 4, !dbg !474
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit109
  %60 = load i8, ptr %switch, align 1
  %61 = trunc i8 %60 to i1
  %62 = load i32, ptr %sr, align 4, !dbg !476
  %eq115 = icmp eq i32 64, %62, !dbg !476
  %eq116 = icmp eq i1 %eq115, %61, !dbg !476
  br i1 %eq116, label %switch.case, label %next_if, !dbg !476

switch.case:                                      ; preds = %switch.entry
  store i64 0, ptr %q, align 16, !dbg !478
  %ptradd117 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !480
  %63 = load i64, ptr %n, align 16, !dbg !481
  store i64 %63, ptr %ptradd117, align 8, !dbg !481
  %ptradd118 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !482
  store i64 0, ptr %ptradd118, align 8, !dbg !483
  %ptradd119 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !484
  %64 = load i64, ptr %ptradd119, align 8, !dbg !484
  store i64 %64, ptr %r, align 16, !dbg !484
  br label %switch.exit, !dbg !484

next_if:                                          ; preds = %switch.entry
  %65 = load i32, ptr %sr, align 4, !dbg !485
  %gt = icmp ugt i32 64, %65, !dbg !485
  %eq120 = icmp eq i1 %gt, %61, !dbg !485
  br i1 %eq120, label %switch.case121, label %next_if177, !dbg !485

switch.case121:                                   ; preds = %next_if
  store i64 0, ptr %q, align 16, !dbg !486
  %ptradd122 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !488
  %66 = load i64, ptr %n, align 16, !dbg !489
  %67 = load i32, ptr %sr, align 4, !dbg !490
  %sub123 = sub i32 64, %67, !dbg !491
  %zext124 = zext i32 %sub123 to i64, !dbg !489
  %shift_exceeds125 = icmp uge i64 %zext124, 64, !dbg !489
  %68 = call i1 @llvm.expect.i1(i1 %shift_exceeds125, i1 false), !dbg !489
  br i1 %68, label %panic126, label %checkok134, !dbg !489

checkok134:                                       ; preds = %switch.case121
  %shl135 = shl i64 %66, %zext124, !dbg !489
  %69 = freeze i64 %shl135, !dbg !489
  store i64 %69, ptr %ptradd122, align 8, !dbg !489
  %ptradd136 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !492
  %ptradd137 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !493
  %70 = load i64, ptr %ptradd137, align 8, !dbg !493
  %71 = load i32, ptr %sr, align 4, !dbg !494
  %zext138 = zext i32 %71 to i64, !dbg !493
  %shift_exceeds139 = icmp uge i64 %zext138, 64, !dbg !493
  %72 = call i1 @llvm.expect.i1(i1 %shift_exceeds139, i1 false), !dbg !493
  br i1 %72, label %panic140, label %checkok148, !dbg !493

checkok148:                                       ; preds = %checkok134
  %lshr149 = lshr i64 %70, %zext138, !dbg !493
  %73 = freeze i64 %lshr149, !dbg !493
  store i64 %73, ptr %ptradd136, align 8, !dbg !493
  %ptradd150 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !495
  %74 = load i64, ptr %ptradd150, align 8, !dbg !495
  %75 = load i32, ptr %sr, align 4, !dbg !496
  %sub151 = sub i32 64, %75, !dbg !497
  %zext152 = zext i32 %sub151 to i64, !dbg !495
  %shift_exceeds153 = icmp uge i64 %zext152, 64, !dbg !495
  %76 = call i1 @llvm.expect.i1(i1 %shift_exceeds153, i1 false), !dbg !495
  br i1 %76, label %panic154, label %checkok162, !dbg !495

checkok162:                                       ; preds = %checkok148
  %shl163 = shl i64 %74, %zext152, !dbg !495
  %77 = freeze i64 %shl163, !dbg !495
  %78 = load i64, ptr %n, align 16, !dbg !498
  %79 = load i32, ptr %sr, align 4, !dbg !499
  %zext164 = zext i32 %79 to i64, !dbg !498
  %shift_exceeds165 = icmp uge i64 %zext164, 64, !dbg !498
  %80 = call i1 @llvm.expect.i1(i1 %shift_exceeds165, i1 false), !dbg !498
  br i1 %80, label %panic166, label %checkok174, !dbg !498

checkok174:                                       ; preds = %checkok162
  %lshr175 = lshr i64 %78, %zext164, !dbg !498
  %81 = freeze i64 %lshr175, !dbg !498
  %or176 = or i64 %77, %81, !dbg !495
  store i64 %or176, ptr %r, align 16, !dbg !495
  br label %switch.exit, !dbg !495

next_if177:                                       ; preds = %next_if
  br label %switch.default, !dbg !495

switch.default:                                   ; preds = %next_if177
  %82 = load i64, ptr %n, align 16, !dbg !500
  %83 = load i32, ptr %sr, align 4, !dbg !502
  %sub178 = sub i32 128, %83, !dbg !503
  %zext179 = zext i32 %sub178 to i64, !dbg !500
  %shift_exceeds180 = icmp uge i64 %zext179, 64, !dbg !500
  %84 = call i1 @llvm.expect.i1(i1 %shift_exceeds180, i1 false), !dbg !500
  br i1 %84, label %panic181, label %checkok189, !dbg !500

checkok189:                                       ; preds = %switch.default
  %shl190 = shl i64 %82, %zext179, !dbg !500
  %85 = freeze i64 %shl190, !dbg !500
  store i64 %85, ptr %q, align 16, !dbg !500
  %ptradd191 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !504
  %ptradd192 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !505
  %86 = load i64, ptr %ptradd192, align 8, !dbg !505
  %87 = load i32, ptr %sr, align 4, !dbg !506
  %sub193 = sub i32 128, %87, !dbg !507
  %zext194 = zext i32 %sub193 to i64, !dbg !505
  %shift_exceeds195 = icmp uge i64 %zext194, 64, !dbg !505
  %88 = call i1 @llvm.expect.i1(i1 %shift_exceeds195, i1 false), !dbg !505
  br i1 %88, label %panic196, label %checkok204, !dbg !505

checkok204:                                       ; preds = %checkok189
  %shl205 = shl i64 %86, %zext194, !dbg !505
  %89 = freeze i64 %shl205, !dbg !505
  %90 = load i64, ptr %n, align 16, !dbg !508
  %91 = load i32, ptr %sr, align 4, !dbg !509
  %sub206 = sub i32 %91, 64, !dbg !509
  %zext207 = zext i32 %sub206 to i64, !dbg !508
  %shift_exceeds208 = icmp uge i64 %zext207, 64, !dbg !508
  %92 = call i1 @llvm.expect.i1(i1 %shift_exceeds208, i1 false), !dbg !508
  br i1 %92, label %panic209, label %checkok217, !dbg !508

checkok217:                                       ; preds = %checkok204
  %lshr218 = lshr i64 %90, %zext207, !dbg !508
  %93 = freeze i64 %lshr218, !dbg !508
  %or219 = or i64 %89, %93, !dbg !505
  store i64 %or219, ptr %ptradd191, align 8, !dbg !505
  %ptradd220 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !510
  store i64 0, ptr %ptradd220, align 8, !dbg !511
  %ptradd221 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !512
  %94 = load i64, ptr %ptradd221, align 8, !dbg !512
  %95 = load i32, ptr %sr, align 4, !dbg !513
  %sub222 = sub i32 %95, 64, !dbg !513
  %zext223 = zext i32 %sub222 to i64, !dbg !512
  %shift_exceeds224 = icmp uge i64 %zext223, 64, !dbg !512
  %96 = call i1 @llvm.expect.i1(i1 %shift_exceeds224, i1 false), !dbg !512
  br i1 %96, label %panic225, label %checkok233, !dbg !512

checkok233:                                       ; preds = %checkok217
  %lshr234 = lshr i64 %94, %zext223, !dbg !512
  %97 = freeze i64 %lshr234, !dbg !512
  store i64 %97, ptr %r, align 16, !dbg !512
  br label %switch.exit, !dbg !512

switch.exit:                                      ; preds = %checkok233, %checkok174, %switch.case
  br label %if.exit307, !dbg !512

if.else235:                                       ; preds = %if.else
  %ptradd236 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !514
  %98 = load i64, ptr %ptradd236, align 8, !dbg !514
  %99 = call i64 @llvm.ctlz.i64(i64 %98, i1 false), !dbg !514
  %trunc237 = trunc i64 %99 to i32, !dbg !514
  %ptradd238 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !516
  %100 = load i64, ptr %ptradd238, align 8, !dbg !516
  %101 = call i64 @llvm.ctlz.i64(i64 %100, i1 false), !dbg !516
  %trunc239 = trunc i64 %101 to i32, !dbg !516
  %sub240 = sub i32 %trunc237, %trunc239, !dbg !517
  store i32 %sub240, ptr %sr, align 4, !dbg !517
  %102 = load i32, ptr %sr, align 4, !dbg !518
  %lt241 = icmp ult i32 63, %102, !dbg !518
  br i1 %lt241, label %if.then242, label %if.exit243, !dbg !518

if.then242:                                       ; preds = %if.else235
  %103 = load i128, ptr %n, align 16, !dbg !519
  store i128 %103, ptr %blockret, align 16, !dbg !519
  br label %expr_block.exit, !dbg !519

if.exit243:                                       ; preds = %if.else235
  %104 = load i32, ptr %sr, align 4, !dbg !521
  %add244 = add i32 %104, 1, !dbg !521
  store i32 %add244, ptr %sr, align 4, !dbg !521
  store i64 0, ptr %q, align 16, !dbg !522
  %105 = load i32, ptr %sr, align 4, !dbg !523
  %eq245 = icmp eq i32 64, %105, !dbg !523
  br i1 %eq245, label %if.then246, label %if.else250, !dbg !523

if.then246:                                       ; preds = %if.exit243
  %ptradd247 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !524
  %106 = load i64, ptr %n, align 16, !dbg !526
  store i64 %106, ptr %ptradd247, align 8, !dbg !526
  %ptradd248 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !527
  store i64 0, ptr %ptradd248, align 8, !dbg !528
  %ptradd249 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !529
  %107 = load i64, ptr %ptradd249, align 8, !dbg !529
  store i64 %107, ptr %r, align 16, !dbg !529
  br label %if.exit306, !dbg !529

if.else250:                                       ; preds = %if.exit243
  %ptradd251 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !530
  %ptradd252 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !532
  %108 = load i64, ptr %ptradd252, align 8, !dbg !532
  %109 = load i32, ptr %sr, align 4, !dbg !533
  %zext253 = zext i32 %109 to i64, !dbg !532
  %shift_exceeds254 = icmp uge i64 %zext253, 64, !dbg !532
  %110 = call i1 @llvm.expect.i1(i1 %shift_exceeds254, i1 false), !dbg !532
  br i1 %110, label %panic255, label %checkok263, !dbg !532

checkok263:                                       ; preds = %if.else250
  %lshr264 = lshr i64 %108, %zext253, !dbg !532
  %111 = freeze i64 %lshr264, !dbg !532
  store i64 %111, ptr %ptradd251, align 8, !dbg !532
  %ptradd265 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !534
  %112 = load i64, ptr %ptradd265, align 8, !dbg !534
  %113 = load i32, ptr %sr, align 4, !dbg !535
  %sub266 = sub i32 64, %113, !dbg !536
  %zext267 = zext i32 %sub266 to i64, !dbg !534
  %shift_exceeds268 = icmp uge i64 %zext267, 64, !dbg !534
  %114 = call i1 @llvm.expect.i1(i1 %shift_exceeds268, i1 false), !dbg !534
  br i1 %114, label %panic269, label %checkok277, !dbg !534

checkok277:                                       ; preds = %checkok263
  %shl278 = shl i64 %112, %zext267, !dbg !534
  %115 = freeze i64 %shl278, !dbg !534
  %116 = load i64, ptr %n, align 16, !dbg !537
  %117 = load i32, ptr %sr, align 4, !dbg !538
  %zext279 = zext i32 %117 to i64, !dbg !537
  %shift_exceeds280 = icmp uge i64 %zext279, 64, !dbg !537
  %118 = call i1 @llvm.expect.i1(i1 %shift_exceeds280, i1 false), !dbg !537
  br i1 %118, label %panic281, label %checkok289, !dbg !537

checkok289:                                       ; preds = %checkok277
  %lshr290 = lshr i64 %116, %zext279, !dbg !537
  %119 = freeze i64 %lshr290, !dbg !537
  %or291 = or i64 %115, %119, !dbg !534
  store i64 %or291, ptr %r, align 16, !dbg !534
  %ptradd292 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !539
  %120 = load i64, ptr %n, align 16, !dbg !540
  %121 = load i32, ptr %sr, align 4, !dbg !541
  %sub293 = sub i32 64, %121, !dbg !542
  %zext294 = zext i32 %sub293 to i64, !dbg !540
  %shift_exceeds295 = icmp uge i64 %zext294, 64, !dbg !540
  %122 = call i1 @llvm.expect.i1(i1 %shift_exceeds295, i1 false), !dbg !540
  br i1 %122, label %panic296, label %checkok304, !dbg !540

checkok304:                                       ; preds = %checkok289
  %shl305 = shl i64 %120, %zext294, !dbg !540
  %123 = freeze i64 %shl305, !dbg !540
  store i64 %123, ptr %ptradd292, align 8, !dbg !540
  br label %if.exit306, !dbg !540

if.exit306:                                       ; preds = %checkok304, %if.then246
  br label %if.exit307, !dbg !540

if.exit307:                                       ; preds = %if.exit306, %switch.exit
  br label %if.exit308, !dbg !540

if.exit308:                                       ; preds = %if.exit307, %checkok98
  call void @llvm.dbg.declare(metadata ptr %carry, metadata !543, metadata !DIExpression()), !dbg !544
  store i32 0, ptr %carry, align 4, !dbg !545
  br label %loop.cond, !dbg !546

loop.cond:                                        ; preds = %loop.body, %if.exit308
  %124 = load i32, ptr %sr, align 4, !dbg !547
  %lt309 = icmp ult i32 0, %124, !dbg !547
  br i1 %lt309, label %loop.body, label %loop.exit, !dbg !547

loop.body:                                        ; preds = %loop.cond
  %ptradd310 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !549
  %ptradd311 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !551
  %125 = load i64, ptr %ptradd311, align 8, !dbg !551
  %shl312 = shl i64 %125, 1, !dbg !551
  %126 = freeze i64 %shl312, !dbg !551
  %127 = load i64, ptr %r, align 16, !dbg !552
  %lshr313 = lshr i64 %127, 63, !dbg !552
  %128 = freeze i64 %lshr313, !dbg !552
  %or314 = or i64 %126, %128, !dbg !551
  store i64 %or314, ptr %ptradd310, align 8, !dbg !551
  %129 = load i64, ptr %r, align 16, !dbg !553
  %shl315 = shl i64 %129, 1, !dbg !553
  %130 = freeze i64 %shl315, !dbg !553
  %ptradd316 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !554
  %131 = load i64, ptr %ptradd316, align 8, !dbg !554
  %lshr317 = lshr i64 %131, 63, !dbg !554
  %132 = freeze i64 %lshr317, !dbg !554
  %or318 = or i64 %130, %132, !dbg !553
  store i64 %or318, ptr %r, align 16, !dbg !553
  %ptradd319 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !555
  %ptradd320 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !556
  %133 = load i64, ptr %ptradd320, align 8, !dbg !556
  %shl321 = shl i64 %133, 1, !dbg !556
  %134 = freeze i64 %shl321, !dbg !556
  %135 = load i64, ptr %q, align 16, !dbg !557
  %lshr322 = lshr i64 %135, 63, !dbg !557
  %136 = freeze i64 %lshr322, !dbg !557
  %or323 = or i64 %134, %136, !dbg !556
  store i64 %or323, ptr %ptradd319, align 8, !dbg !556
  %137 = load i64, ptr %q, align 16, !dbg !558
  %shl324 = shl i64 %137, 1, !dbg !558
  %138 = freeze i64 %shl324, !dbg !558
  %139 = load i32, ptr %carry, align 4, !dbg !559
  %zext325 = zext i32 %139 to i64, !dbg !559
  %or326 = or i64 %138, %zext325, !dbg !558
  store i64 %or326, ptr %q, align 16, !dbg !558
  call void @llvm.dbg.declare(metadata ptr %s, metadata !560, metadata !DIExpression()), !dbg !561
  %140 = load i128, ptr %d, align 16, !dbg !562
  %141 = load i128, ptr %r, align 16, !dbg !563
  %sub327 = sub i128 %140, %141, !dbg !562
  %sub328 = sub i128 %sub327, 1, !dbg !564
  %ashr = ashr i128 %sub328, 127, !dbg !564
  %142 = freeze i128 %ashr, !dbg !564
  store i128 %142, ptr %s, align 16, !dbg !564
  %143 = load i128, ptr %s, align 16, !dbg !565
  %and329 = and i128 %143, 1, !dbg !566
  %trunc330 = trunc i128 %and329 to i32, !dbg !566
  store i32 %trunc330, ptr %carry, align 4, !dbg !566
  %144 = load i128, ptr %r, align 16, !dbg !567
  %145 = load i128, ptr %d, align 16, !dbg !568
  %146 = load i128, ptr %s, align 16, !dbg !569
  %and331 = and i128 %145, %146, !dbg !568
  %sub332 = sub i128 %144, %and331, !dbg !567
  store i128 %sub332, ptr %r, align 16, !dbg !567
  %147 = load i32, ptr %sr, align 4, !dbg !570
  %sub333 = sub i32 %147, 1, !dbg !570
  store i32 %sub333, ptr %sr, align 4, !dbg !570
  br label %loop.cond, !dbg !570

loop.exit:                                        ; preds = %loop.cond
  %148 = load i128, ptr %r, align 16, !dbg !571
  store i128 %148, ptr %blockret, align 16, !dbg !571
  br label %expr_block.exit, !dbg !571

expr_block.exit:                                  ; preds = %loop.exit, %if.then242, %if.then106, %if.then50, %if.then39, %checkok33, %checkok19, %if.exit, %checkok
  %149 = load <2 x i64>, ptr %blockret, align 16, !dbg !571
  ret <2 x i64> %149, !dbg !571

panic:                                            ; preds = %if.then3
  store %"char[]" { ptr @.panic_msg.52, i64 10 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %indirectarg5, align 8
  %150 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %150(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 25), !dbg !419
  unreachable, !dbg !419

panic15:                                          ; preds = %if.then12
  store %"char[]" { ptr @.panic_msg.52, i64 10 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %indirectarg18, align 8
  %151 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %151(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 41), !dbg !426
  unreachable, !dbg !426

panic29:                                          ; preds = %if.then24
  store %"char[]" { ptr @.panic_msg.52, i64 10 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %indirectarg32, align 8
  %152 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %152(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 49), !dbg !432
  unreachable, !dbg !432

panic55:                                          ; preds = %if.exit51
  store i64 %zext54, ptr %taddr, align 8
  %153 = insertvalue %any undef, ptr %taddr, 0
  %154 = insertvalue %any %153, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %indirectarg58, align 8
  store %any %154, ptr %varargslots, align 16
  %155 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %155, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg59, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 80, ptr align 8 %indirectarg59), !dbg !453
  unreachable, !dbg !453

panic65:                                          ; preds = %checkok60
  store i64 %zext63, ptr %taddr66, align 8
  %156 = insertvalue %any undef, ptr %taddr66, 0
  %157 = insertvalue %any %156, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %indirectarg69, align 8
  store %any %157, ptr %varargslots70, align 16
  %158 = insertvalue %"any[]" undef, ptr %varargslots70, 0
  %"$$temp71" = insertvalue %"any[]" %158, i64 1, 1
  store %"any[]" %"$$temp71", ptr %indirectarg72, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, i32 81, ptr align 8 %indirectarg72), !dbg !457
  unreachable, !dbg !457

panic78:                                          ; preds = %checkok73
  store i64 %zext76, ptr %taddr79, align 8
  %159 = insertvalue %any undef, ptr %taddr79, 0
  %160 = insertvalue %any %159, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg81, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %indirectarg82, align 8
  store %any %160, ptr %varargslots83, align 16
  %161 = insertvalue %"any[]" undef, ptr %varargslots83, 0
  %"$$temp84" = insertvalue %"any[]" %161, i64 1, 1
  store %"any[]" %"$$temp84", ptr %indirectarg85, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, ptr align 8 %indirectarg82, i32 82, ptr align 8 %indirectarg85), !dbg !459
  unreachable, !dbg !459

panic90:                                          ; preds = %checkok86
  store i64 %zext88, ptr %taddr91, align 8
  %162 = insertvalue %any undef, ptr %taddr91, 0
  %163 = insertvalue %any %162, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg93, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %indirectarg94, align 8
  store %any %163, ptr %varargslots95, align 16
  %164 = insertvalue %"any[]" undef, ptr %varargslots95, 0
  %"$$temp96" = insertvalue %"any[]" %164, i64 1, 1
  store %"any[]" %"$$temp96", ptr %indirectarg97, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, ptr align 8 %indirectarg94, i32 82, ptr align 8 %indirectarg97), !dbg !462
  unreachable, !dbg !462

panic126:                                         ; preds = %switch.case121
  store i64 %zext124, ptr %taddr127, align 8
  %165 = insertvalue %any undef, ptr %taddr127, 0
  %166 = insertvalue %any %165, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg128, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg129, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %indirectarg130, align 8
  store %any %166, ptr %varargslots131, align 16
  %167 = insertvalue %"any[]" undef, ptr %varargslots131, 0
  %"$$temp132" = insertvalue %"any[]" %167, i64 1, 1
  store %"any[]" %"$$temp132", ptr %indirectarg133, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg128, ptr align 8 %indirectarg129, ptr align 8 %indirectarg130, i32 113, ptr align 8 %indirectarg133), !dbg !489
  unreachable, !dbg !489

panic140:                                         ; preds = %checkok134
  store i64 %zext138, ptr %taddr141, align 8
  %168 = insertvalue %any undef, ptr %taddr141, 0
  %169 = insertvalue %any %168, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg142, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg143, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %indirectarg144, align 8
  store %any %169, ptr %varargslots145, align 16
  %170 = insertvalue %"any[]" undef, ptr %varargslots145, 0
  %"$$temp146" = insertvalue %"any[]" %170, i64 1, 1
  store %"any[]" %"$$temp146", ptr %indirectarg147, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg142, ptr align 8 %indirectarg143, ptr align 8 %indirectarg144, i32 114, ptr align 8 %indirectarg147), !dbg !493
  unreachable, !dbg !493

panic154:                                         ; preds = %checkok148
  store i64 %zext152, ptr %taddr155, align 8
  %171 = insertvalue %any undef, ptr %taddr155, 0
  %172 = insertvalue %any %171, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg156, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg157, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %indirectarg158, align 8
  store %any %172, ptr %varargslots159, align 16
  %173 = insertvalue %"any[]" undef, ptr %varargslots159, 0
  %"$$temp160" = insertvalue %"any[]" %173, i64 1, 1
  store %"any[]" %"$$temp160", ptr %indirectarg161, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg156, ptr align 8 %indirectarg157, ptr align 8 %indirectarg158, i32 115, ptr align 8 %indirectarg161), !dbg !495
  unreachable, !dbg !495

panic166:                                         ; preds = %checkok162
  store i64 %zext164, ptr %taddr167, align 8
  %174 = insertvalue %any undef, ptr %taddr167, 0
  %175 = insertvalue %any %174, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg168, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg169, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %indirectarg170, align 8
  store %any %175, ptr %varargslots171, align 16
  %176 = insertvalue %"any[]" undef, ptr %varargslots171, 0
  %"$$temp172" = insertvalue %"any[]" %176, i64 1, 1
  store %"any[]" %"$$temp172", ptr %indirectarg173, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg168, ptr align 8 %indirectarg169, ptr align 8 %indirectarg170, i32 115, ptr align 8 %indirectarg173), !dbg !498
  unreachable, !dbg !498

panic181:                                         ; preds = %switch.default
  store i64 %zext179, ptr %taddr182, align 8
  %177 = insertvalue %any undef, ptr %taddr182, 0
  %178 = insertvalue %any %177, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg183, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg184, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %indirectarg185, align 8
  store %any %178, ptr %varargslots186, align 16
  %179 = insertvalue %"any[]" undef, ptr %varargslots186, 0
  %"$$temp187" = insertvalue %"any[]" %179, i64 1, 1
  store %"any[]" %"$$temp187", ptr %indirectarg188, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg183, ptr align 8 %indirectarg184, ptr align 8 %indirectarg185, i32 117, ptr align 8 %indirectarg188), !dbg !500
  unreachable, !dbg !500

panic196:                                         ; preds = %checkok189
  store i64 %zext194, ptr %taddr197, align 8
  %180 = insertvalue %any undef, ptr %taddr197, 0
  %181 = insertvalue %any %180, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg198, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg199, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %indirectarg200, align 8
  store %any %181, ptr %varargslots201, align 16
  %182 = insertvalue %"any[]" undef, ptr %varargslots201, 0
  %"$$temp202" = insertvalue %"any[]" %182, i64 1, 1
  store %"any[]" %"$$temp202", ptr %indirectarg203, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg198, ptr align 8 %indirectarg199, ptr align 8 %indirectarg200, i32 118, ptr align 8 %indirectarg203), !dbg !505
  unreachable, !dbg !505

panic209:                                         ; preds = %checkok204
  store i64 %zext207, ptr %taddr210, align 8
  %183 = insertvalue %any undef, ptr %taddr210, 0
  %184 = insertvalue %any %183, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg211, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg212, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %indirectarg213, align 8
  store %any %184, ptr %varargslots214, align 16
  %185 = insertvalue %"any[]" undef, ptr %varargslots214, 0
  %"$$temp215" = insertvalue %"any[]" %185, i64 1, 1
  store %"any[]" %"$$temp215", ptr %indirectarg216, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg211, ptr align 8 %indirectarg212, ptr align 8 %indirectarg213, i32 118, ptr align 8 %indirectarg216), !dbg !508
  unreachable, !dbg !508

panic225:                                         ; preds = %checkok217
  store i64 %zext223, ptr %taddr226, align 8
  %186 = insertvalue %any undef, ptr %taddr226, 0
  %187 = insertvalue %any %186, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg227, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg228, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %indirectarg229, align 8
  store %any %187, ptr %varargslots230, align 16
  %188 = insertvalue %"any[]" undef, ptr %varargslots230, 0
  %"$$temp231" = insertvalue %"any[]" %188, i64 1, 1
  store %"any[]" %"$$temp231", ptr %indirectarg232, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg227, ptr align 8 %indirectarg228, ptr align 8 %indirectarg229, i32 120, ptr align 8 %indirectarg232), !dbg !512
  unreachable, !dbg !512

panic255:                                         ; preds = %if.else250
  store i64 %zext253, ptr %taddr256, align 8
  %189 = insertvalue %any undef, ptr %taddr256, 0
  %190 = insertvalue %any %189, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg257, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg258, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %indirectarg259, align 8
  store %any %190, ptr %varargslots260, align 16
  %191 = insertvalue %"any[]" undef, ptr %varargslots260, 0
  %"$$temp261" = insertvalue %"any[]" %191, i64 1, 1
  store %"any[]" %"$$temp261", ptr %indirectarg262, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg257, ptr align 8 %indirectarg258, ptr align 8 %indirectarg259, i32 149, ptr align 8 %indirectarg262), !dbg !532
  unreachable, !dbg !532

panic269:                                         ; preds = %checkok263
  store i64 %zext267, ptr %taddr270, align 8
  %192 = insertvalue %any undef, ptr %taddr270, 0
  %193 = insertvalue %any %192, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg271, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg272, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %indirectarg273, align 8
  store %any %193, ptr %varargslots274, align 16
  %194 = insertvalue %"any[]" undef, ptr %varargslots274, 0
  %"$$temp275" = insertvalue %"any[]" %194, i64 1, 1
  store %"any[]" %"$$temp275", ptr %indirectarg276, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg271, ptr align 8 %indirectarg272, ptr align 8 %indirectarg273, i32 150, ptr align 8 %indirectarg276), !dbg !534
  unreachable, !dbg !534

panic281:                                         ; preds = %checkok277
  store i64 %zext279, ptr %taddr282, align 8
  %195 = insertvalue %any undef, ptr %taddr282, 0
  %196 = insertvalue %any %195, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg283, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg284, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %indirectarg285, align 8
  store %any %196, ptr %varargslots286, align 16
  %197 = insertvalue %"any[]" undef, ptr %varargslots286, 0
  %"$$temp287" = insertvalue %"any[]" %197, i64 1, 1
  store %"any[]" %"$$temp287", ptr %indirectarg288, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg283, ptr align 8 %indirectarg284, ptr align 8 %indirectarg285, i32 150, ptr align 8 %indirectarg288), !dbg !537
  unreachable, !dbg !537

panic296:                                         ; preds = %checkok289
  store i64 %zext294, ptr %taddr297, align 8
  %198 = insertvalue %any undef, ptr %taddr297, 0
  %199 = insertvalue %any %198, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg298, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg299, align 8
  store %"char[]" { ptr @.func.54, i64 9 }, ptr %indirectarg300, align 8
  store %any %199, ptr %varargslots301, align 16
  %200 = insertvalue %"any[]" undef, ptr %varargslots301, 0
  %"$$temp302" = insertvalue %"any[]" %200, i64 1, 1
  store %"any[]" %"$$temp302", ptr %indirectarg303, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg298, ptr align 8 %indirectarg299, ptr align 8 %indirectarg300, i32 151, ptr align 8 %indirectarg303), !dbg !540
  unreachable, !dbg !540
}

; Function Attrs: nounwind ssp uwtable
define weak <2 x i64> @__udivti3(ptr align 16 %0, ptr align 16 %1) #0 comdat !dbg !572 {
entry:
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %blockret = alloca i128, align 16
  %n = alloca %Int128bits, align 16
  %d = alloca %Int128bits, align 16
  %q = alloca %Int128bits, align 16
  %r = alloca %Int128bits, align 16
  %sr = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg45 = alloca %"any[]", align 8
  %taddr60 = alloca i64, align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %varargslots64 = alloca [1 x %any], align 16
  %indirectarg66 = alloca %"any[]", align 8
  %taddr73 = alloca i64, align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %varargslots77 = alloca [1 x %any], align 16
  %indirectarg79 = alloca %"any[]", align 8
  %taddr87 = alloca i64, align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %varargslots91 = alloca [1 x %any], align 16
  %indirectarg93 = alloca %"any[]", align 8
  %taddr99 = alloca i64, align 8
  %indirectarg100 = alloca %"char[]", align 8
  %indirectarg101 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %varargslots103 = alloca [1 x %any], align 16
  %indirectarg105 = alloca %"any[]", align 8
  %taddr124 = alloca i64, align 8
  %indirectarg125 = alloca %"char[]", align 8
  %indirectarg126 = alloca %"char[]", align 8
  %indirectarg127 = alloca %"char[]", align 8
  %varargslots128 = alloca [1 x %any], align 16
  %indirectarg130 = alloca %"any[]", align 8
  %taddr138 = alloca i64, align 8
  %indirectarg139 = alloca %"char[]", align 8
  %indirectarg140 = alloca %"char[]", align 8
  %indirectarg141 = alloca %"char[]", align 8
  %varargslots142 = alloca [1 x %any], align 16
  %indirectarg144 = alloca %"any[]", align 8
  %taddr150 = alloca i64, align 8
  %indirectarg151 = alloca %"char[]", align 8
  %indirectarg152 = alloca %"char[]", align 8
  %indirectarg153 = alloca %"char[]", align 8
  %varargslots154 = alloca [1 x %any], align 16
  %indirectarg156 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %taddr178 = alloca i64, align 8
  %indirectarg179 = alloca %"char[]", align 8
  %indirectarg180 = alloca %"char[]", align 8
  %indirectarg181 = alloca %"char[]", align 8
  %varargslots182 = alloca [1 x %any], align 16
  %indirectarg184 = alloca %"any[]", align 8
  %taddr192 = alloca i64, align 8
  %indirectarg193 = alloca %"char[]", align 8
  %indirectarg194 = alloca %"char[]", align 8
  %indirectarg195 = alloca %"char[]", align 8
  %varargslots196 = alloca [1 x %any], align 16
  %indirectarg198 = alloca %"any[]", align 8
  %taddr206 = alloca i64, align 8
  %indirectarg207 = alloca %"char[]", align 8
  %indirectarg208 = alloca %"char[]", align 8
  %indirectarg209 = alloca %"char[]", align 8
  %varargslots210 = alloca [1 x %any], align 16
  %indirectarg212 = alloca %"any[]", align 8
  %taddr218 = alloca i64, align 8
  %indirectarg219 = alloca %"char[]", align 8
  %indirectarg220 = alloca %"char[]", align 8
  %indirectarg221 = alloca %"char[]", align 8
  %varargslots222 = alloca [1 x %any], align 16
  %indirectarg224 = alloca %"any[]", align 8
  %taddr233 = alloca i64, align 8
  %indirectarg234 = alloca %"char[]", align 8
  %indirectarg235 = alloca %"char[]", align 8
  %indirectarg236 = alloca %"char[]", align 8
  %varargslots237 = alloca [1 x %any], align 16
  %indirectarg239 = alloca %"any[]", align 8
  %taddr248 = alloca i64, align 8
  %indirectarg249 = alloca %"char[]", align 8
  %indirectarg250 = alloca %"char[]", align 8
  %indirectarg251 = alloca %"char[]", align 8
  %varargslots252 = alloca [1 x %any], align 16
  %indirectarg254 = alloca %"any[]", align 8
  %taddr261 = alloca i64, align 8
  %indirectarg262 = alloca %"char[]", align 8
  %indirectarg263 = alloca %"char[]", align 8
  %indirectarg264 = alloca %"char[]", align 8
  %varargslots265 = alloca [1 x %any], align 16
  %indirectarg267 = alloca %"any[]", align 8
  %taddr277 = alloca i64, align 8
  %indirectarg278 = alloca %"char[]", align 8
  %indirectarg279 = alloca %"char[]", align 8
  %indirectarg280 = alloca %"char[]", align 8
  %varargslots281 = alloca [1 x %any], align 16
  %indirectarg283 = alloca %"any[]", align 8
  %taddr307 = alloca i64, align 8
  %indirectarg308 = alloca %"char[]", align 8
  %indirectarg309 = alloca %"char[]", align 8
  %indirectarg310 = alloca %"char[]", align 8
  %varargslots311 = alloca [1 x %any], align 16
  %indirectarg313 = alloca %"any[]", align 8
  %taddr321 = alloca i64, align 8
  %indirectarg322 = alloca %"char[]", align 8
  %indirectarg323 = alloca %"char[]", align 8
  %indirectarg324 = alloca %"char[]", align 8
  %varargslots325 = alloca [1 x %any], align 16
  %indirectarg327 = alloca %"any[]", align 8
  %taddr333 = alloca i64, align 8
  %indirectarg334 = alloca %"char[]", align 8
  %indirectarg335 = alloca %"char[]", align 8
  %indirectarg336 = alloca %"char[]", align 8
  %varargslots337 = alloca [1 x %any], align 16
  %indirectarg339 = alloca %"any[]", align 8
  %taddr348 = alloca i64, align 8
  %indirectarg349 = alloca %"char[]", align 8
  %indirectarg350 = alloca %"char[]", align 8
  %indirectarg351 = alloca %"char[]", align 8
  %varargslots352 = alloca [1 x %any], align 16
  %indirectarg354 = alloca %"any[]", align 8
  %carry = alloca i32, align 4
  %s = alloca i128, align 16
  call void @llvm.dbg.declare(metadata ptr %0, metadata !573, metadata !DIExpression()), !dbg !574
  call void @llvm.dbg.declare(metadata ptr %1, metadata !575, metadata !DIExpression()), !dbg !576
  %2 = load i128, ptr %0, align 16
  store i128 %2, ptr %a, align 16
  %3 = load i128, ptr %1, align 16
  store i128 %3, ptr %b, align 16
  call void @llvm.dbg.declare(metadata ptr %n, metadata !577, metadata !DIExpression()), !dbg !579
  call void @llvm.memset.p0.i64(ptr align 16 %n, i8 0, i64 16, i1 false), !dbg !579
  %4 = load i128, ptr %a, align 16, !dbg !581
  store i128 %4, ptr %n, align 16, !dbg !581
  call void @llvm.dbg.declare(metadata ptr %d, metadata !582, metadata !DIExpression()), !dbg !583
  call void @llvm.memset.p0.i64(ptr align 16 %d, i8 0, i64 16, i1 false), !dbg !583
  %5 = load i128, ptr %b, align 16, !dbg !584
  store i128 %5, ptr %d, align 16, !dbg !584
  call void @llvm.dbg.declare(metadata ptr %q, metadata !585, metadata !DIExpression()), !dbg !586
  call void @llvm.dbg.declare(metadata ptr %r, metadata !587, metadata !DIExpression()), !dbg !588
  call void @llvm.dbg.declare(metadata ptr %sr, metadata !589, metadata !DIExpression()), !dbg !590
  store i32 0, ptr %sr, align 4, !dbg !590
  %ptradd = getelementptr inbounds i8, ptr %n, i64 8, !dbg !591
  %6 = load i64, ptr %ptradd, align 8, !dbg !591
  %eq = icmp eq i64 0, %6, !dbg !591
  br i1 %eq, label %if.then, label %if.exit6, !dbg !591

if.then:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !592
  %7 = load i64, ptr %ptradd1, align 8, !dbg !592
  %eq2 = icmp eq i64 0, %7, !dbg !592
  br i1 %eq2, label %if.then3, label %if.exit, !dbg !592

if.then3:                                         ; preds = %if.then
  %8 = load i64, ptr %n, align 16, !dbg !594
  %9 = load i64, ptr %d, align 16, !dbg !596
  %zero = icmp eq i64 %9, 0, !dbg !594
  %10 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !594
  br i1 %10, label %panic, label %checkok, !dbg !594

checkok:                                          ; preds = %if.then3
  %udiv = udiv i64 %8, %9, !dbg !594
  %zext = zext i64 %udiv to i128, !dbg !594
  store i128 %zext, ptr %blockret, align 16, !dbg !594
  br label %expr_block.exit, !dbg !594

if.exit:                                          ; preds = %if.then
  store i128 0, ptr %blockret, align 16, !dbg !597
  br label %expr_block.exit, !dbg !597

if.exit6:                                         ; preds = %entry
  %11 = load i64, ptr %d, align 16, !dbg !598
  %eq7 = icmp eq i64 0, %11, !dbg !598
  br i1 %eq7, label %if.then8, label %if.else, !dbg !598

if.then8:                                         ; preds = %if.exit6
  %ptradd9 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !599
  %12 = load i64, ptr %ptradd9, align 8, !dbg !599
  %eq10 = icmp eq i64 0, %12, !dbg !599
  br i1 %eq10, label %if.then11, label %if.exit21, !dbg !599

if.then11:                                        ; preds = %if.then8
  %ptradd12 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !601
  %13 = load i64, ptr %ptradd12, align 8, !dbg !601
  %14 = load i64, ptr %d, align 16, !dbg !603
  %zero13 = icmp eq i64 %14, 0, !dbg !601
  %15 = call i1 @llvm.expect.i1(i1 %zero13, i1 false), !dbg !601
  br i1 %15, label %panic14, label %checkok18, !dbg !601

checkok18:                                        ; preds = %if.then11
  %udiv19 = udiv i64 %13, %14, !dbg !601
  %zext20 = zext i64 %udiv19 to i128, !dbg !601
  store i128 %zext20, ptr %blockret, align 16, !dbg !601
  br label %expr_block.exit, !dbg !601

if.exit21:                                        ; preds = %if.then8
  %16 = load i64, ptr %n, align 16, !dbg !604
  %eq22 = icmp eq i64 0, %16, !dbg !604
  br i1 %eq22, label %if.then23, label %if.exit34, !dbg !604

if.then23:                                        ; preds = %if.exit21
  %ptradd24 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !605
  %17 = load i64, ptr %ptradd24, align 8, !dbg !605
  %ptradd25 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !607
  %18 = load i64, ptr %ptradd25, align 8, !dbg !607
  %zero26 = icmp eq i64 %18, 0, !dbg !605
  %19 = call i1 @llvm.expect.i1(i1 %zero26, i1 false), !dbg !605
  br i1 %19, label %panic27, label %checkok31, !dbg !605

checkok31:                                        ; preds = %if.then23
  %udiv32 = udiv i64 %17, %18, !dbg !605
  %zext33 = zext i64 %udiv32 to i128, !dbg !605
  store i128 %zext33, ptr %blockret, align 16, !dbg !605
  br label %expr_block.exit, !dbg !605

if.exit34:                                        ; preds = %if.exit21
  %ptradd35 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !608
  %20 = load i64, ptr %ptradd35, align 8, !dbg !608
  %ptradd36 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !609
  %21 = load i64, ptr %ptradd36, align 8, !dbg !609
  %sub = sub i64 %21, 1, !dbg !609
  %and = and i64 %20, %sub, !dbg !608
  %eq37 = icmp eq i64 %and, 0, !dbg !608
  br i1 %eq37, label %if.then38, label %if.exit48, !dbg !608

if.then38:                                        ; preds = %if.exit34
  %ptradd39 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !610
  %22 = load i64, ptr %ptradd39, align 8, !dbg !610
  %ptradd40 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !612
  %23 = load i64, ptr %ptradd40, align 8, !dbg !612
  %24 = call i64 @llvm.cttz.i64(i64 %23, i1 false), !dbg !612
  %shift_exceeds = icmp uge i64 %24, 64, !dbg !613
  %25 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !613
  br i1 %25, label %panic41, label %checkok46, !dbg !613

checkok46:                                        ; preds = %if.then38
  %lshr = lshr i64 %22, %24, !dbg !613
  %26 = freeze i64 %lshr, !dbg !613
  %zext47 = zext i64 %26 to i128, !dbg !613
  store i128 %zext47, ptr %blockret, align 16, !dbg !613
  br label %expr_block.exit, !dbg !613

if.exit48:                                        ; preds = %if.exit34
  %ptradd49 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !614
  %27 = load i64, ptr %ptradd49, align 8, !dbg !614
  %28 = call i64 @llvm.ctlz.i64(i64 %27, i1 false), !dbg !614
  %trunc = trunc i64 %28 to i32, !dbg !614
  %ptradd50 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !615
  %29 = load i64, ptr %ptradd50, align 8, !dbg !615
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 false), !dbg !615
  %trunc51 = trunc i64 %30 to i32, !dbg !615
  %sub52 = sub i32 %trunc, %trunc51, !dbg !616
  store i32 %sub52, ptr %sr, align 4, !dbg !616
  %31 = load i32, ptr %sr, align 4, !dbg !617
  %lt = icmp ult i32 62, %31, !dbg !617
  br i1 %lt, label %if.then53, label %if.exit54, !dbg !617

if.then53:                                        ; preds = %if.exit48
  store i128 0, ptr %blockret, align 16, !dbg !618
  br label %expr_block.exit, !dbg !618

if.exit54:                                        ; preds = %if.exit48
  %32 = load i32, ptr %sr, align 4, !dbg !620
  %add = add i32 %32, 1, !dbg !620
  store i32 %add, ptr %sr, align 4, !dbg !620
  store i64 0, ptr %q, align 16, !dbg !621
  %ptradd55 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !622
  %33 = load i64, ptr %n, align 16, !dbg !623
  %34 = load i32, ptr %sr, align 4, !dbg !624
  %sub56 = sub i32 64, %34, !dbg !625
  %zext57 = zext i32 %sub56 to i64, !dbg !623
  %shift_exceeds58 = icmp uge i64 %zext57, 64, !dbg !623
  %35 = call i1 @llvm.expect.i1(i1 %shift_exceeds58, i1 false), !dbg !623
  br i1 %35, label %panic59, label %checkok67, !dbg !623

checkok67:                                        ; preds = %if.exit54
  %shl = shl i64 %33, %zext57, !dbg !623
  %36 = freeze i64 %shl, !dbg !623
  store i64 %36, ptr %ptradd55, align 8, !dbg !623
  %ptradd68 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !626
  %ptradd69 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !627
  %37 = load i64, ptr %ptradd69, align 8, !dbg !627
  %38 = load i32, ptr %sr, align 4, !dbg !628
  %zext70 = zext i32 %38 to i64, !dbg !627
  %shift_exceeds71 = icmp uge i64 %zext70, 64, !dbg !627
  %39 = call i1 @llvm.expect.i1(i1 %shift_exceeds71, i1 false), !dbg !627
  br i1 %39, label %panic72, label %checkok80, !dbg !627

checkok80:                                        ; preds = %checkok67
  %lshr81 = lshr i64 %37, %zext70, !dbg !627
  %40 = freeze i64 %lshr81, !dbg !627
  store i64 %40, ptr %ptradd68, align 8, !dbg !627
  %ptradd82 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !629
  %41 = load i64, ptr %ptradd82, align 8, !dbg !629
  %42 = load i32, ptr %sr, align 4, !dbg !630
  %sub83 = sub i32 64, %42, !dbg !631
  %zext84 = zext i32 %sub83 to i64, !dbg !629
  %shift_exceeds85 = icmp uge i64 %zext84, 64, !dbg !629
  %43 = call i1 @llvm.expect.i1(i1 %shift_exceeds85, i1 false), !dbg !629
  br i1 %43, label %panic86, label %checkok94, !dbg !629

checkok94:                                        ; preds = %checkok80
  %shl95 = shl i64 %41, %zext84, !dbg !629
  %44 = freeze i64 %shl95, !dbg !629
  %45 = load i64, ptr %n, align 16, !dbg !632
  %46 = load i32, ptr %sr, align 4, !dbg !633
  %zext96 = zext i32 %46 to i64, !dbg !632
  %shift_exceeds97 = icmp uge i64 %zext96, 64, !dbg !632
  %47 = call i1 @llvm.expect.i1(i1 %shift_exceeds97, i1 false), !dbg !632
  br i1 %47, label %panic98, label %checkok106, !dbg !632

checkok106:                                       ; preds = %checkok94
  %lshr107 = lshr i64 %45, %zext96, !dbg !632
  %48 = freeze i64 %lshr107, !dbg !632
  %or = or i64 %44, %48, !dbg !629
  store i64 %or, ptr %r, align 16, !dbg !629
  br label %if.exit359, !dbg !629

if.else:                                          ; preds = %if.exit6
  %ptradd108 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !634
  %49 = load i64, ptr %ptradd108, align 8, !dbg !634
  %eq109 = icmp eq i64 0, %49, !dbg !634
  br i1 %eq109, label %if.then110, label %if.else286, !dbg !634

if.then110:                                       ; preds = %if.else
  %50 = load i64, ptr %d, align 16, !dbg !636
  %51 = load i64, ptr %d, align 16, !dbg !638
  %sub111 = sub i64 %51, 1, !dbg !638
  %and112 = and i64 %50, %sub111, !dbg !636
  %eq113 = icmp eq i64 %and112, 0, !dbg !636
  br i1 %eq113, label %if.then114, label %if.exit160, !dbg !636

if.then114:                                       ; preds = %if.then110
  %52 = load i64, ptr %d, align 16, !dbg !639
  %eq115 = icmp eq i64 1, %52, !dbg !639
  br i1 %eq115, label %if.then116, label %if.exit117, !dbg !639

if.then116:                                       ; preds = %if.then114
  %53 = load i128, ptr %n, align 16, !dbg !641
  store i128 %53, ptr %blockret, align 16, !dbg !641
  br label %expr_block.exit, !dbg !641

if.exit117:                                       ; preds = %if.then114
  %54 = load i64, ptr %d, align 16, !dbg !642
  %55 = call i64 @llvm.cttz.i64(i64 %54, i1 false), !dbg !642
  %trunc118 = trunc i64 %55 to i32, !dbg !642
  store i32 %trunc118, ptr %sr, align 4, !dbg !642
  %ptradd119 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !643
  %ptradd120 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !644
  %56 = load i64, ptr %ptradd120, align 8, !dbg !644
  %57 = load i32, ptr %sr, align 4, !dbg !645
  %zext121 = zext i32 %57 to i64, !dbg !644
  %shift_exceeds122 = icmp uge i64 %zext121, 64, !dbg !644
  %58 = call i1 @llvm.expect.i1(i1 %shift_exceeds122, i1 false), !dbg !644
  br i1 %58, label %panic123, label %checkok131, !dbg !644

checkok131:                                       ; preds = %if.exit117
  %lshr132 = lshr i64 %56, %zext121, !dbg !644
  %59 = freeze i64 %lshr132, !dbg !644
  store i64 %59, ptr %ptradd119, align 8, !dbg !644
  %ptradd133 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !646
  %60 = load i64, ptr %ptradd133, align 8, !dbg !646
  %61 = load i32, ptr %sr, align 4, !dbg !647
  %sub134 = sub i32 64, %61, !dbg !648
  %zext135 = zext i32 %sub134 to i64, !dbg !646
  %shift_exceeds136 = icmp uge i64 %zext135, 64, !dbg !646
  %62 = call i1 @llvm.expect.i1(i1 %shift_exceeds136, i1 false), !dbg !646
  br i1 %62, label %panic137, label %checkok145, !dbg !646

checkok145:                                       ; preds = %checkok131
  %shl146 = shl i64 %60, %zext135, !dbg !646
  %63 = freeze i64 %shl146, !dbg !646
  %64 = load i64, ptr %n, align 16, !dbg !649
  %65 = load i32, ptr %sr, align 4, !dbg !650
  %zext147 = zext i32 %65 to i64, !dbg !649
  %shift_exceeds148 = icmp uge i64 %zext147, 64, !dbg !649
  %66 = call i1 @llvm.expect.i1(i1 %shift_exceeds148, i1 false), !dbg !649
  br i1 %66, label %panic149, label %checkok157, !dbg !649

checkok157:                                       ; preds = %checkok145
  %lshr158 = lshr i64 %64, %zext147, !dbg !649
  %67 = freeze i64 %lshr158, !dbg !649
  %or159 = or i64 %63, %67, !dbg !646
  store i64 %or159, ptr %q, align 16, !dbg !646
  %68 = load i128, ptr %q, align 16, !dbg !651
  store i128 %68, ptr %blockret, align 16, !dbg !651
  br label %expr_block.exit, !dbg !651

if.exit160:                                       ; preds = %if.then110
  %69 = load i64, ptr %d, align 16, !dbg !652
  %70 = call i64 @llvm.ctlz.i64(i64 %69, i1 false), !dbg !652
  %trunc161 = trunc i64 %70 to i32, !dbg !652
  %add162 = add i32 65, %trunc161, !dbg !653
  %ptradd163 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !654
  %71 = load i64, ptr %ptradd163, align 8, !dbg !654
  %72 = call i64 @llvm.ctlz.i64(i64 %71, i1 false), !dbg !654
  %trunc164 = trunc i64 %72 to i32, !dbg !654
  %sub165 = sub i32 %add162, %trunc164, !dbg !653
  store i32 %sub165, ptr %sr, align 4, !dbg !653
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit160
  %73 = load i8, ptr %switch, align 1
  %74 = trunc i8 %73 to i1
  %75 = load i32, ptr %sr, align 4, !dbg !655
  %eq166 = icmp eq i32 64, %75, !dbg !655
  %eq167 = icmp eq i1 %eq166, %74, !dbg !655
  br i1 %eq167, label %switch.case, label %next_if, !dbg !655

switch.case:                                      ; preds = %switch.entry
  store i64 0, ptr %q, align 16, !dbg !657
  %ptradd168 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !659
  %76 = load i64, ptr %n, align 16, !dbg !660
  store i64 %76, ptr %ptradd168, align 8, !dbg !660
  %ptradd169 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !661
  store i64 0, ptr %ptradd169, align 8, !dbg !662
  %ptradd170 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !663
  %77 = load i64, ptr %ptradd170, align 8, !dbg !663
  store i64 %77, ptr %r, align 16, !dbg !663
  br label %switch.exit, !dbg !663

next_if:                                          ; preds = %switch.entry
  %78 = load i32, ptr %sr, align 4, !dbg !664
  %gt = icmp ugt i32 64, %78, !dbg !664
  %eq171 = icmp eq i1 %gt, %74, !dbg !664
  br i1 %eq171, label %switch.case172, label %next_if228, !dbg !664

switch.case172:                                   ; preds = %next_if
  store i64 0, ptr %q, align 16, !dbg !665
  %ptradd173 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !667
  %79 = load i64, ptr %n, align 16, !dbg !668
  %80 = load i32, ptr %sr, align 4, !dbg !669
  %sub174 = sub i32 64, %80, !dbg !670
  %zext175 = zext i32 %sub174 to i64, !dbg !668
  %shift_exceeds176 = icmp uge i64 %zext175, 64, !dbg !668
  %81 = call i1 @llvm.expect.i1(i1 %shift_exceeds176, i1 false), !dbg !668
  br i1 %81, label %panic177, label %checkok185, !dbg !668

checkok185:                                       ; preds = %switch.case172
  %shl186 = shl i64 %79, %zext175, !dbg !668
  %82 = freeze i64 %shl186, !dbg !668
  store i64 %82, ptr %ptradd173, align 8, !dbg !668
  %ptradd187 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !671
  %ptradd188 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !672
  %83 = load i64, ptr %ptradd188, align 8, !dbg !672
  %84 = load i32, ptr %sr, align 4, !dbg !673
  %zext189 = zext i32 %84 to i64, !dbg !672
  %shift_exceeds190 = icmp uge i64 %zext189, 64, !dbg !672
  %85 = call i1 @llvm.expect.i1(i1 %shift_exceeds190, i1 false), !dbg !672
  br i1 %85, label %panic191, label %checkok199, !dbg !672

checkok199:                                       ; preds = %checkok185
  %lshr200 = lshr i64 %83, %zext189, !dbg !672
  %86 = freeze i64 %lshr200, !dbg !672
  store i64 %86, ptr %ptradd187, align 8, !dbg !672
  %ptradd201 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !674
  %87 = load i64, ptr %ptradd201, align 8, !dbg !674
  %88 = load i32, ptr %sr, align 4, !dbg !675
  %sub202 = sub i32 64, %88, !dbg !676
  %zext203 = zext i32 %sub202 to i64, !dbg !674
  %shift_exceeds204 = icmp uge i64 %zext203, 64, !dbg !674
  %89 = call i1 @llvm.expect.i1(i1 %shift_exceeds204, i1 false), !dbg !674
  br i1 %89, label %panic205, label %checkok213, !dbg !674

checkok213:                                       ; preds = %checkok199
  %shl214 = shl i64 %87, %zext203, !dbg !674
  %90 = freeze i64 %shl214, !dbg !674
  %91 = load i64, ptr %n, align 16, !dbg !677
  %92 = load i32, ptr %sr, align 4, !dbg !678
  %zext215 = zext i32 %92 to i64, !dbg !677
  %shift_exceeds216 = icmp uge i64 %zext215, 64, !dbg !677
  %93 = call i1 @llvm.expect.i1(i1 %shift_exceeds216, i1 false), !dbg !677
  br i1 %93, label %panic217, label %checkok225, !dbg !677

checkok225:                                       ; preds = %checkok213
  %lshr226 = lshr i64 %91, %zext215, !dbg !677
  %94 = freeze i64 %lshr226, !dbg !677
  %or227 = or i64 %90, %94, !dbg !674
  store i64 %or227, ptr %r, align 16, !dbg !674
  br label %switch.exit, !dbg !674

next_if228:                                       ; preds = %next_if
  br label %switch.default, !dbg !674

switch.default:                                   ; preds = %next_if228
  %95 = load i64, ptr %n, align 16, !dbg !679
  %96 = load i32, ptr %sr, align 4, !dbg !681
  %sub229 = sub i32 128, %96, !dbg !682
  %zext230 = zext i32 %sub229 to i64, !dbg !679
  %shift_exceeds231 = icmp uge i64 %zext230, 64, !dbg !679
  %97 = call i1 @llvm.expect.i1(i1 %shift_exceeds231, i1 false), !dbg !679
  br i1 %97, label %panic232, label %checkok240, !dbg !679

checkok240:                                       ; preds = %switch.default
  %shl241 = shl i64 %95, %zext230, !dbg !679
  %98 = freeze i64 %shl241, !dbg !679
  store i64 %98, ptr %q, align 16, !dbg !679
  %ptradd242 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !683
  %ptradd243 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !684
  %99 = load i64, ptr %ptradd243, align 8, !dbg !684
  %100 = load i32, ptr %sr, align 4, !dbg !685
  %sub244 = sub i32 128, %100, !dbg !686
  %zext245 = zext i32 %sub244 to i64, !dbg !684
  %shift_exceeds246 = icmp uge i64 %zext245, 64, !dbg !684
  %101 = call i1 @llvm.expect.i1(i1 %shift_exceeds246, i1 false), !dbg !684
  br i1 %101, label %panic247, label %checkok255, !dbg !684

checkok255:                                       ; preds = %checkok240
  %shl256 = shl i64 %99, %zext245, !dbg !684
  %102 = freeze i64 %shl256, !dbg !684
  %103 = load i64, ptr %n, align 16, !dbg !687
  %104 = load i32, ptr %sr, align 4, !dbg !688
  %sub257 = sub i32 %104, 64, !dbg !688
  %zext258 = zext i32 %sub257 to i64, !dbg !687
  %shift_exceeds259 = icmp uge i64 %zext258, 64, !dbg !687
  %105 = call i1 @llvm.expect.i1(i1 %shift_exceeds259, i1 false), !dbg !687
  br i1 %105, label %panic260, label %checkok268, !dbg !687

checkok268:                                       ; preds = %checkok255
  %lshr269 = lshr i64 %103, %zext258, !dbg !687
  %106 = freeze i64 %lshr269, !dbg !687
  %or270 = or i64 %102, %106, !dbg !684
  store i64 %or270, ptr %ptradd242, align 8, !dbg !684
  %ptradd271 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !689
  store i64 0, ptr %ptradd271, align 8, !dbg !690
  %ptradd272 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !691
  %107 = load i64, ptr %ptradd272, align 8, !dbg !691
  %108 = load i32, ptr %sr, align 4, !dbg !692
  %sub273 = sub i32 %108, 64, !dbg !692
  %zext274 = zext i32 %sub273 to i64, !dbg !691
  %shift_exceeds275 = icmp uge i64 %zext274, 64, !dbg !691
  %109 = call i1 @llvm.expect.i1(i1 %shift_exceeds275, i1 false), !dbg !691
  br i1 %109, label %panic276, label %checkok284, !dbg !691

checkok284:                                       ; preds = %checkok268
  %lshr285 = lshr i64 %107, %zext274, !dbg !691
  %110 = freeze i64 %lshr285, !dbg !691
  store i64 %110, ptr %r, align 16, !dbg !691
  br label %switch.exit, !dbg !691

switch.exit:                                      ; preds = %checkok284, %checkok225, %switch.case
  br label %if.exit358, !dbg !691

if.else286:                                       ; preds = %if.else
  %ptradd287 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !693
  %111 = load i64, ptr %ptradd287, align 8, !dbg !693
  %112 = call i64 @llvm.ctlz.i64(i64 %111, i1 false), !dbg !693
  %trunc288 = trunc i64 %112 to i32, !dbg !693
  %ptradd289 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !695
  %113 = load i64, ptr %ptradd289, align 8, !dbg !695
  %114 = call i64 @llvm.ctlz.i64(i64 %113, i1 false), !dbg !695
  %trunc290 = trunc i64 %114 to i32, !dbg !695
  %sub291 = sub i32 %trunc288, %trunc290, !dbg !696
  store i32 %sub291, ptr %sr, align 4, !dbg !696
  %115 = load i32, ptr %sr, align 4, !dbg !697
  %lt292 = icmp ult i32 63, %115, !dbg !697
  br i1 %lt292, label %if.then293, label %if.exit294, !dbg !697

if.then293:                                       ; preds = %if.else286
  store i128 0, ptr %blockret, align 16, !dbg !698
  br label %expr_block.exit, !dbg !698

if.exit294:                                       ; preds = %if.else286
  %116 = load i32, ptr %sr, align 4, !dbg !700
  %add295 = add i32 %116, 1, !dbg !700
  store i32 %add295, ptr %sr, align 4, !dbg !700
  store i64 0, ptr %q, align 16, !dbg !701
  %117 = load i32, ptr %sr, align 4, !dbg !702
  %eq296 = icmp eq i32 64, %117, !dbg !702
  br i1 %eq296, label %if.then297, label %if.else301, !dbg !702

if.then297:                                       ; preds = %if.exit294
  %ptradd298 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !703
  %118 = load i64, ptr %n, align 16, !dbg !705
  store i64 %118, ptr %ptradd298, align 8, !dbg !705
  %ptradd299 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !706
  store i64 0, ptr %ptradd299, align 8, !dbg !707
  %ptradd300 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !708
  %119 = load i64, ptr %ptradd300, align 8, !dbg !708
  store i64 %119, ptr %r, align 16, !dbg !708
  br label %if.exit357, !dbg !708

if.else301:                                       ; preds = %if.exit294
  %ptradd302 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !709
  %ptradd303 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !711
  %120 = load i64, ptr %ptradd303, align 8, !dbg !711
  %121 = load i32, ptr %sr, align 4, !dbg !712
  %zext304 = zext i32 %121 to i64, !dbg !711
  %shift_exceeds305 = icmp uge i64 %zext304, 64, !dbg !711
  %122 = call i1 @llvm.expect.i1(i1 %shift_exceeds305, i1 false), !dbg !711
  br i1 %122, label %panic306, label %checkok314, !dbg !711

checkok314:                                       ; preds = %if.else301
  %lshr315 = lshr i64 %120, %zext304, !dbg !711
  %123 = freeze i64 %lshr315, !dbg !711
  store i64 %123, ptr %ptradd302, align 8, !dbg !711
  %ptradd316 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !713
  %124 = load i64, ptr %ptradd316, align 8, !dbg !713
  %125 = load i32, ptr %sr, align 4, !dbg !714
  %sub317 = sub i32 64, %125, !dbg !715
  %zext318 = zext i32 %sub317 to i64, !dbg !713
  %shift_exceeds319 = icmp uge i64 %zext318, 64, !dbg !713
  %126 = call i1 @llvm.expect.i1(i1 %shift_exceeds319, i1 false), !dbg !713
  br i1 %126, label %panic320, label %checkok328, !dbg !713

checkok328:                                       ; preds = %checkok314
  %shl329 = shl i64 %124, %zext318, !dbg !713
  %127 = freeze i64 %shl329, !dbg !713
  %128 = load i64, ptr %n, align 16, !dbg !716
  %129 = load i32, ptr %sr, align 4, !dbg !717
  %zext330 = zext i32 %129 to i64, !dbg !716
  %shift_exceeds331 = icmp uge i64 %zext330, 64, !dbg !716
  %130 = call i1 @llvm.expect.i1(i1 %shift_exceeds331, i1 false), !dbg !716
  br i1 %130, label %panic332, label %checkok340, !dbg !716

checkok340:                                       ; preds = %checkok328
  %lshr341 = lshr i64 %128, %zext330, !dbg !716
  %131 = freeze i64 %lshr341, !dbg !716
  %or342 = or i64 %127, %131, !dbg !713
  store i64 %or342, ptr %r, align 16, !dbg !713
  %ptradd343 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !718
  %132 = load i64, ptr %n, align 16, !dbg !719
  %133 = load i32, ptr %sr, align 4, !dbg !720
  %sub344 = sub i32 64, %133, !dbg !721
  %zext345 = zext i32 %sub344 to i64, !dbg !719
  %shift_exceeds346 = icmp uge i64 %zext345, 64, !dbg !719
  %134 = call i1 @llvm.expect.i1(i1 %shift_exceeds346, i1 false), !dbg !719
  br i1 %134, label %panic347, label %checkok355, !dbg !719

checkok355:                                       ; preds = %checkok340
  %shl356 = shl i64 %132, %zext345, !dbg !719
  %135 = freeze i64 %shl356, !dbg !719
  store i64 %135, ptr %ptradd343, align 8, !dbg !719
  br label %if.exit357, !dbg !719

if.exit357:                                       ; preds = %checkok355, %if.then297
  br label %if.exit358, !dbg !719

if.exit358:                                       ; preds = %if.exit357, %switch.exit
  br label %if.exit359, !dbg !719

if.exit359:                                       ; preds = %if.exit358, %checkok106
  call void @llvm.dbg.declare(metadata ptr %carry, metadata !722, metadata !DIExpression()), !dbg !723
  store i32 0, ptr %carry, align 4, !dbg !724
  br label %loop.cond, !dbg !725

loop.cond:                                        ; preds = %loop.body, %if.exit359
  %136 = load i32, ptr %sr, align 4, !dbg !726
  %lt360 = icmp ult i32 0, %136, !dbg !726
  br i1 %lt360, label %loop.body, label %loop.exit, !dbg !726

loop.body:                                        ; preds = %loop.cond
  %ptradd361 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !728
  %ptradd362 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !730
  %137 = load i64, ptr %ptradd362, align 8, !dbg !730
  %shl363 = shl i64 %137, 1, !dbg !730
  %138 = freeze i64 %shl363, !dbg !730
  %139 = load i64, ptr %r, align 16, !dbg !731
  %lshr364 = lshr i64 %139, 63, !dbg !731
  %140 = freeze i64 %lshr364, !dbg !731
  %or365 = or i64 %138, %140, !dbg !730
  store i64 %or365, ptr %ptradd361, align 8, !dbg !730
  %141 = load i64, ptr %r, align 16, !dbg !732
  %shl366 = shl i64 %141, 1, !dbg !732
  %142 = freeze i64 %shl366, !dbg !732
  %ptradd367 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !733
  %143 = load i64, ptr %ptradd367, align 8, !dbg !733
  %lshr368 = lshr i64 %143, 63, !dbg !733
  %144 = freeze i64 %lshr368, !dbg !733
  %or369 = or i64 %142, %144, !dbg !732
  store i64 %or369, ptr %r, align 16, !dbg !732
  %ptradd370 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !734
  %ptradd371 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !735
  %145 = load i64, ptr %ptradd371, align 8, !dbg !735
  %shl372 = shl i64 %145, 1, !dbg !735
  %146 = freeze i64 %shl372, !dbg !735
  %147 = load i64, ptr %q, align 16, !dbg !736
  %lshr373 = lshr i64 %147, 63, !dbg !736
  %148 = freeze i64 %lshr373, !dbg !736
  %or374 = or i64 %146, %148, !dbg !735
  store i64 %or374, ptr %ptradd370, align 8, !dbg !735
  %149 = load i64, ptr %q, align 16, !dbg !737
  %shl375 = shl i64 %149, 1, !dbg !737
  %150 = freeze i64 %shl375, !dbg !737
  %151 = load i32, ptr %carry, align 4, !dbg !738
  %zext376 = zext i32 %151 to i64, !dbg !738
  %or377 = or i64 %150, %zext376, !dbg !737
  store i64 %or377, ptr %q, align 16, !dbg !737
  call void @llvm.dbg.declare(metadata ptr %s, metadata !739, metadata !DIExpression()), !dbg !740
  %152 = load i128, ptr %d, align 16, !dbg !741
  %153 = load i128, ptr %r, align 16, !dbg !742
  %sub378 = sub i128 %152, %153, !dbg !741
  %sub379 = sub i128 %sub378, 1, !dbg !743
  %ashr = ashr i128 %sub379, 127, !dbg !743
  %154 = freeze i128 %ashr, !dbg !743
  store i128 %154, ptr %s, align 16, !dbg !743
  %155 = load i128, ptr %s, align 16, !dbg !744
  %and380 = and i128 %155, 1, !dbg !745
  %trunc381 = trunc i128 %and380 to i32, !dbg !745
  store i32 %trunc381, ptr %carry, align 4, !dbg !745
  %156 = load i128, ptr %r, align 16, !dbg !746
  %157 = load i128, ptr %d, align 16, !dbg !747
  %158 = load i128, ptr %s, align 16, !dbg !748
  %and382 = and i128 %157, %158, !dbg !747
  %sub383 = sub i128 %156, %and382, !dbg !746
  store i128 %sub383, ptr %r, align 16, !dbg !746
  %159 = load i32, ptr %sr, align 4, !dbg !749
  %sub384 = sub i32 %159, 1, !dbg !749
  store i32 %sub384, ptr %sr, align 4, !dbg !749
  br label %loop.cond, !dbg !749

loop.exit:                                        ; preds = %loop.cond
  %160 = load i128, ptr %q, align 16, !dbg !750
  %shl385 = shl i128 %160, 1, !dbg !750
  %161 = freeze i128 %shl385, !dbg !750
  %162 = load i32, ptr %carry, align 4, !dbg !751
  %zext386 = zext i32 %162 to i128, !dbg !751
  %or387 = or i128 %161, %zext386, !dbg !750
  store i128 %or387, ptr %blockret, align 16, !dbg !750
  br label %expr_block.exit, !dbg !750

expr_block.exit:                                  ; preds = %loop.exit, %if.then293, %checkok157, %if.then116, %if.then53, %checkok46, %checkok31, %checkok18, %if.exit, %checkok
  %163 = load <2 x i64>, ptr %blockret, align 16, !dbg !750
  ret <2 x i64> %163, !dbg !750

panic:                                            ; preds = %if.then3
  store %"char[]" { ptr @.panic_msg.56, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg5, align 8
  %164 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %164(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 27), !dbg !594
  unreachable, !dbg !594

panic14:                                          ; preds = %if.then11
  store %"char[]" { ptr @.panic_msg.56, i64 17 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg17, align 8
  %165 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %165(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 43), !dbg !601
  unreachable, !dbg !601

panic27:                                          ; preds = %if.then23
  store %"char[]" { ptr @.panic_msg.56, i64 17 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg30, align 8
  %166 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %166(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 53), !dbg !605
  unreachable, !dbg !605

panic41:                                          ; preds = %if.then38
  store i64 %24, ptr %taddr, align 8
  %167 = insertvalue %any undef, ptr %taddr, 0
  %168 = insertvalue %any %167, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg44, align 8
  store %any %168, ptr %varargslots, align 16
  %169 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %169, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg45, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 63, ptr align 8 %indirectarg45), !dbg !613
  unreachable, !dbg !613

panic59:                                          ; preds = %if.exit54
  store i64 %zext57, ptr %taddr60, align 8
  %170 = insertvalue %any undef, ptr %taddr60, 0
  %171 = insertvalue %any %170, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg63, align 8
  store %any %171, ptr %varargslots64, align 16
  %172 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp65" = insertvalue %"any[]" %172, i64 1, 1
  store %"any[]" %"$$temp65", ptr %indirectarg66, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 80, ptr align 8 %indirectarg66), !dbg !623
  unreachable, !dbg !623

panic72:                                          ; preds = %checkok67
  store i64 %zext70, ptr %taddr73, align 8
  %173 = insertvalue %any undef, ptr %taddr73, 0
  %174 = insertvalue %any %173, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg76, align 8
  store %any %174, ptr %varargslots77, align 16
  %175 = insertvalue %"any[]" undef, ptr %varargslots77, 0
  %"$$temp78" = insertvalue %"any[]" %175, i64 1, 1
  store %"any[]" %"$$temp78", ptr %indirectarg79, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, i32 81, ptr align 8 %indirectarg79), !dbg !627
  unreachable, !dbg !627

panic86:                                          ; preds = %checkok80
  store i64 %zext84, ptr %taddr87, align 8
  %176 = insertvalue %any undef, ptr %taddr87, 0
  %177 = insertvalue %any %176, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg90, align 8
  store %any %177, ptr %varargslots91, align 16
  %178 = insertvalue %"any[]" undef, ptr %varargslots91, 0
  %"$$temp92" = insertvalue %"any[]" %178, i64 1, 1
  store %"any[]" %"$$temp92", ptr %indirectarg93, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, i32 82, ptr align 8 %indirectarg93), !dbg !629
  unreachable, !dbg !629

panic98:                                          ; preds = %checkok94
  store i64 %zext96, ptr %taddr99, align 8
  %179 = insertvalue %any undef, ptr %taddr99, 0
  %180 = insertvalue %any %179, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg100, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg102, align 8
  store %any %180, ptr %varargslots103, align 16
  %181 = insertvalue %"any[]" undef, ptr %varargslots103, 0
  %"$$temp104" = insertvalue %"any[]" %181, i64 1, 1
  store %"any[]" %"$$temp104", ptr %indirectarg105, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg100, ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, i32 82, ptr align 8 %indirectarg105), !dbg !632
  unreachable, !dbg !632

panic123:                                         ; preds = %if.exit117
  store i64 %zext121, ptr %taddr124, align 8
  %182 = insertvalue %any undef, ptr %taddr124, 0
  %183 = insertvalue %any %182, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg125, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg126, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg127, align 8
  store %any %183, ptr %varargslots128, align 16
  %184 = insertvalue %"any[]" undef, ptr %varargslots128, 0
  %"$$temp129" = insertvalue %"any[]" %184, i64 1, 1
  store %"any[]" %"$$temp129", ptr %indirectarg130, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg125, ptr align 8 %indirectarg126, ptr align 8 %indirectarg127, i32 95, ptr align 8 %indirectarg130), !dbg !644
  unreachable, !dbg !644

panic137:                                         ; preds = %checkok131
  store i64 %zext135, ptr %taddr138, align 8
  %185 = insertvalue %any undef, ptr %taddr138, 0
  %186 = insertvalue %any %185, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg139, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg140, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg141, align 8
  store %any %186, ptr %varargslots142, align 16
  %187 = insertvalue %"any[]" undef, ptr %varargslots142, 0
  %"$$temp143" = insertvalue %"any[]" %187, i64 1, 1
  store %"any[]" %"$$temp143", ptr %indirectarg144, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg139, ptr align 8 %indirectarg140, ptr align 8 %indirectarg141, i32 96, ptr align 8 %indirectarg144), !dbg !646
  unreachable, !dbg !646

panic149:                                         ; preds = %checkok145
  store i64 %zext147, ptr %taddr150, align 8
  %188 = insertvalue %any undef, ptr %taddr150, 0
  %189 = insertvalue %any %188, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg151, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg152, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg153, align 8
  store %any %189, ptr %varargslots154, align 16
  %190 = insertvalue %"any[]" undef, ptr %varargslots154, 0
  %"$$temp155" = insertvalue %"any[]" %190, i64 1, 1
  store %"any[]" %"$$temp155", ptr %indirectarg156, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg151, ptr align 8 %indirectarg152, ptr align 8 %indirectarg153, i32 96, ptr align 8 %indirectarg156), !dbg !649
  unreachable, !dbg !649

panic177:                                         ; preds = %switch.case172
  store i64 %zext175, ptr %taddr178, align 8
  %191 = insertvalue %any undef, ptr %taddr178, 0
  %192 = insertvalue %any %191, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg179, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg180, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg181, align 8
  store %any %192, ptr %varargslots182, align 16
  %193 = insertvalue %"any[]" undef, ptr %varargslots182, 0
  %"$$temp183" = insertvalue %"any[]" %193, i64 1, 1
  store %"any[]" %"$$temp183", ptr %indirectarg184, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg179, ptr align 8 %indirectarg180, ptr align 8 %indirectarg181, i32 113, ptr align 8 %indirectarg184), !dbg !668
  unreachable, !dbg !668

panic191:                                         ; preds = %checkok185
  store i64 %zext189, ptr %taddr192, align 8
  %194 = insertvalue %any undef, ptr %taddr192, 0
  %195 = insertvalue %any %194, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg193, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg194, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg195, align 8
  store %any %195, ptr %varargslots196, align 16
  %196 = insertvalue %"any[]" undef, ptr %varargslots196, 0
  %"$$temp197" = insertvalue %"any[]" %196, i64 1, 1
  store %"any[]" %"$$temp197", ptr %indirectarg198, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg193, ptr align 8 %indirectarg194, ptr align 8 %indirectarg195, i32 114, ptr align 8 %indirectarg198), !dbg !672
  unreachable, !dbg !672

panic205:                                         ; preds = %checkok199
  store i64 %zext203, ptr %taddr206, align 8
  %197 = insertvalue %any undef, ptr %taddr206, 0
  %198 = insertvalue %any %197, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg207, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg208, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg209, align 8
  store %any %198, ptr %varargslots210, align 16
  %199 = insertvalue %"any[]" undef, ptr %varargslots210, 0
  %"$$temp211" = insertvalue %"any[]" %199, i64 1, 1
  store %"any[]" %"$$temp211", ptr %indirectarg212, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg207, ptr align 8 %indirectarg208, ptr align 8 %indirectarg209, i32 115, ptr align 8 %indirectarg212), !dbg !674
  unreachable, !dbg !674

panic217:                                         ; preds = %checkok213
  store i64 %zext215, ptr %taddr218, align 8
  %200 = insertvalue %any undef, ptr %taddr218, 0
  %201 = insertvalue %any %200, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg219, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg220, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg221, align 8
  store %any %201, ptr %varargslots222, align 16
  %202 = insertvalue %"any[]" undef, ptr %varargslots222, 0
  %"$$temp223" = insertvalue %"any[]" %202, i64 1, 1
  store %"any[]" %"$$temp223", ptr %indirectarg224, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg219, ptr align 8 %indirectarg220, ptr align 8 %indirectarg221, i32 115, ptr align 8 %indirectarg224), !dbg !677
  unreachable, !dbg !677

panic232:                                         ; preds = %switch.default
  store i64 %zext230, ptr %taddr233, align 8
  %203 = insertvalue %any undef, ptr %taddr233, 0
  %204 = insertvalue %any %203, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg234, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg235, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg236, align 8
  store %any %204, ptr %varargslots237, align 16
  %205 = insertvalue %"any[]" undef, ptr %varargslots237, 0
  %"$$temp238" = insertvalue %"any[]" %205, i64 1, 1
  store %"any[]" %"$$temp238", ptr %indirectarg239, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg234, ptr align 8 %indirectarg235, ptr align 8 %indirectarg236, i32 117, ptr align 8 %indirectarg239), !dbg !679
  unreachable, !dbg !679

panic247:                                         ; preds = %checkok240
  store i64 %zext245, ptr %taddr248, align 8
  %206 = insertvalue %any undef, ptr %taddr248, 0
  %207 = insertvalue %any %206, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg249, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg250, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg251, align 8
  store %any %207, ptr %varargslots252, align 16
  %208 = insertvalue %"any[]" undef, ptr %varargslots252, 0
  %"$$temp253" = insertvalue %"any[]" %208, i64 1, 1
  store %"any[]" %"$$temp253", ptr %indirectarg254, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg249, ptr align 8 %indirectarg250, ptr align 8 %indirectarg251, i32 118, ptr align 8 %indirectarg254), !dbg !684
  unreachable, !dbg !684

panic260:                                         ; preds = %checkok255
  store i64 %zext258, ptr %taddr261, align 8
  %209 = insertvalue %any undef, ptr %taddr261, 0
  %210 = insertvalue %any %209, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg262, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg263, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg264, align 8
  store %any %210, ptr %varargslots265, align 16
  %211 = insertvalue %"any[]" undef, ptr %varargslots265, 0
  %"$$temp266" = insertvalue %"any[]" %211, i64 1, 1
  store %"any[]" %"$$temp266", ptr %indirectarg267, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg262, ptr align 8 %indirectarg263, ptr align 8 %indirectarg264, i32 118, ptr align 8 %indirectarg267), !dbg !687
  unreachable, !dbg !687

panic276:                                         ; preds = %checkok268
  store i64 %zext274, ptr %taddr277, align 8
  %212 = insertvalue %any undef, ptr %taddr277, 0
  %213 = insertvalue %any %212, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg278, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg279, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg280, align 8
  store %any %213, ptr %varargslots281, align 16
  %214 = insertvalue %"any[]" undef, ptr %varargslots281, 0
  %"$$temp282" = insertvalue %"any[]" %214, i64 1, 1
  store %"any[]" %"$$temp282", ptr %indirectarg283, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg278, ptr align 8 %indirectarg279, ptr align 8 %indirectarg280, i32 120, ptr align 8 %indirectarg283), !dbg !691
  unreachable, !dbg !691

panic306:                                         ; preds = %if.else301
  store i64 %zext304, ptr %taddr307, align 8
  %215 = insertvalue %any undef, ptr %taddr307, 0
  %216 = insertvalue %any %215, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg308, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg309, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg310, align 8
  store %any %216, ptr %varargslots311, align 16
  %217 = insertvalue %"any[]" undef, ptr %varargslots311, 0
  %"$$temp312" = insertvalue %"any[]" %217, i64 1, 1
  store %"any[]" %"$$temp312", ptr %indirectarg313, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg308, ptr align 8 %indirectarg309, ptr align 8 %indirectarg310, i32 149, ptr align 8 %indirectarg313), !dbg !711
  unreachable, !dbg !711

panic320:                                         ; preds = %checkok314
  store i64 %zext318, ptr %taddr321, align 8
  %218 = insertvalue %any undef, ptr %taddr321, 0
  %219 = insertvalue %any %218, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg322, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg323, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg324, align 8
  store %any %219, ptr %varargslots325, align 16
  %220 = insertvalue %"any[]" undef, ptr %varargslots325, 0
  %"$$temp326" = insertvalue %"any[]" %220, i64 1, 1
  store %"any[]" %"$$temp326", ptr %indirectarg327, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg322, ptr align 8 %indirectarg323, ptr align 8 %indirectarg324, i32 150, ptr align 8 %indirectarg327), !dbg !713
  unreachable, !dbg !713

panic332:                                         ; preds = %checkok328
  store i64 %zext330, ptr %taddr333, align 8
  %221 = insertvalue %any undef, ptr %taddr333, 0
  %222 = insertvalue %any %221, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg334, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg335, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg336, align 8
  store %any %222, ptr %varargslots337, align 16
  %223 = insertvalue %"any[]" undef, ptr %varargslots337, 0
  %"$$temp338" = insertvalue %"any[]" %223, i64 1, 1
  store %"any[]" %"$$temp338", ptr %indirectarg339, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg334, ptr align 8 %indirectarg335, ptr align 8 %indirectarg336, i32 150, ptr align 8 %indirectarg339), !dbg !716
  unreachable, !dbg !716

panic347:                                         ; preds = %checkok340
  store i64 %zext345, ptr %taddr348, align 8
  %224 = insertvalue %any undef, ptr %taddr348, 0
  %225 = insertvalue %any %224, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg349, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg350, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %indirectarg351, align 8
  store %any %225, ptr %varargslots352, align 16
  %226 = insertvalue %"any[]" undef, ptr %varargslots352, 0
  %"$$temp353" = insertvalue %"any[]" %226, i64 1, 1
  store %"any[]" %"$$temp353", ptr %indirectarg354, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg349, ptr align 8 %indirectarg350, ptr align 8 %indirectarg351, i32 151, ptr align 8 %indirectarg354), !dbg !719
  unreachable, !dbg !719
}

; Function Attrs: nounwind ssp uwtable
define weak <2 x i64> @__modti3(ptr align 16 %0, ptr align 16 %1) #0 comdat !dbg !752 {
entry:
  %sign = alloca i128, align 16
  %unsigned_b = alloca i128, align 16
  %unsigned_a = alloca i128, align 16
  %indirectarg = alloca i128, align 16
  %indirectarg5 = alloca i128, align 16
  %result = alloca i128, align 16
  %taddr = alloca i128, align 16
  call void @llvm.dbg.declare(metadata ptr %0, metadata !753, metadata !DIExpression()), !dbg !754
  call void @llvm.dbg.declare(metadata ptr %1, metadata !755, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.declare(metadata ptr %sign, metadata !757, metadata !DIExpression()), !dbg !758
  %2 = load i128, ptr %1, align 16, !dbg !759
  %ashr = ashr i128 %2, 127, !dbg !759
  %3 = freeze i128 %ashr, !dbg !759
  store i128 %3, ptr %sign, align 16, !dbg !759
  call void @llvm.dbg.declare(metadata ptr %unsigned_b, metadata !760, metadata !DIExpression()), !dbg !761
  %4 = load i128, ptr %1, align 16, !dbg !762
  %5 = load i128, ptr %sign, align 16, !dbg !763
  %xor = xor i128 %4, %5, !dbg !764
  %6 = load i128, ptr %sign, align 16, !dbg !765
  %neg = sub i128 0, %6, !dbg !765
  %add = add i128 %xor, %neg, !dbg !764
  store i128 %add, ptr %unsigned_b, align 16, !dbg !764
  %7 = load i128, ptr %0, align 16, !dbg !766
  %ashr1 = ashr i128 %7, 127, !dbg !766
  %8 = freeze i128 %ashr1, !dbg !766
  store i128 %8, ptr %sign, align 16, !dbg !766
  call void @llvm.dbg.declare(metadata ptr %unsigned_a, metadata !767, metadata !DIExpression()), !dbg !768
  %9 = load i128, ptr %0, align 16, !dbg !769
  %10 = load i128, ptr %sign, align 16, !dbg !770
  %xor2 = xor i128 %9, %10, !dbg !771
  %11 = load i128, ptr %sign, align 16, !dbg !772
  %neg3 = sub i128 0, %11, !dbg !772
  %add4 = add i128 %xor2, %neg3, !dbg !771
  store i128 %add4, ptr %unsigned_a, align 16, !dbg !771
  %12 = load i128, ptr %unsigned_a, align 16
  store i128 %12, ptr %indirectarg, align 16
  %13 = load i128, ptr %unsigned_b, align 16
  store i128 %13, ptr %indirectarg5, align 16
  %14 = call <2 x i64> @__umodti3(ptr align 16 %indirectarg, ptr align 16 %indirectarg5), !dbg !773
  store <2 x i64> %14, ptr %result, align 16
  %15 = load i128, ptr %result, align 16
  %16 = load i128, ptr %sign, align 16, !dbg !774
  %xor6 = xor i128 %15, %16, !dbg !773
  %17 = load i128, ptr %sign, align 16, !dbg !775
  %neg7 = sub i128 0, %17, !dbg !775
  %add8 = add i128 %xor6, %neg7, !dbg !773
  store i128 %add8, ptr %taddr, align 16
  %18 = load <2 x i64>, ptr %taddr, align 16
  ret <2 x i64> %18
}

; Function Attrs: nounwind ssp uwtable
define weak <2 x i64> @__lshrti3(ptr align 16 %0, i32 %1) #0 comdat !dbg !776 {
entry:
  %b = alloca i32, align 4
  %result = alloca %Int128bits, align 16
  %taddr = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg3 = alloca %"any[]", align 8
  %taddr11 = alloca i64, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %varargslots15 = alloca [1 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %taddr22 = alloca i64, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %varargslots26 = alloca [1 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %taddr36 = alloca i64, align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %varargslots40 = alloca [1 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !779, metadata !DIExpression()), !dbg !780
  store i32 %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !781, metadata !DIExpression()), !dbg !782
  call void @llvm.dbg.declare(metadata ptr %result, metadata !783, metadata !DIExpression()), !dbg !784
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 16, i1 false), !dbg !784
  %2 = load i128, ptr %0, align 16, !dbg !785
  store i128 %2, ptr %result, align 16, !dbg !785
  %3 = load i32, ptr %b, align 4, !dbg !786
  %le = icmp ule i32 64, %3, !dbg !786
  br i1 %le, label %if.then, label %if.else, !dbg !786

if.then:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8, !dbg !787
  %4 = load i64, ptr %ptradd, align 8, !dbg !787
  %5 = load i32, ptr %b, align 4, !dbg !789
  %sub = sub i32 %5, 64, !dbg !789
  %zext = zext i32 %sub to i64, !dbg !787
  %shift_exceeds = icmp uge i64 %zext, 64, !dbg !787
  %6 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !787
  br i1 %6, label %panic, label %checkok, !dbg !787

checkok:                                          ; preds = %if.then
  %lshr = lshr i64 %4, %zext, !dbg !787
  %7 = freeze i64 %lshr, !dbg !787
  store i64 %7, ptr %result, align 16, !dbg !787
  %ptradd4 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !790
  store i64 0, ptr %ptradd4, align 8, !dbg !791
  br label %if.exit45, !dbg !791

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %b, align 4, !dbg !792
  %eq = icmp eq i32 0, %8, !dbg !792
  br i1 %eq, label %if.then5, label %if.exit, !dbg !792

if.then5:                                         ; preds = %if.else
  %9 = load <2 x i64>, ptr %0, align 16, !dbg !794
  ret <2 x i64> %9, !dbg !794

if.exit:                                          ; preds = %if.else
  %ptradd6 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !795
  %10 = load i64, ptr %ptradd6, align 8, !dbg !795
  %11 = load i32, ptr %b, align 4, !dbg !796
  %sub7 = sub i32 64, %11, !dbg !797
  %zext8 = zext i32 %sub7 to i64, !dbg !795
  %shift_exceeds9 = icmp uge i64 %zext8, 64, !dbg !795
  %12 = call i1 @llvm.expect.i1(i1 %shift_exceeds9, i1 false), !dbg !795
  br i1 %12, label %panic10, label %checkok18, !dbg !795

checkok18:                                        ; preds = %if.exit
  %shl = shl i64 %10, %zext8, !dbg !795
  %13 = freeze i64 %shl, !dbg !795
  %14 = load i64, ptr %result, align 16, !dbg !798
  %15 = load i32, ptr %b, align 4, !dbg !799
  %zext19 = zext i32 %15 to i64, !dbg !798
  %shift_exceeds20 = icmp uge i64 %zext19, 64, !dbg !798
  %16 = call i1 @llvm.expect.i1(i1 %shift_exceeds20, i1 false), !dbg !798
  br i1 %16, label %panic21, label %checkok29, !dbg !798

checkok29:                                        ; preds = %checkok18
  %lshr30 = lshr i64 %14, %zext19, !dbg !798
  %17 = freeze i64 %lshr30, !dbg !798
  %or = or i64 %13, %17, !dbg !795
  store i64 %or, ptr %result, align 16, !dbg !795
  %ptradd31 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !800
  %ptradd32 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !801
  %18 = load i64, ptr %ptradd32, align 8, !dbg !801
  %19 = load i32, ptr %b, align 4, !dbg !802
  %zext33 = zext i32 %19 to i64, !dbg !801
  %shift_exceeds34 = icmp uge i64 %zext33, 64, !dbg !801
  %20 = call i1 @llvm.expect.i1(i1 %shift_exceeds34, i1 false), !dbg !801
  br i1 %20, label %panic35, label %checkok43, !dbg !801

checkok43:                                        ; preds = %checkok29
  %lshr44 = lshr i64 %18, %zext33, !dbg !801
  %21 = freeze i64 %lshr44, !dbg !801
  store i64 %21, ptr %ptradd31, align 8, !dbg !801
  br label %if.exit45, !dbg !801

if.exit45:                                        ; preds = %checkok43, %checkok
  %22 = load <2 x i64>, ptr %result, align 16, !dbg !803
  ret <2 x i64> %22, !dbg !803

panic:                                            ; preds = %if.then
  store i64 %zext, ptr %taddr, align 8
  %23 = insertvalue %any undef, ptr %taddr, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.58, i64 9 }, ptr %indirectarg2, align 8
  store %any %24, ptr %varargslots, align 16
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 221, ptr align 8 %indirectarg3), !dbg !787
  unreachable, !dbg !787

panic10:                                          ; preds = %if.exit
  store i64 %zext8, ptr %taddr11, align 8
  %26 = insertvalue %any undef, ptr %taddr11, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.58, i64 9 }, ptr %indirectarg14, align 8
  store %any %27, ptr %varargslots15, align 16
  %28 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp16" = insertvalue %"any[]" %28, i64 1, 1
  store %"any[]" %"$$temp16", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 227, ptr align 8 %indirectarg17), !dbg !795
  unreachable, !dbg !795

panic21:                                          ; preds = %checkok18
  store i64 %zext19, ptr %taddr22, align 8
  %29 = insertvalue %any undef, ptr %taddr22, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.58, i64 9 }, ptr %indirectarg25, align 8
  store %any %30, ptr %varargslots26, align 16
  %31 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp27" = insertvalue %"any[]" %31, i64 1, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 227, ptr align 8 %indirectarg28), !dbg !798
  unreachable, !dbg !798

panic35:                                          ; preds = %checkok29
  store i64 %zext33, ptr %taddr36, align 8
  %32 = insertvalue %any undef, ptr %taddr36, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.58, i64 9 }, ptr %indirectarg39, align 8
  store %any %33, ptr %varargslots40, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp41" = insertvalue %"any[]" %34, i64 1, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 228, ptr align 8 %indirectarg42), !dbg !801
  unreachable, !dbg !801
}

; Function Attrs: nounwind ssp uwtable
define weak <2 x i64> @__ashrti3(ptr align 16 %0, i32 %1) #0 comdat !dbg !804 {
entry:
  %b = alloca i32, align 4
  %result = alloca %Int128bits, align 16
  %taddr = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg3 = alloca %"any[]", align 8
  %taddr13 = alloca i64, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %varargslots17 = alloca [1 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %taddr24 = alloca i64, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %varargslots28 = alloca [1 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %taddr38 = alloca i64, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %varargslots42 = alloca [1 x %any], align 16
  %indirectarg44 = alloca %"any[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !807, metadata !DIExpression()), !dbg !808
  store i32 %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !809, metadata !DIExpression()), !dbg !810
  call void @llvm.dbg.declare(metadata ptr %result, metadata !811, metadata !DIExpression()), !dbg !812
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 16, i1 false), !dbg !812
  %2 = load i128, ptr %0, align 16, !dbg !813
  store i128 %2, ptr %result, align 16, !dbg !813
  %3 = load i32, ptr %b, align 4, !dbg !814
  %le = icmp ule i32 64, %3, !dbg !814
  br i1 %le, label %if.then, label %if.else, !dbg !814

if.then:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8, !dbg !815
  %4 = load i64, ptr %ptradd, align 8, !dbg !815
  %5 = load i32, ptr %b, align 4, !dbg !817
  %sub = sub i32 %5, 64, !dbg !817
  %zext = zext i32 %sub to i64, !dbg !815
  %shift_exceeds = icmp uge i64 %zext, 64, !dbg !815
  %6 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !815
  br i1 %6, label %panic, label %checkok, !dbg !815

checkok:                                          ; preds = %if.then
  %lshr = lshr i64 %4, %zext, !dbg !815
  %7 = freeze i64 %lshr, !dbg !815
  store i64 %7, ptr %result, align 16, !dbg !815
  %ptradd4 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !818
  %ptradd5 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !819
  %8 = load i64, ptr %ptradd5, align 8, !dbg !819
  %lshr6 = lshr i64 %8, 63, !dbg !819
  %9 = freeze i64 %lshr6, !dbg !819
  store i64 %9, ptr %ptradd4, align 8, !dbg !819
  br label %if.exit47, !dbg !819

if.else:                                          ; preds = %entry
  %10 = load i32, ptr %b, align 4, !dbg !820
  %eq = icmp eq i32 0, %10, !dbg !820
  br i1 %eq, label %if.then7, label %if.exit, !dbg !820

if.then7:                                         ; preds = %if.else
  %11 = load <2 x i64>, ptr %0, align 16, !dbg !822
  ret <2 x i64> %11, !dbg !822

if.exit:                                          ; preds = %if.else
  %ptradd8 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !823
  %12 = load i64, ptr %ptradd8, align 8, !dbg !823
  %13 = load i32, ptr %b, align 4, !dbg !824
  %sub9 = sub i32 64, %13, !dbg !825
  %zext10 = zext i32 %sub9 to i64, !dbg !823
  %shift_exceeds11 = icmp uge i64 %zext10, 64, !dbg !823
  %14 = call i1 @llvm.expect.i1(i1 %shift_exceeds11, i1 false), !dbg !823
  br i1 %14, label %panic12, label %checkok20, !dbg !823

checkok20:                                        ; preds = %if.exit
  %shl = shl i64 %12, %zext10, !dbg !823
  %15 = freeze i64 %shl, !dbg !823
  %16 = load i64, ptr %result, align 16, !dbg !826
  %17 = load i32, ptr %b, align 4, !dbg !827
  %zext21 = zext i32 %17 to i64, !dbg !826
  %shift_exceeds22 = icmp uge i64 %zext21, 64, !dbg !826
  %18 = call i1 @llvm.expect.i1(i1 %shift_exceeds22, i1 false), !dbg !826
  br i1 %18, label %panic23, label %checkok31, !dbg !826

checkok31:                                        ; preds = %checkok20
  %lshr32 = lshr i64 %16, %zext21, !dbg !826
  %19 = freeze i64 %lshr32, !dbg !826
  %or = or i64 %15, %19, !dbg !823
  store i64 %or, ptr %result, align 16, !dbg !823
  %ptradd33 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !828
  %ptradd34 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !829
  %20 = load i64, ptr %ptradd34, align 8, !dbg !829
  %21 = load i32, ptr %b, align 4, !dbg !830
  %zext35 = zext i32 %21 to i64, !dbg !829
  %shift_exceeds36 = icmp uge i64 %zext35, 64, !dbg !829
  %22 = call i1 @llvm.expect.i1(i1 %shift_exceeds36, i1 false), !dbg !829
  br i1 %22, label %panic37, label %checkok45, !dbg !829

checkok45:                                        ; preds = %checkok31
  %lshr46 = lshr i64 %20, %zext35, !dbg !829
  %23 = freeze i64 %lshr46, !dbg !829
  store i64 %23, ptr %ptradd33, align 8, !dbg !829
  br label %if.exit47, !dbg !829

if.exit47:                                        ; preds = %checkok45, %checkok
  %24 = load <2 x i64>, ptr %result, align 16, !dbg !831
  ret <2 x i64> %24, !dbg !831

panic:                                            ; preds = %if.then
  store i64 %zext, ptr %taddr, align 8
  %25 = insertvalue %any undef, ptr %taddr, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.59, i64 9 }, ptr %indirectarg2, align 8
  store %any %26, ptr %varargslots, align 16
  %27 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %27, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 239, ptr align 8 %indirectarg3), !dbg !815
  unreachable, !dbg !815

panic12:                                          ; preds = %if.exit
  store i64 %zext10, ptr %taddr13, align 8
  %28 = insertvalue %any undef, ptr %taddr13, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.59, i64 9 }, ptr %indirectarg16, align 8
  store %any %29, ptr %varargslots17, align 16
  %30 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp18" = insertvalue %"any[]" %30, i64 1, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 245, ptr align 8 %indirectarg19), !dbg !823
  unreachable, !dbg !823

panic23:                                          ; preds = %checkok20
  store i64 %zext21, ptr %taddr24, align 8
  %31 = insertvalue %any undef, ptr %taddr24, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.59, i64 9 }, ptr %indirectarg27, align 8
  store %any %32, ptr %varargslots28, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp29" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 245, ptr align 8 %indirectarg30), !dbg !826
  unreachable, !dbg !826

panic37:                                          ; preds = %checkok31
  store i64 %zext35, ptr %taddr38, align 8
  %34 = insertvalue %any undef, ptr %taddr38, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.59, i64 9 }, ptr %indirectarg41, align 8
  store %any %35, ptr %varargslots42, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp43" = insertvalue %"any[]" %36, i64 1, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 246, ptr align 8 %indirectarg44), !dbg !829
  unreachable, !dbg !829
}

; Function Attrs: nounwind ssp uwtable
define weak <2 x i64> @__ashlti3(ptr align 16 %0, i32 %1) #0 comdat !dbg !832 {
entry:
  %b = alloca i32, align 4
  %result = alloca %Int128bits, align 16
  %taddr = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg3 = alloca %"any[]", align 8
  %taddr10 = alloca i64, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %varargslots14 = alloca [1 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %taddr23 = alloca i64, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %varargslots27 = alloca [1 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %taddr34 = alloca i64, align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %varargslots38 = alloca [1 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !833, metadata !DIExpression()), !dbg !834
  store i32 %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !835, metadata !DIExpression()), !dbg !836
  call void @llvm.dbg.declare(metadata ptr %result, metadata !837, metadata !DIExpression()), !dbg !838
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 16, i1 false), !dbg !838
  %2 = load i128, ptr %0, align 16, !dbg !839
  store i128 %2, ptr %result, align 16, !dbg !839
  %3 = load i32, ptr %b, align 4, !dbg !840
  %le = icmp ule i32 64, %3, !dbg !840
  br i1 %le, label %if.then, label %if.else, !dbg !840

if.then:                                          ; preds = %entry
  store i64 0, ptr %result, align 16, !dbg !841
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8, !dbg !843
  %4 = load i64, ptr %result, align 16, !dbg !844
  %5 = load i32, ptr %b, align 4, !dbg !845
  %sub = sub i32 %5, 64, !dbg !845
  %zext = zext i32 %sub to i64, !dbg !844
  %shift_exceeds = icmp uge i64 %zext, 64, !dbg !844
  %6 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !844
  br i1 %6, label %panic, label %checkok, !dbg !844

checkok:                                          ; preds = %if.then
  %shl = shl i64 %4, %zext, !dbg !844
  %7 = freeze i64 %shl, !dbg !844
  store i64 %7, ptr %ptradd, align 8, !dbg !844
  br label %if.exit43, !dbg !844

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %b, align 4, !dbg !846
  %eq = icmp eq i32 0, %8, !dbg !846
  br i1 %eq, label %if.then4, label %if.exit, !dbg !846

if.then4:                                         ; preds = %if.else
  %9 = load <2 x i64>, ptr %0, align 16, !dbg !848
  ret <2 x i64> %9, !dbg !848

if.exit:                                          ; preds = %if.else
  %ptradd5 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !849
  %ptradd6 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !850
  %10 = load i64, ptr %ptradd6, align 8, !dbg !850
  %11 = load i32, ptr %b, align 4, !dbg !851
  %zext7 = zext i32 %11 to i64, !dbg !850
  %shift_exceeds8 = icmp uge i64 %zext7, 64, !dbg !850
  %12 = call i1 @llvm.expect.i1(i1 %shift_exceeds8, i1 false), !dbg !850
  br i1 %12, label %panic9, label %checkok17, !dbg !850

checkok17:                                        ; preds = %if.exit
  %shl18 = shl i64 %10, %zext7, !dbg !850
  %13 = freeze i64 %shl18, !dbg !850
  %14 = load i64, ptr %result, align 16, !dbg !852
  %15 = load i32, ptr %b, align 4, !dbg !853
  %sub19 = sub i32 64, %15, !dbg !854
  %zext20 = zext i32 %sub19 to i64, !dbg !852
  %shift_exceeds21 = icmp uge i64 %zext20, 64, !dbg !852
  %16 = call i1 @llvm.expect.i1(i1 %shift_exceeds21, i1 false), !dbg !852
  br i1 %16, label %panic22, label %checkok30, !dbg !852

checkok30:                                        ; preds = %checkok17
  %lshr = lshr i64 %14, %zext20, !dbg !852
  %17 = freeze i64 %lshr, !dbg !852
  %or = or i64 %13, %17, !dbg !850
  store i64 %or, ptr %ptradd5, align 8, !dbg !850
  %18 = load i64, ptr %result, align 16, !dbg !855
  %19 = load i32, ptr %b, align 4, !dbg !856
  %zext31 = zext i32 %19 to i64, !dbg !855
  %shift_exceeds32 = icmp uge i64 %zext31, 64, !dbg !855
  %20 = call i1 @llvm.expect.i1(i1 %shift_exceeds32, i1 false), !dbg !855
  br i1 %20, label %panic33, label %checkok41, !dbg !855

checkok41:                                        ; preds = %checkok30
  %shl42 = shl i64 %18, %zext31, !dbg !855
  %21 = freeze i64 %shl42, !dbg !855
  store i64 %21, ptr %result, align 16, !dbg !855
  br label %if.exit43, !dbg !855

if.exit43:                                        ; preds = %checkok41, %checkok
  %22 = load <2 x i64>, ptr %result, align 16, !dbg !857
  ret <2 x i64> %22, !dbg !857

panic:                                            ; preds = %if.then
  store i64 %zext, ptr %taddr, align 8
  %23 = insertvalue %any undef, ptr %taddr, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.60, i64 9 }, ptr %indirectarg2, align 8
  store %any %24, ptr %varargslots, align 16
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 258, ptr align 8 %indirectarg3), !dbg !844
  unreachable, !dbg !844

panic9:                                           ; preds = %if.exit
  store i64 %zext7, ptr %taddr10, align 8
  %26 = insertvalue %any undef, ptr %taddr10, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.60, i64 9 }, ptr %indirectarg13, align 8
  store %any %27, ptr %varargslots14, align 16
  %28 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp15" = insertvalue %"any[]" %28, i64 1, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 263, ptr align 8 %indirectarg16), !dbg !850
  unreachable, !dbg !850

panic22:                                          ; preds = %checkok17
  store i64 %zext20, ptr %taddr23, align 8
  %29 = insertvalue %any undef, ptr %taddr23, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.60, i64 9 }, ptr %indirectarg26, align 8
  store %any %30, ptr %varargslots27, align 16
  %31 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp28" = insertvalue %"any[]" %31, i64 1, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 263, ptr align 8 %indirectarg29), !dbg !852
  unreachable, !dbg !852

panic33:                                          ; preds = %checkok30
  store i64 %zext31, ptr %taddr34, align 8
  %32 = insertvalue %any undef, ptr %taddr34, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.60, i64 9 }, ptr %indirectarg37, align 8
  store %any %33, ptr %varargslots38, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp39" = insertvalue %"any[]" %34, i64 1, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 264, ptr align 8 %indirectarg40), !dbg !855
  unreachable, !dbg !855
}

; Function Attrs: nounwind ssp uwtable
define internal <2 x i64> @std.math.__mulddi3(i64 %0, i64 %1) #0 !dbg !858 {
entry:
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %r = alloca %Int128bits, align 16
  %t = alloca i64, align 8
  store i64 %0, ptr %a, align 8
  call void @llvm.dbg.declare(metadata ptr %a, metadata !861, metadata !DIExpression()), !dbg !862
  store i64 %1, ptr %b, align 8
  call void @llvm.dbg.declare(metadata ptr %b, metadata !863, metadata !DIExpression()), !dbg !864
  call void @llvm.dbg.declare(metadata ptr %r, metadata !865, metadata !DIExpression()), !dbg !866
  call void @llvm.memset.p0.i64(ptr align 16 %r, i8 0, i64 16, i1 false), !dbg !866
  %2 = load i64, ptr %a, align 8, !dbg !867
  %and = and i64 %2, 4294967295, !dbg !867
  %3 = load i64, ptr %b, align 8, !dbg !868
  %and1 = and i64 %3, 4294967295, !dbg !868
  %mul = mul i64 %and, %and1, !dbg !867
  store i64 %mul, ptr %r, align 16, !dbg !867
  call void @llvm.dbg.declare(metadata ptr %t, metadata !869, metadata !DIExpression()), !dbg !870
  %4 = load i64, ptr %r, align 16, !dbg !871
  %lshr = lshr i64 %4, 32, !dbg !871
  %5 = freeze i64 %lshr, !dbg !871
  store i64 %5, ptr %t, align 8, !dbg !871
  %6 = load i64, ptr %r, align 16, !dbg !872
  %and2 = and i64 %6, 4294967295, !dbg !872
  store i64 %and2, ptr %r, align 16, !dbg !872
  %7 = load i64, ptr %t, align 8, !dbg !873
  %8 = load i64, ptr %a, align 8, !dbg !874
  %lshr3 = lshr i64 %8, 32, !dbg !874
  %9 = freeze i64 %lshr3, !dbg !874
  %10 = load i64, ptr %b, align 8, !dbg !875
  %and4 = and i64 %10, 4294967295, !dbg !875
  %mul5 = mul i64 %9, %and4, !dbg !874
  %add = add i64 %7, %mul5, !dbg !873
  store i64 %add, ptr %t, align 8, !dbg !873
  %11 = load i64, ptr %r, align 16, !dbg !876
  %12 = load i64, ptr %t, align 8, !dbg !877
  %and6 = and i64 %12, 4294967295, !dbg !877
  %shl = shl i64 %and6, 32, !dbg !877
  %13 = freeze i64 %shl, !dbg !877
  %add7 = add i64 %11, %13, !dbg !876
  store i64 %add7, ptr %r, align 16, !dbg !876
  %ptradd = getelementptr inbounds i8, ptr %r, i64 8, !dbg !878
  %14 = load i64, ptr %t, align 8, !dbg !879
  %lshr8 = lshr i64 %14, 32, !dbg !879
  %15 = freeze i64 %lshr8, !dbg !879
  store i64 %15, ptr %ptradd, align 8, !dbg !879
  %16 = load i64, ptr %r, align 16, !dbg !880
  %lshr9 = lshr i64 %16, 32, !dbg !880
  %17 = freeze i64 %lshr9, !dbg !880
  store i64 %17, ptr %t, align 8, !dbg !880
  %18 = load i64, ptr %r, align 16, !dbg !881
  %and10 = and i64 %18, 4294967295, !dbg !881
  store i64 %and10, ptr %r, align 16, !dbg !881
  %19 = load i64, ptr %t, align 8, !dbg !882
  %20 = load i64, ptr %b, align 8, !dbg !883
  %lshr11 = lshr i64 %20, 32, !dbg !883
  %21 = freeze i64 %lshr11, !dbg !883
  %22 = load i64, ptr %a, align 8, !dbg !884
  %and12 = and i64 %22, 4294967295, !dbg !884
  %mul13 = mul i64 %21, %and12, !dbg !883
  %add14 = add i64 %19, %mul13, !dbg !882
  store i64 %add14, ptr %t, align 8, !dbg !882
  %23 = load i64, ptr %r, align 16, !dbg !885
  %24 = load i64, ptr %t, align 8, !dbg !886
  %and15 = and i64 %24, 4294967295, !dbg !886
  %shl16 = shl i64 %and15, 32, !dbg !886
  %25 = freeze i64 %shl16, !dbg !886
  %add17 = add i64 %23, %25, !dbg !885
  store i64 %add17, ptr %r, align 16, !dbg !885
  %ptradd18 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !887
  %26 = load i64, ptr %ptradd18, align 8, !dbg !887
  %27 = load i64, ptr %t, align 8, !dbg !888
  %lshr19 = lshr i64 %27, 32, !dbg !888
  %28 = freeze i64 %lshr19, !dbg !888
  %add20 = add i64 %26, %28, !dbg !887
  store i64 %add20, ptr %ptradd18, align 8, !dbg !887
  %ptradd21 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !889
  %29 = load i64, ptr %ptradd21, align 8, !dbg !889
  %30 = load i64, ptr %a, align 8, !dbg !890
  %lshr22 = lshr i64 %30, 32, !dbg !890
  %31 = freeze i64 %lshr22, !dbg !890
  %32 = load i64, ptr %b, align 8, !dbg !891
  %lshr23 = lshr i64 %32, 32, !dbg !891
  %33 = freeze i64 %lshr23, !dbg !891
  %mul24 = mul i64 %31, %33, !dbg !890
  %add25 = add i64 %29, %mul24, !dbg !889
  store i64 %add25, ptr %ptradd21, align 8, !dbg !889
  %34 = load <2 x i64>, ptr %r, align 16, !dbg !892
  ret <2 x i64> %34, !dbg !892
}

; Function Attrs: nounwind ssp uwtable
define weak <2 x i64> @__multi3(ptr align 16 %0, ptr align 16 %1) #0 comdat !dbg !893 {
entry:
  %x = alloca %Int128bits, align 16
  %y = alloca %Int128bits, align 16
  %r = alloca %Int128bits, align 16
  %result = alloca i128, align 16
  call void @llvm.dbg.declare(metadata ptr %0, metadata !894, metadata !DIExpression()), !dbg !895
  call void @llvm.dbg.declare(metadata ptr %1, metadata !896, metadata !DIExpression()), !dbg !897
  call void @llvm.dbg.declare(metadata ptr %x, metadata !898, metadata !DIExpression()), !dbg !899
  call void @llvm.memset.p0.i64(ptr align 16 %x, i8 0, i64 16, i1 false), !dbg !899
  %2 = load i128, ptr %0, align 16, !dbg !900
  store i128 %2, ptr %x, align 16, !dbg !900
  call void @llvm.dbg.declare(metadata ptr %y, metadata !901, metadata !DIExpression()), !dbg !902
  call void @llvm.memset.p0.i64(ptr align 16 %y, i8 0, i64 16, i1 false), !dbg !902
  %3 = load i128, ptr %1, align 16, !dbg !903
  store i128 %3, ptr %y, align 16, !dbg !903
  call void @llvm.dbg.declare(metadata ptr %r, metadata !904, metadata !DIExpression()), !dbg !905
  call void @llvm.memset.p0.i64(ptr align 16 %r, i8 0, i64 16, i1 false), !dbg !905
  %4 = load i64, ptr %x, align 16, !dbg !906
  %5 = load i64, ptr %y, align 16, !dbg !906
  %6 = call <2 x i64> @std.math.__mulddi3(i64 %4, i64 %5), !dbg !907
  store <2 x i64> %6, ptr %result, align 16
  %7 = load i128, ptr %result, align 16
  store i128 %7, ptr %r, align 16
  %ptradd = getelementptr inbounds i8, ptr %r, i64 8, !dbg !908
  %8 = load i64, ptr %ptradd, align 8, !dbg !908
  %ptradd1 = getelementptr inbounds i8, ptr %x, i64 8, !dbg !909
  %9 = load i64, ptr %ptradd1, align 8, !dbg !909
  %10 = load i64, ptr %y, align 16, !dbg !910
  %mul = mul i64 %9, %10, !dbg !909
  %11 = load i64, ptr %x, align 16, !dbg !911
  %ptradd2 = getelementptr inbounds i8, ptr %y, i64 8, !dbg !912
  %12 = load i64, ptr %ptradd2, align 8, !dbg !912
  %mul3 = mul i64 %11, %12, !dbg !911
  %add = add i64 %mul, %mul3, !dbg !909
  %add4 = add i64 %8, %add, !dbg !908
  store i64 %add4, ptr %ptradd, align 8, !dbg !908
  %13 = load <2 x i64>, ptr %r, align 16, !dbg !913
  ret <2 x i64> %13, !dbg !913
}

; Function Attrs: nounwind ssp uwtable
define weak float @__floattisf(ptr align 16 %0) #0 comdat !dbg !914 {
entry:
  %a = alloca i128, align 16
  %blockret = alloca float, align 4
  %sign = alloca i128, align 16
  %sd = alloca i32, align 4
  %e = alloca i32, align 4
  %switch = alloca i32, align 4
  %taddr = alloca i128, align 16
  %indirectarg = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg8 = alloca %"any[]", align 8
  %taddr10 = alloca i128, align 16
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %varargslots14 = alloca [1 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %taddr23 = alloca i128, align 16
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %varargslots27 = alloca [1 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %taddr45 = alloca i128, align 16
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %varargslots49 = alloca [1 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  %taddr55 = alloca i128, align 16
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %varargslots59 = alloca [1 x %any], align 16
  %indirectarg61 = alloca %"any[]", align 8
  %expr = alloca i32, align 4
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !917, metadata !DIExpression()), !dbg !918
  %1 = load i128, ptr %0, align 16
  store i128 %1, ptr %a, align 16
  %2 = load i128, ptr %a, align 16, !dbg !919
  %eq = icmp eq i128 %2, 0, !dbg !919
  br i1 %eq, label %if.then, label %if.exit, !dbg !919

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %blockret, align 4, !dbg !922
  br label %expr_block.exit, !dbg !922

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %sign, metadata !923, metadata !DIExpression()), !dbg !924
  %3 = load i128, ptr %a, align 16, !dbg !925
  %ashr = ashr i128 %3, 127, !dbg !925
  %4 = freeze i128 %ashr, !dbg !925
  store i128 %4, ptr %sign, align 16, !dbg !925
  %5 = load i128, ptr %a, align 16, !dbg !926
  %6 = load i128, ptr %sign, align 16, !dbg !927
  %xor = xor i128 %5, %6, !dbg !926
  %7 = load i128, ptr %sign, align 16, !dbg !928
  %sub = sub i128 %xor, %7, !dbg !926
  store i128 %sub, ptr %a, align 16, !dbg !926
  call void @llvm.dbg.declare(metadata ptr %sd, metadata !929, metadata !DIExpression()), !dbg !930
  %8 = load i128, ptr %a, align 16, !dbg !931
  %9 = call i128 @llvm.ctlz.i128(i128 %8, i1 false), !dbg !931
  %trunc = trunc i128 %9 to i32, !dbg !931
  %sub1 = sub i32 128, %trunc, !dbg !932
  store i32 %sub1, ptr %sd, align 4, !dbg !932
  call void @llvm.dbg.declare(metadata ptr %e, metadata !933, metadata !DIExpression()), !dbg !934
  %10 = load i32, ptr %sd, align 4, !dbg !935
  %sub2 = sub i32 %10, 1, !dbg !935
  store i32 %sub2, ptr %e, align 4, !dbg !935
  %11 = load i32, ptr %sd, align 4, !dbg !936
  %gt = icmp sgt i32 %11, 24, !dbg !936
  br i1 %gt, label %if.then3, label %if.else, !dbg !936

if.then3:                                         ; preds = %if.exit
  %12 = load i32, ptr %sd, align 4
  store i32 %12, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then3
  %13 = load i32, ptr %switch, align 4
  switch i32 %13, label %switch.default [
    i32 25, label %switch.case
    i32 26, label %switch.case4
  ]

switch.case:                                      ; preds = %switch.entry
  %14 = load i128, ptr %a, align 16, !dbg !937
  %shl = shl i128 %14, 1, !dbg !937
  %15 = freeze i128 %shl, !dbg !937
  store i128 %15, ptr %a, align 16, !dbg !937
  br label %switch.exit, !dbg !937

switch.case4:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !941

switch.default:                                   ; preds = %switch.entry
  %16 = load i128, ptr %a, align 16, !dbg !943
  %17 = load i32, ptr %sd, align 4, !dbg !945
  %sub5 = sub i32 %17, 26, !dbg !945
  %zext = zext i32 %sub5 to i128, !dbg !943
  %shift_underflow = icmp slt i128 %zext, 0, !dbg !943
  %18 = call i1 @llvm.expect.i1(i1 %shift_underflow, i1 false), !dbg !943
  br i1 %18, label %panic, label %checkok, !dbg !943

checkok:                                          ; preds = %switch.default
  %shift_exceeds = icmp sge i128 %zext, 128, !dbg !943
  %19 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !943
  br i1 %19, label %panic9, label %checkok17, !dbg !943

checkok17:                                        ; preds = %checkok
  %ashr18 = ashr i128 %16, %zext, !dbg !943
  %20 = freeze i128 %ashr18, !dbg !943
  %21 = load i128, ptr %a, align 16, !dbg !946
  %22 = load i32, ptr %sd, align 4, !dbg !947
  %sub19 = sub i32 154, %22, !dbg !948
  %zext20 = zext i32 %sub19 to i128, !dbg !949
  %shift_exceeds21 = icmp uge i128 %zext20, 128, !dbg !949
  %23 = call i1 @llvm.expect.i1(i1 %shift_exceeds21, i1 false), !dbg !949
  br i1 %23, label %panic22, label %checkok30, !dbg !949

checkok30:                                        ; preds = %checkok17
  %lshr = lshr i128 -1, %zext20, !dbg !949
  %24 = freeze i128 %lshr, !dbg !949
  %and = and i128 %21, %24, !dbg !946
  %neq = icmp ne i128 %and, 0, !dbg !950
  %boolsi = zext i1 %neq to i128, !dbg !950
  %or = or i128 %20, %boolsi, !dbg !943
  store i128 %or, ptr %a, align 16, !dbg !943
  br label %switch.exit, !dbg !943

switch.exit:                                      ; preds = %checkok30, %switch.case4, %switch.case
  %25 = load i128, ptr %a, align 16, !dbg !951
  %26 = load i128, ptr %a, align 16, !dbg !952
  %and31 = and i128 %26, 4, !dbg !952
  %neq32 = icmp ne i128 %and31, 0, !dbg !953
  %boolsi33 = zext i1 %neq32 to i128, !dbg !953
  %or34 = or i128 %25, %boolsi33, !dbg !951
  store i128 %or34, ptr %a, align 16, !dbg !951
  %27 = load i128, ptr %a, align 16, !dbg !954
  %add = add i128 %27, 1, !dbg !954
  store i128 %add, ptr %a, align 16, !dbg !954
  %28 = load i128, ptr %a, align 16, !dbg !955
  %ashr35 = ashr i128 %28, 2, !dbg !955
  %29 = freeze i128 %ashr35, !dbg !955
  store i128 %29, ptr %a, align 16, !dbg !955
  %30 = load i128, ptr %a, align 16, !dbg !956
  %and36 = and i128 %30, 16777216, !dbg !956
  %intbool = icmp ne i128 %and36, 0, !dbg !956
  br i1 %intbool, label %if.then37, label %if.exit40, !dbg !956

if.then37:                                        ; preds = %switch.exit
  %31 = load i128, ptr %a, align 16, !dbg !957
  %ashr38 = ashr i128 %31, 1, !dbg !957
  %32 = freeze i128 %ashr38, !dbg !957
  store i128 %32, ptr %a, align 16, !dbg !957
  %33 = load i32, ptr %e, align 4, !dbg !959
  %add39 = add i32 %33, 1, !dbg !959
  store i32 %add39, ptr %e, align 4, !dbg !959
  br label %if.exit40, !dbg !959

if.exit40:                                        ; preds = %if.then37, %switch.exit
  br label %if.exit64, !dbg !959

if.else:                                          ; preds = %if.exit
  %34 = load i128, ptr %a, align 16, !dbg !960
  %35 = load i32, ptr %sd, align 4, !dbg !962
  %sub41 = sub i32 24, %35, !dbg !963
  %zext42 = zext i32 %sub41 to i128, !dbg !960
  %shift_underflow43 = icmp slt i128 %zext42, 0, !dbg !960
  %36 = call i1 @llvm.expect.i1(i1 %shift_underflow43, i1 false), !dbg !960
  br i1 %36, label %panic44, label %checkok52, !dbg !960

checkok52:                                        ; preds = %if.else
  %shift_exceeds53 = icmp sge i128 %zext42, 128, !dbg !960
  %37 = call i1 @llvm.expect.i1(i1 %shift_exceeds53, i1 false), !dbg !960
  br i1 %37, label %panic54, label %checkok62, !dbg !960

checkok62:                                        ; preds = %checkok52
  %shl63 = shl i128 %34, %zext42, !dbg !960
  %38 = freeze i128 %shl63, !dbg !960
  store i128 %38, ptr %a, align 16, !dbg !960
  br label %if.exit64, !dbg !960

if.exit64:                                        ; preds = %checkok62, %if.exit40
  %39 = load i128, ptr %sign, align 16, !dbg !964
  %trunc65 = trunc i128 %39 to i32, !dbg !964
  %and66 = and i32 %trunc65, -2147483648, !dbg !964
  %40 = load i32, ptr %e, align 4, !dbg !965
  %add67 = add i32 %40, 127, !dbg !965
  %shl68 = shl i32 %add67, 23, !dbg !965
  %41 = freeze i32 %shl68, !dbg !965
  %or69 = or i32 %and66, %41, !dbg !964
  %42 = load i128, ptr %a, align 16, !dbg !966
  %trunc70 = trunc i128 %42 to i32, !dbg !966
  %and71 = and i32 %trunc70, 8388607, !dbg !966
  %or72 = or i32 %or69, %and71, !dbg !964
  store i32 %or72, ptr %expr, align 4
  %checknull = icmp eq ptr %expr, null, !dbg !967
  %43 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !967
  br i1 %43, label %panic73, label %checkok77, !dbg !967

checkok77:                                        ; preds = %if.exit64
  %44 = load float, ptr %expr, align 4, !dbg !970
  store float %44, ptr %blockret, align 4, !dbg !970
  br label %expr_block.exit, !dbg !970

expr_block.exit:                                  ; preds = %checkok77, %if.then
  %45 = load float, ptr %blockret, align 4, !dbg !970
  ret float %45, !dbg !970

panic:                                            ; preds = %switch.default
  store i128 %zext, ptr %taddr, align 16
  %46 = insertvalue %any undef, ptr %taddr, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.61, i64 11 }, ptr %indirectarg7, align 8
  store %any %47, ptr %varargslots, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg8, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 349, ptr align 8 %indirectarg8), !dbg !943
  unreachable, !dbg !943

panic9:                                           ; preds = %checkok
  store i128 %zext, ptr %taddr10, align 16
  %49 = insertvalue %any undef, ptr %taddr10, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.61, i64 11 }, ptr %indirectarg13, align 8
  store %any %50, ptr %varargslots14, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp15" = insertvalue %"any[]" %51, i64 1, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 349, ptr align 8 %indirectarg16), !dbg !943
  unreachable, !dbg !943

panic22:                                          ; preds = %checkok17
  store i128 %zext20, ptr %taddr23, align 16
  %52 = insertvalue %any undef, ptr %taddr23, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.61, i64 11 }, ptr %indirectarg26, align 8
  store %any %53, ptr %varargslots27, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp28" = insertvalue %"any[]" %54, i64 1, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 350, ptr align 8 %indirectarg29), !dbg !949
  unreachable, !dbg !949

panic44:                                          ; preds = %if.else
  store i128 %zext42, ptr %taddr45, align 16
  %55 = insertvalue %any undef, ptr %taddr45, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.61, i64 11 }, ptr %indirectarg48, align 8
  store %any %56, ptr %varargslots49, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp50" = insertvalue %"any[]" %57, i64 1, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 363, ptr align 8 %indirectarg51), !dbg !960
  unreachable, !dbg !960

panic54:                                          ; preds = %checkok52
  store i128 %zext42, ptr %taddr55, align 16
  %58 = insertvalue %any undef, ptr %taddr55, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.func.61, i64 11 }, ptr %indirectarg58, align 8
  store %any %59, ptr %varargslots59, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp60" = insertvalue %"any[]" %60, i64 1, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 363, ptr align 8 %indirectarg61), !dbg !960
  unreachable, !dbg !960

panic73:                                          ; preds = %if.exit64
  store %"char[]" { ptr @.panic_msg, i64 53 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.func.61, i64 11 }, ptr %indirectarg76, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, i32 212), !dbg !970
  unreachable, !dbg !970
}

; Function Attrs: nounwind ssp uwtable
define weak double @__floattidf(ptr align 16 %0) #0 comdat !dbg !971 {
entry:
  %a = alloca i128, align 16
  %blockret = alloca double, align 8
  %sign = alloca i128, align 16
  %sd = alloca i32, align 4
  %e = alloca i32, align 4
  %switch = alloca i32, align 4
  %taddr = alloca i128, align 16
  %indirectarg = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg8 = alloca %"any[]", align 8
  %taddr10 = alloca i128, align 16
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %varargslots14 = alloca [1 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %taddr23 = alloca i128, align 16
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %varargslots27 = alloca [1 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %taddr45 = alloca i128, align 16
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %varargslots49 = alloca [1 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  %taddr55 = alloca i128, align 16
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %varargslots59 = alloca [1 x %any], align 16
  %indirectarg61 = alloca %"any[]", align 8
  %expr = alloca i64, align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !974, metadata !DIExpression()), !dbg !975
  %1 = load i128, ptr %0, align 16
  store i128 %1, ptr %a, align 16
  %2 = load i128, ptr %a, align 16, !dbg !976
  %eq = icmp eq i128 %2, 0, !dbg !976
  br i1 %eq, label %if.then, label %if.exit, !dbg !976

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %blockret, align 8, !dbg !979
  br label %expr_block.exit, !dbg !979

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %sign, metadata !980, metadata !DIExpression()), !dbg !981
  %3 = load i128, ptr %a, align 16, !dbg !982
  %ashr = ashr i128 %3, 127, !dbg !982
  %4 = freeze i128 %ashr, !dbg !982
  store i128 %4, ptr %sign, align 16, !dbg !982
  %5 = load i128, ptr %a, align 16, !dbg !983
  %6 = load i128, ptr %sign, align 16, !dbg !984
  %xor = xor i128 %5, %6, !dbg !983
  %7 = load i128, ptr %sign, align 16, !dbg !985
  %sub = sub i128 %xor, %7, !dbg !983
  store i128 %sub, ptr %a, align 16, !dbg !983
  call void @llvm.dbg.declare(metadata ptr %sd, metadata !986, metadata !DIExpression()), !dbg !987
  %8 = load i128, ptr %a, align 16, !dbg !988
  %9 = call i128 @llvm.ctlz.i128(i128 %8, i1 false), !dbg !988
  %trunc = trunc i128 %9 to i32, !dbg !988
  %sub1 = sub i32 128, %trunc, !dbg !989
  store i32 %sub1, ptr %sd, align 4, !dbg !989
  call void @llvm.dbg.declare(metadata ptr %e, metadata !990, metadata !DIExpression()), !dbg !991
  %10 = load i32, ptr %sd, align 4, !dbg !992
  %sub2 = sub i32 %10, 1, !dbg !992
  store i32 %sub2, ptr %e, align 4, !dbg !992
  %11 = load i32, ptr %sd, align 4, !dbg !993
  %gt = icmp sgt i32 %11, 53, !dbg !993
  br i1 %gt, label %if.then3, label %if.else, !dbg !993

if.then3:                                         ; preds = %if.exit
  %12 = load i32, ptr %sd, align 4
  store i32 %12, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then3
  %13 = load i32, ptr %switch, align 4
  switch i32 %13, label %switch.default [
    i32 54, label %switch.case
    i32 55, label %switch.case4
  ]

switch.case:                                      ; preds = %switch.entry
  %14 = load i128, ptr %a, align 16, !dbg !994
  %shl = shl i128 %14, 1, !dbg !994
  %15 = freeze i128 %shl, !dbg !994
  store i128 %15, ptr %a, align 16, !dbg !994
  br label %switch.exit, !dbg !994

switch.case4:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !998

switch.default:                                   ; preds = %switch.entry
  %16 = load i128, ptr %a, align 16, !dbg !1000
  %17 = load i32, ptr %sd, align 4, !dbg !1002
  %sub5 = sub i32 %17, 55, !dbg !1002
  %zext = zext i32 %sub5 to i128, !dbg !1000
  %shift_underflow = icmp slt i128 %zext, 0, !dbg !1000
  %18 = call i1 @llvm.expect.i1(i1 %shift_underflow, i1 false), !dbg !1000
  br i1 %18, label %panic, label %checkok, !dbg !1000

checkok:                                          ; preds = %switch.default
  %shift_exceeds = icmp sge i128 %zext, 128, !dbg !1000
  %19 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1000
  br i1 %19, label %panic9, label %checkok17, !dbg !1000

checkok17:                                        ; preds = %checkok
  %ashr18 = ashr i128 %16, %zext, !dbg !1000
  %20 = freeze i128 %ashr18, !dbg !1000
  %21 = load i128, ptr %a, align 16, !dbg !1003
  %22 = load i32, ptr %sd, align 4, !dbg !1004
  %sub19 = sub i32 183, %22, !dbg !1005
  %zext20 = zext i32 %sub19 to i128, !dbg !1006
  %shift_exceeds21 = icmp uge i128 %zext20, 128, !dbg !1006
  %23 = call i1 @llvm.expect.i1(i1 %shift_exceeds21, i1 false), !dbg !1006
  br i1 %23, label %panic22, label %checkok30, !dbg !1006

checkok30:                                        ; preds = %checkok17
  %lshr = lshr i128 -1, %zext20, !dbg !1006
  %24 = freeze i128 %lshr, !dbg !1006
  %and = and i128 %21, %24, !dbg !1003
  %neq = icmp ne i128 %and, 0, !dbg !1007
  %boolsi = zext i1 %neq to i128, !dbg !1007
  %or = or i128 %20, %boolsi, !dbg !1000
  store i128 %or, ptr %a, align 16, !dbg !1000
  br label %switch.exit, !dbg !1000

switch.exit:                                      ; preds = %checkok30, %switch.case4, %switch.case
  %25 = load i128, ptr %a, align 16, !dbg !1008
  %26 = load i128, ptr %a, align 16, !dbg !1009
  %and31 = and i128 %26, 4, !dbg !1009
  %neq32 = icmp ne i128 %and31, 0, !dbg !1010
  %boolsi33 = zext i1 %neq32 to i128, !dbg !1010
  %or34 = or i128 %25, %boolsi33, !dbg !1008
  store i128 %or34, ptr %a, align 16, !dbg !1008
  %27 = load i128, ptr %a, align 16, !dbg !1011
  %add = add i128 %27, 1, !dbg !1011
  store i128 %add, ptr %a, align 16, !dbg !1011
  %28 = load i128, ptr %a, align 16, !dbg !1012
  %ashr35 = ashr i128 %28, 2, !dbg !1012
  %29 = freeze i128 %ashr35, !dbg !1012
  store i128 %29, ptr %a, align 16, !dbg !1012
  %30 = load i128, ptr %a, align 16, !dbg !1013
  %and36 = and i128 %30, 9007199254740992, !dbg !1013
  %intbool = icmp ne i128 %and36, 0, !dbg !1013
  br i1 %intbool, label %if.then37, label %if.exit40, !dbg !1013

if.then37:                                        ; preds = %switch.exit
  %31 = load i128, ptr %a, align 16, !dbg !1014
  %ashr38 = ashr i128 %31, 1, !dbg !1014
  %32 = freeze i128 %ashr38, !dbg !1014
  store i128 %32, ptr %a, align 16, !dbg !1014
  %33 = load i32, ptr %e, align 4, !dbg !1016
  %add39 = add i32 %33, 1, !dbg !1016
  store i32 %add39, ptr %e, align 4, !dbg !1016
  br label %if.exit40, !dbg !1016

if.exit40:                                        ; preds = %if.then37, %switch.exit
  br label %if.exit64, !dbg !1016

if.else:                                          ; preds = %if.exit
  %34 = load i128, ptr %a, align 16, !dbg !1017
  %35 = load i32, ptr %sd, align 4, !dbg !1019
  %sub41 = sub i32 53, %35, !dbg !1020
  %zext42 = zext i32 %sub41 to i128, !dbg !1017
  %shift_underflow43 = icmp slt i128 %zext42, 0, !dbg !1017
  %36 = call i1 @llvm.expect.i1(i1 %shift_underflow43, i1 false), !dbg !1017
  br i1 %36, label %panic44, label %checkok52, !dbg !1017

checkok52:                                        ; preds = %if.else
  %shift_exceeds53 = icmp sge i128 %zext42, 128, !dbg !1017
  %37 = call i1 @llvm.expect.i1(i1 %shift_exceeds53, i1 false), !dbg !1017
  br i1 %37, label %panic54, label %checkok62, !dbg !1017

checkok62:                                        ; preds = %checkok52
  %shl63 = shl i128 %34, %zext42, !dbg !1017
  %38 = freeze i128 %shl63, !dbg !1017
  store i128 %38, ptr %a, align 16, !dbg !1017
  br label %if.exit64, !dbg !1017

if.exit64:                                        ; preds = %checkok62, %if.exit40
  %39 = load i128, ptr %sign, align 16, !dbg !1021
  %trunc65 = trunc i128 %39 to i64, !dbg !1021
  %and66 = and i64 %trunc65, -9223372036854775808, !dbg !1021
  %40 = load i32, ptr %e, align 4, !dbg !1022
  %sext = sext i32 %40 to i64, !dbg !1022
  %add67 = add i64 %sext, 1023, !dbg !1022
  %shl68 = shl i64 %add67, 52, !dbg !1022
  %41 = freeze i64 %shl68, !dbg !1022
  %or69 = or i64 %and66, %41, !dbg !1021
  %42 = load i128, ptr %a, align 16, !dbg !1023
  %trunc70 = trunc i128 %42 to i64, !dbg !1023
  %and71 = and i64 %trunc70, 4503599627370495, !dbg !1023
  %or72 = or i64 %or69, %and71, !dbg !1021
  store i64 %or72, ptr %expr, align 8
  %checknull = icmp eq ptr %expr, null, !dbg !1024
  %43 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1024
  br i1 %43, label %panic73, label %checkok77, !dbg !1024

checkok77:                                        ; preds = %if.exit64
  %44 = load double, ptr %expr, align 8, !dbg !1027
  store double %44, ptr %blockret, align 8, !dbg !1027
  br label %expr_block.exit, !dbg !1027

expr_block.exit:                                  ; preds = %checkok77, %if.then
  %45 = load double, ptr %blockret, align 8, !dbg !1027
  ret double %45, !dbg !1027

panic:                                            ; preds = %switch.default
  store i128 %zext, ptr %taddr, align 16
  %46 = insertvalue %any undef, ptr %taddr, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.62, i64 11 }, ptr %indirectarg7, align 8
  store %any %47, ptr %varargslots, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg8, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 349, ptr align 8 %indirectarg8), !dbg !1000
  unreachable, !dbg !1000

panic9:                                           ; preds = %checkok
  store i128 %zext, ptr %taddr10, align 16
  %49 = insertvalue %any undef, ptr %taddr10, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.62, i64 11 }, ptr %indirectarg13, align 8
  store %any %50, ptr %varargslots14, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp15" = insertvalue %"any[]" %51, i64 1, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 349, ptr align 8 %indirectarg16), !dbg !1000
  unreachable, !dbg !1000

panic22:                                          ; preds = %checkok17
  store i128 %zext20, ptr %taddr23, align 16
  %52 = insertvalue %any undef, ptr %taddr23, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.62, i64 11 }, ptr %indirectarg26, align 8
  store %any %53, ptr %varargslots27, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp28" = insertvalue %"any[]" %54, i64 1, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 350, ptr align 8 %indirectarg29), !dbg !1006
  unreachable, !dbg !1006

panic44:                                          ; preds = %if.else
  store i128 %zext42, ptr %taddr45, align 16
  %55 = insertvalue %any undef, ptr %taddr45, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.62, i64 11 }, ptr %indirectarg48, align 8
  store %any %56, ptr %varargslots49, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp50" = insertvalue %"any[]" %57, i64 1, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 363, ptr align 8 %indirectarg51), !dbg !1017
  unreachable, !dbg !1017

panic54:                                          ; preds = %checkok52
  store i128 %zext42, ptr %taddr55, align 16
  %58 = insertvalue %any undef, ptr %taddr55, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.func.62, i64 11 }, ptr %indirectarg58, align 8
  store %any %59, ptr %varargslots59, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp60" = insertvalue %"any[]" %60, i64 1, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 363, ptr align 8 %indirectarg61), !dbg !1017
  unreachable, !dbg !1017

panic73:                                          ; preds = %if.exit64
  store %"char[]" { ptr @.panic_msg, i64 53 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.func.62, i64 11 }, ptr %indirectarg76, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, i32 212), !dbg !1027
  unreachable, !dbg !1027
}

; Function Attrs: nounwind ssp uwtable
define weak float @__floatuntisf(ptr align 16 %0) #0 comdat !dbg !1028 {
entry:
  %a = alloca i128, align 16
  %blockret = alloca float, align 4
  %sd = alloca i32, align 4
  %e = alloca i32, align 4
  %switch = alloca i32, align 4
  %taddr = alloca i128, align 16
  %indirectarg = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
  %taddr12 = alloca i128, align 16
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %varargslots16 = alloca [1 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %taddr35 = alloca i128, align 16
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %varargslots39 = alloca [1 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
  %expr = alloca i32, align 4
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1031, metadata !DIExpression()), !dbg !1032
  %1 = load i128, ptr %0, align 16
  store i128 %1, ptr %a, align 16
  %2 = load i128, ptr %a, align 16, !dbg !1033
  %eq = icmp eq i128 0, %2, !dbg !1033
  %siui-eq = and i1 true, %eq, !dbg !1033
  br i1 %siui-eq, label %if.then, label %if.exit, !dbg !1033

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %blockret, align 4, !dbg !1036
  br label %expr_block.exit, !dbg !1036

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %sd, metadata !1037, metadata !DIExpression()), !dbg !1038
  %3 = load i128, ptr %a, align 16, !dbg !1039
  %4 = call i128 @llvm.ctlz.i128(i128 %3, i1 false), !dbg !1039
  %trunc = trunc i128 %4 to i32, !dbg !1039
  %sub = sub i32 128, %trunc, !dbg !1040
  store i32 %sub, ptr %sd, align 4, !dbg !1040
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1041, metadata !DIExpression()), !dbg !1042
  %5 = load i32, ptr %sd, align 4, !dbg !1043
  %sub1 = sub i32 %5, 1, !dbg !1043
  store i32 %sub1, ptr %e, align 4, !dbg !1043
  %6 = load i32, ptr %sd, align 4, !dbg !1044
  %gt = icmp sgt i32 %6, 24, !dbg !1044
  br i1 %gt, label %if.then2, label %if.else, !dbg !1044

if.then2:                                         ; preds = %if.exit
  %7 = load i32, ptr %sd, align 4
  store i32 %7, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then2
  %8 = load i32, ptr %switch, align 4
  switch i32 %8, label %switch.default [
    i32 25, label %switch.case
    i32 26, label %switch.case3
  ]

switch.case:                                      ; preds = %switch.entry
  %9 = load i128, ptr %a, align 16, !dbg !1045
  %shl = shl i128 %9, 1, !dbg !1045
  %10 = freeze i128 %shl, !dbg !1045
  store i128 %10, ptr %a, align 16, !dbg !1045
  br label %switch.exit, !dbg !1045

switch.case3:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !1049

switch.default:                                   ; preds = %switch.entry
  %11 = load i128, ptr %a, align 16, !dbg !1051
  %12 = load i32, ptr %sd, align 4, !dbg !1053
  %sub4 = sub i32 %12, 26, !dbg !1053
  %zext = zext i32 %sub4 to i128, !dbg !1051
  %shift_exceeds = icmp uge i128 %zext, 128, !dbg !1051
  %13 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1051
  br i1 %13, label %panic, label %checkok, !dbg !1051

checkok:                                          ; preds = %switch.default
  %lshr = lshr i128 %11, %zext, !dbg !1051
  %14 = freeze i128 %lshr, !dbg !1051
  %15 = load i128, ptr %a, align 16, !dbg !1054
  %16 = load i32, ptr %sd, align 4, !dbg !1055
  %sub8 = sub i32 154, %16, !dbg !1056
  %zext9 = zext i32 %sub8 to i128, !dbg !1057
  %shift_exceeds10 = icmp uge i128 %zext9, 128, !dbg !1057
  %17 = call i1 @llvm.expect.i1(i1 %shift_exceeds10, i1 false), !dbg !1057
  br i1 %17, label %panic11, label %checkok19, !dbg !1057

checkok19:                                        ; preds = %checkok
  %lshr20 = lshr i128 -1, %zext9, !dbg !1057
  %18 = freeze i128 %lshr20, !dbg !1057
  %and = and i128 %15, %18, !dbg !1054
  %neq = icmp ne i128 0, %and, !dbg !1058
  %siui-ne = or i1 false, %neq, !dbg !1058
  %boolsi = zext i1 %siui-ne to i128, !dbg !1058
  %or = or i128 %14, %boolsi, !dbg !1051
  store i128 %or, ptr %a, align 16, !dbg !1051
  br label %switch.exit, !dbg !1051

switch.exit:                                      ; preds = %checkok19, %switch.case3, %switch.case
  %19 = load i128, ptr %a, align 16, !dbg !1059
  %20 = load i128, ptr %a, align 16, !dbg !1060
  %and21 = and i128 %20, 4, !dbg !1060
  %neq22 = icmp ne i128 %and21, 0, !dbg !1061
  %boolsi23 = zext i1 %neq22 to i128, !dbg !1061
  %or24 = or i128 %19, %boolsi23, !dbg !1059
  store i128 %or24, ptr %a, align 16, !dbg !1059
  %21 = load i128, ptr %a, align 16, !dbg !1062
  %add = add i128 %21, 1, !dbg !1062
  store i128 %add, ptr %a, align 16, !dbg !1062
  %22 = load i128, ptr %a, align 16, !dbg !1063
  %lshr25 = lshr i128 %22, 2, !dbg !1063
  %23 = freeze i128 %lshr25, !dbg !1063
  store i128 %23, ptr %a, align 16, !dbg !1063
  %24 = load i128, ptr %a, align 16, !dbg !1064
  %and26 = and i128 %24, 16777216, !dbg !1064
  %intbool = icmp ne i128 %and26, 0, !dbg !1064
  br i1 %intbool, label %if.then27, label %if.exit30, !dbg !1064

if.then27:                                        ; preds = %switch.exit
  %25 = load i128, ptr %a, align 16, !dbg !1065
  %lshr28 = lshr i128 %25, 1, !dbg !1065
  %26 = freeze i128 %lshr28, !dbg !1065
  store i128 %26, ptr %a, align 16, !dbg !1065
  %27 = load i32, ptr %e, align 4, !dbg !1067
  %add29 = add i32 %27, 1, !dbg !1067
  store i32 %add29, ptr %e, align 4, !dbg !1067
  br label %if.exit30, !dbg !1067

if.exit30:                                        ; preds = %if.then27, %switch.exit
  br label %if.exit44, !dbg !1067

if.else:                                          ; preds = %if.exit
  %28 = load i128, ptr %a, align 16, !dbg !1068
  %29 = load i32, ptr %sd, align 4, !dbg !1070
  %sub31 = sub i32 24, %29, !dbg !1071
  %zext32 = zext i32 %sub31 to i128, !dbg !1068
  %shift_exceeds33 = icmp uge i128 %zext32, 128, !dbg !1068
  %30 = call i1 @llvm.expect.i1(i1 %shift_exceeds33, i1 false), !dbg !1068
  br i1 %30, label %panic34, label %checkok42, !dbg !1068

checkok42:                                        ; preds = %if.else
  %shl43 = shl i128 %28, %zext32, !dbg !1068
  %31 = freeze i128 %shl43, !dbg !1068
  store i128 %31, ptr %a, align 16, !dbg !1068
  br label %if.exit44, !dbg !1068

if.exit44:                                        ; preds = %checkok42, %if.exit30
  %32 = load i32, ptr %e, align 4, !dbg !1072
  %add45 = add i32 %32, 127, !dbg !1072
  %shl46 = shl i32 %add45, 23, !dbg !1072
  %33 = freeze i32 %shl46, !dbg !1072
  %34 = load i128, ptr %a, align 16, !dbg !1073
  %trunc47 = trunc i128 %34 to i32, !dbg !1073
  %and48 = and i32 %trunc47, 8388607, !dbg !1073
  %or49 = or i32 %33, %and48, !dbg !1072
  store i32 %or49, ptr %expr, align 4
  %checknull = icmp eq ptr %expr, null, !dbg !1074
  %35 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1074
  br i1 %35, label %panic50, label %checkok54, !dbg !1074

checkok54:                                        ; preds = %if.exit44
  %36 = load float, ptr %expr, align 4, !dbg !1077
  store float %36, ptr %blockret, align 4, !dbg !1077
  br label %expr_block.exit, !dbg !1077

expr_block.exit:                                  ; preds = %checkok54, %if.then
  %37 = load float, ptr %blockret, align 4, !dbg !1077
  ret float %37, !dbg !1077

panic:                                            ; preds = %switch.default
  store i128 %zext, ptr %taddr, align 16
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.63, i64 13 }, ptr %indirectarg6, align 8
  store %any %39, ptr %varargslots, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 403, ptr align 8 %indirectarg7), !dbg !1051
  unreachable, !dbg !1051

panic11:                                          ; preds = %checkok
  store i128 %zext9, ptr %taddr12, align 16
  %41 = insertvalue %any undef, ptr %taddr12, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.63, i64 13 }, ptr %indirectarg15, align 8
  store %any %42, ptr %varargslots16, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp17" = insertvalue %"any[]" %43, i64 1, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 404, ptr align 8 %indirectarg18), !dbg !1057
  unreachable, !dbg !1057

panic34:                                          ; preds = %if.else
  store i128 %zext32, ptr %taddr35, align 16
  %44 = insertvalue %any undef, ptr %taddr35, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.63, i64 13 }, ptr %indirectarg38, align 8
  store %any %45, ptr %varargslots39, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp40" = insertvalue %"any[]" %46, i64 1, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 417, ptr align 8 %indirectarg41), !dbg !1068
  unreachable, !dbg !1068

panic50:                                          ; preds = %if.exit44
  store %"char[]" { ptr @.panic_msg, i64 53 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.63, i64 13 }, ptr %indirectarg53, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 212), !dbg !1077
  unreachable, !dbg !1077
}

; Function Attrs: nounwind ssp uwtable
define weak double @__floatuntidf(ptr align 16 %0) #0 comdat !dbg !1078 {
entry:
  %a = alloca i128, align 16
  %blockret = alloca double, align 8
  %sd = alloca i32, align 4
  %e = alloca i32, align 4
  %switch = alloca i32, align 4
  %taddr = alloca i128, align 16
  %indirectarg = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
  %taddr12 = alloca i128, align 16
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %varargslots16 = alloca [1 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %taddr35 = alloca i128, align 16
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %varargslots39 = alloca [1 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
  %expr = alloca i64, align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1081, metadata !DIExpression()), !dbg !1082
  %1 = load i128, ptr %0, align 16
  store i128 %1, ptr %a, align 16
  %2 = load i128, ptr %a, align 16, !dbg !1083
  %eq = icmp eq i128 0, %2, !dbg !1083
  %siui-eq = and i1 true, %eq, !dbg !1083
  br i1 %siui-eq, label %if.then, label %if.exit, !dbg !1083

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %blockret, align 8, !dbg !1086
  br label %expr_block.exit, !dbg !1086

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %sd, metadata !1087, metadata !DIExpression()), !dbg !1088
  %3 = load i128, ptr %a, align 16, !dbg !1089
  %4 = call i128 @llvm.ctlz.i128(i128 %3, i1 false), !dbg !1089
  %trunc = trunc i128 %4 to i32, !dbg !1089
  %sub = sub i32 128, %trunc, !dbg !1090
  store i32 %sub, ptr %sd, align 4, !dbg !1090
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1091, metadata !DIExpression()), !dbg !1092
  %5 = load i32, ptr %sd, align 4, !dbg !1093
  %sub1 = sub i32 %5, 1, !dbg !1093
  store i32 %sub1, ptr %e, align 4, !dbg !1093
  %6 = load i32, ptr %sd, align 4, !dbg !1094
  %gt = icmp sgt i32 %6, 53, !dbg !1094
  br i1 %gt, label %if.then2, label %if.else, !dbg !1094

if.then2:                                         ; preds = %if.exit
  %7 = load i32, ptr %sd, align 4
  store i32 %7, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then2
  %8 = load i32, ptr %switch, align 4
  switch i32 %8, label %switch.default [
    i32 54, label %switch.case
    i32 55, label %switch.case3
  ]

switch.case:                                      ; preds = %switch.entry
  %9 = load i128, ptr %a, align 16, !dbg !1095
  %shl = shl i128 %9, 1, !dbg !1095
  %10 = freeze i128 %shl, !dbg !1095
  store i128 %10, ptr %a, align 16, !dbg !1095
  br label %switch.exit, !dbg !1095

switch.case3:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !1099

switch.default:                                   ; preds = %switch.entry
  %11 = load i128, ptr %a, align 16, !dbg !1101
  %12 = load i32, ptr %sd, align 4, !dbg !1103
  %sub4 = sub i32 %12, 55, !dbg !1103
  %zext = zext i32 %sub4 to i128, !dbg !1101
  %shift_exceeds = icmp uge i128 %zext, 128, !dbg !1101
  %13 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1101
  br i1 %13, label %panic, label %checkok, !dbg !1101

checkok:                                          ; preds = %switch.default
  %lshr = lshr i128 %11, %zext, !dbg !1101
  %14 = freeze i128 %lshr, !dbg !1101
  %15 = load i128, ptr %a, align 16, !dbg !1104
  %16 = load i32, ptr %sd, align 4, !dbg !1105
  %sub8 = sub i32 183, %16, !dbg !1106
  %zext9 = zext i32 %sub8 to i128, !dbg !1107
  %shift_exceeds10 = icmp uge i128 %zext9, 128, !dbg !1107
  %17 = call i1 @llvm.expect.i1(i1 %shift_exceeds10, i1 false), !dbg !1107
  br i1 %17, label %panic11, label %checkok19, !dbg !1107

checkok19:                                        ; preds = %checkok
  %lshr20 = lshr i128 -1, %zext9, !dbg !1107
  %18 = freeze i128 %lshr20, !dbg !1107
  %and = and i128 %15, %18, !dbg !1104
  %neq = icmp ne i128 0, %and, !dbg !1108
  %siui-ne = or i1 false, %neq, !dbg !1108
  %boolsi = zext i1 %siui-ne to i128, !dbg !1108
  %or = or i128 %14, %boolsi, !dbg !1101
  store i128 %or, ptr %a, align 16, !dbg !1101
  br label %switch.exit, !dbg !1101

switch.exit:                                      ; preds = %checkok19, %switch.case3, %switch.case
  %19 = load i128, ptr %a, align 16, !dbg !1109
  %20 = load i128, ptr %a, align 16, !dbg !1110
  %and21 = and i128 %20, 4, !dbg !1110
  %neq22 = icmp ne i128 %and21, 0, !dbg !1111
  %boolsi23 = zext i1 %neq22 to i128, !dbg !1111
  %or24 = or i128 %19, %boolsi23, !dbg !1109
  store i128 %or24, ptr %a, align 16, !dbg !1109
  %21 = load i128, ptr %a, align 16, !dbg !1112
  %add = add i128 %21, 1, !dbg !1112
  store i128 %add, ptr %a, align 16, !dbg !1112
  %22 = load i128, ptr %a, align 16, !dbg !1113
  %lshr25 = lshr i128 %22, 2, !dbg !1113
  %23 = freeze i128 %lshr25, !dbg !1113
  store i128 %23, ptr %a, align 16, !dbg !1113
  %24 = load i128, ptr %a, align 16, !dbg !1114
  %and26 = and i128 %24, 9007199254740992, !dbg !1114
  %intbool = icmp ne i128 %and26, 0, !dbg !1114
  br i1 %intbool, label %if.then27, label %if.exit30, !dbg !1114

if.then27:                                        ; preds = %switch.exit
  %25 = load i128, ptr %a, align 16, !dbg !1115
  %lshr28 = lshr i128 %25, 1, !dbg !1115
  %26 = freeze i128 %lshr28, !dbg !1115
  store i128 %26, ptr %a, align 16, !dbg !1115
  %27 = load i32, ptr %e, align 4, !dbg !1117
  %add29 = add i32 %27, 1, !dbg !1117
  store i32 %add29, ptr %e, align 4, !dbg !1117
  br label %if.exit30, !dbg !1117

if.exit30:                                        ; preds = %if.then27, %switch.exit
  br label %if.exit44, !dbg !1117

if.else:                                          ; preds = %if.exit
  %28 = load i128, ptr %a, align 16, !dbg !1118
  %29 = load i32, ptr %sd, align 4, !dbg !1120
  %sub31 = sub i32 53, %29, !dbg !1121
  %zext32 = zext i32 %sub31 to i128, !dbg !1118
  %shift_exceeds33 = icmp uge i128 %zext32, 128, !dbg !1118
  %30 = call i1 @llvm.expect.i1(i1 %shift_exceeds33, i1 false), !dbg !1118
  br i1 %30, label %panic34, label %checkok42, !dbg !1118

checkok42:                                        ; preds = %if.else
  %shl43 = shl i128 %28, %zext32, !dbg !1118
  %31 = freeze i128 %shl43, !dbg !1118
  store i128 %31, ptr %a, align 16, !dbg !1118
  br label %if.exit44, !dbg !1118

if.exit44:                                        ; preds = %checkok42, %if.exit30
  %32 = load i32, ptr %e, align 4, !dbg !1122
  %sext = sext i32 %32 to i64, !dbg !1122
  %add45 = add i64 %sext, 1023, !dbg !1122
  %shl46 = shl i64 %add45, 52, !dbg !1122
  %33 = freeze i64 %shl46, !dbg !1122
  %34 = load i128, ptr %a, align 16, !dbg !1123
  %trunc47 = trunc i128 %34 to i64, !dbg !1123
  %and48 = and i64 %trunc47, 4503599627370495, !dbg !1123
  %or49 = or i64 %33, %and48, !dbg !1122
  store i64 %or49, ptr %expr, align 8
  %checknull = icmp eq ptr %expr, null, !dbg !1124
  %35 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1124
  br i1 %35, label %panic50, label %checkok54, !dbg !1124

checkok54:                                        ; preds = %if.exit44
  %36 = load double, ptr %expr, align 8, !dbg !1127
  store double %36, ptr %blockret, align 8, !dbg !1127
  br label %expr_block.exit, !dbg !1127

expr_block.exit:                                  ; preds = %checkok54, %if.then
  %37 = load double, ptr %blockret, align 8, !dbg !1127
  ret double %37, !dbg !1127

panic:                                            ; preds = %switch.default
  store i128 %zext, ptr %taddr, align 16
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.64, i64 13 }, ptr %indirectarg6, align 8
  store %any %39, ptr %varargslots, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 403, ptr align 8 %indirectarg7), !dbg !1101
  unreachable, !dbg !1101

panic11:                                          ; preds = %checkok
  store i128 %zext9, ptr %taddr12, align 16
  %41 = insertvalue %any undef, ptr %taddr12, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.64, i64 13 }, ptr %indirectarg15, align 8
  store %any %42, ptr %varargslots16, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp17" = insertvalue %"any[]" %43, i64 1, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 404, ptr align 8 %indirectarg18), !dbg !1107
  unreachable, !dbg !1107

panic34:                                          ; preds = %if.else
  store i128 %zext32, ptr %taddr35, align 16
  %44 = insertvalue %any undef, ptr %taddr35, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.64, i64 13 }, ptr %indirectarg38, align 8
  store %any %45, ptr %varargslots39, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp40" = insertvalue %"any[]" %46, i64 1, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 417, ptr align 8 %indirectarg41), !dbg !1118
  unreachable, !dbg !1118

panic50:                                          ; preds = %if.exit44
  store %"char[]" { ptr @.panic_msg, i64 53 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.64, i64 13 }, ptr %indirectarg53, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 212), !dbg !1127
  unreachable, !dbg !1127
}

; Function Attrs: nounwind ssp uwtable
define weak <2 x i64> @__fixunsdfti(double %0) #0 comdat !dbg !1128 {
entry:
  %a = alloca double, align 8
  %a1 = alloca double, align 8
  %blockret = alloca i128, align 16
  %rep = alloca i64, align 8
  %expr = alloca double, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %abs = alloca i64, align 8
  %sign = alloca i32, align 4
  %exponent = alloca i32, align 4
  %significand = alloca i64, align 8
  %taddr = alloca i128, align 16
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %taddr26 = alloca i128, align 16
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %varargslots30 = alloca [1 x %any], align 16
  %indirectarg32 = alloca %"any[]", align 8
  store double %0, ptr %a, align 8
  call void @llvm.dbg.declare(metadata ptr %a, metadata !1131, metadata !DIExpression()), !dbg !1132
  %1 = load double, ptr %a, align 8
  store double %1, ptr %a1, align 8
  call void @llvm.dbg.declare(metadata ptr %rep, metadata !1133, metadata !DIExpression()), !dbg !1135
  %2 = load double, ptr %a1, align 8
  store double %2, ptr %expr, align 8
  %checknull = icmp eq ptr %expr, null, !dbg !1137
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1137
  br i1 %3, label %panic, label %checkok, !dbg !1137

checkok:                                          ; preds = %entry
  %4 = load i64, ptr %expr, align 8, !dbg !1140
  store i64 %4, ptr %rep, align 8, !dbg !1140
  call void @llvm.dbg.declare(metadata ptr %abs, metadata !1141, metadata !DIExpression()), !dbg !1142
  %5 = load i64, ptr %rep, align 8, !dbg !1143
  %and = and i64 %5, 9223372036854775807, !dbg !1143
  store i64 %and, ptr %abs, align 8, !dbg !1143
  call void @llvm.dbg.declare(metadata ptr %sign, metadata !1144, metadata !DIExpression()), !dbg !1145
  %6 = load i64, ptr %rep, align 8, !dbg !1146
  %and4 = and i64 %6, -9223372036854775808, !dbg !1146
  %intbool = icmp ne i64 %and4, 0, !dbg !1146
  %ternary = select i1 %intbool, i32 -1, i32 1, !dbg !1147
  store i32 %ternary, ptr %sign, align 4, !dbg !1147
  call void @llvm.dbg.declare(metadata ptr %exponent, metadata !1148, metadata !DIExpression()), !dbg !1149
  %7 = load i64, ptr %abs, align 8, !dbg !1150
  %lshr = lshr i64 %7, 52, !dbg !1150
  %8 = freeze i64 %lshr, !dbg !1150
  %sub = sub i64 %8, 1023, !dbg !1151
  %trunc = trunc i64 %sub to i32, !dbg !1151
  store i32 %trunc, ptr %exponent, align 4, !dbg !1151
  call void @llvm.dbg.declare(metadata ptr %significand, metadata !1152, metadata !DIExpression()), !dbg !1153
  %9 = load i64, ptr %abs, align 8, !dbg !1154
  %and5 = and i64 %9, 4503599627370495, !dbg !1154
  %or = or i64 %and5, 4503599627370496, !dbg !1154
  store i64 %or, ptr %significand, align 8, !dbg !1154
  %10 = load i32, ptr %sign, align 4, !dbg !1155
  %eq = icmp eq i32 %10, -1, !dbg !1155
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1155

or.rhs:                                           ; preds = %checkok
  %11 = load i32, ptr %exponent, align 4, !dbg !1156
  %lt = icmp slt i32 %11, 0, !dbg !1156
  br label %or.phi, !dbg !1156

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %lt, %or.rhs ], !dbg !1156
  br i1 %val, label %if.then, label %if.exit, !dbg !1156

if.then:                                          ; preds = %or.phi
  store i128 0, ptr %blockret, align 16, !dbg !1157
  br label %expr_block.exit, !dbg !1157

if.exit:                                          ; preds = %or.phi
  %12 = load i32, ptr %exponent, align 4, !dbg !1158
  %zext = zext i32 %12 to i64, !dbg !1158
  %le = icmp ule i64 128, %zext, !dbg !1158
  br i1 %le, label %if.then6, label %if.exit7, !dbg !1158

if.then6:                                         ; preds = %if.exit
  store i128 -1, ptr %blockret, align 16, !dbg !1159
  br label %expr_block.exit, !dbg !1159

if.exit7:                                         ; preds = %if.exit
  %13 = load i32, ptr %exponent, align 4, !dbg !1160
  %lt8 = icmp slt i32 %13, 52, !dbg !1160
  br i1 %lt8, label %if.then9, label %if.exit20, !dbg !1160

if.then9:                                         ; preds = %if.exit7
  %14 = load i64, ptr %significand, align 8, !dbg !1161
  %zext10 = zext i64 %14 to i128, !dbg !1161
  %15 = load i32, ptr %exponent, align 4, !dbg !1162
  %sub11 = sub i32 52, %15, !dbg !1163
  %zext12 = zext i32 %sub11 to i128, !dbg !1161
  %shift_exceeds = icmp uge i128 %zext12, 128, !dbg !1161
  %16 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1161
  br i1 %16, label %panic13, label %checkok18, !dbg !1161

checkok18:                                        ; preds = %if.then9
  %lshr19 = lshr i128 %zext10, %zext12, !dbg !1161
  %17 = freeze i128 %lshr19, !dbg !1161
  store i128 %17, ptr %blockret, align 16, !dbg !1161
  br label %expr_block.exit, !dbg !1161

if.exit20:                                        ; preds = %if.exit7
  %18 = load i64, ptr %significand, align 8, !dbg !1164
  %zext21 = zext i64 %18 to i128, !dbg !1164
  %19 = load i32, ptr %exponent, align 4, !dbg !1165
  %sub22 = sub i32 %19, 52, !dbg !1165
  %zext23 = zext i32 %sub22 to i128, !dbg !1164
  %shift_exceeds24 = icmp uge i128 %zext23, 128, !dbg !1164
  %20 = call i1 @llvm.expect.i1(i1 %shift_exceeds24, i1 false), !dbg !1164
  br i1 %20, label %panic25, label %checkok33, !dbg !1164

checkok33:                                        ; preds = %if.exit20
  %shl = shl i128 %zext21, %zext23, !dbg !1164
  %21 = freeze i128 %shl, !dbg !1164
  store i128 %21, ptr %blockret, align 16, !dbg !1164
  br label %expr_block.exit, !dbg !1164

expr_block.exit:                                  ; preds = %checkok33, %checkok18, %if.then6, %if.then
  %22 = load <2 x i64>, ptr %blockret, align 16, !dbg !1164
  ret <2 x i64> %22, !dbg !1164

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 53 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.65, i64 12 }, ptr %indirectarg3, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 212), !dbg !1140
  unreachable, !dbg !1140

panic13:                                          ; preds = %if.then9
  store i128 %zext12, ptr %taddr, align 16
  %24 = insertvalue %any undef, ptr %taddr, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.65, i64 12 }, ptr %indirectarg16, align 8
  store %any %25, ptr %varargslots, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 463, ptr align 8 %indirectarg17), !dbg !1161
  unreachable, !dbg !1161

panic25:                                          ; preds = %if.exit20
  store i128 %zext23, ptr %taddr26, align 16
  %27 = insertvalue %any undef, ptr %taddr26, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.65, i64 12 }, ptr %indirectarg29, align 8
  store %any %28, ptr %varargslots30, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp31" = insertvalue %"any[]" %29, i64 1, 1
  store %"any[]" %"$$temp31", ptr %indirectarg32, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 464, ptr align 8 %indirectarg32), !dbg !1164
  unreachable, !dbg !1164
}

; Function Attrs: nounwind ssp uwtable
define weak <2 x i64> @__fixunssfti(float %0) #0 comdat !dbg !1166 {
entry:
  %a = alloca float, align 4
  %a1 = alloca float, align 4
  %blockret = alloca i128, align 16
  %rep = alloca i32, align 4
  %expr = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %abs = alloca i32, align 4
  %sign = alloca i32, align 4
  %exponent = alloca i32, align 4
  %significand = alloca i32, align 4
  %taddr = alloca i128, align 16
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %taddr26 = alloca i128, align 16
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %varargslots30 = alloca [1 x %any], align 16
  %indirectarg32 = alloca %"any[]", align 8
  store float %0, ptr %a, align 4
  call void @llvm.dbg.declare(metadata ptr %a, metadata !1169, metadata !DIExpression()), !dbg !1170
  %1 = load float, ptr %a, align 4
  store float %1, ptr %a1, align 4
  call void @llvm.dbg.declare(metadata ptr %rep, metadata !1171, metadata !DIExpression()), !dbg !1173
  %2 = load float, ptr %a1, align 4
  store float %2, ptr %expr, align 4
  %checknull = icmp eq ptr %expr, null, !dbg !1175
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1175
  br i1 %3, label %panic, label %checkok, !dbg !1175

checkok:                                          ; preds = %entry
  %4 = load i32, ptr %expr, align 4, !dbg !1178
  store i32 %4, ptr %rep, align 4, !dbg !1178
  call void @llvm.dbg.declare(metadata ptr %abs, metadata !1179, metadata !DIExpression()), !dbg !1180
  %5 = load i32, ptr %rep, align 4, !dbg !1181
  %and = and i32 %5, 2147483647, !dbg !1181
  store i32 %and, ptr %abs, align 4, !dbg !1181
  call void @llvm.dbg.declare(metadata ptr %sign, metadata !1182, metadata !DIExpression()), !dbg !1183
  %6 = load i32, ptr %rep, align 4, !dbg !1184
  %and4 = and i32 %6, -2147483648, !dbg !1184
  %intbool = icmp ne i32 %and4, 0, !dbg !1184
  %ternary = select i1 %intbool, i32 -1, i32 1, !dbg !1185
  store i32 %ternary, ptr %sign, align 4, !dbg !1185
  call void @llvm.dbg.declare(metadata ptr %exponent, metadata !1186, metadata !DIExpression()), !dbg !1187
  %7 = load i32, ptr %abs, align 4, !dbg !1188
  %lshr = lshr i32 %7, 23, !dbg !1188
  %8 = freeze i32 %lshr, !dbg !1188
  %sub = sub i32 %8, 127, !dbg !1189
  store i32 %sub, ptr %exponent, align 4, !dbg !1189
  call void @llvm.dbg.declare(metadata ptr %significand, metadata !1190, metadata !DIExpression()), !dbg !1191
  %9 = load i32, ptr %abs, align 4, !dbg !1192
  %and5 = and i32 %9, 8388607, !dbg !1192
  %or = or i32 %and5, 8388608, !dbg !1192
  store i32 %or, ptr %significand, align 4, !dbg !1192
  %10 = load i32, ptr %sign, align 4, !dbg !1193
  %eq = icmp eq i32 %10, -1, !dbg !1193
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1193

or.rhs:                                           ; preds = %checkok
  %11 = load i32, ptr %exponent, align 4, !dbg !1194
  %lt = icmp slt i32 %11, 0, !dbg !1194
  br label %or.phi, !dbg !1194

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %lt, %or.rhs ], !dbg !1194
  br i1 %val, label %if.then, label %if.exit, !dbg !1194

if.then:                                          ; preds = %or.phi
  store i128 0, ptr %blockret, align 16, !dbg !1195
  br label %expr_block.exit, !dbg !1195

if.exit:                                          ; preds = %or.phi
  %12 = load i32, ptr %exponent, align 4, !dbg !1196
  %zext = zext i32 %12 to i64, !dbg !1196
  %le = icmp ule i64 128, %zext, !dbg !1196
  br i1 %le, label %if.then6, label %if.exit7, !dbg !1196

if.then6:                                         ; preds = %if.exit
  store i128 -1, ptr %blockret, align 16, !dbg !1197
  br label %expr_block.exit, !dbg !1197

if.exit7:                                         ; preds = %if.exit
  %13 = load i32, ptr %exponent, align 4, !dbg !1198
  %lt8 = icmp slt i32 %13, 23, !dbg !1198
  br i1 %lt8, label %if.then9, label %if.exit20, !dbg !1198

if.then9:                                         ; preds = %if.exit7
  %14 = load i32, ptr %significand, align 4, !dbg !1199
  %zext10 = zext i32 %14 to i128, !dbg !1199
  %15 = load i32, ptr %exponent, align 4, !dbg !1200
  %sub11 = sub i32 23, %15, !dbg !1201
  %zext12 = zext i32 %sub11 to i128, !dbg !1199
  %shift_exceeds = icmp uge i128 %zext12, 128, !dbg !1199
  %16 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1199
  br i1 %16, label %panic13, label %checkok18, !dbg !1199

checkok18:                                        ; preds = %if.then9
  %lshr19 = lshr i128 %zext10, %zext12, !dbg !1199
  %17 = freeze i128 %lshr19, !dbg !1199
  store i128 %17, ptr %blockret, align 16, !dbg !1199
  br label %expr_block.exit, !dbg !1199

if.exit20:                                        ; preds = %if.exit7
  %18 = load i32, ptr %significand, align 4, !dbg !1202
  %zext21 = zext i32 %18 to i128, !dbg !1202
  %19 = load i32, ptr %exponent, align 4, !dbg !1203
  %sub22 = sub i32 %19, 23, !dbg !1203
  %zext23 = zext i32 %sub22 to i128, !dbg !1202
  %shift_exceeds24 = icmp uge i128 %zext23, 128, !dbg !1202
  %20 = call i1 @llvm.expect.i1(i1 %shift_exceeds24, i1 false), !dbg !1202
  br i1 %20, label %panic25, label %checkok33, !dbg !1202

checkok33:                                        ; preds = %if.exit20
  %shl = shl i128 %zext21, %zext23, !dbg !1202
  %21 = freeze i128 %shl, !dbg !1202
  store i128 %21, ptr %blockret, align 16, !dbg !1202
  br label %expr_block.exit, !dbg !1202

expr_block.exit:                                  ; preds = %checkok33, %checkok18, %if.then6, %if.then
  %22 = load <2 x i64>, ptr %blockret, align 16, !dbg !1202
  ret <2 x i64> %22, !dbg !1202

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 53 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.66, i64 12 }, ptr %indirectarg3, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 212), !dbg !1178
  unreachable, !dbg !1178

panic13:                                          ; preds = %if.then9
  store i128 %zext12, ptr %taddr, align 16
  %24 = insertvalue %any undef, ptr %taddr, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.66, i64 12 }, ptr %indirectarg16, align 8
  store %any %25, ptr %varargslots, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 463, ptr align 8 %indirectarg17), !dbg !1199
  unreachable, !dbg !1199

panic25:                                          ; preds = %if.exit20
  store i128 %zext23, ptr %taddr26, align 16
  %27 = insertvalue %any undef, ptr %taddr26, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.66, i64 12 }, ptr %indirectarg29, align 8
  store %any %28, ptr %varargslots30, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp31" = insertvalue %"any[]" %29, i64 1, 1
  store %"any[]" %"$$temp31", ptr %indirectarg32, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 464, ptr align 8 %indirectarg32), !dbg !1202
  unreachable, !dbg !1202
}

; Function Attrs: nounwind ssp uwtable
define weak <2 x i64> @__fixdfti(double %0) #0 comdat !dbg !1204 {
entry:
  %a = alloca double, align 8
  %a1 = alloca double, align 8
  %blockret = alloca i128, align 16
  %rep = alloca i64, align 8
  %expr = alloca double, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %abs = alloca i64, align 8
  %sign = alloca i32, align 4
  %exponent = alloca i32, align 4
  %significand = alloca i64, align 8
  %taddr = alloca i128, align 16
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %taddr21 = alloca i128, align 16
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %varargslots25 = alloca [1 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %taddr36 = alloca i128, align 16
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %varargslots40 = alloca [1 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %taddr46 = alloca i128, align 16
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %varargslots50 = alloca [1 x %any], align 16
  %indirectarg52 = alloca %"any[]", align 8
  store double %0, ptr %a, align 8
  call void @llvm.dbg.declare(metadata ptr %a, metadata !1207, metadata !DIExpression()), !dbg !1208
  %1 = load double, ptr %a, align 8
  store double %1, ptr %a1, align 8
  call void @llvm.dbg.declare(metadata ptr %rep, metadata !1209, metadata !DIExpression()), !dbg !1211
  %2 = load double, ptr %a1, align 8
  store double %2, ptr %expr, align 8
  %checknull = icmp eq ptr %expr, null, !dbg !1213
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1213
  br i1 %3, label %panic, label %checkok, !dbg !1213

checkok:                                          ; preds = %entry
  %4 = load i64, ptr %expr, align 8, !dbg !1216
  store i64 %4, ptr %rep, align 8, !dbg !1216
  call void @llvm.dbg.declare(metadata ptr %abs, metadata !1217, metadata !DIExpression()), !dbg !1218
  %5 = load i64, ptr %rep, align 8, !dbg !1219
  %and = and i64 %5, 9223372036854775807, !dbg !1219
  store i64 %and, ptr %abs, align 8, !dbg !1219
  call void @llvm.dbg.declare(metadata ptr %sign, metadata !1220, metadata !DIExpression()), !dbg !1221
  %6 = load i64, ptr %rep, align 8, !dbg !1222
  %and4 = and i64 %6, -9223372036854775808, !dbg !1222
  %intbool = icmp ne i64 %and4, 0, !dbg !1222
  %ternary = select i1 %intbool, i32 -1, i32 1, !dbg !1223
  store i32 %ternary, ptr %sign, align 4, !dbg !1223
  call void @llvm.dbg.declare(metadata ptr %exponent, metadata !1224, metadata !DIExpression()), !dbg !1225
  %7 = load i64, ptr %abs, align 8, !dbg !1226
  %lshr = lshr i64 %7, 52, !dbg !1226
  %8 = freeze i64 %lshr, !dbg !1226
  %sub = sub i64 %8, 1023, !dbg !1227
  %trunc = trunc i64 %sub to i32, !dbg !1227
  store i32 %trunc, ptr %exponent, align 4, !dbg !1227
  call void @llvm.dbg.declare(metadata ptr %significand, metadata !1228, metadata !DIExpression()), !dbg !1229
  %9 = load i64, ptr %abs, align 8, !dbg !1230
  %and5 = and i64 %9, 4503599627370495, !dbg !1230
  %or = or i64 %and5, 4503599627370496, !dbg !1230
  store i64 %or, ptr %significand, align 8, !dbg !1230
  %10 = load i32, ptr %exponent, align 4, !dbg !1231
  %lt = icmp slt i32 %10, 0, !dbg !1231
  br i1 %lt, label %if.then, label %if.exit, !dbg !1231

if.then:                                          ; preds = %checkok
  store i128 0, ptr %blockret, align 16, !dbg !1232
  br label %expr_block.exit, !dbg !1232

if.exit:                                          ; preds = %checkok
  %11 = load i32, ptr %exponent, align 4, !dbg !1233
  %zext = zext i32 %11 to i64, !dbg !1233
  %le = icmp ule i64 128, %zext, !dbg !1233
  br i1 %le, label %if.then6, label %if.exit8, !dbg !1233

if.then6:                                         ; preds = %if.exit
  %12 = load i32, ptr %sign, align 4, !dbg !1234
  %eq = icmp eq i32 %12, 1, !dbg !1234
  %ternary7 = select i1 %eq, i128 170141183460469231731687303715884105727, i128 -170141183460469231731687303715884105728, !dbg !1235
  store i128 %ternary7, ptr %blockret, align 16, !dbg !1235
  br label %expr_block.exit, !dbg !1235

if.exit8:                                         ; preds = %if.exit
  %13 = load i32, ptr %exponent, align 4, !dbg !1236
  %lt9 = icmp slt i32 %13, 52, !dbg !1236
  br i1 %lt9, label %if.then10, label %if.exit29, !dbg !1236

if.then10:                                        ; preds = %if.exit8
  %14 = load i32, ptr %sign, align 4, !dbg !1237
  %sext = sext i32 %14 to i128, !dbg !1237
  %15 = load i64, ptr %significand, align 8, !dbg !1238
  %zext11 = zext i64 %15 to i128, !dbg !1238
  %16 = load i32, ptr %exponent, align 4, !dbg !1239
  %sub12 = sub i32 52, %16, !dbg !1240
  %zext13 = zext i32 %sub12 to i128, !dbg !1238
  %shift_underflow = icmp slt i128 %zext13, 0, !dbg !1238
  %17 = call i1 @llvm.expect.i1(i1 %shift_underflow, i1 false), !dbg !1238
  br i1 %17, label %panic14, label %checkok19, !dbg !1238

checkok19:                                        ; preds = %if.then10
  %shift_exceeds = icmp sge i128 %zext13, 128, !dbg !1238
  %18 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1238
  br i1 %18, label %panic20, label %checkok28, !dbg !1238

checkok28:                                        ; preds = %checkok19
  %ashr = ashr i128 %zext11, %zext13, !dbg !1238
  %19 = freeze i128 %ashr, !dbg !1238
  %mul = mul i128 %sext, %19, !dbg !1237
  store i128 %mul, ptr %blockret, align 16, !dbg !1237
  br label %expr_block.exit, !dbg !1237

if.exit29:                                        ; preds = %if.exit8
  %20 = load i32, ptr %sign, align 4, !dbg !1241
  %sext30 = sext i32 %20 to i128, !dbg !1241
  %21 = load i64, ptr %significand, align 8, !dbg !1242
  %zext31 = zext i64 %21 to i128, !dbg !1242
  %22 = load i32, ptr %exponent, align 4, !dbg !1243
  %sub32 = sub i32 %22, 52, !dbg !1243
  %zext33 = zext i32 %sub32 to i128, !dbg !1242
  %shift_underflow34 = icmp slt i128 %zext33, 0, !dbg !1242
  %23 = call i1 @llvm.expect.i1(i1 %shift_underflow34, i1 false), !dbg !1242
  br i1 %23, label %panic35, label %checkok43, !dbg !1242

checkok43:                                        ; preds = %if.exit29
  %shift_exceeds44 = icmp sge i128 %zext33, 128, !dbg !1242
  %24 = call i1 @llvm.expect.i1(i1 %shift_exceeds44, i1 false), !dbg !1242
  br i1 %24, label %panic45, label %checkok53, !dbg !1242

checkok53:                                        ; preds = %checkok43
  %shl = shl i128 %zext31, %zext33, !dbg !1242
  %25 = freeze i128 %shl, !dbg !1242
  %mul54 = mul i128 %sext30, %25, !dbg !1241
  store i128 %mul54, ptr %blockret, align 16, !dbg !1241
  br label %expr_block.exit, !dbg !1241

expr_block.exit:                                  ; preds = %checkok53, %checkok28, %if.then6, %if.then
  %26 = load <2 x i64>, ptr %blockret, align 16, !dbg !1241
  ret <2 x i64> %26, !dbg !1241

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 53 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %indirectarg3, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 212), !dbg !1216
  unreachable, !dbg !1216

panic14:                                          ; preds = %if.then10
  store i128 %zext13, ptr %taddr, align 16
  %28 = insertvalue %any undef, ptr %taddr, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %indirectarg17, align 8
  store %any %29, ptr %varargslots, align 16
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 508, ptr align 8 %indirectarg18), !dbg !1238
  unreachable, !dbg !1238

panic20:                                          ; preds = %checkok19
  store i128 %zext13, ptr %taddr21, align 16
  %31 = insertvalue %any undef, ptr %taddr21, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %indirectarg24, align 8
  store %any %32, ptr %varargslots25, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp26" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 508, ptr align 8 %indirectarg27), !dbg !1238
  unreachable, !dbg !1238

panic35:                                          ; preds = %if.exit29
  store i128 %zext33, ptr %taddr36, align 16
  %34 = insertvalue %any undef, ptr %taddr36, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %indirectarg39, align 8
  store %any %35, ptr %varargslots40, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp41" = insertvalue %"any[]" %36, i64 1, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 509, ptr align 8 %indirectarg42), !dbg !1242
  unreachable, !dbg !1242

panic45:                                          ; preds = %checkok43
  store i128 %zext33, ptr %taddr46, align 16
  %37 = insertvalue %any undef, ptr %taddr46, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %indirectarg49, align 8
  store %any %38, ptr %varargslots50, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp51" = insertvalue %"any[]" %39, i64 1, 1
  store %"any[]" %"$$temp51", ptr %indirectarg52, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i32 509, ptr align 8 %indirectarg52), !dbg !1242
  unreachable, !dbg !1242
}

; Function Attrs: nounwind ssp uwtable
define weak <2 x i64> @__fixsfti(float %0) #0 comdat !dbg !1244 {
entry:
  %a = alloca float, align 4
  %a1 = alloca float, align 4
  %blockret = alloca i128, align 16
  %rep = alloca i32, align 4
  %expr = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %abs = alloca i32, align 4
  %sign = alloca i32, align 4
  %exponent = alloca i32, align 4
  %significand = alloca i32, align 4
  %taddr = alloca i128, align 16
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %taddr21 = alloca i128, align 16
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %varargslots25 = alloca [1 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %taddr36 = alloca i128, align 16
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %varargslots40 = alloca [1 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %taddr46 = alloca i128, align 16
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %varargslots50 = alloca [1 x %any], align 16
  %indirectarg52 = alloca %"any[]", align 8
  store float %0, ptr %a, align 4
  call void @llvm.dbg.declare(metadata ptr %a, metadata !1247, metadata !DIExpression()), !dbg !1248
  %1 = load float, ptr %a, align 4
  store float %1, ptr %a1, align 4
  call void @llvm.dbg.declare(metadata ptr %rep, metadata !1249, metadata !DIExpression()), !dbg !1251
  %2 = load float, ptr %a1, align 4
  store float %2, ptr %expr, align 4
  %checknull = icmp eq ptr %expr, null, !dbg !1253
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1253
  br i1 %3, label %panic, label %checkok, !dbg !1253

checkok:                                          ; preds = %entry
  %4 = load i32, ptr %expr, align 4, !dbg !1256
  store i32 %4, ptr %rep, align 4, !dbg !1256
  call void @llvm.dbg.declare(metadata ptr %abs, metadata !1257, metadata !DIExpression()), !dbg !1258
  %5 = load i32, ptr %rep, align 4, !dbg !1259
  %and = and i32 %5, 2147483647, !dbg !1259
  store i32 %and, ptr %abs, align 4, !dbg !1259
  call void @llvm.dbg.declare(metadata ptr %sign, metadata !1260, metadata !DIExpression()), !dbg !1261
  %6 = load i32, ptr %rep, align 4, !dbg !1262
  %and4 = and i32 %6, -2147483648, !dbg !1262
  %intbool = icmp ne i32 %and4, 0, !dbg !1262
  %ternary = select i1 %intbool, i32 -1, i32 1, !dbg !1263
  store i32 %ternary, ptr %sign, align 4, !dbg !1263
  call void @llvm.dbg.declare(metadata ptr %exponent, metadata !1264, metadata !DIExpression()), !dbg !1265
  %7 = load i32, ptr %abs, align 4, !dbg !1266
  %lshr = lshr i32 %7, 23, !dbg !1266
  %8 = freeze i32 %lshr, !dbg !1266
  %sub = sub i32 %8, 127, !dbg !1267
  store i32 %sub, ptr %exponent, align 4, !dbg !1267
  call void @llvm.dbg.declare(metadata ptr %significand, metadata !1268, metadata !DIExpression()), !dbg !1269
  %9 = load i32, ptr %abs, align 4, !dbg !1270
  %and5 = and i32 %9, 8388607, !dbg !1270
  %or = or i32 %and5, 8388608, !dbg !1270
  store i32 %or, ptr %significand, align 4, !dbg !1270
  %10 = load i32, ptr %exponent, align 4, !dbg !1271
  %lt = icmp slt i32 %10, 0, !dbg !1271
  br i1 %lt, label %if.then, label %if.exit, !dbg !1271

if.then:                                          ; preds = %checkok
  store i128 0, ptr %blockret, align 16, !dbg !1272
  br label %expr_block.exit, !dbg !1272

if.exit:                                          ; preds = %checkok
  %11 = load i32, ptr %exponent, align 4, !dbg !1273
  %zext = zext i32 %11 to i64, !dbg !1273
  %le = icmp ule i64 128, %zext, !dbg !1273
  br i1 %le, label %if.then6, label %if.exit8, !dbg !1273

if.then6:                                         ; preds = %if.exit
  %12 = load i32, ptr %sign, align 4, !dbg !1274
  %eq = icmp eq i32 %12, 1, !dbg !1274
  %ternary7 = select i1 %eq, i128 170141183460469231731687303715884105727, i128 -170141183460469231731687303715884105728, !dbg !1275
  store i128 %ternary7, ptr %blockret, align 16, !dbg !1275
  br label %expr_block.exit, !dbg !1275

if.exit8:                                         ; preds = %if.exit
  %13 = load i32, ptr %exponent, align 4, !dbg !1276
  %lt9 = icmp slt i32 %13, 23, !dbg !1276
  br i1 %lt9, label %if.then10, label %if.exit29, !dbg !1276

if.then10:                                        ; preds = %if.exit8
  %14 = load i32, ptr %sign, align 4, !dbg !1277
  %sext = sext i32 %14 to i128, !dbg !1277
  %15 = load i32, ptr %significand, align 4, !dbg !1278
  %zext11 = zext i32 %15 to i128, !dbg !1278
  %16 = load i32, ptr %exponent, align 4, !dbg !1279
  %sub12 = sub i32 23, %16, !dbg !1280
  %zext13 = zext i32 %sub12 to i128, !dbg !1278
  %shift_underflow = icmp slt i128 %zext13, 0, !dbg !1278
  %17 = call i1 @llvm.expect.i1(i1 %shift_underflow, i1 false), !dbg !1278
  br i1 %17, label %panic14, label %checkok19, !dbg !1278

checkok19:                                        ; preds = %if.then10
  %shift_exceeds = icmp sge i128 %zext13, 128, !dbg !1278
  %18 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1278
  br i1 %18, label %panic20, label %checkok28, !dbg !1278

checkok28:                                        ; preds = %checkok19
  %ashr = ashr i128 %zext11, %zext13, !dbg !1278
  %19 = freeze i128 %ashr, !dbg !1278
  %mul = mul i128 %sext, %19, !dbg !1277
  store i128 %mul, ptr %blockret, align 16, !dbg !1277
  br label %expr_block.exit, !dbg !1277

if.exit29:                                        ; preds = %if.exit8
  %20 = load i32, ptr %sign, align 4, !dbg !1281
  %sext30 = sext i32 %20 to i128, !dbg !1281
  %21 = load i32, ptr %significand, align 4, !dbg !1282
  %zext31 = zext i32 %21 to i128, !dbg !1282
  %22 = load i32, ptr %exponent, align 4, !dbg !1283
  %sub32 = sub i32 %22, 23, !dbg !1283
  %zext33 = zext i32 %sub32 to i128, !dbg !1282
  %shift_underflow34 = icmp slt i128 %zext33, 0, !dbg !1282
  %23 = call i1 @llvm.expect.i1(i1 %shift_underflow34, i1 false), !dbg !1282
  br i1 %23, label %panic35, label %checkok43, !dbg !1282

checkok43:                                        ; preds = %if.exit29
  %shift_exceeds44 = icmp sge i128 %zext33, 128, !dbg !1282
  %24 = call i1 @llvm.expect.i1(i1 %shift_exceeds44, i1 false), !dbg !1282
  br i1 %24, label %panic45, label %checkok53, !dbg !1282

checkok53:                                        ; preds = %checkok43
  %shl = shl i128 %zext31, %zext33, !dbg !1282
  %25 = freeze i128 %shl, !dbg !1282
  %mul54 = mul i128 %sext30, %25, !dbg !1281
  store i128 %mul54, ptr %blockret, align 16, !dbg !1281
  br label %expr_block.exit, !dbg !1281

expr_block.exit:                                  ; preds = %checkok53, %checkok28, %if.then6, %if.then
  %26 = load <2 x i64>, ptr %blockret, align 16, !dbg !1281
  ret <2 x i64> %26, !dbg !1281

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 53 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg3, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 212), !dbg !1256
  unreachable, !dbg !1256

panic14:                                          ; preds = %if.then10
  store i128 %zext13, ptr %taddr, align 16
  %28 = insertvalue %any undef, ptr %taddr, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg17, align 8
  store %any %29, ptr %varargslots, align 16
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 508, ptr align 8 %indirectarg18), !dbg !1278
  unreachable, !dbg !1278

panic20:                                          ; preds = %checkok19
  store i128 %zext13, ptr %taddr21, align 16
  %31 = insertvalue %any undef, ptr %taddr21, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg24, align 8
  store %any %32, ptr %varargslots25, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp26" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 508, ptr align 8 %indirectarg27), !dbg !1278
  unreachable, !dbg !1278

panic35:                                          ; preds = %if.exit29
  store i128 %zext33, ptr %taddr36, align 16
  %34 = insertvalue %any undef, ptr %taddr36, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg39, align 8
  store %any %35, ptr %varargslots40, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp41" = insertvalue %"any[]" %36, i64 1, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 509, ptr align 8 %indirectarg42), !dbg !1282
  unreachable, !dbg !1282

panic45:                                          ; preds = %checkok43
  store i128 %zext33, ptr %taddr46, align 16
  %37 = insertvalue %any undef, ptr %taddr46, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.file.53, i64 12 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg49, align 8
  store %any %38, ptr %varargslots50, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp51" = insertvalue %"any[]" %39, i64 1, 1
  store %"any[]" %"$$temp51", ptr %indirectarg52, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i32 509, ptr align 8 %indirectarg52), !dbg !1282
  unreachable, !dbg !1282
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.ctlz.i128(i128, i1 immarg) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { alwaysinline }

!llvm.module.flags = !{!242, !243, !244}
!llvm.dbg.cu = !{!245}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "E", linkageName: "std.math.E", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "math.c3", directory: "C:/Dev/C3/c3-windows/lib/std/math")
!3 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "LOG2E", linkageName: "std.math.LOG2E", scope: !2, file: !2, line: 11, type: !3, isLocal: false, isDefinition: true, align: 8)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "LOG10E", linkageName: "std.math.LOG10E", scope: !2, file: !2, line: 12, type: !3, isLocal: false, isDefinition: true, align: 8)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "LN2", linkageName: "std.math.LN2", scope: !2, file: !2, line: 13, type: !3, isLocal: false, isDefinition: true, align: 8)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "LN10", linkageName: "std.math.LN10", scope: !2, file: !2, line: 14, type: !3, isLocal: false, isDefinition: true, align: 8)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "PI", linkageName: "std.math.PI", scope: !2, file: !2, line: 15, type: !3, isLocal: false, isDefinition: true, align: 8)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "PI_2", linkageName: "std.math.PI_2", scope: !2, file: !2, line: 16, type: !3, isLocal: false, isDefinition: true, align: 8)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "PI_4", linkageName: "std.math.PI_4", scope: !2, file: !2, line: 17, type: !3, isLocal: false, isDefinition: true, align: 8)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "DIV_PI", linkageName: "std.math.DIV_PI", scope: !2, file: !2, line: 18, type: !3, isLocal: false, isDefinition: true, align: 8)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "DIV_2_PI", linkageName: "std.math.DIV_2_PI", scope: !2, file: !2, line: 19, type: !3, isLocal: false, isDefinition: true, align: 8)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "DIV_2_SQRTPI", linkageName: "std.math.DIV_2_SQRTPI", scope: !2, file: !2, line: 20, type: !3, isLocal: false, isDefinition: true, align: 8)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "SQRT2", linkageName: "std.math.SQRT2", scope: !2, file: !2, line: 21, type: !3, isLocal: false, isDefinition: true, align: 8)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "DIV_1_SQRT2", linkageName: "std.math.DIV_1_SQRT2", scope: !2, file: !2, line: 22, type: !3, isLocal: false, isDefinition: true, align: 8)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "HALF_MAX", linkageName: "std.math.HALF_MAX", scope: !2, file: !2, line: 24, type: !3, isLocal: false, isDefinition: true, align: 8)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "HALF_MIN", linkageName: "std.math.HALF_MIN", scope: !2, file: !2, line: 25, type: !3, isLocal: false, isDefinition: true, align: 8)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "HALF_DENORM_MIN", linkageName: "std.math.HALF_DENORM_MIN", scope: !2, file: !2, line: 26, type: !3, isLocal: false, isDefinition: true, align: 8)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "HALF_DIG", linkageName: "std.math.HALF_DIG", scope: !2, file: !2, line: 27, type: !36, isLocal: false, isDefinition: true, align: 4)
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "HALF_DEC_DIGITS", linkageName: "std.math.HALF_DEC_DIGITS", scope: !2, file: !2, line: 28, type: !36, isLocal: false, isDefinition: true, align: 4)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "HALF_MANT_DIG", linkageName: "std.math.HALF_MANT_DIG", scope: !2, file: !2, line: 29, type: !36, isLocal: false, isDefinition: true, align: 4)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "HALF_MAX_10_EXP", linkageName: "std.math.HALF_MAX_10_EXP", scope: !2, file: !2, line: 30, type: !36, isLocal: false, isDefinition: true, align: 4)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "HALF_MIN_10_EXP", linkageName: "std.math.HALF_MIN_10_EXP", scope: !2, file: !2, line: 31, type: !36, isLocal: false, isDefinition: true, align: 4)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(name: "HALF_MAX_EXP", linkageName: "std.math.HALF_MAX_EXP", scope: !2, file: !2, line: 32, type: !36, isLocal: false, isDefinition: true, align: 4)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "HALF_MIN_EXP", linkageName: "std.math.HALF_MIN_EXP", scope: !2, file: !2, line: 33, type: !36, isLocal: false, isDefinition: true, align: 4)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(name: "HALF_EPSILON", linkageName: "std.math.HALF_EPSILON", scope: !2, file: !2, line: 34, type: !3, isLocal: false, isDefinition: true, align: 8)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(name: "FLOAT_MAX", linkageName: "std.math.FLOAT_MAX", scope: !2, file: !2, line: 36, type: !3, isLocal: false, isDefinition: true, align: 8)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(name: "FLOAT_MIN", linkageName: "std.math.FLOAT_MIN", scope: !2, file: !2, line: 37, type: !3, isLocal: false, isDefinition: true, align: 8)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "FLOAT_DENORM_MIN", linkageName: "std.math.FLOAT_DENORM_MIN", scope: !2, file: !2, line: 38, type: !3, isLocal: false, isDefinition: true, align: 8)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "FLOAT_DIG", linkageName: "std.math.FLOAT_DIG", scope: !2, file: !2, line: 39, type: !36, isLocal: false, isDefinition: true, align: 4)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "FLOAT_DEC_DIGITS", linkageName: "std.math.FLOAT_DEC_DIGITS", scope: !2, file: !2, line: 40, type: !36, isLocal: false, isDefinition: true, align: 4)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(name: "FLOAT_MANT_DIG", linkageName: "std.math.FLOAT_MANT_DIG", scope: !2, file: !2, line: 41, type: !36, isLocal: false, isDefinition: true, align: 4)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(name: "FLOAT_MAX_10_EXP", linkageName: "std.math.FLOAT_MAX_10_EXP", scope: !2, file: !2, line: 42, type: !36, isLocal: false, isDefinition: true, align: 4)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "FLOAT_MIN_10_EXP", linkageName: "std.math.FLOAT_MIN_10_EXP", scope: !2, file: !2, line: 43, type: !36, isLocal: false, isDefinition: true, align: 4)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(name: "FLOAT_MAX_EXP", linkageName: "std.math.FLOAT_MAX_EXP", scope: !2, file: !2, line: 44, type: !36, isLocal: false, isDefinition: true, align: 4)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "FLOAT_MIN_EXP", linkageName: "std.math.FLOAT_MIN_EXP", scope: !2, file: !2, line: 45, type: !36, isLocal: false, isDefinition: true, align: 4)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "FLOAT_EPSILON", linkageName: "std.math.FLOAT_EPSILON", scope: !2, file: !2, line: 46, type: !3, isLocal: false, isDefinition: true, align: 8)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(name: "DOUBLE_MAX", linkageName: "std.math.DOUBLE_MAX", scope: !2, file: !2, line: 48, type: !3, isLocal: false, isDefinition: true, align: 8)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(name: "DOUBLE_MIN", linkageName: "std.math.DOUBLE_MIN", scope: !2, file: !2, line: 49, type: !3, isLocal: false, isDefinition: true, align: 8)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "DOUBLE_DENORM_MIN", linkageName: "std.math.DOUBLE_DENORM_MIN", scope: !2, file: !2, line: 50, type: !3, isLocal: false, isDefinition: true, align: 8)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(name: "DOUBLE_DIG", linkageName: "std.math.DOUBLE_DIG", scope: !2, file: !2, line: 51, type: !36, isLocal: false, isDefinition: true, align: 4)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "DOUBLE_DEC_DIGITS", linkageName: "std.math.DOUBLE_DEC_DIGITS", scope: !2, file: !2, line: 52, type: !36, isLocal: false, isDefinition: true, align: 4)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(name: "DOUBLE_MANT_DIG", linkageName: "std.math.DOUBLE_MANT_DIG", scope: !2, file: !2, line: 53, type: !36, isLocal: false, isDefinition: true, align: 4)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "DOUBLE_MAX_10_EXP", linkageName: "std.math.DOUBLE_MAX_10_EXP", scope: !2, file: !2, line: 54, type: !36, isLocal: false, isDefinition: true, align: 4)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "DOUBLE_MIN_10_EXP", linkageName: "std.math.DOUBLE_MIN_10_EXP", scope: !2, file: !2, line: 55, type: !36, isLocal: false, isDefinition: true, align: 4)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(name: "DOUBLE_MAX_EXP", linkageName: "std.math.DOUBLE_MAX_EXP", scope: !2, file: !2, line: 56, type: !36, isLocal: false, isDefinition: true, align: 4)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "DOUBLE_MIN_EXP", linkageName: "std.math.DOUBLE_MIN_EXP", scope: !2, file: !2, line: 57, type: !36, isLocal: false, isDefinition: true, align: 4)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "DOUBLE_EPSILON", linkageName: "std.math.DOUBLE_EPSILON", scope: !2, file: !2, line: 58, type: !3, isLocal: false, isDefinition: true, align: 8)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "QUAD_MANT_DIG", linkageName: "std.math.QUAD_MANT_DIG", scope: !2, file: !2, line: 60, type: !36, isLocal: false, isDefinition: true, align: 4)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "LOWER_MASK", linkageName: "__mulddi3.LOWER_MASK", scope: !99, file: !99, line: 274, type: !100, isLocal: true, isDefinition: true, align: 8)
!99 = !DIFile(filename: "math_i128.c3", directory: "C:/Dev/C3/c3-windows/lib/std/math")
!100 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "MANT_DIG", linkageName: "__floattisf.MANT_DIG", scope: !99, file: !99, line: 322, type: !36, isLocal: true, isDefinition: true, align: 4)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "EXP_BIAS", linkageName: "__floattisf.EXP_BIAS", scope: !99, file: !99, line: 323, type: !36, isLocal: true, isDefinition: true, align: 4)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__floattisf.SIGNIFICANT_BITS", scope: !99, file: !99, line: 324, type: !36, isLocal: true, isDefinition: true, align: 4)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "MANTISSA_MASK", linkageName: "__floattisf.MANTISSA_MASK", scope: !99, file: !99, line: 325, type: !109, isLocal: true, isDefinition: true, align: 4)
!109 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__floattisf.SIGN_BIT", scope: !99, file: !99, line: 326, type: !109, isLocal: true, isDefinition: true, align: 4)
!112 = !DIGlobalVariableExpression(var: !113, expr: !DIExpression())
!113 = distinct !DIGlobalVariable(name: "MANT_DIG", linkageName: "__floattidf.MANT_DIG", scope: !99, file: !99, line: 315, type: !36, isLocal: true, isDefinition: true, align: 4)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__floattidf.SIGNIFICANT_BITS", scope: !99, file: !99, line: 316, type: !36, isLocal: true, isDefinition: true, align: 4)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(name: "EXP_BIAS", linkageName: "__floattidf.EXP_BIAS", scope: !99, file: !99, line: 317, type: !36, isLocal: true, isDefinition: true, align: 4)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(name: "MANTISSA_MASK", linkageName: "__floattidf.MANTISSA_MASK", scope: !99, file: !99, line: 318, type: !100, isLocal: true, isDefinition: true, align: 8)
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__floattidf.SIGN_BIT", scope: !99, file: !99, line: 319, type: !100, isLocal: true, isDefinition: true, align: 8)
!122 = !DIGlobalVariableExpression(var: !123, expr: !DIExpression())
!123 = distinct !DIGlobalVariable(name: "MANT_DIG", linkageName: "__floatuntisf.MANT_DIG", scope: !99, file: !99, line: 380, type: !36, isLocal: true, isDefinition: true, align: 4)
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(name: "EXP_BIAS", linkageName: "__floatuntisf.EXP_BIAS", scope: !99, file: !99, line: 381, type: !36, isLocal: true, isDefinition: true, align: 4)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__floatuntisf.SIGNIFICANT_BITS", scope: !99, file: !99, line: 382, type: !36, isLocal: true, isDefinition: true, align: 4)
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!129 = distinct !DIGlobalVariable(name: "MANTISSA_MASK", linkageName: "__floatuntisf.MANTISSA_MASK", scope: !99, file: !99, line: 383, type: !109, isLocal: true, isDefinition: true, align: 4)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(name: "MANT_DIG", linkageName: "__floatuntidf.MANT_DIG", scope: !99, file: !99, line: 374, type: !36, isLocal: true, isDefinition: true, align: 4)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__floatuntidf.SIGNIFICANT_BITS", scope: !99, file: !99, line: 375, type: !36, isLocal: true, isDefinition: true, align: 4)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(name: "EXP_BIAS", linkageName: "__floatuntidf.EXP_BIAS", scope: !99, file: !99, line: 376, type: !36, isLocal: true, isDefinition: true, align: 4)
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(name: "MANTISSA_MASK", linkageName: "__floatuntidf.MANTISSA_MASK", scope: !99, file: !99, line: 377, type: !100, isLocal: true, isDefinition: true, align: 8)
!138 = !DIGlobalVariableExpression(var: !139, expr: !DIExpression())
!139 = distinct !DIGlobalVariable(name: "EXPONENT_BITS", linkageName: "__fixunsdfti.EXPONENT_BITS", scope: !99, file: !99, line: 429, type: !36, isLocal: true, isDefinition: true, align: 4)
!140 = !DIGlobalVariableExpression(var: !141, expr: !DIExpression())
!141 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__fixunsdfti.SIGNIFICANT_BITS", scope: !99, file: !99, line: 430, type: !36, isLocal: true, isDefinition: true, align: 4)
!142 = !DIGlobalVariableExpression(var: !143, expr: !DIExpression())
!143 = distinct !DIGlobalVariable(name: "MAX_EXPONENT", linkageName: "__fixunsdfti.MAX_EXPONENT", scope: !99, file: !99, line: 444, type: !100, isLocal: true, isDefinition: true, align: 8)
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(name: "EXPONENT_BIAS", linkageName: "__fixunsdfti.EXPONENT_BIAS", scope: !99, file: !99, line: 445, type: !100, isLocal: true, isDefinition: true, align: 8)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(name: "ONE_REP", linkageName: "__fixunsdfti.ONE_REP", scope: !99, file: !99, line: 446, type: !100, isLocal: true, isDefinition: true, align: 8)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__fixunsdfti.SIGN_BIT", scope: !99, file: !99, line: 447, type: !100, isLocal: true, isDefinition: true, align: 8)
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(name: "ABS_MASK", linkageName: "__fixunsdfti.ABS_MASK", scope: !99, file: !99, line: 448, type: !100, isLocal: true, isDefinition: true, align: 8)
!152 = !DIGlobalVariableExpression(var: !153, expr: !DIExpression())
!153 = distinct !DIGlobalVariable(name: "IMPLICIT_BIT", linkageName: "__fixunsdfti.IMPLICIT_BIT", scope: !99, file: !99, line: 449, type: !100, isLocal: true, isDefinition: true, align: 8)
!154 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression())
!155 = distinct !DIGlobalVariable(name: "SIGNIFICANT_MASK", linkageName: "__fixunsdfti.SIGNIFICANT_MASK", scope: !99, file: !99, line: 450, type: !100, isLocal: true, isDefinition: true, align: 8)
!156 = !DIGlobalVariableExpression(var: !157, expr: !DIExpression())
!157 = distinct !DIGlobalVariable(name: "EXPONENT_MASK", linkageName: "__fixunsdfti.EXPONENT_MASK", scope: !99, file: !99, line: 451, type: !100, isLocal: true, isDefinition: true, align: 8)
!158 = !DIGlobalVariableExpression(var: !159, expr: !DIExpression())
!159 = distinct !DIGlobalVariable(name: "QUIET_BIT", linkageName: "__fixunsdfti.QUIET_BIT", scope: !99, file: !99, line: 452, type: !100, isLocal: true, isDefinition: true, align: 8)
!160 = !DIGlobalVariableExpression(var: !161, expr: !DIExpression())
!161 = distinct !DIGlobalVariable(name: "QNAN_REP", linkageName: "__fixunsdfti.QNAN_REP", scope: !99, file: !99, line: 453, type: !100, isLocal: true, isDefinition: true, align: 8)
!162 = !DIGlobalVariableExpression(var: !163, expr: !DIExpression())
!163 = distinct !DIGlobalVariable(name: "INF_REP", linkageName: "__fixunsdfti.INF_REP", scope: !99, file: !99, line: 454, type: !100, isLocal: true, isDefinition: true, align: 8)
!164 = !DIGlobalVariableExpression(var: !165, expr: !DIExpression())
!165 = distinct !DIGlobalVariable(name: "EXPONENT_BITS", linkageName: "__fixunssfti.EXPONENT_BITS", scope: !99, file: !99, line: 433, type: !36, isLocal: true, isDefinition: true, align: 4)
!166 = !DIGlobalVariableExpression(var: !167, expr: !DIExpression())
!167 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__fixunssfti.SIGNIFICANT_BITS", scope: !99, file: !99, line: 434, type: !36, isLocal: true, isDefinition: true, align: 4)
!168 = !DIGlobalVariableExpression(var: !169, expr: !DIExpression())
!169 = distinct !DIGlobalVariable(name: "MAX_EXPONENT", linkageName: "__fixunssfti.MAX_EXPONENT", scope: !99, file: !99, line: 444, type: !109, isLocal: true, isDefinition: true, align: 4)
!170 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression())
!171 = distinct !DIGlobalVariable(name: "EXPONENT_BIAS", linkageName: "__fixunssfti.EXPONENT_BIAS", scope: !99, file: !99, line: 445, type: !109, isLocal: true, isDefinition: true, align: 4)
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(name: "ONE_REP", linkageName: "__fixunssfti.ONE_REP", scope: !99, file: !99, line: 446, type: !109, isLocal: true, isDefinition: true, align: 4)
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__fixunssfti.SIGN_BIT", scope: !99, file: !99, line: 447, type: !109, isLocal: true, isDefinition: true, align: 4)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(name: "ABS_MASK", linkageName: "__fixunssfti.ABS_MASK", scope: !99, file: !99, line: 448, type: !109, isLocal: true, isDefinition: true, align: 4)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(name: "IMPLICIT_BIT", linkageName: "__fixunssfti.IMPLICIT_BIT", scope: !99, file: !99, line: 449, type: !109, isLocal: true, isDefinition: true, align: 4)
!180 = !DIGlobalVariableExpression(var: !181, expr: !DIExpression())
!181 = distinct !DIGlobalVariable(name: "SIGNIFICANT_MASK", linkageName: "__fixunssfti.SIGNIFICANT_MASK", scope: !99, file: !99, line: 450, type: !109, isLocal: true, isDefinition: true, align: 4)
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(name: "EXPONENT_MASK", linkageName: "__fixunssfti.EXPONENT_MASK", scope: !99, file: !99, line: 451, type: !109, isLocal: true, isDefinition: true, align: 4)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(name: "QUIET_BIT", linkageName: "__fixunssfti.QUIET_BIT", scope: !99, file: !99, line: 452, type: !109, isLocal: true, isDefinition: true, align: 4)
!186 = !DIGlobalVariableExpression(var: !187, expr: !DIExpression())
!187 = distinct !DIGlobalVariable(name: "QNAN_REP", linkageName: "__fixunssfti.QNAN_REP", scope: !99, file: !99, line: 453, type: !109, isLocal: true, isDefinition: true, align: 4)
!188 = !DIGlobalVariableExpression(var: !189, expr: !DIExpression())
!189 = distinct !DIGlobalVariable(name: "INF_REP", linkageName: "__fixunssfti.INF_REP", scope: !99, file: !99, line: 454, type: !109, isLocal: true, isDefinition: true, align: 4)
!190 = !DIGlobalVariableExpression(var: !191, expr: !DIExpression())
!191 = distinct !DIGlobalVariable(name: "EXPONENT_BITS", linkageName: "__fixdfti.EXPONENT_BITS", scope: !99, file: !99, line: 473, type: !36, isLocal: true, isDefinition: true, align: 4)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__fixdfti.SIGNIFICANT_BITS", scope: !99, file: !99, line: 474, type: !36, isLocal: true, isDefinition: true, align: 4)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(name: "MAX_EXPONENT", linkageName: "__fixdfti.MAX_EXPONENT", scope: !99, file: !99, line: 488, type: !100, isLocal: true, isDefinition: true, align: 8)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(name: "EXPONENT_BIAS", linkageName: "__fixdfti.EXPONENT_BIAS", scope: !99, file: !99, line: 489, type: !100, isLocal: true, isDefinition: true, align: 8)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(name: "ONE_REP", linkageName: "__fixdfti.ONE_REP", scope: !99, file: !99, line: 490, type: !100, isLocal: true, isDefinition: true, align: 8)
!200 = !DIGlobalVariableExpression(var: !201, expr: !DIExpression())
!201 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__fixdfti.SIGN_BIT", scope: !99, file: !99, line: 491, type: !100, isLocal: true, isDefinition: true, align: 8)
!202 = !DIGlobalVariableExpression(var: !203, expr: !DIExpression())
!203 = distinct !DIGlobalVariable(name: "ABS_MASK", linkageName: "__fixdfti.ABS_MASK", scope: !99, file: !99, line: 492, type: !100, isLocal: true, isDefinition: true, align: 8)
!204 = !DIGlobalVariableExpression(var: !205, expr: !DIExpression())
!205 = distinct !DIGlobalVariable(name: "IMPLICIT_BIT", linkageName: "__fixdfti.IMPLICIT_BIT", scope: !99, file: !99, line: 493, type: !100, isLocal: true, isDefinition: true, align: 8)
!206 = !DIGlobalVariableExpression(var: !207, expr: !DIExpression())
!207 = distinct !DIGlobalVariable(name: "SIGNIFICANT_MASK", linkageName: "__fixdfti.SIGNIFICANT_MASK", scope: !99, file: !99, line: 494, type: !100, isLocal: true, isDefinition: true, align: 8)
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(name: "EXPONENT_MASK", linkageName: "__fixdfti.EXPONENT_MASK", scope: !99, file: !99, line: 495, type: !100, isLocal: true, isDefinition: true, align: 8)
!210 = !DIGlobalVariableExpression(var: !211, expr: !DIExpression())
!211 = distinct !DIGlobalVariable(name: "QUIET_BIT", linkageName: "__fixdfti.QUIET_BIT", scope: !99, file: !99, line: 496, type: !100, isLocal: true, isDefinition: true, align: 8)
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(name: "QNAN_REP", linkageName: "__fixdfti.QNAN_REP", scope: !99, file: !99, line: 497, type: !100, isLocal: true, isDefinition: true, align: 8)
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(name: "INF_REP", linkageName: "__fixdfti.INF_REP", scope: !99, file: !99, line: 498, type: !100, isLocal: true, isDefinition: true, align: 8)
!216 = !DIGlobalVariableExpression(var: !217, expr: !DIExpression())
!217 = distinct !DIGlobalVariable(name: "EXPONENT_BITS", linkageName: "__fixsfti.EXPONENT_BITS", scope: !99, file: !99, line: 477, type: !36, isLocal: true, isDefinition: true, align: 4)
!218 = !DIGlobalVariableExpression(var: !219, expr: !DIExpression())
!219 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__fixsfti.SIGNIFICANT_BITS", scope: !99, file: !99, line: 478, type: !36, isLocal: true, isDefinition: true, align: 4)
!220 = !DIGlobalVariableExpression(var: !221, expr: !DIExpression())
!221 = distinct !DIGlobalVariable(name: "MAX_EXPONENT", linkageName: "__fixsfti.MAX_EXPONENT", scope: !99, file: !99, line: 488, type: !109, isLocal: true, isDefinition: true, align: 4)
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(name: "EXPONENT_BIAS", linkageName: "__fixsfti.EXPONENT_BIAS", scope: !99, file: !99, line: 489, type: !109, isLocal: true, isDefinition: true, align: 4)
!224 = !DIGlobalVariableExpression(var: !225, expr: !DIExpression())
!225 = distinct !DIGlobalVariable(name: "ONE_REP", linkageName: "__fixsfti.ONE_REP", scope: !99, file: !99, line: 490, type: !109, isLocal: true, isDefinition: true, align: 4)
!226 = !DIGlobalVariableExpression(var: !227, expr: !DIExpression())
!227 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__fixsfti.SIGN_BIT", scope: !99, file: !99, line: 491, type: !109, isLocal: true, isDefinition: true, align: 4)
!228 = !DIGlobalVariableExpression(var: !229, expr: !DIExpression())
!229 = distinct !DIGlobalVariable(name: "ABS_MASK", linkageName: "__fixsfti.ABS_MASK", scope: !99, file: !99, line: 492, type: !109, isLocal: true, isDefinition: true, align: 4)
!230 = !DIGlobalVariableExpression(var: !231, expr: !DIExpression())
!231 = distinct !DIGlobalVariable(name: "IMPLICIT_BIT", linkageName: "__fixsfti.IMPLICIT_BIT", scope: !99, file: !99, line: 493, type: !109, isLocal: true, isDefinition: true, align: 4)
!232 = !DIGlobalVariableExpression(var: !233, expr: !DIExpression())
!233 = distinct !DIGlobalVariable(name: "SIGNIFICANT_MASK", linkageName: "__fixsfti.SIGNIFICANT_MASK", scope: !99, file: !99, line: 494, type: !109, isLocal: true, isDefinition: true, align: 4)
!234 = !DIGlobalVariableExpression(var: !235, expr: !DIExpression())
!235 = distinct !DIGlobalVariable(name: "EXPONENT_MASK", linkageName: "__fixsfti.EXPONENT_MASK", scope: !99, file: !99, line: 495, type: !109, isLocal: true, isDefinition: true, align: 4)
!236 = !DIGlobalVariableExpression(var: !237, expr: !DIExpression())
!237 = distinct !DIGlobalVariable(name: "QUIET_BIT", linkageName: "__fixsfti.QUIET_BIT", scope: !99, file: !99, line: 496, type: !109, isLocal: true, isDefinition: true, align: 4)
!238 = !DIGlobalVariableExpression(var: !239, expr: !DIExpression())
!239 = distinct !DIGlobalVariable(name: "QNAN_REP", linkageName: "__fixsfti.QNAN_REP", scope: !99, file: !99, line: 497, type: !109, isLocal: true, isDefinition: true, align: 4)
!240 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression())
!241 = distinct !DIGlobalVariable(name: "INF_REP", linkageName: "__fixsfti.INF_REP", scope: !99, file: !99, line: 498, type: !109, isLocal: true, isDefinition: true, align: 4)
!242 = !{i32 4, !"PIC Level", i32 2}
!243 = !{i32 1, !"CodeView", i32 1}
!244 = !{i32 1, !"uwtable", i32 2}
!245 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !246, splitDebugInlining: false)
!246 = !{!0, !4, !6, !8, !10, !12, !14, !16, !18, !20, !22, !24, !26, !28, !30, !32, !34, !37, !39, !41, !43, !45, !47, !49, !51, !53, !55, !57, !59, !61, !63, !65, !67, !69, !71, !73, !75, !77, !79, !81, !83, !85, !87, !89, !91, !93, !95, !97, !101, !103, !105, !107, !110, !112, !114, !116, !118, !120, !122, !124, !126, !128, !130, !132, !134, !136, !138, !140, !142, !144, !146, !148, !150, !152, !154, !156, !158, !160, !162, !164, !166, !168, !170, !172, !174, !176, !178, !180, !182, !184, !186, !188, !190, !192, !194, !196, !198, !200, !202, !204, !206, !208, !210, !212, !214, !216, !218, !220, !222, !224, !226, !228, !230, !232, !234, !236, !238, !240}
!247 = distinct !DISubprogram(name: "_frexp", linkageName: "std.math._frexp", scope: !2, file: !2, line: 1049, type: !248, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !245, retainedNodes: !251)
!248 = !DISubroutineType(types: !249)
!249 = !{!3, !3, !250}
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "int*", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!251 = !{}
!252 = !DILocalVariable(name: "x", arg: 1, scope: !247, file: !2, line: 1049, type: !3)
!253 = !DILocation(line: 1049, column: 25, scope: !247)
!254 = !DILocalVariable(name: "e", arg: 2, scope: !247, file: !2, line: 1049, type: !250)
!255 = !DILocation(line: 1049, column: 33, scope: !247)
!256 = !DILocalVariable(name: "i", scope: !247, file: !2, line: 1051, type: !100, align: 8)
!257 = !DILocation(line: 1051, column: 8, scope: !247)
!258 = !DILocation(line: 212, column: 20, scope: !259, inlinedAt: !261)
!259 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !260, file: !260, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !245)
!260 = !DIFile(filename: "builtin.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!261 = !DILocation(line: 1051, column: 12, scope: !247)
!262 = !DILocation(line: 212, column: 12, scope: !259, inlinedAt: !261)
!263 = !DILocalVariable(name: "ee", scope: !247, file: !2, line: 1052, type: !36, align: 4)
!264 = !DILocation(line: 1052, column: 6, scope: !247)
!265 = !DILocation(line: 1052, column: 18, scope: !247)
!266 = !DILocation(line: 1052, column: 12, scope: !247)
!267 = !DILocation(line: 1055, column: 9, scope: !268)
!268 = distinct !DILexicalBlock(scope: !247, file: !2, line: 1053, column: 2)
!269 = !DILocation(line: 1056, column: 9, scope: !270)
!270 = distinct !DILexicalBlock(scope: !268, file: !2, line: 1056, column: 4)
!271 = !DILocation(line: 1058, column: 6, scope: !272)
!272 = distinct !DILexicalBlock(scope: !270, file: !2, line: 1057, column: 4)
!273 = !DILocation(line: 1058, column: 10, scope: !272)
!274 = !DILocation(line: 1059, column: 12, scope: !272)
!275 = !DILocation(line: 1061, column: 15, scope: !270)
!276 = !DILocation(line: 1061, column: 27, scope: !270)
!277 = !DILocation(line: 1061, column: 8, scope: !270)
!278 = !DILocation(line: 1062, column: 5, scope: !270)
!279 = !DILocation(line: 1062, column: 4, scope: !270)
!280 = !DILocation(line: 1063, column: 11, scope: !270)
!281 = !DILocation(line: 1064, column: 8, scope: !268)
!282 = !DILocation(line: 1065, column: 11, scope: !283)
!283 = distinct !DILexicalBlock(scope: !268, file: !2, line: 1065, column: 4)
!284 = !DILocation(line: 1067, column: 5, scope: !285)
!285 = distinct !DILexicalBlock(scope: !268, file: !2, line: 1067, column: 4)
!286 = !DILocation(line: 1067, column: 9, scope: !285)
!287 = !DILocation(line: 1068, column: 4, scope: !285)
!288 = !DILocation(line: 1069, column: 4, scope: !285)
!289 = !DILocation(line: 212, column: 20, scope: !290, inlinedAt: !291)
!290 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !260, file: !260, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !245)
!291 = !DILocation(line: 1070, column: 11, scope: !285)
!292 = !DILocation(line: 212, column: 12, scope: !290, inlinedAt: !291)
!293 = distinct !DISubprogram(name: "_frexpf", linkageName: "std.math._frexpf", scope: !2, file: !2, line: 1074, type: !294, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !245, retainedNodes: !251)
!294 = !DISubroutineType(types: !295)
!295 = !{!296, !296, !250}
!296 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!297 = !DILocalVariable(name: "x", arg: 1, scope: !293, file: !2, line: 1074, type: !296)
!298 = !DILocation(line: 1074, column: 24, scope: !293)
!299 = !DILocalVariable(name: "e", arg: 2, scope: !293, file: !2, line: 1074, type: !250)
!300 = !DILocation(line: 1074, column: 32, scope: !293)
!301 = !DILocalVariable(name: "i", scope: !293, file: !2, line: 1076, type: !109, align: 4)
!302 = !DILocation(line: 1076, column: 7, scope: !293)
!303 = !DILocation(line: 212, column: 20, scope: !304, inlinedAt: !305)
!304 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !260, file: !260, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !245)
!305 = !DILocation(line: 1076, column: 11, scope: !293)
!306 = !DILocation(line: 212, column: 12, scope: !304, inlinedAt: !305)
!307 = !DILocalVariable(name: "ee", scope: !293, file: !2, line: 1077, type: !36, align: 4)
!308 = !DILocation(line: 1077, column: 6, scope: !293)
!309 = !DILocation(line: 1077, column: 12, scope: !293)
!310 = !DILocation(line: 1081, column: 9, scope: !311)
!311 = distinct !DILexicalBlock(scope: !293, file: !2, line: 1079, column: 2)
!312 = !DILocation(line: 1082, column: 9, scope: !313)
!313 = distinct !DILexicalBlock(scope: !311, file: !2, line: 1082, column: 4)
!314 = !DILocation(line: 1084, column: 6, scope: !315)
!315 = distinct !DILexicalBlock(scope: !313, file: !2, line: 1083, column: 4)
!316 = !DILocation(line: 1084, column: 10, scope: !315)
!317 = !DILocation(line: 1085, column: 12, scope: !315)
!318 = !DILocation(line: 1087, column: 16, scope: !313)
!319 = !DILocation(line: 1087, column: 28, scope: !313)
!320 = !DILocation(line: 1087, column: 8, scope: !313)
!321 = !DILocation(line: 1088, column: 5, scope: !313)
!322 = !DILocation(line: 1088, column: 4, scope: !313)
!323 = !DILocation(line: 1089, column: 11, scope: !313)
!324 = !DILocation(line: 1090, column: 8, scope: !311)
!325 = !DILocation(line: 1091, column: 11, scope: !326)
!326 = distinct !DILexicalBlock(scope: !311, file: !2, line: 1091, column: 4)
!327 = !DILocation(line: 1093, column: 5, scope: !328)
!328 = distinct !DILexicalBlock(scope: !311, file: !2, line: 1093, column: 4)
!329 = !DILocation(line: 1093, column: 9, scope: !328)
!330 = !DILocation(line: 1094, column: 4, scope: !328)
!331 = !DILocation(line: 1095, column: 4, scope: !328)
!332 = !DILocation(line: 212, column: 20, scope: !333, inlinedAt: !334)
!333 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !260, file: !260, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !245)
!334 = !DILocation(line: 1096, column: 11, scope: !328)
!335 = !DILocation(line: 212, column: 12, scope: !333, inlinedAt: !334)
!336 = distinct !DISubprogram(name: "__roundevenf", linkageName: "roundevenf", scope: !337, file: !337, line: 3, type: !338, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !245, retainedNodes: !251)
!337 = !DIFile(filename: "math_builtin.c3", directory: "C:/Dev/C3/c3-windows/lib/std/math")
!338 = !DISubroutineType(types: !339)
!339 = !{!296, !296}
!340 = !DILocalVariable(name: "f", arg: 1, scope: !336, file: !337, line: 3, type: !296)
!341 = !DILocation(line: 3, column: 29, scope: !336)
!342 = !DILocation(line: 6, column: 15, scope: !336)
!343 = !DILocation(line: 470, column: 27, scope: !344, inlinedAt: !345)
!344 = distinct !DISubprogram(name: "round", linkageName: "round", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !245)
!345 = !DILocation(line: 6, column: 9, scope: !336)
!346 = distinct !DISubprogram(name: "__roundeven", linkageName: "roundeven", scope: !337, file: !337, line: 9, type: !347, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !245, retainedNodes: !251)
!347 = !DISubroutineType(types: !348)
!348 = !{!3, !3}
!349 = !DILocalVariable(name: "d", arg: 1, scope: !346, file: !337, line: 9, type: !3)
!350 = !DILocation(line: 9, column: 30, scope: !346)
!351 = !DILocation(line: 12, column: 15, scope: !346)
!352 = !DILocation(line: 470, column: 27, scope: !353, inlinedAt: !354)
!353 = distinct !DISubprogram(name: "round", linkageName: "round", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !245)
!354 = !DILocation(line: 12, column: 9, scope: !346)
!355 = distinct !DISubprogram(name: "__divti3", linkageName: "__divti3", scope: !99, file: !99, line: 3, type: !356, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !245, retainedNodes: !251)
!356 = !DISubroutineType(types: !357)
!357 = !{!358, !358, !358}
!358 = !DIBasicType(name: "int128", size: 128, encoding: DW_ATE_signed)
!359 = !DILocalVariable(name: "a", arg: 1, scope: !355, file: !99, line: 3, type: !358)
!360 = !DILocation(line: 3, column: 27, scope: !355)
!361 = !DILocalVariable(name: "b", arg: 2, scope: !355, file: !99, line: 3, type: !358)
!362 = !DILocation(line: 3, column: 37, scope: !355)
!363 = !DILocalVariable(name: "sign_a", scope: !355, file: !99, line: 5, type: !358, align: 16)
!364 = !DILocation(line: 5, column: 9, scope: !355)
!365 = !DILocation(line: 5, column: 18, scope: !355)
!366 = !DILocalVariable(name: "sign_b", scope: !355, file: !99, line: 6, type: !358, align: 16)
!367 = !DILocation(line: 6, column: 9, scope: !355)
!368 = !DILocation(line: 6, column: 18, scope: !355)
!369 = !DILocalVariable(name: "unsigned_a", scope: !355, file: !99, line: 7, type: !370, align: 16)
!370 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!371 = !DILocation(line: 7, column: 10, scope: !355)
!372 = !DILocation(line: 7, column: 33, scope: !355)
!373 = !DILocation(line: 7, column: 37, scope: !355)
!374 = !DILocation(line: 7, column: 24, scope: !355)
!375 = !DILocation(line: 7, column: 49, scope: !355)
!376 = !DILocalVariable(name: "unsigned_b", scope: !355, file: !99, line: 8, type: !370, align: 16)
!377 = !DILocation(line: 8, column: 10, scope: !355)
!378 = !DILocation(line: 8, column: 33, scope: !355)
!379 = !DILocation(line: 8, column: 37, scope: !355)
!380 = !DILocation(line: 8, column: 24, scope: !355)
!381 = !DILocation(line: 8, column: 49, scope: !355)
!382 = !DILocation(line: 9, column: 2, scope: !355)
!383 = !DILocation(line: 9, column: 12, scope: !355)
!384 = !DILocation(line: 10, column: 9, scope: !355)
!385 = !DILocation(line: 10, column: 53, scope: !355)
!386 = !DILocation(line: 10, column: 64, scope: !355)
!387 = distinct !DISubprogram(name: "__umodti3", linkageName: "__umodti3", scope: !99, file: !99, line: 185, type: !388, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !245, retainedNodes: !251)
!388 = !DISubroutineType(types: !389)
!389 = !{!370, !370, !370}
!390 = !DILocalVariable(name: "n", arg: 1, scope: !387, file: !99, line: 185, type: !370)
!391 = !DILocation(line: 185, column: 30, scope: !387)
!392 = !DILocalVariable(name: "d", arg: 2, scope: !387, file: !99, line: 185, type: !370)
!393 = !DILocation(line: 185, column: 41, scope: !387)
!394 = !DILocalVariable(name: "n", scope: !395, file: !99, line: 15, type: !396, align: 16)
!395 = distinct !DISubprogram(name: "@__udivmodti4", linkageName: "@__udivmodti4", scope: !99, file: !99, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !245, retainedNodes: !251)
!396 = !DICompositeType(tag: DW_TAG_union_type, name: "Int128bits", scope: !99, file: !99, line: 205, size: 128, align: 128, elements: !397, identifier: "std.math.Int128bits")
!397 = !{!398, !403}
!398 = !DIDerivedType(tag: DW_TAG_member, scope: !396, file: !99, line: 207, baseType: !399, size: 128, align: 128)
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !396, file: !99, line: 207, size: 128, align: 128, elements: !400)
!400 = !{!401, !402}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !399, file: !99, line: 209, baseType: !100, size: 64, align: 64)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !399, file: !99, line: 210, baseType: !100, size: 64, align: 64, offset: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "all", scope: !396, file: !99, line: 212, baseType: !370, size: 128, align: 128)
!404 = !DILocation(line: 15, column: 13, scope: !395, inlinedAt: !405)
!405 = !DILocation(line: 187, column: 9, scope: !387)
!406 = !DILocation(line: 15, column: 26, scope: !395, inlinedAt: !405)
!407 = !DILocalVariable(name: "d", scope: !395, file: !99, line: 16, type: !396, align: 16)
!408 = !DILocation(line: 16, column: 13, scope: !395, inlinedAt: !405)
!409 = !DILocation(line: 16, column: 26, scope: !395, inlinedAt: !405)
!410 = !DILocalVariable(name: "q", scope: !395, file: !99, line: 17, type: !396, align: 16)
!411 = !DILocation(line: 17, column: 13, scope: !395, inlinedAt: !405)
!412 = !DILocalVariable(name: "r", scope: !395, file: !99, line: 18, type: !396, align: 16)
!413 = !DILocation(line: 18, column: 13, scope: !395, inlinedAt: !405)
!414 = !DILocalVariable(name: "sr", scope: !395, file: !99, line: 19, type: !109, align: 4)
!415 = !DILocation(line: 19, column: 7, scope: !395, inlinedAt: !405)
!416 = !DILocation(line: 20, column: 6, scope: !395, inlinedAt: !405)
!417 = !DILocation(line: 22, column: 7, scope: !418, inlinedAt: !405)
!418 = distinct !DILexicalBlock(scope: !395, file: !99, line: 21, column: 2)
!419 = !DILocation(line: 25, column: 12, scope: !420, inlinedAt: !405)
!420 = distinct !DILexicalBlock(scope: !418, file: !99, line: 23, column: 3)
!421 = !DILocation(line: 25, column: 20, scope: !420, inlinedAt: !405)
!422 = !DILocation(line: 31, column: 11, scope: !418, inlinedAt: !405)
!423 = !DILocation(line: 36, column: 6, scope: !395, inlinedAt: !405)
!424 = !DILocation(line: 38, column: 7, scope: !425, inlinedAt: !405)
!425 = distinct !DILexicalBlock(scope: !395, file: !99, line: 37, column: 2)
!426 = !DILocation(line: 41, column: 12, scope: !427, inlinedAt: !405)
!427 = distinct !DILexicalBlock(scope: !425, file: !99, line: 39, column: 3)
!428 = !DILocation(line: 41, column: 21, scope: !427, inlinedAt: !405)
!429 = !DILocation(line: 46, column: 7, scope: !425, inlinedAt: !405)
!430 = !DILocation(line: 49, column: 5, scope: !431, inlinedAt: !405)
!431 = distinct !DILexicalBlock(scope: !425, file: !99, line: 47, column: 3)
!432 = !DILocation(line: 49, column: 14, scope: !431, inlinedAt: !405)
!433 = !DILocation(line: 49, column: 23, scope: !431, inlinedAt: !405)
!434 = !DILocation(line: 50, column: 13, scope: !431, inlinedAt: !405)
!435 = !DILocation(line: 51, column: 12, scope: !431, inlinedAt: !405)
!436 = !DILocation(line: 56, column: 7, scope: !425, inlinedAt: !405)
!437 = !DILocation(line: 56, column: 17, scope: !425, inlinedAt: !405)
!438 = !DILocation(line: 59, column: 13, scope: !439, inlinedAt: !405)
!439 = distinct !DILexicalBlock(scope: !425, file: !99, line: 57, column: 3)
!440 = !DILocation(line: 60, column: 5, scope: !439, inlinedAt: !405)
!441 = !DILocation(line: 60, column: 14, scope: !439, inlinedAt: !405)
!442 = !DILocation(line: 60, column: 24, scope: !439, inlinedAt: !405)
!443 = !DILocation(line: 61, column: 12, scope: !439, inlinedAt: !405)
!444 = !DILocation(line: 66, column: 20, scope: !425, inlinedAt: !405)
!445 = !DILocation(line: 66, column: 42, scope: !425, inlinedAt: !405)
!446 = !DILocation(line: 66, column: 9, scope: !425, inlinedAt: !405)
!447 = !DILocation(line: 68, column: 7, scope: !425, inlinedAt: !405)
!448 = !DILocation(line: 71, column: 12, scope: !449, inlinedAt: !405)
!449 = distinct !DILexicalBlock(scope: !425, file: !99, line: 69, column: 3)
!450 = !DILocation(line: 76, column: 3, scope: !425, inlinedAt: !405)
!451 = !DILocation(line: 79, column: 11, scope: !425, inlinedAt: !405)
!452 = !DILocation(line: 80, column: 3, scope: !425, inlinedAt: !405)
!453 = !DILocation(line: 80, column: 12, scope: !425, inlinedAt: !405)
!454 = !DILocation(line: 80, column: 27, scope: !425, inlinedAt: !405)
!455 = !DILocation(line: 80, column: 22, scope: !425, inlinedAt: !405)
!456 = !DILocation(line: 81, column: 3, scope: !425, inlinedAt: !405)
!457 = !DILocation(line: 81, column: 12, scope: !425, inlinedAt: !405)
!458 = !DILocation(line: 81, column: 22, scope: !425, inlinedAt: !405)
!459 = !DILocation(line: 82, column: 12, scope: !425, inlinedAt: !405)
!460 = !DILocation(line: 82, column: 28, scope: !425, inlinedAt: !405)
!461 = !DILocation(line: 82, column: 23, scope: !425, inlinedAt: !405)
!462 = !DILocation(line: 82, column: 36, scope: !425, inlinedAt: !405)
!463 = !DILocation(line: 82, column: 45, scope: !425, inlinedAt: !405)
!464 = !DILocation(line: 86, column: 7, scope: !465, inlinedAt: !405)
!465 = distinct !DILexicalBlock(scope: !395, file: !99, line: 85, column: 2)
!466 = !DILocation(line: 88, column: 8, scope: !467, inlinedAt: !405)
!467 = distinct !DILexicalBlock(scope: !465, file: !99, line: 87, column: 3)
!468 = !DILocation(line: 88, column: 17, scope: !467, inlinedAt: !405)
!469 = !DILocation(line: 91, column: 23, scope: !470, inlinedAt: !405)
!470 = distinct !DILexicalBlock(scope: !467, file: !99, line: 89, column: 4)
!471 = !DILocation(line: 91, column: 32, scope: !470, inlinedAt: !405)
!472 = !DILocation(line: 91, column: 14, scope: !470, inlinedAt: !405)
!473 = !DILocation(line: 100, column: 30, scope: !467, inlinedAt: !405)
!474 = !DILocation(line: 100, column: 9, scope: !467, inlinedAt: !405)
!475 = !DILocation(line: 100, column: 51, scope: !467, inlinedAt: !405)
!476 = !DILocation(line: 106, column: 10, scope: !477, inlinedAt: !405)
!477 = distinct !DILexicalBlock(scope: !467, file: !99, line: 104, column: 4)
!478 = !DILocation(line: 107, column: 14, scope: !479, inlinedAt: !405)
!479 = distinct !DILexicalBlock(scope: !477, file: !99, line: 107, column: 6)
!480 = !DILocation(line: 108, column: 6, scope: !479, inlinedAt: !405)
!481 = !DILocation(line: 108, column: 15, scope: !479, inlinedAt: !405)
!482 = !DILocation(line: 109, column: 6, scope: !479, inlinedAt: !405)
!483 = !DILocation(line: 109, column: 15, scope: !479, inlinedAt: !405)
!484 = !DILocation(line: 110, column: 14, scope: !479, inlinedAt: !405)
!485 = !DILocation(line: 111, column: 10, scope: !477, inlinedAt: !405)
!486 = !DILocation(line: 112, column: 14, scope: !487, inlinedAt: !405)
!487 = distinct !DILexicalBlock(scope: !477, file: !99, line: 112, column: 6)
!488 = !DILocation(line: 113, column: 6, scope: !487, inlinedAt: !405)
!489 = !DILocation(line: 113, column: 15, scope: !487, inlinedAt: !405)
!490 = !DILocation(line: 113, column: 30, scope: !487, inlinedAt: !405)
!491 = !DILocation(line: 113, column: 25, scope: !487, inlinedAt: !405)
!492 = !DILocation(line: 114, column: 6, scope: !487, inlinedAt: !405)
!493 = !DILocation(line: 114, column: 15, scope: !487, inlinedAt: !405)
!494 = !DILocation(line: 114, column: 25, scope: !487, inlinedAt: !405)
!495 = !DILocation(line: 115, column: 15, scope: !487, inlinedAt: !405)
!496 = !DILocation(line: 115, column: 31, scope: !487, inlinedAt: !405)
!497 = !DILocation(line: 115, column: 26, scope: !487, inlinedAt: !405)
!498 = !DILocation(line: 115, column: 39, scope: !487, inlinedAt: !405)
!499 = !DILocation(line: 115, column: 48, scope: !487, inlinedAt: !405)
!500 = !DILocation(line: 117, column: 14, scope: !501, inlinedAt: !405)
!501 = distinct !DILexicalBlock(scope: !477, file: !99, line: 117, column: 6)
!502 = !DILocation(line: 117, column: 30, scope: !501, inlinedAt: !405)
!503 = !DILocation(line: 117, column: 24, scope: !501, inlinedAt: !405)
!504 = !DILocation(line: 118, column: 6, scope: !501, inlinedAt: !405)
!505 = !DILocation(line: 118, column: 16, scope: !501, inlinedAt: !405)
!506 = !DILocation(line: 118, column: 33, scope: !501, inlinedAt: !405)
!507 = !DILocation(line: 118, column: 27, scope: !501, inlinedAt: !405)
!508 = !DILocation(line: 118, column: 41, scope: !501, inlinedAt: !405)
!509 = !DILocation(line: 118, column: 51, scope: !501, inlinedAt: !405)
!510 = !DILocation(line: 119, column: 6, scope: !501, inlinedAt: !405)
!511 = !DILocation(line: 119, column: 15, scope: !501, inlinedAt: !405)
!512 = !DILocation(line: 120, column: 14, scope: !501, inlinedAt: !405)
!513 = !DILocation(line: 120, column: 25, scope: !501, inlinedAt: !405)
!514 = !DILocation(line: 125, column: 21, scope: !515, inlinedAt: !405)
!515 = distinct !DILexicalBlock(scope: !465, file: !99, line: 124, column: 3)
!516 = !DILocation(line: 125, column: 43, scope: !515, inlinedAt: !405)
!517 = !DILocation(line: 125, column: 10, scope: !515, inlinedAt: !405)
!518 = !DILocation(line: 127, column: 8, scope: !515, inlinedAt: !405)
!519 = !DILocation(line: 130, column: 13, scope: !520, inlinedAt: !405)
!520 = distinct !DILexicalBlock(scope: !515, file: !99, line: 128, column: 4)
!521 = !DILocation(line: 136, column: 4, scope: !515, inlinedAt: !405)
!522 = !DILocation(line: 140, column: 12, scope: !515, inlinedAt: !405)
!523 = !DILocation(line: 141, column: 8, scope: !515, inlinedAt: !405)
!524 = !DILocation(line: 143, column: 5, scope: !525, inlinedAt: !405)
!525 = distinct !DILexicalBlock(scope: !515, file: !99, line: 142, column: 4)
!526 = !DILocation(line: 143, column: 14, scope: !525, inlinedAt: !405)
!527 = !DILocation(line: 144, column: 5, scope: !525, inlinedAt: !405)
!528 = !DILocation(line: 144, column: 14, scope: !525, inlinedAt: !405)
!529 = !DILocation(line: 145, column: 13, scope: !525, inlinedAt: !405)
!530 = !DILocation(line: 149, column: 5, scope: !531, inlinedAt: !405)
!531 = distinct !DILexicalBlock(scope: !515, file: !99, line: 148, column: 4)
!532 = !DILocation(line: 149, column: 14, scope: !531, inlinedAt: !405)
!533 = !DILocation(line: 149, column: 24, scope: !531, inlinedAt: !405)
!534 = !DILocation(line: 150, column: 14, scope: !531, inlinedAt: !405)
!535 = !DILocation(line: 150, column: 30, scope: !531, inlinedAt: !405)
!536 = !DILocation(line: 150, column: 25, scope: !531, inlinedAt: !405)
!537 = !DILocation(line: 150, column: 38, scope: !531, inlinedAt: !405)
!538 = !DILocation(line: 150, column: 47, scope: !531, inlinedAt: !405)
!539 = !DILocation(line: 151, column: 5, scope: !531, inlinedAt: !405)
!540 = !DILocation(line: 151, column: 14, scope: !531, inlinedAt: !405)
!541 = !DILocation(line: 151, column: 29, scope: !531, inlinedAt: !405)
!542 = !DILocation(line: 151, column: 24, scope: !531, inlinedAt: !405)
!543 = !DILocalVariable(name: "carry", scope: !395, file: !99, line: 160, type: !109, align: 4)
!544 = !DILocation(line: 160, column: 7, scope: !395, inlinedAt: !405)
!545 = !DILocation(line: 160, column: 15, scope: !395, inlinedAt: !405)
!546 = !DILocation(line: 161, column: 2, scope: !395, inlinedAt: !405)
!547 = !DILocation(line: 161, column: 9, scope: !548, inlinedAt: !405)
!548 = distinct !DILexicalBlock(scope: !395, file: !99, line: 161, column: 2)
!549 = !DILocation(line: 164, column: 3, scope: !550, inlinedAt: !405)
!550 = distinct !DILexicalBlock(scope: !548, file: !99, line: 162, column: 2)
!551 = !DILocation(line: 164, column: 13, scope: !550, inlinedAt: !405)
!552 = !DILocation(line: 164, column: 29, scope: !550, inlinedAt: !405)
!553 = !DILocation(line: 165, column: 13, scope: !550, inlinedAt: !405)
!554 = !DILocation(line: 165, column: 29, scope: !550, inlinedAt: !405)
!555 = !DILocation(line: 166, column: 3, scope: !550, inlinedAt: !405)
!556 = !DILocation(line: 166, column: 13, scope: !550, inlinedAt: !405)
!557 = !DILocation(line: 166, column: 29, scope: !550, inlinedAt: !405)
!558 = !DILocation(line: 167, column: 13, scope: !550, inlinedAt: !405)
!559 = !DILocation(line: 167, column: 28, scope: !550, inlinedAt: !405)
!560 = !DILocalVariable(name: "s", scope: !550, file: !99, line: 174, type: !358, align: 16)
!561 = !DILocation(line: 174, column: 10, scope: !550, inlinedAt: !405)
!562 = !DILocation(line: 174, column: 23, scope: !550, inlinedAt: !405)
!563 = !DILocation(line: 174, column: 31, scope: !550, inlinedAt: !405)
!564 = !DILocation(line: 174, column: 15, scope: !550, inlinedAt: !405)
!565 = !DILocation(line: 175, column: 18, scope: !550, inlinedAt: !405)
!566 = !DILocation(line: 175, column: 12, scope: !550, inlinedAt: !405)
!567 = !DILocation(line: 176, column: 3, scope: !550, inlinedAt: !405)
!568 = !DILocation(line: 176, column: 12, scope: !550, inlinedAt: !405)
!569 = !DILocation(line: 176, column: 20, scope: !550, inlinedAt: !405)
!570 = !DILocation(line: 161, column: 17, scope: !548, inlinedAt: !405)
!571 = !DILocation(line: 179, column: 10, scope: !395, inlinedAt: !405)
!572 = distinct !DISubprogram(name: "__udivti3", linkageName: "__udivti3", scope: !99, file: !99, line: 190, type: !388, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !245, retainedNodes: !251)
!573 = !DILocalVariable(name: "n", arg: 1, scope: !572, file: !99, line: 190, type: !370)
!574 = !DILocation(line: 190, column: 30, scope: !572)
!575 = !DILocalVariable(name: "d", arg: 2, scope: !572, file: !99, line: 190, type: !370)
!576 = !DILocation(line: 190, column: 41, scope: !572)
!577 = !DILocalVariable(name: "n", scope: !578, file: !99, line: 15, type: !396, align: 16)
!578 = distinct !DISubprogram(name: "@__udivmodti4", linkageName: "@__udivmodti4", scope: !99, file: !99, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !245, retainedNodes: !251)
!579 = !DILocation(line: 15, column: 13, scope: !578, inlinedAt: !580)
!580 = !DILocation(line: 192, column: 9, scope: !572)
!581 = !DILocation(line: 15, column: 26, scope: !578, inlinedAt: !580)
!582 = !DILocalVariable(name: "d", scope: !578, file: !99, line: 16, type: !396, align: 16)
!583 = !DILocation(line: 16, column: 13, scope: !578, inlinedAt: !580)
!584 = !DILocation(line: 16, column: 26, scope: !578, inlinedAt: !580)
!585 = !DILocalVariable(name: "q", scope: !578, file: !99, line: 17, type: !396, align: 16)
!586 = !DILocation(line: 17, column: 13, scope: !578, inlinedAt: !580)
!587 = !DILocalVariable(name: "r", scope: !578, file: !99, line: 18, type: !396, align: 16)
!588 = !DILocation(line: 18, column: 13, scope: !578, inlinedAt: !580)
!589 = !DILocalVariable(name: "sr", scope: !578, file: !99, line: 19, type: !109, align: 4)
!590 = !DILocation(line: 19, column: 7, scope: !578, inlinedAt: !580)
!591 = !DILocation(line: 20, column: 6, scope: !578, inlinedAt: !580)
!592 = !DILocation(line: 22, column: 7, scope: !593, inlinedAt: !580)
!593 = distinct !DILexicalBlock(scope: !578, file: !99, line: 21, column: 2)
!594 = !DILocation(line: 27, column: 12, scope: !595, inlinedAt: !580)
!595 = distinct !DILexicalBlock(scope: !593, file: !99, line: 23, column: 3)
!596 = !DILocation(line: 27, column: 20, scope: !595, inlinedAt: !580)
!597 = !DILocation(line: 33, column: 11, scope: !593, inlinedAt: !580)
!598 = !DILocation(line: 36, column: 6, scope: !578, inlinedAt: !580)
!599 = !DILocation(line: 38, column: 7, scope: !600, inlinedAt: !580)
!600 = distinct !DILexicalBlock(scope: !578, file: !99, line: 37, column: 2)
!601 = !DILocation(line: 43, column: 12, scope: !602, inlinedAt: !580)
!602 = distinct !DILexicalBlock(scope: !600, file: !99, line: 39, column: 3)
!603 = !DILocation(line: 43, column: 21, scope: !602, inlinedAt: !580)
!604 = !DILocation(line: 46, column: 7, scope: !600, inlinedAt: !580)
!605 = !DILocation(line: 53, column: 12, scope: !606, inlinedAt: !580)
!606 = distinct !DILexicalBlock(scope: !600, file: !99, line: 47, column: 3)
!607 = !DILocation(line: 53, column: 21, scope: !606, inlinedAt: !580)
!608 = !DILocation(line: 56, column: 7, scope: !600, inlinedAt: !580)
!609 = !DILocation(line: 56, column: 17, scope: !600, inlinedAt: !580)
!610 = !DILocation(line: 63, column: 22, scope: !611, inlinedAt: !580)
!611 = distinct !DILexicalBlock(scope: !600, file: !99, line: 57, column: 3)
!612 = !DILocation(line: 63, column: 38, scope: !611, inlinedAt: !580)
!613 = !DILocation(line: 63, column: 13, scope: !611, inlinedAt: !580)
!614 = !DILocation(line: 66, column: 20, scope: !600, inlinedAt: !580)
!615 = !DILocation(line: 66, column: 42, scope: !600, inlinedAt: !580)
!616 = !DILocation(line: 66, column: 9, scope: !600, inlinedAt: !580)
!617 = !DILocation(line: 68, column: 7, scope: !600, inlinedAt: !580)
!618 = !DILocation(line: 73, column: 12, scope: !619, inlinedAt: !580)
!619 = distinct !DILexicalBlock(scope: !600, file: !99, line: 69, column: 3)
!620 = !DILocation(line: 76, column: 3, scope: !600, inlinedAt: !580)
!621 = !DILocation(line: 79, column: 11, scope: !600, inlinedAt: !580)
!622 = !DILocation(line: 80, column: 3, scope: !600, inlinedAt: !580)
!623 = !DILocation(line: 80, column: 12, scope: !600, inlinedAt: !580)
!624 = !DILocation(line: 80, column: 27, scope: !600, inlinedAt: !580)
!625 = !DILocation(line: 80, column: 22, scope: !600, inlinedAt: !580)
!626 = !DILocation(line: 81, column: 3, scope: !600, inlinedAt: !580)
!627 = !DILocation(line: 81, column: 12, scope: !600, inlinedAt: !580)
!628 = !DILocation(line: 81, column: 22, scope: !600, inlinedAt: !580)
!629 = !DILocation(line: 82, column: 12, scope: !600, inlinedAt: !580)
!630 = !DILocation(line: 82, column: 28, scope: !600, inlinedAt: !580)
!631 = !DILocation(line: 82, column: 23, scope: !600, inlinedAt: !580)
!632 = !DILocation(line: 82, column: 36, scope: !600, inlinedAt: !580)
!633 = !DILocation(line: 82, column: 45, scope: !600, inlinedAt: !580)
!634 = !DILocation(line: 86, column: 7, scope: !635, inlinedAt: !580)
!635 = distinct !DILexicalBlock(scope: !578, file: !99, line: 85, column: 2)
!636 = !DILocation(line: 88, column: 8, scope: !637, inlinedAt: !580)
!637 = distinct !DILexicalBlock(scope: !635, file: !99, line: 87, column: 3)
!638 = !DILocation(line: 88, column: 17, scope: !637, inlinedAt: !580)
!639 = !DILocation(line: 93, column: 10, scope: !640, inlinedAt: !580)
!640 = distinct !DILexicalBlock(scope: !637, file: !99, line: 89, column: 4)
!641 = !DILocation(line: 93, column: 29, scope: !640, inlinedAt: !580)
!642 = !DILocation(line: 94, column: 23, scope: !640, inlinedAt: !580)
!643 = !DILocation(line: 95, column: 6, scope: !640, inlinedAt: !580)
!644 = !DILocation(line: 95, column: 15, scope: !640, inlinedAt: !580)
!645 = !DILocation(line: 95, column: 25, scope: !640, inlinedAt: !580)
!646 = !DILocation(line: 96, column: 15, scope: !640, inlinedAt: !580)
!647 = !DILocation(line: 96, column: 31, scope: !640, inlinedAt: !580)
!648 = !DILocation(line: 96, column: 26, scope: !640, inlinedAt: !580)
!649 = !DILocation(line: 96, column: 39, scope: !640, inlinedAt: !580)
!650 = !DILocation(line: 96, column: 48, scope: !640, inlinedAt: !580)
!651 = !DILocation(line: 97, column: 13, scope: !640, inlinedAt: !580)
!652 = !DILocation(line: 100, column: 30, scope: !637, inlinedAt: !580)
!653 = !DILocation(line: 100, column: 9, scope: !637, inlinedAt: !580)
!654 = !DILocation(line: 100, column: 51, scope: !637, inlinedAt: !580)
!655 = !DILocation(line: 106, column: 10, scope: !656, inlinedAt: !580)
!656 = distinct !DILexicalBlock(scope: !637, file: !99, line: 104, column: 4)
!657 = !DILocation(line: 107, column: 14, scope: !658, inlinedAt: !580)
!658 = distinct !DILexicalBlock(scope: !656, file: !99, line: 107, column: 6)
!659 = !DILocation(line: 108, column: 6, scope: !658, inlinedAt: !580)
!660 = !DILocation(line: 108, column: 15, scope: !658, inlinedAt: !580)
!661 = !DILocation(line: 109, column: 6, scope: !658, inlinedAt: !580)
!662 = !DILocation(line: 109, column: 15, scope: !658, inlinedAt: !580)
!663 = !DILocation(line: 110, column: 14, scope: !658, inlinedAt: !580)
!664 = !DILocation(line: 111, column: 10, scope: !656, inlinedAt: !580)
!665 = !DILocation(line: 112, column: 14, scope: !666, inlinedAt: !580)
!666 = distinct !DILexicalBlock(scope: !656, file: !99, line: 112, column: 6)
!667 = !DILocation(line: 113, column: 6, scope: !666, inlinedAt: !580)
!668 = !DILocation(line: 113, column: 15, scope: !666, inlinedAt: !580)
!669 = !DILocation(line: 113, column: 30, scope: !666, inlinedAt: !580)
!670 = !DILocation(line: 113, column: 25, scope: !666, inlinedAt: !580)
!671 = !DILocation(line: 114, column: 6, scope: !666, inlinedAt: !580)
!672 = !DILocation(line: 114, column: 15, scope: !666, inlinedAt: !580)
!673 = !DILocation(line: 114, column: 25, scope: !666, inlinedAt: !580)
!674 = !DILocation(line: 115, column: 15, scope: !666, inlinedAt: !580)
!675 = !DILocation(line: 115, column: 31, scope: !666, inlinedAt: !580)
!676 = !DILocation(line: 115, column: 26, scope: !666, inlinedAt: !580)
!677 = !DILocation(line: 115, column: 39, scope: !666, inlinedAt: !580)
!678 = !DILocation(line: 115, column: 48, scope: !666, inlinedAt: !580)
!679 = !DILocation(line: 117, column: 14, scope: !680, inlinedAt: !580)
!680 = distinct !DILexicalBlock(scope: !656, file: !99, line: 117, column: 6)
!681 = !DILocation(line: 117, column: 30, scope: !680, inlinedAt: !580)
!682 = !DILocation(line: 117, column: 24, scope: !680, inlinedAt: !580)
!683 = !DILocation(line: 118, column: 6, scope: !680, inlinedAt: !580)
!684 = !DILocation(line: 118, column: 16, scope: !680, inlinedAt: !580)
!685 = !DILocation(line: 118, column: 33, scope: !680, inlinedAt: !580)
!686 = !DILocation(line: 118, column: 27, scope: !680, inlinedAt: !580)
!687 = !DILocation(line: 118, column: 41, scope: !680, inlinedAt: !580)
!688 = !DILocation(line: 118, column: 51, scope: !680, inlinedAt: !580)
!689 = !DILocation(line: 119, column: 6, scope: !680, inlinedAt: !580)
!690 = !DILocation(line: 119, column: 15, scope: !680, inlinedAt: !580)
!691 = !DILocation(line: 120, column: 14, scope: !680, inlinedAt: !580)
!692 = !DILocation(line: 120, column: 25, scope: !680, inlinedAt: !580)
!693 = !DILocation(line: 125, column: 21, scope: !694, inlinedAt: !580)
!694 = distinct !DILexicalBlock(scope: !635, file: !99, line: 124, column: 3)
!695 = !DILocation(line: 125, column: 43, scope: !694, inlinedAt: !580)
!696 = !DILocation(line: 125, column: 10, scope: !694, inlinedAt: !580)
!697 = !DILocation(line: 127, column: 8, scope: !694, inlinedAt: !580)
!698 = !DILocation(line: 132, column: 13, scope: !699, inlinedAt: !580)
!699 = distinct !DILexicalBlock(scope: !694, file: !99, line: 128, column: 4)
!700 = !DILocation(line: 136, column: 4, scope: !694, inlinedAt: !580)
!701 = !DILocation(line: 140, column: 12, scope: !694, inlinedAt: !580)
!702 = !DILocation(line: 141, column: 8, scope: !694, inlinedAt: !580)
!703 = !DILocation(line: 143, column: 5, scope: !704, inlinedAt: !580)
!704 = distinct !DILexicalBlock(scope: !694, file: !99, line: 142, column: 4)
!705 = !DILocation(line: 143, column: 14, scope: !704, inlinedAt: !580)
!706 = !DILocation(line: 144, column: 5, scope: !704, inlinedAt: !580)
!707 = !DILocation(line: 144, column: 14, scope: !704, inlinedAt: !580)
!708 = !DILocation(line: 145, column: 13, scope: !704, inlinedAt: !580)
!709 = !DILocation(line: 149, column: 5, scope: !710, inlinedAt: !580)
!710 = distinct !DILexicalBlock(scope: !694, file: !99, line: 148, column: 4)
!711 = !DILocation(line: 149, column: 14, scope: !710, inlinedAt: !580)
!712 = !DILocation(line: 149, column: 24, scope: !710, inlinedAt: !580)
!713 = !DILocation(line: 150, column: 14, scope: !710, inlinedAt: !580)
!714 = !DILocation(line: 150, column: 30, scope: !710, inlinedAt: !580)
!715 = !DILocation(line: 150, column: 25, scope: !710, inlinedAt: !580)
!716 = !DILocation(line: 150, column: 38, scope: !710, inlinedAt: !580)
!717 = !DILocation(line: 150, column: 47, scope: !710, inlinedAt: !580)
!718 = !DILocation(line: 151, column: 5, scope: !710, inlinedAt: !580)
!719 = !DILocation(line: 151, column: 14, scope: !710, inlinedAt: !580)
!720 = !DILocation(line: 151, column: 29, scope: !710, inlinedAt: !580)
!721 = !DILocation(line: 151, column: 24, scope: !710, inlinedAt: !580)
!722 = !DILocalVariable(name: "carry", scope: !578, file: !99, line: 160, type: !109, align: 4)
!723 = !DILocation(line: 160, column: 7, scope: !578, inlinedAt: !580)
!724 = !DILocation(line: 160, column: 15, scope: !578, inlinedAt: !580)
!725 = !DILocation(line: 161, column: 2, scope: !578, inlinedAt: !580)
!726 = !DILocation(line: 161, column: 9, scope: !727, inlinedAt: !580)
!727 = distinct !DILexicalBlock(scope: !578, file: !99, line: 161, column: 2)
!728 = !DILocation(line: 164, column: 3, scope: !729, inlinedAt: !580)
!729 = distinct !DILexicalBlock(scope: !727, file: !99, line: 162, column: 2)
!730 = !DILocation(line: 164, column: 13, scope: !729, inlinedAt: !580)
!731 = !DILocation(line: 164, column: 29, scope: !729, inlinedAt: !580)
!732 = !DILocation(line: 165, column: 13, scope: !729, inlinedAt: !580)
!733 = !DILocation(line: 165, column: 29, scope: !729, inlinedAt: !580)
!734 = !DILocation(line: 166, column: 3, scope: !729, inlinedAt: !580)
!735 = !DILocation(line: 166, column: 13, scope: !729, inlinedAt: !580)
!736 = !DILocation(line: 166, column: 29, scope: !729, inlinedAt: !580)
!737 = !DILocation(line: 167, column: 13, scope: !729, inlinedAt: !580)
!738 = !DILocation(line: 167, column: 28, scope: !729, inlinedAt: !580)
!739 = !DILocalVariable(name: "s", scope: !729, file: !99, line: 174, type: !358, align: 16)
!740 = !DILocation(line: 174, column: 10, scope: !729, inlinedAt: !580)
!741 = !DILocation(line: 174, column: 23, scope: !729, inlinedAt: !580)
!742 = !DILocation(line: 174, column: 31, scope: !729, inlinedAt: !580)
!743 = !DILocation(line: 174, column: 15, scope: !729, inlinedAt: !580)
!744 = !DILocation(line: 175, column: 18, scope: !729, inlinedAt: !580)
!745 = !DILocation(line: 175, column: 12, scope: !729, inlinedAt: !580)
!746 = !DILocation(line: 176, column: 3, scope: !729, inlinedAt: !580)
!747 = !DILocation(line: 176, column: 12, scope: !729, inlinedAt: !580)
!748 = !DILocation(line: 176, column: 20, scope: !729, inlinedAt: !580)
!749 = !DILocation(line: 161, column: 17, scope: !727, inlinedAt: !580)
!750 = !DILocation(line: 181, column: 11, scope: !578, inlinedAt: !580)
!751 = !DILocation(line: 181, column: 25, scope: !578, inlinedAt: !580)
!752 = distinct !DISubprogram(name: "__modti3", linkageName: "__modti3", scope: !99, file: !99, line: 195, type: !356, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !245, retainedNodes: !251)
!753 = !DILocalVariable(name: "a", arg: 1, scope: !752, file: !99, line: 195, type: !358)
!754 = !DILocation(line: 195, column: 27, scope: !752)
!755 = !DILocalVariable(name: "b", arg: 2, scope: !752, file: !99, line: 195, type: !358)
!756 = !DILocation(line: 195, column: 37, scope: !752)
!757 = !DILocalVariable(name: "sign", scope: !752, file: !99, line: 197, type: !358, align: 16)
!758 = !DILocation(line: 197, column: 9, scope: !752)
!759 = !DILocation(line: 197, column: 16, scope: !752)
!760 = !DILocalVariable(name: "unsigned_b", scope: !752, file: !99, line: 198, type: !370, align: 16)
!761 = !DILocation(line: 198, column: 10, scope: !752)
!762 = !DILocation(line: 198, column: 33, scope: !752)
!763 = !DILocation(line: 198, column: 37, scope: !752)
!764 = !DILocation(line: 198, column: 24, scope: !752)
!765 = !DILocation(line: 198, column: 47, scope: !752)
!766 = !DILocation(line: 199, column: 9, scope: !752)
!767 = !DILocalVariable(name: "unsigned_a", scope: !752, file: !99, line: 200, type: !370, align: 16)
!768 = !DILocation(line: 200, column: 10, scope: !752)
!769 = !DILocation(line: 200, column: 33, scope: !752)
!770 = !DILocation(line: 200, column: 37, scope: !752)
!771 = !DILocation(line: 200, column: 24, scope: !752)
!772 = !DILocation(line: 200, column: 47, scope: !752)
!773 = !DILocation(line: 202, column: 9, scope: !752)
!774 = !DILocation(line: 202, column: 45, scope: !752)
!775 = !DILocation(line: 202, column: 54, scope: !752)
!776 = distinct !DISubprogram(name: "__lshrti3", linkageName: "__lshrti3", scope: !99, file: !99, line: 215, type: !777, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !245, retainedNodes: !251)
!777 = !DISubroutineType(types: !778)
!778 = !{!370, !370, !109}
!779 = !DILocalVariable(name: "a", arg: 1, scope: !776, file: !99, line: 215, type: !370)
!780 = !DILocation(line: 215, column: 30, scope: !776)
!781 = !DILocalVariable(name: "b", arg: 2, scope: !776, file: !99, line: 215, type: !109)
!782 = !DILocation(line: 215, column: 38, scope: !776)
!783 = !DILocalVariable(name: "result", scope: !776, file: !99, line: 217, type: !396, align: 16)
!784 = !DILocation(line: 217, column: 13, scope: !776)
!785 = !DILocation(line: 218, column: 15, scope: !776)
!786 = !DILocation(line: 219, column: 6, scope: !776)
!787 = !DILocation(line: 221, column: 16, scope: !788)
!788 = distinct !DILexicalBlock(scope: !776, file: !99, line: 220, column: 2)
!789 = !DILocation(line: 221, column: 32, scope: !788)
!790 = !DILocation(line: 222, column: 3, scope: !788)
!791 = !DILocation(line: 222, column: 17, scope: !788)
!792 = !DILocation(line: 226, column: 7, scope: !793)
!793 = distinct !DILexicalBlock(scope: !776, file: !99, line: 225, column: 2)
!794 = !DILocation(line: 226, column: 22, scope: !793)
!795 = !DILocation(line: 227, column: 17, scope: !793)
!796 = !DILocation(line: 227, column: 38, scope: !793)
!797 = !DILocation(line: 227, column: 33, scope: !793)
!798 = !DILocation(line: 227, column: 45, scope: !793)
!799 = !DILocation(line: 227, column: 59, scope: !793)
!800 = !DILocation(line: 228, column: 3, scope: !793)
!801 = !DILocation(line: 228, column: 18, scope: !793)
!802 = !DILocation(line: 228, column: 33, scope: !793)
!803 = !DILocation(line: 230, column: 9, scope: !776)
!804 = distinct !DISubprogram(name: "__ashrti3", linkageName: "__ashrti3", scope: !99, file: !99, line: 233, type: !805, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !245, retainedNodes: !251)
!805 = !DISubroutineType(types: !806)
!806 = !{!358, !358, !109}
!807 = !DILocalVariable(name: "a", arg: 1, scope: !804, file: !99, line: 233, type: !358)
!808 = !DILocation(line: 233, column: 28, scope: !804)
!809 = !DILocalVariable(name: "b", arg: 2, scope: !804, file: !99, line: 233, type: !109)
!810 = !DILocation(line: 233, column: 36, scope: !804)
!811 = !DILocalVariable(name: "result", scope: !804, file: !99, line: 235, type: !396, align: 16)
!812 = !DILocation(line: 235, column: 13, scope: !804)
!813 = !DILocation(line: 236, column: 15, scope: !804)
!814 = !DILocation(line: 237, column: 6, scope: !804)
!815 = !DILocation(line: 239, column: 16, scope: !816)
!816 = distinct !DILexicalBlock(scope: !804, file: !99, line: 238, column: 2)
!817 = !DILocation(line: 239, column: 32, scope: !816)
!818 = !DILocation(line: 240, column: 3, scope: !816)
!819 = !DILocation(line: 240, column: 17, scope: !816)
!820 = !DILocation(line: 244, column: 7, scope: !821)
!821 = distinct !DILexicalBlock(scope: !804, file: !99, line: 243, column: 2)
!822 = !DILocation(line: 244, column: 22, scope: !821)
!823 = !DILocation(line: 245, column: 16, scope: !821)
!824 = !DILocation(line: 245, column: 37, scope: !821)
!825 = !DILocation(line: 245, column: 32, scope: !821)
!826 = !DILocation(line: 245, column: 43, scope: !821)
!827 = !DILocation(line: 245, column: 57, scope: !821)
!828 = !DILocation(line: 246, column: 3, scope: !821)
!829 = !DILocation(line: 246, column: 18, scope: !821)
!830 = !DILocation(line: 246, column: 33, scope: !821)
!831 = !DILocation(line: 248, column: 9, scope: !804)
!832 = distinct !DISubprogram(name: "__ashlti3", linkageName: "__ashlti3", scope: !99, file: !99, line: 251, type: !805, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !245, retainedNodes: !251)
!833 = !DILocalVariable(name: "a", arg: 1, scope: !832, file: !99, line: 251, type: !358)
!834 = !DILocation(line: 251, column: 28, scope: !832)
!835 = !DILocalVariable(name: "b", arg: 2, scope: !832, file: !99, line: 251, type: !109)
!836 = !DILocation(line: 251, column: 36, scope: !832)
!837 = !DILocalVariable(name: "result", scope: !832, file: !99, line: 253, type: !396, align: 16)
!838 = !DILocation(line: 253, column: 13, scope: !832)
!839 = !DILocation(line: 254, column: 15, scope: !832)
!840 = !DILocation(line: 255, column: 6, scope: !832)
!841 = !DILocation(line: 257, column: 16, scope: !842)
!842 = distinct !DILexicalBlock(scope: !832, file: !99, line: 256, column: 2)
!843 = !DILocation(line: 258, column: 3, scope: !842)
!844 = !DILocation(line: 258, column: 17, scope: !842)
!845 = !DILocation(line: 258, column: 32, scope: !842)
!846 = !DILocation(line: 262, column: 7, scope: !847)
!847 = distinct !DILexicalBlock(scope: !832, file: !99, line: 261, column: 2)
!848 = !DILocation(line: 262, column: 22, scope: !847)
!849 = !DILocation(line: 263, column: 3, scope: !847)
!850 = !DILocation(line: 263, column: 18, scope: !847)
!851 = !DILocation(line: 263, column: 33, scope: !847)
!852 = !DILocation(line: 263, column: 39, scope: !847)
!853 = !DILocation(line: 263, column: 59, scope: !847)
!854 = !DILocation(line: 263, column: 54, scope: !847)
!855 = !DILocation(line: 264, column: 17, scope: !847)
!856 = !DILocation(line: 264, column: 31, scope: !847)
!857 = !DILocation(line: 266, column: 9, scope: !832)
!858 = distinct !DISubprogram(name: "__mulddi3", linkageName: "std.math.__mulddi3", scope: !99, file: !99, line: 271, type: !859, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !245, retainedNodes: !251)
!859 = !DISubroutineType(types: !860)
!860 = !{!358, !100, !100}
!861 = !DILocalVariable(name: "a", arg: 1, scope: !858, file: !99, line: 271, type: !100)
!862 = !DILocation(line: 271, column: 27, scope: !858)
!863 = !DILocalVariable(name: "b", arg: 2, scope: !858, file: !99, line: 271, type: !100)
!864 = !DILocation(line: 271, column: 36, scope: !858)
!865 = !DILocalVariable(name: "r", scope: !858, file: !99, line: 273, type: !396, align: 16)
!866 = !DILocation(line: 273, column: 13, scope: !858)
!867 = !DILocation(line: 275, column: 11, scope: !858)
!868 = !DILocation(line: 275, column: 30, scope: !858)
!869 = !DILocalVariable(name: "t", scope: !858, file: !99, line: 276, type: !100, align: 8)
!870 = !DILocation(line: 276, column: 8, scope: !858)
!871 = !DILocation(line: 276, column: 12, scope: !858)
!872 = !DILocation(line: 277, column: 2, scope: !858)
!873 = !DILocation(line: 278, column: 2, scope: !858)
!874 = !DILocation(line: 278, column: 8, scope: !858)
!875 = !DILocation(line: 278, column: 20, scope: !858)
!876 = !DILocation(line: 279, column: 2, scope: !858)
!877 = !DILocation(line: 279, column: 12, scope: !858)
!878 = !DILocation(line: 280, column: 2, scope: !858)
!879 = !DILocation(line: 280, column: 11, scope: !858)
!880 = !DILocation(line: 281, column: 6, scope: !858)
!881 = !DILocation(line: 282, column: 2, scope: !858)
!882 = !DILocation(line: 283, column: 2, scope: !858)
!883 = !DILocation(line: 283, column: 8, scope: !858)
!884 = !DILocation(line: 283, column: 20, scope: !858)
!885 = !DILocation(line: 284, column: 2, scope: !858)
!886 = !DILocation(line: 284, column: 12, scope: !858)
!887 = !DILocation(line: 285, column: 2, scope: !858)
!888 = !DILocation(line: 285, column: 12, scope: !858)
!889 = !DILocation(line: 286, column: 2, scope: !858)
!890 = !DILocation(line: 286, column: 13, scope: !858)
!891 = !DILocation(line: 286, column: 25, scope: !858)
!892 = !DILocation(line: 287, column: 9, scope: !858)
!893 = distinct !DISubprogram(name: "__multi3", linkageName: "__multi3", scope: !99, file: !99, line: 290, type: !356, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !245, retainedNodes: !251)
!894 = !DILocalVariable(name: "a", arg: 1, scope: !893, file: !99, line: 290, type: !358)
!895 = !DILocation(line: 290, column: 27, scope: !893)
!896 = !DILocalVariable(name: "b", arg: 2, scope: !893, file: !99, line: 290, type: !358)
!897 = !DILocation(line: 290, column: 37, scope: !893)
!898 = !DILocalVariable(name: "x", scope: !893, file: !99, line: 292, type: !396, align: 16)
!899 = !DILocation(line: 292, column: 13, scope: !893)
!900 = !DILocation(line: 292, column: 26, scope: !893)
!901 = !DILocalVariable(name: "y", scope: !893, file: !99, line: 293, type: !396, align: 16)
!902 = !DILocation(line: 293, column: 13, scope: !893)
!903 = !DILocation(line: 293, column: 26, scope: !893)
!904 = !DILocalVariable(name: "r", scope: !893, file: !99, line: 294, type: !396, align: 16)
!905 = !DILocation(line: 294, column: 13, scope: !893)
!906 = !DILocation(line: 294, column: 43, scope: !893)
!907 = !DILocation(line: 294, column: 26, scope: !893)
!908 = !DILocation(line: 295, column: 2, scope: !893)
!909 = !DILocation(line: 295, column: 12, scope: !893)
!910 = !DILocation(line: 295, column: 21, scope: !893)
!911 = !DILocation(line: 295, column: 29, scope: !893)
!912 = !DILocation(line: 295, column: 37, scope: !893)
!913 = !DILocation(line: 296, column: 9, scope: !893)
!914 = distinct !DISubprogram(name: "__floattisf", linkageName: "__floattisf", scope: !99, file: !99, line: 299, type: !915, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !245, retainedNodes: !251)
!915 = !DISubroutineType(types: !916)
!916 = !{!296, !358}
!917 = !DILocalVariable(name: "a", arg: 1, scope: !914, file: !99, line: 299, type: !358)
!918 = !DILocation(line: 299, column: 29, scope: !914)
!919 = !DILocation(line: 334, column: 6, scope: !920, inlinedAt: !921)
!920 = distinct !DISubprogram(name: "float_from_i128", linkageName: "float_from_i128", scope: !99, file: !99, line: 309, scopeLine: 309, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !245, retainedNodes: !251)
!921 = !DILocation(line: 299, column: 73, scope: !914)
!922 = !DILocation(line: 334, column: 22, scope: !920, inlinedAt: !921)
!923 = !DILocalVariable(name: "sign", scope: !920, file: !99, line: 336, type: !358, align: 16)
!924 = !DILocation(line: 336, column: 9, scope: !920, inlinedAt: !921)
!925 = !DILocation(line: 336, column: 16, scope: !920, inlinedAt: !921)
!926 = !DILocation(line: 337, column: 7, scope: !920, inlinedAt: !921)
!927 = !DILocation(line: 337, column: 11, scope: !920, inlinedAt: !921)
!928 = !DILocation(line: 337, column: 19, scope: !920, inlinedAt: !921)
!929 = !DILocalVariable(name: "sd", scope: !920, file: !99, line: 338, type: !36, align: 4)
!930 = !DILocation(line: 338, column: 6, scope: !920, inlinedAt: !921)
!931 = !DILocation(line: 338, column: 28, scope: !920, inlinedAt: !921)
!932 = !DILocation(line: 338, column: 11, scope: !920, inlinedAt: !921)
!933 = !DILocalVariable(name: "e", scope: !920, file: !99, line: 339, type: !36, align: 4)
!934 = !DILocation(line: 339, column: 6, scope: !920, inlinedAt: !921)
!935 = !DILocation(line: 339, column: 10, scope: !920, inlinedAt: !921)
!936 = !DILocation(line: 340, column: 6, scope: !920, inlinedAt: !921)
!937 = !DILocation(line: 345, column: 5, scope: !938, inlinedAt: !921)
!938 = distinct !DILexicalBlock(scope: !939, file: !99, line: 345, column: 5)
!939 = distinct !DILexicalBlock(scope: !940, file: !99, line: 342, column: 3)
!940 = distinct !DILexicalBlock(scope: !920, file: !99, line: 341, column: 2)
!941 = !DILocation(line: 347, column: 5, scope: !942, inlinedAt: !921)
!942 = distinct !DILexicalBlock(scope: !939, file: !99, line: 347, column: 5)
!943 = !DILocation(line: 349, column: 10, scope: !944, inlinedAt: !921)
!944 = distinct !DILexicalBlock(scope: !939, file: !99, line: 349, column: 5)
!945 = !DILocation(line: 349, column: 16, scope: !944, inlinedAt: !921)
!946 = !DILocation(line: 350, column: 19, scope: !944, inlinedAt: !921)
!947 = !DILocation(line: 350, column: 65, scope: !944, inlinedAt: !921)
!948 = !DILocation(line: 350, column: 43, scope: !944, inlinedAt: !921)
!949 = !DILocation(line: 350, column: 25, scope: !944, inlinedAt: !921)
!950 = !DILocation(line: 350, column: 9, scope: !944, inlinedAt: !921)
!951 = !DILocation(line: 352, column: 3, scope: !940, inlinedAt: !921)
!952 = !DILocation(line: 352, column: 19, scope: !940, inlinedAt: !921)
!953 = !DILocation(line: 352, column: 9, scope: !940, inlinedAt: !921)
!954 = !DILocation(line: 353, column: 3, scope: !940, inlinedAt: !921)
!955 = !DILocation(line: 354, column: 3, scope: !940, inlinedAt: !921)
!956 = !DILocation(line: 355, column: 7, scope: !940, inlinedAt: !921)
!957 = !DILocation(line: 357, column: 4, scope: !958, inlinedAt: !921)
!958 = distinct !DILexicalBlock(scope: !940, file: !99, line: 356, column: 3)
!959 = !DILocation(line: 358, column: 4, scope: !958, inlinedAt: !921)
!960 = !DILocation(line: 363, column: 3, scope: !961, inlinedAt: !921)
!961 = distinct !DILexicalBlock(scope: !920, file: !99, line: 362, column: 2)
!962 = !DILocation(line: 363, column: 21, scope: !961, inlinedAt: !921)
!963 = !DILocation(line: 363, column: 10, scope: !961, inlinedAt: !921)
!964 = !DILocation(line: 365, column: 19, scope: !920, inlinedAt: !921)
!965 = !DILocation(line: 365, column: 46, scope: !920, inlinedAt: !921)
!966 = !DILocation(line: 365, column: 96, scope: !920, inlinedAt: !921)
!967 = !DILocation(line: 212, column: 20, scope: !968, inlinedAt: !969)
!968 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !260, file: !260, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !245)
!969 = !DILocation(line: 365, column: 9, scope: !920, inlinedAt: !921)
!970 = !DILocation(line: 212, column: 12, scope: !968, inlinedAt: !969)
!971 = distinct !DISubprogram(name: "__floattidf", linkageName: "__floattidf", scope: !99, file: !99, line: 300, type: !972, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !245, retainedNodes: !251)
!972 = !DISubroutineType(types: !973)
!973 = !{!3, !358}
!974 = !DILocalVariable(name: "a", arg: 1, scope: !971, file: !99, line: 300, type: !358)
!975 = !DILocation(line: 300, column: 30, scope: !971)
!976 = !DILocation(line: 334, column: 6, scope: !977, inlinedAt: !978)
!977 = distinct !DISubprogram(name: "float_from_i128", linkageName: "float_from_i128", scope: !99, file: !99, line: 309, scopeLine: 309, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !245, retainedNodes: !251)
!978 = !DILocation(line: 300, column: 74, scope: !971)
!979 = !DILocation(line: 334, column: 22, scope: !977, inlinedAt: !978)
!980 = !DILocalVariable(name: "sign", scope: !977, file: !99, line: 336, type: !358, align: 16)
!981 = !DILocation(line: 336, column: 9, scope: !977, inlinedAt: !978)
!982 = !DILocation(line: 336, column: 16, scope: !977, inlinedAt: !978)
!983 = !DILocation(line: 337, column: 7, scope: !977, inlinedAt: !978)
!984 = !DILocation(line: 337, column: 11, scope: !977, inlinedAt: !978)
!985 = !DILocation(line: 337, column: 19, scope: !977, inlinedAt: !978)
!986 = !DILocalVariable(name: "sd", scope: !977, file: !99, line: 338, type: !36, align: 4)
!987 = !DILocation(line: 338, column: 6, scope: !977, inlinedAt: !978)
!988 = !DILocation(line: 338, column: 28, scope: !977, inlinedAt: !978)
!989 = !DILocation(line: 338, column: 11, scope: !977, inlinedAt: !978)
!990 = !DILocalVariable(name: "e", scope: !977, file: !99, line: 339, type: !36, align: 4)
!991 = !DILocation(line: 339, column: 6, scope: !977, inlinedAt: !978)
!992 = !DILocation(line: 339, column: 10, scope: !977, inlinedAt: !978)
!993 = !DILocation(line: 340, column: 6, scope: !977, inlinedAt: !978)
!994 = !DILocation(line: 345, column: 5, scope: !995, inlinedAt: !978)
!995 = distinct !DILexicalBlock(scope: !996, file: !99, line: 345, column: 5)
!996 = distinct !DILexicalBlock(scope: !997, file: !99, line: 342, column: 3)
!997 = distinct !DILexicalBlock(scope: !977, file: !99, line: 341, column: 2)
!998 = !DILocation(line: 347, column: 5, scope: !999, inlinedAt: !978)
!999 = distinct !DILexicalBlock(scope: !996, file: !99, line: 347, column: 5)
!1000 = !DILocation(line: 349, column: 10, scope: !1001, inlinedAt: !978)
!1001 = distinct !DILexicalBlock(scope: !996, file: !99, line: 349, column: 5)
!1002 = !DILocation(line: 349, column: 16, scope: !1001, inlinedAt: !978)
!1003 = !DILocation(line: 350, column: 19, scope: !1001, inlinedAt: !978)
!1004 = !DILocation(line: 350, column: 65, scope: !1001, inlinedAt: !978)
!1005 = !DILocation(line: 350, column: 43, scope: !1001, inlinedAt: !978)
!1006 = !DILocation(line: 350, column: 25, scope: !1001, inlinedAt: !978)
!1007 = !DILocation(line: 350, column: 9, scope: !1001, inlinedAt: !978)
!1008 = !DILocation(line: 352, column: 3, scope: !997, inlinedAt: !978)
!1009 = !DILocation(line: 352, column: 19, scope: !997, inlinedAt: !978)
!1010 = !DILocation(line: 352, column: 9, scope: !997, inlinedAt: !978)
!1011 = !DILocation(line: 353, column: 3, scope: !997, inlinedAt: !978)
!1012 = !DILocation(line: 354, column: 3, scope: !997, inlinedAt: !978)
!1013 = !DILocation(line: 355, column: 7, scope: !997, inlinedAt: !978)
!1014 = !DILocation(line: 357, column: 4, scope: !1015, inlinedAt: !978)
!1015 = distinct !DILexicalBlock(scope: !997, file: !99, line: 356, column: 3)
!1016 = !DILocation(line: 358, column: 4, scope: !1015, inlinedAt: !978)
!1017 = !DILocation(line: 363, column: 3, scope: !1018, inlinedAt: !978)
!1018 = distinct !DILexicalBlock(scope: !977, file: !99, line: 362, column: 2)
!1019 = !DILocation(line: 363, column: 21, scope: !1018, inlinedAt: !978)
!1020 = !DILocation(line: 363, column: 10, scope: !1018, inlinedAt: !978)
!1021 = !DILocation(line: 365, column: 19, scope: !977, inlinedAt: !978)
!1022 = !DILocation(line: 365, column: 46, scope: !977, inlinedAt: !978)
!1023 = !DILocation(line: 365, column: 96, scope: !977, inlinedAt: !978)
!1024 = !DILocation(line: 212, column: 20, scope: !1025, inlinedAt: !1026)
!1025 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !260, file: !260, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !245)
!1026 = !DILocation(line: 365, column: 9, scope: !977, inlinedAt: !978)
!1027 = !DILocation(line: 212, column: 12, scope: !1025, inlinedAt: !1026)
!1028 = distinct !DISubprogram(name: "__floatuntisf", linkageName: "__floatuntisf", scope: !99, file: !99, line: 301, type: !1029, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !245, retainedNodes: !251)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!296, !370}
!1031 = !DILocalVariable(name: "a", arg: 1, scope: !1028, file: !99, line: 301, type: !370)
!1032 = !DILocation(line: 301, column: 32, scope: !1028)
!1033 = !DILocation(line: 391, column: 6, scope: !1034, inlinedAt: !1035)
!1034 = distinct !DISubprogram(name: "float_from_u128", linkageName: "float_from_u128", scope: !99, file: !99, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !245, retainedNodes: !251)
!1035 = !DILocation(line: 301, column: 78, scope: !1028)
!1036 = !DILocation(line: 391, column: 22, scope: !1034, inlinedAt: !1035)
!1037 = !DILocalVariable(name: "sd", scope: !1034, file: !99, line: 392, type: !36, align: 4)
!1038 = !DILocation(line: 392, column: 6, scope: !1034, inlinedAt: !1035)
!1039 = !DILocation(line: 392, column: 28, scope: !1034, inlinedAt: !1035)
!1040 = !DILocation(line: 392, column: 11, scope: !1034, inlinedAt: !1035)
!1041 = !DILocalVariable(name: "e", scope: !1034, file: !99, line: 393, type: !36, align: 4)
!1042 = !DILocation(line: 393, column: 6, scope: !1034, inlinedAt: !1035)
!1043 = !DILocation(line: 393, column: 10, scope: !1034, inlinedAt: !1035)
!1044 = !DILocation(line: 394, column: 6, scope: !1034, inlinedAt: !1035)
!1045 = !DILocation(line: 399, column: 5, scope: !1046, inlinedAt: !1035)
!1046 = distinct !DILexicalBlock(scope: !1047, file: !99, line: 399, column: 5)
!1047 = distinct !DILexicalBlock(scope: !1048, file: !99, line: 396, column: 3)
!1048 = distinct !DILexicalBlock(scope: !1034, file: !99, line: 395, column: 2)
!1049 = !DILocation(line: 401, column: 5, scope: !1050, inlinedAt: !1035)
!1050 = distinct !DILexicalBlock(scope: !1047, file: !99, line: 401, column: 5)
!1051 = !DILocation(line: 403, column: 10, scope: !1052, inlinedAt: !1035)
!1052 = distinct !DILexicalBlock(scope: !1047, file: !99, line: 403, column: 5)
!1053 = !DILocation(line: 403, column: 16, scope: !1052, inlinedAt: !1035)
!1054 = !DILocation(line: 404, column: 19, scope: !1052, inlinedAt: !1035)
!1055 = !DILocation(line: 404, column: 65, scope: !1052, inlinedAt: !1035)
!1056 = !DILocation(line: 404, column: 43, scope: !1052, inlinedAt: !1035)
!1057 = !DILocation(line: 404, column: 25, scope: !1052, inlinedAt: !1035)
!1058 = !DILocation(line: 404, column: 9, scope: !1052, inlinedAt: !1035)
!1059 = !DILocation(line: 406, column: 3, scope: !1048, inlinedAt: !1035)
!1060 = !DILocation(line: 406, column: 19, scope: !1048, inlinedAt: !1035)
!1061 = !DILocation(line: 406, column: 9, scope: !1048, inlinedAt: !1035)
!1062 = !DILocation(line: 407, column: 3, scope: !1048, inlinedAt: !1035)
!1063 = !DILocation(line: 408, column: 3, scope: !1048, inlinedAt: !1035)
!1064 = !DILocation(line: 409, column: 7, scope: !1048, inlinedAt: !1035)
!1065 = !DILocation(line: 411, column: 4, scope: !1066, inlinedAt: !1035)
!1066 = distinct !DILexicalBlock(scope: !1048, file: !99, line: 410, column: 3)
!1067 = !DILocation(line: 412, column: 4, scope: !1066, inlinedAt: !1035)
!1068 = !DILocation(line: 417, column: 3, scope: !1069, inlinedAt: !1035)
!1069 = distinct !DILexicalBlock(scope: !1034, file: !99, line: 416, column: 2)
!1070 = !DILocation(line: 417, column: 21, scope: !1069, inlinedAt: !1035)
!1071 = !DILocation(line: 417, column: 10, scope: !1069, inlinedAt: !1035)
!1072 = !DILocation(line: 419, column: 20, scope: !1034, inlinedAt: !1035)
!1073 = !DILocation(line: 419, column: 70, scope: !1034, inlinedAt: !1035)
!1074 = !DILocation(line: 212, column: 20, scope: !1075, inlinedAt: !1076)
!1075 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !260, file: !260, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !245)
!1076 = !DILocation(line: 419, column: 9, scope: !1034, inlinedAt: !1035)
!1077 = !DILocation(line: 212, column: 12, scope: !1075, inlinedAt: !1076)
!1078 = distinct !DISubprogram(name: "__floatuntidf", linkageName: "__floatuntidf", scope: !99, file: !99, line: 302, type: !1079, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !245, retainedNodes: !251)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!3, !370}
!1081 = !DILocalVariable(name: "a", arg: 1, scope: !1078, file: !99, line: 302, type: !370)
!1082 = !DILocation(line: 302, column: 33, scope: !1078)
!1083 = !DILocation(line: 391, column: 6, scope: !1084, inlinedAt: !1085)
!1084 = distinct !DISubprogram(name: "float_from_u128", linkageName: "float_from_u128", scope: !99, file: !99, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !245, retainedNodes: !251)
!1085 = !DILocation(line: 302, column: 79, scope: !1078)
!1086 = !DILocation(line: 391, column: 22, scope: !1084, inlinedAt: !1085)
!1087 = !DILocalVariable(name: "sd", scope: !1084, file: !99, line: 392, type: !36, align: 4)
!1088 = !DILocation(line: 392, column: 6, scope: !1084, inlinedAt: !1085)
!1089 = !DILocation(line: 392, column: 28, scope: !1084, inlinedAt: !1085)
!1090 = !DILocation(line: 392, column: 11, scope: !1084, inlinedAt: !1085)
!1091 = !DILocalVariable(name: "e", scope: !1084, file: !99, line: 393, type: !36, align: 4)
!1092 = !DILocation(line: 393, column: 6, scope: !1084, inlinedAt: !1085)
!1093 = !DILocation(line: 393, column: 10, scope: !1084, inlinedAt: !1085)
!1094 = !DILocation(line: 394, column: 6, scope: !1084, inlinedAt: !1085)
!1095 = !DILocation(line: 399, column: 5, scope: !1096, inlinedAt: !1085)
!1096 = distinct !DILexicalBlock(scope: !1097, file: !99, line: 399, column: 5)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !99, line: 396, column: 3)
!1098 = distinct !DILexicalBlock(scope: !1084, file: !99, line: 395, column: 2)
!1099 = !DILocation(line: 401, column: 5, scope: !1100, inlinedAt: !1085)
!1100 = distinct !DILexicalBlock(scope: !1097, file: !99, line: 401, column: 5)
!1101 = !DILocation(line: 403, column: 10, scope: !1102, inlinedAt: !1085)
!1102 = distinct !DILexicalBlock(scope: !1097, file: !99, line: 403, column: 5)
!1103 = !DILocation(line: 403, column: 16, scope: !1102, inlinedAt: !1085)
!1104 = !DILocation(line: 404, column: 19, scope: !1102, inlinedAt: !1085)
!1105 = !DILocation(line: 404, column: 65, scope: !1102, inlinedAt: !1085)
!1106 = !DILocation(line: 404, column: 43, scope: !1102, inlinedAt: !1085)
!1107 = !DILocation(line: 404, column: 25, scope: !1102, inlinedAt: !1085)
!1108 = !DILocation(line: 404, column: 9, scope: !1102, inlinedAt: !1085)
!1109 = !DILocation(line: 406, column: 3, scope: !1098, inlinedAt: !1085)
!1110 = !DILocation(line: 406, column: 19, scope: !1098, inlinedAt: !1085)
!1111 = !DILocation(line: 406, column: 9, scope: !1098, inlinedAt: !1085)
!1112 = !DILocation(line: 407, column: 3, scope: !1098, inlinedAt: !1085)
!1113 = !DILocation(line: 408, column: 3, scope: !1098, inlinedAt: !1085)
!1114 = !DILocation(line: 409, column: 7, scope: !1098, inlinedAt: !1085)
!1115 = !DILocation(line: 411, column: 4, scope: !1116, inlinedAt: !1085)
!1116 = distinct !DILexicalBlock(scope: !1098, file: !99, line: 410, column: 3)
!1117 = !DILocation(line: 412, column: 4, scope: !1116, inlinedAt: !1085)
!1118 = !DILocation(line: 417, column: 3, scope: !1119, inlinedAt: !1085)
!1119 = distinct !DILexicalBlock(scope: !1084, file: !99, line: 416, column: 2)
!1120 = !DILocation(line: 417, column: 21, scope: !1119, inlinedAt: !1085)
!1121 = !DILocation(line: 417, column: 10, scope: !1119, inlinedAt: !1085)
!1122 = !DILocation(line: 419, column: 20, scope: !1084, inlinedAt: !1085)
!1123 = !DILocation(line: 419, column: 70, scope: !1084, inlinedAt: !1085)
!1124 = !DILocation(line: 212, column: 20, scope: !1125, inlinedAt: !1126)
!1125 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !260, file: !260, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !245)
!1126 = !DILocation(line: 419, column: 9, scope: !1084, inlinedAt: !1085)
!1127 = !DILocation(line: 212, column: 12, scope: !1125, inlinedAt: !1126)
!1128 = distinct !DISubprogram(name: "__fixunsdfti", linkageName: "__fixunsdfti", scope: !99, file: !99, line: 303, type: !1129, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !245, retainedNodes: !251)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!370, !3}
!1131 = !DILocalVariable(name: "a", arg: 1, scope: !1128, file: !99, line: 303, type: !3)
!1132 = !DILocation(line: 303, column: 32, scope: !1128)
!1133 = !DILocalVariable(name: "rep", scope: !1134, file: !99, line: 456, type: !100, align: 8)
!1134 = distinct !DISubprogram(name: "fixuint", linkageName: "fixuint", scope: !99, file: !99, line: 423, scopeLine: 423, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !245, retainedNodes: !251)
!1135 = !DILocation(line: 456, column: 7, scope: !1134, inlinedAt: !1136)
!1136 = !DILocation(line: 303, column: 77, scope: !1128)
!1137 = !DILocation(line: 212, column: 20, scope: !1138, inlinedAt: !1139)
!1138 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !260, file: !260, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !245)
!1139 = !DILocation(line: 456, column: 13, scope: !1134, inlinedAt: !1136)
!1140 = !DILocation(line: 212, column: 12, scope: !1138, inlinedAt: !1139)
!1141 = !DILocalVariable(name: "abs", scope: !1134, file: !99, line: 457, type: !100, align: 8)
!1142 = !DILocation(line: 457, column: 7, scope: !1134, inlinedAt: !1136)
!1143 = !DILocation(line: 457, column: 13, scope: !1134, inlinedAt: !1136)
!1144 = !DILocalVariable(name: "sign", scope: !1134, file: !99, line: 458, type: !36, align: 4)
!1145 = !DILocation(line: 458, column: 6, scope: !1134, inlinedAt: !1136)
!1146 = !DILocation(line: 458, column: 13, scope: !1134, inlinedAt: !1136)
!1147 = !DILocation(line: 458, column: 35, scope: !1134, inlinedAt: !1136)
!1148 = !DILocalVariable(name: "exponent", scope: !1134, file: !99, line: 459, type: !36, align: 4)
!1149 = !DILocation(line: 459, column: 6, scope: !1134, inlinedAt: !1136)
!1150 = !DILocation(line: 459, column: 24, scope: !1134, inlinedAt: !1136)
!1151 = !DILocation(line: 459, column: 18, scope: !1134, inlinedAt: !1136)
!1152 = !DILocalVariable(name: "significand", scope: !1134, file: !99, line: 460, type: !100, align: 8)
!1153 = !DILocation(line: 460, column: 7, scope: !1134, inlinedAt: !1136)
!1154 = !DILocation(line: 460, column: 22, scope: !1134, inlinedAt: !1136)
!1155 = !DILocation(line: 461, column: 6, scope: !1134, inlinedAt: !1136)
!1156 = !DILocation(line: 461, column: 20, scope: !1134, inlinedAt: !1136)
!1157 = !DILocation(line: 461, column: 41, scope: !1134, inlinedAt: !1136)
!1158 = !DILocation(line: 462, column: 7, scope: !1134, inlinedAt: !1136)
!1159 = !DILocation(line: 462, column: 51, scope: !1134, inlinedAt: !1136)
!1160 = !DILocation(line: 463, column: 6, scope: !1134, inlinedAt: !1136)
!1161 = !DILocation(line: 463, column: 43, scope: !1134, inlinedAt: !1136)
!1162 = !DILocation(line: 463, column: 86, scope: !1134, inlinedAt: !1136)
!1163 = !DILocation(line: 463, column: 67, scope: !1134, inlinedAt: !1136)
!1164 = !DILocation(line: 464, column: 10, scope: !1134, inlinedAt: !1136)
!1165 = !DILocation(line: 464, column: 34, scope: !1134, inlinedAt: !1136)
!1166 = distinct !DISubprogram(name: "__fixunssfti", linkageName: "__fixunssfti", scope: !99, file: !99, line: 304, type: !1167, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !245, retainedNodes: !251)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!370, !296}
!1169 = !DILocalVariable(name: "a", arg: 1, scope: !1166, file: !99, line: 304, type: !296)
!1170 = !DILocation(line: 304, column: 31, scope: !1166)
!1171 = !DILocalVariable(name: "rep", scope: !1172, file: !99, line: 456, type: !109, align: 4)
!1172 = distinct !DISubprogram(name: "fixuint", linkageName: "fixuint", scope: !99, file: !99, line: 423, scopeLine: 423, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !245, retainedNodes: !251)
!1173 = !DILocation(line: 456, column: 7, scope: !1172, inlinedAt: !1174)
!1174 = !DILocation(line: 304, column: 76, scope: !1166)
!1175 = !DILocation(line: 212, column: 20, scope: !1176, inlinedAt: !1177)
!1176 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !260, file: !260, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !245)
!1177 = !DILocation(line: 456, column: 13, scope: !1172, inlinedAt: !1174)
!1178 = !DILocation(line: 212, column: 12, scope: !1176, inlinedAt: !1177)
!1179 = !DILocalVariable(name: "abs", scope: !1172, file: !99, line: 457, type: !109, align: 4)
!1180 = !DILocation(line: 457, column: 7, scope: !1172, inlinedAt: !1174)
!1181 = !DILocation(line: 457, column: 13, scope: !1172, inlinedAt: !1174)
!1182 = !DILocalVariable(name: "sign", scope: !1172, file: !99, line: 458, type: !36, align: 4)
!1183 = !DILocation(line: 458, column: 6, scope: !1172, inlinedAt: !1174)
!1184 = !DILocation(line: 458, column: 13, scope: !1172, inlinedAt: !1174)
!1185 = !DILocation(line: 458, column: 35, scope: !1172, inlinedAt: !1174)
!1186 = !DILocalVariable(name: "exponent", scope: !1172, file: !99, line: 459, type: !36, align: 4)
!1187 = !DILocation(line: 459, column: 6, scope: !1172, inlinedAt: !1174)
!1188 = !DILocation(line: 459, column: 24, scope: !1172, inlinedAt: !1174)
!1189 = !DILocation(line: 459, column: 18, scope: !1172, inlinedAt: !1174)
!1190 = !DILocalVariable(name: "significand", scope: !1172, file: !99, line: 460, type: !109, align: 4)
!1191 = !DILocation(line: 460, column: 7, scope: !1172, inlinedAt: !1174)
!1192 = !DILocation(line: 460, column: 22, scope: !1172, inlinedAt: !1174)
!1193 = !DILocation(line: 461, column: 6, scope: !1172, inlinedAt: !1174)
!1194 = !DILocation(line: 461, column: 20, scope: !1172, inlinedAt: !1174)
!1195 = !DILocation(line: 461, column: 41, scope: !1172, inlinedAt: !1174)
!1196 = !DILocation(line: 462, column: 7, scope: !1172, inlinedAt: !1174)
!1197 = !DILocation(line: 462, column: 51, scope: !1172, inlinedAt: !1174)
!1198 = !DILocation(line: 463, column: 6, scope: !1172, inlinedAt: !1174)
!1199 = !DILocation(line: 463, column: 43, scope: !1172, inlinedAt: !1174)
!1200 = !DILocation(line: 463, column: 86, scope: !1172, inlinedAt: !1174)
!1201 = !DILocation(line: 463, column: 67, scope: !1172, inlinedAt: !1174)
!1202 = !DILocation(line: 464, column: 10, scope: !1172, inlinedAt: !1174)
!1203 = !DILocation(line: 464, column: 34, scope: !1172, inlinedAt: !1174)
!1204 = distinct !DISubprogram(name: "__fixdfti", linkageName: "__fixdfti", scope: !99, file: !99, line: 305, type: !1205, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !245, retainedNodes: !251)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!358, !3}
!1207 = !DILocalVariable(name: "a", arg: 1, scope: !1204, file: !99, line: 305, type: !3)
!1208 = !DILocation(line: 305, column: 28, scope: !1204)
!1209 = !DILocalVariable(name: "rep", scope: !1210, file: !99, line: 500, type: !100, align: 8)
!1210 = distinct !DISubprogram(name: "fixint", linkageName: "fixint", scope: !99, file: !99, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !245, retainedNodes: !251)
!1211 = !DILocation(line: 500, column: 7, scope: !1210, inlinedAt: !1212)
!1212 = !DILocation(line: 305, column: 70, scope: !1204)
!1213 = !DILocation(line: 212, column: 20, scope: !1214, inlinedAt: !1215)
!1214 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !260, file: !260, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !245)
!1215 = !DILocation(line: 500, column: 13, scope: !1210, inlinedAt: !1212)
!1216 = !DILocation(line: 212, column: 12, scope: !1214, inlinedAt: !1215)
!1217 = !DILocalVariable(name: "abs", scope: !1210, file: !99, line: 501, type: !100, align: 8)
!1218 = !DILocation(line: 501, column: 7, scope: !1210, inlinedAt: !1212)
!1219 = !DILocation(line: 501, column: 13, scope: !1210, inlinedAt: !1212)
!1220 = !DILocalVariable(name: "sign", scope: !1210, file: !99, line: 502, type: !36, align: 4)
!1221 = !DILocation(line: 502, column: 6, scope: !1210, inlinedAt: !1212)
!1222 = !DILocation(line: 502, column: 13, scope: !1210, inlinedAt: !1212)
!1223 = !DILocation(line: 502, column: 35, scope: !1210, inlinedAt: !1212)
!1224 = !DILocalVariable(name: "exponent", scope: !1210, file: !99, line: 503, type: !36, align: 4)
!1225 = !DILocation(line: 503, column: 6, scope: !1210, inlinedAt: !1212)
!1226 = !DILocation(line: 503, column: 24, scope: !1210, inlinedAt: !1212)
!1227 = !DILocation(line: 503, column: 18, scope: !1210, inlinedAt: !1212)
!1228 = !DILocalVariable(name: "significand", scope: !1210, file: !99, line: 504, type: !100, align: 8)
!1229 = !DILocation(line: 504, column: 7, scope: !1210, inlinedAt: !1212)
!1230 = !DILocation(line: 504, column: 22, scope: !1210, inlinedAt: !1212)
!1231 = !DILocation(line: 505, column: 6, scope: !1210, inlinedAt: !1212)
!1232 = !DILocation(line: 505, column: 27, scope: !1210, inlinedAt: !1212)
!1233 = !DILocation(line: 506, column: 7, scope: !1210, inlinedAt: !1212)
!1234 = !DILocation(line: 506, column: 51, scope: !1210, inlinedAt: !1212)
!1235 = !DILocation(line: 506, column: 76, scope: !1210, inlinedAt: !1212)
!1236 = !DILocation(line: 508, column: 6, scope: !1210, inlinedAt: !1212)
!1237 = !DILocation(line: 508, column: 42, scope: !1210, inlinedAt: !1212)
!1238 = !DILocation(line: 508, column: 51, scope: !1210, inlinedAt: !1212)
!1239 = !DILocation(line: 508, column: 93, scope: !1210, inlinedAt: !1212)
!1240 = !DILocation(line: 508, column: 74, scope: !1210, inlinedAt: !1212)
!1241 = !DILocation(line: 509, column: 9, scope: !1210, inlinedAt: !1212)
!1242 = !DILocation(line: 509, column: 18, scope: !1210, inlinedAt: !1212)
!1243 = !DILocation(line: 509, column: 41, scope: !1210, inlinedAt: !1212)
!1244 = distinct !DISubprogram(name: "__fixsfti", linkageName: "__fixsfti", scope: !99, file: !99, line: 306, type: !1245, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !245, retainedNodes: !251)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!358, !296}
!1247 = !DILocalVariable(name: "a", arg: 1, scope: !1244, file: !99, line: 306, type: !296)
!1248 = !DILocation(line: 306, column: 27, scope: !1244)
!1249 = !DILocalVariable(name: "rep", scope: !1250, file: !99, line: 500, type: !109, align: 4)
!1250 = distinct !DISubprogram(name: "fixint", linkageName: "fixint", scope: !99, file: !99, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !245, retainedNodes: !251)
!1251 = !DILocation(line: 500, column: 7, scope: !1250, inlinedAt: !1252)
!1252 = !DILocation(line: 306, column: 69, scope: !1244)
!1253 = !DILocation(line: 212, column: 20, scope: !1254, inlinedAt: !1255)
!1254 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !260, file: !260, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !245)
!1255 = !DILocation(line: 500, column: 13, scope: !1250, inlinedAt: !1252)
!1256 = !DILocation(line: 212, column: 12, scope: !1254, inlinedAt: !1255)
!1257 = !DILocalVariable(name: "abs", scope: !1250, file: !99, line: 501, type: !109, align: 4)
!1258 = !DILocation(line: 501, column: 7, scope: !1250, inlinedAt: !1252)
!1259 = !DILocation(line: 501, column: 13, scope: !1250, inlinedAt: !1252)
!1260 = !DILocalVariable(name: "sign", scope: !1250, file: !99, line: 502, type: !36, align: 4)
!1261 = !DILocation(line: 502, column: 6, scope: !1250, inlinedAt: !1252)
!1262 = !DILocation(line: 502, column: 13, scope: !1250, inlinedAt: !1252)
!1263 = !DILocation(line: 502, column: 35, scope: !1250, inlinedAt: !1252)
!1264 = !DILocalVariable(name: "exponent", scope: !1250, file: !99, line: 503, type: !36, align: 4)
!1265 = !DILocation(line: 503, column: 6, scope: !1250, inlinedAt: !1252)
!1266 = !DILocation(line: 503, column: 24, scope: !1250, inlinedAt: !1252)
!1267 = !DILocation(line: 503, column: 18, scope: !1250, inlinedAt: !1252)
!1268 = !DILocalVariable(name: "significand", scope: !1250, file: !99, line: 504, type: !109, align: 4)
!1269 = !DILocation(line: 504, column: 7, scope: !1250, inlinedAt: !1252)
!1270 = !DILocation(line: 504, column: 22, scope: !1250, inlinedAt: !1252)
!1271 = !DILocation(line: 505, column: 6, scope: !1250, inlinedAt: !1252)
!1272 = !DILocation(line: 505, column: 27, scope: !1250, inlinedAt: !1252)
!1273 = !DILocation(line: 506, column: 7, scope: !1250, inlinedAt: !1252)
!1274 = !DILocation(line: 506, column: 51, scope: !1250, inlinedAt: !1252)
!1275 = !DILocation(line: 506, column: 76, scope: !1250, inlinedAt: !1252)
!1276 = !DILocation(line: 508, column: 6, scope: !1250, inlinedAt: !1252)
!1277 = !DILocation(line: 508, column: 42, scope: !1250, inlinedAt: !1252)
!1278 = !DILocation(line: 508, column: 51, scope: !1250, inlinedAt: !1252)
!1279 = !DILocation(line: 508, column: 93, scope: !1250, inlinedAt: !1252)
!1280 = !DILocation(line: 508, column: 74, scope: !1250, inlinedAt: !1252)
!1281 = !DILocation(line: 509, column: 9, scope: !1250, inlinedAt: !1252)
!1282 = !DILocation(line: 509, column: 18, scope: !1250, inlinedAt: !1252)
!1283 = !DILocation(line: 509, column: 41, scope: !1250, inlinedAt: !1252)
