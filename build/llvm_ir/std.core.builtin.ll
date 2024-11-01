; ModuleID = 'std::core::builtin'
source_filename = "std::core::builtin"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }
%"any[]" = type { ptr, i64 }
%"void*[]" = type { ptr, i64 }
%List = type { i64, i64, %any, ptr }

$std.core.builtin.panicf = comdat any

$std.core.builtin.print_backtrace = comdat any

$std.core.builtin.default_panic = comdat any

$"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" = comdat any

$"$ct.std.core.builtin.IteratorResult" = comdat any

$"std.core.builtin.SearchResult$MISSING" = comdat any

$"$ct.std.core.builtin.SearchResult" = comdat any

$"std.core.builtin.CastResult$TYPE_MISMATCH" = comdat any

$"$ct.std.core.builtin.CastResult" = comdat any

$"$ct.std.core.builtin.EmptySlot" = comdat any

$"$ct.p$void" = comdat any

$"$ct.void" = comdat any

$"$ct.int" = comdat any

$"$ct.std.core.builtin.PrefetchLocality" = comdat any

$std.core.builtin.panic = comdat any

$std.core.builtin.EMPTY_MACRO_SLOT = comdat any

$std.core.builtin.MAX_FRAMEADDRESS = comdat any

$"$ct.std.core.mem.allocator.OnStackAllocator" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$"$ct.uint" = comdat any

@"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.IteratorResult" to i64), %"char[]" { ptr @.fault, i64 15 }, i64 1 }, comdat, align 8
@.fault = internal constant [16 x i8] c"NO_MORE_ELEMENT\00", align 1
@"$ct.std.core.builtin.IteratorResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"std.core.builtin.SearchResult$MISSING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.SearchResult" to i64), %"char[]" { ptr @.fault.1, i64 7 }, i64 1 }, comdat, align 8
@.fault.1 = internal constant [8 x i8] c"MISSING\00", align 1
@"$ct.std.core.builtin.SearchResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"std.core.builtin.CastResult$TYPE_MISMATCH" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.CastResult" to i64), %"char[]" { ptr @.fault.2, i64 13 }, i64 1 }, comdat, align 8
@.fault.2 = internal constant [14 x i8] c"TYPE_MISMATCH\00", align 1
@"$ct.std.core.builtin.CastResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.builtin.EmptySlot" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.NO_LOCALITY = internal constant [12 x i8] c"NO_LOCALITY\00", align 1
@.enum.FAR = internal constant [4 x i8] c"FAR\00", align 1
@.enum.NEAR = internal constant [5 x i8] c"NEAR\00", align 1
@.enum.VERY_NEAR = internal constant [10 x i8] c"VERY_NEAR\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.builtin.PrefetchLocality" = linkonce global { i8, i64, ptr, i64, i64, i64, [4 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 4, [4 x %"char[]"] [%"char[]" { ptr @.enum.NO_LOCALITY, i64 11 }, %"char[]" { ptr @.enum.FAR, i64 3 }, %"char[]" { ptr @.enum.NEAR, i64 4 }, %"char[]" { ptr @.enum.VERY_NEAR, i64 9 }] }, comdat, align 8
@std.core.builtin.in_panic = internal unnamed_addr global i8 0, align 1, !dbg !0
@std.core.builtin.panic = weak local_unnamed_addr global ptr @std.core.builtin.default_panic, comdat, align 8, !dbg !4
@std.core.builtin.EMPTY_MACRO_SLOT = weak local_unnamed_addr constant ptr null, comdat, align 8, !dbg !20
@std.core.builtin.MAX_FRAMEADDRESS = weak local_unnamed_addr constant i32 128, comdat, align 4, !dbg !24
@.str = private unnamed_addr constant [24 x i8] c"Panic inside of panic: \00", align 1
@std.core.mem.allocator.thread_allocator = external thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@std.core.mem.allocator.thread_temp_allocator = external thread_local global ptr, align 8
@.panic_msg = internal constant [49 x i8] c"Dereference of null pointer, 'current' was null.\00", align 1
@.file = internal constant [7 x i8] c"mem.c3\00", align 1
@.func = internal constant [16 x i8] c"print_backtrace\00", align 1
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"\0AERROR: '\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.panic_msg.8 = internal constant [47 x i8] c"Dereference of null pointer, 'trace' was null.\00", align 1
@.file.9 = internal constant [11 x i8] c"builtin.c3\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c" [inline]\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"  in ???%s\00", align 1
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.12 = private unnamed_addr constant [23 x i8] c"  in %s (%s:%d) [%s]%s\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.13 = private unnamed_addr constant [36 x i8] c"  in %s (source unavailable) [%s]%s\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"\0AERROR: '%s', in %s (%s:%d)\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.builtin.panicf(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, i32 %3, ptr align 8 %4) #0 comdat !dbg !32 {
entry:
  %line = alloca i32, align 4
  %x = alloca %"char[]", align 8
  %out = alloca ptr, align 8
  %x1 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %x2 = alloca %"char[]", align 8
  %out3 = alloca ptr, align 8
  %x4 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out5 = alloca ptr, align 8
  %x6 = alloca %"char[]", align 8
  %retparam8 = alloca i64, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %error_var10 = alloca i64, align 8
  %error_var16 = alloca i64, align 8
  %buffer = alloca [512 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %any, align 8
  %allocator24 = alloca %any, align 8
  %s = alloca ptr, align 8
  %indirectarg25 = alloca %any, align 8
  %retparam26 = alloca i64, align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"any[]", align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !46, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.declare(metadata ptr %1, metadata !48, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.declare(metadata ptr %2, metadata !50, metadata !DIExpression()), !dbg !51
  store i32 %3, ptr %line, align 4
  call void @llvm.dbg.declare(metadata ptr %line, metadata !52, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.declare(metadata ptr %4, metadata !54, metadata !DIExpression()), !dbg !55
  %5 = load i8, ptr @std.core.builtin.in_panic, align 1, !dbg !56
  %6 = trunc i8 %5 to i1, !dbg !56
  br i1 %6, label %if.then, label %if.exit, !dbg !56

if.then:                                          ; preds = %entry
  store %"char[]" { ptr @.str, i64 23 }, ptr %x, align 8
  %7 = call ptr @std.io.stderr(), !dbg !57
  store ptr %7, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x1, ptr align 8 %x, i32 16, i1 false)
  %8 = load ptr, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %x1, i32 16, i1 false)
  %9 = call i64 @std.io.File.write(ptr %retparam, ptr %8, ptr align 8 %indirectarg), !dbg !62
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x2, ptr align 8 %0, i32 16, i1 false)
  %10 = call ptr @std.io.stderr(), !dbg !65
  store ptr %10, ptr %out3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x4, ptr align 8 %x2, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %len, metadata !68, metadata !DIExpression()), !dbg !70
  %11 = load ptr, ptr %out3, align 8
  store ptr %11, ptr %out5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x6, ptr align 8 %x4, i32 16, i1 false)
  %12 = load ptr, ptr %out5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg9, ptr align 8 %x6, i32 16, i1 false)
  %13 = call i64 @std.io.File.write(ptr %retparam8, ptr %12, ptr align 8 %indirectarg9), !dbg !72
  %not_err = icmp eq i64 %13, 0, !dbg !72
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !72
  br i1 %14, label %after_check, label %assign_optional, !dbg !72

assign_optional:                                  ; preds = %if.then
  store i64 %13, ptr %error_var, align 8, !dbg !72
  br label %guard_block, !dbg !72

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !72

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !72

