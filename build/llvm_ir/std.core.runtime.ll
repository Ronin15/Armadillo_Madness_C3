; ModuleID = 'std::core::runtime'
source_filename = "std::core::runtime"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"BenchmarkUnit[]" = type { ptr, i64 }
%"fn void!()[]" = type { ptr, i64 }
%"char[][]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%BenchmarkUnit = type { %"char[]", ptr }
%"TestUnit[]" = type { ptr, i64 }
%TestUnit = type { %"char[]", ptr }
%TestContext = type { [32 x i64] }

$std.core.runtime.benchmark_collection_create = comdat any

$std.core.runtime.set_benchmark_warmup_iterations = comdat any

$std.core.runtime.set_benchmark_max_iterations = comdat any

$std.core.runtime.run_benchmarks = comdat any

$std.core.runtime.default_benchmark_runner = comdat any

$std.core.runtime.test_collection_create = comdat any

$std.core.runtime.cmp_test_unit = comdat any

$std.core.runtime.test_panic = comdat any

$std.core.runtime.run_tests = comdat any

$std.core.runtime.default_test_runner = comdat any

$.dyn_search = comdat any

$"$ct.std.core.runtime.AnyRaw" = comdat any

$"$ct.std.core.runtime.SliceRaw" = comdat any

$"$ct.std.core.runtime.BenchmarkUnit" = comdat any

$"$ct.std.core.runtime.TestUnit" = comdat any

$"$ct.std.core.runtime.TestContext" = comdat any

$std.core.runtime.DEFAULT_BENCHMARK_WARMUP_ITERATIONS = comdat any

$std.core.runtime.DEFAULT_BENCHMARK_MAX_ITERATIONS = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.ulong" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$"$ct.float" = comdat any

$"$ct.int" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.uint" = comdat any

@"$ct.std.core.runtime.AnyRaw" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.runtime.SliceRaw" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.runtime.BenchmarkUnit" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.runtime.TestUnit" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.runtime.TestContext" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 256, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@std.core.runtime.DEFAULT_BENCHMARK_WARMUP_ITERATIONS = weak local_unnamed_addr constant i32 3, comdat, align 4, !dbg !0
@std.core.runtime.DEFAULT_BENCHMARK_MAX_ITERATIONS = weak local_unnamed_addr constant i32 10000, comdat, align 4, !dbg !4
@std.core.runtime.benchmark_warmup_iterations = internal unnamed_addr global i32 3, align 4, !dbg !6
@std.core.runtime.benchmark_max_iterations = internal unnamed_addr global i32 10000, align 4, !dbg !9
@std.core.runtime.test_context = internal unnamed_addr global ptr null, align 8, !dbg !11
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [28 x i8] c"benchmark_collection_create\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.5 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.6 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file.7 = internal constant [11 x i8] c"runtime.c3\00", align 1
@.panic_msg.8 = internal constant [17 x i8] c"Assert violation\00", align 1
@.func.9 = internal constant [29 x i8] c"set_benchmark_max_iterations\00", align 1
@.func.10 = internal constant [15 x i8] c"run_benchmarks\00", align 1
@.panic_msg.11 = internal constant [46 x i8] c"Dereference of null pointer, 'unit' was null.\00", align 1
@.str = private unnamed_addr constant [13 x i8] c" BENCHMARKS \00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Benchmarking %s \00", align 1
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"[failed] Failed due to: %s\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"[ok] %.2f ns, %.2f CPU's clocks\00", align 1
@.panic_msg.16 = internal constant [18 x i8] c"Division by zero.\00", align 1
@"$ct.float" = linkonce global %.introspect { i8 4, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.17 = private unnamed_addr constant [22 x i8] c"\0A%d benchmark%s run.\0A\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.18 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"Benchmarks Result: %s. %d passed, %d failed.\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@std.core.mem.allocator.thread_temp_allocator = external thread_local global ptr, align 8
@.panic_msg.22 = internal constant [49 x i8] c"Dereference of null pointer, 'current' was null.\00", align 1
@.file.23 = internal constant [7 x i8] c"mem.c3\00", align 1
@.func.24 = internal constant [25 x i8] c"default_benchmark_runner\00", align 1
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.func.25 = internal constant [23 x i8] c"test_collection_create\00", align 1
@.panic_msg.26 = internal constant [43 x i8] c"Dereference of null pointer, 'a' was null.\00", align 1
@.file.27 = internal constant [11 x i8] c"builtin.c3\00", align 1
@.func.28 = internal constant [14 x i8] c"cmp_test_unit\00", align 1
@.panic_msg.29 = internal constant [43 x i8] c"Dereference of null pointer, 'b' was null.\00", align 1
@.panic_msg.30 = internal constant [48 x i8] c"Dereference of null pointer, 'a.name' was null.\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"[error]\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"\0A Error: \00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"  - in %s %s:%s.\0A\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.34 = internal constant [54 x i8] c"Dereference of null pointer, 'test_context' was null.\00", align 1
@.func.35 = internal constant [11 x i8] c"test_panic\00", align 1
@.func.36 = internal constant [10 x i8] c"run_tests\00", align 1
@.panic_msg.37 = internal constant [46 x i8] c"Dereference of null pointer, 'list' was null.\00", align 1
@.file.38 = internal constant [8 x i8] c"sort.c3\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c" TESTS \00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"Testing %s \00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"[failed] Failed due to: %s\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"[ok]\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"\0A%d test%s run.\0A\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"Test Result: %s. %d passed, %d failed.\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.func.49 = internal constant [20 x i8] c"default_test_runner\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.runtime.benchmark_collection_create(ptr noalias sret(%"BenchmarkUnit[]") align 8 %0, ptr align 8 %1) #0 comdat !dbg !27 {
entry:
  %fns = alloca %"fn void!()[]", align 8
  %names = alloca %"char[][]", align 8
  %benchmarks = alloca %"BenchmarkUnit[]", align 8
  %allocator = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator1 = alloca %any, align 8
  %elements2 = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %.anon14 = alloca i64, align 8
  %i = alloca i64, align 8
  %benchmark = alloca ptr, align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %.assign_list = alloca %BenchmarkUnit, align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca i64, align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %varargslots47 = alloca [2 x %any], align 16
  %indirectarg50 = alloca %"any[]", align 8
  %taddr57 = alloca i64, align 8
  %taddr58 = alloca i64, align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %varargslots62 = alloca [2 x %any], align 16
  %indirectarg65 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !60
  call void @llvm.dbg.declare(metadata ptr %1, metadata !61, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.declare(metadata ptr %fns, metadata !63, metadata !DIExpression()), !dbg !69
  store %"fn void!()[]" zeroinitializer, ptr %fns, align 8, !dbg !60
  call void @llvm.dbg.declare(metadata ptr %names, metadata !70, metadata !DIExpression()), !dbg !76
  store %"char[][]" zeroinitializer, ptr %names, align 8, !dbg !77
  call void @llvm.dbg.declare(metadata ptr %benchmarks, metadata !78, metadata !DIExpression()), !dbg !79
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %names, i64 8, !dbg !80
  %2 = load i64, ptr %ptradd, align 8
  store i64 %2, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %3 = load i64, ptr %elements, align 8
  store i64 %3, ptr %elements2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator1, i32 16, i1 false)
  %4 = load i64, ptr %elements2, align 8, !dbg !81
  %mul = mul i64 24, %4, !dbg !87
  store i64 %mul, ptr %size, align 8
  %5 = load i64, ptr %size, align 8, !dbg !88
  %not = icmp eq i64 %5, 0, !dbg !88
  br i1 %not, label %if.then, label %if.exit, !dbg !88

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !91
  br label %expr_block.exit, !dbg !91

if.exit:                                          ; preds = %entry
  %ptradd4 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !92
  %6 = load i64, ptr %ptradd4, align 8, !dbg !92
  %7 = inttoptr i64 %6 to ptr, !dbg !92
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !60
  %8 = icmp eq ptr %7, %type, !dbg !60
  br i1 %8, label %cache_hit, label %cache_miss, !dbg !60

cache_miss:                                       ; preds = %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !60
  %9 = load ptr, ptr %ptradd5, align 8, !dbg !60
  %10 = call ptr @.dyn_search(ptr %9, ptr @"$sel.acquire"), !dbg !60
  store ptr %10, ptr %.inlinecache, align 8, !dbg !60
  store ptr %7, ptr %.cachedtype, align 8, !dbg !60
  br label %11, !dbg !60

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !60
  br label %11, !dbg !60

11:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %10, %cache_miss ], !dbg !60
  %12 = icmp eq ptr %fn_phi, null, !dbg !60
  br i1 %12, label %missing_function, label %match, !dbg !60

missing_function:                                 ; preds = %11
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %indirectarg7, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 68), !dbg !94
  unreachable, !dbg !94

match:                                            ; preds = %11
  %14 = load ptr, ptr %allocator3, align 8
  %15 = load i64, ptr %size, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %14, i64 %15, i32 0, i64 0), !dbg !94
  %not_err = icmp eq i64 %16, 0, !dbg !94
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !94
  br i1 %17, label %after_check, label %assign_optional, !dbg !94

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !94
  br label %panic_block, !dbg !94

after_check:                                      ; preds = %match
  %18 = load ptr, ptr %retparam, align 8, !dbg !94
  store ptr %18, ptr %blockret, align 8, !dbg !94
  br label %expr_block.exit, !dbg !94

expr_block.exit:                                  ; preds = %after_check, %if.then
  %19 = load ptr, ptr %blockret, align 8, !dbg !94
  store ptr %19, ptr %taddr, align 8
  %20 = load ptr, ptr %taddr, align 8
  %21 = load i64, ptr %elements2, align 8, !dbg !95
  %add = add i64 0, %21, !dbg !95
  %size8 = sub i64 %add, 0, !dbg !95
  %22 = insertvalue %"BenchmarkUnit[]" undef, ptr %20, 0, !dbg !95
  %23 = insertvalue %"BenchmarkUnit[]" %22, i64 %size8, 1, !dbg !95
  br label %noerr_block, !dbg !95

panic_block:                                      ; preds = %assign_optional
  %24 = insertvalue %any undef, ptr %error_var, 0, !dbg !95
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !95
  store %"char[]" { ptr @.panic_msg.5, i64 36 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %indirectarg11, align 8
  store %any %25, ptr %varargslots, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 269, ptr align 8 %indirectarg12), !dbg !84
  unreachable, !dbg !84

noerr_block:                                      ; preds = %expr_block.exit
  store %"BenchmarkUnit[]" %23, ptr %benchmarks, align 8, !dbg !84
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !96, metadata !DIExpression()), !dbg !98
  %ptradd13 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !98
  %27 = load i64, ptr %ptradd13, align 8, !dbg !98
  store i64 %27, ptr %.anon, align 8, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %.anon14, metadata !96, metadata !DIExpression()), !dbg !99
  store i64 0, ptr %.anon14, align 8, !dbg !99
  br label %loop.cond, !dbg !99

loop.cond:                                        ; preds = %checkok66, %noerr_block
  %28 = load i64, ptr %.anon14, align 8, !dbg !99
  %29 = load i64, ptr %.anon, align 8, !dbg !98
  %lt = icmp ult i64 %28, %29, !dbg !99
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !99

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !100, metadata !DIExpression()), !dbg !102
  %30 = load i64, ptr %.anon14, align 8, !dbg !102
  store i64 %30, ptr %i, align 8, !dbg !102
  call void @llvm.dbg.declare(metadata ptr %benchmark, metadata !103, metadata !DIExpression()), !dbg !104
  %ptradd15 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !105
  %31 = load i64, ptr %ptradd15, align 8, !dbg !105
  %32 = load ptr, ptr %fns, align 8, !dbg !105
  %33 = load i64, ptr %.anon14, align 8, !dbg !102
  %ge = icmp uge i64 %33, %31, !dbg !102
  %34 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !102
  br i1 %34, label %panic, label %checkok, !dbg !102

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %32, i64 %33, !dbg !102
  %35 = load ptr, ptr %ptroffset, align 8, !dbg !102
  store ptr %35, ptr %benchmark, align 8, !dbg !102
  %ptradd25 = getelementptr inbounds i8, ptr %benchmarks, i64 8, !dbg !106
  %36 = load i64, ptr %ptradd25, align 8, !dbg !106
  %37 = load ptr, ptr %benchmarks, align 8, !dbg !106
  %38 = load i64, ptr %i, align 8, !dbg !108
  %ge26 = icmp uge i64 %38, %36, !dbg !108
  %39 = call i1 @llvm.expect.i1(i1 %ge26, i1 false), !dbg !108
  br i1 %39, label %panic27, label %checkok37, !dbg !108

checkok37:                                        ; preds = %checkok
  %ptroffset38 = getelementptr inbounds [24 x i8], ptr %37, i64 %38, !dbg !108
  %ptradd39 = getelementptr inbounds i8, ptr %names, i64 8, !dbg !109
  %40 = load i64, ptr %ptradd39, align 8, !dbg !109
  %41 = load ptr, ptr %names, align 8, !dbg !109
  %42 = load i64, ptr %i, align 8, !dbg !110
  %ge40 = icmp uge i64 %42, %40, !dbg !110
  %43 = call i1 @llvm.expect.i1(i1 %ge40, i1 false), !dbg !110
  br i1 %43, label %panic41, label %checkok51, !dbg !110

checkok51:                                        ; preds = %checkok37
  %ptroffset52 = getelementptr inbounds [16 x i8], ptr %41, i64 %42, !dbg !110
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %.assign_list, ptr align 8 %ptroffset52, i32 16, i1 false), !dbg !110
  %ptradd53 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !110
  %ptradd54 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !111
  %44 = load i64, ptr %ptradd54, align 8, !dbg !111
  %45 = load ptr, ptr %fns, align 8, !dbg !111
  %46 = load i64, ptr %i, align 8, !dbg !112
  %ge55 = icmp uge i64 %46, %44, !dbg !112
  %47 = call i1 @llvm.expect.i1(i1 %ge55, i1 false), !dbg !112
  br i1 %47, label %panic56, label %checkok66, !dbg !112

checkok66:                                        ; preds = %checkok51
  %ptroffset67 = getelementptr inbounds [8 x i8], ptr %45, i64 %46, !dbg !112
  %48 = load ptr, ptr %ptroffset67, align 8, !dbg !112
  store ptr %48, ptr %ptradd53, align 8, !dbg !112
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset38, ptr align 8 %.assign_list, i32 24, i1 false), !dbg !112
  %49 = load i64, ptr %.anon14, align 8, !dbg !99
  %addnuw = add nuw i64 %49, 1, !dbg !99
  store i64 %addnuw, ptr %.anon14, align 8, !dbg !99
  br label %loop.cond, !dbg !99

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %benchmarks, i32 16, i1 false), !dbg !113
  ret void, !dbg !113

panic:                                            ; preds = %loop.body
  store i64 %31, ptr %taddr16, align 8
  %50 = insertvalue %any undef, ptr %taddr16, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr17, align 8
  %52 = insertvalue %any undef, ptr %taddr17, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %indirectarg20, align 8
  store %any %51, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %53, ptr %ptradd22, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 38, ptr align 8 %indirectarg24), !dbg !102
  unreachable, !dbg !102

panic27:                                          ; preds = %checkok
  store i64 %36, ptr %taddr28, align 8
  %55 = insertvalue %any undef, ptr %taddr28, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr29, align 8
  %57 = insertvalue %any undef, ptr %taddr29, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %indirectarg32, align 8
  store %any %56, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %58, ptr %ptradd34, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 40, ptr align 8 %indirectarg36), !dbg !108
  unreachable, !dbg !108

panic41:                                          ; preds = %checkok37
  store i64 %40, ptr %taddr42, align 8
  %60 = insertvalue %any undef, ptr %taddr42, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr43, align 8
  %62 = insertvalue %any undef, ptr %taddr43, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %indirectarg46, align 8
  store %any %61, ptr %varargslots47, align 16
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %63, ptr %ptradd48, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 40, ptr align 8 %indirectarg50), !dbg !110
  unreachable, !dbg !110

panic56:                                          ; preds = %checkok51
  store i64 %44, ptr %taddr57, align 8
  %65 = insertvalue %any undef, ptr %taddr57, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %46, ptr %taddr58, align 8
  %67 = insertvalue %any undef, ptr %taddr58, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %indirectarg61, align 8
  store %any %66, ptr %varargslots62, align 16
  %ptradd63 = getelementptr inbounds i8, ptr %varargslots62, i64 16
  store %any %68, ptr %ptradd63, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp64" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp64", ptr %indirectarg65, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 40, ptr align 8 %indirectarg65), !dbg !112
  unreachable, !dbg !112
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.runtime.set_benchmark_warmup_iterations(i32 %0) #0 comdat !dbg !114 {
entry:
  %value = alloca i32, align 4
  store i32 %0, ptr %value, align 4
  call void @llvm.dbg.declare(metadata ptr %value, metadata !117, metadata !DIExpression()), !dbg !118
  %1 = load i32, ptr %value, align 4, !dbg !119
  store i32 %1, ptr @std.core.runtime.benchmark_warmup_iterations, align 4, !dbg !119
  ret void, !dbg !119
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.runtime.set_benchmark_max_iterations(i32 %0) #0 comdat !dbg !120 {
entry:
  %value = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  store i32 %0, ptr %value, align 4
  call void @llvm.dbg.declare(metadata ptr %value, metadata !121, metadata !DIExpression()), !dbg !122
  %1 = load i32, ptr %value, align 4, !dbg !123
  %lt = icmp ult i32 0, %1, !dbg !123
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !123

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 16 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.9, i64 28 }, ptr %indirectarg2, align 8
  %2 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %2(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 58), !dbg !123
  unreachable, !dbg !123

assert_ok:                                        ; preds = %entry
  %3 = load i32, ptr %value, align 4, !dbg !124
  store i32 %3, ptr @std.core.runtime.benchmark_max_iterations, align 4, !dbg !124
  ret void, !dbg !124
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.runtime.run_benchmarks(ptr align 8 %0) #0 comdat !dbg !125 {
entry:
  %benchmarks_passed = alloca i32, align 4
  %benchmark_count = alloca i32, align 4
  %max_name = alloca i64, align 8
  %.anon = alloca i64, align 8
  %.anon2 = alloca i64, align 8
  %unit = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg8 = alloca %"any[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %name = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %x = alloca ptr, align 8
  %out = alloca ptr, align 8
  %x25 = alloca ptr, align 8
  %len26 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out27 = alloca ptr, align 8
  %x28 = alloca ptr, align 8
  %sretparam = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %indirectarg30 = alloca %"char[]", align 8
  %error_var31 = alloca i64, align 8
  %error_var37 = alloca i64, align 8
  %sys_clock_started = alloca i64, align 8
  %sys_clock_finished = alloca i64, align 8
  %sys_clocks = alloca i64, align 8
  %clock = alloca i64, align 8
  %err = alloca i64, align 8
  %.anon44 = alloca i64, align 8
  %.anon46 = alloca i64, align 8
  %unit50 = alloca %BenchmarkUnit, align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %varargslots59 = alloca [2 x %any], align 16
  %indirectarg62 = alloca %"any[]", align 8
  %varargslots65 = alloca [1 x %any], align 16
  %retparam67 = alloca i64, align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"any[]", align 8
  %varargslots75 = alloca [1 x %any], align 16
  %sretparam76 = alloca %"char[]", align 8
  %retparam78 = alloca i64, align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"any[]", align 8
  %i = alloca i32, align 4
  %blockret = alloca i64, align 8
  %f = alloca i64, align 8
  %x92 = alloca ptr, align 8
  %i95 = alloca i32, align 4
  %blockret99 = alloca i64, align 8
  %f100 = alloca i64, align 8
  %x111 = alloca ptr, align 8
  %nano_seconds = alloca i64, align 8
  %varargslots117 = alloca [1 x %any], align 16
  %retparam119 = alloca i64, align 8
  %indirectarg120 = alloca %"char[]", align 8
  %indirectarg121 = alloca %"any[]", align 8
  %varargslots125 = alloca [2 x %any], align 16
  %indirectarg127 = alloca %"char[]", align 8
  %indirectarg128 = alloca %"char[]", align 8
  %indirectarg129 = alloca %"char[]", align 8
  %taddr131 = alloca float, align 4
  %indirectarg136 = alloca %"char[]", align 8
  %indirectarg137 = alloca %"char[]", align 8
  %indirectarg138 = alloca %"char[]", align 8
  %taddr141 = alloca float, align 4
  %retparam144 = alloca i64, align 8
  %indirectarg145 = alloca %"char[]", align 8
  %indirectarg146 = alloca %"any[]", align 8
  %varargslots152 = alloca [2 x %any], align 16
  %taddr153 = alloca %"char[]", align 8
  %retparam156 = alloca i64, align 8
  %indirectarg157 = alloca %"char[]", align 8
  %indirectarg158 = alloca %"any[]", align 8
  %varargslots161 = alloca [3 x %any], align 16
  %taddr164 = alloca %"char[]", align 8
  %taddr167 = alloca i32, align 4
  %retparam170 = alloca i64, align 8
  %indirectarg171 = alloca %"char[]", align 8
  %indirectarg172 = alloca %"any[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !129, metadata !DIExpression()), !dbg !130
  call void @llvm.dbg.declare(metadata ptr %benchmarks_passed, metadata !131, metadata !DIExpression()), !dbg !132
  store i32 0, ptr %benchmarks_passed, align 4, !dbg !133
  call void @llvm.dbg.declare(metadata ptr %benchmark_count, metadata !134, metadata !DIExpression()), !dbg !135
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !136
  %1 = load i64, ptr %ptradd, align 8, !dbg !136
  %trunc = trunc i64 %1 to i32, !dbg !136
  store i32 %trunc, ptr %benchmark_count, align 4, !dbg !136
  call void @llvm.dbg.declare(metadata ptr %max_name, metadata !137, metadata !DIExpression()), !dbg !138
  store i64 0, ptr %max_name, align 8, !dbg !138
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !139, metadata !DIExpression()), !dbg !141
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !141
  %2 = load i64, ptr %ptradd1, align 8, !dbg !141
  store i64 %2, ptr %.anon, align 8, !dbg !141
  call void @llvm.dbg.declare(metadata ptr %.anon2, metadata !139, metadata !DIExpression()), !dbg !141
  store i64 0, ptr %.anon2, align 8, !dbg !141
  br label %loop.cond, !dbg !141

