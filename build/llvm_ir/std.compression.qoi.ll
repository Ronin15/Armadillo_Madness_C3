; ModuleID = 'std::compression::qoi'
source_filename = "std::compression::qoi"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%File = type { ptr }
%"any[]" = type { ptr, i64 }
%Header = type <{ i32, i32, i32, i8, i8 }>
%OpRGBA = type { i8, i8, i8, i8, i8 }
%OpRGB = type { i8, i8, i8, i8 }

$std.compression.qoi.write = comdat any

$std.compression.qoi.read = comdat any

$std.compression.qoi.encode = comdat any

$std.compression.qoi.decode = comdat any

$.dyn_search = comdat any

$"$ct.std.compression.qoi.QOIDesc" = comdat any

$"std.compression.qoi.QOIError$INVALID_PARAMETERS" = comdat any

$"std.compression.qoi.QOIError$FILE_OPEN_FAILED" = comdat any

$"std.compression.qoi.QOIError$FILE_WRITE_FAILED" = comdat any

$"std.compression.qoi.QOIError$INVALID_DATA" = comdat any

$"std.compression.qoi.QOIError$TOO_MANY_PIXELS" = comdat any

$"$ct.std.compression.qoi.QOIError" = comdat any

$"$ct.char" = comdat any

$"$ct.std.compression.qoi.QOIColorspace" = comdat any

$"std.compression.qoi.QOIColorspace$id" = comdat any

$"$ct.std.compression.qoi.QOIChannels" = comdat any

$"std.compression.qoi.QOIChannels$id" = comdat any

$"$ct.std.compression.qoi.Header" = comdat any

$"$ct.std.compression.qoi.Pixel" = comdat any

$"$ct.v4$char" = comdat any

$"$ct.std.compression.qoi.OpRGB" = comdat any

$"$ct.std.compression.qoi.OpRGBA" = comdat any

$"$ct.std.compression.qoi.OpIndex" = comdat any

$"$ct.std.compression.qoi.OpDiff" = comdat any

$"$ct.std.compression.qoi.OpLuma" = comdat any

$"$ct.ushort" = comdat any

$"$ct.std.compression.qoi.OpRun" = comdat any

$std.compression.qoi.PIXELS_MAX = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std.compression.qoi.QOIDesc" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 12, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"std.compression.qoi.QOIError$INVALID_PARAMETERS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.compression.qoi.QOIError" to i64), %"char[]" { ptr @.fault, i64 18 }, i64 1 }, comdat, align 8
@.fault = internal constant [19 x i8] c"INVALID_PARAMETERS\00", align 1
@"std.compression.qoi.QOIError$FILE_OPEN_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.compression.qoi.QOIError" to i64), %"char[]" { ptr @.fault.1, i64 16 }, i64 2 }, comdat, align 8
@.fault.1 = internal constant [17 x i8] c"FILE_OPEN_FAILED\00", align 1
@"std.compression.qoi.QOIError$FILE_WRITE_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.compression.qoi.QOIError" to i64), %"char[]" { ptr @.fault.2, i64 17 }, i64 3 }, comdat, align 8
@.fault.2 = internal constant [18 x i8] c"FILE_WRITE_FAILED\00", align 1
@"std.compression.qoi.QOIError$INVALID_DATA" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.compression.qoi.QOIError" to i64), %"char[]" { ptr @.fault.3, i64 12 }, i64 4 }, comdat, align 8
@.fault.3 = internal constant [13 x i8] c"INVALID_DATA\00", align 1
@"std.compression.qoi.QOIError$TOO_MANY_PIXELS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.compression.qoi.QOIError" to i64), %"char[]" { ptr @.fault.4, i64 15 }, i64 5 }, comdat, align 8
@.fault.4 = internal constant [16 x i8] c"TOO_MANY_PIXELS\00", align 1
@"$ct.std.compression.qoi.QOIError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.SRGB = internal constant [5 x i8] c"SRGB\00", align 1
@.enum.LINEAR = internal constant [7 x i8] c"LINEAR\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.QOIColorspace" = linkonce global { i8, i64, ptr, i64, i64, i64, [2 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 2, [2 x %"char[]"] [%"char[]" { ptr @.enum.SRGB, i64 4 }, %"char[]" { ptr @.enum.LINEAR, i64 6 }] }, comdat, align 8
@"std.compression.qoi.QOIColorspace$id" = linkonce constant [2 x i8] c"\00\01", comdat, align 1
@.enum.AUTO = internal constant [5 x i8] c"AUTO\00", align 1
@.enum.RGB = internal constant [4 x i8] c"RGB\00", align 1
@.enum.RGBA = internal constant [5 x i8] c"RGBA\00", align 1
@"$ct.std.compression.qoi.QOIChannels" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.AUTO, i64 4 }, %"char[]" { ptr @.enum.RGB, i64 3 }, %"char[]" { ptr @.enum.RGBA, i64 4 }] }, comdat, align 8
@"std.compression.qoi.QOIChannels$id" = linkonce constant [3 x i8] c"\00\03\04", comdat, align 1
@"$ct.std.compression.qoi.Header" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 14, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.Pixel" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.v4$char" to i64), ptr null, i64 4, i64 ptrtoint (ptr @"$ct.v4$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.v4$char" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.char" to i64), i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.OpRGB" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 4, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.OpRGBA" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 5, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.OpIndex" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.OpDiff" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.OpLuma" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 2, i64 ptrtoint (ptr @"$ct.ushort" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ushort" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 2, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.OpRun" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.compression.qoi.PIXELS_MAX = weak local_unnamed_addr constant i32 400000000, comdat, align 4, !dbg !0
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'desc' was passed a null pointer argument.\00", align 1
@.file = internal constant [7 x i8] c"qoi.c3\00", align 1
@.func = internal constant [6 x i8] c"write\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@std.core.mem.allocator.thread_temp_allocator = external thread_local global ptr, align 8
@.panic_msg.5 = internal constant [49 x i8] c"Dereference of null pointer, 'current' was null.\00", align 1
@.file.6 = internal constant [7 x i8] c"mem.c3\00", align 1
@std.core.mem.allocator.thread_allocator = external thread_local global %any, align 8
@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.func.7 = internal constant [5 x i8] c"read\00", align 1
@.func.8 = internal constant [7 x i8] c"encode\00", align 1
@.panic_msg.9 = internal constant [46 x i8] c"Dereference of null pointer, 'desc' was null.\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.10 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.11 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.12 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.panic_msg.13 = internal constant [60 x i8] c"Dereference of null pointer, 'Header*)output.ptr' was null.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.14 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.15 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.panic_msg.16 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.17 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.panic_msg.18 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.19 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.20 = internal constant [45 x i8] c"Dereference of null pointer, 'pos' was null.\00", align 1
@.panic_msg.21 = internal constant [71 x i8] c"Dereference of null pointer, '@extract(OpRun, output, &pos)' was null.\00", align 1
@.panic_msg.22 = internal constant [73 x i8] c"Dereference of null pointer, '@extract(OpIndex, output, &pos)' was null.\00", align 1
@.panic_msg.23 = internal constant [72 x i8] c"Dereference of null pointer, '@extract(OpDiff, output, &pos)' was null.\00", align 1
@.panic_msg.24 = internal constant [72 x i8] c"Dereference of null pointer, '@extract(OpLuma, output, &pos)' was null.\00", align 1
@.panic_msg.25 = internal constant [72 x i8] c"Dereference of null pointer, '@extract(OpRGBA, output, &pos)' was null.\00", align 1
@.panic_msg.26 = internal constant [71 x i8] c"Dereference of null pointer, '@extract(OpRGB, output, &pos)' was null.\00", align 1
@.__const = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\01", align 1
@.func.27 = internal constant [7 x i8] c"decode\00", align 1
@.panic_msg.28 = internal constant [48 x i8] c"Dereference of null pointer, 'header' was null.\00", align 1
@.__const.29 = private unnamed_addr constant [3 x i8] c"\00\01\02", align 1
@.__const.30 = private unnamed_addr constant [2 x i8] c"\00\01", align 1
@.panic_msg.31 = internal constant [44 x i8] c"Dereference of null pointer, 'op' was null.\00", align 1
@std.compression.qoi.OP_RGB = internal unnamed_addr constant i8 -2, align 1, !dbg !4
@std.compression.qoi.OP_RGBA = internal unnamed_addr constant i8 -1, align 1, !dbg !7
@std.compression.qoi.OP_INDEX = internal unnamed_addr constant i8 0, align 1, !dbg !9
@std.compression.qoi.OP_DIFF = internal unnamed_addr constant i8 1, align 1, !dbg !11
@std.compression.qoi.OP_LUMA = internal unnamed_addr constant i8 2, align 1, !dbg !13
@std.compression.qoi.OP_RUN = internal unnamed_addr constant i8 3, align 1, !dbg !15
@std.compression.qoi.END_OF_STREAM = internal unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\01", align 1, !dbg !17

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.compression.qoi.write(ptr %0, ptr align 8 %1, ptr align 8 %2, ptr %3) #0 comdat !dbg !43 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %desc = alloca ptr, align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %output = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %any, align 8
  %f = alloca %File, align 8
  %f.f = alloca i64, align 8
  %retparam10 = alloca %File, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %temp_err = alloca i64, align 8
  %reterr = alloca i64, align 8
  %written = alloca i64, align 8
  %written.f = alloca i64, align 8
  %retparam21 = alloca i64, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %temp_err27 = alloca i64, align 8
  %reterr36 = alloca i64, align 8
  %temp_err38 = alloca i64, align 8
  %reterr46 = alloca i64, align 8
  %reterr48 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !59, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.declare(metadata ptr %2, metadata !61, metadata !DIExpression()), !dbg !62
  %4 = icmp eq ptr %3, null, !dbg !63
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !63
  br i1 %5, label %panic, label %checkok, !dbg !63

checkok:                                          ; preds = %entry
  store ptr %3, ptr %desc, align 8
  call void @llvm.dbg.declare(metadata ptr %desc, metadata !64, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.declare(metadata ptr %current, metadata !66, metadata !DIExpression()), !dbg !95
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !97
  %not = icmp eq ptr %6, null, !dbg !97
  br i1 %not, label %if.then, label %if.exit, !dbg !97

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !101
  br label %if.exit, !dbg !101

if.exit:                                          ; preds = %if.then, %checkok
  %7 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !103
  store ptr %7, ptr %current, align 8, !dbg !103
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !104, metadata !DIExpression()), !dbg !105
  %8 = load ptr, ptr %current, align 8, !dbg !106
  %checknull = icmp eq ptr %8, null, !dbg !106
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !106
  br i1 %9, label %panic3, label %checkok7, !dbg !106

checkok7:                                         ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %8, i64 24, !dbg !106
  %10 = load i64, ptr %ptradd, align 8, !dbg !106
  store i64 %10, ptr %mark, align 8, !dbg !106
  call void @llvm.dbg.declare(metadata ptr %output, metadata !107, metadata !DIExpression()), !dbg !109
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg8, ptr align 8 %2, i32 16, i1 false)
  %11 = load ptr, ptr %desc, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg9, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %12 = call i64 @std.compression.qoi.encode(ptr %retparam, ptr align 8 %indirectarg8, ptr %11, ptr align 8 %indirectarg9), !dbg !110
  %not_err = icmp eq i64 %12, 0, !dbg !110
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !110
  br i1 %13, label %after_check, label %assign_optional, !dbg !110

assign_optional:                                  ; preds = %checkok7
  store i64 %12, ptr %error_var, align 8, !dbg !110
  br label %guard_block, !dbg !110

after_check:                                      ; preds = %checkok7
  br label %noerr_block, !dbg !110

guard_block:                                      ; preds = %assign_optional
  %14 = load ptr, ptr %current, align 8, !dbg !111
  %15 = load i64, ptr %mark, align 8, !dbg !111
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %14, i64 %15), !dbg !113
  %16 = load i64, ptr %error_var, align 8, !dbg !114
  ret i64 %16, !dbg !114

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %output, ptr align 8 %retparam, i32 16, i1 false), !dbg !114
  call void @llvm.dbg.declare(metadata ptr %f, metadata !115, metadata !DIExpression()), !dbg !120
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg11, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" { ptr @.str, i64 2 }, ptr %indirectarg12, align 8
  %17 = call i64 @std.io.file.open(ptr %retparam10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12), !dbg !121
  %not_err13 = icmp eq i64 %17, 0, !dbg !121
  %18 = call i1 @llvm.expect.i1(i1 %not_err13, i1 true), !dbg !121
  br i1 %18, label %after_check15, label %assign_optional14, !dbg !121

assign_optional14:                                ; preds = %noerr_block
  store i64 %17, ptr %f.f, align 8, !dbg !121
  br label %after_assign, !dbg !121

after_check15:                                    ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %f, ptr align 8 %retparam10, i32 8, i1 false), !dbg !121
  store i64 0, ptr %f.f, align 8, !dbg !121
  br label %after_assign, !dbg !121

after_assign:                                     ; preds = %after_check15, %assign_optional14
  br label %testblock

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %f.f, align 8, !dbg !122
  %not_err16 = icmp eq i64 %optval, 0, !dbg !122
  %19 = call i1 @llvm.expect.i1(i1 %not_err16, i1 true), !dbg !122
  br i1 %19, label %after_check18, label %assign_optional17, !dbg !122

assign_optional17:                                ; preds = %testblock
  store i64 %optval, ptr %temp_err, align 8, !dbg !122
  br label %end_block, !dbg !122

after_check18:                                    ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !122
  br label %end_block, !dbg !122

end_block:                                        ; preds = %after_check18, %assign_optional17
  %20 = load i64, ptr %temp_err, align 8, !dbg !122
  %neq = icmp ne i64 %20, 0, !dbg !122
  br i1 %neq, label %if.then19, label %if.exit20, !dbg !122

if.then19:                                        ; preds = %end_block
  store i64 ptrtoint (ptr @"std.compression.qoi.QOIError$FILE_OPEN_FAILED" to i64), ptr %reterr, align 8
  %21 = load ptr, ptr %current, align 8, !dbg !123
  %22 = load i64, ptr %mark, align 8, !dbg !123
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %21, i64 %22), !dbg !125
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$FILE_OPEN_FAILED" to i64), !dbg !126

if.exit20:                                        ; preds = %end_block
  call void @llvm.dbg.declare(metadata ptr %written, metadata !127, metadata !DIExpression()), !dbg !128
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg22, ptr align 8 %output, i32 16, i1 false)
  %23 = call i64 @std.io.File.write(ptr %retparam21, ptr %f, ptr align 8 %indirectarg22), !dbg !129
  %not_err23 = icmp eq i64 %23, 0, !dbg !129
  %24 = call i1 @llvm.expect.i1(i1 %not_err23, i1 true), !dbg !129
  br i1 %24, label %after_check25, label %assign_optional24, !dbg !129

assign_optional24:                                ; preds = %if.exit20
  store i64 %23, ptr %written.f, align 8, !dbg !129
  br label %after_assign26, !dbg !129

after_check25:                                    ; preds = %if.exit20
  %25 = load i64, ptr %retparam21, align 8, !dbg !129
  store i64 %25, ptr %written, align 8, !dbg !129
  store i64 0, ptr %written.f, align 8, !dbg !129
  br label %after_assign26, !dbg !129

after_assign26:                                   ; preds = %after_check25, %assign_optional24
  br label %testblock28

testblock28:                                      ; preds = %after_assign26
  %optval29 = load i64, ptr %written.f, align 8, !dbg !130
  %not_err30 = icmp eq i64 %optval29, 0, !dbg !130
  %26 = call i1 @llvm.expect.i1(i1 %not_err30, i1 true), !dbg !130
  br i1 %26, label %after_check32, label %assign_optional31, !dbg !130

assign_optional31:                                ; preds = %testblock28
  store i64 %optval29, ptr %temp_err27, align 8, !dbg !130
  br label %end_block33, !dbg !130

after_check32:                                    ; preds = %testblock28
  store i64 0, ptr %temp_err27, align 8, !dbg !130
  br label %end_block33, !dbg !130

end_block33:                                      ; preds = %after_check32, %assign_optional31
  %27 = load i64, ptr %temp_err27, align 8, !dbg !130
  %neq34 = icmp ne i64 %27, 0, !dbg !130
  br i1 %neq34, label %if.then35, label %if.exit37, !dbg !130

if.then35:                                        ; preds = %end_block33
  store i64 ptrtoint (ptr @"std.compression.qoi.QOIError$FILE_WRITE_FAILED" to i64), ptr %reterr36, align 8
  %28 = load ptr, ptr %current, align 8, !dbg !131
  %29 = load i64, ptr %mark, align 8, !dbg !131
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %28, i64 %29), !dbg !133
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$FILE_WRITE_FAILED" to i64), !dbg !134

if.exit37:                                        ; preds = %end_block33
  br label %testblock39

testblock39:                                      ; preds = %if.exit37
  %30 = call i64 @std.io.File.close(ptr %f) #5, !dbg !135
  %not_err40 = icmp eq i64 %30, 0, !dbg !135
  %31 = call i1 @llvm.expect.i1(i1 %not_err40, i1 true), !dbg !135
  br i1 %31, label %after_check42, label %assign_optional41, !dbg !135

assign_optional41:                                ; preds = %testblock39
  store i64 %30, ptr %temp_err38, align 8, !dbg !135
  br label %end_block43, !dbg !135

after_check42:                                    ; preds = %testblock39
  store i64 0, ptr %temp_err38, align 8, !dbg !135
  br label %end_block43, !dbg !135

end_block43:                                      ; preds = %after_check42, %assign_optional41
  %32 = load i64, ptr %temp_err38, align 8, !dbg !135
  %neq44 = icmp ne i64 %32, 0, !dbg !135
  br i1 %neq44, label %if.then45, label %if.exit47, !dbg !135

if.then45:                                        ; preds = %end_block43
  store i64 ptrtoint (ptr @"std.compression.qoi.QOIError$FILE_WRITE_FAILED" to i64), ptr %reterr46, align 8
  %33 = load ptr, ptr %current, align 8, !dbg !136
  %34 = load i64, ptr %mark, align 8, !dbg !136
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %33, i64 %34), !dbg !138
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$FILE_WRITE_FAILED" to i64), !dbg !139

if.exit47:                                        ; preds = %end_block43
  %35 = load i64, ptr %written, align 8, !dbg !140
  %36 = load ptr, ptr %current, align 8, !dbg !141
  %37 = load i64, ptr %mark, align 8, !dbg !141
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %36, i64 %37), !dbg !143
  store i64 %35, ptr %0, align 8, !dbg !144
  ret i64 0, !dbg !144

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg2, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 74), !dbg !65
  unreachable, !dbg !65

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.5, i64 48 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.6, i64 6 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg6, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 542), !dbg !106
  unreachable, !dbg !106
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.compression.qoi.read(ptr %0, ptr align 8 %1, ptr %2, i8 %3, ptr align 8 %4) #0 comdat !dbg !145 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %desc = alloca ptr, align 8
  %channels = alloca i8, align 1
  %data = alloca %"char[]", align 8
  %data.f = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %any, align 8
  %temp_err = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %any, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !149, metadata !DIExpression()), !dbg !150
  %5 = icmp eq ptr %2, null, !dbg !151
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !151
  br i1 %6, label %panic, label %checkok, !dbg !151

checkok:                                          ; preds = %entry
  store ptr %2, ptr %desc, align 8
  call void @llvm.dbg.declare(metadata ptr %desc, metadata !152, metadata !DIExpression()), !dbg !153
  store i8 %3, ptr %channels, align 1
  call void @llvm.dbg.declare(metadata ptr %channels, metadata !154, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.declare(metadata ptr %4, metadata !156, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.declare(metadata ptr %data, metadata !158, metadata !DIExpression()), !dbg !159
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %7 = call i64 @std.io.file.load_new(ptr %retparam, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4), !dbg !160
  %not_err = icmp eq i64 %7, 0, !dbg !160
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !160
  br i1 %8, label %after_check, label %assign_optional, !dbg !160

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %data.f, align 8, !dbg !160
  br label %after_assign, !dbg !160

after_check:                                      ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data, ptr align 8 %retparam, i32 16, i1 false), !dbg !160
  store i64 0, ptr %data.f, align 8, !dbg !160
  br label %after_assign, !dbg !160

after_assign:                                     ; preds = %after_check, %assign_optional
  br label %testblock

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %data.f, align 8, !dbg !161
  %not_err5 = icmp eq i64 %optval, 0, !dbg !161
  %9 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !161
  br i1 %9, label %after_check7, label %assign_optional6, !dbg !161

assign_optional6:                                 ; preds = %testblock
  store i64 %optval, ptr %temp_err, align 8, !dbg !161
  br label %end_block, !dbg !161

after_check7:                                     ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !161
  br label %end_block, !dbg !161

end_block:                                        ; preds = %after_check7, %assign_optional6
  %10 = load i64, ptr %temp_err, align 8, !dbg !161
  %neq = icmp ne i64 %10, 0, !dbg !161
  br i1 %neq, label %if.then, label %if.exit, !dbg !161

if.then:                                          ; preds = %end_block
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$FILE_OPEN_FAILED" to i64), !dbg !162

if.exit:                                          ; preds = %end_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg9, ptr align 8 %data, i32 16, i1 false)
  %11 = load ptr, ptr %desc, align 8
  %12 = load i8, ptr %channels, align 1
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg10, ptr align 8 %4, i32 16, i1 false)
  %13 = call i64 @std.compression.qoi.decode(ptr %retparam8, ptr align 8 %indirectarg9, ptr %11, i8 %12, ptr align 8 %indirectarg10), !dbg !163
  %not_err11 = icmp eq i64 %13, 0, !dbg !163
  %14 = call i1 @llvm.expect.i1(i1 %not_err11, i1 true), !dbg !163
  br i1 %14, label %after_check13, label %assign_optional12, !dbg !163

assign_optional12:                                ; preds = %if.exit
  store i64 %13, ptr %reterr, align 8, !dbg !163
  br label %err_retblock, !dbg !163

after_check13:                                    ; preds = %if.exit
  %15 = load %"char[]", ptr %retparam8, align 8, !dbg !163
  %16 = load ptr, ptr %data, align 8, !dbg !164
  call void @std.core.mem.free(ptr %16) #5, !dbg !166
  store %"char[]" %15, ptr %0, align 8, !dbg !166
  ret i64 0, !dbg !166

err_retblock:                                     ; preds = %assign_optional12
  %17 = load ptr, ptr %data, align 8, !dbg !167
  call void @std.core.mem.free(ptr %17) #5, !dbg !169
  %18 = load i64, ptr %reterr, align 8, !dbg !169
  ret i64 %18, !dbg !169

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.7, i64 4 }, ptr %indirectarg2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 115), !dbg !153
  unreachable, !dbg !153
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.compression.qoi.encode(ptr %0, ptr align 8 %1, ptr %2, ptr align 8 %3) #0 comdat !dbg !170 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %desc = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %pixels = alloca i32, align 4
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %image_size = alloca i32, align 4
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %max_size = alloca i32, align 4
  %output = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator58 = alloca %any, align 8
  %elements59 = alloca i64, align 8
  %allocator60 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg74 = alloca %"any[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %.assign_list = alloca %Header, align 1
  %i = alloca i32, align 4
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %i92 = alloca i32, align 4
  %indirectarg96 = alloca %"char[]", align 8
  %indirectarg97 = alloca %"char[]", align 8
  %indirectarg98 = alloca %"char[]", align 8
  %i101 = alloca i32, align 4
  %indirectarg105 = alloca %"char[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %indirectarg107 = alloca %"char[]", align 8
  %indirectarg114 = alloca %"char[]", align 8
  %indirectarg115 = alloca %"char[]", align 8
  %indirectarg116 = alloca %"char[]", align 8
  %pos = alloca i32, align 4
  %loc = alloca i32, align 4
  %loc_end = alloca i32, align 4
  %indirectarg122 = alloca %"char[]", align 8
  %indirectarg123 = alloca %"char[]", align 8
  %indirectarg124 = alloca %"char[]", align 8
  %run_length = alloca i8, align 1
  %palette = alloca [64 x <4 x i8>], align 16
  %prev = alloca <4 x i8>, align 4
  %p = alloca <4 x i8>, align 4
  %diff = alloca <3 x i8>, align 4
  %luma = alloca <3 x i8>, align 4
  %taddr132 = alloca i64, align 8
  %taddr133 = alloca i64, align 8
  %indirectarg134 = alloca %"char[]", align 8
  %indirectarg135 = alloca %"char[]", align 8
  %indirectarg136 = alloca %"char[]", align 8
  %varargslots137 = alloca [2 x %any], align 16
  %indirectarg140 = alloca %"any[]", align 8
  %taddr143 = alloca i64, align 8
  %indirectarg144 = alloca %"char[]", align 8
  %indirectarg145 = alloca %"char[]", align 8
  %indirectarg146 = alloca %"char[]", align 8
  %varargslots147 = alloca [1 x %any], align 16
  %indirectarg149 = alloca %"any[]", align 8
  %taddr155 = alloca i64, align 8
  %taddr156 = alloca i64, align 8
  %indirectarg157 = alloca %"char[]", align 8
  %indirectarg158 = alloca %"char[]", align 8
  %indirectarg159 = alloca %"char[]", align 8
  %varargslots160 = alloca [2 x %any], align 16
  %indirectarg163 = alloca %"any[]", align 8
  %taddr167 = alloca %"char[]", align 8
  %taddr169 = alloca %"char[]", align 8
  %taddr173 = alloca i64, align 8
  %taddr174 = alloca i64, align 8
  %indirectarg175 = alloca %"char[]", align 8
  %indirectarg176 = alloca %"char[]", align 8
  %indirectarg177 = alloca %"char[]", align 8
  %varargslots178 = alloca [2 x %any], align 16
  %indirectarg181 = alloca %"any[]", align 8
  %indirectarg185 = alloca %"char[]", align 8
  %indirectarg186 = alloca %"char[]", align 8
  %indirectarg187 = alloca %"char[]", align 8
  %taddr197 = alloca i64, align 8
  %indirectarg198 = alloca %"char[]", align 8
  %indirectarg199 = alloca %"char[]", align 8
  %indirectarg200 = alloca %"char[]", align 8
  %varargslots201 = alloca [1 x %any], align 16
  %indirectarg203 = alloca %"any[]", align 8
  %taddr206 = alloca i64, align 8
  %taddr207 = alloca i64, align 8
  %indirectarg208 = alloca %"char[]", align 8
  %indirectarg209 = alloca %"char[]", align 8
  %indirectarg210 = alloca %"char[]", align 8
  %varargslots211 = alloca [2 x %any], align 16
  %indirectarg214 = alloca %"any[]", align 8
  %data = alloca %"char[]", align 8
  %pos228 = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %indirectarg232 = alloca %"char[]", align 8
  %indirectarg233 = alloca %"char[]", align 8
  %indirectarg234 = alloca %"char[]", align 8
  %taddr239 = alloca i64, align 8
  %taddr240 = alloca i64, align 8
  %indirectarg241 = alloca %"char[]", align 8
  %indirectarg242 = alloca %"char[]", align 8
  %indirectarg243 = alloca %"char[]", align 8
  %varargslots244 = alloca [2 x %any], align 16
  %indirectarg247 = alloca %"any[]", align 8
  %taddr253 = alloca i64, align 8
  %taddr254 = alloca i64, align 8
  %indirectarg255 = alloca %"char[]", align 8
  %indirectarg256 = alloca %"char[]", align 8
  %indirectarg257 = alloca %"char[]", align 8
  %varargslots258 = alloca [2 x %any], align 16
  %indirectarg261 = alloca %"any[]", align 8
  %indirectarg267 = alloca %"char[]", align 8
  %indirectarg268 = alloca %"char[]", align 8
  %indirectarg269 = alloca %"char[]", align 8
  %indirectarg274 = alloca %"char[]", align 8
  %indirectarg275 = alloca %"char[]", align 8
  %indirectarg276 = alloca %"char[]", align 8
  %.assign_list278 = alloca i8, align 1
  %data286 = alloca %"char[]", align 8
  %pos287 = alloca ptr, align 8
  %chunk289 = alloca ptr, align 8
  %indirectarg292 = alloca %"char[]", align 8
  %indirectarg293 = alloca %"char[]", align 8
  %indirectarg294 = alloca %"char[]", align 8
  %taddr299 = alloca i64, align 8
  %taddr300 = alloca i64, align 8
  %indirectarg301 = alloca %"char[]", align 8
  %indirectarg302 = alloca %"char[]", align 8
  %indirectarg303 = alloca %"char[]", align 8
  %varargslots304 = alloca [2 x %any], align 16
  %indirectarg307 = alloca %"any[]", align 8
  %taddr313 = alloca i64, align 8
  %taddr314 = alloca i64, align 8
  %indirectarg315 = alloca %"char[]", align 8
  %indirectarg316 = alloca %"char[]", align 8
  %indirectarg317 = alloca %"char[]", align 8
  %varargslots318 = alloca [2 x %any], align 16
  %indirectarg321 = alloca %"any[]", align 8
  %indirectarg327 = alloca %"char[]", align 8
  %indirectarg328 = alloca %"char[]", align 8
  %indirectarg329 = alloca %"char[]", align 8
  %indirectarg334 = alloca %"char[]", align 8
  %indirectarg335 = alloca %"char[]", align 8
  %indirectarg336 = alloca %"char[]", align 8
  %.assign_list338 = alloca i8, align 1
  %switch = alloca i8, align 1
  %p343 = alloca <4 x i8>, align 4
  %taddr362 = alloca i64, align 8
  %taddr363 = alloca i64, align 8
  %indirectarg364 = alloca %"char[]", align 8
  %indirectarg365 = alloca %"char[]", align 8
  %indirectarg366 = alloca %"char[]", align 8
  %varargslots367 = alloca [2 x %any], align 16
  %indirectarg370 = alloca %"any[]", align 8
  %data374 = alloca %"char[]", align 8
  %pos375 = alloca ptr, align 8
  %chunk377 = alloca ptr, align 8
  %indirectarg380 = alloca %"char[]", align 8
  %indirectarg381 = alloca %"char[]", align 8
  %indirectarg382 = alloca %"char[]", align 8
  %taddr387 = alloca i64, align 8
  %taddr388 = alloca i64, align 8
  %indirectarg389 = alloca %"char[]", align 8
  %indirectarg390 = alloca %"char[]", align 8
  %indirectarg391 = alloca %"char[]", align 8
  %varargslots392 = alloca [2 x %any], align 16
  %indirectarg395 = alloca %"any[]", align 8
  %taddr401 = alloca i64, align 8
  %taddr402 = alloca i64, align 8
  %indirectarg403 = alloca %"char[]", align 8
  %indirectarg404 = alloca %"char[]", align 8
  %indirectarg405 = alloca %"char[]", align 8
  %varargslots406 = alloca [2 x %any], align 16
  %indirectarg409 = alloca %"any[]", align 8
  %indirectarg415 = alloca %"char[]", align 8
  %indirectarg416 = alloca %"char[]", align 8
  %indirectarg417 = alloca %"char[]", align 8
  %indirectarg422 = alloca %"char[]", align 8
  %indirectarg423 = alloca %"char[]", align 8
  %indirectarg424 = alloca %"char[]", align 8
  %.assign_list426 = alloca i8, align 1
  %p427 = alloca <4 x i8>, align 4
  %data485 = alloca %"char[]", align 8
  %pos486 = alloca ptr, align 8
  %chunk488 = alloca ptr, align 8
  %indirectarg491 = alloca %"char[]", align 8
  %indirectarg492 = alloca %"char[]", align 8
  %indirectarg493 = alloca %"char[]", align 8
  %taddr498 = alloca i64, align 8
  %taddr499 = alloca i64, align 8
  %indirectarg500 = alloca %"char[]", align 8
  %indirectarg501 = alloca %"char[]", align 8
  %indirectarg502 = alloca %"char[]", align 8
  %varargslots503 = alloca [2 x %any], align 16
  %indirectarg506 = alloca %"any[]", align 8
  %taddr512 = alloca i64, align 8
  %taddr513 = alloca i64, align 8
  %indirectarg514 = alloca %"char[]", align 8
  %indirectarg515 = alloca %"char[]", align 8
  %indirectarg516 = alloca %"char[]", align 8
  %varargslots517 = alloca [2 x %any], align 16
  %indirectarg520 = alloca %"any[]", align 8
  %indirectarg526 = alloca %"char[]", align 8
  %indirectarg527 = alloca %"char[]", align 8
  %indirectarg528 = alloca %"char[]", align 8
  %indirectarg533 = alloca %"char[]", align 8
  %indirectarg534 = alloca %"char[]", align 8
  %indirectarg535 = alloca %"char[]", align 8
  %.assign_list537 = alloca i8, align 1
  %p550 = alloca <4 x i8>, align 4
  %taddr570 = alloca i64, align 8
  %taddr571 = alloca i64, align 8
  %indirectarg572 = alloca %"char[]", align 8
  %indirectarg573 = alloca %"char[]", align 8
  %indirectarg574 = alloca %"char[]", align 8
  %varargslots575 = alloca [2 x %any], align 16
  %indirectarg578 = alloca %"any[]", align 8
  %data625 = alloca %"char[]", align 8
  %pos626 = alloca ptr, align 8
  %chunk628 = alloca ptr, align 8
  %indirectarg631 = alloca %"char[]", align 8
  %indirectarg632 = alloca %"char[]", align 8
  %indirectarg633 = alloca %"char[]", align 8
  %taddr638 = alloca i64, align 8
  %taddr639 = alloca i64, align 8
  %indirectarg640 = alloca %"char[]", align 8
  %indirectarg641 = alloca %"char[]", align 8
  %indirectarg642 = alloca %"char[]", align 8
  %varargslots643 = alloca [2 x %any], align 16
  %indirectarg646 = alloca %"any[]", align 8
  %taddr652 = alloca i64, align 8
  %taddr653 = alloca i64, align 8
  %indirectarg654 = alloca %"char[]", align 8
  %indirectarg655 = alloca %"char[]", align 8
  %indirectarg656 = alloca %"char[]", align 8
  %varargslots657 = alloca [2 x %any], align 16
  %indirectarg660 = alloca %"any[]", align 8
  %indirectarg666 = alloca %"char[]", align 8
  %indirectarg667 = alloca %"char[]", align 8
  %indirectarg668 = alloca %"char[]", align 8
  %indirectarg673 = alloca %"char[]", align 8
  %indirectarg674 = alloca %"char[]", align 8
  %indirectarg675 = alloca %"char[]", align 8
  %.assign_list677 = alloca i16, align 2
  %p694 = alloca <4 x i8>, align 4
  %taddr714 = alloca i64, align 8
  %taddr715 = alloca i64, align 8
  %indirectarg716 = alloca %"char[]", align 8
  %indirectarg717 = alloca %"char[]", align 8
  %indirectarg718 = alloca %"char[]", align 8
  %varargslots719 = alloca [2 x %any], align 16
  %indirectarg722 = alloca %"any[]", align 8
  %data733 = alloca %"char[]", align 8
  %pos734 = alloca ptr, align 8
  %chunk736 = alloca ptr, align 8
  %indirectarg739 = alloca %"char[]", align 8
  %indirectarg740 = alloca %"char[]", align 8
  %indirectarg741 = alloca %"char[]", align 8
  %taddr746 = alloca i64, align 8
  %taddr747 = alloca i64, align 8
  %indirectarg748 = alloca %"char[]", align 8
  %indirectarg749 = alloca %"char[]", align 8
  %indirectarg750 = alloca %"char[]", align 8
  %varargslots751 = alloca [2 x %any], align 16
  %indirectarg754 = alloca %"any[]", align 8
  %taddr760 = alloca i64, align 8
  %taddr761 = alloca i64, align 8
  %indirectarg762 = alloca %"char[]", align 8
  %indirectarg763 = alloca %"char[]", align 8
  %indirectarg764 = alloca %"char[]", align 8
  %varargslots765 = alloca [2 x %any], align 16
  %indirectarg768 = alloca %"any[]", align 8
  %indirectarg774 = alloca %"char[]", align 8
  %indirectarg775 = alloca %"char[]", align 8
  %indirectarg776 = alloca %"char[]", align 8
  %indirectarg781 = alloca %"char[]", align 8
  %indirectarg782 = alloca %"char[]", align 8
  %indirectarg783 = alloca %"char[]", align 8
  %.assign_list785 = alloca %OpRGBA, align 1
  %data794 = alloca %"char[]", align 8
  %pos795 = alloca ptr, align 8
  %chunk797 = alloca ptr, align 8
  %indirectarg800 = alloca %"char[]", align 8
  %indirectarg801 = alloca %"char[]", align 8
  %indirectarg802 = alloca %"char[]", align 8
  %taddr807 = alloca i64, align 8
  %taddr808 = alloca i64, align 8
  %indirectarg809 = alloca %"char[]", align 8
  %indirectarg810 = alloca %"char[]", align 8
  %indirectarg811 = alloca %"char[]", align 8
  %varargslots812 = alloca [2 x %any], align 16
  %indirectarg815 = alloca %"any[]", align 8
  %taddr821 = alloca i64, align 8
  %taddr822 = alloca i64, align 8
  %indirectarg823 = alloca %"char[]", align 8
  %indirectarg824 = alloca %"char[]", align 8
  %indirectarg825 = alloca %"char[]", align 8
  %varargslots826 = alloca [2 x %any], align 16
  %indirectarg829 = alloca %"any[]", align 8
  %indirectarg835 = alloca %"char[]", align 8
  %indirectarg836 = alloca %"char[]", align 8
  %indirectarg837 = alloca %"char[]", align 8
  %indirectarg842 = alloca %"char[]", align 8
  %indirectarg843 = alloca %"char[]", align 8
  %indirectarg844 = alloca %"char[]", align 8
  %.assign_list846 = alloca %OpRGB, align 1
  %p853 = alloca <4 x i8>, align 4
  %taddr873 = alloca i64, align 8
  %taddr874 = alloca i64, align 8
  %indirectarg875 = alloca %"char[]", align 8
  %indirectarg876 = alloca %"char[]", align 8
  %indirectarg877 = alloca %"char[]", align 8
  %varargslots878 = alloca [2 x %any], align 16
  %indirectarg881 = alloca %"any[]", align 8
  %indirectarg887 = alloca %"char[]", align 8
  %indirectarg888 = alloca %"char[]", align 8
  %indirectarg889 = alloca %"char[]", align 8
  %literal = alloca [8 x i8], align 1
  %taddr898 = alloca i64, align 8
  %taddr899 = alloca i64, align 8
  %indirectarg900 = alloca %"char[]", align 8
  %indirectarg901 = alloca %"char[]", align 8
  %indirectarg902 = alloca %"char[]", align 8
  %varargslots903 = alloca [2 x %any], align 16
  %indirectarg906 = alloca %"any[]", align 8
  %taddr910 = alloca i64, align 8
  %indirectarg911 = alloca %"char[]", align 8
  %indirectarg912 = alloca %"char[]", align 8
  %indirectarg913 = alloca %"char[]", align 8
  %varargslots914 = alloca [1 x %any], align 16
  %indirectarg916 = alloca %"any[]", align 8
  %taddr922 = alloca i64, align 8
  %taddr923 = alloca i64, align 8
  %indirectarg924 = alloca %"char[]", align 8
  %indirectarg925 = alloca %"char[]", align 8
  %indirectarg926 = alloca %"char[]", align 8
  %varargslots927 = alloca [2 x %any], align 16
  %indirectarg930 = alloca %"any[]", align 8
  %taddr934 = alloca %"char[]", align 8
  %taddr936 = alloca %"char[]", align 8
  %taddr940 = alloca i64, align 8
  %taddr941 = alloca i64, align 8
  %indirectarg942 = alloca %"char[]", align 8
  %indirectarg943 = alloca %"char[]", align 8
  %indirectarg944 = alloca %"char[]", align 8
  %varargslots945 = alloca [2 x %any], align 16
  %indirectarg948 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %taddr953 = alloca i64, align 8
  %taddr954 = alloca i64, align 8
  %indirectarg955 = alloca %"char[]", align 8
  %indirectarg956 = alloca %"char[]", align 8
  %indirectarg957 = alloca %"char[]", align 8
  %varargslots958 = alloca [2 x %any], align 16
  %indirectarg961 = alloca %"any[]", align 8
  %taddr968 = alloca i64, align 8
  %taddr969 = alloca i64, align 8
  %indirectarg970 = alloca %"char[]", align 8
  %indirectarg971 = alloca %"char[]", align 8
  %indirectarg972 = alloca %"char[]", align 8
  %varargslots973 = alloca [2 x %any], align 16
  %indirectarg976 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !173
  call void @llvm.dbg.declare(metadata ptr %1, metadata !174, metadata !DIExpression()), !dbg !175
  %4 = icmp eq ptr %2, null, !dbg !173
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !173
  br i1 %5, label %panic, label %checkok, !dbg !173

checkok:                                          ; preds = %entry
  store ptr %2, ptr %desc, align 8
  call void @llvm.dbg.declare(metadata ptr %desc, metadata !176, metadata !DIExpression()), !dbg !177
  call void @llvm.dbg.declare(metadata ptr %3, metadata !178, metadata !DIExpression()), !dbg !179
  %6 = load ptr, ptr %desc, align 8, !dbg !180
  %checknull = icmp eq ptr %6, null, !dbg !180
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !180
  br i1 %7, label %panic3, label %checkok7, !dbg !180

checkok7:                                         ; preds = %checkok
  %8 = load i32, ptr %6, align 4, !dbg !180
  %eq = icmp eq i32 0, %8, !dbg !180
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !180

or.rhs:                                           ; preds = %checkok7
  %9 = load ptr, ptr %desc, align 8, !dbg !181
  %checknull8 = icmp eq ptr %9, null, !dbg !181
  %10 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !181
  br i1 %10, label %panic9, label %checkok13, !dbg !181

checkok13:                                        ; preds = %or.rhs
  %ptradd = getelementptr inbounds i8, ptr %9, i64 4, !dbg !181
  %11 = load i32, ptr %ptradd, align 4, !dbg !181
  %eq14 = icmp eq i32 0, %11, !dbg !181
  br label %or.phi, !dbg !181

or.phi:                                           ; preds = %checkok13, %checkok7
  %val = phi i1 [ true, %checkok7 ], [ %eq14, %checkok13 ], !dbg !181
  br i1 %val, label %if.then, label %if.exit, !dbg !181

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_PARAMETERS" to i64), !dbg !182

if.exit:                                          ; preds = %or.phi
  %12 = load ptr, ptr %desc, align 8, !dbg !183
  %checknull15 = icmp eq ptr %12, null, !dbg !183
  %13 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !183
  br i1 %13, label %panic16, label %checkok20, !dbg !183

checkok20:                                        ; preds = %if.exit
  %ptradd21 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !183
  %14 = load i8, ptr %ptradd21, align 4, !dbg !183
  %eq22 = icmp eq i8 %14, 0, !dbg !183
  br i1 %eq22, label %if.then23, label %if.exit24, !dbg !183

if.then23:                                        ; preds = %checkok20
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_PARAMETERS" to i64), !dbg !184

if.exit24:                                        ; preds = %checkok20
  call void @llvm.dbg.declare(metadata ptr %pixels, metadata !185, metadata !DIExpression()), !dbg !186
  %15 = load ptr, ptr %desc, align 8, !dbg !187
  %checknull25 = icmp eq ptr %15, null, !dbg !187
  %16 = call i1 @llvm.expect.i1(i1 %checknull25, i1 false), !dbg !187
  br i1 %16, label %panic26, label %checkok30, !dbg !187

checkok30:                                        ; preds = %if.exit24
  %17 = load i32, ptr %15, align 4, !dbg !187
  %18 = load ptr, ptr %desc, align 8, !dbg !188
  %checknull31 = icmp eq ptr %18, null, !dbg !188
  %19 = call i1 @llvm.expect.i1(i1 %checknull31, i1 false), !dbg !188
  br i1 %19, label %panic32, label %checkok36, !dbg !188

checkok36:                                        ; preds = %checkok30
  %ptradd37 = getelementptr inbounds i8, ptr %18, i64 4, !dbg !188
  %20 = load i32, ptr %ptradd37, align 4, !dbg !188
  %mul = mul i32 %17, %20, !dbg !187
  store i32 %mul, ptr %pixels, align 4, !dbg !187
  %21 = load i32, ptr %pixels, align 4, !dbg !189
  %gt = icmp ugt i32 %21, 400000000, !dbg !189
  br i1 %gt, label %if.then38, label %if.exit39, !dbg !189

if.then38:                                        ; preds = %checkok36
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$TOO_MANY_PIXELS" to i64), !dbg !190

if.exit39:                                        ; preds = %checkok36
  call void @llvm.dbg.declare(metadata ptr %image_size, metadata !191, metadata !DIExpression()), !dbg !192
  %22 = load i32, ptr %pixels, align 4, !dbg !193
  %23 = load ptr, ptr %desc, align 8, !dbg !194
  %checknull40 = icmp eq ptr %23, null, !dbg !194
  %24 = call i1 @llvm.expect.i1(i1 %checknull40, i1 false), !dbg !194
  br i1 %24, label %panic41, label %checkok45, !dbg !194

checkok45:                                        ; preds = %if.exit39
  %ptradd46 = getelementptr inbounds i8, ptr %23, i64 8, !dbg !194
  %25 = load i8, ptr %ptradd46, align 4, !dbg !194
  %ptradd47 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i8 %25, !dbg !194
  %26 = load i8, ptr %ptradd47, align 1, !dbg !194
  %zext = zext i8 %26 to i32, !dbg !194
  %mul48 = mul i32 %22, %zext, !dbg !193
  store i32 %mul48, ptr %image_size, align 4, !dbg !193
  %27 = load i32, ptr %image_size, align 4, !dbg !195
  %zext49 = zext i32 %27 to i64, !dbg !195
  %ptradd50 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !196
  %28 = load i64, ptr %ptradd50, align 8, !dbg !196
  %neq = icmp ne i64 %zext49, %28, !dbg !195
  br i1 %neq, label %if.then51, label %if.exit52, !dbg !195

if.then51:                                        ; preds = %checkok45
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_DATA" to i64), !dbg !197

if.exit52:                                        ; preds = %checkok45
  call void @llvm.dbg.declare(metadata ptr %max_size, metadata !198, metadata !DIExpression()), !dbg !199
  %29 = load i32, ptr %pixels, align 4, !dbg !200
  %zext53 = zext i32 %29 to i64, !dbg !200
  %add = add i64 14, %zext53, !dbg !201
  %30 = load i32, ptr %image_size, align 4, !dbg !202
  %zext54 = zext i32 %30 to i64, !dbg !202
  %add55 = add i64 %add, %zext54, !dbg !201
  %add56 = add i64 %add55, 8, !dbg !201
  %trunc = trunc i64 %add56 to i32, !dbg !201
  store i32 %trunc, ptr %max_size, align 4, !dbg !201
  call void @llvm.dbg.declare(metadata ptr %output, metadata !203, metadata !DIExpression()), !dbg !204
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %3, i32 16, i1 false)
  %31 = load i32, ptr %max_size, align 4, !dbg !205
  %zext57 = zext i32 %31 to i64, !dbg !205
  store i64 %zext57, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator58, ptr align 8 %allocator, i32 16, i1 false)
  %32 = load i64, ptr %elements, align 8
  store i64 %32, ptr %elements59, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator60, ptr align 8 %allocator58, i32 16, i1 false)
  %33 = load i64, ptr %elements59, align 8, !dbg !206
  %mul61 = mul i64 1, %33, !dbg !211
  store i64 %mul61, ptr %size, align 8
  %34 = load i64, ptr %size, align 8, !dbg !212
  %not = icmp eq i64 %34, 0, !dbg !212
  br i1 %not, label %if.then62, label %if.exit63, !dbg !212

if.then62:                                        ; preds = %if.exit52
  store ptr null, ptr %blockret, align 8, !dbg !215
  br label %expr_block.exit, !dbg !215

if.exit63:                                        ; preds = %if.exit52
  %ptradd64 = getelementptr inbounds i8, ptr %allocator60, i64 8, !dbg !216
  %35 = load i64, ptr %ptradd64, align 8, !dbg !216
  %36 = inttoptr i64 %35 to ptr, !dbg !216
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !173
  %37 = icmp eq ptr %36, %type, !dbg !173
  br i1 %37, label %cache_hit, label %cache_miss, !dbg !173

cache_miss:                                       ; preds = %if.exit63
  %ptradd65 = getelementptr inbounds i8, ptr %36, i64 16, !dbg !173
  %38 = load ptr, ptr %ptradd65, align 8, !dbg !173
  %39 = call ptr @.dyn_search(ptr %38, ptr @"$sel.acquire"), !dbg !173
  store ptr %39, ptr %.inlinecache, align 8, !dbg !173
  store ptr %36, ptr %.cachedtype, align 8, !dbg !173
  br label %40, !dbg !173

cache_hit:                                        ; preds = %if.exit63
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !173
  br label %40, !dbg !173

40:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %39, %cache_miss ], !dbg !173
  %41 = icmp eq ptr %fn_phi, null, !dbg !173
  br i1 %41, label %missing_function, label %match, !dbg !173

missing_function:                                 ; preds = %40
  store %"char[]" { ptr @.panic_msg.10, i64 44 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.file.11, i64 16 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg68, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, i32 68), !dbg !218
  unreachable, !dbg !218

match:                                            ; preds = %40
  %43 = load ptr, ptr %allocator60, align 8
  %44 = load i64, ptr %size, align 8
  %45 = call i64 %fn_phi(ptr %retparam, ptr %43, i64 %44, i32 0, i64 0), !dbg !218
  %not_err = icmp eq i64 %45, 0, !dbg !218
  %46 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !218
  br i1 %46, label %after_check, label %assign_optional, !dbg !218

assign_optional:                                  ; preds = %match
  store i64 %45, ptr %error_var, align 8, !dbg !218
  br label %panic_block, !dbg !218

after_check:                                      ; preds = %match
  %47 = load ptr, ptr %retparam, align 8, !dbg !218
  store ptr %47, ptr %blockret, align 8, !dbg !218
  br label %expr_block.exit, !dbg !218

expr_block.exit:                                  ; preds = %after_check, %if.then62
  %48 = load ptr, ptr %blockret, align 8, !dbg !218
  store ptr %48, ptr %taddr, align 8
  %49 = load ptr, ptr %taddr, align 8
  %50 = load i64, ptr %elements59, align 8, !dbg !219
  %add69 = add i64 0, %50, !dbg !219
  %size70 = sub i64 %add69, 0, !dbg !219
  %51 = insertvalue %"char[]" undef, ptr %49, 0, !dbg !219
  %52 = insertvalue %"char[]" %51, i64 %size70, 1, !dbg !219
  br label %noerr_block, !dbg !219

panic_block:                                      ; preds = %assign_optional
  %53 = insertvalue %any undef, ptr %error_var, 0, !dbg !219
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !219
  store %"char[]" { ptr @.panic_msg.12, i64 36 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.file.11, i64 16 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg73, align 8
  store %any %54, ptr %varargslots, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %55, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg74, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, i32 269, ptr align 8 %indirectarg74), !dbg !208
  unreachable, !dbg !208

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[]" %52, ptr %output, align 8, !dbg !208
  %56 = load ptr, ptr %output, align 8, !dbg !220
  %checknull75 = icmp eq ptr %56, null, !dbg !220
  %57 = call i1 @llvm.expect.i1(i1 %checknull75, i1 false), !dbg !220
  br i1 %57, label %panic76, label %checkok80, !dbg !220

checkok80:                                        ; preds = %noerr_block
  store i32 0, ptr %.assign_list, align 1
  %ptradd81 = getelementptr inbounds i8, ptr %.assign_list, i64 4
  store i32 0, ptr %ptradd81, align 1
  %ptradd82 = getelementptr inbounds i8, ptr %.assign_list, i64 8
  store i32 0, ptr %ptradd82, align 1
  %ptradd83 = getelementptr inbounds i8, ptr %.assign_list, i64 12
  store i8 0, ptr %ptradd83, align 1
  %ptradd84 = getelementptr inbounds i8, ptr %.assign_list, i64 13
  store i8 0, ptr %ptradd84, align 1
  store i32 1903126886, ptr %i, align 4
  %58 = load i32, ptr %i, align 4, !dbg !221
  %59 = call i32 @llvm.bswap.i32(i32 %58), !dbg !221
  store i32 %59, ptr %.assign_list, align 1, !dbg !221
  %ptradd85 = getelementptr inbounds i8, ptr %.assign_list, i64 4, !dbg !221
  %60 = load ptr, ptr %desc, align 8, !dbg !225
  %checknull86 = icmp eq ptr %60, null, !dbg !225
  %61 = call i1 @llvm.expect.i1(i1 %checknull86, i1 false), !dbg !225
  br i1 %61, label %panic87, label %checkok91, !dbg !225

checkok91:                                        ; preds = %checkok80
  %62 = load i32, ptr %60, align 4
  store i32 %62, ptr %i92, align 4
  %63 = load i32, ptr %i92, align 4, !dbg !226
  %64 = call i32 @llvm.bswap.i32(i32 %63), !dbg !226
  store i32 %64, ptr %ptradd85, align 1, !dbg !226
  %ptradd93 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !226
  %65 = load ptr, ptr %desc, align 8, !dbg !229
  %checknull94 = icmp eq ptr %65, null, !dbg !229
  %66 = call i1 @llvm.expect.i1(i1 %checknull94, i1 false), !dbg !229
  br i1 %66, label %panic95, label %checkok99, !dbg !229

checkok99:                                        ; preds = %checkok91
  %ptradd100 = getelementptr inbounds i8, ptr %65, i64 4, !dbg !229
  %67 = load i32, ptr %ptradd100, align 4
  store i32 %67, ptr %i101, align 4
  %68 = load i32, ptr %i101, align 4, !dbg !230
  %69 = call i32 @llvm.bswap.i32(i32 %68), !dbg !230
  store i32 %69, ptr %ptradd93, align 1, !dbg !230
  %ptradd102 = getelementptr inbounds i8, ptr %.assign_list, i64 12, !dbg !230
  %70 = load ptr, ptr %desc, align 8, !dbg !233
  %checknull103 = icmp eq ptr %70, null, !dbg !233
  %71 = call i1 @llvm.expect.i1(i1 %checknull103, i1 false), !dbg !233
  br i1 %71, label %panic104, label %checkok108, !dbg !233

checkok108:                                       ; preds = %checkok99
  %ptradd109 = getelementptr inbounds i8, ptr %70, i64 8, !dbg !233
  %72 = load i8, ptr %ptradd109, align 4, !dbg !233
  %ptradd110 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i8 %72, !dbg !233
  %73 = load i8, ptr %ptradd110, align 1, !dbg !233
  store i8 %73, ptr %ptradd102, align 1, !dbg !233
  %ptradd111 = getelementptr inbounds i8, ptr %.assign_list, i64 13, !dbg !233
  %74 = load ptr, ptr %desc, align 8, !dbg !234
  %checknull112 = icmp eq ptr %74, null, !dbg !234
  %75 = call i1 @llvm.expect.i1(i1 %checknull112, i1 false), !dbg !234
  br i1 %75, label %panic113, label %checkok117, !dbg !234

checkok117:                                       ; preds = %checkok108
  %ptradd118 = getelementptr inbounds i8, ptr %74, i64 9, !dbg !234
  %76 = load i8, ptr %ptradd118, align 1, !dbg !234
  %ptradd119 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIColorspace$id", i8 %76, !dbg !234
  %77 = load i8, ptr %ptradd119, align 1, !dbg !234
  store i8 %77, ptr %ptradd111, align 1, !dbg !234
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %56, ptr align 1 %.assign_list, i32 14, i1 false), !dbg !234
  call void @llvm.dbg.declare(metadata ptr %pos, metadata !235, metadata !DIExpression()), !dbg !236
  store i32 14, ptr %pos, align 4, !dbg !237
  call void @llvm.dbg.declare(metadata ptr %loc, metadata !238, metadata !DIExpression()), !dbg !239
  store i32 0, ptr %loc, align 4, !dbg !239
  call void @llvm.dbg.declare(metadata ptr %loc_end, metadata !240, metadata !DIExpression()), !dbg !241
  %78 = load i32, ptr %image_size, align 4, !dbg !242
  %79 = load ptr, ptr %desc, align 8, !dbg !243
  %checknull120 = icmp eq ptr %79, null, !dbg !243
  %80 = call i1 @llvm.expect.i1(i1 %checknull120, i1 false), !dbg !243
  br i1 %80, label %panic121, label %checkok125, !dbg !243

checkok125:                                       ; preds = %checkok117
  %ptradd126 = getelementptr inbounds i8, ptr %79, i64 8, !dbg !243
  %81 = load i8, ptr %ptradd126, align 4, !dbg !243
  %ptradd127 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i8 %81, !dbg !243
  %82 = load i8, ptr %ptradd127, align 1, !dbg !243
  %zext128 = zext i8 %82 to i32, !dbg !243
  %sub = sub i32 %78, %zext128, !dbg !242
  store i32 %sub, ptr %loc_end, align 4, !dbg !242
  call void @llvm.dbg.declare(metadata ptr %run_length, metadata !244, metadata !DIExpression()), !dbg !245
  store i8 0, ptr %run_length, align 1, !dbg !246
  call void @llvm.dbg.declare(metadata ptr %palette, metadata !247, metadata !DIExpression()), !dbg !255
  call void @llvm.memset.p0.i64(ptr align 16 %palette, i8 0, i64 256, i1 false), !dbg !255
  call void @llvm.dbg.declare(metadata ptr %prev, metadata !256, metadata !DIExpression()), !dbg !257
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %prev, align 4, !dbg !258
  call void @llvm.dbg.declare(metadata ptr %p, metadata !259, metadata !DIExpression()), !dbg !260
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %p, align 4, !dbg !261
  call void @llvm.dbg.declare(metadata ptr %diff, metadata !262, metadata !DIExpression()), !dbg !267
  store <3 x i8> zeroinitializer, ptr %diff, align 4, !dbg !267
  call void @llvm.dbg.declare(metadata ptr %luma, metadata !268, metadata !DIExpression()), !dbg !269
  store <3 x i8> zeroinitializer, ptr %luma, align 4, !dbg !269
  store i32 0, ptr %loc, align 4, !dbg !270
  br label %loop.cond, !dbg !270

loop.cond:                                        ; preds = %checkok890, %checkok125
  %83 = load i32, ptr %loc, align 4, !dbg !272
  %84 = load i32, ptr %image_size, align 4, !dbg !273
  %lt = icmp ult i32 %83, %84, !dbg !272
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !272

loop.body:                                        ; preds = %loop.cond
  %85 = load <4 x i8>, ptr %p, align 4, !dbg !274
  store <4 x i8> %85, ptr %prev, align 4, !dbg !274
  %86 = load %"char[]", ptr %1, align 8, !dbg !276
  %87 = extractvalue %"char[]" %86, 0, !dbg !276
  %88 = load i32, ptr %loc, align 4, !dbg !277
  %zext129 = zext i32 %88 to i64, !dbg !277
  %89 = extractvalue %"char[]" %86, 1, !dbg !277
  %gt130 = icmp sgt i64 %zext129, %89, !dbg !277
  %90 = call i1 @llvm.expect.i1(i1 %gt130, i1 false), !dbg !277
  br i1 %90, label %panic131, label %checkok141, !dbg !277

checkok141:                                       ; preds = %loop.body
  %underflow = icmp slt i64 %zext129, 0, !dbg !276
  %91 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !276
  br i1 %91, label %panic142, label %checkok150, !dbg !276

checkok150:                                       ; preds = %checkok141
  %add151 = add i64 %zext129, 3, !dbg !277
  %lt152 = icmp slt i64 %89, %add151, !dbg !277
  %sub153 = sub i64 %add151, 1, !dbg !277
  %92 = call i1 @llvm.expect.i1(i1 %lt152, i1 false), !dbg !277
  br i1 %92, label %panic154, label %checkok164, !dbg !277

checkok164:                                       ; preds = %checkok150
  %size165 = sub i64 %add151, %zext129, !dbg !276
  %ptradd166 = getelementptr inbounds i8, ptr %87, i64 %zext129, !dbg !276
  %93 = insertvalue %"char[]" undef, ptr %ptradd166, 0, !dbg !276
  %94 = insertvalue %"char[]" %93, i64 %size165, 1, !dbg !276
  %95 = insertvalue %"char[]" undef, ptr %p, 0, !dbg !278
  %96 = insertvalue %"char[]" %95, i64 3, 1, !dbg !278
  %97 = extractvalue %"char[]" %96, 0, !dbg !278
  %98 = extractvalue %"char[]" %94, 0, !dbg !278
  store %"char[]" %94, ptr %taddr167, align 8
  %ptradd168 = getelementptr inbounds i8, ptr %taddr167, i64 8
  %99 = load i64, ptr %ptradd168, align 8
  store %"char[]" %96, ptr %taddr169, align 8
  %ptradd170 = getelementptr inbounds i8, ptr %taddr169, i64 8
  %100 = load i64, ptr %ptradd170, align 8
  %neq171 = icmp ne i64 %100, %99
  %101 = call i1 @llvm.expect.i1(i1 %neq171, i1 false)
  br i1 %101, label %panic172, label %checkok182

checkok182:                                       ; preds = %checkok164
  %102 = mul i64 %99, 1, !dbg !278
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %97, ptr align 1 %98, i64 %102, i1 false), !dbg !278
  %103 = load ptr, ptr %desc, align 8, !dbg !279
  %checknull183 = icmp eq ptr %103, null, !dbg !279
  %104 = call i1 @llvm.expect.i1(i1 %checknull183, i1 false), !dbg !279
  br i1 %104, label %panic184, label %checkok188, !dbg !279

checkok188:                                       ; preds = %checkok182
  %ptradd189 = getelementptr inbounds i8, ptr %103, i64 8, !dbg !279
  %105 = load i8, ptr %ptradd189, align 4, !dbg !279
  %eq190 = icmp eq i8 %105, 2, !dbg !279
  br i1 %eq190, label %if.then191, label %if.exit217, !dbg !279

if.then191:                                       ; preds = %checkok188
  %ptradd192 = getelementptr inbounds i8, ptr %p, i64 3, !dbg !280
  %ptradd193 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !281
  %106 = load i64, ptr %ptradd193, align 8, !dbg !281
  %107 = load ptr, ptr %1, align 8, !dbg !281
  %108 = load i32, ptr %loc, align 4, !dbg !282
  %add194 = add i32 %108, 3, !dbg !282
  %sext = sext i32 %add194 to i64, !dbg !282
  %lt195 = icmp slt i64 %sext, 0, !dbg !282
  %109 = call i1 @llvm.expect.i1(i1 %lt195, i1 false), !dbg !282
  br i1 %109, label %panic196, label %checkok204, !dbg !282

checkok204:                                       ; preds = %if.then191
  %ge = icmp sge i64 %sext, %106, !dbg !282
  %110 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !282
  br i1 %110, label %panic205, label %checkok215, !dbg !282

checkok215:                                       ; preds = %checkok204
  %ptradd216 = getelementptr inbounds i8, ptr %107, i64 %sext, !dbg !282
  %111 = load i8, ptr %ptradd216, align 1, !dbg !282
  store i8 %111, ptr %ptradd192, align 1, !dbg !282
  br label %if.exit217, !dbg !282

if.exit217:                                       ; preds = %checkok215, %checkok188
  %112 = load <4 x i8>, ptr %prev, align 4, !dbg !283
  %113 = load <4 x i8>, ptr %p, align 4, !dbg !284
  %eq218 = icmp eq <4 x i8> %112, %113, !dbg !283
  %114 = call i1 @llvm.vector.reduce.and.v4i1(<4 x i1> %eq218), !dbg !283
  br i1 %114, label %if.then219, label %if.else, !dbg !283

if.then219:                                       ; preds = %if.exit217
  %115 = load i8, ptr %run_length, align 1, !dbg !285
  %add220 = add i8 %115, 1, !dbg !285
  store i8 %add220, ptr %run_length, align 1, !dbg !285
  %116 = load i8, ptr %run_length, align 1, !dbg !287
  %zext221 = zext i8 %116 to i32, !dbg !287
  %eq222 = icmp eq i32 62, %zext221, !dbg !287
  br i1 %eq222, label %or.phi225, label %or.rhs223, !dbg !287

or.rhs223:                                        ; preds = %if.then219
  %117 = load i32, ptr %loc, align 4, !dbg !288
  %118 = load i32, ptr %loc_end, align 4, !dbg !289
  %eq224 = icmp eq i32 %117, %118, !dbg !288
  br label %or.phi225, !dbg !288

or.phi225:                                        ; preds = %or.rhs223, %if.then219
  %val226 = phi i1 [ true, %if.then219 ], [ %eq224, %or.rhs223 ], !dbg !288
  br i1 %val226, label %if.then227, label %if.exit282, !dbg !288

if.then227:                                       ; preds = %or.phi225
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos228, align 8
  call void @llvm.dbg.declare(metadata ptr %chunk, metadata !290, metadata !DIExpression()), !dbg !293
  %119 = load %"char[]", ptr %data, align 8, !dbg !296
  %120 = extractvalue %"char[]" %119, 0, !dbg !296
  %121 = load ptr, ptr %pos228, align 8, !dbg !297
  %checknull230 = icmp eq ptr %121, null, !dbg !297
  %122 = call i1 @llvm.expect.i1(i1 %checknull230, i1 false), !dbg !297
  br i1 %122, label %panic231, label %checkok235, !dbg !297

checkok235:                                       ; preds = %if.then227
  %123 = load i32, ptr %121, align 4, !dbg !297
  %zext236 = zext i32 %123 to i64, !dbg !297
  %124 = extractvalue %"char[]" %119, 1, !dbg !297
  %gt237 = icmp ugt i64 %zext236, %124, !dbg !297
  %125 = call i1 @llvm.expect.i1(i1 %gt237, i1 false), !dbg !297
  br i1 %125, label %panic238, label %checkok248, !dbg !297

checkok248:                                       ; preds = %checkok235
  %add249 = add i64 %zext236, 1, !dbg !296
  %lt250 = icmp ult i64 %124, %add249, !dbg !296
  %sub251 = sub i64 %add249, 1, !dbg !296
  %126 = call i1 @llvm.expect.i1(i1 %lt250, i1 false), !dbg !296
  br i1 %126, label %panic252, label %checkok262, !dbg !296

checkok262:                                       ; preds = %checkok248
  %size263 = sub i64 %add249, %zext236, !dbg !296
  %ptradd264 = getelementptr inbounds i8, ptr %120, i64 %zext236, !dbg !296
  %127 = insertvalue %"char[]" undef, ptr %ptradd264, 0, !dbg !296
  %128 = insertvalue %"char[]" %127, i64 %size263, 1, !dbg !296
  %129 = extractvalue %"char[]" %128, 0, !dbg !296
  store ptr %129, ptr %chunk, align 8, !dbg !296
  %130 = load ptr, ptr %pos228, align 8, !dbg !298
  %checknull265 = icmp eq ptr %130, null, !dbg !298
  %131 = call i1 @llvm.expect.i1(i1 %checknull265, i1 false), !dbg !298
  br i1 %131, label %panic266, label %checkok270, !dbg !298

checkok270:                                       ; preds = %checkok262
  %132 = load i32, ptr %130, align 4, !dbg !298
  %add271 = add i32 %132, 1, !dbg !299
  store i32 %add271, ptr %130, align 4, !dbg !299
  %133 = load ptr, ptr %chunk, align 8, !dbg !300
  %checknull272 = icmp eq ptr %133, null, !dbg !300
  %134 = call i1 @llvm.expect.i1(i1 %checknull272, i1 false), !dbg !300
  br i1 %134, label %panic273, label %checkok277, !dbg !300

checkok277:                                       ; preds = %checkok270
  %135 = load i8, ptr %run_length, align 1, !dbg !301
  %zext279 = zext i8 %135 to i32, !dbg !301
  %sub280 = sub i32 %zext279, 1, !dbg !301
  %trunc281 = trunc i32 %sub280 to i8, !dbg !301
  %136 = and i8 %trunc281, 63, !dbg !301
  %137 = or i8 -64, %136, !dbg !301
  store i8 %137, ptr %.assign_list278, align 1, !dbg !301
  %138 = load i8, ptr %.assign_list278, align 1, !dbg !301
  store i8 %138, ptr %133, align 1, !dbg !301
  store i8 0, ptr %run_length, align 1, !dbg !302
  br label %if.exit282, !dbg !302

if.exit282:                                       ; preds = %checkok277, %or.phi225
  br label %if.exit884, !dbg !302

if.else:                                          ; preds = %if.exit217
  %139 = load i8, ptr %run_length, align 1, !dbg !303
  %zext283 = zext i8 %139 to i32, !dbg !303
  %lt284 = icmp ult i32 0, %zext283, !dbg !303
  br i1 %lt284, label %if.then285, label %if.exit342, !dbg !303

if.then285:                                       ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data286, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos287, align 8
  call void @llvm.dbg.declare(metadata ptr %chunk289, metadata !305, metadata !DIExpression()), !dbg !307
  %140 = load %"char[]", ptr %data286, align 8, !dbg !310
  %141 = extractvalue %"char[]" %140, 0, !dbg !310
  %142 = load ptr, ptr %pos287, align 8, !dbg !311
  %checknull290 = icmp eq ptr %142, null, !dbg !311
  %143 = call i1 @llvm.expect.i1(i1 %checknull290, i1 false), !dbg !311
  br i1 %143, label %panic291, label %checkok295, !dbg !311

checkok295:                                       ; preds = %if.then285
  %144 = load i32, ptr %142, align 4, !dbg !311
  %zext296 = zext i32 %144 to i64, !dbg !311
  %145 = extractvalue %"char[]" %140, 1, !dbg !311
  %gt297 = icmp ugt i64 %zext296, %145, !dbg !311
  %146 = call i1 @llvm.expect.i1(i1 %gt297, i1 false), !dbg !311
  br i1 %146, label %panic298, label %checkok308, !dbg !311

checkok308:                                       ; preds = %checkok295
  %add309 = add i64 %zext296, 1, !dbg !310
  %lt310 = icmp ult i64 %145, %add309, !dbg !310
  %sub311 = sub i64 %add309, 1, !dbg !310
  %147 = call i1 @llvm.expect.i1(i1 %lt310, i1 false), !dbg !310
  br i1 %147, label %panic312, label %checkok322, !dbg !310

checkok322:                                       ; preds = %checkok308
  %size323 = sub i64 %add309, %zext296, !dbg !310
  %ptradd324 = getelementptr inbounds i8, ptr %141, i64 %zext296, !dbg !310
  %148 = insertvalue %"char[]" undef, ptr %ptradd324, 0, !dbg !310
  %149 = insertvalue %"char[]" %148, i64 %size323, 1, !dbg !310
  %150 = extractvalue %"char[]" %149, 0, !dbg !310
  store ptr %150, ptr %chunk289, align 8, !dbg !310
  %151 = load ptr, ptr %pos287, align 8, !dbg !312
  %checknull325 = icmp eq ptr %151, null, !dbg !312
  %152 = call i1 @llvm.expect.i1(i1 %checknull325, i1 false), !dbg !312
  br i1 %152, label %panic326, label %checkok330, !dbg !312

checkok330:                                       ; preds = %checkok322
  %153 = load i32, ptr %151, align 4, !dbg !312
  %add331 = add i32 %153, 1, !dbg !313
  store i32 %add331, ptr %151, align 4, !dbg !313
  %154 = load ptr, ptr %chunk289, align 8, !dbg !314
  %checknull332 = icmp eq ptr %154, null, !dbg !314
  %155 = call i1 @llvm.expect.i1(i1 %checknull332, i1 false), !dbg !314
  br i1 %155, label %panic333, label %checkok337, !dbg !314

checkok337:                                       ; preds = %checkok330
  %156 = load i8, ptr %run_length, align 1, !dbg !315
  %zext339 = zext i8 %156 to i32, !dbg !315
  %sub340 = sub i32 %zext339, 1, !dbg !315
  %trunc341 = trunc i32 %sub340 to i8, !dbg !315
  %157 = and i8 %trunc341, 63, !dbg !315
  %158 = or i8 -64, %157, !dbg !315
  store i8 %158, ptr %.assign_list338, align 1, !dbg !315
  %159 = load i8, ptr %.assign_list338, align 1, !dbg !315
  store i8 %159, ptr %154, align 1, !dbg !315
  store i8 0, ptr %run_length, align 1, !dbg !316
  br label %if.exit342, !dbg !316

if.exit342:                                       ; preds = %checkok337, %if.else
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit342
  %160 = load i8, ptr %switch, align 1
  %161 = trunc i8 %160 to i1
  %162 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %162, ptr %p343, align 4
  %163 = load i8, ptr %p343, align 1, !dbg !317
  %zext344 = zext i8 %163 to i32, !dbg !317
  %mul345 = mul i32 %zext344, 3, !dbg !317
  %ptradd346 = getelementptr inbounds i8, ptr %p343, i64 1, !dbg !321
  %164 = load i8, ptr %ptradd346, align 1, !dbg !321
  %zext347 = zext i8 %164 to i32, !dbg !321
  %mul348 = mul i32 %zext347, 5, !dbg !321
  %add349 = add i32 %mul345, %mul348, !dbg !317
  %ptradd350 = getelementptr inbounds i8, ptr %p343, i64 2, !dbg !322
  %165 = load i8, ptr %ptradd350, align 1, !dbg !322
  %zext351 = zext i8 %165 to i32, !dbg !322
  %mul352 = mul i32 %zext351, 7, !dbg !322
  %add353 = add i32 %add349, %mul352, !dbg !317
  %ptradd354 = getelementptr inbounds i8, ptr %p343, i64 3, !dbg !323
  %166 = load i8, ptr %ptradd354, align 1, !dbg !323
  %zext355 = zext i8 %166 to i32, !dbg !323
  %mul356 = mul i32 %zext355, 11, !dbg !323
  %add357 = add i32 %add353, %mul356, !dbg !317
  %smod = srem i32 %add357, 64, !dbg !317
  %trunc358 = trunc i32 %smod to i8, !dbg !317
  %zext359 = zext i8 %trunc358 to i64, !dbg !317
  %ge360 = icmp uge i64 %zext359, 64, !dbg !317
  %167 = call i1 @llvm.expect.i1(i1 %ge360, i1 false), !dbg !317
  br i1 %167, label %panic361, label %checkok371, !dbg !317

checkok371:                                       ; preds = %switch.entry
  %ptroffset = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext359, !dbg !319
  %168 = load <4 x i8>, ptr %ptroffset, align 4, !dbg !319
  %169 = load <4 x i8>, ptr %p, align 4, !dbg !324
  %eq372 = icmp eq <4 x i8> %168, %169, !dbg !325
  %170 = call i1 @llvm.vector.reduce.and.v4i1(<4 x i1> %eq372), !dbg !325
  %eq373 = icmp eq i1 %170, %161, !dbg !325
  br i1 %eq373, label %switch.case, label %next_if, !dbg !325

switch.case:                                      ; preds = %checkok371
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data374, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos375, align 8
  call void @llvm.dbg.declare(metadata ptr %chunk377, metadata !326, metadata !DIExpression()), !dbg !329
  %171 = load %"char[]", ptr %data374, align 8, !dbg !332
  %172 = extractvalue %"char[]" %171, 0, !dbg !332
  %173 = load ptr, ptr %pos375, align 8, !dbg !333
  %checknull378 = icmp eq ptr %173, null, !dbg !333
  %174 = call i1 @llvm.expect.i1(i1 %checknull378, i1 false), !dbg !333
  br i1 %174, label %panic379, label %checkok383, !dbg !333

checkok383:                                       ; preds = %switch.case
  %175 = load i32, ptr %173, align 4, !dbg !333
  %zext384 = zext i32 %175 to i64, !dbg !333
  %176 = extractvalue %"char[]" %171, 1, !dbg !333
  %gt385 = icmp ugt i64 %zext384, %176, !dbg !333
  %177 = call i1 @llvm.expect.i1(i1 %gt385, i1 false), !dbg !333
  br i1 %177, label %panic386, label %checkok396, !dbg !333

checkok396:                                       ; preds = %checkok383
  %add397 = add i64 %zext384, 1, !dbg !332
  %lt398 = icmp ult i64 %176, %add397, !dbg !332
  %sub399 = sub i64 %add397, 1, !dbg !332
  %178 = call i1 @llvm.expect.i1(i1 %lt398, i1 false), !dbg !332
  br i1 %178, label %panic400, label %checkok410, !dbg !332

checkok410:                                       ; preds = %checkok396
  %size411 = sub i64 %add397, %zext384, !dbg !332
  %ptradd412 = getelementptr inbounds i8, ptr %172, i64 %zext384, !dbg !332
  %179 = insertvalue %"char[]" undef, ptr %ptradd412, 0, !dbg !332
  %180 = insertvalue %"char[]" %179, i64 %size411, 1, !dbg !332
  %181 = extractvalue %"char[]" %180, 0, !dbg !332
  store ptr %181, ptr %chunk377, align 8, !dbg !332
  %182 = load ptr, ptr %pos375, align 8, !dbg !334
  %checknull413 = icmp eq ptr %182, null, !dbg !334
  %183 = call i1 @llvm.expect.i1(i1 %checknull413, i1 false), !dbg !334
  br i1 %183, label %panic414, label %checkok418, !dbg !334

checkok418:                                       ; preds = %checkok410
  %184 = load i32, ptr %182, align 4, !dbg !334
  %add419 = add i32 %184, 1, !dbg !335
  store i32 %add419, ptr %182, align 4, !dbg !335
  %185 = load ptr, ptr %chunk377, align 8, !dbg !336
  %checknull420 = icmp eq ptr %185, null, !dbg !336
  %186 = call i1 @llvm.expect.i1(i1 %checknull420, i1 false), !dbg !336
  br i1 %186, label %panic421, label %checkok425, !dbg !336

checkok425:                                       ; preds = %checkok418
  %187 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %187, ptr %p427, align 4
  %188 = load i8, ptr %p427, align 1, !dbg !337
  %zext428 = zext i8 %188 to i32, !dbg !337
  %mul429 = mul i32 %zext428, 3, !dbg !337
  %ptradd430 = getelementptr inbounds i8, ptr %p427, i64 1, !dbg !340
  %189 = load i8, ptr %ptradd430, align 1, !dbg !340
  %zext431 = zext i8 %189 to i32, !dbg !340
  %mul432 = mul i32 %zext431, 5, !dbg !340
  %add433 = add i32 %mul429, %mul432, !dbg !337
  %ptradd434 = getelementptr inbounds i8, ptr %p427, i64 2, !dbg !341
  %190 = load i8, ptr %ptradd434, align 1, !dbg !341
  %zext435 = zext i8 %190 to i32, !dbg !341
  %mul436 = mul i32 %zext435, 7, !dbg !341
  %add437 = add i32 %add433, %mul436, !dbg !337
  %ptradd438 = getelementptr inbounds i8, ptr %p427, i64 3, !dbg !342
  %191 = load i8, ptr %ptradd438, align 1, !dbg !342
  %zext439 = zext i8 %191 to i32, !dbg !342
  %mul440 = mul i32 %zext439, 11, !dbg !342
  %add441 = add i32 %add437, %mul440, !dbg !337
  %smod442 = srem i32 %add441, 64, !dbg !337
  %trunc443 = trunc i32 %smod442 to i8, !dbg !337
  %192 = and i8 %trunc443, 63, !dbg !337
  store i8 %192, ptr %.assign_list426, align 1, !dbg !337
  %193 = load i8, ptr %.assign_list426, align 1, !dbg !337
  store i8 %193, ptr %185, align 1, !dbg !337
  br label %switch.exit, !dbg !337

next_if:                                          ; preds = %checkok371
  %194 = load <4 x i8>, ptr %prev, align 4, !dbg !343
  %195 = load <4 x i8>, ptr %p, align 4, !dbg !344
  %neq444 = icmp ne <4 x i8> %194, %195, !dbg !343
  %196 = call i1 @llvm.vector.reduce.or.v4i1(<4 x i1> %neq444), !dbg !343
  br i1 %196, label %and.rhs, label %and.phi, !dbg !343

and.rhs:                                          ; preds = %next_if
  %ptradd445 = getelementptr inbounds i8, ptr %prev, i64 3, !dbg !345
  %197 = load i8, ptr %ptradd445, align 1, !dbg !345
  %ptradd446 = getelementptr inbounds i8, ptr %p, i64 3, !dbg !346
  %198 = load i8, ptr %ptradd446, align 1, !dbg !346
  %eq447 = icmp eq i8 %197, %198, !dbg !345
  br label %and.phi, !dbg !345

and.phi:                                          ; preds = %and.rhs, %next_if
  %val448 = phi i1 [ false, %next_if ], [ %eq447, %and.rhs ], !dbg !345
  %eq449 = icmp eq i1 %val448, %161, !dbg !345
  br i1 %eq449, label %switch.case450, label %next_if728, !dbg !345

switch.case450:                                   ; preds = %and.phi
  %199 = load <4 x i8>, ptr %p, align 4, !dbg !347
  %rgb = shufflevector <4 x i8> %199, <4 x i8> undef, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !347
  %200 = load <4 x i8>, ptr %prev, align 4, !dbg !349
  %rgb451 = shufflevector <4 x i8> %200, <4 x i8> undef, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !349
  %sub452 = sub <3 x i8> %rgb, %rgb451, !dbg !347
  store <3 x i8> %sub452, ptr %diff, align 4, !dbg !347
  %201 = load i8, ptr %diff, align 1, !dbg !350
  %sext453 = sext i8 %201 to i32, !dbg !350
  %gt454 = icmp sgt i32 %sext453, -3, !dbg !350
  br i1 %gt454, label %and.rhs455, label %and.phi458, !dbg !350

and.rhs455:                                       ; preds = %switch.case450
  %202 = load i8, ptr %diff, align 1, !dbg !351
  %sext456 = sext i8 %202 to i32, !dbg !351
  %lt457 = icmp slt i32 %sext456, 2, !dbg !351
  br label %and.phi458, !dbg !351

and.phi458:                                       ; preds = %and.rhs455, %switch.case450
  %val459 = phi i1 [ false, %switch.case450 ], [ %lt457, %and.rhs455 ], !dbg !351
  br i1 %val459, label %and.rhs460, label %and.phi464, !dbg !351

and.rhs460:                                       ; preds = %and.phi458
  %ptradd461 = getelementptr inbounds i8, ptr %diff, i64 1, !dbg !352
  %203 = load i8, ptr %ptradd461, align 1, !dbg !352
  %sext462 = sext i8 %203 to i32, !dbg !352
  %gt463 = icmp sgt i32 %sext462, -3, !dbg !352
  br label %and.phi464, !dbg !352

and.phi464:                                       ; preds = %and.rhs460, %and.phi458
  %val465 = phi i1 [ false, %and.phi458 ], [ %gt463, %and.rhs460 ], !dbg !352
  br i1 %val465, label %and.rhs466, label %and.phi470, !dbg !352

and.rhs466:                                       ; preds = %and.phi464
  %ptradd467 = getelementptr inbounds i8, ptr %diff, i64 1, !dbg !353
  %204 = load i8, ptr %ptradd467, align 1, !dbg !353
  %sext468 = sext i8 %204 to i32, !dbg !353
  %lt469 = icmp slt i32 %sext468, 2, !dbg !353
  br label %and.phi470, !dbg !353

and.phi470:                                       ; preds = %and.rhs466, %and.phi464
  %val471 = phi i1 [ false, %and.phi464 ], [ %lt469, %and.rhs466 ], !dbg !353
  br i1 %val471, label %and.rhs472, label %and.phi476, !dbg !353

and.rhs472:                                       ; preds = %and.phi470
  %ptradd473 = getelementptr inbounds i8, ptr %diff, i64 2, !dbg !354
  %205 = load i8, ptr %ptradd473, align 1, !dbg !354
  %sext474 = sext i8 %205 to i32, !dbg !354
  %gt475 = icmp sgt i32 %sext474, -3, !dbg !354
  br label %and.phi476, !dbg !354

and.phi476:                                       ; preds = %and.rhs472, %and.phi470
  %val477 = phi i1 [ false, %and.phi470 ], [ %gt475, %and.rhs472 ], !dbg !354
  br i1 %val477, label %and.rhs478, label %and.phi482, !dbg !354

and.rhs478:                                       ; preds = %and.phi476
  %ptradd479 = getelementptr inbounds i8, ptr %diff, i64 2, !dbg !355
  %206 = load i8, ptr %ptradd479, align 1, !dbg !355
  %sext480 = sext i8 %206 to i32, !dbg !355
  %lt481 = icmp slt i32 %sext480, 2, !dbg !355
  br label %and.phi482, !dbg !355

and.phi482:                                       ; preds = %and.rhs478, %and.phi476
  %val483 = phi i1 [ false, %and.phi476 ], [ %lt481, %and.rhs478 ], !dbg !355
  br i1 %val483, label %if.then484, label %if.else581, !dbg !355

if.then484:                                       ; preds = %and.phi482
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data485, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos486, align 8
  call void @llvm.dbg.declare(metadata ptr %chunk488, metadata !356, metadata !DIExpression()), !dbg !359
  %207 = load %"char[]", ptr %data485, align 8, !dbg !362
  %208 = extractvalue %"char[]" %207, 0, !dbg !362
  %209 = load ptr, ptr %pos486, align 8, !dbg !363
  %checknull489 = icmp eq ptr %209, null, !dbg !363
  %210 = call i1 @llvm.expect.i1(i1 %checknull489, i1 false), !dbg !363
  br i1 %210, label %panic490, label %checkok494, !dbg !363

checkok494:                                       ; preds = %if.then484
  %211 = load i32, ptr %209, align 4, !dbg !363
  %zext495 = zext i32 %211 to i64, !dbg !363
  %212 = extractvalue %"char[]" %207, 1, !dbg !363
  %gt496 = icmp ugt i64 %zext495, %212, !dbg !363
  %213 = call i1 @llvm.expect.i1(i1 %gt496, i1 false), !dbg !363
  br i1 %213, label %panic497, label %checkok507, !dbg !363

checkok507:                                       ; preds = %checkok494
  %add508 = add i64 %zext495, 1, !dbg !362
  %lt509 = icmp ult i64 %212, %add508, !dbg !362
  %sub510 = sub i64 %add508, 1, !dbg !362
  %214 = call i1 @llvm.expect.i1(i1 %lt509, i1 false), !dbg !362
  br i1 %214, label %panic511, label %checkok521, !dbg !362

checkok521:                                       ; preds = %checkok507
  %size522 = sub i64 %add508, %zext495, !dbg !362
  %ptradd523 = getelementptr inbounds i8, ptr %208, i64 %zext495, !dbg !362
  %215 = insertvalue %"char[]" undef, ptr %ptradd523, 0, !dbg !362
  %216 = insertvalue %"char[]" %215, i64 %size522, 1, !dbg !362
  %217 = extractvalue %"char[]" %216, 0, !dbg !362
  store ptr %217, ptr %chunk488, align 8, !dbg !362
  %218 = load ptr, ptr %pos486, align 8, !dbg !364
  %checknull524 = icmp eq ptr %218, null, !dbg !364
  %219 = call i1 @llvm.expect.i1(i1 %checknull524, i1 false), !dbg !364
  br i1 %219, label %panic525, label %checkok529, !dbg !364

checkok529:                                       ; preds = %checkok521
  %220 = load i32, ptr %218, align 4, !dbg !364
  %add530 = add i32 %220, 1, !dbg !365
  store i32 %add530, ptr %218, align 4, !dbg !365
  %221 = load ptr, ptr %chunk488, align 8, !dbg !366
  %checknull531 = icmp eq ptr %221, null, !dbg !366
  %222 = call i1 @llvm.expect.i1(i1 %checknull531, i1 false), !dbg !366
  br i1 %222, label %panic532, label %checkok536, !dbg !366

checkok536:                                       ; preds = %checkok529
  %223 = load i8, ptr %diff, align 1, !dbg !367
  %zext538 = zext i8 %223 to i32, !dbg !367
  %add539 = add i32 %zext538, 2, !dbg !368
  %trunc540 = trunc i32 %add539 to i8, !dbg !368
  %shl = shl i8 %trunc540, 4, !dbg !368
  %224 = and i8 %shl, 48, !dbg !368
  %225 = or i8 64, %224, !dbg !368
  %ptradd541 = getelementptr inbounds i8, ptr %diff, i64 1, !dbg !369
  %226 = load i8, ptr %ptradd541, align 1, !dbg !369
  %zext542 = zext i8 %226 to i32, !dbg !369
  %add543 = add i32 %zext542, 2, !dbg !370
  %trunc544 = trunc i32 %add543 to i8, !dbg !370
  %shl545 = shl i8 %trunc544, 2, !dbg !370
  %227 = and i8 %shl545, 12, !dbg !370
  %228 = and i8 %225, -13, !dbg !370
  %229 = or i8 %228, %227, !dbg !370
  %ptradd546 = getelementptr inbounds i8, ptr %diff, i64 2, !dbg !371
  %230 = load i8, ptr %ptradd546, align 1, !dbg !371
  %zext547 = zext i8 %230 to i32, !dbg !371
  %add548 = add i32 %zext547, 2, !dbg !372
  %trunc549 = trunc i32 %add548 to i8, !dbg !372
  %231 = and i8 %trunc549, 3, !dbg !372
  %232 = and i8 %229, -4, !dbg !372
  %233 = or i8 %232, %231, !dbg !372
  store i8 %233, ptr %.assign_list537, align 1, !dbg !372
  %234 = load i8, ptr %.assign_list537, align 1, !dbg !372
  store i8 %234, ptr %221, align 1, !dbg !372
  %235 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %235, ptr %p550, align 4
  %236 = load i8, ptr %p550, align 1, !dbg !373
  %zext551 = zext i8 %236 to i32, !dbg !373
  %mul552 = mul i32 %zext551, 3, !dbg !373
  %ptradd553 = getelementptr inbounds i8, ptr %p550, i64 1, !dbg !376
  %237 = load i8, ptr %ptradd553, align 1, !dbg !376
  %zext554 = zext i8 %237 to i32, !dbg !376
  %mul555 = mul i32 %zext554, 5, !dbg !376
  %add556 = add i32 %mul552, %mul555, !dbg !373
  %ptradd557 = getelementptr inbounds i8, ptr %p550, i64 2, !dbg !377
  %238 = load i8, ptr %ptradd557, align 1, !dbg !377
  %zext558 = zext i8 %238 to i32, !dbg !377
  %mul559 = mul i32 %zext558, 7, !dbg !377
  %add560 = add i32 %add556, %mul559, !dbg !373
  %ptradd561 = getelementptr inbounds i8, ptr %p550, i64 3, !dbg !378
  %239 = load i8, ptr %ptradd561, align 1, !dbg !378
  %zext562 = zext i8 %239 to i32, !dbg !378
  %mul563 = mul i32 %zext562, 11, !dbg !378
  %add564 = add i32 %add560, %mul563, !dbg !373
  %smod565 = srem i32 %add564, 64, !dbg !373
  %trunc566 = trunc i32 %smod565 to i8, !dbg !373
  %zext567 = zext i8 %trunc566 to i64, !dbg !373
  %ge568 = icmp uge i64 %zext567, 64, !dbg !373
  %240 = call i1 @llvm.expect.i1(i1 %ge568, i1 false), !dbg !373
  br i1 %240, label %panic569, label %checkok579, !dbg !373

checkok579:                                       ; preds = %checkok536
  %ptroffset580 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext567, !dbg !375
  %241 = load <4 x i8>, ptr %p, align 4, !dbg !379
  store <4 x i8> %241, ptr %ptroffset580, align 4, !dbg !379
  br label %if.exit727, !dbg !379

if.else581:                                       ; preds = %and.phi482
  %242 = load i8, ptr %diff, align 1, !dbg !380
  %sext582 = sext i8 %242 to i32, !dbg !380
  %ptradd583 = getelementptr inbounds i8, ptr %diff, i64 1, !dbg !382
  %243 = load i8, ptr %ptradd583, align 1, !dbg !382
  %sext584 = sext i8 %243 to i32, !dbg !382
  %sub585 = sub i32 %sext582, %sext584, !dbg !380
  %trunc586 = trunc i32 %sub585 to i8, !dbg !380
  %244 = insertelement <3 x i8> undef, i8 %trunc586, i64 0, !dbg !380
  %ptradd587 = getelementptr inbounds i8, ptr %diff, i64 1, !dbg !383
  %245 = load i8, ptr %ptradd587, align 1, !dbg !383
  %246 = insertelement <3 x i8> %244, i8 %245, i64 1, !dbg !383
  %ptradd588 = getelementptr inbounds i8, ptr %diff, i64 2, !dbg !384
  %247 = load i8, ptr %ptradd588, align 1, !dbg !384
  %sext589 = sext i8 %247 to i32, !dbg !384
  %ptradd590 = getelementptr inbounds i8, ptr %diff, i64 1, !dbg !385
  %248 = load i8, ptr %ptradd590, align 1, !dbg !385
  %sext591 = sext i8 %248 to i32, !dbg !385
  %sub592 = sub i32 %sext589, %sext591, !dbg !384
  %trunc593 = trunc i32 %sub592 to i8, !dbg !384
  %249 = insertelement <3 x i8> %246, i8 %trunc593, i64 2, !dbg !384
  store <3 x i8> %249, ptr %luma, align 4, !dbg !384
  %250 = load i8, ptr %luma, align 1, !dbg !386
  %sext594 = sext i8 %250 to i32, !dbg !386
  %ge595 = icmp sge i32 %sext594, -8, !dbg !386
  br i1 %ge595, label %and.rhs596, label %and.phi598, !dbg !386

and.rhs596:                                       ; preds = %if.else581
  %251 = load i8, ptr %luma, align 1, !dbg !387
  %sext597 = sext i8 %251 to i32, !dbg !387
  %le = icmp sle i32 %sext597, 7, !dbg !387
  br label %and.phi598, !dbg !387

and.phi598:                                       ; preds = %and.rhs596, %if.else581
  %val599 = phi i1 [ false, %if.else581 ], [ %le, %and.rhs596 ], !dbg !387
  br i1 %val599, label %and.rhs600, label %and.phi604, !dbg !387

and.rhs600:                                       ; preds = %and.phi598
  %ptradd601 = getelementptr inbounds i8, ptr %luma, i64 1, !dbg !388
  %252 = load i8, ptr %ptradd601, align 1, !dbg !388
  %sext602 = sext i8 %252 to i32, !dbg !388
  %ge603 = icmp sge i32 %sext602, -32, !dbg !388
  br label %and.phi604, !dbg !388

and.phi604:                                       ; preds = %and.rhs600, %and.phi598
  %val605 = phi i1 [ false, %and.phi598 ], [ %ge603, %and.rhs600 ], !dbg !388
  br i1 %val605, label %and.rhs606, label %and.phi610, !dbg !388

and.rhs606:                                       ; preds = %and.phi604
  %ptradd607 = getelementptr inbounds i8, ptr %luma, i64 1, !dbg !389
  %253 = load i8, ptr %ptradd607, align 1, !dbg !389
  %sext608 = sext i8 %253 to i32, !dbg !389
  %le609 = icmp sle i32 %sext608, 31, !dbg !389
  br label %and.phi610, !dbg !389

and.phi610:                                       ; preds = %and.rhs606, %and.phi604
  %val611 = phi i1 [ false, %and.phi604 ], [ %le609, %and.rhs606 ], !dbg !389
  br i1 %val611, label %and.rhs612, label %and.phi616, !dbg !389

and.rhs612:                                       ; preds = %and.phi610
  %ptradd613 = getelementptr inbounds i8, ptr %luma, i64 2, !dbg !390
  %254 = load i8, ptr %ptradd613, align 1, !dbg !390
  %sext614 = sext i8 %254 to i32, !dbg !390
  %ge615 = icmp sge i32 %sext614, -8, !dbg !390
  br label %and.phi616, !dbg !390

and.phi616:                                       ; preds = %and.rhs612, %and.phi610
  %val617 = phi i1 [ false, %and.phi610 ], [ %ge615, %and.rhs612 ], !dbg !390
  br i1 %val617, label %and.rhs618, label %and.phi622, !dbg !390

and.rhs618:                                       ; preds = %and.phi616
  %ptradd619 = getelementptr inbounds i8, ptr %luma, i64 2, !dbg !391
  %255 = load i8, ptr %ptradd619, align 1, !dbg !391
  %sext620 = sext i8 %255 to i32, !dbg !391
  %le621 = icmp sle i32 %sext620, 7, !dbg !391
  br label %and.phi622, !dbg !391

and.phi622:                                       ; preds = %and.rhs618, %and.phi616
  %val623 = phi i1 [ false, %and.phi616 ], [ %le621, %and.rhs618 ], !dbg !391
  br i1 %val623, label %if.then624, label %if.else725, !dbg !391

if.then624:                                       ; preds = %and.phi622
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data625, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos626, align 8
  call void @llvm.dbg.declare(metadata ptr %chunk628, metadata !392, metadata !DIExpression()), !dbg !396
  %256 = load %"char[]", ptr %data625, align 8, !dbg !399
  %257 = extractvalue %"char[]" %256, 0, !dbg !399
  %258 = load ptr, ptr %pos626, align 8, !dbg !400
  %checknull629 = icmp eq ptr %258, null, !dbg !400
  %259 = call i1 @llvm.expect.i1(i1 %checknull629, i1 false), !dbg !400
  br i1 %259, label %panic630, label %checkok634, !dbg !400

checkok634:                                       ; preds = %if.then624
  %260 = load i32, ptr %258, align 4, !dbg !400
  %zext635 = zext i32 %260 to i64, !dbg !400
  %261 = extractvalue %"char[]" %256, 1, !dbg !400
  %gt636 = icmp ugt i64 %zext635, %261, !dbg !400
  %262 = call i1 @llvm.expect.i1(i1 %gt636, i1 false), !dbg !400
  br i1 %262, label %panic637, label %checkok647, !dbg !400

checkok647:                                       ; preds = %checkok634
  %add648 = add i64 %zext635, 2, !dbg !399
  %lt649 = icmp ult i64 %261, %add648, !dbg !399
  %sub650 = sub i64 %add648, 1, !dbg !399
  %263 = call i1 @llvm.expect.i1(i1 %lt649, i1 false), !dbg !399
  br i1 %263, label %panic651, label %checkok661, !dbg !399

checkok661:                                       ; preds = %checkok647
  %size662 = sub i64 %add648, %zext635, !dbg !399
  %ptradd663 = getelementptr inbounds i8, ptr %257, i64 %zext635, !dbg !399
  %264 = insertvalue %"char[]" undef, ptr %ptradd663, 0, !dbg !399
  %265 = insertvalue %"char[]" %264, i64 %size662, 1, !dbg !399
  %266 = extractvalue %"char[]" %265, 0, !dbg !399
  store ptr %266, ptr %chunk628, align 8, !dbg !399
  %267 = load ptr, ptr %pos626, align 8, !dbg !401
  %checknull664 = icmp eq ptr %267, null, !dbg !401
  %268 = call i1 @llvm.expect.i1(i1 %checknull664, i1 false), !dbg !401
  br i1 %268, label %panic665, label %checkok669, !dbg !401

checkok669:                                       ; preds = %checkok661
  %269 = load i32, ptr %267, align 4, !dbg !401
  %add670 = add i32 %269, 2, !dbg !402
  store i32 %add670, ptr %267, align 4, !dbg !402
  %270 = load ptr, ptr %chunk628, align 8, !dbg !403
  %checknull671 = icmp eq ptr %270, null, !dbg !403
  %271 = call i1 @llvm.expect.i1(i1 %checknull671, i1 false), !dbg !403
  br i1 %271, label %panic672, label %checkok676, !dbg !403

checkok676:                                       ; preds = %checkok669
  %ptradd678 = getelementptr inbounds i8, ptr %luma, i64 1, !dbg !404
  %272 = load i8, ptr %ptradd678, align 1, !dbg !404
  %zext679 = zext i8 %272 to i32, !dbg !404
  %add680 = add i32 %zext679, 32, !dbg !405
  %trunc681 = trunc i32 %add680 to i8, !dbg !405
  %zext682 = zext i8 %trunc681 to i16, !dbg !405
  %273 = and i16 %zext682, 63, !dbg !405
  %274 = or i16 128, %273, !dbg !405
  %275 = load i8, ptr %luma, align 1, !dbg !406
  %zext683 = zext i8 %275 to i32, !dbg !406
  %add684 = add i32 %zext683, 8, !dbg !407
  %trunc685 = trunc i32 %add684 to i8, !dbg !407
  %zext686 = zext i8 %trunc685 to i16, !dbg !407
  %shl687 = shl i16 %zext686, 12, !dbg !407
  %276 = and i16 %shl687, -4096, !dbg !407
  %277 = and i16 %274, 4095, !dbg !407
  %278 = or i16 %277, %276, !dbg !407
  %ptradd688 = getelementptr inbounds i8, ptr %luma, i64 2, !dbg !408
  %279 = load i8, ptr %ptradd688, align 1, !dbg !408
  %zext689 = zext i8 %279 to i32, !dbg !408
  %add690 = add i32 %zext689, 8, !dbg !409
  %trunc691 = trunc i32 %add690 to i8, !dbg !409
  %zext692 = zext i8 %trunc691 to i16, !dbg !409
  %shl693 = shl i16 %zext692, 8, !dbg !409
  %280 = and i16 %shl693, 3840, !dbg !409
  %281 = and i16 %278, -3841, !dbg !409
  %282 = or i16 %281, %280, !dbg !409
  store i16 %282, ptr %.assign_list677, align 2, !dbg !409
  %283 = load i16, ptr %.assign_list677, align 2, !dbg !409
  store i16 %283, ptr %270, align 2, !dbg !409
  %284 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %284, ptr %p694, align 4
  %285 = load i8, ptr %p694, align 1, !dbg !410
  %zext695 = zext i8 %285 to i32, !dbg !410
  %mul696 = mul i32 %zext695, 3, !dbg !410
  %ptradd697 = getelementptr inbounds i8, ptr %p694, i64 1, !dbg !413
  %286 = load i8, ptr %ptradd697, align 1, !dbg !413
  %zext698 = zext i8 %286 to i32, !dbg !413
  %mul699 = mul i32 %zext698, 5, !dbg !413
  %add700 = add i32 %mul696, %mul699, !dbg !410
  %ptradd701 = getelementptr inbounds i8, ptr %p694, i64 2, !dbg !414
  %287 = load i8, ptr %ptradd701, align 1, !dbg !414
  %zext702 = zext i8 %287 to i32, !dbg !414
  %mul703 = mul i32 %zext702, 7, !dbg !414
  %add704 = add i32 %add700, %mul703, !dbg !410
  %ptradd705 = getelementptr inbounds i8, ptr %p694, i64 3, !dbg !415
  %288 = load i8, ptr %ptradd705, align 1, !dbg !415
  %zext706 = zext i8 %288 to i32, !dbg !415
  %mul707 = mul i32 %zext706, 11, !dbg !415
  %add708 = add i32 %add704, %mul707, !dbg !410
  %smod709 = srem i32 %add708, 64, !dbg !410
  %trunc710 = trunc i32 %smod709 to i8, !dbg !410
  %zext711 = zext i8 %trunc710 to i64, !dbg !410
  %ge712 = icmp uge i64 %zext711, 64, !dbg !410
  %289 = call i1 @llvm.expect.i1(i1 %ge712, i1 false), !dbg !410
  br i1 %289, label %panic713, label %checkok723, !dbg !410

checkok723:                                       ; preds = %checkok676
  %ptroffset724 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext711, !dbg !412
  %290 = load <4 x i8>, ptr %p, align 4, !dbg !416
  store <4 x i8> %290, ptr %ptroffset724, align 4, !dbg !416
  br label %if.exit726, !dbg !416

if.else725:                                       ; preds = %and.phi622
  br label %switch.default, !dbg !417

if.exit726:                                       ; preds = %checkok723
  br label %if.exit727, !dbg !417

if.exit727:                                       ; preds = %if.exit726, %checkok579
  br label %switch.exit, !dbg !417

next_if728:                                       ; preds = %and.phi
  br label %switch.default, !dbg !417

switch.default:                                   ; preds = %next_if728, %if.else725
  %ptradd729 = getelementptr inbounds i8, ptr %prev, i64 3, !dbg !419
  %291 = load i8, ptr %ptradd729, align 1, !dbg !419
  %ptradd730 = getelementptr inbounds i8, ptr %p, i64 3, !dbg !421
  %292 = load i8, ptr %ptradd730, align 1, !dbg !421
  %neq731 = icmp ne i8 %291, %292, !dbg !419
  br i1 %neq731, label %if.then732, label %if.else793, !dbg !419

if.then732:                                       ; preds = %switch.default
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data733, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos734, align 8
  call void @llvm.dbg.declare(metadata ptr %chunk736, metadata !422, metadata !DIExpression()), !dbg !432
  %293 = load %"char[]", ptr %data733, align 8, !dbg !435
  %294 = extractvalue %"char[]" %293, 0, !dbg !435
  %295 = load ptr, ptr %pos734, align 8, !dbg !436
  %checknull737 = icmp eq ptr %295, null, !dbg !436
  %296 = call i1 @llvm.expect.i1(i1 %checknull737, i1 false), !dbg !436
  br i1 %296, label %panic738, label %checkok742, !dbg !436

checkok742:                                       ; preds = %if.then732
  %297 = load i32, ptr %295, align 4, !dbg !436
  %zext743 = zext i32 %297 to i64, !dbg !436
  %298 = extractvalue %"char[]" %293, 1, !dbg !436
  %gt744 = icmp ugt i64 %zext743, %298, !dbg !436
  %299 = call i1 @llvm.expect.i1(i1 %gt744, i1 false), !dbg !436
  br i1 %299, label %panic745, label %checkok755, !dbg !436

checkok755:                                       ; preds = %checkok742
  %add756 = add i64 %zext743, 5, !dbg !435
  %lt757 = icmp ult i64 %298, %add756, !dbg !435
  %sub758 = sub i64 %add756, 1, !dbg !435
  %300 = call i1 @llvm.expect.i1(i1 %lt757, i1 false), !dbg !435
  br i1 %300, label %panic759, label %checkok769, !dbg !435

checkok769:                                       ; preds = %checkok755
  %size770 = sub i64 %add756, %zext743, !dbg !435
  %ptradd771 = getelementptr inbounds i8, ptr %294, i64 %zext743, !dbg !435
  %301 = insertvalue %"char[]" undef, ptr %ptradd771, 0, !dbg !435
  %302 = insertvalue %"char[]" %301, i64 %size770, 1, !dbg !435
  %303 = extractvalue %"char[]" %302, 0, !dbg !435
  store ptr %303, ptr %chunk736, align 8, !dbg !435
  %304 = load ptr, ptr %pos734, align 8, !dbg !437
  %checknull772 = icmp eq ptr %304, null, !dbg !437
  %305 = call i1 @llvm.expect.i1(i1 %checknull772, i1 false), !dbg !437
  br i1 %305, label %panic773, label %checkok777, !dbg !437

checkok777:                                       ; preds = %checkok769
  %306 = load i32, ptr %304, align 4, !dbg !437
  %add778 = add i32 %306, 5, !dbg !438
  store i32 %add778, ptr %304, align 4, !dbg !438
  %307 = load ptr, ptr %chunk736, align 8, !dbg !439
  %checknull779 = icmp eq ptr %307, null, !dbg !439
  %308 = call i1 @llvm.expect.i1(i1 %checknull779, i1 false), !dbg !439
  br i1 %308, label %panic780, label %checkok784, !dbg !439

checkok784:                                       ; preds = %checkok777
  store i8 -1, ptr %.assign_list785, align 1, !dbg !440
  %ptradd786 = getelementptr inbounds i8, ptr %.assign_list785, i64 1, !dbg !440
  %309 = load i8, ptr %p, align 1, !dbg !441
  store i8 %309, ptr %ptradd786, align 1, !dbg !441
  %ptradd787 = getelementptr inbounds i8, ptr %.assign_list785, i64 2, !dbg !441
  %ptradd788 = getelementptr inbounds i8, ptr %p, i64 1, !dbg !442
  %310 = load i8, ptr %ptradd788, align 1, !dbg !442
  store i8 %310, ptr %ptradd787, align 1, !dbg !442
  %ptradd789 = getelementptr inbounds i8, ptr %.assign_list785, i64 3, !dbg !442
  %ptradd790 = getelementptr inbounds i8, ptr %p, i64 2, !dbg !443
  %311 = load i8, ptr %ptradd790, align 1, !dbg !443
  store i8 %311, ptr %ptradd789, align 1, !dbg !443
  %ptradd791 = getelementptr inbounds i8, ptr %.assign_list785, i64 4, !dbg !443
  %ptradd792 = getelementptr inbounds i8, ptr %p, i64 3, !dbg !444
  %312 = load i8, ptr %ptradd792, align 1, !dbg !444
  store i8 %312, ptr %ptradd791, align 1, !dbg !444
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %307, ptr align 1 %.assign_list785, i32 5, i1 false), !dbg !444
  br label %if.exit852, !dbg !444

if.else793:                                       ; preds = %switch.default
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data794, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos795, align 8
  call void @llvm.dbg.declare(metadata ptr %chunk797, metadata !445, metadata !DIExpression()), !dbg !454
  %313 = load %"char[]", ptr %data794, align 8, !dbg !457
  %314 = extractvalue %"char[]" %313, 0, !dbg !457
  %315 = load ptr, ptr %pos795, align 8, !dbg !458
  %checknull798 = icmp eq ptr %315, null, !dbg !458
  %316 = call i1 @llvm.expect.i1(i1 %checknull798, i1 false), !dbg !458
  br i1 %316, label %panic799, label %checkok803, !dbg !458

checkok803:                                       ; preds = %if.else793
  %317 = load i32, ptr %315, align 4, !dbg !458
  %zext804 = zext i32 %317 to i64, !dbg !458
  %318 = extractvalue %"char[]" %313, 1, !dbg !458
  %gt805 = icmp ugt i64 %zext804, %318, !dbg !458
  %319 = call i1 @llvm.expect.i1(i1 %gt805, i1 false), !dbg !458
  br i1 %319, label %panic806, label %checkok816, !dbg !458

checkok816:                                       ; preds = %checkok803
  %add817 = add i64 %zext804, 4, !dbg !457
  %lt818 = icmp ult i64 %318, %add817, !dbg !457
  %sub819 = sub i64 %add817, 1, !dbg !457
  %320 = call i1 @llvm.expect.i1(i1 %lt818, i1 false), !dbg !457
  br i1 %320, label %panic820, label %checkok830, !dbg !457

checkok830:                                       ; preds = %checkok816
  %size831 = sub i64 %add817, %zext804, !dbg !457
  %ptradd832 = getelementptr inbounds i8, ptr %314, i64 %zext804, !dbg !457
  %321 = insertvalue %"char[]" undef, ptr %ptradd832, 0, !dbg !457
  %322 = insertvalue %"char[]" %321, i64 %size831, 1, !dbg !457
  %323 = extractvalue %"char[]" %322, 0, !dbg !457
  store ptr %323, ptr %chunk797, align 8, !dbg !457
  %324 = load ptr, ptr %pos795, align 8, !dbg !459
  %checknull833 = icmp eq ptr %324, null, !dbg !459
  %325 = call i1 @llvm.expect.i1(i1 %checknull833, i1 false), !dbg !459
  br i1 %325, label %panic834, label %checkok838, !dbg !459

checkok838:                                       ; preds = %checkok830
  %326 = load i32, ptr %324, align 4, !dbg !459
  %add839 = add i32 %326, 4, !dbg !460
  store i32 %add839, ptr %324, align 4, !dbg !460
  %327 = load ptr, ptr %chunk797, align 8, !dbg !461
  %checknull840 = icmp eq ptr %327, null, !dbg !461
  %328 = call i1 @llvm.expect.i1(i1 %checknull840, i1 false), !dbg !461
  br i1 %328, label %panic841, label %checkok845, !dbg !461

checkok845:                                       ; preds = %checkok838
  store i8 -2, ptr %.assign_list846, align 1, !dbg !462
  %ptradd847 = getelementptr inbounds i8, ptr %.assign_list846, i64 1, !dbg !462
  %329 = load i8, ptr %p, align 1, !dbg !463
  store i8 %329, ptr %ptradd847, align 1, !dbg !463
  %ptradd848 = getelementptr inbounds i8, ptr %.assign_list846, i64 2, !dbg !463
  %ptradd849 = getelementptr inbounds i8, ptr %p, i64 1, !dbg !464
  %330 = load i8, ptr %ptradd849, align 1, !dbg !464
  store i8 %330, ptr %ptradd848, align 1, !dbg !464
  %ptradd850 = getelementptr inbounds i8, ptr %.assign_list846, i64 3, !dbg !464
  %ptradd851 = getelementptr inbounds i8, ptr %p, i64 2, !dbg !465
  %331 = load i8, ptr %ptradd851, align 1, !dbg !465
  store i8 %331, ptr %ptradd850, align 1, !dbg !465
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %327, ptr align 1 %.assign_list846, i32 4, i1 false), !dbg !465
  br label %if.exit852, !dbg !465

if.exit852:                                       ; preds = %checkok845, %checkok784
  %332 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %332, ptr %p853, align 4
  %333 = load i8, ptr %p853, align 1, !dbg !466
  %zext854 = zext i8 %333 to i32, !dbg !466
  %mul855 = mul i32 %zext854, 3, !dbg !466
  %ptradd856 = getelementptr inbounds i8, ptr %p853, i64 1, !dbg !469
  %334 = load i8, ptr %ptradd856, align 1, !dbg !469
  %zext857 = zext i8 %334 to i32, !dbg !469
  %mul858 = mul i32 %zext857, 5, !dbg !469
  %add859 = add i32 %mul855, %mul858, !dbg !466
  %ptradd860 = getelementptr inbounds i8, ptr %p853, i64 2, !dbg !470
  %335 = load i8, ptr %ptradd860, align 1, !dbg !470
  %zext861 = zext i8 %335 to i32, !dbg !470
  %mul862 = mul i32 %zext861, 7, !dbg !470
  %add863 = add i32 %add859, %mul862, !dbg !466
  %ptradd864 = getelementptr inbounds i8, ptr %p853, i64 3, !dbg !471
  %336 = load i8, ptr %ptradd864, align 1, !dbg !471
  %zext865 = zext i8 %336 to i32, !dbg !471
  %mul866 = mul i32 %zext865, 11, !dbg !471
  %add867 = add i32 %add863, %mul866, !dbg !466
  %smod868 = srem i32 %add867, 64, !dbg !466
  %trunc869 = trunc i32 %smod868 to i8, !dbg !466
  %zext870 = zext i8 %trunc869 to i64, !dbg !466
  %ge871 = icmp uge i64 %zext870, 64, !dbg !466
  %337 = call i1 @llvm.expect.i1(i1 %ge871, i1 false), !dbg !466
  br i1 %337, label %panic872, label %checkok882, !dbg !466

checkok882:                                       ; preds = %if.exit852
  %ptroffset883 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext870, !dbg !468
  %338 = load <4 x i8>, ptr %p, align 4, !dbg !472
  store <4 x i8> %338, ptr %ptroffset883, align 4, !dbg !472
  br label %switch.exit, !dbg !472

switch.exit:                                      ; preds = %checkok882, %if.exit727, %checkok425
  br label %if.exit884, !dbg !472

if.exit884:                                       ; preds = %switch.exit, %if.exit282
  %339 = load i32, ptr %loc, align 4, !dbg !473
  %340 = load ptr, ptr %desc, align 8, !dbg !474
  %checknull885 = icmp eq ptr %340, null, !dbg !474
  %341 = call i1 @llvm.expect.i1(i1 %checknull885, i1 false), !dbg !474
  br i1 %341, label %panic886, label %checkok890, !dbg !474

checkok890:                                       ; preds = %if.exit884
  %ptradd891 = getelementptr inbounds i8, ptr %340, i64 8, !dbg !474
  %342 = load i8, ptr %ptradd891, align 4, !dbg !474
  %ptradd892 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i8 %342, !dbg !474
  %343 = load i8, ptr %ptradd892, align 1, !dbg !474
  %zext893 = zext i8 %343 to i32, !dbg !474
  %add894 = add i32 %339, %zext893, !dbg !473
  store i32 %add894, ptr %loc, align 4, !dbg !473
  br label %loop.cond, !dbg !473

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %literal, ptr align 1 @.__const, i32 8, i1 false), !dbg !475
  %344 = insertvalue %"char[]" undef, ptr %literal, 0, !dbg !475
  %345 = insertvalue %"char[]" %344, i64 8, 1, !dbg !475
  %346 = load %"char[]", ptr %output, align 8, !dbg !476
  %347 = extractvalue %"char[]" %346, 0, !dbg !476
  %348 = load i32, ptr %pos, align 4, !dbg !477
  %zext895 = zext i32 %348 to i64, !dbg !477
  %349 = extractvalue %"char[]" %346, 1, !dbg !477
  %gt896 = icmp sgt i64 %zext895, %349, !dbg !477
  %350 = call i1 @llvm.expect.i1(i1 %gt896, i1 false), !dbg !477
  br i1 %350, label %panic897, label %checkok907, !dbg !477

checkok907:                                       ; preds = %loop.exit
  %underflow908 = icmp slt i64 %zext895, 0, !dbg !476
  %351 = call i1 @llvm.expect.i1(i1 %underflow908, i1 false), !dbg !476
  br i1 %351, label %panic909, label %checkok917, !dbg !476

checkok917:                                       ; preds = %checkok907
  %add918 = add i64 %zext895, 8, !dbg !477
  %lt919 = icmp slt i64 %349, %add918, !dbg !477
  %sub920 = sub i64 %add918, 1, !dbg !477
  %352 = call i1 @llvm.expect.i1(i1 %lt919, i1 false), !dbg !477
  br i1 %352, label %panic921, label %checkok931, !dbg !477

checkok931:                                       ; preds = %checkok917
  %size932 = sub i64 %add918, %zext895, !dbg !476
  %ptradd933 = getelementptr inbounds i8, ptr %347, i64 %zext895, !dbg !476
  %353 = insertvalue %"char[]" undef, ptr %ptradd933, 0, !dbg !476
  %354 = insertvalue %"char[]" %353, i64 %size932, 1, !dbg !476
  %355 = extractvalue %"char[]" %354, 0, !dbg !476
  %356 = extractvalue %"char[]" %345, 0, !dbg !476
  store %"char[]" %345, ptr %taddr934, align 8
  %ptradd935 = getelementptr inbounds i8, ptr %taddr934, i64 8
  %357 = load i64, ptr %ptradd935, align 8
  store %"char[]" %354, ptr %taddr936, align 8
  %ptradd937 = getelementptr inbounds i8, ptr %taddr936, i64 8
  %358 = load i64, ptr %ptradd937, align 8
  %neq938 = icmp ne i64 %358, %357
  %359 = call i1 @llvm.expect.i1(i1 %neq938, i1 false)
  br i1 %359, label %panic939, label %checkok949

checkok949:                                       ; preds = %checkok931
  %360 = mul i64 %357, 1, !dbg !476
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %355, ptr align 1 %356, i64 %360, i1 false), !dbg !476
  %361 = load i32, ptr %pos, align 4, !dbg !478
  %add950 = add i32 %361, 8, !dbg !478
  store i32 %add950, ptr %pos, align 4, !dbg !478
  %362 = load %"char[]", ptr %output, align 8, !dbg !479
  %363 = extractvalue %"char[]" %362, 0, !dbg !479
  %364 = extractvalue %"char[]" %362, 1, !dbg !480
  %gt951 = icmp ugt i64 0, %364, !dbg !480
  %365 = call i1 @llvm.expect.i1(i1 %gt951, i1 false), !dbg !480
  br i1 %365, label %panic952, label %checkok962, !dbg !480

checkok962:                                       ; preds = %checkok949
  %366 = load i32, ptr %pos, align 4, !dbg !481
  %zext963 = zext i32 %366 to i64, !dbg !481
  %add964 = add i64 0, %zext963, !dbg !481
  %lt965 = icmp ult i64 %364, %add964, !dbg !481
  %sub966 = sub i64 %add964, 1, !dbg !481
  %367 = call i1 @llvm.expect.i1(i1 %lt965, i1 false), !dbg !481
  br i1 %367, label %panic967, label %checkok977, !dbg !481

checkok977:                                       ; preds = %checkok962
  %size978 = sub i64 %add964, 0, !dbg !479
  %368 = insertvalue %"char[]" undef, ptr %363, 0, !dbg !479
  %369 = insertvalue %"char[]" %368, i64 %size978, 1, !dbg !479
  store %"char[]" %369, ptr %0, align 8, !dbg !479
  ret i64 0, !dbg !479

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg2, align 8
  %370 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %370(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 144), !dbg !177
  unreachable, !dbg !177

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg6, align 8
  %371 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %371(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 147), !dbg !180
  unreachable, !dbg !180

panic9:                                           ; preds = %or.rhs
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg12, align 8
  %372 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %372(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 147), !dbg !181
  unreachable, !dbg !181

panic16:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg19, align 8
  %373 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %373(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 148), !dbg !183
  unreachable, !dbg !183

panic26:                                          ; preds = %if.exit24
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg29, align 8
  %374 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %374(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 149), !dbg !187
  unreachable, !dbg !187

panic32:                                          ; preds = %checkok30
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg35, align 8
  %375 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %375(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 149), !dbg !188
  unreachable, !dbg !188

panic41:                                          ; preds = %if.exit39
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg44, align 8
  %376 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %376(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 153), !dbg !194
  unreachable, !dbg !194

panic76:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg79, align 8
  %377 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %377(ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, i32 163), !dbg !482
  unreachable, !dbg !482

panic87:                                          ; preds = %checkok80
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg90, align 8
  %378 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %378(ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, i32 165), !dbg !225
  unreachable, !dbg !225

panic95:                                          ; preds = %checkok91
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg96, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg97, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg98, align 8
  %379 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %379(ptr align 8 %indirectarg96, ptr align 8 %indirectarg97, ptr align 8 %indirectarg98, i32 166), !dbg !229
  unreachable, !dbg !229

panic104:                                         ; preds = %checkok99
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg106, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg107, align 8
  %380 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %380(ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, ptr align 8 %indirectarg107, i32 167), !dbg !233
  unreachable, !dbg !233

panic113:                                         ; preds = %checkok108
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg114, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg115, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg116, align 8
  %381 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %381(ptr align 8 %indirectarg114, ptr align 8 %indirectarg115, ptr align 8 %indirectarg116, i32 168), !dbg !234
  unreachable, !dbg !234

panic121:                                         ; preds = %checkok117
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg122, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg123, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg124, align 8
  %382 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %382(ptr align 8 %indirectarg122, ptr align 8 %indirectarg123, ptr align 8 %indirectarg124, i32 173), !dbg !243
  unreachable, !dbg !243

panic131:                                         ; preds = %loop.body
  store i64 %89, ptr %taddr132, align 8
  %383 = insertvalue %any undef, ptr %taddr132, 0
  %384 = insertvalue %any %383, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %zext129, ptr %taddr133, align 8
  %385 = insertvalue %any undef, ptr %taddr133, 0
  %386 = insertvalue %any %385, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 61 }, ptr %indirectarg134, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg135, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg136, align 8
  store %any %384, ptr %varargslots137, align 16
  %ptradd138 = getelementptr inbounds i8, ptr %varargslots137, i64 16
  store %any %386, ptr %ptradd138, align 16
  %387 = insertvalue %"any[]" undef, ptr %varargslots137, 0
  %"$$temp139" = insertvalue %"any[]" %387, i64 2, 1
  store %"any[]" %"$$temp139", ptr %indirectarg140, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg134, ptr align 8 %indirectarg135, ptr align 8 %indirectarg136, i32 190, ptr align 8 %indirectarg140), !dbg !276
  unreachable, !dbg !276

panic142:                                         ; preds = %checkok141
  store i64 %zext129, ptr %taddr143, align 8
  %388 = insertvalue %any undef, ptr %taddr143, 0
  %389 = insertvalue %any %388, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 22 }, ptr %indirectarg144, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg145, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg146, align 8
  store %any %389, ptr %varargslots147, align 16
  %390 = insertvalue %"any[]" undef, ptr %varargslots147, 0
  %"$$temp148" = insertvalue %"any[]" %390, i64 1, 1
  store %"any[]" %"$$temp148", ptr %indirectarg149, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg144, ptr align 8 %indirectarg145, ptr align 8 %indirectarg146, i32 190, ptr align 8 %indirectarg149), !dbg !277
  unreachable, !dbg !277

panic154:                                         ; preds = %checkok150
  store i64 %sub153, ptr %taddr155, align 8
  %391 = insertvalue %any undef, ptr %taddr155, 0
  %392 = insertvalue %any %391, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %89, ptr %taddr156, align 8
  %393 = insertvalue %any undef, ptr %taddr156, 0
  %394 = insertvalue %any %393, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 60 }, ptr %indirectarg157, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg158, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg159, align 8
  store %any %392, ptr %varargslots160, align 16
  %ptradd161 = getelementptr inbounds i8, ptr %varargslots160, i64 16
  store %any %394, ptr %ptradd161, align 16
  %395 = insertvalue %"any[]" undef, ptr %varargslots160, 0
  %"$$temp162" = insertvalue %"any[]" %395, i64 2, 1
  store %"any[]" %"$$temp162", ptr %indirectarg163, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg157, ptr align 8 %indirectarg158, ptr align 8 %indirectarg159, i32 190, ptr align 8 %indirectarg163), !dbg !276
  unreachable, !dbg !276

panic172:                                         ; preds = %checkok164
  store i64 %100, ptr %taddr173, align 8
  %396 = insertvalue %any undef, ptr %taddr173, 0
  %397 = insertvalue %any %396, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %99, ptr %taddr174, align 8
  %398 = insertvalue %any undef, ptr %taddr174, 0
  %399 = insertvalue %any %398, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 38 }, ptr %indirectarg175, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg176, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg177, align 8
  store %any %397, ptr %varargslots178, align 16
  %ptradd179 = getelementptr inbounds i8, ptr %varargslots178, i64 16
  store %any %399, ptr %ptradd179, align 16
  %400 = insertvalue %"any[]" undef, ptr %varargslots178, 0
  %"$$temp180" = insertvalue %"any[]" %400, i64 2, 1
  store %"any[]" %"$$temp180", ptr %indirectarg181, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg175, ptr align 8 %indirectarg176, ptr align 8 %indirectarg177, i32 190, ptr align 8 %indirectarg181), !dbg !278
  unreachable, !dbg !278

panic184:                                         ; preds = %checkok182
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg185, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg186, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg187, align 8
  %401 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %401(ptr align 8 %indirectarg185, ptr align 8 %indirectarg186, ptr align 8 %indirectarg187, i32 191), !dbg !279
  unreachable, !dbg !279

panic196:                                         ; preds = %if.then191
  store i64 %sext, ptr %taddr197, align 8
  %402 = insertvalue %any undef, ptr %taddr197, 0
  %403 = insertvalue %any %402, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 38 }, ptr %indirectarg198, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg199, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg200, align 8
  store %any %403, ptr %varargslots201, align 16
  %404 = insertvalue %"any[]" undef, ptr %varargslots201, 0
  %"$$temp202" = insertvalue %"any[]" %404, i64 1, 1
  store %"any[]" %"$$temp202", ptr %indirectarg203, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg198, ptr align 8 %indirectarg199, ptr align 8 %indirectarg200, i32 191, ptr align 8 %indirectarg203), !dbg !282
  unreachable, !dbg !282

panic205:                                         ; preds = %checkok204
  store i64 %106, ptr %taddr206, align 8
  %405 = insertvalue %any undef, ptr %taddr206, 0
  %406 = insertvalue %any %405, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr207, align 8
  %407 = insertvalue %any undef, ptr %taddr207, 0
  %408 = insertvalue %any %407, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %indirectarg208, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg209, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg210, align 8
  store %any %406, ptr %varargslots211, align 16
  %ptradd212 = getelementptr inbounds i8, ptr %varargslots211, i64 16
  store %any %408, ptr %ptradd212, align 16
  %409 = insertvalue %"any[]" undef, ptr %varargslots211, 0
  %"$$temp213" = insertvalue %"any[]" %409, i64 2, 1
  store %"any[]" %"$$temp213", ptr %indirectarg214, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg208, ptr align 8 %indirectarg209, ptr align 8 %indirectarg210, i32 191, ptr align 8 %indirectarg214), !dbg !282
  unreachable, !dbg !282

panic231:                                         ; preds = %if.then227
  store %"char[]" { ptr @.panic_msg.20, i64 44 }, ptr %indirectarg232, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg233, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg234, align 8
  %410 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %410(ptr align 8 %indirectarg232, ptr align 8 %indirectarg233, ptr align 8 %indirectarg234, i32 473), !dbg !297
  unreachable, !dbg !297

panic238:                                         ; preds = %checkok235
  store i64 %124, ptr %taddr239, align 8
  %411 = insertvalue %any undef, ptr %taddr239, 0
  %412 = insertvalue %any %411, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext236, ptr %taddr240, align 8
  %413 = insertvalue %any undef, ptr %taddr240, 0
  %414 = insertvalue %any %413, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 61 }, ptr %indirectarg241, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg242, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg243, align 8
  store %any %412, ptr %varargslots244, align 16
  %ptradd245 = getelementptr inbounds i8, ptr %varargslots244, i64 16
  store %any %414, ptr %ptradd245, align 16
  %415 = insertvalue %"any[]" undef, ptr %varargslots244, 0
  %"$$temp246" = insertvalue %"any[]" %415, i64 2, 1
  store %"any[]" %"$$temp246", ptr %indirectarg247, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg241, ptr align 8 %indirectarg242, ptr align 8 %indirectarg243, i32 473, ptr align 8 %indirectarg247), !dbg !296
  unreachable, !dbg !296

panic252:                                         ; preds = %checkok248
  store i64 %sub251, ptr %taddr253, align 8
  %416 = insertvalue %any undef, ptr %taddr253, 0
  %417 = insertvalue %any %416, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %124, ptr %taddr254, align 8
  %418 = insertvalue %any undef, ptr %taddr254, 0
  %419 = insertvalue %any %418, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 60 }, ptr %indirectarg255, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg256, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg257, align 8
  store %any %417, ptr %varargslots258, align 16
  %ptradd259 = getelementptr inbounds i8, ptr %varargslots258, i64 16
  store %any %419, ptr %ptradd259, align 16
  %420 = insertvalue %"any[]" undef, ptr %varargslots258, 0
  %"$$temp260" = insertvalue %"any[]" %420, i64 2, 1
  store %"any[]" %"$$temp260", ptr %indirectarg261, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg255, ptr align 8 %indirectarg256, ptr align 8 %indirectarg257, i32 473, ptr align 8 %indirectarg261), !dbg !296
  unreachable, !dbg !296

panic266:                                         ; preds = %checkok262
  store %"char[]" { ptr @.panic_msg.20, i64 44 }, ptr %indirectarg267, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg268, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg269, align 8
  %421 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %421(ptr align 8 %indirectarg267, ptr align 8 %indirectarg268, ptr align 8 %indirectarg269, i32 474), !dbg !298
  unreachable, !dbg !298

panic273:                                         ; preds = %checkok270
  store %"char[]" { ptr @.panic_msg.21, i64 70 }, ptr %indirectarg274, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg275, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg276, align 8
  %422 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %422(ptr align 8 %indirectarg274, ptr align 8 %indirectarg275, ptr align 8 %indirectarg276, i32 197), !dbg !294
  unreachable, !dbg !294

panic291:                                         ; preds = %if.then285
  store %"char[]" { ptr @.panic_msg.20, i64 44 }, ptr %indirectarg292, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg293, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg294, align 8
  %423 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %423(ptr align 8 %indirectarg292, ptr align 8 %indirectarg293, ptr align 8 %indirectarg294, i32 473), !dbg !311
  unreachable, !dbg !311

panic298:                                         ; preds = %checkok295
  store i64 %145, ptr %taddr299, align 8
  %424 = insertvalue %any undef, ptr %taddr299, 0
  %425 = insertvalue %any %424, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext296, ptr %taddr300, align 8
  %426 = insertvalue %any undef, ptr %taddr300, 0
  %427 = insertvalue %any %426, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 61 }, ptr %indirectarg301, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg302, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg303, align 8
  store %any %425, ptr %varargslots304, align 16
  %ptradd305 = getelementptr inbounds i8, ptr %varargslots304, i64 16
  store %any %427, ptr %ptradd305, align 16
  %428 = insertvalue %"any[]" undef, ptr %varargslots304, 0
  %"$$temp306" = insertvalue %"any[]" %428, i64 2, 1
  store %"any[]" %"$$temp306", ptr %indirectarg307, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg301, ptr align 8 %indirectarg302, ptr align 8 %indirectarg303, i32 473, ptr align 8 %indirectarg307), !dbg !310
  unreachable, !dbg !310

panic312:                                         ; preds = %checkok308
  store i64 %sub311, ptr %taddr313, align 8
  %429 = insertvalue %any undef, ptr %taddr313, 0
  %430 = insertvalue %any %429, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %145, ptr %taddr314, align 8
  %431 = insertvalue %any undef, ptr %taddr314, 0
  %432 = insertvalue %any %431, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 60 }, ptr %indirectarg315, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg316, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg317, align 8
  store %any %430, ptr %varargslots318, align 16
  %ptradd319 = getelementptr inbounds i8, ptr %varargslots318, i64 16
  store %any %432, ptr %ptradd319, align 16
  %433 = insertvalue %"any[]" undef, ptr %varargslots318, 0
  %"$$temp320" = insertvalue %"any[]" %433, i64 2, 1
  store %"any[]" %"$$temp320", ptr %indirectarg321, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg315, ptr align 8 %indirectarg316, ptr align 8 %indirectarg317, i32 473, ptr align 8 %indirectarg321), !dbg !310
  unreachable, !dbg !310

panic326:                                         ; preds = %checkok322
  store %"char[]" { ptr @.panic_msg.20, i64 44 }, ptr %indirectarg327, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg328, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg329, align 8
  %434 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %434(ptr align 8 %indirectarg327, ptr align 8 %indirectarg328, ptr align 8 %indirectarg329, i32 474), !dbg !312
  unreachable, !dbg !312

panic333:                                         ; preds = %checkok330
  store %"char[]" { ptr @.panic_msg.21, i64 70 }, ptr %indirectarg334, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg335, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg336, align 8
  %435 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %435(ptr align 8 %indirectarg334, ptr align 8 %indirectarg335, ptr align 8 %indirectarg336, i32 203), !dbg !308
  unreachable, !dbg !308

panic361:                                         ; preds = %switch.entry
  store i64 64, ptr %taddr362, align 8
  %436 = insertvalue %any undef, ptr %taddr362, 0
  %437 = insertvalue %any %436, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext359, ptr %taddr363, align 8
  %438 = insertvalue %any undef, ptr %taddr363, 0
  %439 = insertvalue %any %438, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %indirectarg364, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg365, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg366, align 8
  store %any %437, ptr %varargslots367, align 16
  %ptradd368 = getelementptr inbounds i8, ptr %varargslots367, i64 16
  store %any %439, ptr %ptradd368, align 16
  %440 = insertvalue %"any[]" undef, ptr %varargslots367, 0
  %"$$temp369" = insertvalue %"any[]" %440, i64 2, 1
  store %"any[]" %"$$temp369", ptr %indirectarg370, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg364, ptr align 8 %indirectarg365, ptr align 8 %indirectarg366, i32 209, ptr align 8 %indirectarg370), !dbg !319
  unreachable, !dbg !319

panic379:                                         ; preds = %switch.case
  store %"char[]" { ptr @.panic_msg.20, i64 44 }, ptr %indirectarg380, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg381, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg382, align 8
  %441 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %441(ptr align 8 %indirectarg380, ptr align 8 %indirectarg381, ptr align 8 %indirectarg382, i32 473), !dbg !333
  unreachable, !dbg !333

panic386:                                         ; preds = %checkok383
  store i64 %176, ptr %taddr387, align 8
  %442 = insertvalue %any undef, ptr %taddr387, 0
  %443 = insertvalue %any %442, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext384, ptr %taddr388, align 8
  %444 = insertvalue %any undef, ptr %taddr388, 0
  %445 = insertvalue %any %444, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 61 }, ptr %indirectarg389, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg390, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg391, align 8
  store %any %443, ptr %varargslots392, align 16
  %ptradd393 = getelementptr inbounds i8, ptr %varargslots392, i64 16
  store %any %445, ptr %ptradd393, align 16
  %446 = insertvalue %"any[]" undef, ptr %varargslots392, 0
  %"$$temp394" = insertvalue %"any[]" %446, i64 2, 1
  store %"any[]" %"$$temp394", ptr %indirectarg395, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg389, ptr align 8 %indirectarg390, ptr align 8 %indirectarg391, i32 473, ptr align 8 %indirectarg395), !dbg !332
  unreachable, !dbg !332

panic400:                                         ; preds = %checkok396
  store i64 %sub399, ptr %taddr401, align 8
  %447 = insertvalue %any undef, ptr %taddr401, 0
  %448 = insertvalue %any %447, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %176, ptr %taddr402, align 8
  %449 = insertvalue %any undef, ptr %taddr402, 0
  %450 = insertvalue %any %449, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 60 }, ptr %indirectarg403, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg404, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg405, align 8
  store %any %448, ptr %varargslots406, align 16
  %ptradd407 = getelementptr inbounds i8, ptr %varargslots406, i64 16
  store %any %450, ptr %ptradd407, align 16
  %451 = insertvalue %"any[]" undef, ptr %varargslots406, 0
  %"$$temp408" = insertvalue %"any[]" %451, i64 2, 1
  store %"any[]" %"$$temp408", ptr %indirectarg409, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg403, ptr align 8 %indirectarg404, ptr align 8 %indirectarg405, i32 473, ptr align 8 %indirectarg409), !dbg !332
  unreachable, !dbg !332

panic414:                                         ; preds = %checkok410
  store %"char[]" { ptr @.panic_msg.20, i64 44 }, ptr %indirectarg415, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg416, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg417, align 8
  %452 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %452(ptr align 8 %indirectarg415, ptr align 8 %indirectarg416, ptr align 8 %indirectarg417, i32 474), !dbg !334
  unreachable, !dbg !334

panic421:                                         ; preds = %checkok418
  store %"char[]" { ptr @.panic_msg.22, i64 72 }, ptr %indirectarg422, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg423, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg424, align 8
  %453 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %453(ptr align 8 %indirectarg422, ptr align 8 %indirectarg423, ptr align 8 %indirectarg424, i32 210), !dbg !330
  unreachable, !dbg !330

panic490:                                         ; preds = %if.then484
  store %"char[]" { ptr @.panic_msg.20, i64 44 }, ptr %indirectarg491, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg492, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg493, align 8
  %454 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %454(ptr align 8 %indirectarg491, ptr align 8 %indirectarg492, ptr align 8 %indirectarg493, i32 473), !dbg !363
  unreachable, !dbg !363

panic497:                                         ; preds = %checkok494
  store i64 %212, ptr %taddr498, align 8
  %455 = insertvalue %any undef, ptr %taddr498, 0
  %456 = insertvalue %any %455, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext495, ptr %taddr499, align 8
  %457 = insertvalue %any undef, ptr %taddr499, 0
  %458 = insertvalue %any %457, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 61 }, ptr %indirectarg500, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg501, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg502, align 8
  store %any %456, ptr %varargslots503, align 16
  %ptradd504 = getelementptr inbounds i8, ptr %varargslots503, i64 16
  store %any %458, ptr %ptradd504, align 16
  %459 = insertvalue %"any[]" undef, ptr %varargslots503, 0
  %"$$temp505" = insertvalue %"any[]" %459, i64 2, 1
  store %"any[]" %"$$temp505", ptr %indirectarg506, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg500, ptr align 8 %indirectarg501, ptr align 8 %indirectarg502, i32 473, ptr align 8 %indirectarg506), !dbg !362
  unreachable, !dbg !362

panic511:                                         ; preds = %checkok507
  store i64 %sub510, ptr %taddr512, align 8
  %460 = insertvalue %any undef, ptr %taddr512, 0
  %461 = insertvalue %any %460, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %212, ptr %taddr513, align 8
  %462 = insertvalue %any undef, ptr %taddr513, 0
  %463 = insertvalue %any %462, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 60 }, ptr %indirectarg514, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg515, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg516, align 8
  store %any %461, ptr %varargslots517, align 16
  %ptradd518 = getelementptr inbounds i8, ptr %varargslots517, i64 16
  store %any %463, ptr %ptradd518, align 16
  %464 = insertvalue %"any[]" undef, ptr %varargslots517, 0
  %"$$temp519" = insertvalue %"any[]" %464, i64 2, 1
  store %"any[]" %"$$temp519", ptr %indirectarg520, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg514, ptr align 8 %indirectarg515, ptr align 8 %indirectarg516, i32 473, ptr align 8 %indirectarg520), !dbg !362
  unreachable, !dbg !362

panic525:                                         ; preds = %checkok521
  store %"char[]" { ptr @.panic_msg.20, i64 44 }, ptr %indirectarg526, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg527, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg528, align 8
  %465 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %465(ptr align 8 %indirectarg526, ptr align 8 %indirectarg527, ptr align 8 %indirectarg528, i32 474), !dbg !364
  unreachable, !dbg !364

panic532:                                         ; preds = %checkok529
  store %"char[]" { ptr @.panic_msg.23, i64 71 }, ptr %indirectarg533, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg534, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg535, align 8
  %466 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %466(ptr align 8 %indirectarg533, ptr align 8 %indirectarg534, ptr align 8 %indirectarg535, i32 224), !dbg !360
  unreachable, !dbg !360

panic569:                                         ; preds = %checkok536
  store i64 64, ptr %taddr570, align 8
  %467 = insertvalue %any undef, ptr %taddr570, 0
  %468 = insertvalue %any %467, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext567, ptr %taddr571, align 8
  %469 = insertvalue %any undef, ptr %taddr571, 0
  %470 = insertvalue %any %469, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %indirectarg572, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg573, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg574, align 8
  store %any %468, ptr %varargslots575, align 16
  %ptradd576 = getelementptr inbounds i8, ptr %varargslots575, i64 16
  store %any %470, ptr %ptradd576, align 16
  %471 = insertvalue %"any[]" undef, ptr %varargslots575, 0
  %"$$temp577" = insertvalue %"any[]" %471, i64 2, 1
  store %"any[]" %"$$temp577", ptr %indirectarg578, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg572, ptr align 8 %indirectarg573, ptr align 8 %indirectarg574, i32 230, ptr align 8 %indirectarg578), !dbg !375
  unreachable, !dbg !375

panic630:                                         ; preds = %if.then624
  store %"char[]" { ptr @.panic_msg.20, i64 44 }, ptr %indirectarg631, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg632, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg633, align 8
  %472 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %472(ptr align 8 %indirectarg631, ptr align 8 %indirectarg632, ptr align 8 %indirectarg633, i32 473), !dbg !400
  unreachable, !dbg !400

panic637:                                         ; preds = %checkok634
  store i64 %261, ptr %taddr638, align 8
  %473 = insertvalue %any undef, ptr %taddr638, 0
  %474 = insertvalue %any %473, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext635, ptr %taddr639, align 8
  %475 = insertvalue %any undef, ptr %taddr639, 0
  %476 = insertvalue %any %475, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 61 }, ptr %indirectarg640, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg641, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg642, align 8
  store %any %474, ptr %varargslots643, align 16
  %ptradd644 = getelementptr inbounds i8, ptr %varargslots643, i64 16
  store %any %476, ptr %ptradd644, align 16
  %477 = insertvalue %"any[]" undef, ptr %varargslots643, 0
  %"$$temp645" = insertvalue %"any[]" %477, i64 2, 1
  store %"any[]" %"$$temp645", ptr %indirectarg646, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg640, ptr align 8 %indirectarg641, ptr align 8 %indirectarg642, i32 473, ptr align 8 %indirectarg646), !dbg !399
  unreachable, !dbg !399

panic651:                                         ; preds = %checkok647
  store i64 %sub650, ptr %taddr652, align 8
  %478 = insertvalue %any undef, ptr %taddr652, 0
  %479 = insertvalue %any %478, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %261, ptr %taddr653, align 8
  %480 = insertvalue %any undef, ptr %taddr653, 0
  %481 = insertvalue %any %480, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 60 }, ptr %indirectarg654, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg655, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg656, align 8
  store %any %479, ptr %varargslots657, align 16
  %ptradd658 = getelementptr inbounds i8, ptr %varargslots657, i64 16
  store %any %481, ptr %ptradd658, align 16
  %482 = insertvalue %"any[]" undef, ptr %varargslots657, 0
  %"$$temp659" = insertvalue %"any[]" %482, i64 2, 1
  store %"any[]" %"$$temp659", ptr %indirectarg660, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg654, ptr align 8 %indirectarg655, ptr align 8 %indirectarg656, i32 473, ptr align 8 %indirectarg660), !dbg !399
  unreachable, !dbg !399

panic665:                                         ; preds = %checkok661
  store %"char[]" { ptr @.panic_msg.20, i64 44 }, ptr %indirectarg666, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg667, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg668, align 8
  %483 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %483(ptr align 8 %indirectarg666, ptr align 8 %indirectarg667, ptr align 8 %indirectarg668, i32 474), !dbg !401
  unreachable, !dbg !401

panic672:                                         ; preds = %checkok669
  store %"char[]" { ptr @.panic_msg.24, i64 71 }, ptr %indirectarg673, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg674, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg675, align 8
  %484 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %484(ptr align 8 %indirectarg673, ptr align 8 %indirectarg674, ptr align 8 %indirectarg675, i32 239), !dbg !397
  unreachable, !dbg !397

panic713:                                         ; preds = %checkok676
  store i64 64, ptr %taddr714, align 8
  %485 = insertvalue %any undef, ptr %taddr714, 0
  %486 = insertvalue %any %485, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext711, ptr %taddr715, align 8
  %487 = insertvalue %any undef, ptr %taddr715, 0
  %488 = insertvalue %any %487, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %indirectarg716, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg717, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg718, align 8
  store %any %486, ptr %varargslots719, align 16
  %ptradd720 = getelementptr inbounds i8, ptr %varargslots719, i64 16
  store %any %488, ptr %ptradd720, align 16
  %489 = insertvalue %"any[]" undef, ptr %varargslots719, 0
  %"$$temp721" = insertvalue %"any[]" %489, i64 2, 1
  store %"any[]" %"$$temp721", ptr %indirectarg722, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg716, ptr align 8 %indirectarg717, ptr align 8 %indirectarg718, i32 245, ptr align 8 %indirectarg722), !dbg !412
  unreachable, !dbg !412

panic738:                                         ; preds = %if.then732
  store %"char[]" { ptr @.panic_msg.20, i64 44 }, ptr %indirectarg739, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg740, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg741, align 8
  %490 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %490(ptr align 8 %indirectarg739, ptr align 8 %indirectarg740, ptr align 8 %indirectarg741, i32 473), !dbg !436
  unreachable, !dbg !436

panic745:                                         ; preds = %checkok742
  store i64 %298, ptr %taddr746, align 8
  %491 = insertvalue %any undef, ptr %taddr746, 0
  %492 = insertvalue %any %491, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext743, ptr %taddr747, align 8
  %493 = insertvalue %any undef, ptr %taddr747, 0
  %494 = insertvalue %any %493, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 61 }, ptr %indirectarg748, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg749, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg750, align 8
  store %any %492, ptr %varargslots751, align 16
  %ptradd752 = getelementptr inbounds i8, ptr %varargslots751, i64 16
  store %any %494, ptr %ptradd752, align 16
  %495 = insertvalue %"any[]" undef, ptr %varargslots751, 0
  %"$$temp753" = insertvalue %"any[]" %495, i64 2, 1
  store %"any[]" %"$$temp753", ptr %indirectarg754, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg748, ptr align 8 %indirectarg749, ptr align 8 %indirectarg750, i32 473, ptr align 8 %indirectarg754), !dbg !435
  unreachable, !dbg !435

panic759:                                         ; preds = %checkok755
  store i64 %sub758, ptr %taddr760, align 8
  %496 = insertvalue %any undef, ptr %taddr760, 0
  %497 = insertvalue %any %496, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %298, ptr %taddr761, align 8
  %498 = insertvalue %any undef, ptr %taddr761, 0
  %499 = insertvalue %any %498, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 60 }, ptr %indirectarg762, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg763, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg764, align 8
  store %any %497, ptr %varargslots765, align 16
  %ptradd766 = getelementptr inbounds i8, ptr %varargslots765, i64 16
  store %any %499, ptr %ptradd766, align 16
  %500 = insertvalue %"any[]" undef, ptr %varargslots765, 0
  %"$$temp767" = insertvalue %"any[]" %500, i64 2, 1
  store %"any[]" %"$$temp767", ptr %indirectarg768, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg762, ptr align 8 %indirectarg763, ptr align 8 %indirectarg764, i32 473, ptr align 8 %indirectarg768), !dbg !435
  unreachable, !dbg !435

panic773:                                         ; preds = %checkok769
  store %"char[]" { ptr @.panic_msg.20, i64 44 }, ptr %indirectarg774, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg775, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg776, align 8
  %501 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %501(ptr align 8 %indirectarg774, ptr align 8 %indirectarg775, ptr align 8 %indirectarg776, i32 474), !dbg !437
  unreachable, !dbg !437

panic780:                                         ; preds = %checkok777
  store %"char[]" { ptr @.panic_msg.25, i64 71 }, ptr %indirectarg781, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg782, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg783, align 8
  %502 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %502(ptr align 8 %indirectarg781, ptr align 8 %indirectarg782, ptr align 8 %indirectarg783, i32 252), !dbg !433
  unreachable, !dbg !433

panic799:                                         ; preds = %if.else793
  store %"char[]" { ptr @.panic_msg.20, i64 44 }, ptr %indirectarg800, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg801, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg802, align 8
  %503 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %503(ptr align 8 %indirectarg800, ptr align 8 %indirectarg801, ptr align 8 %indirectarg802, i32 473), !dbg !458
  unreachable, !dbg !458

panic806:                                         ; preds = %checkok803
  store i64 %318, ptr %taddr807, align 8
  %504 = insertvalue %any undef, ptr %taddr807, 0
  %505 = insertvalue %any %504, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext804, ptr %taddr808, align 8
  %506 = insertvalue %any undef, ptr %taddr808, 0
  %507 = insertvalue %any %506, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 61 }, ptr %indirectarg809, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg810, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg811, align 8
  store %any %505, ptr %varargslots812, align 16
  %ptradd813 = getelementptr inbounds i8, ptr %varargslots812, i64 16
  store %any %507, ptr %ptradd813, align 16
  %508 = insertvalue %"any[]" undef, ptr %varargslots812, 0
  %"$$temp814" = insertvalue %"any[]" %508, i64 2, 1
  store %"any[]" %"$$temp814", ptr %indirectarg815, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg809, ptr align 8 %indirectarg810, ptr align 8 %indirectarg811, i32 473, ptr align 8 %indirectarg815), !dbg !457
  unreachable, !dbg !457

panic820:                                         ; preds = %checkok816
  store i64 %sub819, ptr %taddr821, align 8
  %509 = insertvalue %any undef, ptr %taddr821, 0
  %510 = insertvalue %any %509, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %318, ptr %taddr822, align 8
  %511 = insertvalue %any undef, ptr %taddr822, 0
  %512 = insertvalue %any %511, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 60 }, ptr %indirectarg823, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg824, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg825, align 8
  store %any %510, ptr %varargslots826, align 16
  %ptradd827 = getelementptr inbounds i8, ptr %varargslots826, i64 16
  store %any %512, ptr %ptradd827, align 16
  %513 = insertvalue %"any[]" undef, ptr %varargslots826, 0
  %"$$temp828" = insertvalue %"any[]" %513, i64 2, 1
  store %"any[]" %"$$temp828", ptr %indirectarg829, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg823, ptr align 8 %indirectarg824, ptr align 8 %indirectarg825, i32 473, ptr align 8 %indirectarg829), !dbg !457
  unreachable, !dbg !457

panic834:                                         ; preds = %checkok830
  store %"char[]" { ptr @.panic_msg.20, i64 44 }, ptr %indirectarg835, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg836, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg837, align 8
  %514 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %514(ptr align 8 %indirectarg835, ptr align 8 %indirectarg836, ptr align 8 %indirectarg837, i32 474), !dbg !459
  unreachable, !dbg !459

panic841:                                         ; preds = %checkok838
  store %"char[]" { ptr @.panic_msg.26, i64 70 }, ptr %indirectarg842, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg843, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg844, align 8
  %515 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %515(ptr align 8 %indirectarg842, ptr align 8 %indirectarg843, ptr align 8 %indirectarg844, i32 254), !dbg !455
  unreachable, !dbg !455

panic872:                                         ; preds = %if.exit852
  store i64 64, ptr %taddr873, align 8
  %516 = insertvalue %any undef, ptr %taddr873, 0
  %517 = insertvalue %any %516, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext870, ptr %taddr874, align 8
  %518 = insertvalue %any undef, ptr %taddr874, 0
  %519 = insertvalue %any %518, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %indirectarg875, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg876, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg877, align 8
  store %any %517, ptr %varargslots878, align 16
  %ptradd879 = getelementptr inbounds i8, ptr %varargslots878, i64 16
  store %any %519, ptr %ptradd879, align 16
  %520 = insertvalue %"any[]" undef, ptr %varargslots878, 0
  %"$$temp880" = insertvalue %"any[]" %520, i64 2, 1
  store %"any[]" %"$$temp880", ptr %indirectarg881, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg875, ptr align 8 %indirectarg876, ptr align 8 %indirectarg877, i32 256, ptr align 8 %indirectarg881), !dbg !468
  unreachable, !dbg !468

panic886:                                         ; preds = %if.exit884
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg887, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg888, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg889, align 8
  %521 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %521(ptr align 8 %indirectarg887, ptr align 8 %indirectarg888, ptr align 8 %indirectarg889, i32 184), !dbg !474
  unreachable, !dbg !474

panic897:                                         ; preds = %loop.exit
  store i64 %349, ptr %taddr898, align 8
  %522 = insertvalue %any undef, ptr %taddr898, 0
  %523 = insertvalue %any %522, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %zext895, ptr %taddr899, align 8
  %524 = insertvalue %any undef, ptr %taddr899, 0
  %525 = insertvalue %any %524, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 61 }, ptr %indirectarg900, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg901, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg902, align 8
  store %any %523, ptr %varargslots903, align 16
  %ptradd904 = getelementptr inbounds i8, ptr %varargslots903, i64 16
  store %any %525, ptr %ptradd904, align 16
  %526 = insertvalue %"any[]" undef, ptr %varargslots903, 0
  %"$$temp905" = insertvalue %"any[]" %526, i64 2, 1
  store %"any[]" %"$$temp905", ptr %indirectarg906, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg900, ptr align 8 %indirectarg901, ptr align 8 %indirectarg902, i32 262, ptr align 8 %indirectarg906), !dbg !476
  unreachable, !dbg !476

panic909:                                         ; preds = %checkok907
  store i64 %zext895, ptr %taddr910, align 8
  %527 = insertvalue %any undef, ptr %taddr910, 0
  %528 = insertvalue %any %527, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 22 }, ptr %indirectarg911, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg912, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg913, align 8
  store %any %528, ptr %varargslots914, align 16
  %529 = insertvalue %"any[]" undef, ptr %varargslots914, 0
  %"$$temp915" = insertvalue %"any[]" %529, i64 1, 1
  store %"any[]" %"$$temp915", ptr %indirectarg916, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg911, ptr align 8 %indirectarg912, ptr align 8 %indirectarg913, i32 262, ptr align 8 %indirectarg916), !dbg !477
  unreachable, !dbg !477

panic921:                                         ; preds = %checkok917
  store i64 %sub920, ptr %taddr922, align 8
  %530 = insertvalue %any undef, ptr %taddr922, 0
  %531 = insertvalue %any %530, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %349, ptr %taddr923, align 8
  %532 = insertvalue %any undef, ptr %taddr923, 0
  %533 = insertvalue %any %532, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 60 }, ptr %indirectarg924, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg925, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg926, align 8
  store %any %531, ptr %varargslots927, align 16
  %ptradd928 = getelementptr inbounds i8, ptr %varargslots927, i64 16
  store %any %533, ptr %ptradd928, align 16
  %534 = insertvalue %"any[]" undef, ptr %varargslots927, 0
  %"$$temp929" = insertvalue %"any[]" %534, i64 2, 1
  store %"any[]" %"$$temp929", ptr %indirectarg930, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg924, ptr align 8 %indirectarg925, ptr align 8 %indirectarg926, i32 262, ptr align 8 %indirectarg930), !dbg !476
  unreachable, !dbg !476

panic939:                                         ; preds = %checkok931
  store i64 %358, ptr %taddr940, align 8
  %535 = insertvalue %any undef, ptr %taddr940, 0
  %536 = insertvalue %any %535, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %357, ptr %taddr941, align 8
  %537 = insertvalue %any undef, ptr %taddr941, 0
  %538 = insertvalue %any %537, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 38 }, ptr %indirectarg942, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg943, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg944, align 8
  store %any %536, ptr %varargslots945, align 16
  %ptradd946 = getelementptr inbounds i8, ptr %varargslots945, i64 16
  store %any %538, ptr %ptradd946, align 16
  %539 = insertvalue %"any[]" undef, ptr %varargslots945, 0
  %"$$temp947" = insertvalue %"any[]" %539, i64 2, 1
  store %"any[]" %"$$temp947", ptr %indirectarg948, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg942, ptr align 8 %indirectarg943, ptr align 8 %indirectarg944, i32 262, ptr align 8 %indirectarg948), !dbg !476
  unreachable, !dbg !476

panic952:                                         ; preds = %checkok949
  store i64 %364, ptr %taddr953, align 8
  %540 = insertvalue %any undef, ptr %taddr953, 0
  %541 = insertvalue %any %540, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr954, align 8
  %542 = insertvalue %any undef, ptr %taddr954, 0
  %543 = insertvalue %any %542, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 61 }, ptr %indirectarg955, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg956, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg957, align 8
  store %any %541, ptr %varargslots958, align 16
  %ptradd959 = getelementptr inbounds i8, ptr %varargslots958, i64 16
  store %any %543, ptr %ptradd959, align 16
  %544 = insertvalue %"any[]" undef, ptr %varargslots958, 0
  %"$$temp960" = insertvalue %"any[]" %544, i64 2, 1
  store %"any[]" %"$$temp960", ptr %indirectarg961, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg955, ptr align 8 %indirectarg956, ptr align 8 %indirectarg957, i32 265, ptr align 8 %indirectarg961), !dbg !479
  unreachable, !dbg !479

panic967:                                         ; preds = %checkok962
  store i64 %sub966, ptr %taddr968, align 8
  %545 = insertvalue %any undef, ptr %taddr968, 0
  %546 = insertvalue %any %545, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %364, ptr %taddr969, align 8
  %547 = insertvalue %any undef, ptr %taddr969, 0
  %548 = insertvalue %any %547, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 60 }, ptr %indirectarg970, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg971, align 8
  store %"char[]" { ptr @.func.8, i64 6 }, ptr %indirectarg972, align 8
  store %any %546, ptr %varargslots973, align 16
  %ptradd974 = getelementptr inbounds i8, ptr %varargslots973, i64 16
  store %any %548, ptr %ptradd974, align 16
  %549 = insertvalue %"any[]" undef, ptr %varargslots973, 0
  %"$$temp975" = insertvalue %"any[]" %549, i64 2, 1
  store %"any[]" %"$$temp975", ptr %indirectarg976, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg970, ptr align 8 %indirectarg971, ptr align 8 %indirectarg972, i32 265, ptr align 8 %indirectarg976), !dbg !479
  unreachable, !dbg !479
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.compression.qoi.decode(ptr %0, ptr align 8 %1, ptr %2, i8 %3, ptr align 8 %4) #0 comdat !dbg !483 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %desc = alloca ptr, align 8
  %channels = alloca i8, align 1
  %header = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %i = alloca i32, align 4
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %i23 = alloca i32, align 4
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %i38 = alloca i32, align 4
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %raw = alloca i8, align 1
  %blockret = alloca i8, align 1
  %.anon = alloca [3 x i8], align 1
  %.anon53 = alloca i64, align 8
  %value = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr56 = alloca i64, align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg61 = alloca %"any[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %error_var74 = alloca i64, align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %raw82 = alloca i8, align 1
  %blockret83 = alloca i8, align 1
  %.anon84 = alloca [2 x i8], align 1
  %.anon85 = alloca i64, align 8
  %value89 = alloca i8, align 1
  %taddr92 = alloca i64, align 8
  %taddr93 = alloca i64, align 8
  %indirectarg94 = alloca %"char[]", align 8
  %indirectarg95 = alloca %"char[]", align 8
  %indirectarg96 = alloca %"char[]", align 8
  %varargslots97 = alloca [2 x %any], align 16
  %indirectarg100 = alloca %"any[]", align 8
  %indirectarg114 = alloca %"char[]", align 8
  %indirectarg115 = alloca %"char[]", align 8
  %indirectarg116 = alloca %"char[]", align 8
  %indirectarg124 = alloca %"char[]", align 8
  %indirectarg125 = alloca %"char[]", align 8
  %indirectarg126 = alloca %"char[]", align 8
  %indirectarg131 = alloca %"char[]", align 8
  %indirectarg132 = alloca %"char[]", align 8
  %indirectarg133 = alloca %"char[]", align 8
  %pixels = alloca i64, align 8
  %indirectarg141 = alloca %"char[]", align 8
  %indirectarg142 = alloca %"char[]", align 8
  %indirectarg143 = alloca %"char[]", align 8
  %indirectarg147 = alloca %"char[]", align 8
  %indirectarg148 = alloca %"char[]", align 8
  %indirectarg149 = alloca %"char[]", align 8
  %pos = alloca i32, align 4
  %loc = alloca i32, align 4
  %run_length = alloca i8, align 1
  %tag = alloca i8, align 1
  %palette = alloca [64 x <4 x i8>], align 16
  %p = alloca <4 x i8>, align 4
  %indirectarg160 = alloca %"char[]", align 8
  %indirectarg161 = alloca %"char[]", align 8
  %indirectarg162 = alloca %"char[]", align 8
  %image_size = alloca i64, align 8
  %image = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var169 = alloca i64, align 8
  %allocator170 = alloca %any, align 8
  %elements171 = alloca i64, align 8
  %allocator173 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret175 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg180 = alloca %"char[]", align 8
  %indirectarg181 = alloca %"char[]", align 8
  %indirectarg182 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr184 = alloca ptr, align 8
  %indirectarg186 = alloca %"char[]", align 8
  %indirectarg187 = alloca %"char[]", align 8
  %indirectarg188 = alloca %"char[]", align 8
  %varargslots189 = alloca [1 x %any], align 16
  %indirectarg191 = alloca %"any[]", align 8
  %taddr200 = alloca i64, align 8
  %taddr201 = alloca i64, align 8
  %indirectarg202 = alloca %"char[]", align 8
  %indirectarg203 = alloca %"char[]", align 8
  %indirectarg204 = alloca %"char[]", align 8
  %varargslots205 = alloca [2 x %any], align 16
  %indirectarg208 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %op = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %pos217 = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %indirectarg221 = alloca %"char[]", align 8
  %indirectarg222 = alloca %"char[]", align 8
  %indirectarg223 = alloca %"char[]", align 8
  %taddr228 = alloca i64, align 8
  %taddr229 = alloca i64, align 8
  %indirectarg230 = alloca %"char[]", align 8
  %indirectarg231 = alloca %"char[]", align 8
  %indirectarg232 = alloca %"char[]", align 8
  %varargslots233 = alloca [2 x %any], align 16
  %indirectarg236 = alloca %"any[]", align 8
  %taddr242 = alloca i64, align 8
  %taddr243 = alloca i64, align 8
  %indirectarg244 = alloca %"char[]", align 8
  %indirectarg245 = alloca %"char[]", align 8
  %indirectarg246 = alloca %"char[]", align 8
  %varargslots247 = alloca [2 x %any], align 16
  %indirectarg250 = alloca %"any[]", align 8
  %indirectarg256 = alloca %"char[]", align 8
  %indirectarg257 = alloca %"char[]", align 8
  %indirectarg258 = alloca %"char[]", align 8
  %indirectarg263 = alloca %"char[]", align 8
  %indirectarg264 = alloca %"char[]", align 8
  %indirectarg265 = alloca %"char[]", align 8
  %indirectarg270 = alloca %"char[]", align 8
  %indirectarg271 = alloca %"char[]", align 8
  %indirectarg272 = alloca %"char[]", align 8
  %indirectarg277 = alloca %"char[]", align 8
  %indirectarg278 = alloca %"char[]", align 8
  %indirectarg279 = alloca %"char[]", align 8
  %p283 = alloca <4 x i8>, align 4
  %taddr301 = alloca i64, align 8
  %taddr302 = alloca i64, align 8
  %indirectarg303 = alloca %"char[]", align 8
  %indirectarg304 = alloca %"char[]", align 8
  %indirectarg305 = alloca %"char[]", align 8
  %varargslots306 = alloca [2 x %any], align 16
  %indirectarg309 = alloca %"any[]", align 8
  %op315 = alloca ptr, align 8
  %data316 = alloca %"char[]", align 8
  %pos317 = alloca ptr, align 8
  %chunk319 = alloca ptr, align 8
  %indirectarg322 = alloca %"char[]", align 8
  %indirectarg323 = alloca %"char[]", align 8
  %indirectarg324 = alloca %"char[]", align 8
  %taddr329 = alloca i64, align 8
  %taddr330 = alloca i64, align 8
  %indirectarg331 = alloca %"char[]", align 8
  %indirectarg332 = alloca %"char[]", align 8
  %indirectarg333 = alloca %"char[]", align 8
  %varargslots334 = alloca [2 x %any], align 16
  %indirectarg337 = alloca %"any[]", align 8
  %taddr343 = alloca i64, align 8
  %taddr344 = alloca i64, align 8
  %indirectarg345 = alloca %"char[]", align 8
  %indirectarg346 = alloca %"char[]", align 8
  %indirectarg347 = alloca %"char[]", align 8
  %varargslots348 = alloca [2 x %any], align 16
  %indirectarg351 = alloca %"any[]", align 8
  %indirectarg357 = alloca %"char[]", align 8
  %indirectarg358 = alloca %"char[]", align 8
  %indirectarg359 = alloca %"char[]", align 8
  %indirectarg364 = alloca %"char[]", align 8
  %indirectarg365 = alloca %"char[]", align 8
  %indirectarg366 = alloca %"char[]", align 8
  %indirectarg371 = alloca %"char[]", align 8
  %indirectarg372 = alloca %"char[]", align 8
  %indirectarg373 = alloca %"char[]", align 8
  %indirectarg378 = alloca %"char[]", align 8
  %indirectarg379 = alloca %"char[]", align 8
  %indirectarg380 = alloca %"char[]", align 8
  %indirectarg385 = alloca %"char[]", align 8
  %indirectarg386 = alloca %"char[]", align 8
  %indirectarg387 = alloca %"char[]", align 8
  %p390 = alloca <4 x i8>, align 4
  %taddr410 = alloca i64, align 8
  %taddr411 = alloca i64, align 8
  %indirectarg412 = alloca %"char[]", align 8
  %indirectarg413 = alloca %"char[]", align 8
  %indirectarg414 = alloca %"char[]", align 8
  %varargslots415 = alloca [2 x %any], align 16
  %indirectarg418 = alloca %"any[]", align 8
  %op426 = alloca ptr, align 8
  %data427 = alloca %"char[]", align 8
  %pos428 = alloca ptr, align 8
  %chunk430 = alloca ptr, align 8
  %indirectarg433 = alloca %"char[]", align 8
  %indirectarg434 = alloca %"char[]", align 8
  %indirectarg435 = alloca %"char[]", align 8
  %taddr440 = alloca i64, align 8
  %taddr441 = alloca i64, align 8
  %indirectarg442 = alloca %"char[]", align 8
  %indirectarg443 = alloca %"char[]", align 8
  %indirectarg444 = alloca %"char[]", align 8
  %varargslots445 = alloca [2 x %any], align 16
  %indirectarg448 = alloca %"any[]", align 8
  %taddr454 = alloca i64, align 8
  %taddr455 = alloca i64, align 8
  %indirectarg456 = alloca %"char[]", align 8
  %indirectarg457 = alloca %"char[]", align 8
  %indirectarg458 = alloca %"char[]", align 8
  %varargslots459 = alloca [2 x %any], align 16
  %indirectarg462 = alloca %"any[]", align 8
  %indirectarg468 = alloca %"char[]", align 8
  %indirectarg469 = alloca %"char[]", align 8
  %indirectarg470 = alloca %"char[]", align 8
  %indirectarg475 = alloca %"char[]", align 8
  %indirectarg476 = alloca %"char[]", align 8
  %indirectarg477 = alloca %"char[]", align 8
  %taddr482 = alloca i64, align 8
  %taddr483 = alloca i64, align 8
  %indirectarg484 = alloca %"char[]", align 8
  %indirectarg485 = alloca %"char[]", align 8
  %indirectarg486 = alloca %"char[]", align 8
  %varargslots487 = alloca [2 x %any], align 16
  %indirectarg490 = alloca %"any[]", align 8
  %op499 = alloca ptr, align 8
  %data500 = alloca %"char[]", align 8
  %pos501 = alloca ptr, align 8
  %chunk503 = alloca ptr, align 8
  %indirectarg506 = alloca %"char[]", align 8
  %indirectarg507 = alloca %"char[]", align 8
  %indirectarg508 = alloca %"char[]", align 8
  %taddr513 = alloca i64, align 8
  %taddr514 = alloca i64, align 8
  %indirectarg515 = alloca %"char[]", align 8
  %indirectarg516 = alloca %"char[]", align 8
  %indirectarg517 = alloca %"char[]", align 8
  %varargslots518 = alloca [2 x %any], align 16
  %indirectarg521 = alloca %"any[]", align 8
  %taddr527 = alloca i64, align 8
  %taddr528 = alloca i64, align 8
  %indirectarg529 = alloca %"char[]", align 8
  %indirectarg530 = alloca %"char[]", align 8
  %indirectarg531 = alloca %"char[]", align 8
  %varargslots532 = alloca [2 x %any], align 16
  %indirectarg535 = alloca %"any[]", align 8
  %indirectarg541 = alloca %"char[]", align 8
  %indirectarg542 = alloca %"char[]", align 8
  %indirectarg543 = alloca %"char[]", align 8
  %indirectarg548 = alloca %"char[]", align 8
  %indirectarg549 = alloca %"char[]", align 8
  %indirectarg550 = alloca %"char[]", align 8
  %indirectarg559 = alloca %"char[]", align 8
  %indirectarg560 = alloca %"char[]", align 8
  %indirectarg561 = alloca %"char[]", align 8
  %indirectarg571 = alloca %"char[]", align 8
  %indirectarg572 = alloca %"char[]", align 8
  %indirectarg573 = alloca %"char[]", align 8
  %p579 = alloca <4 x i8>, align 4
  %taddr599 = alloca i64, align 8
  %taddr600 = alloca i64, align 8
  %indirectarg601 = alloca %"char[]", align 8
  %indirectarg602 = alloca %"char[]", align 8
  %indirectarg603 = alloca %"char[]", align 8
  %varargslots604 = alloca [2 x %any], align 16
  %indirectarg607 = alloca %"any[]", align 8
  %op616 = alloca ptr, align 8
  %data617 = alloca %"char[]", align 8
  %pos618 = alloca ptr, align 8
  %chunk620 = alloca ptr, align 8
  %indirectarg623 = alloca %"char[]", align 8
  %indirectarg624 = alloca %"char[]", align 8
  %indirectarg625 = alloca %"char[]", align 8
  %taddr630 = alloca i64, align 8
  %taddr631 = alloca i64, align 8
  %indirectarg632 = alloca %"char[]", align 8
  %indirectarg633 = alloca %"char[]", align 8
  %indirectarg634 = alloca %"char[]", align 8
  %varargslots635 = alloca [2 x %any], align 16
  %indirectarg638 = alloca %"any[]", align 8
  %taddr644 = alloca i64, align 8
  %taddr645 = alloca i64, align 8
  %indirectarg646 = alloca %"char[]", align 8
  %indirectarg647 = alloca %"char[]", align 8
  %indirectarg648 = alloca %"char[]", align 8
  %varargslots649 = alloca [2 x %any], align 16
  %indirectarg652 = alloca %"any[]", align 8
  %indirectarg658 = alloca %"char[]", align 8
  %indirectarg659 = alloca %"char[]", align 8
  %indirectarg660 = alloca %"char[]", align 8
  %diff_green = alloca i32, align 4
  %indirectarg665 = alloca %"char[]", align 8
  %indirectarg666 = alloca %"char[]", align 8
  %indirectarg667 = alloca %"char[]", align 8
  %indirectarg674 = alloca %"char[]", align 8
  %indirectarg675 = alloca %"char[]", align 8
  %indirectarg676 = alloca %"char[]", align 8
  %indirectarg691 = alloca %"char[]", align 8
  %indirectarg692 = alloca %"char[]", align 8
  %indirectarg693 = alloca %"char[]", align 8
  %p702 = alloca <4 x i8>, align 4
  %taddr722 = alloca i64, align 8
  %taddr723 = alloca i64, align 8
  %indirectarg724 = alloca %"char[]", align 8
  %indirectarg725 = alloca %"char[]", align 8
  %indirectarg726 = alloca %"char[]", align 8
  %varargslots727 = alloca [2 x %any], align 16
  %indirectarg730 = alloca %"any[]", align 8
  %op739 = alloca ptr, align 8
  %data740 = alloca %"char[]", align 8
  %pos741 = alloca ptr, align 8
  %chunk743 = alloca ptr, align 8
  %indirectarg746 = alloca %"char[]", align 8
  %indirectarg747 = alloca %"char[]", align 8
  %indirectarg748 = alloca %"char[]", align 8
  %taddr753 = alloca i64, align 8
  %taddr754 = alloca i64, align 8
  %indirectarg755 = alloca %"char[]", align 8
  %indirectarg756 = alloca %"char[]", align 8
  %indirectarg757 = alloca %"char[]", align 8
  %varargslots758 = alloca [2 x %any], align 16
  %indirectarg761 = alloca %"any[]", align 8
  %taddr767 = alloca i64, align 8
  %taddr768 = alloca i64, align 8
  %indirectarg769 = alloca %"char[]", align 8
  %indirectarg770 = alloca %"char[]", align 8
  %indirectarg771 = alloca %"char[]", align 8
  %varargslots772 = alloca [2 x %any], align 16
  %indirectarg775 = alloca %"any[]", align 8
  %indirectarg781 = alloca %"char[]", align 8
  %indirectarg782 = alloca %"char[]", align 8
  %indirectarg783 = alloca %"char[]", align 8
  %indirectarg788 = alloca %"char[]", align 8
  %indirectarg789 = alloca %"char[]", align 8
  %indirectarg790 = alloca %"char[]", align 8
  %taddr795 = alloca <4 x i8>, align 4
  %taddr799 = alloca i64, align 8
  %taddr800 = alloca i64, align 8
  %indirectarg801 = alloca %"char[]", align 8
  %indirectarg802 = alloca %"char[]", align 8
  %indirectarg803 = alloca %"char[]", align 8
  %varargslots804 = alloca [2 x %any], align 16
  %indirectarg807 = alloca %"any[]", align 8
  %taddr810 = alloca i64, align 8
  %indirectarg811 = alloca %"char[]", align 8
  %indirectarg812 = alloca %"char[]", align 8
  %indirectarg813 = alloca %"char[]", align 8
  %varargslots814 = alloca [1 x %any], align 16
  %indirectarg816 = alloca %"any[]", align 8
  %taddr822 = alloca i64, align 8
  %taddr823 = alloca i64, align 8
  %indirectarg824 = alloca %"char[]", align 8
  %indirectarg825 = alloca %"char[]", align 8
  %indirectarg826 = alloca %"char[]", align 8
  %varargslots827 = alloca [2 x %any], align 16
  %indirectarg830 = alloca %"any[]", align 8
  %taddr834 = alloca %"char[]", align 8
  %taddr836 = alloca %"char[]", align 8
  %taddr840 = alloca i64, align 8
  %taddr841 = alloca i64, align 8
  %indirectarg842 = alloca %"char[]", align 8
  %indirectarg843 = alloca %"char[]", align 8
  %indirectarg844 = alloca %"char[]", align 8
  %varargslots845 = alloca [2 x %any], align 16
  %indirectarg848 = alloca %"any[]", align 8
  %taddr850 = alloca <3 x i8>, align 4
  %taddr854 = alloca i64, align 8
  %taddr855 = alloca i64, align 8
  %indirectarg856 = alloca %"char[]", align 8
  %indirectarg857 = alloca %"char[]", align 8
  %indirectarg858 = alloca %"char[]", align 8
  %varargslots859 = alloca [2 x %any], align 16
  %indirectarg862 = alloca %"any[]", align 8
  %taddr866 = alloca i64, align 8
  %indirectarg867 = alloca %"char[]", align 8
  %indirectarg868 = alloca %"char[]", align 8
  %indirectarg869 = alloca %"char[]", align 8
  %varargslots870 = alloca [1 x %any], align 16
  %indirectarg872 = alloca %"any[]", align 8
  %taddr878 = alloca i64, align 8
  %taddr879 = alloca i64, align 8
  %indirectarg880 = alloca %"char[]", align 8
  %indirectarg881 = alloca %"char[]", align 8
  %indirectarg882 = alloca %"char[]", align 8
  %varargslots883 = alloca [2 x %any], align 16
  %indirectarg886 = alloca %"any[]", align 8
  %taddr890 = alloca %"char[]", align 8
  %taddr892 = alloca %"char[]", align 8
  %taddr896 = alloca i64, align 8
  %taddr897 = alloca i64, align 8
  %indirectarg898 = alloca %"char[]", align 8
  %indirectarg899 = alloca %"char[]", align 8
  %indirectarg900 = alloca %"char[]", align 8
  %varargslots901 = alloca [2 x %any], align 16
  %indirectarg904 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !486
  call void @llvm.dbg.declare(metadata ptr %1, metadata !487, metadata !DIExpression()), !dbg !488
  %5 = icmp eq ptr %2, null, !dbg !486
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !486
  br i1 %6, label %panic, label %checkok, !dbg !486

checkok:                                          ; preds = %entry
  store ptr %2, ptr %desc, align 8
  call void @llvm.dbg.declare(metadata ptr %desc, metadata !489, metadata !DIExpression()), !dbg !490
  store i8 %3, ptr %channels, align 1
  call void @llvm.dbg.declare(metadata ptr %channels, metadata !491, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.declare(metadata ptr %4, metadata !493, metadata !DIExpression()), !dbg !494
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !495
  %7 = load i64, ptr %ptradd, align 8, !dbg !495
  %gt = icmp ugt i64 22, %7, !dbg !495
  br i1 %gt, label %if.then, label %if.exit, !dbg !495

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_DATA" to i64), !dbg !496

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %header, metadata !497, metadata !DIExpression()), !dbg !506
  %8 = load ptr, ptr %1, align 8, !dbg !507
  store ptr %8, ptr %header, align 8, !dbg !507
  %9 = load ptr, ptr %header, align 8, !dbg !508
  %checknull = icmp eq ptr %9, null, !dbg !508
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !508
  br i1 %10, label %panic3, label %checkok7, !dbg !508

checkok7:                                         ; preds = %if.exit
  %11 = load i32, ptr %9, align 1
  store i32 %11, ptr %i, align 4
  %12 = load i32, ptr %i, align 4, !dbg !509
  %13 = call i32 @llvm.bswap.i32(i32 %12), !dbg !509
  %neq = icmp ne i32 %13, 1903126886, !dbg !511
  br i1 %neq, label %if.then8, label %if.exit9, !dbg !511

if.then8:                                         ; preds = %checkok7
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_DATA" to i64), !dbg !512

if.exit9:                                         ; preds = %checkok7
  %14 = load ptr, ptr %desc, align 8, !dbg !513
  %checknull10 = icmp eq ptr %14, null, !dbg !513
  %15 = call i1 @llvm.expect.i1(i1 %checknull10, i1 false), !dbg !513
  br i1 %15, label %panic11, label %checkok15, !dbg !513

checkok15:                                        ; preds = %if.exit9
  %16 = load ptr, ptr %header, align 8, !dbg !514
  %checknull16 = icmp eq ptr %16, null, !dbg !514
  %17 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !514
  br i1 %17, label %panic17, label %checkok21, !dbg !514

checkok21:                                        ; preds = %checkok15
  %ptradd22 = getelementptr inbounds i8, ptr %16, i64 4, !dbg !514
  %18 = load i32, ptr %ptradd22, align 1
  store i32 %18, ptr %i23, align 4
  %19 = load i32, ptr %i23, align 4, !dbg !515
  %20 = call i32 @llvm.bswap.i32(i32 %19), !dbg !515
  store i32 %20, ptr %14, align 4, !dbg !515
  %21 = load ptr, ptr %desc, align 8, !dbg !518
  %checknull24 = icmp eq ptr %21, null, !dbg !518
  %22 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !518
  br i1 %22, label %panic25, label %checkok29, !dbg !518

checkok29:                                        ; preds = %checkok21
  %ptradd30 = getelementptr inbounds i8, ptr %21, i64 4, !dbg !518
  %23 = load ptr, ptr %header, align 8, !dbg !519
  %checknull31 = icmp eq ptr %23, null, !dbg !519
  %24 = call i1 @llvm.expect.i1(i1 %checknull31, i1 false), !dbg !519
  br i1 %24, label %panic32, label %checkok36, !dbg !519

checkok36:                                        ; preds = %checkok29
  %ptradd37 = getelementptr inbounds i8, ptr %23, i64 8, !dbg !519
  %25 = load i32, ptr %ptradd37, align 1
  store i32 %25, ptr %i38, align 4
  %26 = load i32, ptr %i38, align 4, !dbg !520
  %27 = call i32 @llvm.bswap.i32(i32 %26), !dbg !520
  store i32 %27, ptr %ptradd30, align 4, !dbg !520
  %28 = load ptr, ptr %desc, align 8, !dbg !523
  %checknull39 = icmp eq ptr %28, null, !dbg !523
  %29 = call i1 @llvm.expect.i1(i1 %checknull39, i1 false), !dbg !523
  br i1 %29, label %panic40, label %checkok44, !dbg !523

checkok44:                                        ; preds = %checkok36
  %ptradd45 = getelementptr inbounds i8, ptr %28, i64 8, !dbg !523
  %30 = load ptr, ptr %header, align 8, !dbg !524
  %checknull46 = icmp eq ptr %30, null, !dbg !524
  %31 = call i1 @llvm.expect.i1(i1 %checknull46, i1 false), !dbg !524
  br i1 %31, label %panic47, label %checkok51, !dbg !524

checkok51:                                        ; preds = %checkok44
  %ptradd52 = getelementptr inbounds i8, ptr %30, i64 12, !dbg !524
  %32 = load i8, ptr %ptradd52, align 1
  store i8 %32, ptr %raw, align 1
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !525, metadata !DIExpression()), !dbg !529
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %.anon, ptr align 1 @.__const.29, i32 3, i1 false), !dbg !529
  call void @llvm.dbg.declare(metadata ptr %.anon53, metadata !531, metadata !DIExpression()), !dbg !529
  store i64 0, ptr %.anon53, align 8, !dbg !529
  br label %loop.cond, !dbg !529

loop.cond:                                        ; preds = %if.exit66, %checkok51
  %33 = load i64, ptr %.anon53, align 8, !dbg !529
  %gt54 = icmp ugt i64 3, %33, !dbg !529
  br i1 %gt54, label %loop.body, label %loop.exit, !dbg !529

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %value, metadata !532, metadata !DIExpression()), !dbg !534
  %34 = load i64, ptr %.anon53, align 8, !dbg !535
  %ge = icmp uge i64 %34, 3, !dbg !535
  %35 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !535
  br i1 %35, label %panic55, label %checkok62, !dbg !535

checkok62:                                        ; preds = %loop.body
  %ptradd63 = getelementptr inbounds i8, ptr %.anon, i64 %34, !dbg !535
  %36 = load i8, ptr %ptradd63, align 1, !dbg !535
  store i8 %36, ptr %value, align 1, !dbg !535
  %37 = load i8, ptr %value, align 1, !dbg !536
  %ptradd64 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i8 %37, !dbg !536
  %38 = load i8, ptr %ptradd64, align 1, !dbg !536
  %39 = load i8, ptr %raw, align 1, !dbg !538
  %eq = icmp eq i8 %38, %39, !dbg !536
  br i1 %eq, label %if.then65, label %if.exit66, !dbg !536

if.then65:                                        ; preds = %checkok62
  %40 = load i8, ptr %value, align 1, !dbg !539
  store i8 %40, ptr %blockret, align 1, !dbg !539
  br label %expr_block.exit, !dbg !539

if.exit66:                                        ; preds = %checkok62
  %41 = load i64, ptr %.anon53, align 8, !dbg !529
  %addnuw = add nuw i64 %41, 1, !dbg !529
  store i64 %addnuw, ptr %.anon53, align 8, !dbg !529
  br label %loop.cond, !dbg !529

loop.exit:                                        ; preds = %loop.cond
  store i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_DATA" to i64), ptr %error_var, align 8, !dbg !540
  br label %guard_block, !dbg !540

expr_block.exit:                                  ; preds = %if.then65
  br label %noerr_block, !dbg !540

guard_block:                                      ; preds = %loop.exit
  %42 = load i64, ptr %error_var, align 8, !dbg !540
  ret i64 %42, !dbg !540

noerr_block:                                      ; preds = %expr_block.exit
  %43 = load i8, ptr %blockret, align 1, !dbg !540
  store i8 %43, ptr %ptradd45, align 4, !dbg !540
  %44 = load ptr, ptr %desc, align 8, !dbg !541
  %checknull67 = icmp eq ptr %44, null, !dbg !541
  %45 = call i1 @llvm.expect.i1(i1 %checknull67, i1 false), !dbg !541
  br i1 %45, label %panic68, label %checkok72, !dbg !541

checkok72:                                        ; preds = %noerr_block
  %ptradd73 = getelementptr inbounds i8, ptr %44, i64 9, !dbg !541
  %46 = load ptr, ptr %header, align 8, !dbg !542
  %checknull75 = icmp eq ptr %46, null, !dbg !542
  %47 = call i1 @llvm.expect.i1(i1 %checknull75, i1 false), !dbg !542
  br i1 %47, label %panic76, label %checkok80, !dbg !542

checkok80:                                        ; preds = %checkok72
  %ptradd81 = getelementptr inbounds i8, ptr %46, i64 13, !dbg !542
  %48 = load i8, ptr %ptradd81, align 1
  store i8 %48, ptr %raw82, align 1
  call void @llvm.dbg.declare(metadata ptr %.anon84, metadata !543, metadata !DIExpression()), !dbg !549
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %.anon84, ptr align 1 @.__const.30, i32 2, i1 false), !dbg !549
  call void @llvm.dbg.declare(metadata ptr %.anon85, metadata !551, metadata !DIExpression()), !dbg !549
  store i64 0, ptr %.anon85, align 8, !dbg !549
  br label %loop.cond86, !dbg !549

loop.cond86:                                      ; preds = %if.exit106, %checkok80
  %49 = load i64, ptr %.anon85, align 8, !dbg !549
  %gt87 = icmp ugt i64 2, %49, !dbg !549
  br i1 %gt87, label %loop.body88, label %loop.exit108, !dbg !549

loop.body88:                                      ; preds = %loop.cond86
  call void @llvm.dbg.declare(metadata ptr %value89, metadata !552, metadata !DIExpression()), !dbg !554
  %50 = load i64, ptr %.anon85, align 8, !dbg !555
  %ge90 = icmp uge i64 %50, 2, !dbg !555
  %51 = call i1 @llvm.expect.i1(i1 %ge90, i1 false), !dbg !555
  br i1 %51, label %panic91, label %checkok101, !dbg !555

checkok101:                                       ; preds = %loop.body88
  %ptradd102 = getelementptr inbounds i8, ptr %.anon84, i64 %50, !dbg !555
  %52 = load i8, ptr %ptradd102, align 1, !dbg !555
  store i8 %52, ptr %value89, align 1, !dbg !555
  %53 = load i8, ptr %value89, align 1, !dbg !556
  %ptradd103 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIColorspace$id", i8 %53, !dbg !556
  %54 = load i8, ptr %ptradd103, align 1, !dbg !556
  %55 = load i8, ptr %raw82, align 1, !dbg !558
  %eq104 = icmp eq i8 %54, %55, !dbg !556
  br i1 %eq104, label %if.then105, label %if.exit106, !dbg !556

if.then105:                                       ; preds = %checkok101
  %56 = load i8, ptr %value89, align 1, !dbg !559
  store i8 %56, ptr %blockret83, align 1, !dbg !559
  br label %expr_block.exit109, !dbg !559

if.exit106:                                       ; preds = %checkok101
  %57 = load i64, ptr %.anon85, align 8, !dbg !549
  %addnuw107 = add nuw i64 %57, 1, !dbg !549
  store i64 %addnuw107, ptr %.anon85, align 8, !dbg !549
  br label %loop.cond86, !dbg !549

loop.exit108:                                     ; preds = %loop.cond86
  store i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_DATA" to i64), ptr %error_var74, align 8, !dbg !560
  br label %guard_block110, !dbg !560

expr_block.exit109:                               ; preds = %if.then105
  br label %noerr_block111, !dbg !560

guard_block110:                                   ; preds = %loop.exit108
  %58 = load i64, ptr %error_var74, align 8, !dbg !560
  ret i64 %58, !dbg !560

noerr_block111:                                   ; preds = %expr_block.exit109
  %59 = load i8, ptr %blockret83, align 1, !dbg !560
  store i8 %59, ptr %ptradd73, align 1, !dbg !560
  %60 = load ptr, ptr %desc, align 8, !dbg !561
  %checknull112 = icmp eq ptr %60, null, !dbg !561
  %61 = call i1 @llvm.expect.i1(i1 %checknull112, i1 false), !dbg !561
  br i1 %61, label %panic113, label %checkok117, !dbg !561

checkok117:                                       ; preds = %noerr_block111
  %ptradd118 = getelementptr inbounds i8, ptr %60, i64 8, !dbg !561
  %62 = load i8, ptr %ptradd118, align 4, !dbg !561
  %eq119 = icmp eq i8 %62, 0, !dbg !561
  br i1 %eq119, label %if.then120, label %if.exit121, !dbg !561

if.then120:                                       ; preds = %checkok117
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_DATA" to i64), !dbg !562

if.exit121:                                       ; preds = %checkok117
  %63 = load ptr, ptr %desc, align 8, !dbg !563
  %checknull122 = icmp eq ptr %63, null, !dbg !563
  %64 = call i1 @llvm.expect.i1(i1 %checknull122, i1 false), !dbg !563
  br i1 %64, label %panic123, label %checkok127, !dbg !563

checkok127:                                       ; preds = %if.exit121
  %65 = load i32, ptr %63, align 4, !dbg !563
  %eq128 = icmp eq i32 0, %65, !dbg !563
  br i1 %eq128, label %or.phi, label %or.rhs, !dbg !563

or.rhs:                                           ; preds = %checkok127
  %66 = load ptr, ptr %desc, align 8, !dbg !564
  %checknull129 = icmp eq ptr %66, null, !dbg !564
  %67 = call i1 @llvm.expect.i1(i1 %checknull129, i1 false), !dbg !564
  br i1 %67, label %panic130, label %checkok134, !dbg !564

checkok134:                                       ; preds = %or.rhs
  %ptradd135 = getelementptr inbounds i8, ptr %66, i64 4, !dbg !564
  %68 = load i32, ptr %ptradd135, align 4, !dbg !564
  %eq136 = icmp eq i32 0, %68, !dbg !564
  br label %or.phi, !dbg !564

or.phi:                                           ; preds = %checkok134, %checkok127
  %val = phi i1 [ true, %checkok127 ], [ %eq136, %checkok134 ], !dbg !564
  br i1 %val, label %if.then137, label %if.exit138, !dbg !564

if.then137:                                       ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_DATA" to i64), !dbg !565

if.exit138:                                       ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %pixels, metadata !566, metadata !DIExpression()), !dbg !567
  %69 = load ptr, ptr %desc, align 8, !dbg !568
  %checknull139 = icmp eq ptr %69, null, !dbg !568
  %70 = call i1 @llvm.expect.i1(i1 %checknull139, i1 false), !dbg !568
  br i1 %70, label %panic140, label %checkok144, !dbg !568

checkok144:                                       ; preds = %if.exit138
  %71 = load i32, ptr %69, align 4, !dbg !568
  %zext = zext i32 %71 to i64, !dbg !568
  %72 = load ptr, ptr %desc, align 8, !dbg !569
  %checknull145 = icmp eq ptr %72, null, !dbg !569
  %73 = call i1 @llvm.expect.i1(i1 %checknull145, i1 false), !dbg !569
  br i1 %73, label %panic146, label %checkok150, !dbg !569

checkok150:                                       ; preds = %checkok144
  %ptradd151 = getelementptr inbounds i8, ptr %72, i64 4, !dbg !569
  %74 = load i32, ptr %ptradd151, align 4, !dbg !569
  %zext152 = zext i32 %74 to i64, !dbg !569
  %mul = mul i64 %zext, %zext152, !dbg !570
  store i64 %mul, ptr %pixels, align 8, !dbg !570
  %75 = load i64, ptr %pixels, align 8, !dbg !571
  %gt153 = icmp ugt i64 %75, 400000000, !dbg !571
  br i1 %gt153, label %if.then154, label %if.exit155, !dbg !571

if.then154:                                       ; preds = %checkok150
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$TOO_MANY_PIXELS" to i64), !dbg !572

if.exit155:                                       ; preds = %checkok150
  call void @llvm.dbg.declare(metadata ptr %pos, metadata !573, metadata !DIExpression()), !dbg !574
  store i32 14, ptr %pos, align 4, !dbg !575
  call void @llvm.dbg.declare(metadata ptr %loc, metadata !576, metadata !DIExpression()), !dbg !577
  store i32 0, ptr %loc, align 4, !dbg !577
  call void @llvm.dbg.declare(metadata ptr %run_length, metadata !578, metadata !DIExpression()), !dbg !579
  store i8 0, ptr %run_length, align 1, !dbg !580
  call void @llvm.dbg.declare(metadata ptr %tag, metadata !581, metadata !DIExpression()), !dbg !582
  store i8 0, ptr %tag, align 1, !dbg !582
  call void @llvm.dbg.declare(metadata ptr %palette, metadata !583, metadata !DIExpression()), !dbg !584
  call void @llvm.memset.p0.i64(ptr align 16 %palette, i8 0, i64 256, i1 false), !dbg !584
  call void @llvm.dbg.declare(metadata ptr %p, metadata !585, metadata !DIExpression()), !dbg !586
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %p, align 4, !dbg !587
  %76 = load i8, ptr %channels, align 1, !dbg !588
  %eq156 = icmp eq i8 %76, 0, !dbg !588
  br i1 %eq156, label %if.then157, label %if.exit165, !dbg !588

if.then157:                                       ; preds = %if.exit155
  %77 = load ptr, ptr %desc, align 8, !dbg !589
  %checknull158 = icmp eq ptr %77, null, !dbg !589
  %78 = call i1 @llvm.expect.i1(i1 %checknull158, i1 false), !dbg !589
  br i1 %78, label %panic159, label %checkok163, !dbg !589

checkok163:                                       ; preds = %if.then157
  %ptradd164 = getelementptr inbounds i8, ptr %77, i64 8, !dbg !589
  %79 = load i8, ptr %ptradd164, align 4, !dbg !589
  store i8 %79, ptr %channels, align 1, !dbg !589
  br label %if.exit165, !dbg !589

if.exit165:                                       ; preds = %checkok163, %if.exit155
  call void @llvm.dbg.declare(metadata ptr %image_size, metadata !590, metadata !DIExpression()), !dbg !591
  %80 = load i64, ptr %pixels, align 8, !dbg !592
  %81 = load i8, ptr %channels, align 1, !dbg !593
  %ptradd166 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i8 %81, !dbg !593
  %82 = load i8, ptr %ptradd166, align 1, !dbg !593
  %zext167 = zext i8 %82 to i64, !dbg !593
  %mul168 = mul i64 %80, %zext167, !dbg !592
  store i64 %mul168, ptr %image_size, align 8, !dbg !592
  call void @llvm.dbg.declare(metadata ptr %image, metadata !594, metadata !DIExpression()), !dbg !595
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %4, i32 16, i1 false)
  %83 = load i64, ptr %image_size, align 8
  store i64 %83, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator170, ptr align 8 %allocator, i32 16, i1 false)
  %84 = load i64, ptr %elements, align 8
  store i64 %84, ptr %elements171, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator173, ptr align 8 %allocator170, i32 16, i1 false)
  %85 = load i64, ptr %elements171, align 8, !dbg !596
  %mul174 = mul i64 1, %85, !dbg !601
  store i64 %mul174, ptr %size, align 8
  %86 = load i64, ptr %size, align 8, !dbg !602
  %not = icmp eq i64 %86, 0, !dbg !602
  br i1 %not, label %if.then176, label %if.exit177, !dbg !602

if.then176:                                       ; preds = %if.exit165
  store ptr null, ptr %blockret175, align 8, !dbg !605
  br label %expr_block.exit183, !dbg !605

if.exit177:                                       ; preds = %if.exit165
  %ptradd178 = getelementptr inbounds i8, ptr %allocator173, i64 8, !dbg !606
  %87 = load i64, ptr %ptradd178, align 8, !dbg !606
  %88 = inttoptr i64 %87 to ptr, !dbg !606
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !486
  %89 = icmp eq ptr %88, %type, !dbg !486
  br i1 %89, label %cache_hit, label %cache_miss, !dbg !486

cache_miss:                                       ; preds = %if.exit177
  %ptradd179 = getelementptr inbounds i8, ptr %88, i64 16, !dbg !486
  %90 = load ptr, ptr %ptradd179, align 8, !dbg !486
  %91 = call ptr @.dyn_search(ptr %90, ptr @"$sel.acquire"), !dbg !486
  store ptr %91, ptr %.inlinecache, align 8, !dbg !486
  store ptr %88, ptr %.cachedtype, align 8, !dbg !486
  br label %92, !dbg !486

cache_hit:                                        ; preds = %if.exit177
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !486
  br label %92, !dbg !486

92:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %91, %cache_miss ], !dbg !486
  %93 = icmp eq ptr %fn_phi, null, !dbg !486
  br i1 %93, label %missing_function, label %match, !dbg !486

missing_function:                                 ; preds = %92
  store %"char[]" { ptr @.panic_msg.10, i64 44 }, ptr %indirectarg180, align 8
  store %"char[]" { ptr @.file.11, i64 16 }, ptr %indirectarg181, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg182, align 8
  %94 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %94(ptr align 8 %indirectarg180, ptr align 8 %indirectarg181, ptr align 8 %indirectarg182, i32 68), !dbg !608
  unreachable, !dbg !608

match:                                            ; preds = %92
  %95 = load ptr, ptr %allocator173, align 8
  %96 = load i64, ptr %size, align 8
  %97 = call i64 %fn_phi(ptr %retparam, ptr %95, i64 %96, i32 0, i64 0), !dbg !608
  %not_err = icmp eq i64 %97, 0, !dbg !608
  %98 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !608
  br i1 %98, label %after_check, label %assign_optional, !dbg !608

assign_optional:                                  ; preds = %match
  store i64 %97, ptr %error_var169, align 8, !dbg !608
  br label %panic_block, !dbg !608

after_check:                                      ; preds = %match
  %99 = load ptr, ptr %retparam, align 8, !dbg !608
  store ptr %99, ptr %blockret175, align 8, !dbg !608
  br label %expr_block.exit183, !dbg !608

expr_block.exit183:                               ; preds = %after_check, %if.then176
  %100 = load ptr, ptr %blockret175, align 8, !dbg !608
  store ptr %100, ptr %taddr184, align 8
  %101 = load ptr, ptr %taddr184, align 8
  %102 = load i64, ptr %elements171, align 8, !dbg !609
  %add = add i64 0, %102, !dbg !609
  %size185 = sub i64 %add, 0, !dbg !609
  %103 = insertvalue %"char[]" undef, ptr %101, 0, !dbg !609
  %104 = insertvalue %"char[]" %103, i64 %size185, 1, !dbg !609
  br label %noerr_block192, !dbg !609

panic_block:                                      ; preds = %assign_optional
  %105 = insertvalue %any undef, ptr %error_var169, 0, !dbg !609
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !609
  store %"char[]" { ptr @.panic_msg.12, i64 36 }, ptr %indirectarg186, align 8
  store %"char[]" { ptr @.file.11, i64 16 }, ptr %indirectarg187, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg188, align 8
  store %any %106, ptr %varargslots189, align 16
  %107 = insertvalue %"any[]" undef, ptr %varargslots189, 0
  %"$$temp190" = insertvalue %"any[]" %107, i64 1, 1
  store %"any[]" %"$$temp190", ptr %indirectarg191, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg186, ptr align 8 %indirectarg187, ptr align 8 %indirectarg188, i32 269, ptr align 8 %indirectarg191), !dbg !598
  unreachable, !dbg !598

noerr_block192:                                   ; preds = %expr_block.exit183
  store %"char[]" %104, ptr %image, align 8, !dbg !598
  store i32 0, ptr %loc, align 4, !dbg !610
  br label %loop.cond193, !dbg !610

loop.cond193:                                     ; preds = %if.exit906, %noerr_block192
  %108 = load i32, ptr %loc, align 4, !dbg !612
  %zext194 = zext i32 %108 to i64, !dbg !612
  %109 = load i64, ptr %image_size, align 8, !dbg !613
  %lt = icmp ult i64 %zext194, %109, !dbg !612
  br i1 %lt, label %loop.body195, label %loop.exit910, !dbg !612

loop.body195:                                     ; preds = %loop.cond193
  %ptradd196 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !614
  %110 = load i64, ptr %ptradd196, align 8, !dbg !614
  %111 = load ptr, ptr %1, align 8, !dbg !614
  %112 = load i32, ptr %pos, align 4, !dbg !616
  %zext197 = zext i32 %112 to i64, !dbg !616
  %ge198 = icmp uge i64 %zext197, %110, !dbg !616
  %113 = call i1 @llvm.expect.i1(i1 %ge198, i1 false), !dbg !616
  br i1 %113, label %panic199, label %checkok209, !dbg !616

checkok209:                                       ; preds = %loop.body195
  %ptradd210 = getelementptr inbounds i8, ptr %111, i64 %zext197, !dbg !616
  %114 = load i8, ptr %ptradd210, align 1, !dbg !616
  store i8 %114, ptr %tag, align 1, !dbg !616
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok209
  %115 = load i8, ptr %switch, align 1
  %116 = trunc i8 %115 to i1
  %117 = load i8, ptr %run_length, align 1, !dbg !617
  %zext211 = zext i8 %117 to i32, !dbg !617
  %lt212 = icmp ult i32 0, %zext211, !dbg !617
  %eq213 = icmp eq i1 %lt212, %116, !dbg !617
  br i1 %eq213, label %switch.case, label %next_if, !dbg !617

switch.case:                                      ; preds = %switch.entry
  %118 = load i8, ptr %run_length, align 1, !dbg !619
  %sub = sub i8 %118, 1, !dbg !619
  store i8 %sub, ptr %run_length, align 1, !dbg !619
  br label %switch.exit, !dbg !619

next_if:                                          ; preds = %switch.entry
  %119 = load i8, ptr %tag, align 1, !dbg !621
  %eq214 = icmp eq i8 %119, -2, !dbg !621
  %eq215 = icmp eq i1 %eq214, %116, !dbg !621
  br i1 %eq215, label %switch.case216, label %next_if311, !dbg !621

switch.case216:                                   ; preds = %next_if
  call void @llvm.dbg.declare(metadata ptr %op, metadata !622, metadata !DIExpression()), !dbg !624
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data, ptr align 8 %1, i32 16, i1 false)
  store ptr %pos, ptr %pos217, align 8
  call void @llvm.dbg.declare(metadata ptr %chunk, metadata !625, metadata !DIExpression()), !dbg !627
  %120 = load %"char[]", ptr %data, align 8, !dbg !629
  %121 = extractvalue %"char[]" %120, 0, !dbg !629
  %122 = load ptr, ptr %pos217, align 8, !dbg !630
  %checknull219 = icmp eq ptr %122, null, !dbg !630
  %123 = call i1 @llvm.expect.i1(i1 %checknull219, i1 false), !dbg !630
  br i1 %123, label %panic220, label %checkok224, !dbg !630

checkok224:                                       ; preds = %switch.case216
  %124 = load i32, ptr %122, align 4, !dbg !630
  %zext225 = zext i32 %124 to i64, !dbg !630
  %125 = extractvalue %"char[]" %120, 1, !dbg !630
  %gt226 = icmp ugt i64 %zext225, %125, !dbg !630
  %126 = call i1 @llvm.expect.i1(i1 %gt226, i1 false), !dbg !630
  br i1 %126, label %panic227, label %checkok237, !dbg !630

checkok237:                                       ; preds = %checkok224
  %add238 = add i64 %zext225, 4, !dbg !629
  %lt239 = icmp ult i64 %125, %add238, !dbg !629
  %sub240 = sub i64 %add238, 1, !dbg !629
  %127 = call i1 @llvm.expect.i1(i1 %lt239, i1 false), !dbg !629
  br i1 %127, label %panic241, label %checkok251, !dbg !629

checkok251:                                       ; preds = %checkok237
  %size252 = sub i64 %add238, %zext225, !dbg !629
  %ptradd253 = getelementptr inbounds i8, ptr %121, i64 %zext225, !dbg !629
  %128 = insertvalue %"char[]" undef, ptr %ptradd253, 0, !dbg !629
  %129 = insertvalue %"char[]" %128, i64 %size252, 1, !dbg !629
  %130 = extractvalue %"char[]" %129, 0, !dbg !629
  store ptr %130, ptr %chunk, align 8, !dbg !629
  %131 = load ptr, ptr %pos217, align 8, !dbg !631
  %checknull254 = icmp eq ptr %131, null, !dbg !631
  %132 = call i1 @llvm.expect.i1(i1 %checknull254, i1 false), !dbg !631
  br i1 %132, label %panic255, label %checkok259, !dbg !631

checkok259:                                       ; preds = %checkok251
  %133 = load i32, ptr %131, align 4, !dbg !631
  %add260 = add i32 %133, 4, !dbg !632
  store i32 %add260, ptr %131, align 4, !dbg !632
  %134 = load ptr, ptr %chunk, align 8, !dbg !633
  store ptr %134, ptr %op, align 8, !dbg !633
  %135 = load ptr, ptr %op, align 8, !dbg !634
  %checknull261 = icmp eq ptr %135, null, !dbg !634
  %136 = call i1 @llvm.expect.i1(i1 %checknull261, i1 false), !dbg !634
  br i1 %136, label %panic262, label %checkok266, !dbg !634

checkok266:                                       ; preds = %checkok259
  %ptradd267 = getelementptr inbounds i8, ptr %135, i64 1, !dbg !634
  %137 = load i8, ptr %ptradd267, align 1, !dbg !634
  %138 = insertelement <4 x i8> undef, i8 %137, i64 0, !dbg !634
  %139 = load ptr, ptr %op, align 8, !dbg !635
  %checknull268 = icmp eq ptr %139, null, !dbg !635
  %140 = call i1 @llvm.expect.i1(i1 %checknull268, i1 false), !dbg !635
  br i1 %140, label %panic269, label %checkok273, !dbg !635

checkok273:                                       ; preds = %checkok266
  %ptradd274 = getelementptr inbounds i8, ptr %139, i64 2, !dbg !635
  %141 = load i8, ptr %ptradd274, align 1, !dbg !635
  %142 = insertelement <4 x i8> %138, i8 %141, i64 1, !dbg !635
  %143 = load ptr, ptr %op, align 8, !dbg !636
  %checknull275 = icmp eq ptr %143, null, !dbg !636
  %144 = call i1 @llvm.expect.i1(i1 %checknull275, i1 false), !dbg !636
  br i1 %144, label %panic276, label %checkok280, !dbg !636

checkok280:                                       ; preds = %checkok273
  %ptradd281 = getelementptr inbounds i8, ptr %143, i64 3, !dbg !636
  %145 = load i8, ptr %ptradd281, align 1, !dbg !636
  %146 = insertelement <4 x i8> %142, i8 %145, i64 2, !dbg !636
  %ptradd282 = getelementptr inbounds i8, ptr %p, i64 3, !dbg !637
  %147 = load i8, ptr %ptradd282, align 1, !dbg !637
  %148 = insertelement <4 x i8> %146, i8 %147, i64 3, !dbg !637
  store <4 x i8> %148, ptr %p, align 4, !dbg !637
  %149 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %149, ptr %p283, align 4
  %150 = load i8, ptr %p283, align 1, !dbg !638
  %zext284 = zext i8 %150 to i32, !dbg !638
  %mul285 = mul i32 %zext284, 3, !dbg !638
  %ptradd286 = getelementptr inbounds i8, ptr %p283, i64 1, !dbg !641
  %151 = load i8, ptr %ptradd286, align 1, !dbg !641
  %zext287 = zext i8 %151 to i32, !dbg !641
  %mul288 = mul i32 %zext287, 5, !dbg !641
  %add289 = add i32 %mul285, %mul288, !dbg !638
  %ptradd290 = getelementptr inbounds i8, ptr %p283, i64 2, !dbg !642
  %152 = load i8, ptr %ptradd290, align 1, !dbg !642
  %zext291 = zext i8 %152 to i32, !dbg !642
  %mul292 = mul i32 %zext291, 7, !dbg !642
  %add293 = add i32 %add289, %mul292, !dbg !638
  %ptradd294 = getelementptr inbounds i8, ptr %p283, i64 3, !dbg !643
  %153 = load i8, ptr %ptradd294, align 1, !dbg !643
  %zext295 = zext i8 %153 to i32, !dbg !643
  %mul296 = mul i32 %zext295, 11, !dbg !643
  %add297 = add i32 %add293, %mul296, !dbg !638
  %smod = srem i32 %add297, 64, !dbg !638
  %trunc = trunc i32 %smod to i8, !dbg !638
  %zext298 = zext i8 %trunc to i64, !dbg !638
  %ge299 = icmp uge i64 %zext298, 64, !dbg !638
  %154 = call i1 @llvm.expect.i1(i1 %ge299, i1 false), !dbg !638
  br i1 %154, label %panic300, label %checkok310, !dbg !638

checkok310:                                       ; preds = %checkok280
  %ptroffset = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext298, !dbg !640
  %155 = load <4 x i8>, ptr %p, align 4, !dbg !644
  store <4 x i8> %155, ptr %ptroffset, align 4, !dbg !644
  br label %switch.exit, !dbg !644

next_if311:                                       ; preds = %next_if
  %156 = load i8, ptr %tag, align 1, !dbg !645
  %eq312 = icmp eq i8 %156, -1, !dbg !645
  %eq313 = icmp eq i1 %eq312, %116, !dbg !645
  br i1 %eq313, label %switch.case314, label %next_if421, !dbg !645

switch.case314:                                   ; preds = %next_if311
  call void @llvm.dbg.declare(metadata ptr %op315, metadata !646, metadata !DIExpression()), !dbg !648
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data316, ptr align 8 %1, i32 16, i1 false)
  store ptr %pos, ptr %pos317, align 8
  call void @llvm.dbg.declare(metadata ptr %chunk319, metadata !649, metadata !DIExpression()), !dbg !651
  %157 = load %"char[]", ptr %data316, align 8, !dbg !653
  %158 = extractvalue %"char[]" %157, 0, !dbg !653
  %159 = load ptr, ptr %pos317, align 8, !dbg !654
  %checknull320 = icmp eq ptr %159, null, !dbg !654
  %160 = call i1 @llvm.expect.i1(i1 %checknull320, i1 false), !dbg !654
  br i1 %160, label %panic321, label %checkok325, !dbg !654

checkok325:                                       ; preds = %switch.case314
  %161 = load i32, ptr %159, align 4, !dbg !654
  %zext326 = zext i32 %161 to i64, !dbg !654
  %162 = extractvalue %"char[]" %157, 1, !dbg !654
  %gt327 = icmp ugt i64 %zext326, %162, !dbg !654
  %163 = call i1 @llvm.expect.i1(i1 %gt327, i1 false), !dbg !654
  br i1 %163, label %panic328, label %checkok338, !dbg !654

checkok338:                                       ; preds = %checkok325
  %add339 = add i64 %zext326, 5, !dbg !653
  %lt340 = icmp ult i64 %162, %add339, !dbg !653
  %sub341 = sub i64 %add339, 1, !dbg !653
  %164 = call i1 @llvm.expect.i1(i1 %lt340, i1 false), !dbg !653
  br i1 %164, label %panic342, label %checkok352, !dbg !653

checkok352:                                       ; preds = %checkok338
  %size353 = sub i64 %add339, %zext326, !dbg !653
  %ptradd354 = getelementptr inbounds i8, ptr %158, i64 %zext326, !dbg !653
  %165 = insertvalue %"char[]" undef, ptr %ptradd354, 0, !dbg !653
  %166 = insertvalue %"char[]" %165, i64 %size353, 1, !dbg !653
  %167 = extractvalue %"char[]" %166, 0, !dbg !653
  store ptr %167, ptr %chunk319, align 8, !dbg !653
  %168 = load ptr, ptr %pos317, align 8, !dbg !655
  %checknull355 = icmp eq ptr %168, null, !dbg !655
  %169 = call i1 @llvm.expect.i1(i1 %checknull355, i1 false), !dbg !655
  br i1 %169, label %panic356, label %checkok360, !dbg !655

checkok360:                                       ; preds = %checkok352
  %170 = load i32, ptr %168, align 4, !dbg !655
  %add361 = add i32 %170, 5, !dbg !656
  store i32 %add361, ptr %168, align 4, !dbg !656
  %171 = load ptr, ptr %chunk319, align 8, !dbg !657
  store ptr %171, ptr %op315, align 8, !dbg !657
  %172 = load ptr, ptr %op315, align 8, !dbg !658
  %checknull362 = icmp eq ptr %172, null, !dbg !658
  %173 = call i1 @llvm.expect.i1(i1 %checknull362, i1 false), !dbg !658
  br i1 %173, label %panic363, label %checkok367, !dbg !658

checkok367:                                       ; preds = %checkok360
  %ptradd368 = getelementptr inbounds i8, ptr %172, i64 1, !dbg !658
  %174 = load i8, ptr %ptradd368, align 1, !dbg !658
  %175 = insertelement <4 x i8> undef, i8 %174, i64 0, !dbg !658
  %176 = load ptr, ptr %op315, align 8, !dbg !659
  %checknull369 = icmp eq ptr %176, null, !dbg !659
  %177 = call i1 @llvm.expect.i1(i1 %checknull369, i1 false), !dbg !659
  br i1 %177, label %panic370, label %checkok374, !dbg !659

checkok374:                                       ; preds = %checkok367
  %ptradd375 = getelementptr inbounds i8, ptr %176, i64 2, !dbg !659
  %178 = load i8, ptr %ptradd375, align 1, !dbg !659
  %179 = insertelement <4 x i8> %175, i8 %178, i64 1, !dbg !659
  %180 = load ptr, ptr %op315, align 8, !dbg !660
  %checknull376 = icmp eq ptr %180, null, !dbg !660
  %181 = call i1 @llvm.expect.i1(i1 %checknull376, i1 false), !dbg !660
  br i1 %181, label %panic377, label %checkok381, !dbg !660

checkok381:                                       ; preds = %checkok374
  %ptradd382 = getelementptr inbounds i8, ptr %180, i64 3, !dbg !660
  %182 = load i8, ptr %ptradd382, align 1, !dbg !660
  %183 = insertelement <4 x i8> %179, i8 %182, i64 2, !dbg !660
  %184 = load ptr, ptr %op315, align 8, !dbg !661
  %checknull383 = icmp eq ptr %184, null, !dbg !661
  %185 = call i1 @llvm.expect.i1(i1 %checknull383, i1 false), !dbg !661
  br i1 %185, label %panic384, label %checkok388, !dbg !661

checkok388:                                       ; preds = %checkok381
  %ptradd389 = getelementptr inbounds i8, ptr %184, i64 4, !dbg !661
  %186 = load i8, ptr %ptradd389, align 1, !dbg !661
  %187 = insertelement <4 x i8> %183, i8 %186, i64 3, !dbg !661
  store <4 x i8> %187, ptr %p, align 4, !dbg !661
  %188 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %188, ptr %p390, align 4
  %189 = load i8, ptr %p390, align 1, !dbg !662
  %zext391 = zext i8 %189 to i32, !dbg !662
  %mul392 = mul i32 %zext391, 3, !dbg !662
  %ptradd393 = getelementptr inbounds i8, ptr %p390, i64 1, !dbg !665
  %190 = load i8, ptr %ptradd393, align 1, !dbg !665
  %zext394 = zext i8 %190 to i32, !dbg !665
  %mul395 = mul i32 %zext394, 5, !dbg !665
  %add396 = add i32 %mul392, %mul395, !dbg !662
  %ptradd397 = getelementptr inbounds i8, ptr %p390, i64 2, !dbg !666
  %191 = load i8, ptr %ptradd397, align 1, !dbg !666
  %zext398 = zext i8 %191 to i32, !dbg !666
  %mul399 = mul i32 %zext398, 7, !dbg !666
  %add400 = add i32 %add396, %mul399, !dbg !662
  %ptradd401 = getelementptr inbounds i8, ptr %p390, i64 3, !dbg !667
  %192 = load i8, ptr %ptradd401, align 1, !dbg !667
  %zext402 = zext i8 %192 to i32, !dbg !667
  %mul403 = mul i32 %zext402, 11, !dbg !667
  %add404 = add i32 %add400, %mul403, !dbg !662
  %smod405 = srem i32 %add404, 64, !dbg !662
  %trunc406 = trunc i32 %smod405 to i8, !dbg !662
  %zext407 = zext i8 %trunc406 to i64, !dbg !662
  %ge408 = icmp uge i64 %zext407, 64, !dbg !662
  %193 = call i1 @llvm.expect.i1(i1 %ge408, i1 false), !dbg !662
  br i1 %193, label %panic409, label %checkok419, !dbg !662

checkok419:                                       ; preds = %checkok388
  %ptroffset420 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext407, !dbg !664
  %194 = load <4 x i8>, ptr %p, align 4, !dbg !668
  store <4 x i8> %194, ptr %ptroffset420, align 4, !dbg !668
  br label %switch.exit, !dbg !668

next_if421:                                       ; preds = %next_if311
  %195 = load i8, ptr %tag, align 1, !dbg !669
  %zext422 = zext i8 %195 to i32, !dbg !669
  %lshr = lshr i32 %zext422, 6, !dbg !669
  %196 = freeze i32 %lshr, !dbg !669
  %eq423 = icmp eq i32 %196, 0, !dbg !669
  %eq424 = icmp eq i1 %eq423, %116, !dbg !669
  br i1 %eq424, label %switch.case425, label %next_if493, !dbg !669

switch.case425:                                   ; preds = %next_if421
  call void @llvm.dbg.declare(metadata ptr %op426, metadata !670, metadata !DIExpression()), !dbg !672
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data427, ptr align 8 %1, i32 16, i1 false)
  store ptr %pos, ptr %pos428, align 8
  call void @llvm.dbg.declare(metadata ptr %chunk430, metadata !673, metadata !DIExpression()), !dbg !675
  %197 = load %"char[]", ptr %data427, align 8, !dbg !677
  %198 = extractvalue %"char[]" %197, 0, !dbg !677
  %199 = load ptr, ptr %pos428, align 8, !dbg !678
  %checknull431 = icmp eq ptr %199, null, !dbg !678
  %200 = call i1 @llvm.expect.i1(i1 %checknull431, i1 false), !dbg !678
  br i1 %200, label %panic432, label %checkok436, !dbg !678

checkok436:                                       ; preds = %switch.case425
  %201 = load i32, ptr %199, align 4, !dbg !678
  %zext437 = zext i32 %201 to i64, !dbg !678
  %202 = extractvalue %"char[]" %197, 1, !dbg !678
  %gt438 = icmp ugt i64 %zext437, %202, !dbg !678
  %203 = call i1 @llvm.expect.i1(i1 %gt438, i1 false), !dbg !678
  br i1 %203, label %panic439, label %checkok449, !dbg !678

checkok449:                                       ; preds = %checkok436
  %add450 = add i64 %zext437, 1, !dbg !677
  %lt451 = icmp ult i64 %202, %add450, !dbg !677
  %sub452 = sub i64 %add450, 1, !dbg !677
  %204 = call i1 @llvm.expect.i1(i1 %lt451, i1 false), !dbg !677
  br i1 %204, label %panic453, label %checkok463, !dbg !677

checkok463:                                       ; preds = %checkok449
  %size464 = sub i64 %add450, %zext437, !dbg !677
  %ptradd465 = getelementptr inbounds i8, ptr %198, i64 %zext437, !dbg !677
  %205 = insertvalue %"char[]" undef, ptr %ptradd465, 0, !dbg !677
  %206 = insertvalue %"char[]" %205, i64 %size464, 1, !dbg !677
  %207 = extractvalue %"char[]" %206, 0, !dbg !677
  store ptr %207, ptr %chunk430, align 8, !dbg !677
  %208 = load ptr, ptr %pos428, align 8, !dbg !679
  %checknull466 = icmp eq ptr %208, null, !dbg !679
  %209 = call i1 @llvm.expect.i1(i1 %checknull466, i1 false), !dbg !679
  br i1 %209, label %panic467, label %checkok471, !dbg !679

checkok471:                                       ; preds = %checkok463
  %210 = load i32, ptr %208, align 4, !dbg !679
  %add472 = add i32 %210, 1, !dbg !680
  store i32 %add472, ptr %208, align 4, !dbg !680
  %211 = load ptr, ptr %chunk430, align 8, !dbg !681
  store ptr %211, ptr %op426, align 8, !dbg !681
  %212 = load ptr, ptr %op426, align 8, !dbg !682
  %checknull473 = icmp eq ptr %212, null, !dbg !682
  %213 = call i1 @llvm.expect.i1(i1 %checknull473, i1 false), !dbg !682
  br i1 %213, label %panic474, label %checkok478, !dbg !682

checkok478:                                       ; preds = %checkok471
  %214 = load i8, ptr %212, align 1, !dbg !682
  %215 = and i8 63, %214, !dbg !682
  %zext479 = zext i8 %215 to i64, !dbg !682
  %ge480 = icmp uge i64 %zext479, 64, !dbg !682
  %216 = call i1 @llvm.expect.i1(i1 %ge480, i1 false), !dbg !682
  br i1 %216, label %panic481, label %checkok491, !dbg !682

checkok491:                                       ; preds = %checkok478
  %ptroffset492 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext479, !dbg !682
  %217 = load <4 x i8>, ptr %ptroffset492, align 4, !dbg !682
  store <4 x i8> %217, ptr %p, align 4, !dbg !682
  br label %switch.exit, !dbg !682

next_if493:                                       ; preds = %next_if421
  %218 = load i8, ptr %tag, align 1, !dbg !683
  %zext494 = zext i8 %218 to i32, !dbg !683
  %lshr495 = lshr i32 %zext494, 6, !dbg !683
  %219 = freeze i32 %lshr495, !dbg !683
  %eq496 = icmp eq i32 %219, 1, !dbg !683
  %eq497 = icmp eq i1 %eq496, %116, !dbg !683
  br i1 %eq497, label %switch.case498, label %next_if610, !dbg !683

switch.case498:                                   ; preds = %next_if493
  call void @llvm.dbg.declare(metadata ptr %op499, metadata !684, metadata !DIExpression()), !dbg !686
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data500, ptr align 8 %1, i32 16, i1 false)
  store ptr %pos, ptr %pos501, align 8
  call void @llvm.dbg.declare(metadata ptr %chunk503, metadata !687, metadata !DIExpression()), !dbg !689
  %220 = load %"char[]", ptr %data500, align 8, !dbg !691
  %221 = extractvalue %"char[]" %220, 0, !dbg !691
  %222 = load ptr, ptr %pos501, align 8, !dbg !692
  %checknull504 = icmp eq ptr %222, null, !dbg !692
  %223 = call i1 @llvm.expect.i1(i1 %checknull504, i1 false), !dbg !692
  br i1 %223, label %panic505, label %checkok509, !dbg !692

checkok509:                                       ; preds = %switch.case498
  %224 = load i32, ptr %222, align 4, !dbg !692
  %zext510 = zext i32 %224 to i64, !dbg !692
  %225 = extractvalue %"char[]" %220, 1, !dbg !692
  %gt511 = icmp ugt i64 %zext510, %225, !dbg !692
  %226 = call i1 @llvm.expect.i1(i1 %gt511, i1 false), !dbg !692
  br i1 %226, label %panic512, label %checkok522, !dbg !692

checkok522:                                       ; preds = %checkok509
  %add523 = add i64 %zext510, 1, !dbg !691
  %lt524 = icmp ult i64 %225, %add523, !dbg !691
  %sub525 = sub i64 %add523, 1, !dbg !691
  %227 = call i1 @llvm.expect.i1(i1 %lt524, i1 false), !dbg !691
  br i1 %227, label %panic526, label %checkok536, !dbg !691

checkok536:                                       ; preds = %checkok522
  %size537 = sub i64 %add523, %zext510, !dbg !691
  %ptradd538 = getelementptr inbounds i8, ptr %221, i64 %zext510, !dbg !691
  %228 = insertvalue %"char[]" undef, ptr %ptradd538, 0, !dbg !691
  %229 = insertvalue %"char[]" %228, i64 %size537, 1, !dbg !691
  %230 = extractvalue %"char[]" %229, 0, !dbg !691
  store ptr %230, ptr %chunk503, align 8, !dbg !691
  %231 = load ptr, ptr %pos501, align 8, !dbg !693
  %checknull539 = icmp eq ptr %231, null, !dbg !693
  %232 = call i1 @llvm.expect.i1(i1 %checknull539, i1 false), !dbg !693
  br i1 %232, label %panic540, label %checkok544, !dbg !693

checkok544:                                       ; preds = %checkok536
  %233 = load i32, ptr %231, align 4, !dbg !693
  %add545 = add i32 %233, 1, !dbg !694
  store i32 %add545, ptr %231, align 4, !dbg !694
  %234 = load ptr, ptr %chunk503, align 8, !dbg !695
  store ptr %234, ptr %op499, align 8, !dbg !695
  %235 = load i8, ptr %p, align 1, !dbg !696
  %236 = load ptr, ptr %op499, align 8, !dbg !697
  %checknull546 = icmp eq ptr %236, null, !dbg !697
  %237 = call i1 @llvm.expect.i1(i1 %checknull546, i1 false), !dbg !697
  br i1 %237, label %panic547, label %checkok551, !dbg !697

checkok551:                                       ; preds = %checkok544
  %238 = load i8, ptr %236, align 1, !dbg !697
  %lshrl = lshr i8 %238, 4, !dbg !697
  %239 = and i8 3, %lshrl, !dbg !697
  %zext552 = zext i8 %239 to i32, !dbg !697
  %sub553 = sub i32 %zext552, 2, !dbg !697
  %trunc554 = trunc i32 %sub553 to i8, !dbg !697
  %add555 = add i8 %235, %trunc554, !dbg !696
  store i8 %add555, ptr %p, align 1, !dbg !696
  %ptradd556 = getelementptr inbounds i8, ptr %p, i64 1, !dbg !698
  %240 = load i8, ptr %ptradd556, align 1, !dbg !698
  %241 = load ptr, ptr %op499, align 8, !dbg !699
  %checknull557 = icmp eq ptr %241, null, !dbg !699
  %242 = call i1 @llvm.expect.i1(i1 %checknull557, i1 false), !dbg !699
  br i1 %242, label %panic558, label %checkok562, !dbg !699

checkok562:                                       ; preds = %checkok551
  %243 = load i8, ptr %241, align 1, !dbg !699
  %lshrl563 = lshr i8 %243, 2, !dbg !699
  %244 = and i8 3, %lshrl563, !dbg !699
  %zext564 = zext i8 %244 to i32, !dbg !699
  %sub565 = sub i32 %zext564, 2, !dbg !699
  %trunc566 = trunc i32 %sub565 to i8, !dbg !699
  %add567 = add i8 %240, %trunc566, !dbg !698
  store i8 %add567, ptr %ptradd556, align 1, !dbg !698
  %ptradd568 = getelementptr inbounds i8, ptr %p, i64 2, !dbg !700
  %245 = load i8, ptr %ptradd568, align 1, !dbg !700
  %246 = load ptr, ptr %op499, align 8, !dbg !701
  %checknull569 = icmp eq ptr %246, null, !dbg !701
  %247 = call i1 @llvm.expect.i1(i1 %checknull569, i1 false), !dbg !701
  br i1 %247, label %panic570, label %checkok574, !dbg !701

checkok574:                                       ; preds = %checkok562
  %248 = load i8, ptr %246, align 1, !dbg !701
  %249 = and i8 3, %248, !dbg !701
  %zext575 = zext i8 %249 to i32, !dbg !701
  %sub576 = sub i32 %zext575, 2, !dbg !701
  %trunc577 = trunc i32 %sub576 to i8, !dbg !701
  %add578 = add i8 %245, %trunc577, !dbg !700
  store i8 %add578, ptr %ptradd568, align 1, !dbg !700
  %250 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %250, ptr %p579, align 4
  %251 = load i8, ptr %p579, align 1, !dbg !702
  %zext580 = zext i8 %251 to i32, !dbg !702
  %mul581 = mul i32 %zext580, 3, !dbg !702
  %ptradd582 = getelementptr inbounds i8, ptr %p579, i64 1, !dbg !705
  %252 = load i8, ptr %ptradd582, align 1, !dbg !705
  %zext583 = zext i8 %252 to i32, !dbg !705
  %mul584 = mul i32 %zext583, 5, !dbg !705
  %add585 = add i32 %mul581, %mul584, !dbg !702
  %ptradd586 = getelementptr inbounds i8, ptr %p579, i64 2, !dbg !706
  %253 = load i8, ptr %ptradd586, align 1, !dbg !706
  %zext587 = zext i8 %253 to i32, !dbg !706
  %mul588 = mul i32 %zext587, 7, !dbg !706
  %add589 = add i32 %add585, %mul588, !dbg !702
  %ptradd590 = getelementptr inbounds i8, ptr %p579, i64 3, !dbg !707
  %254 = load i8, ptr %ptradd590, align 1, !dbg !707
  %zext591 = zext i8 %254 to i32, !dbg !707
  %mul592 = mul i32 %zext591, 11, !dbg !707
  %add593 = add i32 %add589, %mul592, !dbg !702
  %smod594 = srem i32 %add593, 64, !dbg !702
  %trunc595 = trunc i32 %smod594 to i8, !dbg !702
  %zext596 = zext i8 %trunc595 to i64, !dbg !702
  %ge597 = icmp uge i64 %zext596, 64, !dbg !702
  %255 = call i1 @llvm.expect.i1(i1 %ge597, i1 false), !dbg !702
  br i1 %255, label %panic598, label %checkok608, !dbg !702

checkok608:                                       ; preds = %checkok574
  %ptroffset609 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext596, !dbg !704
  %256 = load <4 x i8>, ptr %p, align 4, !dbg !708
  store <4 x i8> %256, ptr %ptroffset609, align 4, !dbg !708
  br label %switch.exit, !dbg !708

next_if610:                                       ; preds = %next_if493
  %257 = load i8, ptr %tag, align 1, !dbg !709
  %zext611 = zext i8 %257 to i32, !dbg !709
  %lshr612 = lshr i32 %zext611, 6, !dbg !709
  %258 = freeze i32 %lshr612, !dbg !709
  %eq613 = icmp eq i32 %258, 2, !dbg !709
  %eq614 = icmp eq i1 %eq613, %116, !dbg !709
  br i1 %eq614, label %switch.case615, label %next_if733, !dbg !709

switch.case615:                                   ; preds = %next_if610
  call void @llvm.dbg.declare(metadata ptr %op616, metadata !710, metadata !DIExpression()), !dbg !712
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data617, ptr align 8 %1, i32 16, i1 false)
  store ptr %pos, ptr %pos618, align 8
  call void @llvm.dbg.declare(metadata ptr %chunk620, metadata !713, metadata !DIExpression()), !dbg !715
  %259 = load %"char[]", ptr %data617, align 8, !dbg !717
  %260 = extractvalue %"char[]" %259, 0, !dbg !717
  %261 = load ptr, ptr %pos618, align 8, !dbg !718
  %checknull621 = icmp eq ptr %261, null, !dbg !718
  %262 = call i1 @llvm.expect.i1(i1 %checknull621, i1 false), !dbg !718
  br i1 %262, label %panic622, label %checkok626, !dbg !718

checkok626:                                       ; preds = %switch.case615
  %263 = load i32, ptr %261, align 4, !dbg !718
  %zext627 = zext i32 %263 to i64, !dbg !718
  %264 = extractvalue %"char[]" %259, 1, !dbg !718
  %gt628 = icmp ugt i64 %zext627, %264, !dbg !718
  %265 = call i1 @llvm.expect.i1(i1 %gt628, i1 false), !dbg !718
  br i1 %265, label %panic629, label %checkok639, !dbg !718

checkok639:                                       ; preds = %checkok626
  %add640 = add i64 %zext627, 2, !dbg !717
  %lt641 = icmp ult i64 %264, %add640, !dbg !717
  %sub642 = sub i64 %add640, 1, !dbg !717
  %266 = call i1 @llvm.expect.i1(i1 %lt641, i1 false), !dbg !717
  br i1 %266, label %panic643, label %checkok653, !dbg !717

checkok653:                                       ; preds = %checkok639
  %size654 = sub i64 %add640, %zext627, !dbg !717
  %ptradd655 = getelementptr inbounds i8, ptr %260, i64 %zext627, !dbg !717
  %267 = insertvalue %"char[]" undef, ptr %ptradd655, 0, !dbg !717
  %268 = insertvalue %"char[]" %267, i64 %size654, 1, !dbg !717
  %269 = extractvalue %"char[]" %268, 0, !dbg !717
  store ptr %269, ptr %chunk620, align 8, !dbg !717
  %270 = load ptr, ptr %pos618, align 8, !dbg !719
  %checknull656 = icmp eq ptr %270, null, !dbg !719
  %271 = call i1 @llvm.expect.i1(i1 %checknull656, i1 false), !dbg !719
  br i1 %271, label %panic657, label %checkok661, !dbg !719

checkok661:                                       ; preds = %checkok653
  %272 = load i32, ptr %270, align 4, !dbg !719
  %add662 = add i32 %272, 2, !dbg !720
  store i32 %add662, ptr %270, align 4, !dbg !720
  %273 = load ptr, ptr %chunk620, align 8, !dbg !721
  store ptr %273, ptr %op616, align 8, !dbg !721
  call void @llvm.dbg.declare(metadata ptr %diff_green, metadata !722, metadata !DIExpression()), !dbg !724
  %274 = load ptr, ptr %op616, align 8, !dbg !725
  %checknull663 = icmp eq ptr %274, null, !dbg !725
  %275 = call i1 @llvm.expect.i1(i1 %checknull663, i1 false), !dbg !725
  br i1 %275, label %panic664, label %checkok668, !dbg !725

checkok668:                                       ; preds = %checkok661
  %276 = load i16, ptr %274, align 2, !dbg !725
  %277 = and i16 63, %276, !dbg !725
  %trunc669 = trunc i16 %277 to i8, !dbg !725
  %zext670 = zext i8 %trunc669 to i32, !dbg !725
  %sub671 = sub i32 %zext670, 32, !dbg !725
  store i32 %sub671, ptr %diff_green, align 4, !dbg !725
  %278 = load i8, ptr %p, align 1, !dbg !726
  %279 = load ptr, ptr %op616, align 8, !dbg !727
  %checknull672 = icmp eq ptr %279, null, !dbg !727
  %280 = call i1 @llvm.expect.i1(i1 %checknull672, i1 false), !dbg !727
  br i1 %280, label %panic673, label %checkok677, !dbg !727

checkok677:                                       ; preds = %checkok668
  %281 = load i16, ptr %279, align 2, !dbg !727
  %lshrl678 = lshr i16 %281, 12, !dbg !727
  %282 = and i16 15, %lshrl678, !dbg !727
  %trunc679 = trunc i16 %282 to i8, !dbg !727
  %zext680 = zext i8 %trunc679 to i32, !dbg !727
  %sub681 = sub i32 %zext680, 8, !dbg !727
  %283 = load i32, ptr %diff_green, align 4, !dbg !728
  %add682 = add i32 %sub681, %283, !dbg !729
  %trunc683 = trunc i32 %add682 to i8, !dbg !729
  %add684 = add i8 %278, %trunc683, !dbg !726
  store i8 %add684, ptr %p, align 1, !dbg !726
  %ptradd685 = getelementptr inbounds i8, ptr %p, i64 1, !dbg !730
  %284 = load i8, ptr %ptradd685, align 1, !dbg !730
  %285 = load i32, ptr %diff_green, align 4, !dbg !731
  %trunc686 = trunc i32 %285 to i8, !dbg !731
  %add687 = add i8 %284, %trunc686, !dbg !730
  store i8 %add687, ptr %ptradd685, align 1, !dbg !730
  %ptradd688 = getelementptr inbounds i8, ptr %p, i64 2, !dbg !732
  %286 = load i8, ptr %ptradd688, align 1, !dbg !732
  %287 = load ptr, ptr %op616, align 8, !dbg !733
  %checknull689 = icmp eq ptr %287, null, !dbg !733
  %288 = call i1 @llvm.expect.i1(i1 %checknull689, i1 false), !dbg !733
  br i1 %288, label %panic690, label %checkok694, !dbg !733

checkok694:                                       ; preds = %checkok677
  %289 = load i16, ptr %287, align 2, !dbg !733
  %lshrl695 = lshr i16 %289, 8, !dbg !733
  %290 = and i16 15, %lshrl695, !dbg !733
  %trunc696 = trunc i16 %290 to i8, !dbg !733
  %zext697 = zext i8 %trunc696 to i32, !dbg !733
  %sub698 = sub i32 %zext697, 8, !dbg !733
  %291 = load i32, ptr %diff_green, align 4, !dbg !734
  %add699 = add i32 %sub698, %291, !dbg !735
  %trunc700 = trunc i32 %add699 to i8, !dbg !735
  %add701 = add i8 %286, %trunc700, !dbg !732
  store i8 %add701, ptr %ptradd688, align 1, !dbg !732
  %292 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %292, ptr %p702, align 4
  %293 = load i8, ptr %p702, align 1, !dbg !736
  %zext703 = zext i8 %293 to i32, !dbg !736
  %mul704 = mul i32 %zext703, 3, !dbg !736
  %ptradd705 = getelementptr inbounds i8, ptr %p702, i64 1, !dbg !739
  %294 = load i8, ptr %ptradd705, align 1, !dbg !739
  %zext706 = zext i8 %294 to i32, !dbg !739
  %mul707 = mul i32 %zext706, 5, !dbg !739
  %add708 = add i32 %mul704, %mul707, !dbg !736
  %ptradd709 = getelementptr inbounds i8, ptr %p702, i64 2, !dbg !740
  %295 = load i8, ptr %ptradd709, align 1, !dbg !740
  %zext710 = zext i8 %295 to i32, !dbg !740
  %mul711 = mul i32 %zext710, 7, !dbg !740
  %add712 = add i32 %add708, %mul711, !dbg !736
  %ptradd713 = getelementptr inbounds i8, ptr %p702, i64 3, !dbg !741
  %296 = load i8, ptr %ptradd713, align 1, !dbg !741
  %zext714 = zext i8 %296 to i32, !dbg !741
  %mul715 = mul i32 %zext714, 11, !dbg !741
  %add716 = add i32 %add712, %mul715, !dbg !736
  %smod717 = srem i32 %add716, 64, !dbg !736
  %trunc718 = trunc i32 %smod717 to i8, !dbg !736
  %zext719 = zext i8 %trunc718 to i64, !dbg !736
  %ge720 = icmp uge i64 %zext719, 64, !dbg !736
  %297 = call i1 @llvm.expect.i1(i1 %ge720, i1 false), !dbg !736
  br i1 %297, label %panic721, label %checkok731, !dbg !736

checkok731:                                       ; preds = %checkok694
  %ptroffset732 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext719, !dbg !738
  %298 = load <4 x i8>, ptr %p, align 4, !dbg !742
  store <4 x i8> %298, ptr %ptroffset732, align 4, !dbg !742
  br label %switch.exit, !dbg !742

next_if733:                                       ; preds = %next_if610
  %299 = load i8, ptr %tag, align 1, !dbg !743
  %zext734 = zext i8 %299 to i32, !dbg !743
  %lshr735 = lshr i32 %zext734, 6, !dbg !743
  %300 = freeze i32 %lshr735, !dbg !743
  %eq736 = icmp eq i32 %300, 3, !dbg !743
  %eq737 = icmp eq i1 %eq736, %116, !dbg !743
  br i1 %eq737, label %switch.case738, label %next_if792, !dbg !743

switch.case738:                                   ; preds = %next_if733
  call void @llvm.dbg.declare(metadata ptr %op739, metadata !744, metadata !DIExpression()), !dbg !746
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data740, ptr align 8 %1, i32 16, i1 false)
  store ptr %pos, ptr %pos741, align 8
  call void @llvm.dbg.declare(metadata ptr %chunk743, metadata !747, metadata !DIExpression()), !dbg !749
  %301 = load %"char[]", ptr %data740, align 8, !dbg !751
  %302 = extractvalue %"char[]" %301, 0, !dbg !751
  %303 = load ptr, ptr %pos741, align 8, !dbg !752
  %checknull744 = icmp eq ptr %303, null, !dbg !752
  %304 = call i1 @llvm.expect.i1(i1 %checknull744, i1 false), !dbg !752
  br i1 %304, label %panic745, label %checkok749, !dbg !752

checkok749:                                       ; preds = %switch.case738
  %305 = load i32, ptr %303, align 4, !dbg !752
  %zext750 = zext i32 %305 to i64, !dbg !752
  %306 = extractvalue %"char[]" %301, 1, !dbg !752
  %gt751 = icmp ugt i64 %zext750, %306, !dbg !752
  %307 = call i1 @llvm.expect.i1(i1 %gt751, i1 false), !dbg !752
  br i1 %307, label %panic752, label %checkok762, !dbg !752

checkok762:                                       ; preds = %checkok749
  %add763 = add i64 %zext750, 1, !dbg !751
  %lt764 = icmp ult i64 %306, %add763, !dbg !751
  %sub765 = sub i64 %add763, 1, !dbg !751
  %308 = call i1 @llvm.expect.i1(i1 %lt764, i1 false), !dbg !751
  br i1 %308, label %panic766, label %checkok776, !dbg !751

checkok776:                                       ; preds = %checkok762
  %size777 = sub i64 %add763, %zext750, !dbg !751
  %ptradd778 = getelementptr inbounds i8, ptr %302, i64 %zext750, !dbg !751
  %309 = insertvalue %"char[]" undef, ptr %ptradd778, 0, !dbg !751
  %310 = insertvalue %"char[]" %309, i64 %size777, 1, !dbg !751
  %311 = extractvalue %"char[]" %310, 0, !dbg !751
  store ptr %311, ptr %chunk743, align 8, !dbg !751
  %312 = load ptr, ptr %pos741, align 8, !dbg !753
  %checknull779 = icmp eq ptr %312, null, !dbg !753
  %313 = call i1 @llvm.expect.i1(i1 %checknull779, i1 false), !dbg !753
  br i1 %313, label %panic780, label %checkok784, !dbg !753

checkok784:                                       ; preds = %checkok776
  %314 = load i32, ptr %312, align 4, !dbg !753
  %add785 = add i32 %314, 1, !dbg !754
  store i32 %add785, ptr %312, align 4, !dbg !754
  %315 = load ptr, ptr %chunk743, align 8, !dbg !755
  store ptr %315, ptr %op739, align 8, !dbg !755
  %316 = load ptr, ptr %op739, align 8, !dbg !756
  %checknull786 = icmp eq ptr %316, null, !dbg !756
  %317 = call i1 @llvm.expect.i1(i1 %checknull786, i1 false), !dbg !756
  br i1 %317, label %panic787, label %checkok791, !dbg !756

checkok791:                                       ; preds = %checkok784
  %318 = load i8, ptr %316, align 1, !dbg !756
  %319 = and i8 63, %318, !dbg !756
  store i8 %319, ptr %run_length, align 1, !dbg !756
  br label %switch.exit, !dbg !756

next_if792:                                       ; preds = %next_if733
  br label %switch.exit, !dbg !756

switch.exit:                                      ; preds = %next_if792, %checkok791, %checkok731, %checkok608, %checkok491, %checkok419, %checkok310, %switch.case
  %320 = load i8, ptr %channels, align 1, !dbg !757
  %eq793 = icmp eq i8 %320, 2, !dbg !757
  br i1 %eq793, label %if.then794, label %if.else, !dbg !757

if.then794:                                       ; preds = %switch.exit
  %321 = load <4 x i8>, ptr %p, align 4, !dbg !758
  %rgba = shufflevector <4 x i8> %321, <4 x i8> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>, !dbg !758
  store <4 x i8> %rgba, ptr %taddr795, align 4
  %322 = insertvalue %"char[]" undef, ptr %taddr795, 0
  %323 = insertvalue %"char[]" %322, i64 4, 1
  %324 = load %"char[]", ptr %image, align 8, !dbg !760
  %325 = extractvalue %"char[]" %324, 0, !dbg !760
  %326 = load i32, ptr %loc, align 4, !dbg !761
  %zext796 = zext i32 %326 to i64, !dbg !761
  %327 = extractvalue %"char[]" %324, 1, !dbg !761
  %gt797 = icmp sgt i64 %zext796, %327, !dbg !761
  %328 = call i1 @llvm.expect.i1(i1 %gt797, i1 false), !dbg !761
  br i1 %328, label %panic798, label %checkok808, !dbg !761

checkok808:                                       ; preds = %if.then794
  %underflow = icmp slt i64 %zext796, 0, !dbg !760
  %329 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !760
  br i1 %329, label %panic809, label %checkok817, !dbg !760

checkok817:                                       ; preds = %checkok808
  %add818 = add i64 %zext796, 4, !dbg !761
  %lt819 = icmp slt i64 %327, %add818, !dbg !761
  %sub820 = sub i64 %add818, 1, !dbg !761
  %330 = call i1 @llvm.expect.i1(i1 %lt819, i1 false), !dbg !761
  br i1 %330, label %panic821, label %checkok831, !dbg !761

checkok831:                                       ; preds = %checkok817
  %size832 = sub i64 %add818, %zext796, !dbg !760
  %ptradd833 = getelementptr inbounds i8, ptr %325, i64 %zext796, !dbg !760
  %331 = insertvalue %"char[]" undef, ptr %ptradd833, 0, !dbg !760
  %332 = insertvalue %"char[]" %331, i64 %size832, 1, !dbg !760
  %333 = extractvalue %"char[]" %332, 0, !dbg !760
  %334 = extractvalue %"char[]" %323, 0, !dbg !760
  store %"char[]" %323, ptr %taddr834, align 8
  %ptradd835 = getelementptr inbounds i8, ptr %taddr834, i64 8
  %335 = load i64, ptr %ptradd835, align 8
  store %"char[]" %332, ptr %taddr836, align 8
  %ptradd837 = getelementptr inbounds i8, ptr %taddr836, i64 8
  %336 = load i64, ptr %ptradd837, align 8
  %neq838 = icmp ne i64 %336, %335
  %337 = call i1 @llvm.expect.i1(i1 %neq838, i1 false)
  br i1 %337, label %panic839, label %checkok849

checkok849:                                       ; preds = %checkok831
  %338 = mul i64 %335, 1, !dbg !760
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %333, ptr align 1 %334, i64 %338, i1 false), !dbg !760
  br label %if.exit906, !dbg !760

if.else:                                          ; preds = %switch.exit
  %339 = load <4 x i8>, ptr %p, align 4, !dbg !762
  %rgb = shufflevector <4 x i8> %339, <4 x i8> undef, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !762
  store <3 x i8> %rgb, ptr %taddr850, align 4
  %340 = insertvalue %"char[]" undef, ptr %taddr850, 0
  %341 = insertvalue %"char[]" %340, i64 3, 1
  %342 = load %"char[]", ptr %image, align 8, !dbg !764
  %343 = extractvalue %"char[]" %342, 0, !dbg !764
  %344 = load i32, ptr %loc, align 4, !dbg !765
  %zext851 = zext i32 %344 to i64, !dbg !765
  %345 = extractvalue %"char[]" %342, 1, !dbg !765
  %gt852 = icmp sgt i64 %zext851, %345, !dbg !765
  %346 = call i1 @llvm.expect.i1(i1 %gt852, i1 false), !dbg !765
  br i1 %346, label %panic853, label %checkok863, !dbg !765

checkok863:                                       ; preds = %if.else
  %underflow864 = icmp slt i64 %zext851, 0, !dbg !764
  %347 = call i1 @llvm.expect.i1(i1 %underflow864, i1 false), !dbg !764
  br i1 %347, label %panic865, label %checkok873, !dbg !764

checkok873:                                       ; preds = %checkok863
  %add874 = add i64 %zext851, 3, !dbg !765
  %lt875 = icmp slt i64 %345, %add874, !dbg !765
  %sub876 = sub i64 %add874, 1, !dbg !765
  %348 = call i1 @llvm.expect.i1(i1 %lt875, i1 false), !dbg !765
  br i1 %348, label %panic877, label %checkok887, !dbg !765

checkok887:                                       ; preds = %checkok873
  %size888 = sub i64 %add874, %zext851, !dbg !764
  %ptradd889 = getelementptr inbounds i8, ptr %343, i64 %zext851, !dbg !764
  %349 = insertvalue %"char[]" undef, ptr %ptradd889, 0, !dbg !764
  %350 = insertvalue %"char[]" %349, i64 %size888, 1, !dbg !764
  %351 = extractvalue %"char[]" %350, 0, !dbg !764
  %352 = extractvalue %"char[]" %341, 0, !dbg !764
  store %"char[]" %341, ptr %taddr890, align 8
  %ptradd891 = getelementptr inbounds i8, ptr %taddr890, i64 8
  %353 = load i64, ptr %ptradd891, align 8
  store %"char[]" %350, ptr %taddr892, align 8
  %ptradd893 = getelementptr inbounds i8, ptr %taddr892, i64 8
  %354 = load i64, ptr %ptradd893, align 8
  %neq894 = icmp ne i64 %354, %353
  %355 = call i1 @llvm.expect.i1(i1 %neq894, i1 false)
  br i1 %355, label %panic895, label %checkok905

checkok905:                                       ; preds = %checkok887
  %356 = mul i64 %353, 1, !dbg !764
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %351, ptr align 1 %352, i64 %356, i1 false), !dbg !764
  br label %if.exit906, !dbg !764

if.exit906:                                       ; preds = %checkok905, %checkok849
  %357 = load i32, ptr %loc, align 4, !dbg !766
  %358 = load i8, ptr %channels, align 1, !dbg !767
  %ptradd907 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i8 %358, !dbg !767
  %359 = load i8, ptr %ptradd907, align 1, !dbg !767
  %zext908 = zext i8 %359 to i32, !dbg !767
  %add909 = add i32 %357, %zext908, !dbg !766
  store i32 %add909, ptr %loc, align 4, !dbg !766
  br label %loop.cond193, !dbg !766

loop.exit910:                                     ; preds = %loop.cond193
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %image, i32 16, i1 false), !dbg !768
  ret i64 0, !dbg !768

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg2, align 8
  %360 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %360(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 290), !dbg !490
  unreachable, !dbg !490

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.28, i64 47 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg6, align 8
  %361 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %361(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 299), !dbg !508
  unreachable, !dbg !508

panic11:                                          ; preds = %if.exit9
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg14, align 8
  %362 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %362(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 302), !dbg !513
  unreachable, !dbg !513

panic17:                                          ; preds = %checkok15
  store %"char[]" { ptr @.panic_msg.28, i64 47 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg20, align 8
  %363 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %363(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 302), !dbg !514
  unreachable, !dbg !514

panic25:                                          ; preds = %checkok21
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg28, align 8
  %364 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %364(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 303), !dbg !518
  unreachable, !dbg !518

panic32:                                          ; preds = %checkok29
  store %"char[]" { ptr @.panic_msg.28, i64 47 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg35, align 8
  %365 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %365(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 303), !dbg !519
  unreachable, !dbg !519

panic40:                                          ; preds = %checkok36
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg43, align 8
  %366 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %366(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 304), !dbg !523
  unreachable, !dbg !523

panic47:                                          ; preds = %checkok44
  store %"char[]" { ptr @.panic_msg.28, i64 47 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg50, align 8
  %367 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %367(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 304), !dbg !524
  unreachable, !dbg !524

panic55:                                          ; preds = %loop.body
  store i64 3, ptr %taddr, align 8
  %368 = insertvalue %any undef, ptr %taddr, 0
  %369 = insertvalue %any %368, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %34, ptr %taddr56, align 8
  %370 = insertvalue %any undef, ptr %taddr56, 0
  %371 = insertvalue %any %370, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg59, align 8
  store %any %369, ptr %varargslots, align 16
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %371, ptr %ptradd60, align 16
  %372 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %372, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 417, ptr align 8 %indirectarg61), !dbg !535
  unreachable, !dbg !535

panic68:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg71, align 8
  %373 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %373(ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, i32 305), !dbg !541
  unreachable, !dbg !541

panic76:                                          ; preds = %checkok72
  store %"char[]" { ptr @.panic_msg.28, i64 47 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg79, align 8
  %374 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %374(ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, i32 305), !dbg !542
  unreachable, !dbg !542

panic91:                                          ; preds = %loop.body88
  store i64 2, ptr %taddr92, align 8
  %375 = insertvalue %any undef, ptr %taddr92, 0
  %376 = insertvalue %any %375, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %50, ptr %taddr93, align 8
  %377 = insertvalue %any undef, ptr %taddr93, 0
  %378 = insertvalue %any %377, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg96, align 8
  store %any %376, ptr %varargslots97, align 16
  %ptradd98 = getelementptr inbounds i8, ptr %varargslots97, i64 16
  store %any %378, ptr %ptradd98, align 16
  %379 = insertvalue %"any[]" undef, ptr %varargslots97, 0
  %"$$temp99" = insertvalue %"any[]" %379, i64 2, 1
  store %"any[]" %"$$temp99", ptr %indirectarg100, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, i32 417, ptr align 8 %indirectarg100), !dbg !555
  unreachable, !dbg !555

panic113:                                         ; preds = %noerr_block111
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg114, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg115, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg116, align 8
  %380 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %380(ptr align 8 %indirectarg114, ptr align 8 %indirectarg115, ptr align 8 %indirectarg116, i32 306), !dbg !561
  unreachable, !dbg !561

panic123:                                         ; preds = %if.exit121
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg124, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg125, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg126, align 8
  %381 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %381(ptr align 8 %indirectarg124, ptr align 8 %indirectarg125, ptr align 8 %indirectarg126, i32 309), !dbg !563
  unreachable, !dbg !563

panic130:                                         ; preds = %or.rhs
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg131, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg132, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg133, align 8
  %382 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %382(ptr align 8 %indirectarg131, ptr align 8 %indirectarg132, ptr align 8 %indirectarg133, i32 309), !dbg !564
  unreachable, !dbg !564

panic140:                                         ; preds = %if.exit138
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg141, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg142, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg143, align 8
  %383 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %383(ptr align 8 %indirectarg141, ptr align 8 %indirectarg142, ptr align 8 %indirectarg143, i32 312), !dbg !568
  unreachable, !dbg !568

panic146:                                         ; preds = %checkok144
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg147, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg148, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg149, align 8
  %384 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %384(ptr align 8 %indirectarg147, ptr align 8 %indirectarg148, ptr align 8 %indirectarg149, i32 312), !dbg !569
  unreachable, !dbg !569

panic159:                                         ; preds = %if.then157
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg160, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg161, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg162, align 8
  %385 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %385(ptr align 8 %indirectarg160, ptr align 8 %indirectarg161, ptr align 8 %indirectarg162, i32 323), !dbg !589
  unreachable, !dbg !589

panic199:                                         ; preds = %loop.body195
  store i64 %110, ptr %taddr200, align 8
  %386 = insertvalue %any undef, ptr %taddr200, 0
  %387 = insertvalue %any %386, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext197, ptr %taddr201, align 8
  %388 = insertvalue %any undef, ptr %taddr201, 0
  %389 = insertvalue %any %388, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %indirectarg202, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg203, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg204, align 8
  store %any %387, ptr %varargslots205, align 16
  %ptradd206 = getelementptr inbounds i8, ptr %varargslots205, i64 16
  store %any %389, ptr %ptradd206, align 16
  %390 = insertvalue %"any[]" undef, ptr %varargslots205, 0
  %"$$temp207" = insertvalue %"any[]" %390, i64 2, 1
  store %"any[]" %"$$temp207", ptr %indirectarg208, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg202, ptr align 8 %indirectarg203, ptr align 8 %indirectarg204, i32 333, ptr align 8 %indirectarg208), !dbg !616
  unreachable, !dbg !616

panic220:                                         ; preds = %switch.case216
  store %"char[]" { ptr @.panic_msg.20, i64 44 }, ptr %indirectarg221, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg222, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg223, align 8
  %391 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %391(ptr align 8 %indirectarg221, ptr align 8 %indirectarg222, ptr align 8 %indirectarg223, i32 473), !dbg !630
  unreachable, !dbg !630

panic227:                                         ; preds = %checkok224
  store i64 %125, ptr %taddr228, align 8
  %392 = insertvalue %any undef, ptr %taddr228, 0
  %393 = insertvalue %any %392, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext225, ptr %taddr229, align 8
  %394 = insertvalue %any undef, ptr %taddr229, 0
  %395 = insertvalue %any %394, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 61 }, ptr %indirectarg230, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg231, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg232, align 8
  store %any %393, ptr %varargslots233, align 16
  %ptradd234 = getelementptr inbounds i8, ptr %varargslots233, i64 16
  store %any %395, ptr %ptradd234, align 16
  %396 = insertvalue %"any[]" undef, ptr %varargslots233, 0
  %"$$temp235" = insertvalue %"any[]" %396, i64 2, 1
  store %"any[]" %"$$temp235", ptr %indirectarg236, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg230, ptr align 8 %indirectarg231, ptr align 8 %indirectarg232, i32 473, ptr align 8 %indirectarg236), !dbg !629
  unreachable, !dbg !629

panic241:                                         ; preds = %checkok237
  store i64 %sub240, ptr %taddr242, align 8
  %397 = insertvalue %any undef, ptr %taddr242, 0
  %398 = insertvalue %any %397, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %125, ptr %taddr243, align 8
  %399 = insertvalue %any undef, ptr %taddr243, 0
  %400 = insertvalue %any %399, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 60 }, ptr %indirectarg244, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg245, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg246, align 8
  store %any %398, ptr %varargslots247, align 16
  %ptradd248 = getelementptr inbounds i8, ptr %varargslots247, i64 16
  store %any %400, ptr %ptradd248, align 16
  %401 = insertvalue %"any[]" undef, ptr %varargslots247, 0
  %"$$temp249" = insertvalue %"any[]" %401, i64 2, 1
  store %"any[]" %"$$temp249", ptr %indirectarg250, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg244, ptr align 8 %indirectarg245, ptr align 8 %indirectarg246, i32 473, ptr align 8 %indirectarg250), !dbg !629
  unreachable, !dbg !629

panic255:                                         ; preds = %checkok251
  store %"char[]" { ptr @.panic_msg.20, i64 44 }, ptr %indirectarg256, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg257, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg258, align 8
  %402 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %402(ptr align 8 %indirectarg256, ptr align 8 %indirectarg257, ptr align 8 %indirectarg258, i32 474), !dbg !631
  unreachable, !dbg !631

panic262:                                         ; preds = %checkok259
  store %"char[]" { ptr @.panic_msg.31, i64 43 }, ptr %indirectarg263, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg264, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg265, align 8
  %403 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %403(ptr align 8 %indirectarg263, ptr align 8 %indirectarg264, ptr align 8 %indirectarg265, i32 343), !dbg !634
  unreachable, !dbg !634

panic269:                                         ; preds = %checkok266
  store %"char[]" { ptr @.panic_msg.31, i64 43 }, ptr %indirectarg270, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg271, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg272, align 8
  %404 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %404(ptr align 8 %indirectarg270, ptr align 8 %indirectarg271, ptr align 8 %indirectarg272, i32 343), !dbg !635
  unreachable, !dbg !635

panic276:                                         ; preds = %checkok273
  store %"char[]" { ptr @.panic_msg.31, i64 43 }, ptr %indirectarg277, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg278, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg279, align 8
  %405 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %405(ptr align 8 %indirectarg277, ptr align 8 %indirectarg278, ptr align 8 %indirectarg279, i32 343), !dbg !636
  unreachable, !dbg !636

panic300:                                         ; preds = %checkok280
  store i64 64, ptr %taddr301, align 8
  %406 = insertvalue %any undef, ptr %taddr301, 0
  %407 = insertvalue %any %406, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext298, ptr %taddr302, align 8
  %408 = insertvalue %any undef, ptr %taddr302, 0
  %409 = insertvalue %any %408, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %indirectarg303, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg304, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg305, align 8
  store %any %407, ptr %varargslots306, align 16
  %ptradd307 = getelementptr inbounds i8, ptr %varargslots306, i64 16
  store %any %409, ptr %ptradd307, align 16
  %410 = insertvalue %"any[]" undef, ptr %varargslots306, 0
  %"$$temp308" = insertvalue %"any[]" %410, i64 2, 1
  store %"any[]" %"$$temp308", ptr %indirectarg309, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg303, ptr align 8 %indirectarg304, ptr align 8 %indirectarg305, i32 344, ptr align 8 %indirectarg309), !dbg !640
  unreachable, !dbg !640

panic321:                                         ; preds = %switch.case314
  store %"char[]" { ptr @.panic_msg.20, i64 44 }, ptr %indirectarg322, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg323, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg324, align 8
  %411 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %411(ptr align 8 %indirectarg322, ptr align 8 %indirectarg323, ptr align 8 %indirectarg324, i32 473), !dbg !654
  unreachable, !dbg !654

panic328:                                         ; preds = %checkok325
  store i64 %162, ptr %taddr329, align 8
  %412 = insertvalue %any undef, ptr %taddr329, 0
  %413 = insertvalue %any %412, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext326, ptr %taddr330, align 8
  %414 = insertvalue %any undef, ptr %taddr330, 0
  %415 = insertvalue %any %414, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 61 }, ptr %indirectarg331, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg332, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg333, align 8
  store %any %413, ptr %varargslots334, align 16
  %ptradd335 = getelementptr inbounds i8, ptr %varargslots334, i64 16
  store %any %415, ptr %ptradd335, align 16
  %416 = insertvalue %"any[]" undef, ptr %varargslots334, 0
  %"$$temp336" = insertvalue %"any[]" %416, i64 2, 1
  store %"any[]" %"$$temp336", ptr %indirectarg337, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg331, ptr align 8 %indirectarg332, ptr align 8 %indirectarg333, i32 473, ptr align 8 %indirectarg337), !dbg !653
  unreachable, !dbg !653

panic342:                                         ; preds = %checkok338
  store i64 %sub341, ptr %taddr343, align 8
  %417 = insertvalue %any undef, ptr %taddr343, 0
  %418 = insertvalue %any %417, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %162, ptr %taddr344, align 8
  %419 = insertvalue %any undef, ptr %taddr344, 0
  %420 = insertvalue %any %419, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 60 }, ptr %indirectarg345, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg346, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg347, align 8
  store %any %418, ptr %varargslots348, align 16
  %ptradd349 = getelementptr inbounds i8, ptr %varargslots348, i64 16
  store %any %420, ptr %ptradd349, align 16
  %421 = insertvalue %"any[]" undef, ptr %varargslots348, 0
  %"$$temp350" = insertvalue %"any[]" %421, i64 2, 1
  store %"any[]" %"$$temp350", ptr %indirectarg351, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg345, ptr align 8 %indirectarg346, ptr align 8 %indirectarg347, i32 473, ptr align 8 %indirectarg351), !dbg !653
  unreachable, !dbg !653

panic356:                                         ; preds = %checkok352
  store %"char[]" { ptr @.panic_msg.20, i64 44 }, ptr %indirectarg357, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg358, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg359, align 8
  %422 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %422(ptr align 8 %indirectarg357, ptr align 8 %indirectarg358, ptr align 8 %indirectarg359, i32 474), !dbg !655
  unreachable, !dbg !655

panic363:                                         ; preds = %checkok360
  store %"char[]" { ptr @.panic_msg.31, i64 43 }, ptr %indirectarg364, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg365, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg366, align 8
  %423 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %423(ptr align 8 %indirectarg364, ptr align 8 %indirectarg365, ptr align 8 %indirectarg366, i32 348), !dbg !658
  unreachable, !dbg !658

panic370:                                         ; preds = %checkok367
  store %"char[]" { ptr @.panic_msg.31, i64 43 }, ptr %indirectarg371, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg372, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg373, align 8
  %424 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %424(ptr align 8 %indirectarg371, ptr align 8 %indirectarg372, ptr align 8 %indirectarg373, i32 348), !dbg !659
  unreachable, !dbg !659

panic377:                                         ; preds = %checkok374
  store %"char[]" { ptr @.panic_msg.31, i64 43 }, ptr %indirectarg378, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg379, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg380, align 8
  %425 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %425(ptr align 8 %indirectarg378, ptr align 8 %indirectarg379, ptr align 8 %indirectarg380, i32 348), !dbg !660
  unreachable, !dbg !660

panic384:                                         ; preds = %checkok381
  store %"char[]" { ptr @.panic_msg.31, i64 43 }, ptr %indirectarg385, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg386, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg387, align 8
  %426 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %426(ptr align 8 %indirectarg385, ptr align 8 %indirectarg386, ptr align 8 %indirectarg387, i32 348), !dbg !661
  unreachable, !dbg !661

panic409:                                         ; preds = %checkok388
  store i64 64, ptr %taddr410, align 8
  %427 = insertvalue %any undef, ptr %taddr410, 0
  %428 = insertvalue %any %427, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext407, ptr %taddr411, align 8
  %429 = insertvalue %any undef, ptr %taddr411, 0
  %430 = insertvalue %any %429, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %indirectarg412, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg413, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg414, align 8
  store %any %428, ptr %varargslots415, align 16
  %ptradd416 = getelementptr inbounds i8, ptr %varargslots415, i64 16
  store %any %430, ptr %ptradd416, align 16
  %431 = insertvalue %"any[]" undef, ptr %varargslots415, 0
  %"$$temp417" = insertvalue %"any[]" %431, i64 2, 1
  store %"any[]" %"$$temp417", ptr %indirectarg418, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg412, ptr align 8 %indirectarg413, ptr align 8 %indirectarg414, i32 349, ptr align 8 %indirectarg418), !dbg !664
  unreachable, !dbg !664

panic432:                                         ; preds = %switch.case425
  store %"char[]" { ptr @.panic_msg.20, i64 44 }, ptr %indirectarg433, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg434, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg435, align 8
  %432 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %432(ptr align 8 %indirectarg433, ptr align 8 %indirectarg434, ptr align 8 %indirectarg435, i32 473), !dbg !678
  unreachable, !dbg !678

panic439:                                         ; preds = %checkok436
  store i64 %202, ptr %taddr440, align 8
  %433 = insertvalue %any undef, ptr %taddr440, 0
  %434 = insertvalue %any %433, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext437, ptr %taddr441, align 8
  %435 = insertvalue %any undef, ptr %taddr441, 0
  %436 = insertvalue %any %435, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 61 }, ptr %indirectarg442, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg443, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg444, align 8
  store %any %434, ptr %varargslots445, align 16
  %ptradd446 = getelementptr inbounds i8, ptr %varargslots445, i64 16
  store %any %436, ptr %ptradd446, align 16
  %437 = insertvalue %"any[]" undef, ptr %varargslots445, 0
  %"$$temp447" = insertvalue %"any[]" %437, i64 2, 1
  store %"any[]" %"$$temp447", ptr %indirectarg448, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg442, ptr align 8 %indirectarg443, ptr align 8 %indirectarg444, i32 473, ptr align 8 %indirectarg448), !dbg !677
  unreachable, !dbg !677

panic453:                                         ; preds = %checkok449
  store i64 %sub452, ptr %taddr454, align 8
  %438 = insertvalue %any undef, ptr %taddr454, 0
  %439 = insertvalue %any %438, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %202, ptr %taddr455, align 8
  %440 = insertvalue %any undef, ptr %taddr455, 0
  %441 = insertvalue %any %440, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 60 }, ptr %indirectarg456, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg457, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg458, align 8
  store %any %439, ptr %varargslots459, align 16
  %ptradd460 = getelementptr inbounds i8, ptr %varargslots459, i64 16
  store %any %441, ptr %ptradd460, align 16
  %442 = insertvalue %"any[]" undef, ptr %varargslots459, 0
  %"$$temp461" = insertvalue %"any[]" %442, i64 2, 1
  store %"any[]" %"$$temp461", ptr %indirectarg462, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg456, ptr align 8 %indirectarg457, ptr align 8 %indirectarg458, i32 473, ptr align 8 %indirectarg462), !dbg !677
  unreachable, !dbg !677

panic467:                                         ; preds = %checkok463
  store %"char[]" { ptr @.panic_msg.20, i64 44 }, ptr %indirectarg468, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg469, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg470, align 8
  %443 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %443(ptr align 8 %indirectarg468, ptr align 8 %indirectarg469, ptr align 8 %indirectarg470, i32 474), !dbg !679
  unreachable, !dbg !679

panic474:                                         ; preds = %checkok471
  store %"char[]" { ptr @.panic_msg.31, i64 43 }, ptr %indirectarg475, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg476, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg477, align 8
  %444 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %444(ptr align 8 %indirectarg475, ptr align 8 %indirectarg476, ptr align 8 %indirectarg477, i32 353), !dbg !682
  unreachable, !dbg !682

panic481:                                         ; preds = %checkok478
  store i64 64, ptr %taddr482, align 8
  %445 = insertvalue %any undef, ptr %taddr482, 0
  %446 = insertvalue %any %445, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext479, ptr %taddr483, align 8
  %447 = insertvalue %any undef, ptr %taddr483, 0
  %448 = insertvalue %any %447, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %indirectarg484, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg485, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg486, align 8
  store %any %446, ptr %varargslots487, align 16
  %ptradd488 = getelementptr inbounds i8, ptr %varargslots487, i64 16
  store %any %448, ptr %ptradd488, align 16
  %449 = insertvalue %"any[]" undef, ptr %varargslots487, 0
  %"$$temp489" = insertvalue %"any[]" %449, i64 2, 1
  store %"any[]" %"$$temp489", ptr %indirectarg490, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg484, ptr align 8 %indirectarg485, ptr align 8 %indirectarg486, i32 353, ptr align 8 %indirectarg490), !dbg !682
  unreachable, !dbg !682

panic505:                                         ; preds = %switch.case498
  store %"char[]" { ptr @.panic_msg.20, i64 44 }, ptr %indirectarg506, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg507, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg508, align 8
  %450 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %450(ptr align 8 %indirectarg506, ptr align 8 %indirectarg507, ptr align 8 %indirectarg508, i32 473), !dbg !692
  unreachable, !dbg !692

panic512:                                         ; preds = %checkok509
  store i64 %225, ptr %taddr513, align 8
  %451 = insertvalue %any undef, ptr %taddr513, 0
  %452 = insertvalue %any %451, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext510, ptr %taddr514, align 8
  %453 = insertvalue %any undef, ptr %taddr514, 0
  %454 = insertvalue %any %453, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 61 }, ptr %indirectarg515, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg516, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg517, align 8
  store %any %452, ptr %varargslots518, align 16
  %ptradd519 = getelementptr inbounds i8, ptr %varargslots518, i64 16
  store %any %454, ptr %ptradd519, align 16
  %455 = insertvalue %"any[]" undef, ptr %varargslots518, 0
  %"$$temp520" = insertvalue %"any[]" %455, i64 2, 1
  store %"any[]" %"$$temp520", ptr %indirectarg521, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg515, ptr align 8 %indirectarg516, ptr align 8 %indirectarg517, i32 473, ptr align 8 %indirectarg521), !dbg !691
  unreachable, !dbg !691

panic526:                                         ; preds = %checkok522
  store i64 %sub525, ptr %taddr527, align 8
  %456 = insertvalue %any undef, ptr %taddr527, 0
  %457 = insertvalue %any %456, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %225, ptr %taddr528, align 8
  %458 = insertvalue %any undef, ptr %taddr528, 0
  %459 = insertvalue %any %458, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 60 }, ptr %indirectarg529, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg530, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg531, align 8
  store %any %457, ptr %varargslots532, align 16
  %ptradd533 = getelementptr inbounds i8, ptr %varargslots532, i64 16
  store %any %459, ptr %ptradd533, align 16
  %460 = insertvalue %"any[]" undef, ptr %varargslots532, 0
  %"$$temp534" = insertvalue %"any[]" %460, i64 2, 1
  store %"any[]" %"$$temp534", ptr %indirectarg535, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg529, ptr align 8 %indirectarg530, ptr align 8 %indirectarg531, i32 473, ptr align 8 %indirectarg535), !dbg !691
  unreachable, !dbg !691

panic540:                                         ; preds = %checkok536
  store %"char[]" { ptr @.panic_msg.20, i64 44 }, ptr %indirectarg541, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg542, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg543, align 8
  %461 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %461(ptr align 8 %indirectarg541, ptr align 8 %indirectarg542, ptr align 8 %indirectarg543, i32 474), !dbg !693
  unreachable, !dbg !693

panic547:                                         ; preds = %checkok544
  store %"char[]" { ptr @.panic_msg.31, i64 43 }, ptr %indirectarg548, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg549, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg550, align 8
  %462 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %462(ptr align 8 %indirectarg548, ptr align 8 %indirectarg549, ptr align 8 %indirectarg550, i32 357), !dbg !697
  unreachable, !dbg !697

panic558:                                         ; preds = %checkok551
  store %"char[]" { ptr @.panic_msg.31, i64 43 }, ptr %indirectarg559, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg560, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg561, align 8
  %463 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %463(ptr align 8 %indirectarg559, ptr align 8 %indirectarg560, ptr align 8 %indirectarg561, i32 358), !dbg !699
  unreachable, !dbg !699

panic570:                                         ; preds = %checkok562
  store %"char[]" { ptr @.panic_msg.31, i64 43 }, ptr %indirectarg571, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg572, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg573, align 8
  %464 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %464(ptr align 8 %indirectarg571, ptr align 8 %indirectarg572, ptr align 8 %indirectarg573, i32 359), !dbg !701
  unreachable, !dbg !701

panic598:                                         ; preds = %checkok574
  store i64 64, ptr %taddr599, align 8
  %465 = insertvalue %any undef, ptr %taddr599, 0
  %466 = insertvalue %any %465, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext596, ptr %taddr600, align 8
  %467 = insertvalue %any undef, ptr %taddr600, 0
  %468 = insertvalue %any %467, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %indirectarg601, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg602, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg603, align 8
  store %any %466, ptr %varargslots604, align 16
  %ptradd605 = getelementptr inbounds i8, ptr %varargslots604, i64 16
  store %any %468, ptr %ptradd605, align 16
  %469 = insertvalue %"any[]" undef, ptr %varargslots604, 0
  %"$$temp606" = insertvalue %"any[]" %469, i64 2, 1
  store %"any[]" %"$$temp606", ptr %indirectarg607, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg601, ptr align 8 %indirectarg602, ptr align 8 %indirectarg603, i32 360, ptr align 8 %indirectarg607), !dbg !704
  unreachable, !dbg !704

panic622:                                         ; preds = %switch.case615
  store %"char[]" { ptr @.panic_msg.20, i64 44 }, ptr %indirectarg623, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg624, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg625, align 8
  %470 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %470(ptr align 8 %indirectarg623, ptr align 8 %indirectarg624, ptr align 8 %indirectarg625, i32 473), !dbg !718
  unreachable, !dbg !718

panic629:                                         ; preds = %checkok626
  store i64 %264, ptr %taddr630, align 8
  %471 = insertvalue %any undef, ptr %taddr630, 0
  %472 = insertvalue %any %471, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext627, ptr %taddr631, align 8
  %473 = insertvalue %any undef, ptr %taddr631, 0
  %474 = insertvalue %any %473, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 61 }, ptr %indirectarg632, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg633, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg634, align 8
  store %any %472, ptr %varargslots635, align 16
  %ptradd636 = getelementptr inbounds i8, ptr %varargslots635, i64 16
  store %any %474, ptr %ptradd636, align 16
  %475 = insertvalue %"any[]" undef, ptr %varargslots635, 0
  %"$$temp637" = insertvalue %"any[]" %475, i64 2, 1
  store %"any[]" %"$$temp637", ptr %indirectarg638, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg632, ptr align 8 %indirectarg633, ptr align 8 %indirectarg634, i32 473, ptr align 8 %indirectarg638), !dbg !717
  unreachable, !dbg !717

panic643:                                         ; preds = %checkok639
  store i64 %sub642, ptr %taddr644, align 8
  %476 = insertvalue %any undef, ptr %taddr644, 0
  %477 = insertvalue %any %476, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %264, ptr %taddr645, align 8
  %478 = insertvalue %any undef, ptr %taddr645, 0
  %479 = insertvalue %any %478, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 60 }, ptr %indirectarg646, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg647, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg648, align 8
  store %any %477, ptr %varargslots649, align 16
  %ptradd650 = getelementptr inbounds i8, ptr %varargslots649, i64 16
  store %any %479, ptr %ptradd650, align 16
  %480 = insertvalue %"any[]" undef, ptr %varargslots649, 0
  %"$$temp651" = insertvalue %"any[]" %480, i64 2, 1
  store %"any[]" %"$$temp651", ptr %indirectarg652, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg646, ptr align 8 %indirectarg647, ptr align 8 %indirectarg648, i32 473, ptr align 8 %indirectarg652), !dbg !717
  unreachable, !dbg !717

panic657:                                         ; preds = %checkok653
  store %"char[]" { ptr @.panic_msg.20, i64 44 }, ptr %indirectarg658, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg659, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg660, align 8
  %481 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %481(ptr align 8 %indirectarg658, ptr align 8 %indirectarg659, ptr align 8 %indirectarg660, i32 474), !dbg !719
  unreachable, !dbg !719

panic664:                                         ; preds = %checkok661
  store %"char[]" { ptr @.panic_msg.31, i64 43 }, ptr %indirectarg665, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg666, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg667, align 8
  %482 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %482(ptr align 8 %indirectarg665, ptr align 8 %indirectarg666, ptr align 8 %indirectarg667, i32 364), !dbg !725
  unreachable, !dbg !725

panic673:                                         ; preds = %checkok668
  store %"char[]" { ptr @.panic_msg.31, i64 43 }, ptr %indirectarg674, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg675, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg676, align 8
  %483 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %483(ptr align 8 %indirectarg674, ptr align 8 %indirectarg675, ptr align 8 %indirectarg676, i32 365), !dbg !727
  unreachable, !dbg !727

panic690:                                         ; preds = %checkok677
  store %"char[]" { ptr @.panic_msg.31, i64 43 }, ptr %indirectarg691, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg692, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg693, align 8
  %484 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %484(ptr align 8 %indirectarg691, ptr align 8 %indirectarg692, ptr align 8 %indirectarg693, i32 367), !dbg !733
  unreachable, !dbg !733

panic721:                                         ; preds = %checkok694
  store i64 64, ptr %taddr722, align 8
  %485 = insertvalue %any undef, ptr %taddr722, 0
  %486 = insertvalue %any %485, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext719, ptr %taddr723, align 8
  %487 = insertvalue %any undef, ptr %taddr723, 0
  %488 = insertvalue %any %487, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %indirectarg724, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg725, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg726, align 8
  store %any %486, ptr %varargslots727, align 16
  %ptradd728 = getelementptr inbounds i8, ptr %varargslots727, i64 16
  store %any %488, ptr %ptradd728, align 16
  %489 = insertvalue %"any[]" undef, ptr %varargslots727, 0
  %"$$temp729" = insertvalue %"any[]" %489, i64 2, 1
  store %"any[]" %"$$temp729", ptr %indirectarg730, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg724, ptr align 8 %indirectarg725, ptr align 8 %indirectarg726, i32 368, ptr align 8 %indirectarg730), !dbg !738
  unreachable, !dbg !738

panic745:                                         ; preds = %switch.case738
  store %"char[]" { ptr @.panic_msg.20, i64 44 }, ptr %indirectarg746, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg747, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg748, align 8
  %490 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %490(ptr align 8 %indirectarg746, ptr align 8 %indirectarg747, ptr align 8 %indirectarg748, i32 473), !dbg !752
  unreachable, !dbg !752

panic752:                                         ; preds = %checkok749
  store i64 %306, ptr %taddr753, align 8
  %491 = insertvalue %any undef, ptr %taddr753, 0
  %492 = insertvalue %any %491, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext750, ptr %taddr754, align 8
  %493 = insertvalue %any undef, ptr %taddr754, 0
  %494 = insertvalue %any %493, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 61 }, ptr %indirectarg755, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg756, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg757, align 8
  store %any %492, ptr %varargslots758, align 16
  %ptradd759 = getelementptr inbounds i8, ptr %varargslots758, i64 16
  store %any %494, ptr %ptradd759, align 16
  %495 = insertvalue %"any[]" undef, ptr %varargslots758, 0
  %"$$temp760" = insertvalue %"any[]" %495, i64 2, 1
  store %"any[]" %"$$temp760", ptr %indirectarg761, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg755, ptr align 8 %indirectarg756, ptr align 8 %indirectarg757, i32 473, ptr align 8 %indirectarg761), !dbg !751
  unreachable, !dbg !751

panic766:                                         ; preds = %checkok762
  store i64 %sub765, ptr %taddr767, align 8
  %496 = insertvalue %any undef, ptr %taddr767, 0
  %497 = insertvalue %any %496, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %306, ptr %taddr768, align 8
  %498 = insertvalue %any undef, ptr %taddr768, 0
  %499 = insertvalue %any %498, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 60 }, ptr %indirectarg769, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg770, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg771, align 8
  store %any %497, ptr %varargslots772, align 16
  %ptradd773 = getelementptr inbounds i8, ptr %varargslots772, i64 16
  store %any %499, ptr %ptradd773, align 16
  %500 = insertvalue %"any[]" undef, ptr %varargslots772, 0
  %"$$temp774" = insertvalue %"any[]" %500, i64 2, 1
  store %"any[]" %"$$temp774", ptr %indirectarg775, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg769, ptr align 8 %indirectarg770, ptr align 8 %indirectarg771, i32 473, ptr align 8 %indirectarg775), !dbg !751
  unreachable, !dbg !751

panic780:                                         ; preds = %checkok776
  store %"char[]" { ptr @.panic_msg.20, i64 44 }, ptr %indirectarg781, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg782, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg783, align 8
  %501 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %501(ptr align 8 %indirectarg781, ptr align 8 %indirectarg782, ptr align 8 %indirectarg783, i32 474), !dbg !753
  unreachable, !dbg !753

panic787:                                         ; preds = %checkok784
  store %"char[]" { ptr @.panic_msg.31, i64 43 }, ptr %indirectarg788, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg789, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg790, align 8
  %502 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %502(ptr align 8 %indirectarg788, ptr align 8 %indirectarg789, ptr align 8 %indirectarg790, i32 372), !dbg !756
  unreachable, !dbg !756

panic798:                                         ; preds = %if.then794
  store i64 %327, ptr %taddr799, align 8
  %503 = insertvalue %any undef, ptr %taddr799, 0
  %504 = insertvalue %any %503, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %zext796, ptr %taddr800, align 8
  %505 = insertvalue %any undef, ptr %taddr800, 0
  %506 = insertvalue %any %505, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 61 }, ptr %indirectarg801, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg802, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg803, align 8
  store %any %504, ptr %varargslots804, align 16
  %ptradd805 = getelementptr inbounds i8, ptr %varargslots804, i64 16
  store %any %506, ptr %ptradd805, align 16
  %507 = insertvalue %"any[]" undef, ptr %varargslots804, 0
  %"$$temp806" = insertvalue %"any[]" %507, i64 2, 1
  store %"any[]" %"$$temp806", ptr %indirectarg807, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg801, ptr align 8 %indirectarg802, ptr align 8 %indirectarg803, i32 376, ptr align 8 %indirectarg807), !dbg !760
  unreachable, !dbg !760

panic809:                                         ; preds = %checkok808
  store i64 %zext796, ptr %taddr810, align 8
  %508 = insertvalue %any undef, ptr %taddr810, 0
  %509 = insertvalue %any %508, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 22 }, ptr %indirectarg811, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg812, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg813, align 8
  store %any %509, ptr %varargslots814, align 16
  %510 = insertvalue %"any[]" undef, ptr %varargslots814, 0
  %"$$temp815" = insertvalue %"any[]" %510, i64 1, 1
  store %"any[]" %"$$temp815", ptr %indirectarg816, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg811, ptr align 8 %indirectarg812, ptr align 8 %indirectarg813, i32 376, ptr align 8 %indirectarg816), !dbg !761
  unreachable, !dbg !761

panic821:                                         ; preds = %checkok817
  store i64 %sub820, ptr %taddr822, align 8
  %511 = insertvalue %any undef, ptr %taddr822, 0
  %512 = insertvalue %any %511, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %327, ptr %taddr823, align 8
  %513 = insertvalue %any undef, ptr %taddr823, 0
  %514 = insertvalue %any %513, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 60 }, ptr %indirectarg824, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg825, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg826, align 8
  store %any %512, ptr %varargslots827, align 16
  %ptradd828 = getelementptr inbounds i8, ptr %varargslots827, i64 16
  store %any %514, ptr %ptradd828, align 16
  %515 = insertvalue %"any[]" undef, ptr %varargslots827, 0
  %"$$temp829" = insertvalue %"any[]" %515, i64 2, 1
  store %"any[]" %"$$temp829", ptr %indirectarg830, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg824, ptr align 8 %indirectarg825, ptr align 8 %indirectarg826, i32 376, ptr align 8 %indirectarg830), !dbg !760
  unreachable, !dbg !760

panic839:                                         ; preds = %checkok831
  store i64 %336, ptr %taddr840, align 8
  %516 = insertvalue %any undef, ptr %taddr840, 0
  %517 = insertvalue %any %516, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %335, ptr %taddr841, align 8
  %518 = insertvalue %any undef, ptr %taddr841, 0
  %519 = insertvalue %any %518, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 38 }, ptr %indirectarg842, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg843, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg844, align 8
  store %any %517, ptr %varargslots845, align 16
  %ptradd846 = getelementptr inbounds i8, ptr %varargslots845, i64 16
  store %any %519, ptr %ptradd846, align 16
  %520 = insertvalue %"any[]" undef, ptr %varargslots845, 0
  %"$$temp847" = insertvalue %"any[]" %520, i64 2, 1
  store %"any[]" %"$$temp847", ptr %indirectarg848, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg842, ptr align 8 %indirectarg843, ptr align 8 %indirectarg844, i32 376, ptr align 8 %indirectarg848), !dbg !760
  unreachable, !dbg !760

panic853:                                         ; preds = %if.else
  store i64 %345, ptr %taddr854, align 8
  %521 = insertvalue %any undef, ptr %taddr854, 0
  %522 = insertvalue %any %521, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %zext851, ptr %taddr855, align 8
  %523 = insertvalue %any undef, ptr %taddr855, 0
  %524 = insertvalue %any %523, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 61 }, ptr %indirectarg856, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg857, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg858, align 8
  store %any %522, ptr %varargslots859, align 16
  %ptradd860 = getelementptr inbounds i8, ptr %varargslots859, i64 16
  store %any %524, ptr %ptradd860, align 16
  %525 = insertvalue %"any[]" undef, ptr %varargslots859, 0
  %"$$temp861" = insertvalue %"any[]" %525, i64 2, 1
  store %"any[]" %"$$temp861", ptr %indirectarg862, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg856, ptr align 8 %indirectarg857, ptr align 8 %indirectarg858, i32 376, ptr align 8 %indirectarg862), !dbg !764
  unreachable, !dbg !764

panic865:                                         ; preds = %checkok863
  store i64 %zext851, ptr %taddr866, align 8
  %526 = insertvalue %any undef, ptr %taddr866, 0
  %527 = insertvalue %any %526, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 22 }, ptr %indirectarg867, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg868, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg869, align 8
  store %any %527, ptr %varargslots870, align 16
  %528 = insertvalue %"any[]" undef, ptr %varargslots870, 0
  %"$$temp871" = insertvalue %"any[]" %528, i64 1, 1
  store %"any[]" %"$$temp871", ptr %indirectarg872, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg867, ptr align 8 %indirectarg868, ptr align 8 %indirectarg869, i32 376, ptr align 8 %indirectarg872), !dbg !765
  unreachable, !dbg !765

panic877:                                         ; preds = %checkok873
  store i64 %sub876, ptr %taddr878, align 8
  %529 = insertvalue %any undef, ptr %taddr878, 0
  %530 = insertvalue %any %529, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %345, ptr %taddr879, align 8
  %531 = insertvalue %any undef, ptr %taddr879, 0
  %532 = insertvalue %any %531, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 60 }, ptr %indirectarg880, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg881, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg882, align 8
  store %any %530, ptr %varargslots883, align 16
  %ptradd884 = getelementptr inbounds i8, ptr %varargslots883, i64 16
  store %any %532, ptr %ptradd884, align 16
  %533 = insertvalue %"any[]" undef, ptr %varargslots883, 0
  %"$$temp885" = insertvalue %"any[]" %533, i64 2, 1
  store %"any[]" %"$$temp885", ptr %indirectarg886, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg880, ptr align 8 %indirectarg881, ptr align 8 %indirectarg882, i32 376, ptr align 8 %indirectarg886), !dbg !764
  unreachable, !dbg !764

panic895:                                         ; preds = %checkok887
  store i64 %354, ptr %taddr896, align 8
  %534 = insertvalue %any undef, ptr %taddr896, 0
  %535 = insertvalue %any %534, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %353, ptr %taddr897, align 8
  %536 = insertvalue %any undef, ptr %taddr897, 0
  %537 = insertvalue %any %536, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 38 }, ptr %indirectarg898, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg899, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg900, align 8
  store %any %535, ptr %varargslots901, align 16
  %ptradd902 = getelementptr inbounds i8, ptr %varargslots901, i64 16
  store %any %537, ptr %ptradd902, align 16
  %538 = insertvalue %"any[]" undef, ptr %varargslots901, 0
  %"$$temp903" = insertvalue %"any[]" %538, i64 2, 1
  store %"any[]" %"$$temp903", ptr %indirectarg904, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg898, ptr align 8 %indirectarg899, ptr align 8 %indirectarg900, i32 376, ptr align 8 %indirectarg904), !dbg !764
  unreachable, !dbg !764
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.file.open(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.File.write(ptr, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.File.close(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.file.load_new(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.free(ptr) #0

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr comdat {
entry:
  br label %check

check:                                            ; preds = %no_match, %entry
  %2 = phi ptr [ %0, %entry ], [ %9, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %missing_function, label %compare

missing_function:                                 ; preds = %check
  ret ptr null

compare:                                          ; preds = %check
  %4 = getelementptr inbounds { ptr, ptr, ptr }, ptr %2, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %match, label %no_match

match:                                            ; preds = %compare
  %7 = load ptr, ptr %2, align 8
  ret ptr %7

no_match:                                         ; preds = %compare
  %8 = getelementptr inbounds { ptr, ptr, ptr }, ptr %2, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  br label %check
}

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.and.v4i1(<4 x i1>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.or.v4i1(<4 x i1>) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!22, !23, !24}
!llvm.dbg.cu = !{!25}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PIXELS_MAX", linkageName: "std.compression.qoi.PIXELS_MAX", scope: !2, file: !2, line: 3, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "qoi.c3", directory: "C:/Dev/C3/c3-windows/lib/std/compression")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "OP_RGB", linkageName: "std.compression.qoi.OP_RGB", scope: !2, file: !2, line: 393, type: !6, isLocal: true, isDefinition: true, align: 1)
!6 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "OP_RGBA", linkageName: "std.compression.qoi.OP_RGBA", scope: !2, file: !2, line: 394, type: !6, isLocal: true, isDefinition: true, align: 1)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "OP_INDEX", linkageName: "std.compression.qoi.OP_INDEX", scope: !2, file: !2, line: 396, type: !6, isLocal: true, isDefinition: true, align: 1)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "OP_DIFF", linkageName: "std.compression.qoi.OP_DIFF", scope: !2, file: !2, line: 397, type: !6, isLocal: true, isDefinition: true, align: 1)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "OP_LUMA", linkageName: "std.compression.qoi.OP_LUMA", scope: !2, file: !2, line: 398, type: !6, isLocal: true, isDefinition: true, align: 1)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "OP_RUN", linkageName: "std.compression.qoi.OP_RUN", scope: !2, file: !2, line: 399, type: !6, isLocal: true, isDefinition: true, align: 1)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "END_OF_STREAM", linkageName: "std.compression.qoi.END_OF_STREAM", scope: !2, file: !2, line: 412, type: !19, isLocal: true, isDefinition: true, align: 1)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 64, align: 8, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 8, lowerBound: 0)
!22 = !{i32 4, !"PIC Level", i32 2}
!23 = !{i32 1, !"CodeView", i32 1}
!24 = !{i32 1, !"uwtable", i32 2}
!25 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !26, globals: !42, splitDebugInlining: false)
!26 = !{!27, !34}
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "QOIChannels", scope: !28, file: !2, line: 22, baseType: !6, size: 8, align: 8, elements: !38)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "QOIDesc", scope: !2, file: !2, line: 33, size: 96, align: 32, elements: !29, identifier: "std.compression.qoi.QOIDesc")
!29 = !{!30, !31, !32, !33}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !28, file: !2, line: 35, baseType: !3, size: 32, align: 32)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !28, file: !2, line: 36, baseType: !3, size: 32, align: 32, offset: 32)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !28, file: !2, line: 37, baseType: !27, size: 8, align: 8, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !28, file: !2, line: 38, baseType: !34, size: 8, align: 8, offset: 72)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "QOIColorspace", scope: !28, file: !2, line: 10, baseType: !6, size: 8, align: 8, elements: !35)
!35 = !{!36, !37}
!36 = !DIEnumerator(name: "SRGB", value: 0, isUnsigned: true)
!37 = !DIEnumerator(name: "LINEAR", value: 1, isUnsigned: true)
!38 = !{!39, !40, !41}
!39 = !DIEnumerator(name: "AUTO", value: 0, isUnsigned: true)
!40 = !DIEnumerator(name: "RGB", value: 1, isUnsigned: true)
!41 = !DIEnumerator(name: "RGBA", value: 2, isUnsigned: true)
!42 = !{!0, !4, !7, !9, !11, !13, !15, !17}
!43 = distinct !DISubprogram(name: "write", linkageName: "std.compression.qoi.write", scope: !2, file: !2, line: 74, type: !44, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !58)
!44 = !DISubroutineType(types: !45)
!45 = !{!46, !48, !51, !52, !57}
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !47)
!47 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !50)
!50 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !52)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !53, identifier: "char[]")
!53 = !{!54, !56}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !52, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !52, baseType: !49, size: 64, align: 64, offset: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "QOIDesc*", baseType: !28, size: 64, align: 64, dwarfAddressSpace: 0)
!58 = !{}
!59 = !DILocalVariable(name: "filename", arg: 1, scope: !43, file: !2, line: 74, type: !51)
!60 = !DILocation(line: 74, column: 22, scope: !43)
!61 = !DILocalVariable(name: "input", arg: 2, scope: !43, file: !2, line: 74, type: !52)
!62 = !DILocation(line: 74, column: 39, scope: !43)
!63 = !DILocation(line: 75, column: 1, scope: !43)
!64 = !DILocalVariable(name: "desc", arg: 3, scope: !43, file: !2, line: 74, type: !57)
!65 = !DILocation(line: 74, column: 55, scope: !43)
!66 = !DILocalVariable(name: "current", scope: !67, file: !2, line: 536, type: !69, align: 8)
!67 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !68, file: !68, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !58)
!68 = !DIFile(filename: "mem.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !71, identifier: "std.core.mem.allocator.TempAllocator")
!71 = !{!72, !79, !92, !93, !94}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !70, file: !2, line: 12, baseType: !73, size: 128, align: 64)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !74, identifier: "Allocator")
!74 = !{!75, !77}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !73, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !73, baseType: !78, size: 64, align: 64, offset: 64)
!78 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !70, file: !2, line: 13, baseType: !80, size: 64, align: 64, offset: 128)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !81, size: 64, align: 64, dwarfAddressSpace: 0)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !82, identifier: "std.core.mem.allocator.TempAllocatorPage")
!82 = !{!83, !84, !85, !86, !87, !88}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !81, file: !2, line: 24, baseType: !80, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !81, file: !2, line: 25, baseType: !76, size: 64, align: 64, offset: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !81, file: !2, line: 26, baseType: !49, size: 64, align: 64, offset: 128)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !81, file: !2, line: 27, baseType: !49, size: 64, align: 64, offset: 192)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !81, file: !2, line: 28, baseType: !49, size: 64, align: 64, offset: 256)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !81, file: !2, line: 29, baseType: !89, align: 8, offset: 320)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, align: 8, elements: !90)
!90 = !{!91}
!91 = !DISubrange(count: 0, lowerBound: 0)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !70, file: !2, line: 14, baseType: !49, size: 64, align: 64, offset: 192)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !70, file: !2, line: 15, baseType: !49, size: 64, align: 64, offset: 256)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !70, file: !2, line: 16, baseType: !89, align: 8, offset: 320)
!95 = !DILocation(line: 536, column: 17, scope: !67, inlinedAt: !96)
!96 = !DILocation(line: 76, column: 2, scope: !43)
!97 = !DILocation(line: 396, column: 7, scope: !98, inlinedAt: !100)
!98 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !99, file: !99, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!99 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!100 = !DILocation(line: 536, column: 38, scope: !67, inlinedAt: !96)
!101 = !DILocation(line: 398, column: 3, scope: !102, inlinedAt: !100)
!102 = distinct !DILexicalBlock(scope: !98, file: !99, line: 397, column: 2)
!103 = !DILocation(line: 400, column: 9, scope: !98, inlinedAt: !100)
!104 = !DILocalVariable(name: "mark", scope: !67, file: !2, line: 542, type: !49, align: 8)
!105 = !DILocation(line: 542, column: 6, scope: !67, inlinedAt: !96)
!106 = !DILocation(line: 542, column: 13, scope: !67, inlinedAt: !96)
!107 = !DILocalVariable(name: "output", scope: !108, file: !2, line: 78, type: !52, align: 8)
!108 = distinct !DILexicalBlock(scope: !43, file: !2, line: 76, column: 10)
!109 = !DILocation(line: 78, column: 10, scope: !108)
!110 = !DILocation(line: 78, column: 19, scope: !108)
!111 = !DILocation(line: 545, column: 17, scope: !112, inlinedAt: !96)
!112 = distinct !DILexicalBlock(scope: !67, file: !68, line: 544, column: 2)
!113 = !DILocation(line: 545, column: 3, scope: !112, inlinedAt: !96)
!114 = !DILocation(line: 549, column: 2, scope: !112, inlinedAt: !96)
!115 = !DILocalVariable(name: "f", scope: !108, file: !2, line: 81, type: !116, align: 8)
!116 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !2, file: !2, line: 4, size: 64, align: 64, elements: !117, identifier: "std.io.File")
!117 = !{!118}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !116, file: !2, line: 6, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !2, file: !2, line: 360, baseType: !76, align: 8)
!120 = !DILocation(line: 81, column: 9, scope: !108)
!121 = !DILocation(line: 81, column: 19, scope: !108)
!122 = !DILocation(line: 82, column: 13, scope: !108)
!123 = !DILocation(line: 545, column: 17, scope: !124, inlinedAt: !96)
!124 = distinct !DILexicalBlock(scope: !67, file: !68, line: 544, column: 2)
!125 = !DILocation(line: 545, column: 3, scope: !124, inlinedAt: !96)
!126 = !DILocation(line: 549, column: 2, scope: !124, inlinedAt: !96)
!127 = !DILocalVariable(name: "written", scope: !108, file: !2, line: 85, type: !50, align: 8)
!128 = !DILocation(line: 85, column: 8, scope: !108)
!129 = !DILocation(line: 85, column: 18, scope: !108)
!130 = !DILocation(line: 86, column: 13, scope: !108)
!131 = !DILocation(line: 545, column: 17, scope: !132, inlinedAt: !96)
!132 = distinct !DILexicalBlock(scope: !67, file: !68, line: 544, column: 2)
!133 = !DILocation(line: 545, column: 3, scope: !132, inlinedAt: !96)
!134 = !DILocation(line: 549, column: 2, scope: !132, inlinedAt: !96)
!135 = !DILocation(line: 87, column: 13, scope: !108)
!136 = !DILocation(line: 545, column: 17, scope: !137, inlinedAt: !96)
!137 = distinct !DILexicalBlock(scope: !67, file: !68, line: 544, column: 2)
!138 = !DILocation(line: 545, column: 3, scope: !137, inlinedAt: !96)
!139 = !DILocation(line: 549, column: 2, scope: !137, inlinedAt: !96)
!140 = !DILocation(line: 89, column: 10, scope: !108)
!141 = !DILocation(line: 545, column: 17, scope: !142, inlinedAt: !96)
!142 = distinct !DILexicalBlock(scope: !67, file: !68, line: 544, column: 2)
!143 = !DILocation(line: 545, column: 3, scope: !142, inlinedAt: !96)
!144 = !DILocation(line: 549, column: 2, scope: !142, inlinedAt: !96)
!145 = distinct !DISubprogram(name: "read", linkageName: "std.compression.qoi.read", scope: !2, file: !2, line: 115, type: !146, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !58)
!146 = !DISubroutineType(types: !147)
!147 = !{!46, !148, !51, !57, !27, !73}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[]*", baseType: !52, size: 64, align: 64, dwarfAddressSpace: 0)
!149 = !DILocalVariable(name: "filename", arg: 1, scope: !145, file: !2, line: 115, type: !51)
!150 = !DILocation(line: 115, column: 24, scope: !145)
!151 = !DILocation(line: 116, column: 1, scope: !145)
!152 = !DILocalVariable(name: "desc", arg: 2, scope: !145, file: !2, line: 115, type: !57)
!153 = !DILocation(line: 115, column: 43, scope: !145)
!154 = !DILocalVariable(name: "channels", arg: 3, scope: !145, file: !2, line: 115, type: !27)
!155 = !DILocation(line: 115, column: 61, scope: !145)
!156 = !DILocalVariable(name: "allocator", arg: 4, scope: !145, file: !2, line: 115, type: !73)
!157 = !DILocation(line: 115, column: 88, scope: !145)
!158 = !DILocalVariable(name: "data", scope: !145, file: !2, line: 118, type: !52, align: 8)
!159 = !DILocation(line: 118, column: 10, scope: !145)
!160 = !DILocation(line: 118, column: 23, scope: !145)
!161 = !DILocation(line: 119, column: 12, scope: !145)
!162 = !DILocation(line: 119, column: 25, scope: !145)
!163 = !DILocation(line: 123, column: 9, scope: !145)
!164 = !DILocation(line: 120, column: 18, scope: !165)
!165 = distinct !DILexicalBlock(scope: !145, file: !2, line: 120, column: 13)
!166 = !DILocation(line: 120, column: 13, scope: !165)
!167 = !DILocation(line: 120, column: 18, scope: !168)
!168 = distinct !DILexicalBlock(scope: !145, file: !2, line: 120, column: 13)
!169 = !DILocation(line: 120, column: 13, scope: !168)
!170 = distinct !DISubprogram(name: "encode", linkageName: "std.compression.qoi.encode", scope: !2, file: !2, line: 144, type: !171, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !58)
!171 = !DISubroutineType(types: !172)
!172 = !{!46, !148, !52, !57, !73}
!173 = !DILocation(line: 145, column: 1, scope: !170)
!174 = !DILocalVariable(name: "input", arg: 1, scope: !170, file: !2, line: 144, type: !52)
!175 = !DILocation(line: 144, column: 26, scope: !170)
!176 = !DILocalVariable(name: "desc", arg: 2, scope: !170, file: !2, line: 144, type: !57)
!177 = !DILocation(line: 144, column: 42, scope: !170)
!178 = !DILocalVariable(name: "allocator", arg: 3, scope: !170, file: !2, line: 144, type: !73)
!179 = !DILocation(line: 144, column: 58, scope: !170)
!180 = !DILocation(line: 147, column: 6, scope: !170)
!181 = !DILocation(line: 147, column: 25, scope: !170)
!182 = !DILocation(line: 147, column: 50, scope: !170)
!183 = !DILocation(line: 148, column: 6, scope: !170)
!184 = !DILocation(line: 148, column: 36, scope: !170)
!185 = !DILocalVariable(name: "pixels", scope: !170, file: !2, line: 149, type: !3, align: 4)
!186 = !DILocation(line: 149, column: 7, scope: !170)
!187 = !DILocation(line: 149, column: 16, scope: !170)
!188 = !DILocation(line: 149, column: 29, scope: !170)
!189 = !DILocation(line: 150, column: 6, scope: !170)
!190 = !DILocation(line: 150, column: 34, scope: !170)
!191 = !DILocalVariable(name: "image_size", scope: !170, file: !2, line: 153, type: !3, align: 4)
!192 = !DILocation(line: 153, column: 7, scope: !170)
!193 = !DILocation(line: 153, column: 20, scope: !170)
!194 = !DILocation(line: 153, column: 29, scope: !170)
!195 = !DILocation(line: 154, column: 6, scope: !170)
!196 = !DILocation(line: 154, column: 20, scope: !170)
!197 = !DILocation(line: 154, column: 38, scope: !170)
!198 = !DILocalVariable(name: "max_size", scope: !170, file: !2, line: 158, type: !3, align: 4)
!199 = !DILocation(line: 158, column: 7, scope: !170)
!200 = !DILocation(line: 158, column: 34, scope: !170)
!201 = !DILocation(line: 158, column: 18, scope: !170)
!202 = !DILocation(line: 158, column: 43, scope: !170)
!203 = !DILocalVariable(name: "output", scope: !170, file: !2, line: 159, type: !52, align: 8)
!204 = !DILocation(line: 159, column: 9, scope: !170)
!205 = !DILocation(line: 159, column: 58, scope: !170)
!206 = !DILocation(line: 286, column: 55, scope: !207, inlinedAt: !208)
!207 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !99, file: !99, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!208 = !DILocation(line: 269, column: 9, scope: !209, inlinedAt: !210)
!209 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !99, file: !99, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!210 = !DILocation(line: 159, column: 29, scope: !170)
!211 = !DILocation(line: 286, column: 40, scope: !207, inlinedAt: !208)
!212 = !DILocation(line: 62, column: 7, scope: !213, inlinedAt: !214)
!213 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !99, file: !99, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!214 = !DILocation(line: 286, column: 11, scope: !207, inlinedAt: !208)
!215 = !DILocation(line: 62, column: 20, scope: !213, inlinedAt: !214)
!216 = !DILocation(line: 28, column: 71, scope: !217, inlinedAt: !218)
!217 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !99, file: !99, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!218 = !DILocation(line: 68, column: 10, scope: !213, inlinedAt: !214)
!219 = !DILocation(line: 286, column: 67, scope: !207, inlinedAt: !208)
!220 = !DILocation(line: 163, column: 12, scope: !170)
!221 = !DILocation(line: 11, column: 36, scope: !222, inlinedAt: !224)
!222 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !223, file: !223, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!223 = !DIFile(filename: "bits.c3", directory: "C:/Dev/C3/c3-windows/lib/std")
!224 = !DILocation(line: 164, column: 15, scope: !170)
!225 = !DILocation(line: 165, column: 21, scope: !170)
!226 = !DILocation(line: 11, column: 36, scope: !227, inlinedAt: !228)
!227 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !223, file: !223, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!228 = !DILocation(line: 165, column: 15, scope: !170)
!229 = !DILocation(line: 166, column: 22, scope: !170)
!230 = !DILocation(line: 11, column: 36, scope: !231, inlinedAt: !232)
!231 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !223, file: !223, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!232 = !DILocation(line: 166, column: 16, scope: !170)
!233 = !DILocation(line: 167, column: 15, scope: !170)
!234 = !DILocation(line: 168, column: 17, scope: !170)
!235 = !DILocalVariable(name: "pos", scope: !170, file: !2, line: 171, type: !3, align: 4)
!236 = !DILocation(line: 171, column: 7, scope: !170)
!237 = !DILocation(line: 171, column: 13, scope: !170)
!238 = !DILocalVariable(name: "loc", scope: !170, file: !2, line: 172, type: !3, align: 4)
!239 = !DILocation(line: 172, column: 7, scope: !170)
!240 = !DILocalVariable(name: "loc_end", scope: !170, file: !2, line: 173, type: !3, align: 4)
!241 = !DILocation(line: 173, column: 7, scope: !170)
!242 = !DILocation(line: 173, column: 17, scope: !170)
!243 = !DILocation(line: 173, column: 30, scope: !170)
!244 = !DILocalVariable(name: "run_length", scope: !170, file: !2, line: 174, type: !6, align: 1)
!245 = !DILocation(line: 174, column: 7, scope: !170)
!246 = !DILocation(line: 174, column: 20, scope: !170)
!247 = !DILocalVariable(name: "palette", scope: !170, file: !2, line: 176, type: !248, align: 16)
!248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 2048, align: 32, elements: !253)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pixel", scope: !2, file: !2, line: 423, baseType: !250, align: 4)
!250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 32, align: 8, flags: DIFlagVector, elements: !251)
!251 = !{!252}
!252 = !DISubrange(count: 4, lowerBound: 0)
!253 = !{!254}
!254 = !DISubrange(count: 64, lowerBound: 0)
!255 = !DILocation(line: 176, column: 12, scope: !170)
!256 = !DILocalVariable(name: "prev", scope: !170, file: !2, line: 177, type: !249, align: 4)
!257 = !DILocation(line: 177, column: 8, scope: !170)
!258 = !DILocation(line: 177, column: 26, scope: !170)
!259 = !DILocalVariable(name: "p", scope: !170, file: !2, line: 178, type: !249, align: 4)
!260 = !DILocation(line: 178, column: 8, scope: !170)
!261 = !DILocation(line: 178, column: 23, scope: !170)
!262 = !DILocalVariable(name: "diff", scope: !170, file: !2, line: 180, type: !263, align: 4)
!263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !264, size: 32, align: 8, flags: DIFlagVector, elements: !265)
!264 = !DIBasicType(name: "ichar", size: 8, encoding: DW_ATE_signed_char)
!265 = !{!266}
!266 = !DISubrange(count: 3, lowerBound: 0)
!267 = !DILocation(line: 180, column: 13, scope: !170)
!268 = !DILocalVariable(name: "luma", scope: !170, file: !2, line: 181, type: !263, align: 4)
!269 = !DILocation(line: 181, column: 13, scope: !170)
!270 = !DILocation(line: 184, column: 13, scope: !271)
!271 = distinct !DILexicalBlock(scope: !170, file: !2, line: 184, column: 2)
!272 = !DILocation(line: 184, column: 16, scope: !271)
!273 = !DILocation(line: 184, column: 22, scope: !271)
!274 = !DILocation(line: 187, column: 10, scope: !275)
!275 = distinct !DILexicalBlock(scope: !271, file: !2, line: 185, column: 2)
!276 = !DILocation(line: 190, column: 11, scope: !275)
!277 = !DILocation(line: 190, column: 17, scope: !275)
!278 = !DILocation(line: 190, column: 3, scope: !275)
!279 = !DILocation(line: 191, column: 7, scope: !275)
!280 = !DILocation(line: 191, column: 30, scope: !275)
!281 = !DILocation(line: 191, column: 36, scope: !275)
!282 = !DILocation(line: 191, column: 42, scope: !275)
!283 = !DILocation(line: 194, column: 7, scope: !275)
!284 = !DILocation(line: 194, column: 15, scope: !275)
!285 = !DILocation(line: 195, column: 4, scope: !286)
!286 = distinct !DILexicalBlock(scope: !275, file: !2, line: 194, column: 18)
!287 = !DILocation(line: 196, column: 8, scope: !286)
!288 = !DILocation(line: 196, column: 28, scope: !286)
!289 = !DILocation(line: 196, column: 35, scope: !286)
!290 = !DILocalVariable(name: "chunk", scope: !291, file: !2, line: 473, type: !292, align: 8)
!291 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !58)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpRun*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!293 = !DILocation(line: 473, column: 9, scope: !291, inlinedAt: !294)
!294 = !DILocation(line: 197, column: 6, scope: !295)
!295 = distinct !DILexicalBlock(scope: !286, file: !2, line: 196, column: 44)
!296 = !DILocation(line: 473, column: 25, scope: !291, inlinedAt: !294)
!297 = !DILocation(line: 473, column: 31, scope: !291, inlinedAt: !294)
!298 = !DILocation(line: 474, column: 3, scope: !291, inlinedAt: !294)
!299 = !DILocation(line: 474, column: 2, scope: !291, inlinedAt: !294)
!300 = !DILocation(line: 475, column: 9, scope: !291, inlinedAt: !294)
!301 = !DILocation(line: 197, column: 48, scope: !295)
!302 = !DILocation(line: 198, column: 18, scope: !295)
!303 = !DILocation(line: 202, column: 8, scope: !304)
!304 = distinct !DILexicalBlock(scope: !275, file: !2, line: 200, column: 10)
!305 = !DILocalVariable(name: "chunk", scope: !306, file: !2, line: 473, type: !292, align: 8)
!306 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !58)
!307 = !DILocation(line: 473, column: 9, scope: !306, inlinedAt: !308)
!308 = !DILocation(line: 203, column: 6, scope: !309)
!309 = distinct !DILexicalBlock(scope: !304, file: !2, line: 202, column: 24)
!310 = !DILocation(line: 473, column: 25, scope: !306, inlinedAt: !308)
!311 = !DILocation(line: 473, column: 31, scope: !306, inlinedAt: !308)
!312 = !DILocation(line: 474, column: 3, scope: !306, inlinedAt: !308)
!313 = !DILocation(line: 474, column: 2, scope: !306, inlinedAt: !308)
!314 = !DILocation(line: 475, column: 9, scope: !306, inlinedAt: !308)
!315 = !DILocation(line: 203, column: 48, scope: !309)
!316 = !DILocation(line: 204, column: 18, scope: !309)
!317 = !DILocation(line: 425, column: 10, scope: !318, inlinedAt: !319)
!318 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 424, scopeLine: 424, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!319 = !DILocation(line: 209, column: 19, scope: !320)
!320 = distinct !DILexicalBlock(scope: !304, file: !2, line: 207, column: 4)
!321 = !DILocation(line: 425, column: 20, scope: !318, inlinedAt: !319)
!322 = !DILocation(line: 425, column: 30, scope: !318, inlinedAt: !319)
!323 = !DILocation(line: 425, column: 40, scope: !318, inlinedAt: !319)
!324 = !DILocation(line: 209, column: 32, scope: !320)
!325 = !DILocation(line: 209, column: 11, scope: !320)
!326 = !DILocalVariable(name: "chunk", scope: !327, file: !2, line: 473, type: !328, align: 8)
!327 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !58)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpIndex*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!329 = !DILocation(line: 473, column: 9, scope: !327, inlinedAt: !330)
!330 = !DILocation(line: 210, column: 7, scope: !331)
!331 = distinct !DILexicalBlock(scope: !320, file: !2, line: 210, column: 6)
!332 = !DILocation(line: 473, column: 25, scope: !327, inlinedAt: !330)
!333 = !DILocation(line: 473, column: 31, scope: !327, inlinedAt: !330)
!334 = !DILocation(line: 474, column: 3, scope: !327, inlinedAt: !330)
!335 = !DILocation(line: 474, column: 2, scope: !327, inlinedAt: !330)
!336 = !DILocation(line: 475, column: 9, scope: !327, inlinedAt: !330)
!337 = !DILocation(line: 425, column: 10, scope: !338, inlinedAt: !339)
!338 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 424, scopeLine: 424, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!339 = !DILocation(line: 212, column: 7, scope: !331)
!340 = !DILocation(line: 425, column: 20, scope: !338, inlinedAt: !339)
!341 = !DILocation(line: 425, column: 30, scope: !338, inlinedAt: !339)
!342 = !DILocation(line: 425, column: 40, scope: !338, inlinedAt: !339)
!343 = !DILocation(line: 216, column: 11, scope: !320)
!344 = !DILocation(line: 216, column: 19, scope: !320)
!345 = !DILocation(line: 216, column: 24, scope: !320)
!346 = !DILocation(line: 216, column: 34, scope: !320)
!347 = !DILocation(line: 218, column: 13, scope: !348)
!348 = distinct !DILexicalBlock(scope: !320, file: !2, line: 218, column: 6)
!349 = !DILocation(line: 218, column: 21, scope: !348)
!350 = !DILocation(line: 220, column: 7, scope: !348)
!351 = !DILocation(line: 220, column: 22, scope: !348)
!352 = !DILocation(line: 221, column: 7, scope: !348)
!353 = !DILocation(line: 221, column: 22, scope: !348)
!354 = !DILocation(line: 222, column: 7, scope: !348)
!355 = !DILocation(line: 222, column: 22, scope: !348)
!356 = !DILocalVariable(name: "chunk", scope: !357, file: !2, line: 473, type: !358, align: 8)
!357 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !58)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpDiff*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!359 = !DILocation(line: 473, column: 9, scope: !357, inlinedAt: !360)
!360 = !DILocation(line: 224, column: 8, scope: !361)
!361 = distinct !DILexicalBlock(scope: !348, file: !2, line: 223, column: 8)
!362 = !DILocation(line: 473, column: 25, scope: !357, inlinedAt: !360)
!363 = !DILocation(line: 473, column: 31, scope: !357, inlinedAt: !360)
!364 = !DILocation(line: 474, column: 3, scope: !357, inlinedAt: !360)
!365 = !DILocation(line: 474, column: 2, scope: !357, inlinedAt: !360)
!366 = !DILocation(line: 475, column: 9, scope: !357, inlinedAt: !360)
!367 = !DILocation(line: 226, column: 14, scope: !361)
!368 = !DILocation(line: 226, column: 9, scope: !361)
!369 = !DILocation(line: 227, column: 14, scope: !361)
!370 = !DILocation(line: 227, column: 9, scope: !361)
!371 = !DILocation(line: 228, column: 14, scope: !361)
!372 = !DILocation(line: 228, column: 9, scope: !361)
!373 = !DILocation(line: 425, column: 10, scope: !374, inlinedAt: !375)
!374 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 424, scopeLine: 424, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!375 = !DILocation(line: 230, column: 15, scope: !361)
!376 = !DILocation(line: 425, column: 20, scope: !374, inlinedAt: !375)
!377 = !DILocation(line: 425, column: 30, scope: !374, inlinedAt: !375)
!378 = !DILocation(line: 425, column: 40, scope: !374, inlinedAt: !375)
!379 = !DILocation(line: 230, column: 27, scope: !361)
!380 = !DILocation(line: 233, column: 16, scope: !381)
!381 = distinct !DILexicalBlock(scope: !348, file: !2, line: 231, column: 13)
!382 = !DILocation(line: 233, column: 25, scope: !381)
!383 = !DILocation(line: 233, column: 33, scope: !381)
!384 = !DILocation(line: 233, column: 41, scope: !381)
!385 = !DILocation(line: 233, column: 50, scope: !381)
!386 = !DILocation(line: 235, column: 8, scope: !381)
!387 = !DILocation(line: 235, column: 24, scope: !381)
!388 = !DILocation(line: 236, column: 8, scope: !381)
!389 = !DILocation(line: 236, column: 25, scope: !381)
!390 = !DILocation(line: 237, column: 8, scope: !381)
!391 = !DILocation(line: 237, column: 24, scope: !381)
!392 = !DILocalVariable(name: "chunk", scope: !393, file: !2, line: 473, type: !394, align: 8)
!393 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !58)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpLuma*", baseType: !395, size: 64, align: 64, dwarfAddressSpace: 0)
!395 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!396 = !DILocation(line: 473, column: 9, scope: !393, inlinedAt: !397)
!397 = !DILocation(line: 239, column: 9, scope: !398)
!398 = distinct !DILexicalBlock(scope: !381, file: !2, line: 238, column: 9)
!399 = !DILocation(line: 473, column: 25, scope: !393, inlinedAt: !397)
!400 = !DILocation(line: 473, column: 31, scope: !393, inlinedAt: !397)
!401 = !DILocation(line: 474, column: 3, scope: !393, inlinedAt: !397)
!402 = !DILocation(line: 474, column: 2, scope: !393, inlinedAt: !397)
!403 = !DILocation(line: 475, column: 9, scope: !393, inlinedAt: !397)
!404 = !DILocation(line: 241, column: 15, scope: !398)
!405 = !DILocation(line: 241, column: 10, scope: !398)
!406 = !DILocation(line: 242, column: 15, scope: !398)
!407 = !DILocation(line: 242, column: 10, scope: !398)
!408 = !DILocation(line: 243, column: 15, scope: !398)
!409 = !DILocation(line: 243, column: 10, scope: !398)
!410 = !DILocation(line: 425, column: 10, scope: !411, inlinedAt: !412)
!411 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 424, scopeLine: 424, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!412 = !DILocation(line: 245, column: 16, scope: !398)
!413 = !DILocation(line: 425, column: 20, scope: !411, inlinedAt: !412)
!414 = !DILocation(line: 425, column: 30, scope: !411, inlinedAt: !412)
!415 = !DILocation(line: 425, column: 40, scope: !411, inlinedAt: !412)
!416 = !DILocation(line: 245, column: 28, scope: !398)
!417 = !DILocation(line: 246, column: 16, scope: !418)
!418 = distinct !DILexicalBlock(scope: !381, file: !2, line: 246, column: 14)
!419 = !DILocation(line: 251, column: 10, scope: !420)
!420 = distinct !DILexicalBlock(scope: !320, file: !2, line: 251, column: 6)
!421 = !DILocation(line: 251, column: 20, scope: !420)
!422 = !DILocalVariable(name: "chunk", scope: !423, file: !2, line: 473, type: !424, align: 8)
!423 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !58)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpRGBA*", baseType: !425, size: 64, align: 64, dwarfAddressSpace: 0)
!425 = !DICompositeType(tag: DW_TAG_structure_type, name: "OpRGBA", scope: !2, file: !2, line: 435, size: 40, align: 8, elements: !426, identifier: "std.compression.qoi.OpRGBA")
!426 = !{!427, !428, !429, !430, !431}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !425, file: !2, line: 437, baseType: !6, size: 8, align: 8)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !425, file: !2, line: 438, baseType: !6, size: 8, align: 8, offset: 8)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !425, file: !2, line: 439, baseType: !6, size: 8, align: 8, offset: 16)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !425, file: !2, line: 440, baseType: !6, size: 8, align: 8, offset: 24)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !425, file: !2, line: 441, baseType: !6, size: 8, align: 8, offset: 32)
!432 = !DILocation(line: 473, column: 9, scope: !423, inlinedAt: !433)
!433 = !DILocation(line: 252, column: 8, scope: !434)
!434 = distinct !DILexicalBlock(scope: !420, file: !2, line: 251, column: 25)
!435 = !DILocation(line: 473, column: 25, scope: !423, inlinedAt: !433)
!436 = !DILocation(line: 473, column: 31, scope: !423, inlinedAt: !433)
!437 = !DILocation(line: 474, column: 3, scope: !423, inlinedAt: !433)
!438 = !DILocation(line: 474, column: 2, scope: !423, inlinedAt: !433)
!439 = !DILocation(line: 475, column: 9, scope: !423, inlinedAt: !433)
!440 = !DILocation(line: 252, column: 43, scope: !434)
!441 = !DILocation(line: 252, column: 52, scope: !434)
!442 = !DILocation(line: 252, column: 57, scope: !434)
!443 = !DILocation(line: 252, column: 62, scope: !434)
!444 = !DILocation(line: 252, column: 67, scope: !434)
!445 = !DILocalVariable(name: "chunk", scope: !446, file: !2, line: 473, type: !447, align: 8)
!446 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !58)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpRGB*", baseType: !448, size: 64, align: 64, dwarfAddressSpace: 0)
!448 = !DICompositeType(tag: DW_TAG_structure_type, name: "OpRGB", scope: !2, file: !2, line: 428, size: 32, align: 8, elements: !449, identifier: "std.compression.qoi.OpRGB")
!449 = !{!450, !451, !452, !453}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !448, file: !2, line: 430, baseType: !6, size: 8, align: 8)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !448, file: !2, line: 431, baseType: !6, size: 8, align: 8, offset: 8)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !448, file: !2, line: 432, baseType: !6, size: 8, align: 8, offset: 16)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !448, file: !2, line: 433, baseType: !6, size: 8, align: 8, offset: 24)
!454 = !DILocation(line: 473, column: 9, scope: !446, inlinedAt: !455)
!455 = !DILocation(line: 254, column: 8, scope: !456)
!456 = distinct !DILexicalBlock(scope: !420, file: !2, line: 253, column: 13)
!457 = !DILocation(line: 473, column: 25, scope: !446, inlinedAt: !455)
!458 = !DILocation(line: 473, column: 31, scope: !446, inlinedAt: !455)
!459 = !DILocation(line: 474, column: 3, scope: !446, inlinedAt: !455)
!460 = !DILocation(line: 474, column: 2, scope: !446, inlinedAt: !455)
!461 = !DILocation(line: 475, column: 9, scope: !446, inlinedAt: !455)
!462 = !DILocation(line: 254, column: 42, scope: !456)
!463 = !DILocation(line: 254, column: 50, scope: !456)
!464 = !DILocation(line: 254, column: 55, scope: !456)
!465 = !DILocation(line: 254, column: 60, scope: !456)
!466 = !DILocation(line: 425, column: 10, scope: !467, inlinedAt: !468)
!467 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 424, scopeLine: 424, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!468 = !DILocation(line: 256, column: 14, scope: !420)
!469 = !DILocation(line: 425, column: 20, scope: !467, inlinedAt: !468)
!470 = !DILocation(line: 425, column: 30, scope: !467, inlinedAt: !468)
!471 = !DILocation(line: 425, column: 40, scope: !467, inlinedAt: !468)
!472 = !DILocation(line: 256, column: 26, scope: !420)
!473 = !DILocation(line: 184, column: 34, scope: !271)
!474 = !DILocation(line: 184, column: 41, scope: !271)
!475 = !DILocation(line: 262, column: 34, scope: !170)
!476 = !DILocation(line: 262, column: 2, scope: !170)
!477 = !DILocation(line: 262, column: 9, scope: !170)
!478 = !DILocation(line: 263, column: 2, scope: !170)
!479 = !DILocation(line: 265, column: 9, scope: !170)
!480 = !DILocation(line: 265, column: 16, scope: !170)
!481 = !DILocation(line: 265, column: 17, scope: !170)
!482 = !DILocation(line: 163, column: 4, scope: !170)
!483 = distinct !DISubprogram(name: "decode", linkageName: "std.compression.qoi.decode", scope: !2, file: !2, line: 290, type: !484, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !58)
!484 = !DISubroutineType(types: !485)
!485 = !{!46, !148, !52, !57, !27, !73}
!486 = !DILocation(line: 291, column: 1, scope: !483)
!487 = !DILocalVariable(name: "data", arg: 1, scope: !483, file: !2, line: 290, type: !52)
!488 = !DILocation(line: 290, column: 26, scope: !483)
!489 = !DILocalVariable(name: "desc", arg: 2, scope: !483, file: !2, line: 290, type: !57)
!490 = !DILocation(line: 290, column: 41, scope: !483)
!491 = !DILocalVariable(name: "channels", arg: 3, scope: !483, file: !2, line: 290, type: !27)
!492 = !DILocation(line: 290, column: 59, scope: !483)
!493 = !DILocalVariable(name: "allocator", arg: 4, scope: !483, file: !2, line: 290, type: !73)
!494 = !DILocation(line: 290, column: 86, scope: !483)
!495 = !DILocation(line: 293, column: 6, scope: !483)
!496 = !DILocation(line: 293, column: 59, scope: !483)
!497 = !DILocalVariable(name: "header", scope: !483, file: !2, line: 296, type: !498, align: 8)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Header*", baseType: !499, size: 64, align: 64, dwarfAddressSpace: 0)
!499 = !DICompositeType(tag: DW_TAG_structure_type, name: "Header", scope: !2, file: !2, line: 401, size: 112, align: 8, elements: !500, identifier: "std.compression.qoi.Header")
!500 = !{!501, !502, !503, !504, !505}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "be_magic", scope: !499, file: !2, line: 403, baseType: !3, size: 32, align: 32)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "be_width", scope: !499, file: !2, line: 404, baseType: !3, size: 32, align: 32, offset: 32)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "be_height", scope: !499, file: !2, line: 405, baseType: !3, size: 32, align: 32, offset: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !499, file: !2, line: 408, baseType: !6, size: 8, align: 8, offset: 96)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !499, file: !2, line: 409, baseType: !6, size: 8, align: 8, offset: 104)
!506 = !DILocation(line: 296, column: 10, scope: !483)
!507 = !DILocation(line: 296, column: 28, scope: !483)
!508 = !DILocation(line: 299, column: 12, scope: !483)
!509 = !DILocation(line: 11, column: 36, scope: !510, inlinedAt: !511)
!510 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !223, file: !223, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!511 = !DILocation(line: 299, column: 6, scope: !483)
!512 = !DILocation(line: 299, column: 47, scope: !483)
!513 = !DILocation(line: 302, column: 2, scope: !483)
!514 = !DILocation(line: 302, column: 21, scope: !483)
!515 = !DILocation(line: 11, column: 36, scope: !516, inlinedAt: !517)
!516 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !223, file: !223, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!517 = !DILocation(line: 302, column: 15, scope: !483)
!518 = !DILocation(line: 303, column: 2, scope: !483)
!519 = !DILocation(line: 303, column: 22, scope: !483)
!520 = !DILocation(line: 11, column: 36, scope: !521, inlinedAt: !522)
!521 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !223, file: !223, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!522 = !DILocation(line: 303, column: 16, scope: !483)
!523 = !DILocation(line: 304, column: 2, scope: !483)
!524 = !DILocation(line: 304, column: 41, scope: !483)
!525 = !DILocalVariable(name: ".temp", scope: !526, file: !2, line: 417, type: !528, align: 1)
!526 = distinct !DILexicalBlock(scope: !527, file: !2, line: 417, column: 2)
!527 = distinct !DISubprogram(name: "@enumcast", linkageName: "@enumcast", scope: !2, file: !2, line: 415, scopeLine: 415, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !58)
!528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 24, align: 8, elements: !265)
!529 = !DILocation(line: 417, column: 19, scope: !526, inlinedAt: !530)
!530 = !DILocation(line: 304, column: 18, scope: !483)
!531 = !DILocalVariable(name: ".temp", scope: !526, file: !2, line: 417, type: !49, align: 8)
!532 = !DILocalVariable(name: "value", scope: !533, file: !2, line: 417, type: !27, align: 1)
!533 = distinct !DILexicalBlock(scope: !526, file: !2, line: 417, column: 33)
!534 = !DILocation(line: 417, column: 11, scope: !533, inlinedAt: !530)
!535 = !DILocation(line: 417, column: 19, scope: !533, inlinedAt: !530)
!536 = !DILocation(line: 418, column: 7, scope: !537, inlinedAt: !530)
!537 = distinct !DILexicalBlock(scope: !533, file: !2, line: 417, column: 33)
!538 = !DILocation(line: 418, column: 19, scope: !537, inlinedAt: !530)
!539 = !DILocation(line: 418, column: 31, scope: !537, inlinedAt: !530)
!540 = !DILocation(line: 420, column: 9, scope: !527, inlinedAt: !530)
!541 = !DILocation(line: 305, column: 2, scope: !483)
!542 = !DILocation(line: 305, column: 45, scope: !483)
!543 = !DILocalVariable(name: ".temp", scope: !544, file: !2, line: 417, type: !546, align: 1)
!544 = distinct !DILexicalBlock(scope: !545, file: !2, line: 417, column: 2)
!545 = distinct !DISubprogram(name: "@enumcast", linkageName: "@enumcast", scope: !2, file: !2, line: 415, scopeLine: 415, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !58)
!546 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 16, align: 8, elements: !547)
!547 = !{!548}
!548 = !DISubrange(count: 2, lowerBound: 0)
!549 = !DILocation(line: 417, column: 19, scope: !544, inlinedAt: !550)
!550 = !DILocation(line: 305, column: 20, scope: !483)
!551 = !DILocalVariable(name: ".temp", scope: !544, file: !2, line: 417, type: !49, align: 8)
!552 = !DILocalVariable(name: "value", scope: !553, file: !2, line: 417, type: !34, align: 1)
!553 = distinct !DILexicalBlock(scope: !544, file: !2, line: 417, column: 33)
!554 = !DILocation(line: 417, column: 11, scope: !553, inlinedAt: !550)
!555 = !DILocation(line: 417, column: 19, scope: !553, inlinedAt: !550)
!556 = !DILocation(line: 418, column: 7, scope: !557, inlinedAt: !550)
!557 = distinct !DILexicalBlock(scope: !553, file: !2, line: 417, column: 33)
!558 = !DILocation(line: 418, column: 19, scope: !557, inlinedAt: !550)
!559 = !DILocation(line: 418, column: 31, scope: !557, inlinedAt: !550)
!560 = !DILocation(line: 420, column: 9, scope: !545, inlinedAt: !550)
!561 = !DILocation(line: 306, column: 6, scope: !483)
!562 = !DILocation(line: 306, column: 36, scope: !483)
!563 = !DILocation(line: 309, column: 6, scope: !483)
!564 = !DILocation(line: 309, column: 25, scope: !483)
!565 = !DILocation(line: 309, column: 50, scope: !483)
!566 = !DILocalVariable(name: "pixels", scope: !483, file: !2, line: 312, type: !50, align: 8)
!567 = !DILocation(line: 312, column: 8, scope: !483)
!568 = !DILocation(line: 312, column: 24, scope: !483)
!569 = !DILocation(line: 312, column: 44, scope: !483)
!570 = !DILocation(line: 312, column: 18, scope: !483)
!571 = !DILocation(line: 313, column: 6, scope: !483)
!572 = !DILocation(line: 313, column: 34, scope: !483)
!573 = !DILocalVariable(name: "pos", scope: !483, file: !2, line: 315, type: !3, align: 4)
!574 = !DILocation(line: 315, column: 7, scope: !483)
!575 = !DILocation(line: 315, column: 13, scope: !483)
!576 = !DILocalVariable(name: "loc", scope: !483, file: !2, line: 316, type: !3, align: 4)
!577 = !DILocation(line: 316, column: 7, scope: !483)
!578 = !DILocalVariable(name: "run_length", scope: !483, file: !2, line: 317, type: !6, align: 1)
!579 = !DILocation(line: 317, column: 7, scope: !483)
!580 = !DILocation(line: 317, column: 20, scope: !483)
!581 = !DILocalVariable(name: "tag", scope: !483, file: !2, line: 318, type: !6, align: 1)
!582 = !DILocation(line: 318, column: 7, scope: !483)
!583 = !DILocalVariable(name: "palette", scope: !483, file: !2, line: 320, type: !248, align: 16)
!584 = !DILocation(line: 320, column: 12, scope: !483)
!585 = !DILocalVariable(name: "p", scope: !483, file: !2, line: 321, type: !249, align: 4)
!586 = !DILocation(line: 321, column: 8, scope: !483)
!587 = !DILocation(line: 321, column: 23, scope: !483)
!588 = !DILocation(line: 323, column: 6, scope: !483)
!589 = !DILocation(line: 323, column: 35, scope: !483)
!590 = !DILocalVariable(name: "image_size", scope: !483, file: !2, line: 326, type: !49, align: 8)
!591 = !DILocation(line: 326, column: 6, scope: !483)
!592 = !DILocation(line: 326, column: 20, scope: !483)
!593 = !DILocation(line: 326, column: 33, scope: !483)
!594 = !DILocalVariable(name: "image", scope: !483, file: !2, line: 327, type: !52, align: 8)
!595 = !DILocation(line: 327, column: 9, scope: !483)
!596 = !DILocation(line: 286, column: 55, scope: !597, inlinedAt: !598)
!597 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !99, file: !99, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!598 = !DILocation(line: 269, column: 9, scope: !599, inlinedAt: !600)
!599 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !99, file: !99, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!600 = !DILocation(line: 327, column: 28, scope: !483)
!601 = !DILocation(line: 286, column: 40, scope: !597, inlinedAt: !598)
!602 = !DILocation(line: 62, column: 7, scope: !603, inlinedAt: !604)
!603 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !99, file: !99, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!604 = !DILocation(line: 286, column: 11, scope: !597, inlinedAt: !598)
!605 = !DILocation(line: 62, column: 20, scope: !603, inlinedAt: !604)
!606 = !DILocation(line: 28, column: 71, scope: !607, inlinedAt: !608)
!607 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !99, file: !99, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!608 = !DILocation(line: 68, column: 10, scope: !603, inlinedAt: !604)
!609 = !DILocation(line: 286, column: 67, scope: !597, inlinedAt: !598)
!610 = !DILocation(line: 330, column: 13, scope: !611)
!611 = distinct !DILexicalBlock(scope: !483, file: !2, line: 330, column: 2)
!612 = !DILocation(line: 330, column: 16, scope: !611)
!613 = !DILocation(line: 330, column: 22, scope: !611)
!614 = !DILocation(line: 333, column: 9, scope: !615)
!615 = distinct !DILexicalBlock(scope: !611, file: !2, line: 331, column: 2)
!616 = !DILocation(line: 333, column: 14, scope: !615)
!617 = !DILocation(line: 338, column: 9, scope: !618)
!618 = distinct !DILexicalBlock(scope: !615, file: !2, line: 336, column: 3)
!619 = !DILocation(line: 339, column: 5, scope: !620)
!620 = distinct !DILexicalBlock(scope: !618, file: !2, line: 339, column: 5)
!621 = !DILocation(line: 341, column: 9, scope: !618)
!622 = !DILocalVariable(name: "op", scope: !623, file: !2, line: 342, type: !447, align: 8)
!623 = distinct !DILexicalBlock(scope: !618, file: !2, line: 342, column: 5)
!624 = !DILocation(line: 342, column: 12, scope: !623)
!625 = !DILocalVariable(name: "chunk", scope: !626, file: !2, line: 473, type: !447, align: 8)
!626 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !58)
!627 = !DILocation(line: 473, column: 9, scope: !626, inlinedAt: !628)
!628 = !DILocation(line: 342, column: 17, scope: !623)
!629 = !DILocation(line: 473, column: 25, scope: !626, inlinedAt: !628)
!630 = !DILocation(line: 473, column: 31, scope: !626, inlinedAt: !628)
!631 = !DILocation(line: 474, column: 3, scope: !626, inlinedAt: !628)
!632 = !DILocation(line: 474, column: 2, scope: !626, inlinedAt: !628)
!633 = !DILocation(line: 475, column: 9, scope: !626, inlinedAt: !628)
!634 = !DILocation(line: 343, column: 11, scope: !623)
!635 = !DILocation(line: 343, column: 19, scope: !623)
!636 = !DILocation(line: 343, column: 29, scope: !623)
!637 = !DILocation(line: 343, column: 38, scope: !623)
!638 = !DILocation(line: 425, column: 10, scope: !639, inlinedAt: !640)
!639 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 424, scopeLine: 424, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!640 = !DILocation(line: 344, column: 13, scope: !623)
!641 = !DILocation(line: 425, column: 20, scope: !639, inlinedAt: !640)
!642 = !DILocation(line: 425, column: 30, scope: !639, inlinedAt: !640)
!643 = !DILocation(line: 425, column: 40, scope: !639, inlinedAt: !640)
!644 = !DILocation(line: 344, column: 25, scope: !623)
!645 = !DILocation(line: 346, column: 9, scope: !618)
!646 = !DILocalVariable(name: "op", scope: !647, file: !2, line: 347, type: !424, align: 8)
!647 = distinct !DILexicalBlock(scope: !618, file: !2, line: 347, column: 5)
!648 = !DILocation(line: 347, column: 13, scope: !647)
!649 = !DILocalVariable(name: "chunk", scope: !650, file: !2, line: 473, type: !424, align: 8)
!650 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !58)
!651 = !DILocation(line: 473, column: 9, scope: !650, inlinedAt: !652)
!652 = !DILocation(line: 347, column: 18, scope: !647)
!653 = !DILocation(line: 473, column: 25, scope: !650, inlinedAt: !652)
!654 = !DILocation(line: 473, column: 31, scope: !650, inlinedAt: !652)
!655 = !DILocation(line: 474, column: 3, scope: !650, inlinedAt: !652)
!656 = !DILocation(line: 474, column: 2, scope: !650, inlinedAt: !652)
!657 = !DILocation(line: 475, column: 9, scope: !650, inlinedAt: !652)
!658 = !DILocation(line: 348, column: 11, scope: !647)
!659 = !DILocation(line: 348, column: 19, scope: !647)
!660 = !DILocation(line: 348, column: 29, scope: !647)
!661 = !DILocation(line: 348, column: 38, scope: !647)
!662 = !DILocation(line: 425, column: 10, scope: !663, inlinedAt: !664)
!663 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 424, scopeLine: 424, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!664 = !DILocation(line: 349, column: 13, scope: !647)
!665 = !DILocation(line: 425, column: 20, scope: !663, inlinedAt: !664)
!666 = !DILocation(line: 425, column: 30, scope: !663, inlinedAt: !664)
!667 = !DILocation(line: 425, column: 40, scope: !663, inlinedAt: !664)
!668 = !DILocation(line: 349, column: 25, scope: !647)
!669 = !DILocation(line: 351, column: 9, scope: !618)
!670 = !DILocalVariable(name: "op", scope: !671, file: !2, line: 352, type: !328, align: 8)
!671 = distinct !DILexicalBlock(scope: !618, file: !2, line: 352, column: 5)
!672 = !DILocation(line: 352, column: 14, scope: !671)
!673 = !DILocalVariable(name: "chunk", scope: !674, file: !2, line: 473, type: !328, align: 8)
!674 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !58)
!675 = !DILocation(line: 473, column: 9, scope: !674, inlinedAt: !676)
!676 = !DILocation(line: 352, column: 19, scope: !671)
!677 = !DILocation(line: 473, column: 25, scope: !674, inlinedAt: !676)
!678 = !DILocation(line: 473, column: 31, scope: !674, inlinedAt: !676)
!679 = !DILocation(line: 474, column: 3, scope: !674, inlinedAt: !676)
!680 = !DILocation(line: 474, column: 2, scope: !674, inlinedAt: !676)
!681 = !DILocation(line: 475, column: 9, scope: !674, inlinedAt: !676)
!682 = !DILocation(line: 353, column: 17, scope: !671)
!683 = !DILocation(line: 355, column: 9, scope: !618)
!684 = !DILocalVariable(name: "op", scope: !685, file: !2, line: 356, type: !358, align: 8)
!685 = distinct !DILexicalBlock(scope: !618, file: !2, line: 356, column: 5)
!686 = !DILocation(line: 356, column: 13, scope: !685)
!687 = !DILocalVariable(name: "chunk", scope: !688, file: !2, line: 473, type: !358, align: 8)
!688 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !58)
!689 = !DILocation(line: 473, column: 9, scope: !688, inlinedAt: !690)
!690 = !DILocation(line: 356, column: 18, scope: !685)
!691 = !DILocation(line: 473, column: 25, scope: !688, inlinedAt: !690)
!692 = !DILocation(line: 473, column: 31, scope: !688, inlinedAt: !690)
!693 = !DILocation(line: 474, column: 3, scope: !688, inlinedAt: !690)
!694 = !DILocation(line: 474, column: 2, scope: !688, inlinedAt: !690)
!695 = !DILocation(line: 475, column: 9, scope: !688, inlinedAt: !690)
!696 = !DILocation(line: 357, column: 5, scope: !685)
!697 = !DILocation(line: 357, column: 12, scope: !685)
!698 = !DILocation(line: 358, column: 5, scope: !685)
!699 = !DILocation(line: 358, column: 12, scope: !685)
!700 = !DILocation(line: 359, column: 5, scope: !685)
!701 = !DILocation(line: 359, column: 12, scope: !685)
!702 = !DILocation(line: 425, column: 10, scope: !703, inlinedAt: !704)
!703 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 424, scopeLine: 424, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!704 = !DILocation(line: 360, column: 13, scope: !685)
!705 = !DILocation(line: 425, column: 20, scope: !703, inlinedAt: !704)
!706 = !DILocation(line: 425, column: 30, scope: !703, inlinedAt: !704)
!707 = !DILocation(line: 425, column: 40, scope: !703, inlinedAt: !704)
!708 = !DILocation(line: 360, column: 25, scope: !685)
!709 = !DILocation(line: 362, column: 9, scope: !618)
!710 = !DILocalVariable(name: "op", scope: !711, file: !2, line: 363, type: !394, align: 8)
!711 = distinct !DILexicalBlock(scope: !618, file: !2, line: 363, column: 5)
!712 = !DILocation(line: 363, column: 13, scope: !711)
!713 = !DILocalVariable(name: "chunk", scope: !714, file: !2, line: 473, type: !394, align: 8)
!714 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !58)
!715 = !DILocation(line: 473, column: 9, scope: !714, inlinedAt: !716)
!716 = !DILocation(line: 363, column: 18, scope: !711)
!717 = !DILocation(line: 473, column: 25, scope: !714, inlinedAt: !716)
!718 = !DILocation(line: 473, column: 31, scope: !714, inlinedAt: !716)
!719 = !DILocation(line: 474, column: 3, scope: !714, inlinedAt: !716)
!720 = !DILocation(line: 474, column: 2, scope: !714, inlinedAt: !716)
!721 = !DILocation(line: 475, column: 9, scope: !714, inlinedAt: !716)
!722 = !DILocalVariable(name: "diff_green", scope: !711, file: !2, line: 364, type: !723, align: 4)
!723 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!724 = !DILocation(line: 364, column: 9, scope: !711)
!725 = !DILocation(line: 364, column: 22, scope: !711)
!726 = !DILocation(line: 365, column: 5, scope: !711)
!727 = !DILocation(line: 365, column: 19, scope: !711)
!728 = !DILocation(line: 365, column: 49, scope: !711)
!729 = !DILocation(line: 365, column: 13, scope: !711)
!730 = !DILocation(line: 366, column: 5, scope: !711)
!731 = !DILocation(line: 366, column: 13, scope: !711)
!732 = !DILocation(line: 367, column: 5, scope: !711)
!733 = !DILocation(line: 367, column: 19, scope: !711)
!734 = !DILocation(line: 367, column: 50, scope: !711)
!735 = !DILocation(line: 367, column: 13, scope: !711)
!736 = !DILocation(line: 425, column: 10, scope: !737, inlinedAt: !738)
!737 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 424, scopeLine: 424, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!738 = !DILocation(line: 368, column: 13, scope: !711)
!739 = !DILocation(line: 425, column: 20, scope: !737, inlinedAt: !738)
!740 = !DILocation(line: 425, column: 30, scope: !737, inlinedAt: !738)
!741 = !DILocation(line: 425, column: 40, scope: !737, inlinedAt: !738)
!742 = !DILocation(line: 368, column: 25, scope: !711)
!743 = !DILocation(line: 370, column: 9, scope: !618)
!744 = !DILocalVariable(name: "op", scope: !745, file: !2, line: 371, type: !292, align: 8)
!745 = distinct !DILexicalBlock(scope: !618, file: !2, line: 371, column: 5)
!746 = !DILocation(line: 371, column: 12, scope: !745)
!747 = !DILocalVariable(name: "chunk", scope: !748, file: !2, line: 473, type: !292, align: 8)
!748 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !58)
!749 = !DILocation(line: 473, column: 9, scope: !748, inlinedAt: !750)
!750 = !DILocation(line: 371, column: 17, scope: !745)
!751 = !DILocation(line: 473, column: 25, scope: !748, inlinedAt: !750)
!752 = !DILocation(line: 473, column: 31, scope: !748, inlinedAt: !750)
!753 = !DILocation(line: 474, column: 3, scope: !748, inlinedAt: !750)
!754 = !DILocation(line: 474, column: 2, scope: !748, inlinedAt: !750)
!755 = !DILocation(line: 475, column: 9, scope: !748, inlinedAt: !750)
!756 = !DILocation(line: 372, column: 18, scope: !745)
!757 = !DILocation(line: 376, column: 7, scope: !615)
!758 = !DILocation(line: 376, column: 42, scope: !759)
!759 = distinct !DILexicalBlock(scope: !615, file: !2, line: 376, column: 25)
!760 = !DILocation(line: 376, column: 27, scope: !759)
!761 = !DILocation(line: 376, column: 33, scope: !759)
!762 = !DILocation(line: 376, column: 74, scope: !763)
!763 = distinct !DILexicalBlock(scope: !615, file: !2, line: 376, column: 57)
!764 = !DILocation(line: 376, column: 59, scope: !763)
!765 = !DILocation(line: 376, column: 65, scope: !763)
!766 = !DILocation(line: 330, column: 34, scope: !611)
!767 = !DILocation(line: 330, column: 41, scope: !611)
!768 = !DILocation(line: 379, column: 9, scope: !483)