noerr_block:                                      ; preds = %after_check
  %15 = load i64, ptr %retparam8, align 8, !dbg !72
  store i64 %15, ptr %len, align 8, !dbg !72
  %16 = load ptr, ptr %out3, align 8, !dbg !75
  %17 = call i64 @std.io.File.write_byte(ptr %16, i8 10), !dbg !76
  %not_err11 = icmp eq i64 %17, 0, !dbg !76
  %18 = call i1 @llvm.expect.i1(i1 %not_err11, i1 true), !dbg !76
  br i1 %18, label %after_check13, label %assign_optional12, !dbg !76

assign_optional12:                                ; preds = %noerr_block
  store i64 %17, ptr %error_var10, align 8, !dbg !76
  br label %guard_block14, !dbg !76

after_check13:                                    ; preds = %noerr_block
  br label %noerr_block15, !dbg !76

guard_block14:                                    ; preds = %assign_optional12
  br label %voiderr, !dbg !76

noerr_block15:                                    ; preds = %after_check13
  %19 = load ptr, ptr %out3, align 8, !dbg !77
  %20 = call i64 @std.io.File.flush(ptr %19), !dbg !77
  %not_err17 = icmp eq i64 %20, 0, !dbg !77
  %21 = call i1 @llvm.expect.i1(i1 %not_err17, i1 true), !dbg !77
  br i1 %21, label %after_check19, label %assign_optional18, !dbg !77

assign_optional18:                                ; preds = %noerr_block15
  store i64 %20, ptr %error_var16, align 8, !dbg !77
  br label %guard_block20, !dbg !77

after_check19:                                    ; preds = %noerr_block15
  br label %noerr_block21, !dbg !77

guard_block20:                                    ; preds = %assign_optional18
  br label %voiderr, !dbg !77

noerr_block21:                                    ; preds = %after_check19
  %22 = load i64, ptr %len, align 8, !dbg !78
  %add = add i64 %22, 1, !dbg !78
  br label %voiderr, !dbg !71

voiderr:                                          ; preds = %noerr_block21, %guard_block20, %guard_block14, %guard_block
  ret void, !dbg !79

if.exit:                                          ; preds = %entry
  store i8 1, ptr @std.core.builtin.in_panic, align 1, !dbg !80
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !81, metadata !DIExpression()), !dbg !87
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 512, i1 false), !dbg !87
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !89, metadata !DIExpression()), !dbg !106
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !106
  %23 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !107
  %24 = insertvalue %"char[]" %23, i64 512, 1, !dbg !107
  store %"char[]" %24, ptr %indirectarg22, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg23, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23), !dbg !108
  call void @llvm.dbg.declare(metadata ptr %allocator24, metadata !109, metadata !DIExpression()), !dbg !110
  %25 = insertvalue %any undef, ptr %allocator, 0, !dbg !111
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !111
  store %any %26, ptr %allocator24, align 8, !dbg !111
  call void @llvm.dbg.declare(metadata ptr %s, metadata !113, metadata !DIExpression()), !dbg !116
  store ptr null, ptr %s, align 8, !dbg !116
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg25, ptr align 8 %allocator24, i32 16, i1 false)
  %27 = call ptr @std.core.dstring.DString.new_init(ptr %s, i64 16, ptr align 8 %indirectarg25), !dbg !117
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg27, ptr align 8 %0, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg28, ptr align 8 %4, i32 16, i1 false)
  %28 = call i64 @std.core.dstring.DString.appendf(ptr %retparam26, ptr %s, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28), !dbg !118
  store i8 0, ptr @std.core.builtin.in_panic, align 1, !dbg !119
  %29 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !120
  %30 = load ptr, ptr %s, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr %30), !dbg !121
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg31, ptr align 8 %sretparam, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg32, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg33, ptr align 8 %2, i32 16, i1 false)
  %31 = load i32, ptr %line, align 4
  call void %29(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 %31), !dbg !120
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !122
  ret void, !dbg !122
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.builtin.print_backtrace(ptr align 8 %0, i32 %1) #0 comdat !dbg !124 {
entry:
  %backtraces_to_ignore = alloca i32, align 4
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %buffer = alloca [256 x ptr], align 16
  %backtraces = alloca %"void*[]", align 8
  %indirectarg3 = alloca %"void*[]", align 8
  %backtrace = alloca %List, align 8
  %backtrace.f = alloca i64, align 8
  %retparam = alloca %List, align 8
  %indirectarg7 = alloca %"void*[]", align 8
  %indirectarg8 = alloca %any, align 8
  %temp_err = alloca i64, align 8
  %x = alloca %"char[]", align 8
  %out = alloca ptr, align 8
  %x16 = alloca %"char[]", align 8
  %retparam17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %x21 = alloca %"char[]", align 8
  %out22 = alloca ptr, align 8
  %x23 = alloca %"char[]", align 8
  %retparam24 = alloca i64, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %x28 = alloca %"char[]", align 8
  %out29 = alloca ptr, align 8
  %x30 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out31 = alloca ptr, align 8
  %x32 = alloca %"char[]", align 8
  %retparam34 = alloca i64, align 8
  %indirectarg35 = alloca %"char[]", align 8
  %error_var39 = alloca i64, align 8
  %error_var45 = alloca i64, align 8
  %.anon = alloca i64, align 8
  %.anon52 = alloca i64, align 8
  %i = alloca i64, align 8
  %trace = alloca ptr, align 8
  %inline_suffix = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %retparam65 = alloca i64, align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"any[]", align 8
  %varargslots72 = alloca [5 x %any], align 16
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %indirectarg92 = alloca %"char[]", align 8
  %indirectarg98 = alloca %"char[]", align 8
  %indirectarg99 = alloca %"char[]", align 8
  %indirectarg100 = alloca %"char[]", align 8
  %retparam106 = alloca i64, align 8
  %indirectarg107 = alloca %"char[]", align 8
  %indirectarg108 = alloca %"any[]", align 8
  %varargslots112 = alloca [3 x %any], align 16
  %indirectarg115 = alloca %"char[]", align 8
  %indirectarg116 = alloca %"char[]", align 8
  %indirectarg117 = alloca %"char[]", align 8
  %indirectarg122 = alloca %"char[]", align 8
  %indirectarg123 = alloca %"char[]", align 8
  %indirectarg124 = alloca %"char[]", align 8
  %retparam130 = alloca i64, align 8
  %indirectarg131 = alloca %"char[]", align 8
  %indirectarg132 = alloca %"any[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !127, metadata !DIExpression()), !dbg !128
  store i32 %1, ptr %backtraces_to_ignore, align 4
  call void @llvm.dbg.declare(metadata ptr %backtraces_to_ignore, metadata !129, metadata !DIExpression()), !dbg !130
  call void @llvm.dbg.declare(metadata ptr %current, metadata !131, metadata !DIExpression()), !dbg !153
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !155
  %not = icmp eq ptr %2, null, !dbg !155
  br i1 %not, label %if.then, label %if.exit, !dbg !155

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !159
  br label %if.exit, !dbg !159

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !161
  store ptr %3, ptr %current, align 8, !dbg !161
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !162, metadata !DIExpression()), !dbg !163
  %4 = load ptr, ptr %current, align 8, !dbg !164
  %checknull = icmp eq ptr %4, null, !dbg !164
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !164
  br i1 %5, label %panic, label %checkok, !dbg !164

checkok:                                          ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !164
  %6 = load i64, ptr %ptradd, align 8, !dbg !164
  store i64 %6, ptr %mark, align 8, !dbg !164
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !165, metadata !DIExpression()), !dbg !170
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 2048, i1 false), !dbg !170
  call void @llvm.dbg.declare(metadata ptr %backtraces, metadata !171, metadata !DIExpression()), !dbg !177
  %7 = insertvalue %"void*[]" undef, ptr %buffer, 0, !dbg !178
  %8 = insertvalue %"void*[]" %7, i64 256, 1, !dbg !178
  store %"void*[]" %8, ptr %indirectarg3, align 8
  call void @std.os.backtrace.capture_current(ptr sret(%"void*[]") align 8 %backtraces, ptr align 8 %indirectarg3), !dbg !179
  %9 = load i32, ptr %backtraces_to_ignore, align 4, !dbg !180
  %add = add i32 %9, 1, !dbg !180
  store i32 %add, ptr %backtraces_to_ignore, align 4, !dbg !180
  call void @llvm.dbg.declare(metadata ptr %backtrace, metadata !181, metadata !DIExpression()), !dbg !200
  %10 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !201
  %not4 = icmp eq ptr %10, null, !dbg !201
  br i1 %not4, label %if.then5, label %if.exit6, !dbg !201