loop.cond:                                        ; preds = %if.exit, %entry
  %3 = load i64, ptr %.anon2, align 8, !dbg !141
  %4 = load i64, ptr %.anon, align 8, !dbg !141
  %lt = icmp ult i64 %3, %4, !dbg !141
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !141

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %unit, metadata !142, metadata !DIExpression()), !dbg !144
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !145
  %5 = load i64, ptr %ptradd3, align 8, !dbg !145
  %6 = load ptr, ptr %0, align 8, !dbg !145
  %7 = load i64, ptr %.anon2, align 8, !dbg !145
  %ge = icmp uge i64 %7, %5, !dbg !145
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !145
  br i1 %8, label %panic, label %checkok, !dbg !145

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [24 x i8], ptr %6, i64 %7, !dbg !145
  store ptr %ptroffset, ptr %unit, align 8, !dbg !145
  %9 = load i64, ptr %max_name, align 8, !dbg !146
  %10 = load ptr, ptr %unit, align 8, !dbg !148
  %checknull = icmp eq ptr %10, null, !dbg !148
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !148
  br i1 %11, label %panic9, label %checkok13, !dbg !148

checkok13:                                        ; preds = %checkok
  %ptradd14 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !148
  %12 = load i64, ptr %ptradd14, align 8, !dbg !148
  %lt15 = icmp ult i64 %9, %12, !dbg !146
  br i1 %lt15, label %if.then, label %if.exit, !dbg !146

if.then:                                          ; preds = %checkok13
  %13 = load ptr, ptr %unit, align 8, !dbg !149
  %checknull16 = icmp eq ptr %13, null, !dbg !149
  %14 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !149
  br i1 %14, label %panic17, label %checkok21, !dbg !149

checkok21:                                        ; preds = %if.then
  %ptradd22 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !149
  %15 = load i64, ptr %ptradd22, align 8, !dbg !149
  store i64 %15, ptr %max_name, align 8, !dbg !149
  br label %if.exit, !dbg !149

if.exit:                                          ; preds = %checkok21, %checkok13
  %16 = load i64, ptr %.anon2, align 8, !dbg !141
  %addnuw = add nuw i64 %16, 1, !dbg !141
  store i64 %addnuw, ptr %.anon2, align 8, !dbg !141
  br label %loop.cond, !dbg !141

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %len, metadata !150, metadata !DIExpression()), !dbg !151
  %17 = load i64, ptr %max_name, align 8, !dbg !152
  %add = add i64 %17, 9, !dbg !152
  store i64 %add, ptr %len, align 8, !dbg !152
  call void @llvm.dbg.declare(metadata ptr %name, metadata !153, metadata !DIExpression()), !dbg !155
  %18 = call ptr @std.core.dstring.temp_with_capacity(i64 64), !dbg !156
  store ptr %18, ptr %name, align 8, !dbg !156
  %19 = load i64, ptr %len, align 8, !dbg !157
  %sdiv = sdiv i64 %19, 2, !dbg !157
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 45, i64 %sdiv), !dbg !158
  store ptr %name, ptr %self, align 8
  store %"char[]" { ptr @.str, i64 12 }, ptr %value, align 8
  %20 = load ptr, ptr %self, align 8, !dbg !159
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg23, ptr align 8 %value, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %20, ptr align 8 %indirectarg23), !dbg !163
  %21 = load i64, ptr %len, align 8, !dbg !164
  %22 = load i64, ptr %len, align 8, !dbg !165
  %sdiv24 = sdiv i64 %22, 2, !dbg !165
  %sub = sub i64 %21, %sdiv24, !dbg !164
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 45, i64 %sub), !dbg !166
  %23 = load ptr, ptr %name, align 8
  store ptr %23, ptr %x, align 8
  %24 = call ptr @std.io.stdout(), !dbg !167
  store ptr %24, ptr %out, align 8
  %25 = load ptr, ptr %x, align 8
  store ptr %25, ptr %x25, align 8
  call void @llvm.dbg.declare(metadata ptr %len26, metadata !171, metadata !DIExpression()), !dbg !173
  %26 = load ptr, ptr %out, align 8
  store ptr %26, ptr %out27, align 8
  %27 = load ptr, ptr %x25, align 8
  store ptr %27, ptr %x28, align 8
  %28 = load ptr, ptr %x28, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr %28), !dbg !175
  %29 = load ptr, ptr %out27, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg30, ptr align 8 %sretparam, i32 16, i1 false)
  %30 = call i64 @std.io.File.write(ptr %retparam, ptr %29, ptr align 8 %indirectarg30), !dbg !178
  %not_err = icmp eq i64 %30, 0, !dbg !178
  %31 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !178
  br i1 %31, label %after_check, label %assign_optional, !dbg !178

assign_optional:                                  ; preds = %loop.exit
  store i64 %30, ptr %error_var, align 8, !dbg !178
  br label %guard_block, !dbg !178

after_check:                                      ; preds = %loop.exit
  br label %noerr_block, !dbg !178

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !178

noerr_block:                                      ; preds = %after_check
  %32 = load i64, ptr %retparam, align 8, !dbg !178
  store i64 %32, ptr %len26, align 8, !dbg !178
  %33 = load ptr, ptr %out, align 8, !dbg !179
  %34 = call i64 @std.io.File.write_byte(ptr %33, i8 10), !dbg !180
  %not_err32 = icmp eq i64 %34, 0, !dbg !180
  %35 = call i1 @llvm.expect.i1(i1 %not_err32, i1 true), !dbg !180
  br i1 %35, label %after_check34, label %assign_optional33, !dbg !180

assign_optional33:                                ; preds = %noerr_block
  store i64 %34, ptr %error_var31, align 8, !dbg !180
  br label %guard_block35, !dbg !180

after_check34:                                    ; preds = %noerr_block
  br label %noerr_block36, !dbg !180

guard_block35:                                    ; preds = %assign_optional33
  br label %voiderr, !dbg !180

noerr_block36:                                    ; preds = %after_check34
  %36 = load ptr, ptr %out, align 8, !dbg !181
  %37 = call i64 @std.io.File.flush(ptr %36), !dbg !181
  %not_err38 = icmp eq i64 %37, 0, !dbg !181
  %38 = call i1 @llvm.expect.i1(i1 %not_err38, i1 true), !dbg !181
  br i1 %38, label %after_check40, label %assign_optional39, !dbg !181

assign_optional39:                                ; preds = %noerr_block36
  store i64 %37, ptr %error_var37, align 8, !dbg !181
  br label %guard_block41, !dbg !181

after_check40:                                    ; preds = %noerr_block36
  br label %noerr_block42, !dbg !181

guard_block41:                                    ; preds = %assign_optional39
  br label %voiderr, !dbg !181

noerr_block42:                                    ; preds = %after_check40
  %39 = load i64, ptr %len26, align 8, !dbg !182
  %add43 = add i64 %39, 1, !dbg !182
  br label %voiderr, !dbg !174

voiderr:                                          ; preds = %noerr_block42, %guard_block41, %guard_block35, %guard_block
  %40 = load ptr, ptr %name, align 8, !dbg !183
  call void @std.core.dstring.DString.clear(ptr %40), !dbg !183
  call void @llvm.dbg.declare(metadata ptr %sys_clock_started, metadata !184, metadata !DIExpression()), !dbg !185
  store i64 0, ptr %sys_clock_started, align 8, !dbg !185
  call void @llvm.dbg.declare(metadata ptr %sys_clock_finished, metadata !186, metadata !DIExpression()), !dbg !187
  store i64 0, ptr %sys_clock_finished, align 8, !dbg !187
  call void @llvm.dbg.declare(metadata ptr %sys_clocks, metadata !188, metadata !DIExpression()), !dbg !189
  store i64 0, ptr %sys_clocks, align 8, !dbg !189
  call void @llvm.dbg.declare(metadata ptr %clock, metadata !190, metadata !DIExpression()), !dbg !192
  store i64 0, ptr %clock, align 8, !dbg !192
  call void @llvm.dbg.declare(metadata ptr %err, metadata !193, metadata !DIExpression()), !dbg !194
  store i64 0, ptr %err, align 8, !dbg !194
  call void @llvm.dbg.declare(metadata ptr %.anon44, metadata !195, metadata !DIExpression()), !dbg !197
  %ptradd45 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !197
  %41 = load i64, ptr %ptradd45, align 8, !dbg !197
  store i64 %41, ptr %.anon44, align 8, !dbg !197
  call void @llvm.dbg.declare(metadata ptr %.anon46, metadata !195, metadata !DIExpression()), !dbg !197
  store i64 0, ptr %.anon46, align 8, !dbg !197
  br label %loop.cond47, !dbg !197

loop.cond47:                                      ; preds = %loop.inc, %voiderr
  %42 = load i64, ptr %.anon46, align 8, !dbg !197
  %43 = load i64, ptr %.anon44, align 8, !dbg !197
  %lt48 = icmp ult i64 %42, %43, !dbg !197
  br i1 %lt48, label %loop.body49, label %loop.exit151, !dbg !197

loop.body49:                                      ; preds = %loop.cond47
  call void @llvm.dbg.declare(metadata ptr %unit50, metadata !198, metadata !DIExpression()), !dbg !200
  %ptradd51 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !201
  %44 = load i64, ptr %ptradd51, align 8, !dbg !201
  %45 = load ptr, ptr %0, align 8, !dbg !201
  %46 = load i64, ptr %.anon46, align 8, !dbg !201
  %ge52 = icmp uge i64 %46, %44, !dbg !201
  %47 = call i1 @llvm.expect.i1(i1 %ge52, i1 false), !dbg !201
  br i1 %47, label %panic53, label %checkok63, !dbg !201

checkok63:                                        ; preds = %loop.body49
  %ptroffset64 = getelementptr inbounds [24 x i8], ptr %45, i64 %46, !dbg !201
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %unit50, ptr align 8 %ptroffset64, i32 24, i1 false), !dbg !201
  %48 = insertvalue %any undef, ptr %unit50, 0, !dbg !202
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !202
  store %any %49, ptr %varargslots65, align 16, !dbg !202
  %50 = insertvalue %"any[]" undef, ptr %varargslots65, 0, !dbg !202
  %"$$temp66" = insertvalue %"any[]" %50, i64 1, 1, !dbg !202
  store %"char[]" { ptr @.str.12, i64 16 }, ptr %indirectarg68, align 8
  store %"any[]" %"$$temp66", ptr %indirectarg69, align 8
  %51 = call i64 @std.core.dstring.DString.appendf(ptr %retparam67, ptr %name, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69), !dbg !204
  %52 = load i64, ptr %max_name, align 8, !dbg !205
  %ptradd72 = getelementptr inbounds i8, ptr %unit50, i64 8, !dbg !206
  %53 = load i64, ptr %ptradd72, align 8, !dbg !206
  %sub73 = sub i64 %52, %53, !dbg !205
  %add74 = add i64 %sub73, 2, !dbg !205
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 46, i64 %add74), !dbg !207
  %54 = load ptr, ptr %name, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam76, ptr %54), !dbg !208
  %55 = insertvalue %any undef, ptr %sretparam76, 0, !dbg !208
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !208
  store %any %56, ptr %varargslots75, align 16, !dbg !208
  %57 = insertvalue %"any[]" undef, ptr %varargslots75, 0, !dbg !208
  %"$$temp77" = insertvalue %"any[]" %57, i64 1, 1, !dbg !208
  store %"char[]" { ptr @.str.13, i64 3 }, ptr %indirectarg79, align 8
  store %"any[]" %"$$temp77", ptr %indirectarg80, align 8
  %58 = call i64 @std.io.printf(ptr %retparam78, ptr align 8 %indirectarg79, ptr align 8 %indirectarg80), !dbg !209
  call void @llvm.dbg.declare(metadata ptr %i, metadata !210, metadata !DIExpression()), !dbg !212
  store i32 0, ptr %i, align 4, !dbg !213
  br label %loop.cond83, !dbg !213

loop.cond83:                                      ; preds = %expr_block.exit, %checkok63
  %59 = load i32, ptr %i, align 4, !dbg !214
  %60 = load i32, ptr @std.core.runtime.benchmark_warmup_iterations, align 4, !dbg !215
  %lt84 = icmp ult i32 %59, %60, !dbg !214
  br i1 %lt84, label %loop.body85, label %loop.exit94, !dbg !214

loop.body85:                                      ; preds = %loop.cond83
  call void @llvm.dbg.declare(metadata ptr %f, metadata !216, metadata !DIExpression()), !dbg !219
  br label %testblock, !dbg !219

testblock:                                        ; preds = %loop.body85
  %ptradd86 = getelementptr inbounds i8, ptr %unit50, i64 16, !dbg !222
  %61 = load ptr, ptr %ptradd86, align 8, !dbg !222
  %62 = call i64 %61(), !dbg !223
  %not_err87 = icmp eq i64 %62, 0, !dbg !223
  %63 = call i1 @llvm.expect.i1(i1 %not_err87, i1 true), !dbg !223
  br i1 %63, label %after_check89, label %assign_optional88, !dbg !223

assign_optional88:                                ; preds = %testblock
  store i64 %62, ptr %f, align 8, !dbg !223
  br label %end_block, !dbg !223

after_check89:                                    ; preds = %testblock
  store i64 0, ptr %f, align 8, !dbg !223
  br label %end_block, !dbg !223

end_block:                                        ; preds = %after_check89, %assign_optional88
  %64 = load i64, ptr %f, align 8, !dbg !223
  %neq = icmp ne i64 %64, 0, !dbg !223
  br i1 %neq, label %if.then90, label %if.exit91, !dbg !223

if.then90:                                        ; preds = %end_block
  %65 = load i64, ptr %f, align 8, !dbg !224
  store i64 %65, ptr %blockret, align 8, !dbg !224
  br label %expr_block.exit, !dbg !224

if.exit91:                                        ; preds = %end_block
  store i64 0, ptr %blockret, align 8, !dbg !225
  br label %expr_block.exit, !dbg !225

expr_block.exit:                                  ; preds = %if.exit91, %if.then90
  %66 = load i64, ptr %blockret, align 8, !dbg !225
  store i64 %66, ptr %err, align 8, !dbg !225
  store ptr %err, ptr %x92, align 8
  %67 = load ptr, ptr %x92, align 8, !dbg !226
  %68 = load volatile i64, ptr %67, align 8, !dbg !226
  %69 = load i32, ptr %i, align 4, !dbg !230
  %add93 = add i32 %69, 1, !dbg !230
  store i32 %add93, ptr %i, align 4, !dbg !230
  br label %loop.cond83, !dbg !230

loop.exit94:                                      ; preds = %loop.cond83
  %70 = call i64 @std.time.clock.now(), !dbg !231
  store i64 %70, ptr %clock, align 8, !dbg !231
  %71 = call i64 @llvm.readcyclecounter(), !dbg !232
  store i64 %71, ptr %sys_clock_started, align 8, !dbg !232
  call void @llvm.dbg.declare(metadata ptr %i95, metadata !233, metadata !DIExpression()), !dbg !235
  store i32 0, ptr %i95, align 4, !dbg !236
  br label %loop.cond96, !dbg !236

loop.cond96:                                      ; preds = %expr_block.exit110, %loop.exit94
  %72 = load i32, ptr %i95, align 4, !dbg !237
  %73 = load i32, ptr @std.core.runtime.benchmark_max_iterations, align 4, !dbg !238
  %lt97 = icmp ult i32 %72, %73, !dbg !237
  br i1 %lt97, label %loop.body98, label %loop.exit113, !dbg !237

loop.body98:                                      ; preds = %loop.cond96
  call void @llvm.dbg.declare(metadata ptr %f100, metadata !239, metadata !DIExpression()), !dbg !241
  br label %testblock101, !dbg !241

testblock101:                                     ; preds = %loop.body98
  %ptradd102 = getelementptr inbounds i8, ptr %unit50, i64 16, !dbg !244
  %74 = load ptr, ptr %ptradd102, align 8, !dbg !244
  %75 = call i64 %74(), !dbg !245
  %not_err103 = icmp eq i64 %75, 0, !dbg !245
  %76 = call i1 @llvm.expect.i1(i1 %not_err103, i1 true), !dbg !245
  br i1 %76, label %after_check105, label %assign_optional104, !dbg !245

assign_optional104:                               ; preds = %testblock101
  store i64 %75, ptr %f100, align 8, !dbg !245
  br label %end_block106, !dbg !245

after_check105:                                   ; preds = %testblock101
  store i64 0, ptr %f100, align 8, !dbg !245
  br label %end_block106, !dbg !245

end_block106:                                     ; preds = %after_check105, %assign_optional104
  %77 = load i64, ptr %f100, align 8, !dbg !245
  %neq107 = icmp ne i64 %77, 0, !dbg !245
  br i1 %neq107, label %if.then108, label %if.exit109, !dbg !245

if.then108:                                       ; preds = %end_block106
  %78 = load i64, ptr %f100, align 8, !dbg !246
  store i64 %78, ptr %blockret99, align 8, !dbg !246
  br label %expr_block.exit110, !dbg !246

if.exit109:                                       ; preds = %end_block106
  store i64 0, ptr %blockret99, align 8, !dbg !247
  br label %expr_block.exit110, !dbg !247

expr_block.exit110:                               ; preds = %if.exit109, %if.then108
  %79 = load i64, ptr %blockret99, align 8, !dbg !247
  store i64 %79, ptr %err, align 8, !dbg !247
  store ptr %err, ptr %x111, align 8
  %80 = load ptr, ptr %x111, align 8, !dbg !248
  %81 = load volatile i64, ptr %80, align 8, !dbg !248
  %82 = load i32, ptr %i95, align 4, !dbg !251
  %add112 = add i32 %82, 1, !dbg !251
  store i32 %add112, ptr %i95, align 4, !dbg !251
  br label %loop.cond96, !dbg !251

loop.exit113:                                     ; preds = %loop.cond96
  %83 = call i64 @llvm.readcyclecounter(), !dbg !252
  store i64 %83, ptr %sys_clock_finished, align 8, !dbg !252
  call void @llvm.dbg.declare(metadata ptr %nano_seconds, metadata !253, metadata !DIExpression()), !dbg !255
  %84 = call i64 @std.time.Clock.mark(ptr %clock), !dbg !256
  store i64 %84, ptr %nano_seconds, align 8, !dbg !256
  %85 = load i64, ptr %sys_clock_finished, align 8, !dbg !257
  %86 = load i64, ptr %sys_clock_started, align 8, !dbg !258
  %sub114 = sub i64 %85, %86, !dbg !257
  store i64 %sub114, ptr %sys_clocks, align 8, !dbg !257
  %87 = load i64, ptr %err, align 8, !dbg !259
  %neq115 = icmp ne i64 %87, 0, !dbg !259
  br i1 %neq115, label %if.then116, label %if.exit124, !dbg !259

if.then116:                                       ; preds = %loop.exit113
  %88 = insertvalue %any undef, ptr %err, 0, !dbg !260
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !260
  store %any %89, ptr %varargslots117, align 16, !dbg !260
  %90 = insertvalue %"any[]" undef, ptr %varargslots117, 0, !dbg !260
  %"$$temp118" = insertvalue %"any[]" %90, i64 1, 1, !dbg !260
  store %"char[]" { ptr @.str.14, i64 26 }, ptr %indirectarg120, align 8
  store %"any[]" %"$$temp118", ptr %indirectarg121, align 8
  %91 = call i64 @std.io.printfn(ptr %retparam119, ptr align 8 %indirectarg120, ptr align 8 %indirectarg121), !dbg !262
  %92 = load ptr, ptr %name, align 8, !dbg !263
  call void @std.core.dstring.DString.clear(ptr %92), !dbg !263
  br label %loop.inc, !dbg !263

if.exit124:                                       ; preds = %loop.exit113
  %93 = load i64, ptr %nano_seconds, align 8, !dbg !265
  %sifp = sitofp i64 %93 to float, !dbg !265
  %94 = load i32, ptr @std.core.runtime.benchmark_max_iterations, align 4, !dbg !266
  %uifp = uitofp i32 %94 to float, !dbg !266
  %zero = fcmp ueq float %uifp, 0.000000e+00, !dbg !265
  %95 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !265
  br i1 %95, label %panic126, label %checkok130, !dbg !265