if.then5:                                         ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !204
  br label %if.exit6, !dbg !204

if.exit6:                                         ; preds = %if.then5, %checkok
  %11 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !206
  %12 = insertvalue %any undef, ptr %11, 0, !dbg !206
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !206
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %backtraces, i32 16, i1 false)
  store %any %13, ptr %indirectarg8, align 8
  %14 = call i64 @std.os.win32.symbolize_backtrace(ptr %retparam, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8), !dbg !207
  %not_err = icmp eq i64 %14, 0, !dbg !207
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !207
  br i1 %15, label %after_check, label %assign_optional, !dbg !207

assign_optional:                                  ; preds = %if.exit6
  store i64 %14, ptr %backtrace.f, align 8, !dbg !207
  br label %after_assign, !dbg !207

after_check:                                      ; preds = %if.exit6
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %backtrace, ptr align 8 %retparam, i32 40, i1 false), !dbg !207
  store i64 0, ptr %backtrace.f, align 8, !dbg !207
  br label %after_assign, !dbg !207

after_assign:                                     ; preds = %after_check, %assign_optional
  br label %testblock

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %backtrace.f, align 8, !dbg !208
  %not_err9 = icmp eq i64 %optval, 0, !dbg !208
  %16 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !208
  br i1 %16, label %after_check11, label %assign_optional10, !dbg !208

assign_optional10:                                ; preds = %testblock
  store i64 %optval, ptr %temp_err, align 8, !dbg !208
  br label %end_block, !dbg !208

after_check11:                                    ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !208
  br label %end_block, !dbg !208

end_block:                                        ; preds = %after_check11, %assign_optional10
  %17 = load i64, ptr %temp_err, align 8, !dbg !208
  %neq = icmp ne i64 %17, 0, !dbg !208
  br i1 %neq, label %if.then12, label %if.exit13, !dbg !208

if.then12:                                        ; preds = %end_block
  %18 = load ptr, ptr %current, align 8, !dbg !209
  %19 = load i64, ptr %mark, align 8, !dbg !209
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %18, i64 %19), !dbg !211
  ret i8 0, !dbg !212

if.exit13:                                        ; preds = %end_block
  %20 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr %backtrace) #6, !dbg !213
  %21 = load i32, ptr %backtraces_to_ignore, align 4, !dbg !214
  %sext = sext i32 %21 to i64, !dbg !214
  %ge = icmp sge i64 %sext, %20, !dbg !213
  %check = icmp sge i64 %20, 0, !dbg !213
  %siui-ge = and i1 %check, %ge, !dbg !213
  br i1 %siui-ge, label %if.then14, label %if.exit15, !dbg !213

if.then14:                                        ; preds = %if.exit13
  %22 = load ptr, ptr %current, align 8, !dbg !215
  %23 = load i64, ptr %mark, align 8, !dbg !215
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %22, i64 %23), !dbg !217
  ret i8 0, !dbg !218

if.exit15:                                        ; preds = %if.exit13
  store %"char[]" { ptr @.str.6, i64 9 }, ptr %x, align 8
  %24 = call ptr @std.io.stderr(), !dbg !219
  store ptr %24, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x16, ptr align 8 %x, i32 16, i1 false)
  %25 = load ptr, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg18, ptr align 8 %x16, i32 16, i1 false)
  %26 = call i64 @std.io.File.write(ptr %retparam17, ptr %25, ptr align 8 %indirectarg18), !dbg !222
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x21, ptr align 8 %0, i32 16, i1 false)
  %27 = call ptr @std.io.stderr(), !dbg !225
  store ptr %27, ptr %out22, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x23, ptr align 8 %x21, i32 16, i1 false)
  %28 = load ptr, ptr %out22, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg25, ptr align 8 %x23, i32 16, i1 false)
  %29 = call i64 @std.io.File.write(ptr %retparam24, ptr %28, ptr align 8 %indirectarg25), !dbg !228
  store %"char[]" { ptr @.str.7, i64 1 }, ptr %x28, align 8
  %30 = call ptr @std.io.stderr(), !dbg !231
  store ptr %30, ptr %out29, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x30, ptr align 8 %x28, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %len, metadata !234, metadata !DIExpression()), !dbg !236
  %31 = load ptr, ptr %out29, align 8
  store ptr %31, ptr %out31, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x32, ptr align 8 %x30, i32 16, i1 false)
  %32 = load ptr, ptr %out31, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg35, ptr align 8 %x32, i32 16, i1 false)
  %33 = call i64 @std.io.File.write(ptr %retparam34, ptr %32, ptr align 8 %indirectarg35), !dbg !238
  %not_err36 = icmp eq i64 %33, 0, !dbg !238
  %34 = call i1 @llvm.expect.i1(i1 %not_err36, i1 true), !dbg !238
  br i1 %34, label %after_check38, label %assign_optional37, !dbg !238

assign_optional37:                                ; preds = %if.exit15
  store i64 %33, ptr %error_var, align 8, !dbg !238
  br label %guard_block, !dbg !238

after_check38:                                    ; preds = %if.exit15
  br label %noerr_block, !dbg !238

guard_block:                                      ; preds = %assign_optional37
  br label %voiderr, !dbg !238

noerr_block:                                      ; preds = %after_check38
  %35 = load i64, ptr %retparam34, align 8, !dbg !238
  store i64 %35, ptr %len, align 8, !dbg !238
  %36 = load ptr, ptr %out29, align 8, !dbg !241
  %37 = call i64 @std.io.File.write_byte(ptr %36, i8 10), !dbg !242
  %not_err40 = icmp eq i64 %37, 0, !dbg !242
  %38 = call i1 @llvm.expect.i1(i1 %not_err40, i1 true), !dbg !242
  br i1 %38, label %after_check42, label %assign_optional41, !dbg !242

assign_optional41:                                ; preds = %noerr_block
  store i64 %37, ptr %error_var39, align 8, !dbg !242
  br label %guard_block43, !dbg !242

after_check42:                                    ; preds = %noerr_block
  br label %noerr_block44, !dbg !242

guard_block43:                                    ; preds = %assign_optional41
  br label %voiderr, !dbg !242

noerr_block44:                                    ; preds = %after_check42
  %39 = load ptr, ptr %out29, align 8, !dbg !243
  %40 = call i64 @std.io.File.flush(ptr %39), !dbg !243
  %not_err46 = icmp eq i64 %40, 0, !dbg !243
  %41 = call i1 @llvm.expect.i1(i1 %not_err46, i1 true), !dbg !243
  br i1 %41, label %after_check48, label %assign_optional47, !dbg !243

assign_optional47:                                ; preds = %noerr_block44
  store i64 %40, ptr %error_var45, align 8, !dbg !243
  br label %guard_block49, !dbg !243

after_check48:                                    ; preds = %noerr_block44
  br label %noerr_block50, !dbg !243

guard_block49:                                    ; preds = %assign_optional47
  br label %voiderr, !dbg !243

noerr_block50:                                    ; preds = %after_check48
  %42 = load i64, ptr %len, align 8, !dbg !244
  %add51 = add i64 %42, 1, !dbg !244
  br label %voiderr, !dbg !237

voiderr:                                          ; preds = %noerr_block50, %guard_block49, %guard_block43, %guard_block
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !245, metadata !DIExpression()), !dbg !247
  %43 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr %backtrace) #6, !dbg !247
  store i64 %43, ptr %.anon, align 8, !dbg !247
  call void @llvm.dbg.declare(metadata ptr %.anon52, metadata !245, metadata !DIExpression()), !dbg !248
  store i64 0, ptr %.anon52, align 8, !dbg !248
  br label %loop.cond, !dbg !248

loop.cond:                                        ; preds = %loop.inc, %voiderr
  %44 = load i64, ptr %.anon52, align 8, !dbg !248
  %45 = load i64, ptr %.anon, align 8, !dbg !247
  %lt = icmp ult i64 %44, %45, !dbg !248
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !248

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !249, metadata !DIExpression()), !dbg !251
  %46 = load i64, ptr %.anon52, align 8, !dbg !251
  store i64 %46, ptr %i, align 8, !dbg !251
  call void @llvm.dbg.declare(metadata ptr %trace, metadata !252, metadata !DIExpression()), !dbg !253
  %47 = load i64, ptr %.anon52, align 8, !dbg !251
  %48 = call ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.get_ref"(ptr %backtrace, i64 %47) #6, !dbg !253
  store ptr %48, ptr %trace, align 8, !dbg !253
  %49 = load i64, ptr %i, align 8, !dbg !254
  %50 = load i32, ptr %backtraces_to_ignore, align 4, !dbg !256
  %sext53 = sext i32 %50 to i64, !dbg !256
  %gt = icmp sgt i64 %sext53, %49, !dbg !254
  %check54 = icmp sge i64 %49, 0, !dbg !254
  %siui-gt = and i1 %check54, %gt, !dbg !254
  br i1 %siui-gt, label %if.then55, label %if.exit56, !dbg !254

if.then55:                                        ; preds = %loop.body
  br label %loop.inc, !dbg !257

if.exit56:                                        ; preds = %loop.body
  call void @llvm.dbg.declare(metadata ptr %inline_suffix, metadata !258, metadata !DIExpression()), !dbg !259
  %51 = load ptr, ptr %trace, align 8, !dbg !260
  %checknull57 = icmp eq ptr %51, null, !dbg !260
  %52 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !260
  br i1 %52, label %panic58, label %checkok62, !dbg !260

checkok62:                                        ; preds = %if.exit56
  %ptradd63 = getelementptr inbounds i8, ptr %51, i64 80, !dbg !260
  %53 = load i8, ptr %ptradd63, align 8, !dbg !260
  %54 = trunc i8 %53 to i1, !dbg !260
  %ternary = select i1 %54, %"char[]" { ptr @.str.10, i64 9 }, %"char[]" zeroinitializer, !dbg !261
  store %"char[]" %ternary, ptr %inline_suffix, align 8, !dbg !261
  %55 = load ptr, ptr %trace, align 8, !dbg !262
  %56 = call i8 @std.os.backtrace.Backtrace.is_unknown(ptr %55), !dbg !262
  %57 = trunc i8 %56 to i1, !dbg !262
  br i1 %57, label %if.then64, label %if.exit70, !dbg !262

if.then64:                                        ; preds = %checkok62
  %58 = insertvalue %any undef, ptr %inline_suffix, 0, !dbg !263
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !263
  store %any %59, ptr %varargslots, align 16, !dbg !263
  %60 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !263
  %"$$temp" = insertvalue %"any[]" %60, i64 1, 1, !dbg !263
  store %"char[]" { ptr @.str.11, i64 10 }, ptr %indirectarg66, align 8
  store %"any[]" %"$$temp", ptr %indirectarg67, align 8
  %61 = call i64 @std.io.eprintfn(ptr %retparam65, ptr align 8 %indirectarg66, ptr align 8 %indirectarg67), !dbg !265
  br label %loop.inc, !dbg !266

if.exit70:                                        ; preds = %checkok62
  %62 = load ptr, ptr %trace, align 8, !dbg !267
  %63 = call i8 @std.os.backtrace.Backtrace.has_file(ptr %62), !dbg !267
  %64 = trunc i8 %63 to i1, !dbg !267
  br i1 %64, label %if.then71, label %if.exit111, !dbg !267

if.then71:                                        ; preds = %if.exit70
  %65 = load ptr, ptr %trace, align 8, !dbg !268
  %checknull73 = icmp eq ptr %65, null, !dbg !268
  %66 = call i1 @llvm.expect.i1(i1 %checknull73, i1 false), !dbg !268
  br i1 %66, label %panic74, label %checkok78, !dbg !268

checkok78:                                        ; preds = %if.then71
  %ptradd79 = getelementptr inbounds i8, ptr %65, i64 8, !dbg !268
  %67 = insertvalue %any undef, ptr %ptradd79, 0, !dbg !268
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !268
  store %any %68, ptr %varargslots72, align 16, !dbg !268
  %69 = load ptr, ptr %trace, align 8, !dbg !270
  %checknull80 = icmp eq ptr %69, null, !dbg !270
  %70 = call i1 @llvm.expect.i1(i1 %checknull80, i1 false), !dbg !270
  br i1 %70, label %panic81, label %checkok85, !dbg !270

checkok85:                                        ; preds = %checkok78
  %ptradd86 = getelementptr inbounds i8, ptr %69, i64 40, !dbg !270
  %71 = insertvalue %any undef, ptr %ptradd86, 0, !dbg !270
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !270
  %ptradd87 = getelementptr inbounds i8, ptr %varargslots72, i64 16, !dbg !270
  store %any %72, ptr %ptradd87, align 16, !dbg !270
  %73 = load ptr, ptr %trace, align 8, !dbg !271
  %checknull88 = icmp eq ptr %73, null, !dbg !271
  %74 = call i1 @llvm.expect.i1(i1 %checknull88, i1 false), !dbg !271
  br i1 %74, label %panic89, label %checkok93, !dbg !271

checkok93:                                        ; preds = %checkok85
  %ptradd94 = getelementptr inbounds i8, ptr %73, i64 56, !dbg !271
  %75 = insertvalue %any undef, ptr %ptradd94, 0, !dbg !271
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !271
  %ptradd95 = getelementptr inbounds i8, ptr %varargslots72, i64 32, !dbg !271
  store %any %76, ptr %ptradd95, align 16, !dbg !271
  %77 = load ptr, ptr %trace, align 8, !dbg !272
  %checknull96 = icmp eq ptr %77, null, !dbg !272
  %78 = call i1 @llvm.expect.i1(i1 %checknull96, i1 false), !dbg !272
  br i1 %78, label %panic97, label %checkok101, !dbg !272

checkok101:                                       ; preds = %checkok93
  %ptradd102 = getelementptr inbounds i8, ptr %77, i64 24, !dbg !272
  %79 = insertvalue %any undef, ptr %ptradd102, 0, !dbg !272
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !272
  %ptradd103 = getelementptr inbounds i8, ptr %varargslots72, i64 48, !dbg !272
  store %any %80, ptr %ptradd103, align 16, !dbg !272
  %81 = insertvalue %any undef, ptr %inline_suffix, 0, !dbg !273
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !273
  %ptradd104 = getelementptr inbounds i8, ptr %varargslots72, i64 64, !dbg !273
  store %any %82, ptr %ptradd104, align 16, !dbg !273
  %83 = insertvalue %"any[]" undef, ptr %varargslots72, 0, !dbg !273
  %"$$temp105" = insertvalue %"any[]" %83, i64 5, 1, !dbg !273
  store %"char[]" { ptr @.str.12, i64 22 }, ptr %indirectarg107, align 8
  store %"any[]" %"$$temp105", ptr %indirectarg108, align 8
  %84 = call i64 @std.io.eprintfn(ptr %retparam106, ptr align 8 %indirectarg107, ptr align 8 %indirectarg108), !dbg !274
  br label %loop.inc, !dbg !275