checkok130:                                       ; preds = %if.exit124
  %fdiv = fdiv float %sifp, %uifp, !dbg !265
  store float %fdiv, ptr %taddr131, align 4
  %96 = insertvalue %any undef, ptr %taddr131, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.float" to i64), 1
  store %any %97, ptr %varargslots125, align 16
  %98 = load i64, ptr %sys_clocks, align 8, !dbg !267
  %sifp132 = sitofp i64 %98 to float, !dbg !267
  %99 = load i32, ptr @std.core.runtime.benchmark_max_iterations, align 4, !dbg !268
  %uifp133 = uitofp i32 %99 to float, !dbg !268
  %zero134 = fcmp ueq float %uifp133, 0.000000e+00, !dbg !267
  %100 = call i1 @llvm.expect.i1(i1 %zero134, i1 false), !dbg !267
  br i1 %100, label %panic135, label %checkok139, !dbg !267

checkok139:                                       ; preds = %checkok130
  %fdiv140 = fdiv float %sifp132, %uifp133, !dbg !267
  store float %fdiv140, ptr %taddr141, align 4
  %101 = insertvalue %any undef, ptr %taddr141, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.float" to i64), 1
  %ptradd142 = getelementptr inbounds i8, ptr %varargslots125, i64 16
  store %any %102, ptr %ptradd142, align 16
  %103 = insertvalue %"any[]" undef, ptr %varargslots125, 0
  %"$$temp143" = insertvalue %"any[]" %103, i64 2, 1
  store %"char[]" { ptr @.str.15, i64 31 }, ptr %indirectarg145, align 8
  store %"any[]" %"$$temp143", ptr %indirectarg146, align 8
  %104 = call i64 @std.io.printfn(ptr %retparam144, ptr align 8 %indirectarg145, ptr align 8 %indirectarg146), !dbg !269
  %105 = load i32, ptr %benchmarks_passed, align 4, !dbg !270
  %add149 = add i32 %105, 1, !dbg !270
  store i32 %add149, ptr %benchmarks_passed, align 4, !dbg !270
  %106 = load ptr, ptr %name, align 8, !dbg !271
  call void @std.core.dstring.DString.clear(ptr %106), !dbg !271
  br label %loop.inc, !dbg !271

loop.inc:                                         ; preds = %checkok139, %if.then116
  %107 = load i64, ptr %.anon46, align 8, !dbg !197
  %addnuw150 = add nuw i64 %107, 1, !dbg !197
  store i64 %addnuw150, ptr %.anon46, align 8, !dbg !197
  br label %loop.cond47, !dbg !197

loop.exit151:                                     ; preds = %loop.cond47
  %108 = insertvalue %any undef, ptr %benchmark_count, 0, !dbg !273
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !273
  store %any %109, ptr %varargslots152, align 16, !dbg !273
  %110 = load i32, ptr %benchmark_count, align 4, !dbg !274
  %gt = icmp sgt i32 %110, 1, !dbg !274
  %ternary = select i1 %gt, %"char[]" { ptr @.str.18, i64 1 }, %"char[]" zeroinitializer, !dbg !275
  store %"char[]" %ternary, ptr %taddr153, align 8
  %111 = insertvalue %any undef, ptr %taddr153, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.String" to i64), 1
  %ptradd154 = getelementptr inbounds i8, ptr %varargslots152, i64 16
  store %any %112, ptr %ptradd154, align 16
  %113 = insertvalue %"any[]" undef, ptr %varargslots152, 0
  %"$$temp155" = insertvalue %"any[]" %113, i64 2, 1
  store %"char[]" { ptr @.str.17, i64 21 }, ptr %indirectarg157, align 8
  store %"any[]" %"$$temp155", ptr %indirectarg158, align 8
  %114 = call i64 @std.io.printfn(ptr %retparam156, ptr align 8 %indirectarg157, ptr align 8 %indirectarg158), !dbg !276
  %115 = load i32, ptr %benchmarks_passed, align 4, !dbg !277
  %116 = load i32, ptr %benchmark_count, align 4, !dbg !278
  %lt162 = icmp slt i32 %115, %116, !dbg !277
  %ternary163 = select i1 %lt162, %"char[]" { ptr @.str.20, i64 6 }, %"char[]" { ptr @.str.21, i64 2 }, !dbg !279
  store %"char[]" %ternary163, ptr %taddr164, align 8
  %117 = insertvalue %any undef, ptr %taddr164, 0
  %118 = insertvalue %any %117, i64 ptrtoint (ptr @"$ct.String" to i64), 1
  store %any %118, ptr %varargslots161, align 16
  %119 = insertvalue %any undef, ptr %benchmarks_passed, 0, !dbg !280
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !280
  %ptradd165 = getelementptr inbounds i8, ptr %varargslots161, i64 16, !dbg !280
  store %any %120, ptr %ptradd165, align 16, !dbg !280
  %121 = load i32, ptr %benchmark_count, align 4, !dbg !281
  %122 = load i32, ptr %benchmarks_passed, align 4, !dbg !282
  %sub166 = sub i32 %121, %122, !dbg !281
  store i32 %sub166, ptr %taddr167, align 4
  %123 = insertvalue %any undef, ptr %taddr167, 0
  %124 = insertvalue %any %123, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  %ptradd168 = getelementptr inbounds i8, ptr %varargslots161, i64 32
  store %any %124, ptr %ptradd168, align 16
  %125 = insertvalue %"any[]" undef, ptr %varargslots161, 0
  %"$$temp169" = insertvalue %"any[]" %125, i64 3, 1
  store %"char[]" { ptr @.str.19, i64 44 }, ptr %indirectarg171, align 8
  store %"any[]" %"$$temp169", ptr %indirectarg172, align 8
  %126 = call i64 @std.io.printfn(ptr %retparam170, ptr align 8 %indirectarg171, ptr align 8 %indirectarg172), !dbg !283
  %127 = load i32, ptr %benchmark_count, align 4, !dbg !284
  %128 = load i32, ptr %benchmarks_passed, align 4, !dbg !285
  %eq = icmp eq i32 %127, %128, !dbg !284
  %129 = zext i1 %eq to i8, !dbg !284
  ret i8 %129, !dbg !284

panic:                                            ; preds = %loop.body
  store i64 %5, ptr %taddr, align 8
  %130 = insertvalue %any undef, ptr %taddr, 0
  %131 = insertvalue %any %130, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr4, align 8
  %132 = insertvalue %any undef, ptr %taddr4, 0
  %133 = insertvalue %any %132, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.10, i64 14 }, ptr %indirectarg6, align 8
  store %any %131, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %133, ptr %ptradd7, align 16
  %134 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %134, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg8, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 68, ptr align 8 %indirectarg8), !dbg !145
  unreachable, !dbg !145

panic9:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.10, i64 14 }, ptr %indirectarg12, align 8
  %135 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %135(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 70), !dbg !148
  unreachable, !dbg !148

panic17:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.10, i64 14 }, ptr %indirectarg20, align 8
  %136 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %136(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 70), !dbg !149
  unreachable, !dbg !149

panic53:                                          ; preds = %loop.body49
  store i64 %44, ptr %taddr54, align 8
  %137 = insertvalue %any undef, ptr %taddr54, 0
  %138 = insertvalue %any %137, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %46, ptr %taddr55, align 8
  %139 = insertvalue %any undef, ptr %taddr55, 0
  %140 = insertvalue %any %139, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.func.10, i64 14 }, ptr %indirectarg58, align 8
  store %any %138, ptr %varargslots59, align 16
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots59, i64 16
  store %any %140, ptr %ptradd60, align 16
  %141 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp61" = insertvalue %"any[]" %141, i64 2, 1
  store %"any[]" %"$$temp61", ptr %indirectarg62, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 90, ptr align 8 %indirectarg62), !dbg !201
  unreachable, !dbg !201

panic126:                                         ; preds = %if.exit124
  store %"char[]" { ptr @.panic_msg.16, i64 17 }, ptr %indirectarg127, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg128, align 8
  store %"char[]" { ptr @.func.10, i64 14 }, ptr %indirectarg129, align 8
  %142 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %142(ptr align 8 %indirectarg127, ptr align 8 %indirectarg128, ptr align 8 %indirectarg129, i32 122), !dbg !265
  unreachable, !dbg !265

panic135:                                         ; preds = %checkok130
  store %"char[]" { ptr @.panic_msg.16, i64 17 }, ptr %indirectarg136, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg137, align 8
  store %"char[]" { ptr @.func.10, i64 14 }, ptr %indirectarg138, align 8
  %143 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %143(ptr align 8 %indirectarg136, ptr align 8 %indirectarg137, ptr align 8 %indirectarg138, i32 122), !dbg !267
  unreachable, !dbg !267
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.runtime.default_benchmark_runner() #0 comdat !dbg !286 {
entry:
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %sretparam = alloca %"BenchmarkUnit[]", align 8
  %indirectarg6 = alloca %any, align 8
  %indirectarg7 = alloca %"BenchmarkUnit[]", align 8
  call void @llvm.dbg.declare(metadata ptr %current, metadata !289, metadata !DIExpression()), !dbg !311
  %0 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !313
  %not = icmp eq ptr %0, null, !dbg !313
  br i1 %not, label %if.then, label %if.exit, !dbg !313

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !316
  br label %if.exit, !dbg !316

if.exit:                                          ; preds = %if.then, %entry
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !318
  store ptr %1, ptr %current, align 8, !dbg !318
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !319, metadata !DIExpression()), !dbg !320
  %2 = load ptr, ptr %current, align 8, !dbg !321
  %checknull = icmp eq ptr %2, null, !dbg !321
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !321
  br i1 %3, label %panic, label %checkok, !dbg !321

checkok:                                          ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %2, i64 24, !dbg !321
  %4 = load i64, ptr %ptradd, align 8, !dbg !321
  store i64 %4, ptr %mark, align 8, !dbg !321
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !322
  %not3 = icmp eq ptr %5, null, !dbg !322
  br i1 %not3, label %if.then4, label %if.exit5, !dbg !322

if.then4:                                         ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !326
  br label %if.exit5, !dbg !326

if.exit5:                                         ; preds = %if.then4, %checkok
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !328
  %7 = insertvalue %any undef, ptr %6, 0, !dbg !328
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !328
  store %any %8, ptr %indirectarg6, align 8
  call void @std.core.runtime.benchmark_collection_create(ptr sret(%"BenchmarkUnit[]") align 8 %sretparam, ptr align 8 %indirectarg6), !dbg !329
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %sretparam, i32 16, i1 false)
  %9 = call i8 @std.core.runtime.run_benchmarks(ptr align 8 %indirectarg7), !dbg !330
  %10 = trunc i8 %9 to i1, !dbg !330
  %11 = load ptr, ptr %current, align 8, !dbg !331
  %12 = load i64, ptr %mark, align 8, !dbg !331
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %11, i64 %12), !dbg !333
  %13 = zext i1 %10 to i8, !dbg !334
  ret i8 %13, !dbg !334

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.22, i64 48 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.23, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 24 }, ptr %indirectarg2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 542), !dbg !321
  unreachable, !dbg !321
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.runtime.test_collection_create(ptr noalias sret(%"TestUnit[]") align 8 %0, ptr align 8 %1) #0 comdat !dbg !335 {
entry:
  %fns = alloca %"fn void!()[]", align 8
  %names = alloca %"char[][]", align 8
  %tests = alloca %"TestUnit[]", align 8
  %allocator = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator1 = alloca %any, align 8
  %elements2 = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %.anon14 = alloca i64, align 8
  %i = alloca i64, align 8
  %test = alloca ptr, align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %.assign_list = alloca %TestUnit, align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca i64, align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %varargslots47 = alloca [2 x %any], align 16
  %indirectarg50 = alloca %"any[]", align 8
  %taddr57 = alloca i64, align 8
  %taddr58 = alloca i64, align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %varargslots62 = alloca [2 x %any], align 16
  %indirectarg65 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !349
  call void @llvm.dbg.declare(metadata ptr %1, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.declare(metadata ptr %fns, metadata !352, metadata !DIExpression()), !dbg !358
  store %"fn void!()[]" zeroinitializer, ptr %fns, align 8, !dbg !349
  call void @llvm.dbg.declare(metadata ptr %names, metadata !359, metadata !DIExpression()), !dbg !360
  store %"char[][]" zeroinitializer, ptr %names, align 8, !dbg !361
  call void @llvm.dbg.declare(metadata ptr %tests, metadata !362, metadata !DIExpression()), !dbg !363
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %names, i64 8, !dbg !364
  %2 = load i64, ptr %ptradd, align 8
  store i64 %2, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %3 = load i64, ptr %elements, align 8
  store i64 %3, ptr %elements2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator1, i32 16, i1 false)
  %4 = load i64, ptr %elements2, align 8, !dbg !365
  %mul = mul i64 24, %4, !dbg !370
  store i64 %mul, ptr %size, align 8
  %5 = load i64, ptr %size, align 8, !dbg !371
  %not = icmp eq i64 %5, 0, !dbg !371
  br i1 %not, label %if.then, label %if.exit, !dbg !371

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !374
  br label %expr_block.exit, !dbg !374

if.exit:                                          ; preds = %entry
  %ptradd4 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !375
  %6 = load i64, ptr %ptradd4, align 8, !dbg !375
  %7 = inttoptr i64 %6 to ptr, !dbg !375
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !349
  %8 = icmp eq ptr %7, %type, !dbg !349
  br i1 %8, label %cache_hit, label %cache_miss, !dbg !349

cache_miss:                                       ; preds = %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !349
  %9 = load ptr, ptr %ptradd5, align 8, !dbg !349
  %10 = call ptr @.dyn_search(ptr %9, ptr @"$sel.acquire"), !dbg !349
  store ptr %10, ptr %.inlinecache, align 8, !dbg !349
  store ptr %7, ptr %.cachedtype, align 8, !dbg !349
  br label %11, !dbg !349

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !349
  br label %11, !dbg !349

11:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %10, %cache_miss ], !dbg !349
  %12 = icmp eq ptr %fn_phi, null, !dbg !349
  br i1 %12, label %missing_function, label %match, !dbg !349

missing_function:                                 ; preds = %11
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.25, i64 22 }, ptr %indirectarg7, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 68), !dbg !377
  unreachable, !dbg !377

match:                                            ; preds = %11
  %14 = load ptr, ptr %allocator3, align 8
  %15 = load i64, ptr %size, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %14, i64 %15, i32 0, i64 0), !dbg !377
  %not_err = icmp eq i64 %16, 0, !dbg !377
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !377
  br i1 %17, label %after_check, label %assign_optional, !dbg !377

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !377
  br label %panic_block, !dbg !377

after_check:                                      ; preds = %match
  %18 = load ptr, ptr %retparam, align 8, !dbg !377
  store ptr %18, ptr %blockret, align 8, !dbg !377
  br label %expr_block.exit, !dbg !377

expr_block.exit:                                  ; preds = %after_check, %if.then
  %19 = load ptr, ptr %blockret, align 8, !dbg !377
  store ptr %19, ptr %taddr, align 8
  %20 = load ptr, ptr %taddr, align 8
  %21 = load i64, ptr %elements2, align 8, !dbg !378
  %add = add i64 0, %21, !dbg !378
  %size8 = sub i64 %add, 0, !dbg !378
  %22 = insertvalue %"TestUnit[]" undef, ptr %20, 0, !dbg !378
  %23 = insertvalue %"TestUnit[]" %22, i64 %size8, 1, !dbg !378
  br label %noerr_block, !dbg !378

panic_block:                                      ; preds = %assign_optional
  %24 = insertvalue %any undef, ptr %error_var, 0, !dbg !378
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !378
  store %"char[]" { ptr @.panic_msg.5, i64 36 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.25, i64 22 }, ptr %indirectarg11, align 8
  store %any %25, ptr %varargslots, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 269, ptr align 8 %indirectarg12), !dbg !367
  unreachable, !dbg !367

noerr_block:                                      ; preds = %expr_block.exit
  store %"TestUnit[]" %23, ptr %tests, align 8, !dbg !367
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !379, metadata !DIExpression()), !dbg !381
  %ptradd13 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !381
  %27 = load i64, ptr %ptradd13, align 8, !dbg !381
  store i64 %27, ptr %.anon, align 8, !dbg !381
  call void @llvm.dbg.declare(metadata ptr %.anon14, metadata !379, metadata !DIExpression()), !dbg !382
  store i64 0, ptr %.anon14, align 8, !dbg !382
  br label %loop.cond, !dbg !382

loop.cond:                                        ; preds = %checkok66, %noerr_block
  %28 = load i64, ptr %.anon14, align 8, !dbg !382
  %29 = load i64, ptr %.anon, align 8, !dbg !381
  %lt = icmp ult i64 %28, %29, !dbg !382
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !382

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !383, metadata !DIExpression()), !dbg !385
  %30 = load i64, ptr %.anon14, align 8, !dbg !385
  store i64 %30, ptr %i, align 8, !dbg !385
  call void @llvm.dbg.declare(metadata ptr %test, metadata !386, metadata !DIExpression()), !dbg !387
  %ptradd15 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !388
  %31 = load i64, ptr %ptradd15, align 8, !dbg !388
  %32 = load ptr, ptr %fns, align 8, !dbg !388
  %33 = load i64, ptr %.anon14, align 8, !dbg !385
  %ge = icmp uge i64 %33, %31, !dbg !385
  %34 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !385
  br i1 %34, label %panic, label %checkok, !dbg !385

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %32, i64 %33, !dbg !385
  %35 = load ptr, ptr %ptroffset, align 8, !dbg !385
  store ptr %35, ptr %test, align 8, !dbg !385
  %ptradd25 = getelementptr inbounds i8, ptr %tests, i64 8, !dbg !389
  %36 = load i64, ptr %ptradd25, align 8, !dbg !389
  %37 = load ptr, ptr %tests, align 8, !dbg !389
  %38 = load i64, ptr %i, align 8, !dbg !391
  %ge26 = icmp uge i64 %38, %36, !dbg !391
  %39 = call i1 @llvm.expect.i1(i1 %ge26, i1 false), !dbg !391
  br i1 %39, label %panic27, label %checkok37, !dbg !391

checkok37:                                        ; preds = %checkok
  %ptroffset38 = getelementptr inbounds [24 x i8], ptr %37, i64 %38, !dbg !391
  %ptradd39 = getelementptr inbounds i8, ptr %names, i64 8, !dbg !392
  %40 = load i64, ptr %ptradd39, align 8, !dbg !392
  %41 = load ptr, ptr %names, align 8, !dbg !392
  %42 = load i64, ptr %i, align 8, !dbg !393
  %ge40 = icmp uge i64 %42, %40, !dbg !393
  %43 = call i1 @llvm.expect.i1(i1 %ge40, i1 false), !dbg !393
  br i1 %43, label %panic41, label %checkok51, !dbg !393

checkok51:                                        ; preds = %checkok37
  %ptroffset52 = getelementptr inbounds [16 x i8], ptr %41, i64 %42, !dbg !393
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %.assign_list, ptr align 8 %ptroffset52, i32 16, i1 false), !dbg !393
  %ptradd53 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !393
  %ptradd54 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !394
  %44 = load i64, ptr %ptradd54, align 8, !dbg !394
  %45 = load ptr, ptr %fns, align 8, !dbg !394
  %46 = load i64, ptr %i, align 8, !dbg !395
  %ge55 = icmp uge i64 %46, %44, !dbg !395
  %47 = call i1 @llvm.expect.i1(i1 %ge55, i1 false), !dbg !395
  br i1 %47, label %panic56, label %checkok66, !dbg !395

checkok66:                                        ; preds = %checkok51
  %ptroffset67 = getelementptr inbounds [8 x i8], ptr %45, i64 %46, !dbg !395
  %48 = load ptr, ptr %ptroffset67, align 8, !dbg !395
  store ptr %48, ptr %ptradd53, align 8, !dbg !395
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset38, ptr align 8 %.assign_list, i32 24, i1 false), !dbg !395
  %49 = load i64, ptr %.anon14, align 8, !dbg !382
  %addnuw = add nuw i64 %49, 1, !dbg !382
  store i64 %addnuw, ptr %.anon14, align 8, !dbg !382
  br label %loop.cond, !dbg !382

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %tests, i32 16, i1 false), !dbg !396
  ret void, !dbg !396

panic:                                            ; preds = %loop.body
  store i64 %31, ptr %taddr16, align 8
  %50 = insertvalue %any undef, ptr %taddr16, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr17, align 8
  %52 = insertvalue %any undef, ptr %taddr17, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.25, i64 22 }, ptr %indirectarg20, align 8
  store %any %51, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %53, ptr %ptradd22, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 156, ptr align 8 %indirectarg24), !dbg !385
  unreachable, !dbg !385

panic27:                                          ; preds = %checkok
  store i64 %36, ptr %taddr28, align 8
  %55 = insertvalue %any undef, ptr %taddr28, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr29, align 8
  %57 = insertvalue %any undef, ptr %taddr29, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.25, i64 22 }, ptr %indirectarg32, align 8
  store %any %56, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %58, ptr %ptradd34, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 158, ptr align 8 %indirectarg36), !dbg !391
  unreachable, !dbg !391