if.exit111:                                       ; preds = %if.exit70
  %85 = load ptr, ptr %trace, align 8, !dbg !276
  %checknull113 = icmp eq ptr %85, null, !dbg !276
  %86 = call i1 @llvm.expect.i1(i1 %checknull113, i1 false), !dbg !276
  br i1 %86, label %panic114, label %checkok118, !dbg !276

checkok118:                                       ; preds = %if.exit111
  %ptradd119 = getelementptr inbounds i8, ptr %85, i64 8, !dbg !276
  %87 = insertvalue %any undef, ptr %ptradd119, 0, !dbg !276
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !276
  store %any %88, ptr %varargslots112, align 16, !dbg !276
  %89 = load ptr, ptr %trace, align 8, !dbg !277
  %checknull120 = icmp eq ptr %89, null, !dbg !277
  %90 = call i1 @llvm.expect.i1(i1 %checknull120, i1 false), !dbg !277
  br i1 %90, label %panic121, label %checkok125, !dbg !277

checkok125:                                       ; preds = %checkok118
  %ptradd126 = getelementptr inbounds i8, ptr %89, i64 24, !dbg !277
  %91 = insertvalue %any undef, ptr %ptradd126, 0, !dbg !277
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !277
  %ptradd127 = getelementptr inbounds i8, ptr %varargslots112, i64 16, !dbg !277
  store %any %92, ptr %ptradd127, align 16, !dbg !277
  %93 = insertvalue %any undef, ptr %inline_suffix, 0, !dbg !278
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !278
  %ptradd128 = getelementptr inbounds i8, ptr %varargslots112, i64 32, !dbg !278
  store %any %94, ptr %ptradd128, align 16, !dbg !278
  %95 = insertvalue %"any[]" undef, ptr %varargslots112, 0, !dbg !278
  %"$$temp129" = insertvalue %"any[]" %95, i64 3, 1, !dbg !278
  store %"char[]" { ptr @.str.13, i64 35 }, ptr %indirectarg131, align 8
  store %"any[]" %"$$temp129", ptr %indirectarg132, align 8
  %96 = call i64 @std.io.eprintfn(ptr %retparam130, ptr align 8 %indirectarg131, ptr align 8 %indirectarg132), !dbg !279
  br label %loop.inc, !dbg !279

loop.inc:                                         ; preds = %checkok125, %checkok101, %if.then64, %if.then55
  %97 = load i64, ptr %.anon52, align 8, !dbg !248
  %addnuw = add nuw i64 %97, 1, !dbg !248
  store i64 %addnuw, ptr %.anon52, align 8, !dbg !248
  br label %loop.cond, !dbg !248

loop.exit:                                        ; preds = %loop.cond
  %98 = load ptr, ptr %current, align 8, !dbg !280
  %99 = load i64, ptr %mark, align 8, !dbg !280
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %98, i64 %99), !dbg !282
  ret i8 1, !dbg !283

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 48 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg2, align 8
  %100 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %100(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 542), !dbg !164
  unreachable, !dbg !164