panic41:                                          ; preds = %checkok37
  store i64 %40, ptr %taddr42, align 8
  %60 = insertvalue %any undef, ptr %taddr42, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr43, align 8
  %62 = insertvalue %any undef, ptr %taddr43, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func.25, i64 22 }, ptr %indirectarg46, align 8
  store %any %61, ptr %varargslots47, align 16
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %63, ptr %ptradd48, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 158, ptr align 8 %indirectarg50), !dbg !393
  unreachable, !dbg !393

panic56:                                          ; preds = %checkok51
  store i64 %44, ptr %taddr57, align 8
  %65 = insertvalue %any undef, ptr %taddr57, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %46, ptr %taddr58, align 8
  %67 = insertvalue %any undef, ptr %taddr58, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.25, i64 22 }, ptr %indirectarg61, align 8
  store %any %66, ptr %varargslots62, align 16
  %ptradd63 = getelementptr inbounds i8, ptr %varargslots62, i64 16
  store %any %68, ptr %ptradd63, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp64" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp64", ptr %indirectarg65, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 158, ptr align 8 %indirectarg65), !dbg !395
  unreachable, !dbg !395
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.core.runtime.cmp_test_unit(ptr align 8 %0, ptr align 8 %1) #0 comdat !dbg !397 {
entry:
  %an = alloca i64, align 8
  %bn = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %temp = alloca %TestUnit, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %.anon = alloca ptr, align 8
  %.anon22 = alloca i64, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %.anon30 = alloca i64, align 8
  %i = alloca i64, align 8
  %ac = alloca i8, align 1
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg44 = alloca %"any[]", align 8
  %bc = alloca i8, align 1
  %taddr50 = alloca i64, align 8
  %taddr51 = alloca i64, align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %varargslots55 = alloca [2 x %any], align 16
  %indirectarg58 = alloca %"any[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !400, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.declare(metadata ptr %1, metadata !402, metadata !DIExpression()), !dbg !403
  call void @llvm.dbg.declare(metadata ptr %an, metadata !404, metadata !DIExpression()), !dbg !405
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !406
  %2 = load i64, ptr %ptradd, align 8, !dbg !406
  store i64 %2, ptr %an, align 8, !dbg !406
  call void @llvm.dbg.declare(metadata ptr %bn, metadata !407, metadata !DIExpression()), !dbg !408
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !409
  %3 = load i64, ptr %ptradd1, align 8, !dbg !409
  store i64 %3, ptr %bn, align 8, !dbg !409
  %4 = load i64, ptr %an, align 8, !dbg !410
  %5 = load i64, ptr %bn, align 8, !dbg !411
  %gt = icmp ugt i64 %4, %5, !dbg !410
  br i1 %gt, label %if.then, label %if.exit, !dbg !410

if.then:                                          ; preds = %entry
  store ptr %0, ptr %a, align 8
  store ptr %1, ptr %b, align 8
  call void @llvm.dbg.declare(metadata ptr %temp, metadata !412, metadata !DIExpression()), !dbg !414
  %6 = load ptr, ptr %a, align 8, !dbg !416
  %checknull = icmp eq ptr %6, null, !dbg !416
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !416
  br i1 %7, label %panic, label %checkok, !dbg !416

checkok:                                          ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %6, i32 24, i1 false), !dbg !416
  %8 = load ptr, ptr %a, align 8, !dbg !417
  %checknull4 = icmp eq ptr %8, null, !dbg !417
  %9 = call i1 @llvm.expect.i1(i1 %checknull4, i1 false), !dbg !417
  br i1 %9, label %panic5, label %checkok9, !dbg !417

checkok9:                                         ; preds = %checkok
  %10 = load ptr, ptr %b, align 8, !dbg !418
  %checknull10 = icmp eq ptr %10, null, !dbg !418
  %11 = call i1 @llvm.expect.i1(i1 %checknull10, i1 false), !dbg !418
  br i1 %11, label %panic11, label %checkok15, !dbg !418

checkok15:                                        ; preds = %checkok9
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %8, ptr align 8 %10, i32 24, i1 false), !dbg !418
  %12 = load ptr, ptr %b, align 8, !dbg !419
  %checknull16 = icmp eq ptr %12, null, !dbg !419
  %13 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !419
  br i1 %13, label %panic17, label %checkok21, !dbg !419

checkok21:                                        ; preds = %checkok15
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %12, ptr align 8 %temp, i32 24, i1 false), !dbg !420
  br label %if.exit, !dbg !420

if.exit:                                          ; preds = %checkok21, %entry
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !421, metadata !DIExpression()), !dbg !423
  store ptr %0, ptr %.anon, align 8, !dbg !423
  call void @llvm.dbg.declare(metadata ptr %.anon22, metadata !424, metadata !DIExpression()), !dbg !423
  %14 = load ptr, ptr %.anon, align 8, !dbg !423
  %checknull23 = icmp eq ptr %14, null, !dbg !423
  %15 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !423
  br i1 %15, label %panic24, label %checkok28, !dbg !423

checkok28:                                        ; preds = %if.exit
  %ptradd29 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !423
  %16 = load i64, ptr %ptradd29, align 8, !dbg !423
  store i64 %16, ptr %.anon22, align 8, !dbg !423
  call void @llvm.dbg.declare(metadata ptr %.anon30, metadata !424, metadata !DIExpression()), !dbg !425
  store i64 0, ptr %.anon30, align 8, !dbg !425
  br label %loop.cond, !dbg !425

loop.cond:                                        ; preds = %if.exit67, %checkok28
  %17 = load i64, ptr %.anon30, align 8, !dbg !425
  %18 = load i64, ptr %.anon22, align 8, !dbg !423
  %lt = icmp ult i64 %17, %18, !dbg !425
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !425

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !426, metadata !DIExpression()), !dbg !428
  %19 = load i64, ptr %.anon30, align 8, !dbg !428
  store i64 %19, ptr %i, align 8, !dbg !428
  call void @llvm.dbg.declare(metadata ptr %ac, metadata !429, metadata !DIExpression()), !dbg !430
  %20 = load ptr, ptr %.anon, align 8, !dbg !431
  %checknull31 = icmp eq ptr %20, null, !dbg !431
  %21 = call i1 @llvm.expect.i1(i1 %checknull31, i1 false), !dbg !431
  br i1 %21, label %panic32, label %checkok36, !dbg !431

checkok36:                                        ; preds = %loop.body
  %ptradd37 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !431
  %22 = load i64, ptr %ptradd37, align 8, !dbg !431
  %23 = load ptr, ptr %20, align 8, !dbg !431
  %24 = load i64, ptr %.anon30, align 8, !dbg !428
  %ge = icmp uge i64 %24, %22, !dbg !428
  %25 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !428
  br i1 %25, label %panic38, label %checkok45, !dbg !428

checkok45:                                        ; preds = %checkok36
  %ptradd46 = getelementptr inbounds i8, ptr %23, i64 %24, !dbg !428
  %26 = load i8, ptr %ptradd46, align 1, !dbg !428
  store i8 %26, ptr %ac, align 1, !dbg !428
  call void @llvm.dbg.declare(metadata ptr %bc, metadata !432, metadata !DIExpression()), !dbg !434
  %ptradd47 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !435
  %27 = load i64, ptr %ptradd47, align 8, !dbg !435
  %28 = load ptr, ptr %1, align 8, !dbg !435
  %29 = load i64, ptr %i, align 8, !dbg !436
  %ge48 = icmp uge i64 %29, %27, !dbg !436
  %30 = call i1 @llvm.expect.i1(i1 %ge48, i1 false), !dbg !436
  br i1 %30, label %panic49, label %checkok59, !dbg !436

checkok59:                                        ; preds = %checkok45
  %ptradd60 = getelementptr inbounds i8, ptr %28, i64 %29, !dbg !436
  %31 = load i8, ptr %ptradd60, align 1, !dbg !436
  store i8 %31, ptr %bc, align 1, !dbg !436
  %32 = load i8, ptr %ac, align 1, !dbg !437
  %33 = load i8, ptr %bc, align 1, !dbg !438
  %neq = icmp ne i8 %32, %33, !dbg !437
  br i1 %neq, label %if.then61, label %if.exit67, !dbg !437

if.then61:                                        ; preds = %checkok59
  %34 = load i64, ptr %an, align 8, !dbg !439
  %35 = load i64, ptr %bn, align 8, !dbg !440
  %gt62 = icmp ugt i64 %34, %35, !dbg !439
  br i1 %gt62, label %cond.lhs, label %cond.rhs, !dbg !439

cond.lhs:                                         ; preds = %if.then61
  %36 = load i8, ptr %bc, align 1, !dbg !441
  %zext = zext i8 %36 to i32, !dbg !441
  %37 = load i8, ptr %ac, align 1, !dbg !442
  %zext63 = zext i8 %37 to i32, !dbg !442
  %sub = sub i32 %zext, %zext63, !dbg !441
  br label %cond.phi, !dbg !441

cond.rhs:                                         ; preds = %if.then61
  %38 = load i8, ptr %ac, align 1, !dbg !443
  %zext64 = zext i8 %38 to i32, !dbg !443
  %39 = load i8, ptr %bc, align 1, !dbg !444
  %zext65 = zext i8 %39 to i32, !dbg !444
  %sub66 = sub i32 %zext64, %zext65, !dbg !443
  br label %cond.phi, !dbg !443

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %sub, %cond.lhs ], [ %sub66, %cond.rhs ], !dbg !443
  ret i32 %val, !dbg !443

if.exit67:                                        ; preds = %checkok59
  %40 = load i64, ptr %.anon30, align 8, !dbg !425
  %addnuw = add nuw i64 %40, 1, !dbg !425
  store i64 %addnuw, ptr %.anon30, align 8, !dbg !425
  br label %loop.cond, !dbg !425

loop.exit:                                        ; preds = %loop.cond
  %41 = load i64, ptr %an, align 8, !dbg !445
  %42 = load i64, ptr %bn, align 8, !dbg !446
  %sub68 = sub i64 %41, %42, !dbg !447
  %trunc = trunc i64 %sub68 to i32, !dbg !447
  ret i32 %trunc, !dbg !447

panic:                                            ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.26, i64 42 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.27, i64 10 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg3, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 43), !dbg !416
  unreachable, !dbg !416

panic5:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.26, i64 42 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.27, i64 10 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg8, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 44), !dbg !417
  unreachable, !dbg !417

panic11:                                          ; preds = %checkok9
  store %"char[]" { ptr @.panic_msg.29, i64 42 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.27, i64 10 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg14, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 44), !dbg !418
  unreachable, !dbg !418

panic17:                                          ; preds = %checkok15
  store %"char[]" { ptr @.panic_msg.29, i64 42 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.27, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg20, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 45), !dbg !419
  unreachable, !dbg !419

panic24:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.30, i64 47 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg27, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 174), !dbg !423
  unreachable, !dbg !423

panic32:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.30, i64 47 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg35, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 174), !dbg !431
  unreachable, !dbg !431

panic38:                                          ; preds = %checkok36
  store i64 %22, ptr %taddr, align 8
  %49 = insertvalue %any undef, ptr %taddr, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr39, align 8
  %51 = insertvalue %any undef, ptr %taddr39, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg42, align 8
  store %any %50, ptr %varargslots, align 16
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %52, ptr %ptradd43, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 174, ptr align 8 %indirectarg44), !dbg !428
  unreachable, !dbg !428

panic49:                                          ; preds = %checkok45
  store i64 %27, ptr %taddr50, align 8
  %54 = insertvalue %any undef, ptr %taddr50, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %29, ptr %taddr51, align 8
  %56 = insertvalue %any undef, ptr %taddr51, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg54, align 8
  store %any %55, ptr %varargslots55, align 16
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %57, ptr %ptradd56, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 176, ptr align 8 %indirectarg58), !dbg !436
  unreachable, !dbg !436
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.runtime.test_panic(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, i32 %3) #0 comdat !dbg !448 {
entry:
  %line = alloca i32, align 4
  %x = alloca %"char[]", align 8
  %out = alloca ptr, align 8
  %x1 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out2 = alloca ptr, align 8
  %x3 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %error_var5 = alloca i64, align 8
  %error_var11 = alloca i64, align 8
  %x17 = alloca %"char[]", align 8
  %out18 = alloca ptr, align 8
  %x19 = alloca %"char[]", align 8
  %retparam20 = alloca i64, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %x24 = alloca %"char[]", align 8
  %out25 = alloca ptr, align 8
  %x26 = alloca %"char[]", align 8
  %retparam27 = alloca i64, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %x31 = alloca %"char[]", align 8
  %out32 = alloca ptr, align 8
  %x33 = alloca %"char[]", align 8
  %len34 = alloca i64, align 8
  %error_var35 = alloca i64, align 8
  %out36 = alloca ptr, align 8
  %x37 = alloca %"char[]", align 8
  %retparam39 = alloca i64, align 8
  %indirectarg40 = alloca %"char[]", align 8
  %error_var46 = alloca i64, align 8
  %error_var52 = alloca i64, align 8
  %varargslots = alloca [3 x %any], align 16
  %retparam61 = alloca i64, align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"any[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !451, metadata !DIExpression()), !dbg !452
  call void @llvm.dbg.declare(metadata ptr %1, metadata !453, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.declare(metadata ptr %2, metadata !455, metadata !DIExpression()), !dbg !456
  store i32 %3, ptr %line, align 4
  call void @llvm.dbg.declare(metadata ptr %line, metadata !457, metadata !DIExpression()), !dbg !458
  store %"char[]" { ptr @.str.31, i64 7 }, ptr %x, align 8
  %4 = call ptr @std.io.stdout(), !dbg !459
  store ptr %4, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x1, ptr align 8 %x, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %len, metadata !462, metadata !DIExpression()), !dbg !464
  %5 = load ptr, ptr %out, align 8
  store ptr %5, ptr %out2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x3, ptr align 8 %x1, i32 16, i1 false)
  %6 = load ptr, ptr %out2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %x3, i32 16, i1 false)
  %7 = call i64 @std.io.File.write(ptr %retparam, ptr %6, ptr align 8 %indirectarg), !dbg !466
  %not_err = icmp eq i64 %7, 0, !dbg !466
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !466
  br i1 %8, label %after_check, label %assign_optional, !dbg !466

assign_optional:                                  ; preds = %entry
  store i64 %7, ptr %error_var, align 8, !dbg !466
  br label %guard_block, !dbg !466

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !466

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !466

noerr_block:                                      ; preds = %after_check
  %9 = load i64, ptr %retparam, align 8, !dbg !466
  store i64 %9, ptr %len, align 8, !dbg !466
  %10 = load ptr, ptr %out, align 8, !dbg !469
  %11 = call i64 @std.io.File.write_byte(ptr %10, i8 10), !dbg !470
  %not_err6 = icmp eq i64 %11, 0, !dbg !470
  %12 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !470
  br i1 %12, label %after_check8, label %assign_optional7, !dbg !470

assign_optional7:                                 ; preds = %noerr_block
  store i64 %11, ptr %error_var5, align 8, !dbg !470
  br label %guard_block9, !dbg !470

after_check8:                                     ; preds = %noerr_block
  br label %noerr_block10, !dbg !470

guard_block9:                                     ; preds = %assign_optional7
  br label %voiderr, !dbg !470

noerr_block10:                                    ; preds = %after_check8
  %13 = load ptr, ptr %out, align 8, !dbg !471
  %14 = call i64 @std.io.File.flush(ptr %13), !dbg !471
  %not_err12 = icmp eq i64 %14, 0, !dbg !471
  %15 = call i1 @llvm.expect.i1(i1 %not_err12, i1 true), !dbg !471
  br i1 %15, label %after_check14, label %assign_optional13, !dbg !471

assign_optional13:                                ; preds = %noerr_block10
  store i64 %14, ptr %error_var11, align 8, !dbg !471
  br label %guard_block15, !dbg !471

after_check14:                                    ; preds = %noerr_block10
  br label %noerr_block16, !dbg !471

guard_block15:                                    ; preds = %assign_optional13
  br label %voiderr, !dbg !471

noerr_block16:                                    ; preds = %after_check14
  %16 = load i64, ptr %len, align 8, !dbg !472
  %add = add i64 %16, 1, !dbg !472
  br label %voiderr, !dbg !465

voiderr:                                          ; preds = %noerr_block16, %guard_block15, %guard_block9, %guard_block
  store %"char[]" { ptr @.str.32, i64 9 }, ptr %x17, align 8
  %17 = call ptr @std.io.stdout(), !dbg !473
  store ptr %17, ptr %out18, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x19, ptr align 8 %x17, i32 16, i1 false)
  %18 = load ptr, ptr %out18, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg21, ptr align 8 %x19, i32 16, i1 false)
  %19 = call i64 @std.io.File.write(ptr %retparam20, ptr %18, ptr align 8 %indirectarg21), !dbg !476
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x24, ptr align 8 %0, i32 16, i1 false)
  %20 = call ptr @std.io.stdout(), !dbg !479
  store ptr %20, ptr %out25, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x26, ptr align 8 %x24, i32 16, i1 false)
  %21 = load ptr, ptr %out25, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg28, ptr align 8 %x26, i32 16, i1 false)
  %22 = call i64 @std.io.File.write(ptr %retparam27, ptr %21, ptr align 8 %indirectarg28), !dbg !482
  store %"char[]" zeroinitializer, ptr %x31, align 8
  %23 = call ptr @std.io.stdout(), !dbg !485
  store ptr %23, ptr %out32, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x33, ptr align 8 %x31, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %len34, metadata !488, metadata !DIExpression()), !dbg !490
  %24 = load ptr, ptr %out32, align 8
  store ptr %24, ptr %out36, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x37, ptr align 8 %x33, i32 16, i1 false)
  %25 = load ptr, ptr %out36, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg40, ptr align 8 %x37, i32 16, i1 false)
  %26 = call i64 @std.io.File.write(ptr %retparam39, ptr %25, ptr align 8 %indirectarg40), !dbg !492
  %not_err41 = icmp eq i64 %26, 0, !dbg !492
  %27 = call i1 @llvm.expect.i1(i1 %not_err41, i1 true), !dbg !492
  br i1 %27, label %after_check43, label %assign_optional42, !dbg !492

assign_optional42:                                ; preds = %voiderr
  store i64 %26, ptr %error_var35, align 8, !dbg !492
  br label %guard_block44, !dbg !492

after_check43:                                    ; preds = %voiderr
  br label %noerr_block45, !dbg !492

guard_block44:                                    ; preds = %assign_optional42
  br label %voiderr59, !dbg !492

noerr_block45:                                    ; preds = %after_check43
  %28 = load i64, ptr %retparam39, align 8, !dbg !492
  store i64 %28, ptr %len34, align 8, !dbg !492
  %29 = load ptr, ptr %out32, align 8, !dbg !495
  %30 = call i64 @std.io.File.write_byte(ptr %29, i8 10), !dbg !496
  %not_err47 = icmp eq i64 %30, 0, !dbg !496
  %31 = call i1 @llvm.expect.i1(i1 %not_err47, i1 true), !dbg !496
  br i1 %31, label %after_check49, label %assign_optional48, !dbg !496

assign_optional48:                                ; preds = %noerr_block45
  store i64 %30, ptr %error_var46, align 8, !dbg !496
  br label %guard_block50, !dbg !496

after_check49:                                    ; preds = %noerr_block45
  br label %noerr_block51, !dbg !496

guard_block50:                                    ; preds = %assign_optional48
  br label %voiderr59, !dbg !496

noerr_block51:                                    ; preds = %after_check49
  %32 = load ptr, ptr %out32, align 8, !dbg !497
  %33 = call i64 @std.io.File.flush(ptr %32), !dbg !497
  %not_err53 = icmp eq i64 %33, 0, !dbg !497
  %34 = call i1 @llvm.expect.i1(i1 %not_err53, i1 true), !dbg !497
  br i1 %34, label %after_check55, label %assign_optional54, !dbg !497

assign_optional54:                                ; preds = %noerr_block51
  store i64 %33, ptr %error_var52, align 8, !dbg !497
  br label %guard_block56, !dbg !497

after_check55:                                    ; preds = %noerr_block51
  br label %noerr_block57, !dbg !497

guard_block56:                                    ; preds = %assign_optional54
  br label %voiderr59, !dbg !497

noerr_block57:                                    ; preds = %after_check55
  %35 = load i64, ptr %len34, align 8, !dbg !498
  %add58 = add i64 %35, 1, !dbg !498
  br label %voiderr59, !dbg !491

voiderr59:                                        ; preds = %noerr_block57, %guard_block56, %guard_block50, %guard_block44
  %36 = insertvalue %any undef, ptr %2, 0, !dbg !499
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !499
  store %any %37, ptr %varargslots, align 16, !dbg !499
  %38 = insertvalue %any undef, ptr %1, 0, !dbg !500
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !500
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !500
  store %any %39, ptr %ptradd, align 16, !dbg !500
  %40 = insertvalue %any undef, ptr %line, 0, !dbg !501
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !501
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !501
  store %any %41, ptr %ptradd60, align 16, !dbg !501
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !501
  %"$$temp" = insertvalue %"any[]" %42, i64 3, 1, !dbg !501
  store %"char[]" { ptr @.str.33, i64 17 }, ptr %indirectarg62, align 8
  store %"any[]" %"$$temp", ptr %indirectarg63, align 8
  %43 = call i64 @std.io.printfn(ptr %retparam61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63), !dbg !502
  %44 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !503
  %checknull = icmp eq ptr %44, null, !dbg !503
  %45 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !503
  br i1 %45, label %panic, label %checkok, !dbg !503

checkok:                                          ; preds = %voiderr59
  call void @longjmp(ptr %44, i32 1), !dbg !504
  ret void, !dbg !504

panic:                                            ; preds = %voiderr59
  store %"char[]" { ptr @.panic_msg.34, i64 53 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.func.35, i64 10 }, ptr %indirectarg68, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, i32 191), !dbg !503
  unreachable, !dbg !503
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.runtime.run_tests(ptr align 8 %0) #0 comdat !dbg !505 {
entry:
  %max_name = alloca i64, align 8
  %.anon = alloca i64, align 8
  %.anon1 = alloca i64, align 8
  %unit = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %list = alloca %"TestUnit[]", align 8
  %cmp = alloca ptr, align 8
  %context = alloca ptr, align 8
  %len = alloca i64, align 8
  %list22 = alloca ptr, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"TestUnit[]", align 8
  %context31 = alloca %TestContext, align 8
  %old_panic = alloca ptr, align 8
  %tests_passed = alloca i32, align 4
  %test_count = alloca i32, align 4
  %name = alloca ptr, align 8
  %len33 = alloca i64, align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %x = alloca ptr, align 8
  %out = alloca ptr, align 8
  %x37 = alloca ptr, align 8
  %len38 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out39 = alloca ptr, align 8
  %x40 = alloca ptr, align 8
  %sretparam = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %indirectarg42 = alloca %"char[]", align 8
  %error_var43 = alloca i64, align 8
  %error_var49 = alloca i64, align 8
  %.anon56 = alloca i64, align 8
  %.anon58 = alloca i64, align 8
  %unit62 = alloca %TestUnit, align 8
  %taddr66 = alloca i64, align 8
  %taddr67 = alloca i64, align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %varargslots71 = alloca [2 x %any], align 16
  %indirectarg74 = alloca %"any[]", align 8
  %varargslots77 = alloca [1 x %any], align 16
  %retparam79 = alloca i64, align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"any[]", align 8
  %varargslots87 = alloca [1 x %any], align 16
  %sretparam88 = alloca %"char[]", align 8
  %retparam90 = alloca i64, align 8
  %indirectarg91 = alloca %"char[]", align 8
  %indirectarg92 = alloca %"any[]", align 8
  %buffer = alloca ptr, align 8
  %err = alloca i64, align 8
  %varargslots103 = alloca [1 x %any], align 16
  %retparam105 = alloca i64, align 8
  %indirectarg106 = alloca %"char[]", align 8
  %indirectarg107 = alloca %"any[]", align 8
  %x111 = alloca %"char[]", align 8
  %out112 = alloca ptr, align 8
  %x113 = alloca %"char[]", align 8
  %len114 = alloca i64, align 8
  %error_var115 = alloca i64, align 8
  %out116 = alloca ptr, align 8
  %x117 = alloca %"char[]", align 8
  %retparam119 = alloca i64, align 8
  %indirectarg120 = alloca %"char[]", align 8
  %error_var126 = alloca i64, align 8
  %error_var132 = alloca i64, align 8
  %varargslots144 = alloca [2 x %any], align 16
  %taddr145 = alloca %"char[]", align 8
  %retparam148 = alloca i64, align 8
  %indirectarg149 = alloca %"char[]", align 8
  %indirectarg150 = alloca %"any[]", align 8
  %varargslots153 = alloca [3 x %any], align 16
  %taddr156 = alloca %"char[]", align 8
  %taddr159 = alloca i32, align 4
  %retparam162 = alloca i64, align 8
  %indirectarg163 = alloca %"char[]", align 8
  %indirectarg164 = alloca %"any[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !508, metadata !DIExpression()), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %max_name, metadata !510, metadata !DIExpression()), !dbg !511
  store i64 0, ptr %max_name, align 8, !dbg !511
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !512, metadata !DIExpression()), !dbg !514
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !514
  %1 = load i64, ptr %ptradd, align 8, !dbg !514
  store i64 %1, ptr %.anon, align 8, !dbg !514
  call void @llvm.dbg.declare(metadata ptr %.anon1, metadata !512, metadata !DIExpression()), !dbg !514
  store i64 0, ptr %.anon1, align 8, !dbg !514
  br label %loop.cond, !dbg !514

loop.cond:                                        ; preds = %if.exit, %entry
  %2 = load i64, ptr %.anon1, align 8, !dbg !514
  %3 = load i64, ptr %.anon, align 8, !dbg !514
  %lt = icmp ult i64 %2, %3, !dbg !514
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !514

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %unit, metadata !515, metadata !DIExpression()), !dbg !517
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !518
  %4 = load i64, ptr %ptradd2, align 8, !dbg !518
  %5 = load ptr, ptr %0, align 8, !dbg !518
  %6 = load i64, ptr %.anon1, align 8, !dbg !518
  %ge = icmp uge i64 %6, %4, !dbg !518
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !518
  br i1 %7, label %panic, label %checkok, !dbg !518

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [24 x i8], ptr %5, i64 %6, !dbg !518
  store ptr %ptroffset, ptr %unit, align 8, !dbg !518
  %8 = load i64, ptr %max_name, align 8, !dbg !519
  %9 = load ptr, ptr %unit, align 8, !dbg !521
  %checknull = icmp eq ptr %9, null, !dbg !521
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !521
  br i1 %10, label %panic8, label %checkok12, !dbg !521

checkok12:                                        ; preds = %checkok
  %ptradd13 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !521
  %11 = load i64, ptr %ptradd13, align 8, !dbg !521
  %lt14 = icmp ult i64 %8, %11, !dbg !519
  br i1 %lt14, label %if.then, label %if.exit, !dbg !519

if.then:                                          ; preds = %checkok12
  %12 = load ptr, ptr %unit, align 8, !dbg !522
  %checknull15 = icmp eq ptr %12, null, !dbg !522
  %13 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !522
  br i1 %13, label %panic16, label %checkok20, !dbg !522

checkok20:                                        ; preds = %if.then
  %ptradd21 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !522
  %14 = load i64, ptr %ptradd21, align 8, !dbg !522
  store i64 %14, ptr %max_name, align 8, !dbg !522
  br label %if.exit, !dbg !522

if.exit:                                          ; preds = %checkok20, %checkok12
  %15 = load i64, ptr %.anon1, align 8, !dbg !514
  %addnuw = add nuw i64 %15, 1, !dbg !514
  store i64 %addnuw, ptr %.anon1, align 8, !dbg !514
  br label %loop.cond, !dbg !514

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %list, ptr align 8 %0, i32 16, i1 false)
  store ptr @std.core.runtime.cmp_test_unit, ptr %cmp, align 8
  store ptr null, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %len, metadata !523, metadata !DIExpression()), !dbg !526
  store ptr %list, ptr %list22, align 8
  %16 = load ptr, ptr %list22, align 8, !dbg !528
  %checknull23 = icmp eq ptr %16, null, !dbg !528
  %17 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !528
  br i1 %17, label %panic24, label %checkok28, !dbg !528

checkok28:                                        ; preds = %loop.exit
  %ptradd29 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !528
  %18 = load i64, ptr %ptradd29, align 8, !dbg !528
  store i64 %18, ptr %len, align 8, !dbg !528
  %19 = load i64, ptr %len, align 8, !dbg !532
  %sub = sub i64 %19, 1, !dbg !532
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg30, ptr align 8 %list, i32 16, i1 false)
  %20 = load ptr, ptr %cmp, align 8
  %21 = load ptr, ptr %context, align 8
  call void @"std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.qsort"(ptr align 8 %indirectarg30, i64 0, i64 %sub, ptr %20, ptr %21), !dbg !533
  call void @llvm.dbg.declare(metadata ptr %context31, metadata !534, metadata !DIExpression()), !dbg !535
  call void @llvm.memset.p0.i64(ptr align 8 %context31, i8 0, i64 256, i1 false), !dbg !535
  store ptr %context31, ptr @std.core.runtime.test_context, align 8, !dbg !536
  call void @llvm.dbg.declare(metadata ptr %old_panic, metadata !537, metadata !DIExpression()), !dbg !540
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !541
  store ptr %22, ptr %old_panic, align 8, !dbg !541
  store ptr @std.core.runtime.test_panic, ptr @std.core.builtin.panic, align 8, !dbg !542
  call void @llvm.dbg.declare(metadata ptr %tests_passed, metadata !543, metadata !DIExpression()), !dbg !544
  store i32 0, ptr %tests_passed, align 4, !dbg !545
  call void @llvm.dbg.declare(metadata ptr %test_count, metadata !546, metadata !DIExpression()), !dbg !547
  %ptradd32 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !548
  %23 = load i64, ptr %ptradd32, align 8, !dbg !548
  %trunc = trunc i64 %23 to i32, !dbg !548
  store i32 %trunc, ptr %test_count, align 4, !dbg !548
  call void @llvm.dbg.declare(metadata ptr %name, metadata !549, metadata !DIExpression()), !dbg !550
  %24 = call ptr @std.core.dstring.temp_with_capacity(i64 64), !dbg !551
  store ptr %24, ptr %name, align 8, !dbg !551
  call void @llvm.dbg.declare(metadata ptr %len33, metadata !552, metadata !DIExpression()), !dbg !553
  %25 = load i64, ptr %max_name, align 8, !dbg !554
  %add = add i64 %25, 9, !dbg !554
  store i64 %add, ptr %len33, align 8, !dbg !554
  %26 = load i64, ptr %len33, align 8, !dbg !555
  %sdiv = sdiv i64 %26, 2, !dbg !555
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 45, i64 %sdiv), !dbg !556
  store ptr %name, ptr %self, align 8
  store %"char[]" { ptr @.str.39, i64 7 }, ptr %value, align 8
  %27 = load ptr, ptr %self, align 8, !dbg !557
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg34, ptr align 8 %value, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %27, ptr align 8 %indirectarg34), !dbg !560
  %28 = load i64, ptr %len33, align 8, !dbg !561
  %29 = load i64, ptr %len33, align 8, !dbg !562
  %sdiv35 = sdiv i64 %29, 2, !dbg !562
  %sub36 = sub i64 %28, %sdiv35, !dbg !561
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 45, i64 %sub36), !dbg !563
  %30 = load ptr, ptr %name, align 8
  store ptr %30, ptr %x, align 8
  %31 = call ptr @std.io.stdout(), !dbg !564
  store ptr %31, ptr %out, align 8
  %32 = load ptr, ptr %x, align 8
  store ptr %32, ptr %x37, align 8
  call void @llvm.dbg.declare(metadata ptr %len38, metadata !567, metadata !DIExpression()), !dbg !569
  %33 = load ptr, ptr %out, align 8
  store ptr %33, ptr %out39, align 8
  %34 = load ptr, ptr %x37, align 8
  store ptr %34, ptr %x40, align 8
  %35 = load ptr, ptr %x40, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr %35), !dbg !571
  %36 = load ptr, ptr %out39, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg42, ptr align 8 %sretparam, i32 16, i1 false)
  %37 = call i64 @std.io.File.write(ptr %retparam, ptr %36, ptr align 8 %indirectarg42), !dbg !574
  %not_err = icmp eq i64 %37, 0, !dbg !574
  %38 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !574
  br i1 %38, label %after_check, label %assign_optional, !dbg !574

assign_optional:                                  ; preds = %checkok28
  store i64 %37, ptr %error_var, align 8, !dbg !574
  br label %guard_block, !dbg !574

after_check:                                      ; preds = %checkok28
  br label %noerr_block, !dbg !574

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !574

noerr_block:                                      ; preds = %after_check
  %39 = load i64, ptr %retparam, align 8, !dbg !574
  store i64 %39, ptr %len38, align 8, !dbg !574
  %40 = load ptr, ptr %out, align 8, !dbg !575
  %41 = call i64 @std.io.File.write_byte(ptr %40, i8 10), !dbg !576
  %not_err44 = icmp eq i64 %41, 0, !dbg !576
  %42 = call i1 @llvm.expect.i1(i1 %not_err44, i1 true), !dbg !576
  br i1 %42, label %after_check46, label %assign_optional45, !dbg !576

assign_optional45:                                ; preds = %noerr_block
  store i64 %41, ptr %error_var43, align 8, !dbg !576
  br label %guard_block47, !dbg !576

after_check46:                                    ; preds = %noerr_block
  br label %noerr_block48, !dbg !576

guard_block47:                                    ; preds = %assign_optional45
  br label %voiderr, !dbg !576

noerr_block48:                                    ; preds = %after_check46
  %43 = load ptr, ptr %out, align 8, !dbg !577
  %44 = call i64 @std.io.File.flush(ptr %43), !dbg !577
  %not_err50 = icmp eq i64 %44, 0, !dbg !577
  %45 = call i1 @llvm.expect.i1(i1 %not_err50, i1 true), !dbg !577
  br i1 %45, label %after_check52, label %assign_optional51, !dbg !577

assign_optional51:                                ; preds = %noerr_block48
  store i64 %44, ptr %error_var49, align 8, !dbg !577
  br label %guard_block53, !dbg !577

after_check52:                                    ; preds = %noerr_block48
  br label %noerr_block54, !dbg !577

guard_block53:                                    ; preds = %assign_optional51
  br label %voiderr, !dbg !577

noerr_block54:                                    ; preds = %after_check52
  %46 = load i64, ptr %len38, align 8, !dbg !578
  %add55 = add i64 %46, 1, !dbg !578
  br label %voiderr, !dbg !570

voiderr:                                          ; preds = %noerr_block54, %guard_block53, %guard_block47, %guard_block
  %47 = load ptr, ptr %name, align 8, !dbg !579
  call void @std.core.dstring.DString.clear(ptr %47), !dbg !579
  call void @llvm.dbg.declare(metadata ptr %.anon56, metadata !580, metadata !DIExpression()), !dbg !582
  %ptradd57 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !582
  %48 = load i64, ptr %ptradd57, align 8, !dbg !582
  store i64 %48, ptr %.anon56, align 8, !dbg !582
  call void @llvm.dbg.declare(metadata ptr %.anon58, metadata !580, metadata !DIExpression()), !dbg !582
  store i64 0, ptr %.anon58, align 8, !dbg !582
  br label %loop.cond59, !dbg !582

loop.cond59:                                      ; preds = %loop.inc, %voiderr
  %49 = load i64, ptr %.anon58, align 8, !dbg !582
  %50 = load i64, ptr %.anon56, align 8, !dbg !582
  %lt60 = icmp ult i64 %49, %50, !dbg !582
  br i1 %lt60, label %loop.body61, label %loop.exit143, !dbg !582

loop.body61:                                      ; preds = %loop.cond59
  call void @llvm.dbg.declare(metadata ptr %unit62, metadata !583, metadata !DIExpression()), !dbg !585
  %ptradd63 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !586
  %51 = load i64, ptr %ptradd63, align 8, !dbg !586
  %52 = load ptr, ptr %0, align 8, !dbg !586
  %53 = load i64, ptr %.anon58, align 8, !dbg !586
  %ge64 = icmp uge i64 %53, %51, !dbg !586
  %54 = call i1 @llvm.expect.i1(i1 %ge64, i1 false), !dbg !586
  br i1 %54, label %panic65, label %checkok75, !dbg !586

checkok75:                                        ; preds = %loop.body61
  %ptroffset76 = getelementptr inbounds [24 x i8], ptr %52, i64 %53, !dbg !586
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %unit62, ptr align 8 %ptroffset76, i32 24, i1 false), !dbg !586
  %55 = insertvalue %any undef, ptr %unit62, 0, !dbg !587
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !587
  store %any %56, ptr %varargslots77, align 16, !dbg !587
  %57 = insertvalue %"any[]" undef, ptr %varargslots77, 0, !dbg !587
  %"$$temp78" = insertvalue %"any[]" %57, i64 1, 1, !dbg !587
  store %"char[]" { ptr @.str.40, i64 11 }, ptr %indirectarg80, align 8
  store %"any[]" %"$$temp78", ptr %indirectarg81, align 8
  %58 = call i64 @std.core.dstring.DString.appendf(ptr %retparam79, ptr %name, ptr align 8 %indirectarg80, ptr align 8 %indirectarg81), !dbg !589
  %59 = load i64, ptr %max_name, align 8, !dbg !590
  %ptradd84 = getelementptr inbounds i8, ptr %unit62, i64 8, !dbg !591
  %60 = load i64, ptr %ptradd84, align 8, !dbg !591
  %sub85 = sub i64 %59, %60, !dbg !590
  %add86 = add i64 %sub85, 2, !dbg !590
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 46, i64 %add86), !dbg !592
  %61 = load ptr, ptr %name, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam88, ptr %61), !dbg !593
  %62 = insertvalue %any undef, ptr %sretparam88, 0, !dbg !593
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !593
  store %any %63, ptr %varargslots87, align 16, !dbg !593
  %64 = insertvalue %"any[]" undef, ptr %varargslots87, 0, !dbg !593
  %"$$temp89" = insertvalue %"any[]" %64, i64 1, 1, !dbg !593
  store %"char[]" { ptr @.str.41, i64 3 }, ptr %indirectarg91, align 8
  store %"any[]" %"$$temp89", ptr %indirectarg92, align 8
  %65 = call i64 @std.io.printf(ptr %retparam90, ptr align 8 %indirectarg91, ptr align 8 %indirectarg92), !dbg !594
  %66 = call ptr @std.io.stdout(), !dbg !595
  %67 = call i64 @std.io.File.flush(ptr %66), !dbg !596
  store ptr %context31, ptr %buffer, align 8
  %68 = load ptr, ptr %buffer, align 8, !dbg !597
  %69 = call i32 @_setjmp(ptr %68, ptr null), !dbg !601
  %eq = icmp eq i32 %69, 0, !dbg !600
  br i1 %eq, label %if.then97, label %if.exit141, !dbg !600

if.then97:                                        ; preds = %checkok75
  call void @llvm.dbg.declare(metadata ptr %err, metadata !602, metadata !DIExpression()), !dbg !604
  br label %testblock, !dbg !604

testblock:                                        ; preds = %if.then97
  %ptradd98 = getelementptr inbounds i8, ptr %unit62, i64 16, !dbg !605
  %70 = load ptr, ptr %ptradd98, align 8, !dbg !605
  %71 = call i64 %70(), !dbg !605
  %not_err99 = icmp eq i64 %71, 0, !dbg !605
  %72 = call i1 @llvm.expect.i1(i1 %not_err99, i1 true), !dbg !605
  br i1 %72, label %after_check101, label %assign_optional100, !dbg !605

assign_optional100:                               ; preds = %testblock
  store i64 %71, ptr %err, align 8, !dbg !605
  br label %end_block, !dbg !605

after_check101:                                   ; preds = %testblock
  store i64 0, ptr %err, align 8, !dbg !605
  br label %end_block, !dbg !605

end_block:                                        ; preds = %after_check101, %assign_optional100
  %73 = load i64, ptr %err, align 8, !dbg !605
  %neq = icmp ne i64 %73, 0, !dbg !605
  br i1 %neq, label %if.then102, label %if.exit110, !dbg !605

if.then102:                                       ; preds = %end_block
  %74 = insertvalue %any undef, ptr %err, 0, !dbg !606
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !606
  store %any %75, ptr %varargslots103, align 16, !dbg !606
  %76 = insertvalue %"any[]" undef, ptr %varargslots103, 0, !dbg !606
  %"$$temp104" = insertvalue %"any[]" %76, i64 1, 1, !dbg !606
  store %"char[]" { ptr @.str.42, i64 26 }, ptr %indirectarg106, align 8
  store %"any[]" %"$$temp104", ptr %indirectarg107, align 8
  %77 = call i64 @std.io.printfn(ptr %retparam105, ptr align 8 %indirectarg106, ptr align 8 %indirectarg107), !dbg !608
  %78 = load ptr, ptr %name, align 8, !dbg !609
  call void @std.core.dstring.DString.clear(ptr %78), !dbg !609
  br label %loop.inc, !dbg !609

if.exit110:                                       ; preds = %end_block
  store %"char[]" { ptr @.str.43, i64 4 }, ptr %x111, align 8
  %79 = call ptr @std.io.stdout(), !dbg !611
  store ptr %79, ptr %out112, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x113, ptr align 8 %x111, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %len114, metadata !614, metadata !DIExpression()), !dbg !616
  %80 = load ptr, ptr %out112, align 8
  store ptr %80, ptr %out116, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x117, ptr align 8 %x113, i32 16, i1 false)
  %81 = load ptr, ptr %out116, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg120, ptr align 8 %x117, i32 16, i1 false)
  %82 = call i64 @std.io.File.write(ptr %retparam119, ptr %81, ptr align 8 %indirectarg120), !dbg !618
  %not_err121 = icmp eq i64 %82, 0, !dbg !618
  %83 = call i1 @llvm.expect.i1(i1 %not_err121, i1 true), !dbg !618
  br i1 %83, label %after_check123, label %assign_optional122, !dbg !618