panic58:                                          ; preds = %if.exit56
  store %"char[]" { ptr @.panic_msg.8, i64 46 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file.9, i64 10 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg61, align 8
  %101 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %101(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 79), !dbg !260
  unreachable, !dbg !260

panic74:                                          ; preds = %if.then71
  store %"char[]" { ptr @.panic_msg.8, i64 46 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.file.9, i64 10 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg77, align 8
  %102 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %102(ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, i32 87), !dbg !268
  unreachable, !dbg !268

panic81:                                          ; preds = %checkok78
  store %"char[]" { ptr @.panic_msg.8, i64 46 }, ptr %indirectarg82, align 8
  store %"char[]" { ptr @.file.9, i64 10 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg84, align 8
  %103 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %103(ptr align 8 %indirectarg82, ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, i32 87), !dbg !270
  unreachable, !dbg !270

panic89:                                          ; preds = %checkok85
  store %"char[]" { ptr @.panic_msg.8, i64 46 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.file.9, i64 10 }, ptr %indirectarg91, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg92, align 8
  %104 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %104(ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, ptr align 8 %indirectarg92, i32 87), !dbg !271
  unreachable, !dbg !271

panic97:                                          ; preds = %checkok93
  store %"char[]" { ptr @.panic_msg.8, i64 46 }, ptr %indirectarg98, align 8
  store %"char[]" { ptr @.file.9, i64 10 }, ptr %indirectarg99, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg100, align 8
  %105 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %105(ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, ptr align 8 %indirectarg100, i32 87), !dbg !272
  unreachable, !dbg !272

panic114:                                         ; preds = %if.exit111
  store %"char[]" { ptr @.panic_msg.8, i64 46 }, ptr %indirectarg115, align 8
  store %"char[]" { ptr @.file.9, i64 10 }, ptr %indirectarg116, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg117, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106(ptr align 8 %indirectarg115, ptr align 8 %indirectarg116, ptr align 8 %indirectarg117, i32 90), !dbg !276
  unreachable, !dbg !276

panic121:                                         ; preds = %checkok118
  store %"char[]" { ptr @.panic_msg.8, i64 46 }, ptr %indirectarg122, align 8
  store %"char[]" { ptr @.file.9, i64 10 }, ptr %indirectarg123, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg124, align 8
  %107 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %107(ptr align 8 %indirectarg122, ptr align 8 %indirectarg123, ptr align 8 %indirectarg124, i32 90), !dbg !277
  unreachable, !dbg !277
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.builtin.default_panic(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, i32 %3) #0 comdat !dbg !284 {
entry:
  %line = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %varargslots = alloca [4 x %any], align 16
  %retparam = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"any[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !285, metadata !DIExpression()), !dbg !286
  call void @llvm.dbg.declare(metadata ptr %1, metadata !287, metadata !DIExpression()), !dbg !288
  call void @llvm.dbg.declare(metadata ptr %2, metadata !289, metadata !DIExpression()), !dbg !290
  store i32 %3, ptr %line, align 4
  call void @llvm.dbg.declare(metadata ptr %line, metadata !291, metadata !DIExpression()), !dbg !292
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 16, i1 false)
  %4 = call i8 @std.core.builtin.print_backtrace(ptr align 8 %indirectarg, i32 2), !dbg !293
  %5 = trunc i8 %4 to i1, !dbg !293
  %not = xor i1 %5, true, !dbg !293
  br i1 %not, label %if.then, label %if.exit, !dbg !293

if.then:                                          ; preds = %entry
  %6 = insertvalue %any undef, ptr %0, 0, !dbg !294
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !294
  store %any %7, ptr %varargslots, align 16, !dbg !294
  %8 = insertvalue %any undef, ptr %2, 0, !dbg !296
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !296
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !296
  store %any %9, ptr %ptradd, align 16, !dbg !296
  %10 = insertvalue %any undef, ptr %1, 0, !dbg !297
  %11 = insertvalue %any %10, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !297
  %ptradd1 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !297
  store %any %11, ptr %ptradd1, align 16, !dbg !297
  %12 = insertvalue %any undef, ptr %line, 0, !dbg !298
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !298
  %ptradd2 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !298
  store %any %13, ptr %ptradd2, align 16, !dbg !298
  %14 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !298
  %"$$temp" = insertvalue %"any[]" %14, i64 4, 1, !dbg !298
  store %"char[]" { ptr @.str.14, i64 27 }, ptr %indirectarg3, align 8
  store %"any[]" %"$$temp", ptr %indirectarg4, align 8
  %15 = call i64 @std.io.eprintfn(ptr %retparam, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4), !dbg !299
  ret void, !dbg !300

if.exit:                                          ; preds = %entry
  call void @llvm.trap(), !dbg !301
  ret void, !dbg !301
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable
declare ptr @std.io.stderr() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.File.write(ptr, ptr, ptr align 8) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.File.write_byte(ptr, i8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.File.flush(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.OnStackAllocator.init(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.dstring.DString.new_init(ptr, i64, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.dstring.DString.appendf(ptr, ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.str_view(ptr noalias sret(%"char[]") align 8, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare void @std.os.backtrace.capture_current(ptr noalias sret(%"void*[]") align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.os.win32.symbolize_backtrace(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.get_ref"(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.os.backtrace.Backtrace.is_unknown(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.eprintfn(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.os.backtrace.Backtrace.has_file(ptr) #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { alwaysinline }

!llvm.module.flags = !{!27, !28, !29}
!llvm.dbg.cu = !{!30}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "in_panic", linkageName: "std.core.builtin.in_panic", scope: !2, file: !2, line: 114, type: !3, isLocal: true, isDefinition: true, align: 1)
!2 = !DIFile(filename: "builtin.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!3 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "panic", linkageName: "std.core.builtin.panic", scope: !2, file: !2, line: 135, type: !6, isLocal: false, isDefinition: true, align: 8)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "PanicFn", scope: !2, file: !2, line: 133, baseType: !7, align: 8)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PanicFn", baseType: !8, size: 64, align: 64, dwarfAddressSpace: 0)
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10, !10, !10, !19}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !11)
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !12, identifier: "char[]")
!12 = !{!13, !16}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !11, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !11, baseType: !17, size: 64, align: 64, offset: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !18)
!18 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!19 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "EMPTY_MACRO_SLOT", linkageName: "std.core.builtin.EMPTY_MACRO_SLOT", scope: !2, file: !2, line: 367, type: !22, isLocal: false, isDefinition: true, align: 8)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "EmptySlot", scope: !2, file: !2, line: 366, baseType: !23, align: 8)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "MAX_FRAMEADDRESS", linkageName: "std.core.builtin.MAX_FRAMEADDRESS", scope: !2, file: !2, line: 371, type: !26, isLocal: false, isDefinition: true, align: 4)
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{i32 4, !"PIC Level", i32 2}
!28 = !{i32 1, !"CodeView", i32 1}
!29 = !{i32 1, !"uwtable", i32 2}
!30 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !31, splitDebugInlining: false)
!31 = !{!0, !4, !20, !24}
!32 = distinct !DISubprogram(name: "panicf", linkageName: "std.core.builtin.panicf", scope: !2, file: !2, line: 137, type: !33, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !45)
!33 = !DISubroutineType(types: !34)
!34 = !{null, !10, !10, !10, !19, !35}
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "any[]", size: 128, align: 64, elements: !36, identifier: "any[]")
!36 = !{!37, !44}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !35, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "any*", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !40, identifier: "any")
!40 = !{!41, !42}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !39, baseType: !23, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !39, baseType: !43, size: 64, align: 64, offset: 64)
!43 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !35, baseType: !17, size: 64, align: 64, offset: 64)
!45 = !{}
!46 = !DILocalVariable(name: "fmt", arg: 1, scope: !32, file: !2, line: 137, type: !10)
!47 = !DILocation(line: 137, column: 23, scope: !32)
!48 = !DILocalVariable(name: "file", arg: 2, scope: !32, file: !2, line: 137, type: !10)
!49 = !DILocation(line: 137, column: 35, scope: !32)
!50 = !DILocalVariable(name: "function", arg: 3, scope: !32, file: !2, line: 137, type: !10)
!51 = !DILocation(line: 137, column: 48, scope: !32)
!52 = !DILocalVariable(name: "line", arg: 4, scope: !32, file: !2, line: 137, type: !19)
!53 = !DILocation(line: 137, column: 63, scope: !32)
!54 = !DILocalVariable(name: "args", arg: 5, scope: !32, file: !2, line: 137, type: !35)
!55 = !DILocation(line: 137, column: 69, scope: !32)
!56 = !DILocation(line: 139, column: 6, scope: !32)
!57 = !DILocation(line: 202, column: 19, scope: !58, inlinedAt: !60)
!58 = distinct !DISubprogram(name: "eprint", linkageName: "eprint", scope: !59, file: !59, line: 200, scopeLine: 200, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!59 = !DIFile(filename: "io.c3", directory: "C:/Dev/C3/c3-windows/lib/std/io")
!60 = !DILocation(line: 141, column: 7, scope: !61)
!61 = distinct !DILexicalBlock(scope: !32, file: !2, line: 140, column: 2)
!62 = !DILocation(line: 118, column: 24, scope: !63, inlinedAt: !64)
!63 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !59, file: !59, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!64 = !DILocation(line: 202, column: 3, scope: !58, inlinedAt: !60)
!65 = !DILocation(line: 212, column: 20, scope: !66, inlinedAt: !67)
!66 = distinct !DISubprogram(name: "eprintn", linkageName: "eprintn", scope: !59, file: !59, line: 210, scopeLine: 210, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!67 = !DILocation(line: 142, column: 7, scope: !61)
!68 = !DILocalVariable(name: "len", scope: !69, file: !2, line: 168, type: !17, align: 8)
!69 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !59, file: !59, line: 166, scopeLine: 166, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !45)
!70 = !DILocation(line: 168, column: 6, scope: !69, inlinedAt: !71)
!71 = !DILocation(line: 212, column: 3, scope: !66, inlinedAt: !67)
!72 = !DILocation(line: 118, column: 24, scope: !73, inlinedAt: !74)
!73 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !59, file: !59, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!74 = !DILocation(line: 168, column: 12, scope: !69, inlinedAt: !71)
!75 = !DILocation(line: 169, column: 17, scope: !69, inlinedAt: !71)
!76 = !DILocation(line: 169, column: 2, scope: !69, inlinedAt: !71)
!77 = !DILocation(line: 174, column: 4, scope: !69, inlinedAt: !71)
!78 = !DILocation(line: 176, column: 9, scope: !69, inlinedAt: !71)
!79 = !DILocation(line: 143, column: 9, scope: !61)
!80 = !DILocation(line: 145, column: 13, scope: !32)
!81 = !DILocalVariable(name: "buffer", scope: !82, file: !2, line: 484, type: !84, align: 16)
!82 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !83, file: !83, line: 482, scopeLine: 482, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !45)
!83 = !DIFile(filename: "mem.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 4096, align: 8, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 512, lowerBound: 0)
!87 = !DILocation(line: 484, column: 14, scope: !82, inlinedAt: !88)
!88 = !DILocation(line: 146, column: 2, scope: !32)
!89 = !DILocalVariable(name: "allocator", scope: !82, file: !2, line: 485, type: !90, align: 8)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 3, size: 384, align: 64, elements: !91, identifier: "std.core.mem.allocator.OnStackAllocator")
!91 = !{!92, !97, !98, !99}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !90, file: !2, line: 5, baseType: !93, size: 128, align: 64)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !94, identifier: "Allocator")
!94 = !{!95, !96}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !93, baseType: !23, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !93, baseType: !43, size: 64, align: 64, offset: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !90, file: !2, line: 6, baseType: !11, size: 128, align: 64, offset: 128)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !90, file: !2, line: 7, baseType: !17, size: 64, align: 64, offset: 256)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !90, file: !2, line: 8, baseType: !100, size: 64, align: 64, offset: 320)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !101, size: 64, align: 64, dwarfAddressSpace: 0)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 12, size: 192, align: 64, elements: !102, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk")
!102 = !{!103, !104, !105}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !101, file: !2, line: 14, baseType: !3, size: 8, align: 8)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !101, file: !2, line: 15, baseType: !100, size: 64, align: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !101, file: !2, line: 16, baseType: !23, size: 64, align: 64, offset: 128)
!106 = !DILocation(line: 485, column: 19, scope: !82, inlinedAt: !88)
!107 = !DILocation(line: 486, column: 18, scope: !82, inlinedAt: !88)
!108 = !DILocation(line: 486, column: 2, scope: !82, inlinedAt: !88)
!109 = !DILocalVariable(name: "allocator", scope: !32, file: !2, line: 146, type: !93, align: 8)
!110 = !DILocation(line: 146, column: 28, scope: !32)
!111 = !DILocation(line: 488, column: 9, scope: !112, inlinedAt: !88)
!112 = distinct !DILexicalBlock(scope: !82, file: !83, line: 488, column: 2)
!113 = !DILocalVariable(name: "s", scope: !114, file: !2, line: 148, type: !115, align: 8)
!114 = distinct !DILexicalBlock(scope: !32, file: !2, line: 147, column: 2)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 4, baseType: !23, align: 8)
!116 = !DILocation(line: 148, column: 11, scope: !114)
!117 = !DILocation(line: 149, column: 3, scope: !114)
!118 = !DILocation(line: 150, column: 3, scope: !114)
!119 = !DILocation(line: 151, column: 14, scope: !114)
!120 = !DILocation(line: 152, column: 3, scope: !114)
!121 = !DILocation(line: 152, column: 9, scope: !114)
!122 = !DILocation(line: 487, column: 8, scope: !123, inlinedAt: !88)
!123 = distinct !DILexicalBlock(scope: !82, file: !83, line: 487, column: 8)
!124 = distinct !DISubprogram(name: "print_backtrace", linkageName: "std.core.builtin.print_backtrace", scope: !2, file: !2, line: 63, type: !125, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !45)
!125 = !DISubroutineType(types: !126)
!126 = !{!3, !10, !26}
!127 = !DILocalVariable(name: "message", arg: 1, scope: !124, file: !2, line: 63, type: !10)
!128 = !DILocation(line: 63, column: 32, scope: !124)
!129 = !DILocalVariable(name: "backtraces_to_ignore", arg: 2, scope: !124, file: !2, line: 63, type: !26)
!130 = !DILocation(line: 63, column: 45, scope: !124)
!131 = !DILocalVariable(name: "current", scope: !132, file: !2, line: 536, type: !133, align: 8)
!132 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !83, file: !83, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !45)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !135, identifier: "std.core.mem.allocator.TempAllocator")
!135 = !{!136, !137, !150, !151, !152}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !134, file: !2, line: 12, baseType: !93, size: 128, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !134, file: !2, line: 13, baseType: !138, size: 64, align: 64, offset: 128)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !139, size: 64, align: 64, dwarfAddressSpace: 0)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !140, identifier: "std.core.mem.allocator.TempAllocatorPage")
!140 = !{!141, !142, !143, !144, !145, !146}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !139, file: !2, line: 24, baseType: !138, size: 64, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !139, file: !2, line: 25, baseType: !23, size: 64, align: 64, offset: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !139, file: !2, line: 26, baseType: !17, size: 64, align: 64, offset: 128)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !139, file: !2, line: 27, baseType: !17, size: 64, align: 64, offset: 192)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !139, file: !2, line: 28, baseType: !17, size: 64, align: 64, offset: 256)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !139, file: !2, line: 29, baseType: !147, align: 8, offset: 320)
!147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, align: 8, elements: !148)
!148 = !{!149}
!149 = !DISubrange(count: 0, lowerBound: 0)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !134, file: !2, line: 14, baseType: !17, size: 64, align: 64, offset: 192)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !134, file: !2, line: 15, baseType: !17, size: 64, align: 64, offset: 256)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !134, file: !2, line: 16, baseType: !147, align: 8, offset: 320)
!153 = !DILocation(line: 536, column: 17, scope: !132, inlinedAt: !154)
!154 = !DILocation(line: 65, column: 2, scope: !124)
!155 = !DILocation(line: 396, column: 7, scope: !156, inlinedAt: !158)
!156 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !157, file: !157, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!157 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!158 = !DILocation(line: 536, column: 38, scope: !132, inlinedAt: !154)
!159 = !DILocation(line: 398, column: 3, scope: !160, inlinedAt: !158)
!160 = distinct !DILexicalBlock(scope: !156, file: !157, line: 397, column: 2)
!161 = !DILocation(line: 400, column: 9, scope: !156, inlinedAt: !158)
!162 = !DILocalVariable(name: "mark", scope: !132, file: !2, line: 542, type: !17, align: 8)
!163 = !DILocation(line: 542, column: 6, scope: !132, inlinedAt: !154)
!164 = !DILocation(line: 542, column: 13, scope: !132, inlinedAt: !154)
!165 = !DILocalVariable(name: "buffer", scope: !166, file: !2, line: 67, type: !167, align: 16)
!166 = distinct !DILexicalBlock(scope: !124, file: !2, line: 66, column: 2)
!167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 16384, align: 64, elements: !168)
!168 = !{!169}
!169 = !DISubrange(count: 256, lowerBound: 0)
!170 = !DILocation(line: 67, column: 14, scope: !166)
!171 = !DILocalVariable(name: "backtraces", scope: !166, file: !2, line: 68, type: !172, align: 8)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "void*[]", size: 128, align: 64, elements: !173, identifier: "void*[]")
!173 = !{!174, !176}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !172, baseType: !175, size: 64, align: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void**", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !172, baseType: !17, size: 64, align: 64, offset: 64)
!177 = !DILocation(line: 68, column: 11, scope: !166)
!178 = !DILocation(line: 68, column: 52, scope: !166)
!179 = !DILocation(line: 68, column: 35, scope: !166)
!180 = !DILocation(line: 69, column: 3, scope: !166)
!181 = !DILocalVariable(name: "backtrace", scope: !166, file: !2, line: 70, type: !182, align: 8)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 14, size: 320, align: 64, elements: !183, identifier: "std_collections_list$std.os.backtrace.Backtrace$.List")
!183 = !{!184, !185, !186, !187}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !182, file: !2, line: 16, baseType: !17, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !182, file: !2, line: 17, baseType: !17, size: 64, align: 64, offset: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !182, file: !2, line: 18, baseType: !93, size: 128, align: 64, offset: 128)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !182, file: !2, line: 19, baseType: !188, size: 64, align: 64, offset: 256)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !189, size: 64, align: 64, dwarfAddressSpace: 0)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 94, baseType: !190, align: 8)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "Backtrace", scope: !2, file: !2, line: 15, size: 704, align: 64, elements: !191, identifier: "std.os.backtrace.Backtrace")
!191 = !{!192, !194, !195, !196, !197, !198, !199}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !190, file: !2, line: 17, baseType: !193, size: 64, align: 64)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "uptr", baseType: !18)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !190, file: !2, line: 18, baseType: !10, size: 128, align: 64, offset: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "object_file", scope: !190, file: !2, line: 19, baseType: !10, size: 128, align: 64, offset: 192)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !190, file: !2, line: 20, baseType: !10, size: 128, align: 64, offset: 320)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !190, file: !2, line: 21, baseType: !19, size: 32, align: 32, offset: 448)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !190, file: !2, line: 22, baseType: !93, size: 128, align: 64, offset: 512)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "is_inline", scope: !190, file: !2, line: 23, baseType: !3, size: 8, align: 8, offset: 640)
!200 = !DILocation(line: 70, column: 18, scope: !166)
!201 = !DILocation(line: 396, column: 7, scope: !202, inlinedAt: !203)
!202 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !157, file: !157, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!203 = !DILocation(line: 70, column: 84, scope: !166)
!204 = !DILocation(line: 398, column: 3, scope: !205, inlinedAt: !203)
!205 = distinct !DILexicalBlock(scope: !202, file: !157, line: 397, column: 2)
!206 = !DILocation(line: 400, column: 9, scope: !202, inlinedAt: !203)
!207 = !DILocation(line: 70, column: 41, scope: !166)
!208 = !DILocation(line: 71, column: 13, scope: !166)
!209 = !DILocation(line: 545, column: 17, scope: !210, inlinedAt: !154)
!210 = distinct !DILexicalBlock(scope: !132, file: !83, line: 544, column: 2)
!211 = !DILocation(line: 545, column: 3, scope: !210, inlinedAt: !154)
!212 = !DILocation(line: 549, column: 2, scope: !210, inlinedAt: !154)
!213 = !DILocation(line: 72, column: 7, scope: !166)
!214 = !DILocation(line: 72, column: 26, scope: !166)
!215 = !DILocation(line: 545, column: 17, scope: !216, inlinedAt: !154)
!216 = distinct !DILexicalBlock(scope: !132, file: !83, line: 544, column: 2)
!217 = !DILocation(line: 545, column: 3, scope: !216, inlinedAt: !154)
!218 = !DILocation(line: 549, column: 2, scope: !216, inlinedAt: !154)
!219 = !DILocation(line: 202, column: 19, scope: !220, inlinedAt: !221)
!220 = distinct !DISubprogram(name: "eprint", linkageName: "eprint", scope: !59, file: !59, line: 200, scopeLine: 200, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!221 = !DILocation(line: 73, column: 7, scope: !166)
!222 = !DILocation(line: 118, column: 24, scope: !223, inlinedAt: !224)
!223 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !59, file: !59, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!224 = !DILocation(line: 202, column: 3, scope: !220, inlinedAt: !221)
!225 = !DILocation(line: 202, column: 19, scope: !226, inlinedAt: !227)
!226 = distinct !DISubprogram(name: "eprint", linkageName: "eprint", scope: !59, file: !59, line: 200, scopeLine: 200, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!227 = !DILocation(line: 74, column: 7, scope: !166)
!228 = !DILocation(line: 118, column: 24, scope: !229, inlinedAt: !230)
!229 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !59, file: !59, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!230 = !DILocation(line: 202, column: 3, scope: !226, inlinedAt: !227)
!231 = !DILocation(line: 212, column: 20, scope: !232, inlinedAt: !233)
!232 = distinct !DISubprogram(name: "eprintn", linkageName: "eprintn", scope: !59, file: !59, line: 210, scopeLine: 210, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!233 = !DILocation(line: 75, column: 7, scope: !166)
!234 = !DILocalVariable(name: "len", scope: !235, file: !2, line: 168, type: !17, align: 8)
!235 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !59, file: !59, line: 166, scopeLine: 166, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !45)
!236 = !DILocation(line: 168, column: 6, scope: !235, inlinedAt: !237)
!237 = !DILocation(line: 212, column: 3, scope: !232, inlinedAt: !233)
!238 = !DILocation(line: 118, column: 24, scope: !239, inlinedAt: !240)
!239 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !59, file: !59, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!240 = !DILocation(line: 168, column: 12, scope: !235, inlinedAt: !237)
!241 = !DILocation(line: 169, column: 17, scope: !235, inlinedAt: !237)
!242 = !DILocation(line: 169, column: 2, scope: !235, inlinedAt: !237)
!243 = !DILocation(line: 174, column: 4, scope: !235, inlinedAt: !237)
!244 = !DILocation(line: 176, column: 9, scope: !235, inlinedAt: !237)
!245 = !DILocalVariable(name: ".temp", scope: !246, file: !2, line: 76, type: !17, align: 8)
!246 = distinct !DILexicalBlock(scope: !166, file: !2, line: 76, column: 3)
!247 = !DILocation(line: 76, column: 24, scope: !246)
!248 = !DILocation(line: 76, column: 12, scope: !246)
!249 = !DILocalVariable(name: "i", scope: !250, file: !2, line: 76, type: !17, align: 8)
!250 = distinct !DILexicalBlock(scope: !246, file: !2, line: 77, column: 3)
!251 = !DILocation(line: 76, column: 12, scope: !250)
!252 = !DILocalVariable(name: "trace", scope: !250, file: !2, line: 76, type: !188, align: 8)
!253 = !DILocation(line: 76, column: 16, scope: !250)
!254 = !DILocation(line: 78, column: 8, scope: !255)
!255 = distinct !DILexicalBlock(scope: !250, file: !2, line: 77, column: 3)
!256 = !DILocation(line: 78, column: 12, scope: !255)
!257 = !DILocation(line: 78, column: 34, scope: !255)
!258 = !DILocalVariable(name: "inline_suffix", scope: !255, file: !2, line: 79, type: !10, align: 8)
!259 = !DILocation(line: 79, column: 11, scope: !255)
!260 = !DILocation(line: 79, column: 27, scope: !255)
!261 = !DILocation(line: 79, column: 59, scope: !255)
!262 = !DILocation(line: 80, column: 8, scope: !255)
!263 = !DILocation(line: 82, column: 32, scope: !264)
!264 = distinct !DILexicalBlock(scope: !255, file: !2, line: 81, column: 4)
!265 = !DILocation(line: 82, column: 9, scope: !264)
!266 = !DILocation(line: 83, column: 5, scope: !264)
!267 = !DILocation(line: 85, column: 8, scope: !255)
!268 = !DILocation(line: 87, column: 44, scope: !269)
!269 = distinct !DILexicalBlock(scope: !255, file: !2, line: 86, column: 4)
!270 = !DILocation(line: 87, column: 60, scope: !269)
!271 = !DILocation(line: 87, column: 72, scope: !269)
!272 = !DILocation(line: 87, column: 84, scope: !269)
!273 = !DILocation(line: 87, column: 103, scope: !269)
!274 = !DILocation(line: 87, column: 9, scope: !269)
!275 = !DILocation(line: 88, column: 5, scope: !269)
!276 = !DILocation(line: 90, column: 56, scope: !255)
!277 = !DILocation(line: 90, column: 72, scope: !255)
!278 = !DILocation(line: 90, column: 91, scope: !255)
!279 = !DILocation(line: 90, column: 8, scope: !255)
!280 = !DILocation(line: 545, column: 17, scope: !281, inlinedAt: !154)
!281 = distinct !DILexicalBlock(scope: !132, file: !83, line: 544, column: 2)
!282 = !DILocation(line: 545, column: 3, scope: !281, inlinedAt: !154)
!283 = !DILocation(line: 549, column: 2, scope: !281, inlinedAt: !154)
!284 = distinct !DISubprogram(name: "default_panic", linkageName: "std.core.builtin.default_panic", scope: !2, file: !2, line: 95, type: !8, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !45)
!285 = !DILocalVariable(name: "message", arg: 1, scope: !284, file: !2, line: 95, type: !10)
!286 = !DILocation(line: 95, column: 30, scope: !284)
!287 = !DILocalVariable(name: "file", arg: 2, scope: !284, file: !2, line: 95, type: !10)
!288 = !DILocation(line: 95, column: 46, scope: !284)
!289 = !DILocalVariable(name: "function", arg: 3, scope: !284, file: !2, line: 95, type: !10)
!290 = !DILocation(line: 95, column: 59, scope: !284)
!291 = !DILocalVariable(name: "line", arg: 4, scope: !284, file: !2, line: 95, type: !19)
!292 = !DILocation(line: 95, column: 74, scope: !284)
!293 = !DILocation(line: 98, column: 7, scope: !284)
!294 = !DILocation(line: 100, column: 48, scope: !295)
!295 = distinct !DILexicalBlock(scope: !284, file: !2, line: 99, column: 2)
!296 = !DILocation(line: 100, column: 57, scope: !295)
!297 = !DILocation(line: 100, column: 67, scope: !295)
!298 = !DILocation(line: 100, column: 73, scope: !295)
!299 = !DILocation(line: 100, column: 7, scope: !295)
!300 = !DILocation(line: 101, column: 9, scope: !295)
!301 = !DILocation(line: 104, column: 2, scope: !284)