assign_optional122:                               ; preds = %if.exit110
  store i64 %82, ptr %error_var115, align 8, !dbg !618
  br label %guard_block124, !dbg !618

after_check123:                                   ; preds = %if.exit110
  br label %noerr_block125, !dbg !618

guard_block124:                                   ; preds = %assign_optional122
  br label %voiderr139, !dbg !618

noerr_block125:                                   ; preds = %after_check123
  %84 = load i64, ptr %retparam119, align 8, !dbg !618
  store i64 %84, ptr %len114, align 8, !dbg !618
  %85 = load ptr, ptr %out112, align 8, !dbg !621
  %86 = call i64 @std.io.File.write_byte(ptr %85, i8 10), !dbg !622
  %not_err127 = icmp eq i64 %86, 0, !dbg !622
  %87 = call i1 @llvm.expect.i1(i1 %not_err127, i1 true), !dbg !622
  br i1 %87, label %after_check129, label %assign_optional128, !dbg !622

assign_optional128:                               ; preds = %noerr_block125
  store i64 %86, ptr %error_var126, align 8, !dbg !622
  br label %guard_block130, !dbg !622

after_check129:                                   ; preds = %noerr_block125
  br label %noerr_block131, !dbg !622

guard_block130:                                   ; preds = %assign_optional128
  br label %voiderr139, !dbg !622

noerr_block131:                                   ; preds = %after_check129
  %88 = load ptr, ptr %out112, align 8, !dbg !623
  %89 = call i64 @std.io.File.flush(ptr %88), !dbg !623
  %not_err133 = icmp eq i64 %89, 0, !dbg !623
  %90 = call i1 @llvm.expect.i1(i1 %not_err133, i1 true), !dbg !623
  br i1 %90, label %after_check135, label %assign_optional134, !dbg !623

assign_optional134:                               ; preds = %noerr_block131
  store i64 %89, ptr %error_var132, align 8, !dbg !623
  br label %guard_block136, !dbg !623

after_check135:                                   ; preds = %noerr_block131
  br label %noerr_block137, !dbg !623

guard_block136:                                   ; preds = %assign_optional134
  br label %voiderr139, !dbg !623

noerr_block137:                                   ; preds = %after_check135
  %91 = load i64, ptr %len114, align 8, !dbg !624
  %add138 = add i64 %91, 1, !dbg !624
  br label %voiderr139, !dbg !617

voiderr139:                                       ; preds = %noerr_block137, %guard_block136, %guard_block130, %guard_block124
  %92 = load i32, ptr %tests_passed, align 4, !dbg !625
  %add140 = add i32 %92, 1, !dbg !625
  store i32 %add140, ptr %tests_passed, align 4, !dbg !625
  br label %if.exit141, !dbg !625

if.exit141:                                       ; preds = %voiderr139, %checkok75
  %93 = load ptr, ptr %name, align 8, !dbg !626
  call void @std.core.dstring.DString.clear(ptr %93), !dbg !626
  br label %loop.inc, !dbg !626

loop.inc:                                         ; preds = %if.exit141, %if.then102
  %94 = load i64, ptr %.anon58, align 8, !dbg !582
  %addnuw142 = add nuw i64 %94, 1, !dbg !582
  store i64 %addnuw142, ptr %.anon58, align 8, !dbg !582
  br label %loop.cond59, !dbg !582

loop.exit143:                                     ; preds = %loop.cond59
  %95 = insertvalue %any undef, ptr %test_count, 0, !dbg !628
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !628
  store %any %96, ptr %varargslots144, align 16, !dbg !628
  %97 = load i32, ptr %test_count, align 4, !dbg !629
  %gt = icmp sgt i32 %97, 1, !dbg !629
  %ternary = select i1 %gt, %"char[]" { ptr @.str.45, i64 1 }, %"char[]" zeroinitializer, !dbg !630
  store %"char[]" %ternary, ptr %taddr145, align 8
  %98 = insertvalue %any undef, ptr %taddr145, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.String" to i64), 1
  %ptradd146 = getelementptr inbounds i8, ptr %varargslots144, i64 16
  store %any %99, ptr %ptradd146, align 16
  %100 = insertvalue %"any[]" undef, ptr %varargslots144, 0
  %"$$temp147" = insertvalue %"any[]" %100, i64 2, 1
  store %"char[]" { ptr @.str.44, i64 16 }, ptr %indirectarg149, align 8
  store %"any[]" %"$$temp147", ptr %indirectarg150, align 8
  %101 = call i64 @std.io.printfn(ptr %retparam148, ptr align 8 %indirectarg149, ptr align 8 %indirectarg150), !dbg !631
  %102 = load i32, ptr %tests_passed, align 4, !dbg !632
  %103 = load i32, ptr %test_count, align 4, !dbg !633
  %lt154 = icmp slt i32 %102, %103, !dbg !632
  %ternary155 = select i1 %lt154, %"char[]" { ptr @.str.47, i64 6 }, %"char[]" { ptr @.str.48, i64 2 }, !dbg !634
  store %"char[]" %ternary155, ptr %taddr156, align 8
  %104 = insertvalue %any undef, ptr %taddr156, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.String" to i64), 1
  store %any %105, ptr %varargslots153, align 16
  %106 = insertvalue %any undef, ptr %tests_passed, 0, !dbg !635
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !635
  %ptradd157 = getelementptr inbounds i8, ptr %varargslots153, i64 16, !dbg !635
  store %any %107, ptr %ptradd157, align 16, !dbg !635
  %108 = load i32, ptr %test_count, align 4, !dbg !636
  %109 = load i32, ptr %tests_passed, align 4, !dbg !637
  %sub158 = sub i32 %108, %109, !dbg !636
  store i32 %sub158, ptr %taddr159, align 4
  %110 = insertvalue %any undef, ptr %taddr159, 0
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  %ptradd160 = getelementptr inbounds i8, ptr %varargslots153, i64 32
  store %any %111, ptr %ptradd160, align 16
  %112 = insertvalue %"any[]" undef, ptr %varargslots153, 0
  %"$$temp161" = insertvalue %"any[]" %112, i64 3, 1
  store %"char[]" { ptr @.str.46, i64 38 }, ptr %indirectarg163, align 8
  store %"any[]" %"$$temp161", ptr %indirectarg164, align 8
  %113 = call i64 @std.io.printfn(ptr %retparam162, ptr align 8 %indirectarg163, ptr align 8 %indirectarg164), !dbg !638
  %114 = load i32, ptr %test_count, align 4, !dbg !639
  %115 = load i32, ptr %tests_passed, align 4, !dbg !640
  %eq167 = icmp eq i32 %114, %115, !dbg !639
  %116 = load ptr, ptr %old_panic, align 8, !dbg !641
  store ptr %116, ptr @std.core.builtin.panic, align 8, !dbg !641
  %117 = zext i1 %eq167 to i8, !dbg !641
  ret i8 %117, !dbg !641

panic:                                            ; preds = %loop.body
  store i64 %4, ptr %taddr, align 8
  %118 = insertvalue %any undef, ptr %taddr, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr3, align 8
  %120 = insertvalue %any undef, ptr %taddr3, 0
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.36, i64 9 }, ptr %indirectarg5, align 8
  store %any %119, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %121, ptr %ptradd6, align 16
  %122 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %122, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 197, ptr align 8 %indirectarg7), !dbg !518
  unreachable, !dbg !518

panic8:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.36, i64 9 }, ptr %indirectarg11, align 8
  %123 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %123(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 199), !dbg !521
  unreachable, !dbg !521

panic16:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.11, i64 45 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.36, i64 9 }, ptr %indirectarg19, align 8
  %124 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %124(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 199), !dbg !522
  unreachable, !dbg !522

panic24:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.37, i64 45 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file.38, i64 7 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.36, i64 9 }, ptr %indirectarg27, align 8
  %125 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %125(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 8), !dbg !528
  unreachable, !dbg !528

panic65:                                          ; preds = %loop.body61
  store i64 %51, ptr %taddr66, align 8
  %126 = insertvalue %any undef, ptr %taddr66, 0
  %127 = insertvalue %any %126, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %53, ptr %taddr67, align 8
  %128 = insertvalue %any undef, ptr %taddr67, 0
  %129 = insertvalue %any %128, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.file.7, i64 10 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.func.36, i64 9 }, ptr %indirectarg70, align 8
  store %any %127, ptr %varargslots71, align 16
  %ptradd72 = getelementptr inbounds i8, ptr %varargslots71, i64 16
  store %any %129, ptr %ptradd72, align 16
  %130 = insertvalue %"any[]" undef, ptr %varargslots71, 0
  %"$$temp73" = insertvalue %"any[]" %130, i64 2, 1
  store %"any[]" %"$$temp73", ptr %indirectarg74, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 218, ptr align 8 %indirectarg74), !dbg !586
  unreachable, !dbg !586
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.runtime.default_test_runner() #0 comdat !dbg !643 {
entry:
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %sretparam = alloca %"TestUnit[]", align 8
  %indirectarg6 = alloca %any, align 8
  %indirectarg7 = alloca %"TestUnit[]", align 8
  call void @llvm.dbg.declare(metadata ptr %current, metadata !644, metadata !DIExpression()), !dbg !646
  %0 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !648
  %not = icmp eq ptr %0, null, !dbg !648
  br i1 %not, label %if.then, label %if.exit, !dbg !648

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !651
  br label %if.exit, !dbg !651

if.exit:                                          ; preds = %if.then, %entry
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !653
  store ptr %1, ptr %current, align 8, !dbg !653
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !654, metadata !DIExpression()), !dbg !655
  %2 = load ptr, ptr %current, align 8, !dbg !656
  %checknull = icmp eq ptr %2, null, !dbg !656
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !656
  br i1 %3, label %panic, label %checkok, !dbg !656

checkok:                                          ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %2, i64 24, !dbg !656
  %4 = load i64, ptr %ptradd, align 8, !dbg !656
  store i64 %4, ptr %mark, align 8, !dbg !656
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !657
  %not3 = icmp eq ptr %5, null, !dbg !657
  br i1 %not3, label %if.then4, label %if.exit5, !dbg !657

if.then4:                                         ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !661
  br label %if.exit5, !dbg !661

if.exit5:                                         ; preds = %if.then4, %checkok
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !663
  %7 = insertvalue %any undef, ptr %6, 0, !dbg !663
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !663
  store %any %8, ptr %indirectarg6, align 8
  call void @std.core.runtime.test_collection_create(ptr sret(%"TestUnit[]") align 8 %sretparam, ptr align 8 %indirectarg6), !dbg !664
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %sretparam, i32 16, i1 false)
  %9 = call i8 @std.core.runtime.run_tests(ptr align 8 %indirectarg7), !dbg !665
  %10 = trunc i8 %9 to i1, !dbg !665
  %11 = load ptr, ptr %current, align 8, !dbg !666
  %12 = load i64, ptr %mark, align 8, !dbg !666
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %11, i64 %12), !dbg !668
  %13 = zext i1 %10 to i8, !dbg !669
  ret i8 %13, !dbg !669

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.22, i64 48 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.23, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.49, i64 19 }, ptr %indirectarg2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 542), !dbg !656
  unreachable, !dbg !656
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.append_repeat(ptr, i8, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.append_chars(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.io.stdout() #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.File.write(ptr, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.str_view(ptr noalias sret(%"char[]") align 8, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.File.write_byte(ptr, i8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.File.flush(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.clear(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.dstring.DString.appendf(ptr, ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.printf(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.clock.now() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i64 @llvm.readcyclecounter() #4

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.Clock.mark(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.printfn(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @longjmp(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @"std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.qsort"(ptr align 8, i64, i64, ptr, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind ssp uwtable
declare i32 @_setjmp(ptr, ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!22, !23, !24}
!llvm.dbg.cu = !{!25}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DEFAULT_BENCHMARK_WARMUP_ITERATIONS", linkageName: "std.core.runtime.DEFAULT_BENCHMARK_WARMUP_ITERATIONS", scope: !2, file: !2, line: 45, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "runtime.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "DEFAULT_BENCHMARK_MAX_ITERATIONS", linkageName: "std.core.runtime.DEFAULT_BENCHMARK_MAX_ITERATIONS", scope: !2, file: !2, line: 46, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "benchmark_warmup_iterations", linkageName: "std.core.runtime.benchmark_warmup_iterations", scope: !2, file: !2, line: 48, type: !8, isLocal: true, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "benchmark_max_iterations", linkageName: "std.core.runtime.benchmark_max_iterations", scope: !2, file: !2, line: 49, type: !8, isLocal: true, isDefinition: true, align: 4)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "test_context", linkageName: "std.core.runtime.test_context", scope: !2, file: !2, line: 182, type: !13, isLocal: true, isDefinition: true, align: 8)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TestContext*", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestContext", scope: !2, file: !2, line: 163, size: 2048, align: 64, elements: !15, identifier: "std.core.runtime.TestContext")
!15 = !{!16}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !14, file: !2, line: 165, baseType: !17, size: 2048, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "JmpBuf", scope: !2, file: !2, line: 36, baseType: !18, align: 8)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 2048, align: 64, elements: !20)
!19 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!20 = !{!21}
!21 = !DISubrange(count: 32, lowerBound: 0)
!22 = !{i32 4, !"PIC Level", i32 2}
!23 = !{i32 1, !"CodeView", i32 1}
!24 = !{i32 1, !"uwtable", i32 2}
!25 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !26, splitDebugInlining: false)
!26 = !{!0, !4, !6, !9, !11}
!27 = distinct !DISubprogram(name: "benchmark_collection_create", linkageName: "std.core.runtime.benchmark_collection_create", scope: !2, file: !2, line: 33, type: !28, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !59)
!28 = !DISubroutineType(types: !29)
!29 = !{!30, !32, !54}
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !31)
!31 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "BenchmarkUnit[]", size: 128, align: 64, elements: !33, identifier: "BenchmarkUnit[]")
!33 = !{!34, !53}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !32, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BenchmarkUnit*", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "BenchmarkUnit", scope: !2, file: !2, line: 27, size: 192, align: 64, elements: !37, identifier: "std.core.runtime.BenchmarkUnit")
!37 = !{!38, !47}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !36, file: !2, line: 29, baseType: !39, size: 128, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !40)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !41, identifier: "char[]")
!41 = !{!42, !45}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !40, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !44, size: 64, align: 64, dwarfAddressSpace: 0)
!44 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !40, baseType: !46, size: 64, align: 64, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !19)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !36, file: !2, line: 30, baseType: !48, size: 64, align: 64, offset: 128)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "BenchmarkFn", scope: !2, file: !2, line: 25, baseType: !49, align: 8)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BenchmarkFn", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!50 = !DISubroutineType(types: !51)
!51 = !{!30, !52}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !32, baseType: !46, size: 64, align: 64, offset: 64)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !55, identifier: "Allocator")
!55 = !{!56, !57}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !54, baseType: !52, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !54, baseType: !58, size: 64, align: 64, offset: 64)
!58 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!59 = !{}
!60 = !DILocation(line: 35, column: 22, scope: !27)
!61 = !DILocalVariable(name: "allocator", arg: 1, scope: !27, file: !2, line: 33, type: !54)
!62 = !DILocation(line: 33, column: 58, scope: !27)
!63 = !DILocalVariable(name: "fns", scope: !27, file: !2, line: 35, type: !64, align: 8)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "BenchmarkFn[]", size: 128, align: 64, elements: !65, identifier: "BenchmarkFn[]")
!65 = !{!66, !68}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !64, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BenchmarkFn*", baseType: !48, size: 64, align: 64, dwarfAddressSpace: 0)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !64, baseType: !46, size: 64, align: 64, offset: 64)
!69 = !DILocation(line: 35, column: 16, scope: !27)
!70 = !DILocalVariable(name: "names", scope: !27, file: !2, line: 36, type: !71, align: 8)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !72, identifier: "String[]")
!72 = !{!73, !75}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !71, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !71, baseType: !46, size: 64, align: 64, offset: 64)
!76 = !DILocation(line: 36, column: 11, scope: !27)
!77 = !DILocation(line: 36, column: 19, scope: !27)
!78 = !DILocalVariable(name: "benchmarks", scope: !27, file: !2, line: 37, type: !32, align: 8)
!79 = !DILocation(line: 37, column: 18, scope: !27)
!80 = !DILocation(line: 37, column: 80, scope: !27)
!81 = !DILocation(line: 286, column: 55, scope: !82, inlinedAt: !84)
!82 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !83, file: !83, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!83 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!84 = !DILocation(line: 269, column: 9, scope: !85, inlinedAt: !86)
!85 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !83, file: !83, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!86 = !DILocation(line: 37, column: 42, scope: !27)
!87 = !DILocation(line: 286, column: 40, scope: !82, inlinedAt: !84)
!88 = !DILocation(line: 62, column: 7, scope: !89, inlinedAt: !90)
!89 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !83, file: !83, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!90 = !DILocation(line: 286, column: 11, scope: !82, inlinedAt: !84)
!91 = !DILocation(line: 62, column: 20, scope: !89, inlinedAt: !90)
!92 = !DILocation(line: 28, column: 71, scope: !93, inlinedAt: !94)
!93 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !83, file: !83, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!94 = !DILocation(line: 68, column: 10, scope: !89, inlinedAt: !90)
!95 = !DILocation(line: 286, column: 67, scope: !82, inlinedAt: !84)
!96 = !DILocalVariable(name: ".temp", scope: !97, file: !2, line: 38, type: !46, align: 8)
!97 = distinct !DILexicalBlock(scope: !27, file: !2, line: 38, column: 2)
!98 = !DILocation(line: 38, column: 26, scope: !97)
!99 = !DILocation(line: 38, column: 11, scope: !97)
!100 = !DILocalVariable(name: "i", scope: !101, file: !2, line: 38, type: !46, align: 8)
!101 = distinct !DILexicalBlock(scope: !97, file: !2, line: 39, column: 2)
!102 = !DILocation(line: 38, column: 11, scope: !101)
!103 = !DILocalVariable(name: "benchmark", scope: !101, file: !2, line: 38, type: !49, align: 8)
!104 = !DILocation(line: 38, column: 14, scope: !101)
!105 = !DILocation(line: 38, column: 26, scope: !101)
!106 = !DILocation(line: 40, column: 3, scope: !107)
!107 = distinct !DILexicalBlock(scope: !101, file: !2, line: 39, column: 2)
!108 = !DILocation(line: 40, column: 14, scope: !107)
!109 = !DILocation(line: 40, column: 21, scope: !107)
!110 = !DILocation(line: 40, column: 27, scope: !107)
!111 = !DILocation(line: 40, column: 31, scope: !107)
!112 = !DILocation(line: 40, column: 35, scope: !107)
!113 = !DILocation(line: 42, column: 9, scope: !27)
!114 = distinct !DISubprogram(name: "set_benchmark_warmup_iterations", linkageName: "std.core.runtime.set_benchmark_warmup_iterations", scope: !2, file: !2, line: 51, type: !115, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !59)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !8}
!117 = !DILocalVariable(name: "value", arg: 1, scope: !114, file: !2, line: 51, type: !8)
!118 = !DILocation(line: 51, column: 46, scope: !114)
!119 = !DILocation(line: 53, column: 35, scope: !114)
!120 = distinct !DISubprogram(name: "set_benchmark_max_iterations", linkageName: "std.core.runtime.set_benchmark_max_iterations", scope: !2, file: !2, line: 56, type: !115, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !59)
!121 = !DILocalVariable(name: "value", arg: 1, scope: !120, file: !2, line: 56, type: !8)
!122 = !DILocation(line: 56, column: 43, scope: !120)
!123 = !DILocation(line: 58, column: 12, scope: !120)
!124 = !DILocation(line: 59, column: 32, scope: !120)
!125 = distinct !DISubprogram(name: "run_benchmarks", linkageName: "std.core.runtime.run_benchmarks", scope: !2, file: !2, line: 62, type: !126, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !59)
!126 = !DISubroutineType(types: !127)
!127 = !{!128, !32}
!128 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!129 = !DILocalVariable(name: "benchmarks", arg: 1, scope: !125, file: !2, line: 62, type: !32)
!130 = !DILocation(line: 62, column: 40, scope: !125)
!131 = !DILocalVariable(name: "benchmarks_passed", scope: !125, file: !2, line: 64, type: !3, align: 4)
!132 = !DILocation(line: 64, column: 6, scope: !125)
!133 = !DILocation(line: 64, column: 26, scope: !125)
!134 = !DILocalVariable(name: "benchmark_count", scope: !125, file: !2, line: 65, type: !3, align: 4)
!135 = !DILocation(line: 65, column: 6, scope: !125)
!136 = !DILocation(line: 65, column: 24, scope: !125)
!137 = !DILocalVariable(name: "max_name", scope: !125, file: !2, line: 66, type: !46, align: 8)
!138 = !DILocation(line: 66, column: 6, scope: !125)
!139 = !DILocalVariable(name: ".temp", scope: !140, file: !2, line: 68, type: !46, align: 8)
!140 = distinct !DILexicalBlock(scope: !125, file: !2, line: 68, column: 2)
!141 = !DILocation(line: 68, column: 19, scope: !140)
!142 = !DILocalVariable(name: "unit", scope: !143, file: !2, line: 68, type: !35, align: 8)
!143 = distinct !DILexicalBlock(scope: !140, file: !2, line: 69, column: 2)
!144 = !DILocation(line: 68, column: 12, scope: !143)
!145 = !DILocation(line: 68, column: 19, scope: !143)
!146 = !DILocation(line: 70, column: 7, scope: !147)
!147 = distinct !DILexicalBlock(scope: !143, file: !2, line: 69, column: 2)
!148 = !DILocation(line: 70, column: 18, scope: !147)
!149 = !DILocation(line: 70, column: 44, scope: !147)
!150 = !DILocalVariable(name: "len", scope: !125, file: !2, line: 73, type: !46, align: 8)
!151 = !DILocation(line: 73, column: 6, scope: !125)
!152 = !DILocation(line: 73, column: 12, scope: !125)
!153 = !DILocalVariable(name: "name", scope: !125, file: !2, line: 75, type: !154, align: 8)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 4, baseType: !52, align: 8)
!155 = !DILocation(line: 75, column: 10, scope: !125)
!156 = !DILocation(line: 75, column: 26, scope: !125)
!157 = !DILocation(line: 76, column: 26, scope: !125)
!158 = !DILocation(line: 76, column: 2, scope: !125)
!159 = !DILocation(line: 378, column: 22, scope: !160, inlinedAt: !162)
!160 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !161, file: !161, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!161 = !DIFile(filename: "dstring.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!162 = !DILocation(line: 77, column: 2, scope: !125)
!163 = !DILocation(line: 378, column: 4, scope: !160, inlinedAt: !162)
!164 = !DILocation(line: 78, column: 26, scope: !125)
!165 = !DILocation(line: 78, column: 32, scope: !125)
!166 = !DILocation(line: 78, column: 2, scope: !125)
!167 = !DILocation(line: 194, column: 20, scope: !168, inlinedAt: !170)
!168 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !169, file: !169, line: 192, scopeLine: 192, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!169 = !DIFile(filename: "io.c3", directory: "C:/Dev/C3/c3-windows/lib/std/io")
!170 = !DILocation(line: 80, column: 6, scope: !125)
!171 = !DILocalVariable(name: "len", scope: !172, file: !2, line: 168, type: !46, align: 8)
!172 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !169, file: !169, line: 166, scopeLine: 166, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !59)
!173 = !DILocation(line: 168, column: 6, scope: !172, inlinedAt: !174)
!174 = !DILocation(line: 194, column: 3, scope: !168, inlinedAt: !170)
!175 = !DILocation(line: 120, column: 35, scope: !176, inlinedAt: !177)
!176 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !169, file: !169, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!177 = !DILocation(line: 168, column: 12, scope: !172, inlinedAt: !174)
!178 = !DILocation(line: 120, column: 25, scope: !176, inlinedAt: !177)
!179 = !DILocation(line: 169, column: 17, scope: !172, inlinedAt: !174)
!180 = !DILocation(line: 169, column: 2, scope: !172, inlinedAt: !174)
!181 = !DILocation(line: 174, column: 4, scope: !172, inlinedAt: !174)
!182 = !DILocation(line: 176, column: 9, scope: !172, inlinedAt: !174)
!183 = !DILocation(line: 82, column: 2, scope: !125)
!184 = !DILocalVariable(name: "sys_clock_started", scope: !125, file: !2, line: 84, type: !31, align: 8)
!185 = !DILocation(line: 84, column: 7, scope: !125)
!186 = !DILocalVariable(name: "sys_clock_finished", scope: !125, file: !2, line: 85, type: !31, align: 8)
!187 = !DILocation(line: 85, column: 7, scope: !125)
!188 = !DILocalVariable(name: "sys_clocks", scope: !125, file: !2, line: 86, type: !31, align: 8)
!189 = !DILocation(line: 86, column: 7, scope: !125)
!190 = !DILocalVariable(name: "clock", scope: !125, file: !2, line: 87, type: !191, align: 8)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "Clock", scope: !2, file: !2, line: 6, baseType: !19, align: 8)
!192 = !DILocation(line: 87, column: 8, scope: !125)
!193 = !DILocalVariable(name: "err", scope: !125, file: !2, line: 88, type: !30, align: 8)
!194 = !DILocation(line: 88, column: 11, scope: !125)
!195 = !DILocalVariable(name: ".temp", scope: !196, file: !2, line: 90, type: !46, align: 8)
!196 = distinct !DILexicalBlock(scope: !125, file: !2, line: 90, column: 2)
!197 = !DILocation(line: 90, column: 17, scope: !196)
!198 = !DILocalVariable(name: "unit", scope: !199, file: !2, line: 90, type: !36, align: 8)
!199 = distinct !DILexicalBlock(scope: !196, file: !2, line: 91, column: 2)
!200 = !DILocation(line: 90, column: 10, scope: !199)
!201 = !DILocation(line: 90, column: 17, scope: !199)
!202 = !DILocation(line: 93, column: 36, scope: !203)
!203 = distinct !DILexicalBlock(scope: !199, file: !2, line: 91, column: 2)
!204 = !DILocation(line: 93, column: 3, scope: !203)
!205 = !DILocation(line: 94, column: 27, scope: !203)
!206 = !DILocation(line: 94, column: 38, scope: !203)
!207 = !DILocation(line: 94, column: 3, scope: !203)
!208 = !DILocation(line: 95, column: 21, scope: !203)
!209 = !DILocation(line: 95, column: 7, scope: !203)
!210 = !DILocalVariable(name: "i", scope: !211, file: !2, line: 97, type: !8, align: 4)
!211 = distinct !DILexicalBlock(scope: !203, file: !2, line: 97, column: 3)
!212 = !DILocation(line: 97, column: 13, scope: !211)
!213 = !DILocation(line: 97, column: 17, scope: !211)
!214 = !DILocation(line: 97, column: 20, scope: !211)
!215 = !DILocation(line: 97, column: 24, scope: !211)
!216 = !DILocalVariable(name: "f", scope: !217, file: !2, line: 330, type: !30, align: 8)
!217 = distinct !DISubprogram(name: "@catch", linkageName: "@catch", scope: !218, file: !218, line: 328, scopeLine: 328, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !59)
!218 = !DIFile(filename: "builtin.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!219 = !DILocation(line: 330, column: 12, scope: !217, inlinedAt: !220)
!220 = !DILocation(line: 99, column: 10, scope: !221)
!221 = distinct !DILexicalBlock(scope: !211, file: !2, line: 98, column: 3)
!222 = !DILocation(line: 99, column: 17, scope: !217, inlinedAt: !220)
!223 = !DILocation(line: 330, column: 16, scope: !217, inlinedAt: !220)
!224 = !DILocation(line: 330, column: 30, scope: !217, inlinedAt: !220)
!225 = !DILocation(line: 331, column: 9, scope: !217, inlinedAt: !220)
!226 = !DILocation(line: 192, column: 25, scope: !227, inlinedAt: !229)
!227 = distinct !DISubprogram(name: "@volatile_load", linkageName: "@volatile_load", scope: !228, file: !228, line: 190, scopeLine: 190, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!228 = !DIFile(filename: "mem.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!229 = !DILocation(line: 100, column: 4, scope: !221)
!230 = !DILocation(line: 97, column: 53, scope: !211)
!231 = !DILocation(line: 103, column: 29, scope: !203)
!232 = !DILocation(line: 104, column: 23, scope: !203)
!233 = !DILocalVariable(name: "i", scope: !234, file: !2, line: 106, type: !8, align: 4)
!234 = distinct !DILexicalBlock(scope: !203, file: !2, line: 106, column: 3)
!235 = !DILocation(line: 106, column: 13, scope: !234)
!236 = !DILocation(line: 106, column: 17, scope: !234)
!237 = !DILocation(line: 106, column: 20, scope: !234)
!238 = !DILocation(line: 106, column: 24, scope: !234)
!239 = !DILocalVariable(name: "f", scope: !240, file: !2, line: 330, type: !30, align: 8)
!240 = distinct !DISubprogram(name: "@catch", linkageName: "@catch", scope: !218, file: !218, line: 328, scopeLine: 328, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !59)
!241 = !DILocation(line: 330, column: 12, scope: !240, inlinedAt: !242)
!242 = !DILocation(line: 108, column: 10, scope: !243)
!243 = distinct !DILexicalBlock(scope: !234, file: !2, line: 107, column: 3)
!244 = !DILocation(line: 108, column: 17, scope: !240, inlinedAt: !242)
!245 = !DILocation(line: 330, column: 16, scope: !240, inlinedAt: !242)
!246 = !DILocation(line: 330, column: 30, scope: !240, inlinedAt: !242)
!247 = !DILocation(line: 331, column: 9, scope: !240, inlinedAt: !242)
!248 = !DILocation(line: 192, column: 25, scope: !249, inlinedAt: !250)
!249 = distinct !DISubprogram(name: "@volatile_load", linkageName: "@volatile_load", scope: !228, file: !228, line: 190, scopeLine: 190, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!250 = !DILocation(line: 109, column: 4, scope: !243)
!251 = !DILocation(line: 106, column: 50, scope: !234)
!252 = !DILocation(line: 112, column: 24, scope: !203)
!253 = !DILocalVariable(name: "nano_seconds", scope: !203, file: !2, line: 113, type: !254, align: 8)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "NanoDuration", scope: !2, file: !2, line: 7, baseType: !31, align: 8)
!255 = !DILocation(line: 113, column: 16, scope: !203)
!256 = !DILocation(line: 113, column: 31, scope: !203)
!257 = !DILocation(line: 114, column: 16, scope: !203)
!258 = !DILocation(line: 114, column: 37, scope: !203)
!259 = !DILocation(line: 116, column: 7, scope: !203)
!260 = !DILocation(line: 118, column: 46, scope: !261)
!261 = distinct !DILexicalBlock(scope: !203, file: !2, line: 117, column: 3)
!262 = !DILocation(line: 118, column: 8, scope: !261)
!263 = !DILocation(line: 92, column: 9, scope: !264)
!264 = distinct !DILexicalBlock(scope: !203, file: !2, line: 92, column: 9)
!265 = !DILocation(line: 122, column: 51, scope: !203)
!266 = !DILocation(line: 122, column: 72, scope: !203)
!267 = !DILocation(line: 122, column: 99, scope: !203)
!268 = !DILocation(line: 122, column: 118, scope: !203)
!269 = !DILocation(line: 122, column: 7, scope: !203)
!270 = !DILocation(line: 123, column: 3, scope: !203)
!271 = !DILocation(line: 92, column: 9, scope: !272)
!272 = distinct !DILexicalBlock(scope: !203, file: !2, line: 92, column: 9)
!273 = !DILocation(line: 126, column: 41, scope: !125)
!274 = !DILocation(line: 126, column: 58, scope: !125)
!275 = !DILocation(line: 126, column: 86, scope: !125)
!276 = !DILocation(line: 126, column: 6, scope: !125)
!277 = !DILocation(line: 128, column: 3, scope: !125)
!278 = !DILocation(line: 128, column: 23, scope: !125)
!279 = !DILocation(line: 128, column: 52, scope: !125)
!280 = !DILocation(line: 129, column: 3, scope: !125)
!281 = !DILocation(line: 130, column: 3, scope: !125)
!282 = !DILocation(line: 130, column: 21, scope: !125)
!283 = !DILocation(line: 127, column: 6, scope: !125)
!284 = !DILocation(line: 132, column: 9, scope: !125)
!285 = !DILocation(line: 132, column: 28, scope: !125)
!286 = distinct !DISubprogram(name: "default_benchmark_runner", linkageName: "std.core.runtime.default_benchmark_runner", scope: !2, file: !2, line: 135, type: !287, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25)
!287 = !DISubroutineType(types: !288)
!288 = !{!128}
!289 = !DILocalVariable(name: "current", scope: !290, file: !2, line: 536, type: !291, align: 8)
!290 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !228, file: !228, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !59)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !292, size: 64, align: 64, dwarfAddressSpace: 0)
!292 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !293, identifier: "std.core.mem.allocator.TempAllocator")
!293 = !{!294, !295, !308, !309, !310}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !292, file: !2, line: 12, baseType: !54, size: 128, align: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !292, file: !2, line: 13, baseType: !296, size: 64, align: 64, offset: 128)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !297, size: 64, align: 64, dwarfAddressSpace: 0)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !298, identifier: "std.core.mem.allocator.TempAllocatorPage")
!298 = !{!299, !300, !301, !302, !303, !304}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !297, file: !2, line: 24, baseType: !296, size: 64, align: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !297, file: !2, line: 25, baseType: !52, size: 64, align: 64, offset: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !297, file: !2, line: 26, baseType: !46, size: 64, align: 64, offset: 128)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !297, file: !2, line: 27, baseType: !46, size: 64, align: 64, offset: 192)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !297, file: !2, line: 28, baseType: !46, size: 64, align: 64, offset: 256)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !297, file: !2, line: 29, baseType: !305, align: 8, offset: 320)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, align: 8, elements: !306)
!306 = !{!307}
!307 = !DISubrange(count: 0, lowerBound: 0)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !292, file: !2, line: 14, baseType: !46, size: 64, align: 64, offset: 192)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !292, file: !2, line: 15, baseType: !46, size: 64, align: 64, offset: 256)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !292, file: !2, line: 16, baseType: !305, align: 8, offset: 320)
!311 = !DILocation(line: 536, column: 17, scope: !290, inlinedAt: !312)
!312 = !DILocation(line: 137, column: 2, scope: !286)
!313 = !DILocation(line: 396, column: 7, scope: !314, inlinedAt: !315)
!314 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !83, file: !83, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!315 = !DILocation(line: 536, column: 38, scope: !290, inlinedAt: !312)
!316 = !DILocation(line: 398, column: 3, scope: !317, inlinedAt: !315)
!317 = distinct !DILexicalBlock(scope: !314, file: !83, line: 397, column: 2)
!318 = !DILocation(line: 400, column: 9, scope: !314, inlinedAt: !315)
!319 = !DILocalVariable(name: "mark", scope: !290, file: !2, line: 542, type: !46, align: 8)
!320 = !DILocation(line: 542, column: 6, scope: !290, inlinedAt: !312)
!321 = !DILocation(line: 542, column: 13, scope: !290, inlinedAt: !312)
!322 = !DILocation(line: 396, column: 7, scope: !323, inlinedAt: !324)
!323 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !83, file: !83, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!324 = !DILocation(line: 139, column: 64, scope: !325)
!325 = distinct !DILexicalBlock(scope: !286, file: !2, line: 138, column: 2)
!326 = !DILocation(line: 398, column: 3, scope: !327, inlinedAt: !324)
!327 = distinct !DILexicalBlock(scope: !323, file: !83, line: 397, column: 2)
!328 = !DILocation(line: 400, column: 9, scope: !323, inlinedAt: !324)
!329 = !DILocation(line: 139, column: 25, scope: !325)
!330 = !DILocation(line: 139, column: 10, scope: !325)
!331 = !DILocation(line: 545, column: 17, scope: !332, inlinedAt: !312)
!332 = distinct !DILexicalBlock(scope: !290, file: !228, line: 544, column: 2)
!333 = !DILocation(line: 545, column: 3, scope: !332, inlinedAt: !312)
!334 = !DILocation(line: 549, column: 2, scope: !332, inlinedAt: !312)
!335 = distinct !DISubprogram(name: "test_collection_create", linkageName: "std.core.runtime.test_collection_create", scope: !2, file: !2, line: 151, type: !336, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !59)
!336 = !DISubroutineType(types: !337)
!337 = !{!30, !338, !54}
!338 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestUnit[]", size: 128, align: 64, elements: !339, identifier: "TestUnit[]")
!339 = !{!340, !348}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !338, baseType: !341, size: 64, align: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TestUnit*", baseType: !342, size: 64, align: 64, dwarfAddressSpace: 0)
!342 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestUnit", scope: !2, file: !2, line: 145, size: 192, align: 64, elements: !343, identifier: "std.core.runtime.TestUnit")
!343 = !{!344, !345}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !342, file: !2, line: 147, baseType: !39, size: 128, align: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !342, file: !2, line: 148, baseType: !346, size: 64, align: 64, offset: 128)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "TestFn", scope: !2, file: !2, line: 143, baseType: !347, align: 8)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TestFn", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !338, baseType: !46, size: 64, align: 64, offset: 64)
!349 = !DILocation(line: 153, column: 17, scope: !335)
!350 = !DILocalVariable(name: "allocator", arg: 1, scope: !335, file: !2, line: 151, type: !54)
!351 = !DILocation(line: 151, column: 48, scope: !335)
!352 = !DILocalVariable(name: "fns", scope: !335, file: !2, line: 153, type: !353, align: 8)
!353 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestFn[]", size: 128, align: 64, elements: !354, identifier: "TestFn[]")
!354 = !{!355, !357}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !353, baseType: !356, size: 64, align: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TestFn*", baseType: !346, size: 64, align: 64, dwarfAddressSpace: 0)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !353, baseType: !46, size: 64, align: 64, offset: 64)
!358 = !DILocation(line: 153, column: 11, scope: !335)
!359 = !DILocalVariable(name: "names", scope: !335, file: !2, line: 154, type: !71, align: 8)
!360 = !DILocation(line: 154, column: 11, scope: !335)
!361 = !DILocation(line: 154, column: 19, scope: !335)
!362 = !DILocalVariable(name: "tests", scope: !335, file: !2, line: 155, type: !338, align: 8)
!363 = !DILocation(line: 155, column: 13, scope: !335)
!364 = !DILocation(line: 155, column: 65, scope: !335)
!365 = !DILocation(line: 286, column: 55, scope: !366, inlinedAt: !367)
!366 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !83, file: !83, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!367 = !DILocation(line: 269, column: 9, scope: !368, inlinedAt: !369)
!368 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !83, file: !83, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!369 = !DILocation(line: 155, column: 32, scope: !335)
!370 = !DILocation(line: 286, column: 40, scope: !366, inlinedAt: !367)
!371 = !DILocation(line: 62, column: 7, scope: !372, inlinedAt: !373)
!372 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !83, file: !83, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!373 = !DILocation(line: 286, column: 11, scope: !366, inlinedAt: !367)
!374 = !DILocation(line: 62, column: 20, scope: !372, inlinedAt: !373)
!375 = !DILocation(line: 28, column: 71, scope: !376, inlinedAt: !377)
!376 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !83, file: !83, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!377 = !DILocation(line: 68, column: 10, scope: !372, inlinedAt: !373)
!378 = !DILocation(line: 286, column: 67, scope: !366, inlinedAt: !367)
!379 = !DILocalVariable(name: ".temp", scope: !380, file: !2, line: 156, type: !46, align: 8)
!380 = distinct !DILexicalBlock(scope: !335, file: !2, line: 156, column: 2)
!381 = !DILocation(line: 156, column: 21, scope: !380)
!382 = !DILocation(line: 156, column: 11, scope: !380)
!383 = !DILocalVariable(name: "i", scope: !384, file: !2, line: 156, type: !46, align: 8)
!384 = distinct !DILexicalBlock(scope: !380, file: !2, line: 157, column: 2)
!385 = !DILocation(line: 156, column: 11, scope: !384)
!386 = !DILocalVariable(name: "test", scope: !384, file: !2, line: 156, type: !347, align: 8)
!387 = !DILocation(line: 156, column: 14, scope: !384)
!388 = !DILocation(line: 156, column: 21, scope: !384)
!389 = !DILocation(line: 158, column: 3, scope: !390)
!390 = distinct !DILexicalBlock(scope: !384, file: !2, line: 157, column: 2)
!391 = !DILocation(line: 158, column: 9, scope: !390)
!392 = !DILocation(line: 158, column: 16, scope: !390)
!393 = !DILocation(line: 158, column: 22, scope: !390)
!394 = !DILocation(line: 158, column: 26, scope: !390)
!395 = !DILocation(line: 158, column: 30, scope: !390)
!396 = !DILocation(line: 160, column: 9, scope: !335)
!397 = distinct !DISubprogram(name: "cmp_test_unit", linkageName: "std.core.runtime.cmp_test_unit", scope: !2, file: !2, line: 169, type: !398, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !59)
!398 = !DISubroutineType(types: !399)
!399 = !{!3, !342, !342}
!400 = !DILocalVariable(name: "a", arg: 1, scope: !397, file: !2, line: 169, type: !342)
!401 = !DILocation(line: 169, column: 31, scope: !397)
!402 = !DILocalVariable(name: "b", arg: 2, scope: !397, file: !2, line: 169, type: !342)
!403 = !DILocation(line: 169, column: 43, scope: !397)
!404 = !DILocalVariable(name: "an", scope: !397, file: !2, line: 171, type: !46, align: 8)
!405 = !DILocation(line: 171, column: 6, scope: !397)
!406 = !DILocation(line: 171, column: 11, scope: !397)
!407 = !DILocalVariable(name: "bn", scope: !397, file: !2, line: 172, type: !46, align: 8)
!408 = !DILocation(line: 172, column: 6, scope: !397)
!409 = !DILocation(line: 172, column: 11, scope: !397)
!410 = !DILocation(line: 173, column: 6, scope: !397)
!411 = !DILocation(line: 173, column: 11, scope: !397)
!412 = !DILocalVariable(name: "temp", scope: !413, file: !2, line: 43, type: !342, align: 8)
!413 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !218, file: !218, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !59)
!414 = !DILocation(line: 43, column: 6, scope: !413, inlinedAt: !415)
!415 = !DILocation(line: 173, column: 15, scope: !397)
!416 = !DILocation(line: 43, column: 14, scope: !413, inlinedAt: !415)
!417 = !DILocation(line: 44, column: 3, scope: !413, inlinedAt: !415)
!418 = !DILocation(line: 44, column: 8, scope: !413, inlinedAt: !415)
!419 = !DILocation(line: 45, column: 3, scope: !413, inlinedAt: !415)
!420 = !DILocation(line: 45, column: 7, scope: !413, inlinedAt: !415)
!421 = !DILocalVariable(name: ".temp", scope: !422, file: !2, line: 174, type: !74, align: 8)
!422 = distinct !DILexicalBlock(scope: !397, file: !2, line: 174, column: 2)
!423 = !DILocation(line: 174, column: 19, scope: !422)
!424 = !DILocalVariable(name: ".temp", scope: !422, file: !2, line: 174, type: !46, align: 8)
!425 = !DILocation(line: 174, column: 11, scope: !422)
!426 = !DILocalVariable(name: "i", scope: !427, file: !2, line: 174, type: !46, align: 8)
!427 = distinct !DILexicalBlock(scope: !422, file: !2, line: 175, column: 2)
!428 = !DILocation(line: 174, column: 11, scope: !427)
!429 = !DILocalVariable(name: "ac", scope: !427, file: !2, line: 174, type: !44, align: 1)
!430 = !DILocation(line: 174, column: 14, scope: !427)
!431 = !DILocation(line: 174, column: 19, scope: !427)
!432 = !DILocalVariable(name: "bc", scope: !433, file: !2, line: 176, type: !44, align: 1)
!433 = distinct !DILexicalBlock(scope: !427, file: !2, line: 175, column: 2)
!434 = !DILocation(line: 176, column: 8, scope: !433)
!435 = !DILocation(line: 176, column: 13, scope: !433)
!436 = !DILocation(line: 176, column: 20, scope: !433)
!437 = !DILocation(line: 177, column: 7, scope: !433)
!438 = !DILocation(line: 177, column: 13, scope: !433)
!439 = !DILocation(line: 177, column: 24, scope: !433)
!440 = !DILocation(line: 177, column: 29, scope: !433)
!441 = !DILocation(line: 177, column: 34, scope: !433)
!442 = !DILocation(line: 177, column: 39, scope: !433)
!443 = !DILocation(line: 177, column: 44, scope: !433)
!444 = !DILocation(line: 177, column: 49, scope: !433)
!445 = !DILocation(line: 179, column: 15, scope: !397)
!446 = !DILocation(line: 179, column: 20, scope: !397)
!447 = !DILocation(line: 179, column: 10, scope: !397)
!448 = distinct !DISubprogram(name: "test_panic", linkageName: "std.core.runtime.test_panic", scope: !2, file: !2, line: 184, type: !449, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !59)
!449 = !DISubroutineType(types: !450)
!450 = !{null, !39, !39, !39, !8}
!451 = !DILocalVariable(name: "message", arg: 1, scope: !448, file: !2, line: 184, type: !39)
!452 = !DILocation(line: 184, column: 27, scope: !448)
!453 = !DILocalVariable(name: "file", arg: 2, scope: !448, file: !2, line: 184, type: !39)
!454 = !DILocation(line: 184, column: 43, scope: !448)
!455 = !DILocalVariable(name: "function", arg: 3, scope: !448, file: !2, line: 184, type: !39)
!456 = !DILocation(line: 184, column: 56, scope: !448)
!457 = !DILocalVariable(name: "line", arg: 4, scope: !448, file: !2, line: 184, type: !8)
!458 = !DILocation(line: 184, column: 71, scope: !448)
!459 = !DILocation(line: 194, column: 20, scope: !460, inlinedAt: !461)
!460 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !169, file: !169, line: 192, scopeLine: 192, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!461 = !DILocation(line: 186, column: 6, scope: !448)
!462 = !DILocalVariable(name: "len", scope: !463, file: !2, line: 168, type: !46, align: 8)
!463 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !169, file: !169, line: 166, scopeLine: 166, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !59)
!464 = !DILocation(line: 168, column: 6, scope: !463, inlinedAt: !465)
!465 = !DILocation(line: 194, column: 3, scope: !460, inlinedAt: !461)
!466 = !DILocation(line: 118, column: 24, scope: !467, inlinedAt: !468)
!467 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !169, file: !169, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!468 = !DILocation(line: 168, column: 12, scope: !463, inlinedAt: !465)
!469 = !DILocation(line: 169, column: 17, scope: !463, inlinedAt: !465)
!470 = !DILocation(line: 169, column: 2, scope: !463, inlinedAt: !465)
!471 = !DILocation(line: 174, column: 4, scope: !463, inlinedAt: !465)
!472 = !DILocation(line: 176, column: 9, scope: !463, inlinedAt: !465)
!473 = !DILocation(line: 184, column: 19, scope: !474, inlinedAt: !475)
!474 = distinct !DISubprogram(name: "print", linkageName: "print", scope: !169, file: !169, line: 182, scopeLine: 182, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!475 = !DILocation(line: 187, column: 6, scope: !448)
!476 = !DILocation(line: 118, column: 24, scope: !477, inlinedAt: !478)
!477 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !169, file: !169, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!478 = !DILocation(line: 184, column: 3, scope: !474, inlinedAt: !475)
!479 = !DILocation(line: 184, column: 19, scope: !480, inlinedAt: !481)
!480 = distinct !DISubprogram(name: "print", linkageName: "print", scope: !169, file: !169, line: 182, scopeLine: 182, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!481 = !DILocation(line: 188, column: 6, scope: !448)
!482 = !DILocation(line: 118, column: 24, scope: !483, inlinedAt: !484)
!483 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !169, file: !169, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!484 = !DILocation(line: 184, column: 3, scope: !480, inlinedAt: !481)
!485 = !DILocation(line: 194, column: 20, scope: !486, inlinedAt: !487)
!486 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !169, file: !169, line: 192, scopeLine: 192, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!487 = !DILocation(line: 189, column: 6, scope: !448)
!488 = !DILocalVariable(name: "len", scope: !489, file: !2, line: 168, type: !46, align: 8)
!489 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !169, file: !169, line: 166, scopeLine: 166, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !59)
!490 = !DILocation(line: 168, column: 6, scope: !489, inlinedAt: !491)
!491 = !DILocation(line: 194, column: 3, scope: !486, inlinedAt: !487)
!492 = !DILocation(line: 118, column: 24, scope: !493, inlinedAt: !494)
!493 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !169, file: !169, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!494 = !DILocation(line: 168, column: 12, scope: !489, inlinedAt: !491)
!495 = !DILocation(line: 169, column: 17, scope: !489, inlinedAt: !491)
!496 = !DILocation(line: 169, column: 2, scope: !489, inlinedAt: !491)
!497 = !DILocation(line: 174, column: 4, scope: !489, inlinedAt: !491)
!498 = !DILocation(line: 176, column: 9, scope: !489, inlinedAt: !491)
!499 = !DILocation(line: 190, column: 36, scope: !448)
!500 = !DILocation(line: 190, column: 46, scope: !448)
!501 = !DILocation(line: 190, column: 52, scope: !448)
!502 = !DILocation(line: 190, column: 6, scope: !448)
!503 = !DILocation(line: 191, column: 17, scope: !448)
!504 = !DILocation(line: 191, column: 8, scope: !448)
!505 = distinct !DISubprogram(name: "run_tests", linkageName: "std.core.runtime.run_tests", scope: !2, file: !2, line: 194, type: !506, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !59)
!506 = !DISubroutineType(types: !507)
!507 = !{!128, !338}
!508 = !DILocalVariable(name: "tests", arg: 1, scope: !505, file: !2, line: 194, type: !338)
!509 = !DILocation(line: 194, column: 30, scope: !505)
!510 = !DILocalVariable(name: "max_name", scope: !505, file: !2, line: 196, type: !46, align: 8)
!511 = !DILocation(line: 196, column: 6, scope: !505)
!512 = !DILocalVariable(name: ".temp", scope: !513, file: !2, line: 197, type: !46, align: 8)
!513 = distinct !DILexicalBlock(scope: !505, file: !2, line: 197, column: 2)
!514 = !DILocation(line: 197, column: 19, scope: !513)
!515 = !DILocalVariable(name: "unit", scope: !516, file: !2, line: 197, type: !341, align: 8)
!516 = distinct !DILexicalBlock(scope: !513, file: !2, line: 198, column: 2)
!517 = !DILocation(line: 197, column: 12, scope: !516)
!518 = !DILocation(line: 197, column: 19, scope: !516)
!519 = !DILocation(line: 199, column: 7, scope: !520)
!520 = distinct !DILexicalBlock(scope: !516, file: !2, line: 198, column: 2)
!521 = !DILocation(line: 199, column: 18, scope: !520)
!522 = !DILocation(line: 199, column: 44, scope: !520)
!523 = !DILocalVariable(name: "len", scope: !524, file: !2, line: 12, type: !46, align: 8)
!524 = distinct !DISubprogram(name: "quicksort", linkageName: "quicksort", scope: !525, file: !525, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !59)
!525 = !DIFile(filename: "quicksort.c3", directory: "C:/Dev/C3/c3-windows/lib/std/sort")
!526 = !DILocation(line: 12, column: 6, scope: !524, inlinedAt: !527)
!527 = !DILocation(line: 201, column: 2, scope: !505)
!528 = !DILocation(line: 8, column: 10, scope: !529, inlinedAt: !531)
!529 = distinct !DISubprogram(name: "@len_from_list", linkageName: "@len_from_list", scope: !530, file: !530, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!530 = !DIFile(filename: "sort.c3", directory: "C:/Dev/C3/c3-windows/lib/std/sort")
!531 = !DILocation(line: 12, column: 18, scope: !524, inlinedAt: !527)
!532 = !DILocation(line: 13, column: 71, scope: !524, inlinedAt: !527)
!533 = !DILocation(line: 13, column: 6, scope: !524, inlinedAt: !527)
!534 = !DILocalVariable(name: "context", scope: !505, file: !2, line: 203, type: !14, align: 8)
!535 = !DILocation(line: 203, column: 14, scope: !505)
!536 = !DILocation(line: 204, column: 18, scope: !505)
!537 = !DILocalVariable(name: "old_panic", scope: !505, file: !2, line: 206, type: !538, align: 8)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "PanicFn", scope: !2, file: !2, line: 133, baseType: !539, align: 8)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PanicFn", baseType: !449, size: 64, align: 64, dwarfAddressSpace: 0)
!540 = !DILocation(line: 206, column: 10, scope: !505)
!541 = !DILocation(line: 206, column: 31, scope: !505)
!542 = !DILocation(line: 208, column: 20, scope: !505)
!543 = !DILocalVariable(name: "tests_passed", scope: !505, file: !2, line: 209, type: !3, align: 4)
!544 = !DILocation(line: 209, column: 6, scope: !505)
!545 = !DILocation(line: 209, column: 21, scope: !505)
!546 = !DILocalVariable(name: "test_count", scope: !505, file: !2, line: 210, type: !3, align: 4)
!547 = !DILocation(line: 210, column: 6, scope: !505)
!548 = !DILocation(line: 210, column: 19, scope: !505)
!549 = !DILocalVariable(name: "name", scope: !505, file: !2, line: 211, type: !154, align: 8)
!550 = !DILocation(line: 211, column: 10, scope: !505)
!551 = !DILocation(line: 211, column: 26, scope: !505)
!552 = !DILocalVariable(name: "len", scope: !505, file: !2, line: 212, type: !46, align: 8)
!553 = !DILocation(line: 212, column: 6, scope: !505)
!554 = !DILocation(line: 212, column: 12, scope: !505)
!555 = !DILocation(line: 213, column: 26, scope: !505)
!556 = !DILocation(line: 213, column: 2, scope: !505)
!557 = !DILocation(line: 378, column: 22, scope: !558, inlinedAt: !559)
!558 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !161, file: !161, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!559 = !DILocation(line: 214, column: 2, scope: !505)
!560 = !DILocation(line: 378, column: 4, scope: !558, inlinedAt: !559)
!561 = !DILocation(line: 215, column: 26, scope: !505)
!562 = !DILocation(line: 215, column: 32, scope: !505)
!563 = !DILocation(line: 215, column: 2, scope: !505)
!564 = !DILocation(line: 194, column: 20, scope: !565, inlinedAt: !566)
!565 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !169, file: !169, line: 192, scopeLine: 192, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!566 = !DILocation(line: 216, column: 6, scope: !505)
!567 = !DILocalVariable(name: "len", scope: !568, file: !2, line: 168, type: !46, align: 8)
!568 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !169, file: !169, line: 166, scopeLine: 166, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !59)
!569 = !DILocation(line: 168, column: 6, scope: !568, inlinedAt: !570)
!570 = !DILocation(line: 194, column: 3, scope: !565, inlinedAt: !566)
!571 = !DILocation(line: 120, column: 35, scope: !572, inlinedAt: !573)
!572 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !169, file: !169, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!573 = !DILocation(line: 168, column: 12, scope: !568, inlinedAt: !570)
!574 = !DILocation(line: 120, column: 25, scope: !572, inlinedAt: !573)
!575 = !DILocation(line: 169, column: 17, scope: !568, inlinedAt: !570)
!576 = !DILocation(line: 169, column: 2, scope: !568, inlinedAt: !570)
!577 = !DILocation(line: 174, column: 4, scope: !568, inlinedAt: !570)
!578 = !DILocation(line: 176, column: 9, scope: !568, inlinedAt: !570)
!579 = !DILocation(line: 217, column: 2, scope: !505)
!580 = !DILocalVariable(name: ".temp", scope: !581, file: !2, line: 218, type: !46, align: 8)
!581 = distinct !DILexicalBlock(scope: !505, file: !2, line: 218, column: 2)
!582 = !DILocation(line: 218, column: 17, scope: !581)
!583 = !DILocalVariable(name: "unit", scope: !584, file: !2, line: 218, type: !342, align: 8)
!584 = distinct !DILexicalBlock(scope: !581, file: !2, line: 219, column: 2)
!585 = !DILocation(line: 218, column: 10, scope: !584)
!586 = !DILocation(line: 218, column: 17, scope: !584)
!587 = !DILocation(line: 221, column: 31, scope: !588)
!588 = distinct !DILexicalBlock(scope: !584, file: !2, line: 219, column: 2)
!589 = !DILocation(line: 221, column: 3, scope: !588)
!590 = !DILocation(line: 222, column: 27, scope: !588)
!591 = !DILocation(line: 222, column: 38, scope: !588)
!592 = !DILocation(line: 222, column: 3, scope: !588)
!593 = !DILocation(line: 223, column: 21, scope: !588)
!594 = !DILocation(line: 223, column: 7, scope: !588)
!595 = !DILocation(line: 224, column: 13, scope: !588)
!596 = !DILocation(line: 224, column: 4, scope: !588)
!597 = !DILocation(line: 50, column: 54, scope: !598, inlinedAt: !600)
!598 = distinct !DISubprogram(name: "setjmp", linkageName: "setjmp", scope: !599, file: !599, line: 50, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!599 = !DIFile(filename: "win32.c3", directory: "C:/Dev/C3/c3-windows/lib/std/libc/os")
!600 = !DILocation(line: 225, column: 13, scope: !588)
!601 = !DILocation(line: 50, column: 38, scope: !598, inlinedAt: !600)
!602 = !DILocalVariable(name: "err", scope: !603, file: !2, line: 227, type: !30, align: 8)
!603 = distinct !DILexicalBlock(scope: !588, file: !2, line: 226, column: 3)
!604 = !DILocation(line: 227, column: 14, scope: !603)
!605 = !DILocation(line: 227, column: 20, scope: !603)
!606 = !DILocation(line: 229, column: 47, scope: !607)
!607 = distinct !DILexicalBlock(scope: !603, file: !2, line: 228, column: 4)
!608 = !DILocation(line: 229, column: 9, scope: !607)
!609 = !DILocation(line: 220, column: 9, scope: !610)
!610 = distinct !DILexicalBlock(scope: !588, file: !2, line: 220, column: 9)
!611 = !DILocation(line: 194, column: 20, scope: !612, inlinedAt: !613)
!612 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !169, file: !169, line: 192, scopeLine: 192, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!613 = !DILocation(line: 232, column: 8, scope: !603)
!614 = !DILocalVariable(name: "len", scope: !615, file: !2, line: 168, type: !46, align: 8)
!615 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !169, file: !169, line: 166, scopeLine: 166, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !59)
!616 = !DILocation(line: 168, column: 6, scope: !615, inlinedAt: !617)
!617 = !DILocation(line: 194, column: 3, scope: !612, inlinedAt: !613)
!618 = !DILocation(line: 118, column: 24, scope: !619, inlinedAt: !620)
!619 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !169, file: !169, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!620 = !DILocation(line: 168, column: 12, scope: !615, inlinedAt: !617)
!621 = !DILocation(line: 169, column: 17, scope: !615, inlinedAt: !617)
!622 = !DILocation(line: 169, column: 2, scope: !615, inlinedAt: !617)
!623 = !DILocation(line: 174, column: 4, scope: !615, inlinedAt: !617)
!624 = !DILocation(line: 176, column: 9, scope: !615, inlinedAt: !617)
!625 = !DILocation(line: 233, column: 4, scope: !603)
!626 = !DILocation(line: 220, column: 9, scope: !627)
!627 = distinct !DILexicalBlock(scope: !588, file: !2, line: 220, column: 9)
!628 = !DILocation(line: 236, column: 36, scope: !505)
!629 = !DILocation(line: 236, column: 48, scope: !505)
!630 = !DILocation(line: 236, column: 71, scope: !505)
!631 = !DILocation(line: 236, column: 6, scope: !505)
!632 = !DILocation(line: 238, column: 3, scope: !505)
!633 = !DILocation(line: 238, column: 18, scope: !505)
!634 = !DILocation(line: 238, column: 42, scope: !505)
!635 = !DILocation(line: 238, column: 48, scope: !505)
!636 = !DILocation(line: 238, column: 62, scope: !505)
!637 = !DILocation(line: 238, column: 75, scope: !505)
!638 = !DILocation(line: 237, column: 6, scope: !505)
!639 = !DILocation(line: 239, column: 9, scope: !505)
!640 = !DILocation(line: 239, column: 23, scope: !505)
!641 = !DILocation(line: 207, column: 25, scope: !642)
!642 = distinct !DILexicalBlock(scope: !505, file: !2, line: 207, column: 17)
!643 = distinct !DISubprogram(name: "default_test_runner", linkageName: "std.core.runtime.default_test_runner", scope: !2, file: !2, line: 242, type: !287, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25)
!644 = !DILocalVariable(name: "current", scope: !645, file: !2, line: 536, type: !291, align: 8)
!645 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !228, file: !228, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !59)
!646 = !DILocation(line: 536, column: 17, scope: !645, inlinedAt: !647)
!647 = !DILocation(line: 244, column: 2, scope: !643)
!648 = !DILocation(line: 396, column: 7, scope: !649, inlinedAt: !650)
!649 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !83, file: !83, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!650 = !DILocation(line: 536, column: 38, scope: !645, inlinedAt: !647)
!651 = !DILocation(line: 398, column: 3, scope: !652, inlinedAt: !650)
!652 = distinct !DILexicalBlock(scope: !649, file: !83, line: 397, column: 2)
!653 = !DILocation(line: 400, column: 9, scope: !649, inlinedAt: !650)
!654 = !DILocalVariable(name: "mark", scope: !645, file: !2, line: 542, type: !46, align: 8)
!655 = !DILocation(line: 542, column: 6, scope: !645, inlinedAt: !647)
!656 = !DILocation(line: 542, column: 13, scope: !645, inlinedAt: !647)
!657 = !DILocation(line: 396, column: 7, scope: !658, inlinedAt: !659)
!658 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !83, file: !83, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!659 = !DILocation(line: 246, column: 54, scope: !660)
!660 = distinct !DILexicalBlock(scope: !643, file: !2, line: 245, column: 2)
!661 = !DILocation(line: 398, column: 3, scope: !662, inlinedAt: !659)
!662 = distinct !DILexicalBlock(scope: !658, file: !83, line: 397, column: 2)
!663 = !DILocation(line: 400, column: 9, scope: !658, inlinedAt: !659)
!664 = !DILocation(line: 246, column: 20, scope: !660)
!665 = !DILocation(line: 246, column: 10, scope: !660)
!666 = !DILocation(line: 545, column: 17, scope: !667, inlinedAt: !647)
!667 = distinct !DILexicalBlock(scope: !645, file: !228, line: 544, column: 2)
!668 = !DILocation(line: 545, column: 3, scope: !667, inlinedAt: !647)
!669 = !DILocation(line: 549, column: 2, scope: !667, inlinedAt: !647)
