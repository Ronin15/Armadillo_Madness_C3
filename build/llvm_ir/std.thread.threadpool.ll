; ModuleID = 'std::thread::threadpool'
source_filename = "std::thread::threadpool"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%FixedThreadPool = type { %NativeMutex, %"QueueItem[]", i64, i64, i8, %"void*[]", %NativeConditionVariable }
%NativeMutex = type { %.anon, i32, i8, i8 }
%.anon = type { [5 x i64] }
%"QueueItem[]" = type { ptr, i64 }
%"void*[]" = type { ptr, i64 }
%NativeConditionVariable = type { %.anon.0, i32, [5 x i64] }
%.anon.0 = type { %.anon.1 }
%.anon.1 = type { ptr, ptr }
%"any[]" = type { ptr, i64 }
%QueueItem = type { ptr, %"any[]" }

$std.thread.threadpool.FixedThreadPool.init = comdat any

$std.thread.threadpool.FixedThreadPool.destroy = comdat any

$std.thread.threadpool.FixedThreadPool.stop_and_destroy = comdat any

$std.thread.threadpool.FixedThreadPool.push = comdat any

$.dyn_search = comdat any

$"std.thread.threadpool.ThreadPoolResult$QUEUE_FULL" = comdat any

$"$ct.std.thread.threadpool.ThreadPoolResult" = comdat any

$"$ct.std.thread.threadpool.FixedThreadPool" = comdat any

$"$ct.std.thread.threadpool.QueueItem" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.ulong" = comdat any

$"$sel.acquire" = comdat any

@"std.thread.threadpool.ThreadPoolResult$QUEUE_FULL" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.threadpool.ThreadPoolResult" to i64), %"char[]" { ptr @.fault, i64 10 }, i64 1 }, comdat, align 8
@.fault = internal constant [11 x i8] c"QUEUE_FULL\00", align 1
@"$ct.std.thread.threadpool.ThreadPoolResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.threadpool.FixedThreadPool" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 168, i64 0, i64 7, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.threadpool.QueueItem" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.file = internal constant [14 x i8] c"fixed_pool.c3\00", align 1
@.func = internal constant [13 x i8] c"process_work\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.1 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.2 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.3 = internal constant [51 x i8] c"Dereference of null pointer, 'item.args' was null.\00", align 1
@.func.4 = internal constant [11 x i8] c"free_qitem\00", align 1
@.panic_msg.5 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.6 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.7 = internal constant [85 x i8] c"@require \22!self.initialized\22 violated: 'ThreadPool must not be already initialized'.\00", align 1
@.panic_msg.8 = internal constant [110 x i8] c"@require \22threads > 0 && threads < 0x1000\22 violated: 'Threads should be greater than 0 and less than 0x1000'.\00", align 1
@.panic_msg.9 = internal constant [80 x i8] c"@require \22queue_size < 0x10000\22 violated: 'Queue size must be less than 65536'.\00", align 1
@.panic_msg.10 = internal constant [17 x i8] c"Assert violation\00", align 1
@std.core.mem.allocator.thread_allocator = external thread_local global %any, align 8
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.11 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.12 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.panic_msg.13 = internal constant [51 x i8] c"Dereference of null pointer, 'self.pool' was null.\00", align 1
@.panic_msg.14 = internal constant [48 x i8] c"Dereference of null pointer, 'thread' was null.\00", align 1
@.func.15 = internal constant [8 x i8] c"destroy\00", align 1
@.func.16 = internal constant [17 x i8] c"stop_and_destroy\00", align 1
@.func.17 = internal constant [5 x i8] c"push\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.threadpool.FixedThreadPool.init(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !5 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %threads = alloca i64, align 8
  %queue_size = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %.assign_list = alloca %FixedThreadPool, align 8
  %elements = alloca i64, align 8
  %allocator = alloca %any, align 8
  %elements38 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator39 = alloca %any, align 8
  %elements40 = alloca i64, align 8
  %allocator41 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg55 = alloca %"any[]", align 8
  %elements57 = alloca i64, align 8
  %allocator58 = alloca %any, align 8
  %elements59 = alloca i64, align 8
  %error_var60 = alloca i64, align 8
  %allocator61 = alloca %any, align 8
  %elements62 = alloca i64, align 8
  %allocator64 = alloca %any, align 8
  %size66 = alloca i64, align 8
  %blockret67 = alloca ptr, align 8
  %.inlinecache72 = alloca ptr, align 8
  %.cachedtype73 = alloca ptr, align 8
  %indirectarg81 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %retparam85 = alloca ptr, align 8
  %taddr90 = alloca ptr, align 8
  %indirectarg94 = alloca %"char[]", align 8
  %indirectarg95 = alloca %"char[]", align 8
  %indirectarg96 = alloca %"char[]", align 8
  %varargslots97 = alloca [1 x %any], align 16
  %indirectarg99 = alloca %"any[]", align 8
  %error_var101 = alloca i64, align 8
  %indirectarg104 = alloca %"char[]", align 8
  %indirectarg105 = alloca %"char[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %mutex = alloca ptr, align 8
  %blockret112 = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %error_var120 = alloca i64, align 8
  %indirectarg123 = alloca %"char[]", align 8
  %indirectarg124 = alloca %"char[]", align 8
  %indirectarg125 = alloca %"char[]", align 8
  %cond = alloca ptr, align 8
  %blockret133 = alloca i8, align 1
  %temp_err134 = alloca i64, align 8
  %.anon = alloca ptr, align 8
  %indirectarg147 = alloca %"char[]", align 8
  %indirectarg148 = alloca %"char[]", align 8
  %indirectarg149 = alloca %"char[]", align 8
  %.anon152 = alloca i64, align 8
  %indirectarg155 = alloca %"char[]", align 8
  %indirectarg156 = alloca %"char[]", align 8
  %indirectarg157 = alloca %"char[]", align 8
  %.anon160 = alloca i64, align 8
  %thread = alloca ptr, align 8
  %indirectarg164 = alloca %"char[]", align 8
  %indirectarg165 = alloca %"char[]", align 8
  %indirectarg166 = alloca %"char[]", align 8
  %taddr170 = alloca i64, align 8
  %taddr171 = alloca i64, align 8
  %indirectarg172 = alloca %"char[]", align 8
  %indirectarg173 = alloca %"char[]", align 8
  %indirectarg174 = alloca %"char[]", align 8
  %varargslots175 = alloca [2 x %any], align 16
  %indirectarg178 = alloca %"any[]", align 8
  %error_var180 = alloca i64, align 8
  %thread181 = alloca ptr, align 8
  %thread_fn = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %blockret187 = alloca i8, align 1
  %temp_err188 = alloca i64, align 8
  %error_var199 = alloca i64, align 8
  %indirectarg202 = alloca %"char[]", align 8
  %indirectarg203 = alloca %"char[]", align 8
  %indirectarg204 = alloca %"char[]", align 8
  %thread206 = alloca ptr, align 8
  %blockret212 = alloca i8, align 1
  %temp_err213 = alloca i64, align 8
  store ptr null, ptr %.cachedtype73, align 8, !dbg !90
  store ptr null, ptr %.cachedtype, align 8, !dbg !90
  %3 = icmp eq ptr %0, null, !dbg !90
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !90
  br i1 %4, label %panic, label %checkok, !dbg !90

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !91, metadata !DIExpression()), !dbg !92
  store i64 %1, ptr %threads, align 8
  call void @llvm.dbg.declare(metadata ptr %threads, metadata !93, metadata !DIExpression()), !dbg !94
  store i64 %2, ptr %queue_size, align 8
  call void @llvm.dbg.declare(metadata ptr %queue_size, metadata !95, metadata !DIExpression()), !dbg !96
  %5 = load ptr, ptr %self, align 8, !dbg !97
  %checknull = icmp eq ptr %5, null, !dbg !97
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !97
  br i1 %6, label %panic3, label %checkok7, !dbg !97

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %5, i64 80, !dbg !97
  %7 = load i8, ptr %ptradd, align 8, !dbg !97
  %8 = and i8 1, %7, !dbg !97
  %9 = trunc i8 %8 to i1, !dbg !97
  %not = xor i1 %9, true, !dbg !97
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !97

assert_fail:                                      ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.7, i64 84 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %indirectarg10, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 35), !dbg !99
  unreachable, !dbg !99

assert_ok:                                        ; preds = %checkok7
  %11 = load i64, ptr %threads, align 8, !dbg !100
  %lt = icmp ult i64 0, %11, !dbg !100
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !100

and.rhs:                                          ; preds = %assert_ok
  %12 = load i64, ptr %threads, align 8, !dbg !101
  %lt11 = icmp ult i64 %12, 4096, !dbg !101
  br label %and.phi, !dbg !101

and.phi:                                          ; preds = %and.rhs, %assert_ok
  %val = phi i1 [ false, %assert_ok ], [ %lt11, %and.rhs ], !dbg !101
  br i1 %val, label %assert_ok16, label %assert_fail12, !dbg !101

assert_fail12:                                    ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.8, i64 109 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %indirectarg15, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 36), !dbg !100
  unreachable, !dbg !100

assert_ok16:                                      ; preds = %and.phi
  %14 = load i64, ptr %queue_size, align 8, !dbg !102
  %lt17 = icmp ult i64 %14, 65536, !dbg !102
  br i1 %lt17, label %assert_ok22, label %assert_fail18, !dbg !102

assert_fail18:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.9, i64 79 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %indirectarg21, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 37), !dbg !102
  unreachable, !dbg !102

assert_ok22:                                      ; preds = %assert_ok16
  %16 = load i64, ptr %queue_size, align 8, !dbg !103
  %eq = icmp eq i64 0, %16, !dbg !103
  br i1 %eq, label %if.then, label %if.exit, !dbg !103

if.then:                                          ; preds = %assert_ok22
  %17 = load i64, ptr %threads, align 8, !dbg !104
  %mul = mul i64 %17, 32, !dbg !104
  store i64 %mul, ptr %queue_size, align 8, !dbg !104
  br label %if.exit, !dbg !104

if.exit:                                          ; preds = %if.then, %assert_ok22
  %18 = load i64, ptr %queue_size, align 8, !dbg !105
  %lt23 = icmp ult i64 0, %18, !dbg !105
  br i1 %lt23, label %assert_ok28, label %assert_fail24, !dbg !105

assert_fail24:                                    ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.10, i64 16 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %indirectarg27, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 43), !dbg !105
  unreachable, !dbg !105

assert_ok28:                                      ; preds = %if.exit
  %20 = load ptr, ptr %self, align 8, !dbg !106
  %checknull29 = icmp eq ptr %20, null, !dbg !106
  %21 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !106
  br i1 %21, label %panic30, label %checkok34, !dbg !106

checkok34:                                        ; preds = %assert_ok28
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 168, i1 false)
  %ptradd35 = getelementptr inbounds i8, ptr %.assign_list, i64 72
  %22 = load i64, ptr %threads, align 8, !dbg !107
  store i64 %22, ptr %ptradd35, align 8, !dbg !107
  %ptradd36 = getelementptr inbounds i8, ptr %.assign_list, i64 80, !dbg !107
  %23 = load i8, ptr %ptradd36, align 8, !dbg !108
  %24 = and i8 %23, -2, !dbg !108
  %25 = or i8 %24, 1, !dbg !108
  store i8 %25, ptr %ptradd36, align 8, !dbg !108
  %ptradd37 = getelementptr inbounds i8, ptr %.assign_list, i64 48, !dbg !108
  %26 = load i64, ptr %queue_size, align 8
  store i64 %26, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %27 = load i64, ptr %elements, align 8
  store i64 %27, ptr %elements38, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator39, ptr align 8 %allocator, i32 16, i1 false)
  %28 = load i64, ptr %elements38, align 8
  store i64 %28, ptr %elements40, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator41, ptr align 8 %allocator39, i32 16, i1 false)
  %29 = load i64, ptr %elements40, align 8, !dbg !109
  %mul42 = mul i64 24, %29, !dbg !118
  store i64 %mul42, ptr %size, align 8
  %30 = load i64, ptr %size, align 8, !dbg !119
  %not43 = icmp eq i64 %30, 0, !dbg !119
  br i1 %not43, label %if.then44, label %if.exit45, !dbg !119

if.then44:                                        ; preds = %checkok34
  store ptr null, ptr %blockret, align 8, !dbg !122
  br label %expr_block.exit, !dbg !122

if.exit45:                                        ; preds = %checkok34
  %ptradd46 = getelementptr inbounds i8, ptr %allocator41, i64 8, !dbg !123
  %31 = load i64, ptr %ptradd46, align 8, !dbg !123
  %32 = inttoptr i64 %31 to ptr, !dbg !123
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !90
  %33 = icmp eq ptr %32, %type, !dbg !90
  br i1 %33, label %cache_hit, label %cache_miss, !dbg !90

cache_miss:                                       ; preds = %if.exit45
  %ptradd47 = getelementptr inbounds i8, ptr %32, i64 16, !dbg !90
  %34 = load ptr, ptr %ptradd47, align 8, !dbg !90
  %35 = call ptr @.dyn_search(ptr %34, ptr @"$sel.acquire"), !dbg !90
  store ptr %35, ptr %.inlinecache, align 8, !dbg !90
  store ptr %32, ptr %.cachedtype, align 8, !dbg !90
  br label %36, !dbg !90

cache_hit:                                        ; preds = %if.exit45
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !90
  br label %36, !dbg !90

36:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %35, %cache_miss ], !dbg !90
  %37 = icmp eq ptr %fn_phi, null, !dbg !90
  br i1 %37, label %missing_function, label %match, !dbg !90

missing_function:                                 ; preds = %36
  store %"char[]" { ptr @.panic_msg.11, i64 44 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %indirectarg50, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 68), !dbg !125
  unreachable, !dbg !125

match:                                            ; preds = %36
  %39 = load ptr, ptr %allocator41, align 8
  %40 = load i64, ptr %size, align 8
  %41 = call i64 %fn_phi(ptr %retparam, ptr %39, i64 %40, i32 0, i64 0), !dbg !125
  %not_err = icmp eq i64 %41, 0, !dbg !125
  %42 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !125
  br i1 %42, label %after_check, label %assign_optional, !dbg !125

assign_optional:                                  ; preds = %match
  store i64 %41, ptr %error_var, align 8, !dbg !125
  br label %panic_block, !dbg !125

after_check:                                      ; preds = %match
  %43 = load ptr, ptr %retparam, align 8, !dbg !125
  store ptr %43, ptr %blockret, align 8, !dbg !125
  br label %expr_block.exit, !dbg !125

expr_block.exit:                                  ; preds = %after_check, %if.then44
  %44 = load ptr, ptr %blockret, align 8, !dbg !125
  store ptr %44, ptr %taddr, align 8
  %45 = load ptr, ptr %taddr, align 8
  %46 = load i64, ptr %elements40, align 8, !dbg !126
  %add = add i64 0, %46, !dbg !126
  %size51 = sub i64 %add, 0, !dbg !126
  %47 = insertvalue %"QueueItem[]" undef, ptr %45, 0, !dbg !126
  %48 = insertvalue %"QueueItem[]" %47, i64 %size51, 1, !dbg !126
  br label %noerr_block, !dbg !126

panic_block:                                      ; preds = %assign_optional
  %49 = insertvalue %any undef, ptr %error_var, 0, !dbg !126
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !126
  store %"char[]" { ptr @.panic_msg.1, i64 36 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %indirectarg54, align 8
  store %any %50, ptr %varargslots, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %51, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg55, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 269, ptr align 8 %indirectarg55), !dbg !112
  unreachable, !dbg !112

noerr_block:                                      ; preds = %expr_block.exit
  store %"QueueItem[]" %48, ptr %ptradd37, align 8, !dbg !112
  %ptradd56 = getelementptr inbounds i8, ptr %.assign_list, i64 88, !dbg !112
  %52 = load i64, ptr %threads, align 8
  store i64 %52, ptr %elements57, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator58, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %53 = load i64, ptr %elements57, align 8
  store i64 %53, ptr %elements59, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator61, ptr align 8 %allocator58, i32 16, i1 false)
  %54 = load i64, ptr %elements59, align 8
  store i64 %54, ptr %elements62, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator64, ptr align 8 %allocator61, i32 16, i1 false)
  %55 = load i64, ptr %elements62, align 8, !dbg !127
  %mul65 = mul i64 8, %55, !dbg !134
  store i64 %mul65, ptr %size66, align 8
  %56 = load i64, ptr %size66, align 8, !dbg !135
  %not68 = icmp eq i64 %56, 0, !dbg !135
  br i1 %not68, label %if.then69, label %if.exit70, !dbg !135

if.then69:                                        ; preds = %noerr_block
  store ptr null, ptr %blockret67, align 8, !dbg !138
  br label %expr_block.exit89, !dbg !138

if.exit70:                                        ; preds = %noerr_block
  %ptradd71 = getelementptr inbounds i8, ptr %allocator64, i64 8, !dbg !139
  %57 = load i64, ptr %ptradd71, align 8, !dbg !139
  %58 = inttoptr i64 %57 to ptr, !dbg !139
  %type74 = load ptr, ptr %.cachedtype73, align 8, !dbg !90
  %59 = icmp eq ptr %58, %type74, !dbg !90
  br i1 %59, label %cache_hit77, label %cache_miss75, !dbg !90

cache_miss75:                                     ; preds = %if.exit70
  %ptradd76 = getelementptr inbounds i8, ptr %58, i64 16, !dbg !90
  %60 = load ptr, ptr %ptradd76, align 8, !dbg !90
  %61 = call ptr @.dyn_search(ptr %60, ptr @"$sel.acquire"), !dbg !90
  store ptr %61, ptr %.inlinecache72, align 8, !dbg !90
  store ptr %58, ptr %.cachedtype73, align 8, !dbg !90
  br label %62, !dbg !90

cache_hit77:                                      ; preds = %if.exit70
  %cache_hit_fn78 = load ptr, ptr %.inlinecache72, align 8, !dbg !90
  br label %62, !dbg !90

62:                                               ; preds = %cache_hit77, %cache_miss75
  %fn_phi79 = phi ptr [ %cache_hit_fn78, %cache_hit77 ], [ %61, %cache_miss75 ], !dbg !90
  %63 = icmp eq ptr %fn_phi79, null, !dbg !90
  br i1 %63, label %missing_function80, label %match84, !dbg !90

missing_function80:                               ; preds = %62
  store %"char[]" { ptr @.panic_msg.11, i64 44 }, ptr %indirectarg81, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %indirectarg82, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %indirectarg83, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64(ptr align 8 %indirectarg81, ptr align 8 %indirectarg82, ptr align 8 %indirectarg83, i32 80), !dbg !141
  unreachable, !dbg !141

match84:                                          ; preds = %62
  %65 = load ptr, ptr %allocator64, align 8
  %66 = load i64, ptr %size66, align 8
  %67 = call i64 %fn_phi79(ptr %retparam85, ptr %65, i64 %66, i32 1, i64 0), !dbg !141
  %not_err86 = icmp eq i64 %67, 0, !dbg !141
  %68 = call i1 @llvm.expect.i1(i1 %not_err86, i1 true), !dbg !141
  br i1 %68, label %after_check88, label %assign_optional87, !dbg !141

assign_optional87:                                ; preds = %match84
  store i64 %67, ptr %error_var60, align 8, !dbg !141
  br label %panic_block93, !dbg !141

after_check88:                                    ; preds = %match84
  %69 = load ptr, ptr %retparam85, align 8, !dbg !141
  store ptr %69, ptr %blockret67, align 8, !dbg !141
  br label %expr_block.exit89, !dbg !141

expr_block.exit89:                                ; preds = %after_check88, %if.then69
  %70 = load ptr, ptr %blockret67, align 8, !dbg !141
  store ptr %70, ptr %taddr90, align 8
  %71 = load ptr, ptr %taddr90, align 8
  %72 = load i64, ptr %elements62, align 8, !dbg !142
  %add91 = add i64 0, %72, !dbg !142
  %size92 = sub i64 %add91, 0, !dbg !142
  %73 = insertvalue %"void*[]" undef, ptr %71, 0, !dbg !142
  %74 = insertvalue %"void*[]" %73, i64 %size92, 1, !dbg !142
  br label %noerr_block100, !dbg !142

panic_block93:                                    ; preds = %assign_optional87
  %75 = insertvalue %any undef, ptr %error_var60, 0, !dbg !142
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !142
  store %"char[]" { ptr @.panic_msg.1, i64 36 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %indirectarg96, align 8
  store %any %76, ptr %varargslots97, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots97, 0
  %"$$temp98" = insertvalue %"any[]" %77, i64 1, 1
  store %"any[]" %"$$temp98", ptr %indirectarg99, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, i32 244, ptr align 8 %indirectarg99), !dbg !129
  unreachable, !dbg !129

noerr_block100:                                   ; preds = %expr_block.exit89
  store %"void*[]" %74, ptr %ptradd56, align 8, !dbg !129
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %20, ptr align 8 %.assign_list, i32 168, i1 false), !dbg !129
  %78 = load ptr, ptr %self, align 8, !dbg !143
  %checknull102 = icmp eq ptr %78, null, !dbg !143
  %79 = call i1 @llvm.expect.i1(i1 %checknull102, i1 false), !dbg !143
  br i1 %79, label %panic103, label %checkok107, !dbg !143

checkok107:                                       ; preds = %noerr_block100
  store ptr %78, ptr %mutex, align 8
  %80 = load ptr, ptr %mutex, align 8, !dbg !144
  %81 = call i64 @std.thread.os.NativeMutex.init(ptr %80, i32 0), !dbg !147
  %not_err108 = icmp eq i64 %81, 0, !dbg !147
  %82 = call i1 @llvm.expect.i1(i1 %not_err108, i1 true), !dbg !147
  br i1 %82, label %after_check110, label %assign_optional109, !dbg !147

assign_optional109:                               ; preds = %checkok107
  store i64 %81, ptr %error_var101, align 8, !dbg !147
  br label %guard_block, !dbg !147

after_check110:                                   ; preds = %checkok107
  br label %expr_block.exit111, !dbg !147

expr_block.exit111:                               ; preds = %after_check110
  br label %noerr_block119, !dbg !147

guard_block:                                      ; preds = %assign_optional109
  br label %testblock

testblock:                                        ; preds = %guard_block
  %83 = load ptr, ptr %self, align 8, !dbg !148
  %84 = call i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %83), !dbg !153
  %not_err113 = icmp eq i64 %84, 0, !dbg !153
  %85 = call i1 @llvm.expect.i1(i1 %not_err113, i1 true), !dbg !153
  br i1 %85, label %after_check115, label %assign_optional114, !dbg !153

assign_optional114:                               ; preds = %testblock
  store i64 %84, ptr %temp_err, align 8, !dbg !153
  br label %end_block, !dbg !153

after_check115:                                   ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !153
  br label %end_block, !dbg !153

end_block:                                        ; preds = %after_check115, %assign_optional114
  %86 = load i64, ptr %temp_err, align 8, !dbg !153
  %neq = icmp ne i64 %86, 0, !dbg !153
  br i1 %neq, label %if.then116, label %if.exit117, !dbg !153

if.then116:                                       ; preds = %end_block
  store i8 0, ptr %blockret112, align 1, !dbg !154
  br label %expr_block.exit118, !dbg !154

if.exit117:                                       ; preds = %end_block
  store i8 1, ptr %blockret112, align 1, !dbg !155
  br label %expr_block.exit118, !dbg !155

expr_block.exit118:                               ; preds = %if.exit117, %if.then116
  %87 = load i64, ptr %error_var101, align 8, !dbg !155
  ret i64 %87, !dbg !155

noerr_block119:                                   ; preds = %expr_block.exit111
  %88 = load ptr, ptr %self, align 8, !dbg !156
  %checknull121 = icmp eq ptr %88, null, !dbg !156
  %89 = call i1 @llvm.expect.i1(i1 %checknull121, i1 false), !dbg !156
  br i1 %89, label %panic122, label %checkok126, !dbg !156

checkok126:                                       ; preds = %noerr_block119
  %ptradd127 = getelementptr inbounds i8, ptr %88, i64 104, !dbg !156
  store ptr %ptradd127, ptr %cond, align 8
  %90 = load ptr, ptr %cond, align 8, !dbg !157
  %91 = call i64 @std.thread.os.NativeConditionVariable.init(ptr %90), !dbg !159
  %not_err128 = icmp eq i64 %91, 0, !dbg !159
  %92 = call i1 @llvm.expect.i1(i1 %not_err128, i1 true), !dbg !159
  br i1 %92, label %after_check130, label %assign_optional129, !dbg !159

assign_optional129:                               ; preds = %checkok126
  store i64 %91, ptr %error_var120, align 8, !dbg !159
  br label %guard_block132, !dbg !159

after_check130:                                   ; preds = %checkok126
  br label %expr_block.exit131, !dbg !159

expr_block.exit131:                               ; preds = %after_check130
  br label %noerr_block144, !dbg !159

guard_block132:                                   ; preds = %assign_optional129
  br label %testblock135

testblock135:                                     ; preds = %guard_block132
  %93 = load ptr, ptr %self, align 8, !dbg !160
  %94 = call i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %93), !dbg !164
  %not_err136 = icmp eq i64 %94, 0, !dbg !164
  %95 = call i1 @llvm.expect.i1(i1 %not_err136, i1 true), !dbg !164
  br i1 %95, label %after_check138, label %assign_optional137, !dbg !164

assign_optional137:                               ; preds = %testblock135
  store i64 %94, ptr %temp_err134, align 8, !dbg !164
  br label %end_block139, !dbg !164

after_check138:                                   ; preds = %testblock135
  store i64 0, ptr %temp_err134, align 8, !dbg !164
  br label %end_block139, !dbg !164

end_block139:                                     ; preds = %after_check138, %assign_optional137
  %96 = load i64, ptr %temp_err134, align 8, !dbg !164
  %neq140 = icmp ne i64 %96, 0, !dbg !164
  br i1 %neq140, label %if.then141, label %if.exit142, !dbg !164

if.then141:                                       ; preds = %end_block139
  store i8 0, ptr %blockret133, align 1, !dbg !165
  br label %expr_block.exit143, !dbg !165

if.exit142:                                       ; preds = %end_block139
  store i8 1, ptr %blockret133, align 1, !dbg !166
  br label %expr_block.exit143, !dbg !166

expr_block.exit143:                               ; preds = %if.exit142, %if.then141
  %97 = load i64, ptr %error_var120, align 8, !dbg !166
  ret i64 %97, !dbg !166

noerr_block144:                                   ; preds = %expr_block.exit131
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !167, metadata !DIExpression()), !dbg !170
  %98 = load ptr, ptr %self, align 8, !dbg !170
  %checknull145 = icmp eq ptr %98, null, !dbg !170
  %99 = call i1 @llvm.expect.i1(i1 %checknull145, i1 false), !dbg !170
  br i1 %99, label %panic146, label %checkok150, !dbg !170

checkok150:                                       ; preds = %noerr_block144
  %ptradd151 = getelementptr inbounds i8, ptr %98, i64 88, !dbg !170
  store ptr %ptradd151, ptr %.anon, align 8, !dbg !170
  call void @llvm.dbg.declare(metadata ptr %.anon152, metadata !171, metadata !DIExpression()), !dbg !170
  %100 = load ptr, ptr %.anon, align 8, !dbg !170
  %checknull153 = icmp eq ptr %100, null, !dbg !170
  %101 = call i1 @llvm.expect.i1(i1 %checknull153, i1 false), !dbg !170
  br i1 %101, label %panic154, label %checkok158, !dbg !170

checkok158:                                       ; preds = %checkok150
  %ptradd159 = getelementptr inbounds i8, ptr %100, i64 8, !dbg !170
  %102 = load i64, ptr %ptradd159, align 8, !dbg !170
  store i64 %102, ptr %.anon152, align 8, !dbg !170
  call void @llvm.dbg.declare(metadata ptr %.anon160, metadata !171, metadata !DIExpression()), !dbg !170
  store i64 0, ptr %.anon160, align 8, !dbg !170
  br label %loop.cond, !dbg !170

loop.cond:                                        ; preds = %noerr_block223, %checkok158
  %103 = load i64, ptr %.anon160, align 8, !dbg !170
  %104 = load i64, ptr %.anon152, align 8, !dbg !170
  %lt161 = icmp ult i64 %103, %104, !dbg !170
  br i1 %lt161, label %loop.body, label %loop.exit, !dbg !170

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %thread, metadata !172, metadata !DIExpression()), !dbg !174
  %105 = load ptr, ptr %.anon, align 8, !dbg !175
  %checknull162 = icmp eq ptr %105, null, !dbg !175
  %106 = call i1 @llvm.expect.i1(i1 %checknull162, i1 false), !dbg !175
  br i1 %106, label %panic163, label %checkok167, !dbg !175

checkok167:                                       ; preds = %loop.body
  %ptradd168 = getelementptr inbounds i8, ptr %105, i64 8, !dbg !175
  %107 = load i64, ptr %ptradd168, align 8, !dbg !175
  %108 = load ptr, ptr %105, align 8, !dbg !175
  %109 = load i64, ptr %.anon160, align 8, !dbg !175
  %ge = icmp uge i64 %109, %107, !dbg !175
  %110 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !175
  br i1 %110, label %panic169, label %checkok179, !dbg !175

checkok179:                                       ; preds = %checkok167
  %ptroffset = getelementptr inbounds [8 x i8], ptr %108, i64 %109, !dbg !175
  store ptr %ptroffset, ptr %thread, align 8, !dbg !175
  %111 = load ptr, ptr %thread, align 8
  store ptr %111, ptr %thread181, align 8
  store ptr @std.thread.threadpool.process_work, ptr %thread_fn, align 8
  %112 = load ptr, ptr %self, align 8, !dbg !176
  store ptr %112, ptr %arg, align 8
  %113 = load ptr, ptr %thread181, align 8, !dbg !178
  %114 = load ptr, ptr %thread_fn, align 8, !dbg !181
  %115 = load ptr, ptr %arg, align 8, !dbg !181
  %116 = call i64 @std.thread.os.NativeThread.create(ptr %113, ptr %114, ptr %115), !dbg !182
  %not_err182 = icmp eq i64 %116, 0, !dbg !182
  %117 = call i1 @llvm.expect.i1(i1 %not_err182, i1 true), !dbg !182
  br i1 %117, label %after_check184, label %assign_optional183, !dbg !182

assign_optional183:                               ; preds = %checkok179
  store i64 %116, ptr %error_var180, align 8, !dbg !182
  br label %guard_block186, !dbg !182

after_check184:                                   ; preds = %checkok179
  br label %expr_block.exit185, !dbg !182

expr_block.exit185:                               ; preds = %after_check184
  br label %noerr_block198, !dbg !182

guard_block186:                                   ; preds = %assign_optional183
  br label %testblock189

testblock189:                                     ; preds = %guard_block186
  %118 = load ptr, ptr %self, align 8, !dbg !183
  %119 = call i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %118), !dbg !187
  %not_err190 = icmp eq i64 %119, 0, !dbg !187
  %120 = call i1 @llvm.expect.i1(i1 %not_err190, i1 true), !dbg !187
  br i1 %120, label %after_check192, label %assign_optional191, !dbg !187

assign_optional191:                               ; preds = %testblock189
  store i64 %119, ptr %temp_err188, align 8, !dbg !187
  br label %end_block193, !dbg !187

after_check192:                                   ; preds = %testblock189
  store i64 0, ptr %temp_err188, align 8, !dbg !187
  br label %end_block193, !dbg !187

end_block193:                                     ; preds = %after_check192, %assign_optional191
  %121 = load i64, ptr %temp_err188, align 8, !dbg !187
  %neq194 = icmp ne i64 %121, 0, !dbg !187
  br i1 %neq194, label %if.then195, label %if.exit196, !dbg !187

if.then195:                                       ; preds = %end_block193
  store i8 0, ptr %blockret187, align 1, !dbg !188
  br label %expr_block.exit197, !dbg !188

if.exit196:                                       ; preds = %end_block193
  store i8 1, ptr %blockret187, align 1, !dbg !189
  br label %expr_block.exit197, !dbg !189

expr_block.exit197:                               ; preds = %if.exit196, %if.then195
  %122 = load i64, ptr %error_var180, align 8, !dbg !189
  ret i64 %122, !dbg !189

noerr_block198:                                   ; preds = %expr_block.exit185
  %123 = load ptr, ptr %thread, align 8, !dbg !190
  %checknull200 = icmp eq ptr %123, null, !dbg !190
  %124 = call i1 @llvm.expect.i1(i1 %checknull200, i1 false), !dbg !190
  br i1 %124, label %panic201, label %checkok205, !dbg !190

checkok205:                                       ; preds = %noerr_block198
  %125 = load ptr, ptr %123, align 8
  store ptr %125, ptr %thread206, align 8
  %126 = load ptr, ptr %thread206, align 8, !dbg !191
  %127 = call i64 @std.thread.os.NativeThread.detach(ptr %126) #5, !dbg !193
  %not_err207 = icmp eq i64 %127, 0, !dbg !193
  %128 = call i1 @llvm.expect.i1(i1 %not_err207, i1 true), !dbg !193
  br i1 %128, label %after_check209, label %assign_optional208, !dbg !193

assign_optional208:                               ; preds = %checkok205
  store i64 %127, ptr %error_var199, align 8, !dbg !193
  br label %guard_block211, !dbg !193

after_check209:                                   ; preds = %checkok205
  br label %expr_block.exit210, !dbg !193

expr_block.exit210:                               ; preds = %after_check209
  br label %noerr_block223, !dbg !193

guard_block211:                                   ; preds = %assign_optional208
  br label %testblock214

testblock214:                                     ; preds = %guard_block211
  %129 = load ptr, ptr %self, align 8, !dbg !194
  %130 = call i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %129), !dbg !198
  %not_err215 = icmp eq i64 %130, 0, !dbg !198
  %131 = call i1 @llvm.expect.i1(i1 %not_err215, i1 true), !dbg !198
  br i1 %131, label %after_check217, label %assign_optional216, !dbg !198

assign_optional216:                               ; preds = %testblock214
  store i64 %130, ptr %temp_err213, align 8, !dbg !198
  br label %end_block218, !dbg !198

after_check217:                                   ; preds = %testblock214
  store i64 0, ptr %temp_err213, align 8, !dbg !198
  br label %end_block218, !dbg !198

end_block218:                                     ; preds = %after_check217, %assign_optional216
  %132 = load i64, ptr %temp_err213, align 8, !dbg !198
  %neq219 = icmp ne i64 %132, 0, !dbg !198
  br i1 %neq219, label %if.then220, label %if.exit221, !dbg !198

if.then220:                                       ; preds = %end_block218
  store i8 0, ptr %blockret212, align 1, !dbg !199
  br label %expr_block.exit222, !dbg !199

if.exit221:                                       ; preds = %end_block218
  store i8 1, ptr %blockret212, align 1, !dbg !200
  br label %expr_block.exit222, !dbg !200

expr_block.exit222:                               ; preds = %if.exit221, %if.then220
  %133 = load i64, ptr %error_var199, align 8, !dbg !200
  ret i64 %133, !dbg !200

noerr_block223:                                   ; preds = %expr_block.exit210
  %134 = load i64, ptr %.anon160, align 8, !dbg !170
  %addnuw = add nuw i64 %134, 1, !dbg !170
  store i64 %addnuw, ptr %.anon160, align 8, !dbg !170
  br label %loop.cond, !dbg !170

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !170

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %indirectarg2, align 8
  %135 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %135(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 39), !dbg !92
  unreachable, !dbg !92

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %indirectarg6, align 8
  %136 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %136(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 35), !dbg !97
  unreachable, !dbg !97

panic30:                                          ; preds = %assert_ok28
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %indirectarg33, align 8
  %137 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %137(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 44), !dbg !106
  unreachable, !dbg !106

panic103:                                         ; preds = %noerr_block100
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg104, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %indirectarg106, align 8
  %138 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %138(ptr align 8 %indirectarg104, ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, i32 50), !dbg !143
  unreachable, !dbg !143

panic122:                                         ; preds = %noerr_block119
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg123, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg124, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %indirectarg125, align 8
  %139 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %139(ptr align 8 %indirectarg123, ptr align 8 %indirectarg124, ptr align 8 %indirectarg125, i32 51), !dbg !156
  unreachable, !dbg !156

panic146:                                         ; preds = %noerr_block144
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg147, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg148, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %indirectarg149, align 8
  %140 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %140(ptr align 8 %indirectarg147, ptr align 8 %indirectarg148, ptr align 8 %indirectarg149, i32 52), !dbg !170
  unreachable, !dbg !170

panic154:                                         ; preds = %checkok150
  store %"char[]" { ptr @.panic_msg.13, i64 50 }, ptr %indirectarg155, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg156, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %indirectarg157, align 8
  %141 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %141(ptr align 8 %indirectarg155, ptr align 8 %indirectarg156, ptr align 8 %indirectarg157, i32 52), !dbg !170
  unreachable, !dbg !170

panic163:                                         ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.13, i64 50 }, ptr %indirectarg164, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg165, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %indirectarg166, align 8
  %142 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %142(ptr align 8 %indirectarg164, ptr align 8 %indirectarg165, ptr align 8 %indirectarg166, i32 52), !dbg !175
  unreachable, !dbg !175

panic169:                                         ; preds = %checkok167
  store i64 %107, ptr %taddr170, align 8
  %143 = insertvalue %any undef, ptr %taddr170, 0
  %144 = insertvalue %any %143, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %109, ptr %taddr171, align 8
  %145 = insertvalue %any undef, ptr %taddr171, 0
  %146 = insertvalue %any %145, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg172, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg173, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %indirectarg174, align 8
  store %any %144, ptr %varargslots175, align 16
  %ptradd176 = getelementptr inbounds i8, ptr %varargslots175, i64 16
  store %any %146, ptr %ptradd176, align 16
  %147 = insertvalue %"any[]" undef, ptr %varargslots175, 0
  %"$$temp177" = insertvalue %"any[]" %147, i64 2, 1
  store %"any[]" %"$$temp177", ptr %indirectarg178, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg172, ptr align 8 %indirectarg173, ptr align 8 %indirectarg174, i32 52, ptr align 8 %indirectarg178), !dbg !175
  unreachable, !dbg !175

panic201:                                         ; preds = %noerr_block198
  store %"char[]" { ptr @.panic_msg.14, i64 47 }, ptr %indirectarg202, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg203, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %indirectarg204, align 8
  %148 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %148(ptr align 8 %indirectarg202, ptr align 8 %indirectarg203, ptr align 8 %indirectarg204, i32 56), !dbg !190
  unreachable, !dbg !190
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %0) #0 comdat !dbg !201 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %mutex = alloca ptr, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %error_var22 = alloca i64, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %cond = alloca ptr, align 8
  %error_var36 = alloca i64, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %mutex43 = alloca ptr, align 8
  %error_var50 = alloca i64, align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %mutex57 = alloca ptr, align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %error_var72 = alloca i64, align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %mutex79 = alloca ptr, align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg87 = alloca %"any[]", align 8
  %error_var89 = alloca i64, align 8
  %indirectarg92 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  %indirectarg94 = alloca %"char[]", align 8
  %cond97 = alloca ptr, align 8
  %error_var103 = alloca i64, align 8
  %indirectarg106 = alloca %"char[]", align 8
  %indirectarg107 = alloca %"char[]", align 8
  %indirectarg108 = alloca %"char[]", align 8
  %mutex110 = alloca ptr, align 8
  %indirectarg116 = alloca %"char[]", align 8
  %indirectarg117 = alloca %"char[]", align 8
  %indirectarg118 = alloca %"char[]", align 8
  %varargslots119 = alloca [1 x %any], align 16
  %indirectarg121 = alloca %"any[]", align 8
  %error_var124 = alloca i64, align 8
  %indirectarg127 = alloca %"char[]", align 8
  %indirectarg128 = alloca %"char[]", align 8
  %indirectarg129 = alloca %"char[]", align 8
  %mutex131 = alloca ptr, align 8
  %indirectarg137 = alloca %"char[]", align 8
  %indirectarg138 = alloca %"char[]", align 8
  %indirectarg139 = alloca %"char[]", align 8
  %varargslots140 = alloca [1 x %any], align 16
  %indirectarg142 = alloca %"any[]", align 8
  %error_var144 = alloca i64, align 8
  %indirectarg147 = alloca %"char[]", align 8
  %indirectarg148 = alloca %"char[]", align 8
  %indirectarg149 = alloca %"char[]", align 8
  %mutex151 = alloca ptr, align 8
  %indirectarg160 = alloca %"char[]", align 8
  %indirectarg161 = alloca %"char[]", align 8
  %indirectarg162 = alloca %"char[]", align 8
  %indirectarg167 = alloca %"char[]", align 8
  %indirectarg168 = alloca %"char[]", align 8
  %indirectarg169 = alloca %"char[]", align 8
  %indirectarg175 = alloca %"char[]", align 8
  %indirectarg176 = alloca %"char[]", align 8
  %indirectarg177 = alloca %"char[]", align 8
  %indirectarg183 = alloca %"char[]", align 8
  %indirectarg184 = alloca %"char[]", align 8
  %indirectarg185 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr189 = alloca i64, align 8
  %indirectarg190 = alloca %"char[]", align 8
  %indirectarg191 = alloca %"char[]", align 8
  %indirectarg192 = alloca %"char[]", align 8
  %varargslots193 = alloca [2 x %any], align 16
  %indirectarg196 = alloca %"any[]", align 8
  %indirectarg198 = alloca %QueueItem, align 8
  %indirectarg202 = alloca %"char[]", align 8
  %indirectarg203 = alloca %"char[]", align 8
  %indirectarg204 = alloca %"char[]", align 8
  %indirectarg209 = alloca %"char[]", align 8
  %indirectarg210 = alloca %"char[]", align 8
  %indirectarg211 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !204
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !204
  br i1 %2, label %panic, label %checkok, !dbg !204

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !205, metadata !DIExpression()), !dbg !206
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self3, align 8
  %4 = load ptr, ptr %self3, align 8, !dbg !207
  %checknull = icmp eq ptr %4, null, !dbg !207
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !207
  br i1 %5, label %panic4, label %checkok8, !dbg !207

checkok8:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %4, i64 80, !dbg !207
  %6 = load i8, ptr %ptradd, align 8, !dbg !207
  %7 = and i8 1, %6, !dbg !207
  %8 = trunc i8 %7 to i1, !dbg !207
  br i1 %8, label %if.then, label %if.exit214, !dbg !207

if.then:                                          ; preds = %checkok8
  %9 = load ptr, ptr %self3, align 8, !dbg !210
  %checknull9 = icmp eq ptr %9, null, !dbg !210
  %10 = call i1 @llvm.expect.i1(i1 %checknull9, i1 false), !dbg !210
  br i1 %10, label %panic10, label %checkok14, !dbg !210

checkok14:                                        ; preds = %if.then
  store ptr %9, ptr %mutex, align 8
  %11 = load ptr, ptr %mutex, align 8, !dbg !212
  %12 = call i64 @std.thread.os.NativeMutex.lock(ptr %11), !dbg !214
  %not_err = icmp eq i64 %12, 0, !dbg !214
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !214
  br i1 %13, label %after_check, label %assign_optional, !dbg !214

assign_optional:                                  ; preds = %checkok14
  store i64 %12, ptr %error_var, align 8, !dbg !214
  br label %guard_block, !dbg !214

after_check:                                      ; preds = %checkok14
  br label %expr_block.exit, !dbg !214

expr_block.exit:                                  ; preds = %after_check
  br label %noerr_block, !dbg !214

guard_block:                                      ; preds = %assign_optional
  %14 = load i64, ptr %error_var, align 8, !dbg !214
  store i64 %14, ptr %reterr, align 8, !dbg !214
  br label %err_retblock, !dbg !214

noerr_block:                                      ; preds = %expr_block.exit
  %15 = load ptr, ptr %self3, align 8, !dbg !215
  %checknull15 = icmp eq ptr %15, null, !dbg !215
  %16 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !215
  br i1 %16, label %panic16, label %checkok20, !dbg !215

checkok20:                                        ; preds = %noerr_block
  %ptradd21 = getelementptr inbounds i8, ptr %15, i64 80, !dbg !215
  %17 = load i8, ptr %ptradd21, align 8, !dbg !216
  %18 = and i8 %17, -5, !dbg !216
  %19 = or i8 %18, 4, !dbg !216
  store i8 %19, ptr %ptradd21, align 8, !dbg !216
  %20 = load ptr, ptr %self3, align 8, !dbg !217
  %checknull23 = icmp eq ptr %20, null, !dbg !217
  %21 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !217
  br i1 %21, label %panic24, label %checkok28, !dbg !217

checkok28:                                        ; preds = %checkok20
  %ptradd29 = getelementptr inbounds i8, ptr %20, i64 104, !dbg !217
  store ptr %ptradd29, ptr %cond, align 8
  %22 = load ptr, ptr %cond, align 8, !dbg !218
  %23 = call i64 @std.thread.os.NativeConditionVariable.broadcast(ptr %22), !dbg !220
  %not_err30 = icmp eq i64 %23, 0, !dbg !220
  %24 = call i1 @llvm.expect.i1(i1 %not_err30, i1 true), !dbg !220
  br i1 %24, label %after_check32, label %assign_optional31, !dbg !220

assign_optional31:                                ; preds = %checkok28
  store i64 %23, ptr %error_var22, align 8, !dbg !220
  br label %guard_block34, !dbg !220

after_check32:                                    ; preds = %checkok28
  br label %expr_block.exit33, !dbg !220

expr_block.exit33:                                ; preds = %after_check32
  br label %noerr_block35, !dbg !220

guard_block34:                                    ; preds = %assign_optional31
  %25 = load i64, ptr %error_var22, align 8, !dbg !220
  store i64 %25, ptr %reterr, align 8, !dbg !220
  br label %err_retblock, !dbg !220

noerr_block35:                                    ; preds = %expr_block.exit33
  %26 = load ptr, ptr %self3, align 8, !dbg !221
  %checknull37 = icmp eq ptr %26, null, !dbg !221
  %27 = call i1 @llvm.expect.i1(i1 %checknull37, i1 false), !dbg !221
  br i1 %27, label %panic38, label %checkok42, !dbg !221

checkok42:                                        ; preds = %noerr_block35
  store ptr %26, ptr %mutex43, align 8
  %28 = load ptr, ptr %mutex43, align 8, !dbg !222
  %29 = call i64 @std.thread.os.NativeMutex.unlock(ptr %28), !dbg !224
  %not_err44 = icmp eq i64 %29, 0, !dbg !224
  %30 = call i1 @llvm.expect.i1(i1 %not_err44, i1 true), !dbg !224
  br i1 %30, label %after_check46, label %assign_optional45, !dbg !224

assign_optional45:                                ; preds = %checkok42
  store i64 %29, ptr %error_var36, align 8, !dbg !224
  br label %guard_block48, !dbg !224

after_check46:                                    ; preds = %checkok42
  br label %expr_block.exit47, !dbg !224

expr_block.exit47:                                ; preds = %after_check46
  br label %noerr_block49, !dbg !224

guard_block48:                                    ; preds = %assign_optional45
  %31 = load i64, ptr %error_var36, align 8, !dbg !224
  store i64 %31, ptr %reterr, align 8, !dbg !224
  br label %err_retblock, !dbg !224

noerr_block49:                                    ; preds = %expr_block.exit47
  br label %loop.body, !dbg !225

loop.body:                                        ; preds = %noerr_block143, %noerr_block49
  %32 = load ptr, ptr %self3, align 8, !dbg !226
  %checknull51 = icmp eq ptr %32, null, !dbg !226
  %33 = call i1 @llvm.expect.i1(i1 %checknull51, i1 false), !dbg !226
  br i1 %33, label %panic52, label %checkok56, !dbg !226

checkok56:                                        ; preds = %loop.body
  store ptr %32, ptr %mutex57, align 8
  %34 = load ptr, ptr %mutex57, align 8, !dbg !229
  %35 = call i64 @std.thread.os.NativeMutex.lock(ptr %34), !dbg !231
  %not_err58 = icmp eq i64 %35, 0, !dbg !231
  %36 = call i1 @llvm.expect.i1(i1 %not_err58, i1 true), !dbg !231
  br i1 %36, label %after_check60, label %assign_optional59, !dbg !231

assign_optional59:                                ; preds = %checkok56
  store i64 %35, ptr %error_var50, align 8, !dbg !231
  br label %guard_block62, !dbg !231

after_check60:                                    ; preds = %checkok56
  br label %expr_block.exit61, !dbg !231

expr_block.exit61:                                ; preds = %after_check60
  br label %noerr_block63, !dbg !231

guard_block62:                                    ; preds = %assign_optional59
  %37 = load i64, ptr %error_var50, align 8, !dbg !231
  store i64 %37, ptr %reterr, align 8, !dbg !231
  br label %err_retblock, !dbg !231

noerr_block63:                                    ; preds = %expr_block.exit61
  %38 = load ptr, ptr %self3, align 8, !dbg !232
  %checknull64 = icmp eq ptr %38, null, !dbg !232
  %39 = call i1 @llvm.expect.i1(i1 %checknull64, i1 false), !dbg !232
  br i1 %39, label %panic65, label %checkok69, !dbg !232

checkok69:                                        ; preds = %noerr_block63
  %ptradd70 = getelementptr inbounds i8, ptr %38, i64 72, !dbg !232
  %40 = load i64, ptr %ptradd70, align 8, !dbg !232
  %eq = icmp eq i64 0, %40, !dbg !232
  br i1 %eq, label %if.then71, label %if.exit, !dbg !232

if.then71:                                        ; preds = %checkok69
  %41 = load ptr, ptr %self3, align 8, !dbg !233
  %checknull73 = icmp eq ptr %41, null, !dbg !233
  %42 = call i1 @llvm.expect.i1(i1 %checknull73, i1 false), !dbg !233
  br i1 %42, label %panic74, label %checkok78, !dbg !233

checkok78:                                        ; preds = %if.then71
  store ptr %41, ptr %mutex79, align 8
  %43 = load ptr, ptr %mutex79, align 8, !dbg !235
  %44 = call i64 @std.thread.os.NativeMutex.unlock(ptr %43), !dbg !237
  %not_err80 = icmp eq i64 %44, 0, !dbg !237
  %45 = call i1 @llvm.expect.i1(i1 %not_err80, i1 true), !dbg !237
  br i1 %45, label %after_check82, label %assign_optional81, !dbg !237

assign_optional81:                                ; preds = %checkok78
  store i64 %44, ptr %error_var72, align 8, !dbg !237
  br label %panic_block, !dbg !237

after_check82:                                    ; preds = %checkok78
  br label %expr_block.exit83, !dbg !237

expr_block.exit83:                                ; preds = %after_check82
  br label %noerr_block88, !dbg !237

panic_block:                                      ; preds = %assign_optional81
  %46 = insertvalue %any undef, ptr %error_var72, 0, !dbg !237
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !237
  store %"char[]" { ptr @.panic_msg.1, i64 36 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.func.15, i64 7 }, ptr %indirectarg86, align 8
  store %any %47, ptr %varargslots, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg87, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, i32 90, ptr align 8 %indirectarg87), !dbg !233
  unreachable, !dbg !233

noerr_block88:                                    ; preds = %expr_block.exit83
  br label %loop.exit, !dbg !233

if.exit:                                          ; preds = %checkok69
  %49 = load ptr, ptr %self3, align 8, !dbg !238
  %checknull90 = icmp eq ptr %49, null, !dbg !238
  %50 = call i1 @llvm.expect.i1(i1 %checknull90, i1 false), !dbg !238
  br i1 %50, label %panic91, label %checkok95, !dbg !238

checkok95:                                        ; preds = %if.exit
  %ptradd96 = getelementptr inbounds i8, ptr %49, i64 104, !dbg !238
  store ptr %ptradd96, ptr %cond97, align 8
  %51 = load ptr, ptr %cond97, align 8, !dbg !239
  %52 = call i64 @std.thread.os.NativeConditionVariable.signal(ptr %51), !dbg !241
  %not_err98 = icmp eq i64 %52, 0, !dbg !241
  %53 = call i1 @llvm.expect.i1(i1 %not_err98, i1 true), !dbg !241
  br i1 %53, label %after_check100, label %assign_optional99, !dbg !241

assign_optional99:                                ; preds = %checkok95
  store i64 %52, ptr %error_var89, align 8, !dbg !241
  br label %guard_block102, !dbg !241

after_check100:                                   ; preds = %checkok95
  br label %expr_block.exit101, !dbg !241

expr_block.exit101:                               ; preds = %after_check100
  br label %noerr_block123, !dbg !241

guard_block102:                                   ; preds = %assign_optional99
  %54 = load ptr, ptr %self3, align 8, !dbg !242
  %checknull104 = icmp eq ptr %54, null, !dbg !242
  %55 = call i1 @llvm.expect.i1(i1 %checknull104, i1 false), !dbg !242
  br i1 %55, label %panic105, label %checkok109, !dbg !242

checkok109:                                       ; preds = %guard_block102
  store ptr %54, ptr %mutex110, align 8
  %56 = load ptr, ptr %mutex110, align 8, !dbg !244
  %57 = call i64 @std.thread.os.NativeMutex.unlock(ptr %56), !dbg !246
  %not_err111 = icmp eq i64 %57, 0, !dbg !246
  %58 = call i1 @llvm.expect.i1(i1 %not_err111, i1 true), !dbg !246
  br i1 %58, label %after_check113, label %assign_optional112, !dbg !246

assign_optional112:                               ; preds = %checkok109
  store i64 %57, ptr %error_var103, align 8, !dbg !246
  br label %panic_block115, !dbg !246

after_check113:                                   ; preds = %checkok109
  br label %expr_block.exit114, !dbg !246

expr_block.exit114:                               ; preds = %after_check113
  br label %noerr_block122, !dbg !246

panic_block115:                                   ; preds = %assign_optional112
  %59 = insertvalue %any undef, ptr %error_var103, 0, !dbg !246
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !246
  store %"char[]" { ptr @.panic_msg.1, i64 36 }, ptr %indirectarg116, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg117, align 8
  store %"char[]" { ptr @.func.15, i64 7 }, ptr %indirectarg118, align 8
  store %any %60, ptr %varargslots119, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots119, 0
  %"$$temp120" = insertvalue %"any[]" %61, i64 1, 1
  store %"any[]" %"$$temp120", ptr %indirectarg121, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg116, ptr align 8 %indirectarg117, ptr align 8 %indirectarg118, i32 90, ptr align 8 %indirectarg121), !dbg !242
  unreachable, !dbg !242

noerr_block122:                                   ; preds = %expr_block.exit114
  %62 = load i64, ptr %error_var89, align 8, !dbg !242
  store i64 %62, ptr %reterr, align 8, !dbg !242
  br label %err_retblock, !dbg !242

noerr_block123:                                   ; preds = %expr_block.exit101
  %63 = load ptr, ptr %self3, align 8, !dbg !247
  %checknull125 = icmp eq ptr %63, null, !dbg !247
  %64 = call i1 @llvm.expect.i1(i1 %checknull125, i1 false), !dbg !247
  br i1 %64, label %panic126, label %checkok130, !dbg !247

checkok130:                                       ; preds = %noerr_block123
  store ptr %63, ptr %mutex131, align 8
  %65 = load ptr, ptr %mutex131, align 8, !dbg !249
  %66 = call i64 @std.thread.os.NativeMutex.unlock(ptr %65), !dbg !251
  %not_err132 = icmp eq i64 %66, 0, !dbg !251
  %67 = call i1 @llvm.expect.i1(i1 %not_err132, i1 true), !dbg !251
  br i1 %67, label %after_check134, label %assign_optional133, !dbg !251

assign_optional133:                               ; preds = %checkok130
  store i64 %66, ptr %error_var124, align 8, !dbg !251
  br label %panic_block136, !dbg !251

after_check134:                                   ; preds = %checkok130
  br label %expr_block.exit135, !dbg !251

expr_block.exit135:                               ; preds = %after_check134
  br label %noerr_block143, !dbg !251

panic_block136:                                   ; preds = %assign_optional133
  %68 = insertvalue %any undef, ptr %error_var124, 0, !dbg !251
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !251
  store %"char[]" { ptr @.panic_msg.1, i64 36 }, ptr %indirectarg137, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg138, align 8
  store %"char[]" { ptr @.func.15, i64 7 }, ptr %indirectarg139, align 8
  store %any %69, ptr %varargslots140, align 16
  %70 = insertvalue %"any[]" undef, ptr %varargslots140, 0
  %"$$temp141" = insertvalue %"any[]" %70, i64 1, 1
  store %"any[]" %"$$temp141", ptr %indirectarg142, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg137, ptr align 8 %indirectarg138, ptr align 8 %indirectarg139, i32 90, ptr align 8 %indirectarg142), !dbg !247
  unreachable, !dbg !247

noerr_block143:                                   ; preds = %expr_block.exit135
  br label %loop.body, !dbg !247

loop.exit:                                        ; preds = %noerr_block88
  %71 = load ptr, ptr %self3, align 8, !dbg !252
  %checknull145 = icmp eq ptr %71, null, !dbg !252
  %72 = call i1 @llvm.expect.i1(i1 %checknull145, i1 false), !dbg !252
  br i1 %72, label %panic146, label %checkok150, !dbg !252

checkok150:                                       ; preds = %loop.exit
  store ptr %71, ptr %mutex151, align 8
  %73 = load ptr, ptr %mutex151, align 8, !dbg !253
  %74 = call i64 @std.thread.os.NativeMutex.destroy(ptr %73), !dbg !255
  %not_err152 = icmp eq i64 %74, 0, !dbg !255
  %75 = call i1 @llvm.expect.i1(i1 %not_err152, i1 true), !dbg !255
  br i1 %75, label %after_check154, label %assign_optional153, !dbg !255

assign_optional153:                               ; preds = %checkok150
  store i64 %74, ptr %error_var144, align 8, !dbg !255
  br label %guard_block156, !dbg !255

after_check154:                                   ; preds = %checkok150
  br label %expr_block.exit155, !dbg !255

expr_block.exit155:                               ; preds = %after_check154
  br label %noerr_block157, !dbg !255

guard_block156:                                   ; preds = %assign_optional153
  %76 = load i64, ptr %error_var144, align 8, !dbg !255
  store i64 %76, ptr %reterr, align 8, !dbg !255
  br label %err_retblock, !dbg !255

noerr_block157:                                   ; preds = %expr_block.exit155
  %77 = load ptr, ptr %self3, align 8, !dbg !256
  %checknull158 = icmp eq ptr %77, null, !dbg !256
  %78 = call i1 @llvm.expect.i1(i1 %checknull158, i1 false), !dbg !256
  br i1 %78, label %panic159, label %checkok163, !dbg !256

checkok163:                                       ; preds = %noerr_block157
  %ptradd164 = getelementptr inbounds i8, ptr %77, i64 80, !dbg !256
  %79 = load i8, ptr %ptradd164, align 8, !dbg !257
  %80 = and i8 %79, -2, !dbg !257
  store i8 %80, ptr %ptradd164, align 8, !dbg !257
  br label %loop.cond, !dbg !258

loop.cond:                                        ; preds = %checkok197, %checkok163
  %81 = load ptr, ptr %self3, align 8, !dbg !259
  %checknull165 = icmp eq ptr %81, null, !dbg !259
  %82 = call i1 @llvm.expect.i1(i1 %checknull165, i1 false), !dbg !259
  br i1 %82, label %panic166, label %checkok170, !dbg !259

checkok170:                                       ; preds = %loop.cond
  %ptradd171 = getelementptr inbounds i8, ptr %81, i64 64, !dbg !259
  %83 = load i64, ptr %ptradd171, align 8, !dbg !259
  %intbool = icmp ne i64 %83, 0, !dbg !259
  br i1 %intbool, label %loop.body172, label %loop.exit199, !dbg !259

loop.body172:                                     ; preds = %checkok170
  %84 = load ptr, ptr %self3, align 8, !dbg !261
  %checknull173 = icmp eq ptr %84, null, !dbg !261
  %85 = call i1 @llvm.expect.i1(i1 %checknull173, i1 false), !dbg !261
  br i1 %85, label %panic174, label %checkok178, !dbg !261

checkok178:                                       ; preds = %loop.body172
  %ptradd179 = getelementptr inbounds i8, ptr %84, i64 48, !dbg !261
  %ptradd180 = getelementptr inbounds i8, ptr %ptradd179, i64 8, !dbg !261
  %86 = load i64, ptr %ptradd180, align 8, !dbg !261
  %87 = load ptr, ptr %ptradd179, align 8, !dbg !261
  %88 = load ptr, ptr %self3, align 8, !dbg !263
  %checknull181 = icmp eq ptr %88, null, !dbg !263
  %89 = call i1 @llvm.expect.i1(i1 %checknull181, i1 false), !dbg !263
  br i1 %89, label %panic182, label %checkok186, !dbg !263

checkok186:                                       ; preds = %checkok178
  %ptradd187 = getelementptr inbounds i8, ptr %88, i64 64, !dbg !263
  %90 = load i64, ptr %ptradd187, align 8, !dbg !263
  %sub = sub i64 %90, 1, !dbg !263
  store i64 %sub, ptr %ptradd187, align 8, !dbg !263
  %ge = icmp uge i64 %sub, %86, !dbg !263
  %91 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !263
  br i1 %91, label %panic188, label %checkok197, !dbg !263

checkok197:                                       ; preds = %checkok186
  %ptroffset = getelementptr inbounds [24 x i8], ptr %87, i64 %sub, !dbg !264
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg198, ptr align 8 %ptroffset, i32 24, i1 false)
  call void @std.thread.threadpool.free_qitem(ptr align 8 %indirectarg198), !dbg !265
  br label %loop.cond, !dbg !265

loop.exit199:                                     ; preds = %checkok170
  %92 = load ptr, ptr %self3, align 8, !dbg !266
  %checknull200 = icmp eq ptr %92, null, !dbg !266
  %93 = call i1 @llvm.expect.i1(i1 %checknull200, i1 false), !dbg !266
  br i1 %93, label %panic201, label %checkok205, !dbg !266

checkok205:                                       ; preds = %loop.exit199
  %ptradd206 = getelementptr inbounds i8, ptr %92, i64 48, !dbg !266
  %94 = load ptr, ptr %ptradd206, align 8, !dbg !266
  call void @std.core.mem.free(ptr %94) #5, !dbg !267
  %95 = load ptr, ptr %self3, align 8, !dbg !268
  %checknull207 = icmp eq ptr %95, null, !dbg !268
  %96 = call i1 @llvm.expect.i1(i1 %checknull207, i1 false), !dbg !268
  br i1 %96, label %panic208, label %checkok212, !dbg !268

checkok212:                                       ; preds = %checkok205
  %ptradd213 = getelementptr inbounds i8, ptr %95, i64 48, !dbg !268
  store %"QueueItem[]" zeroinitializer, ptr %ptradd213, align 8, !dbg !269
  br label %if.exit214, !dbg !269

if.exit214:                                       ; preds = %checkok212, %checkok8
  ret i64 0, !dbg !269

err_retblock:                                     ; preds = %guard_block156, %noerr_block122, %guard_block62, %guard_block48, %guard_block34, %guard_block
  %97 = load i64, ptr %reterr, align 8, !dbg !269
  ret i64 %97, !dbg !269

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.15, i64 7 }, ptr %indirectarg2, align 8
  %98 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %98(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 64), !dbg !206
  unreachable, !dbg !206

panic4:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.15, i64 7 }, ptr %indirectarg7, align 8
  %99 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %99(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 80), !dbg !207
  unreachable, !dbg !207

panic10:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.15, i64 7 }, ptr %indirectarg13, align 8
  %100 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %100(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 82), !dbg !210
  unreachable, !dbg !210

panic16:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.15, i64 7 }, ptr %indirectarg19, align 8
  %101 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %101(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 83), !dbg !215
  unreachable, !dbg !215

panic24:                                          ; preds = %checkok20
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.15, i64 7 }, ptr %indirectarg27, align 8
  %102 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %102(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 84), !dbg !217
  unreachable, !dbg !217

panic38:                                          ; preds = %noerr_block35
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.15, i64 7 }, ptr %indirectarg41, align 8
  %103 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %103(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 85), !dbg !221
  unreachable, !dbg !221

panic52:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func.15, i64 7 }, ptr %indirectarg55, align 8
  %104 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %104(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 89), !dbg !226
  unreachable, !dbg !226

panic65:                                          ; preds = %noerr_block63
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.func.15, i64 7 }, ptr %indirectarg68, align 8
  %105 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %105(ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, i32 91), !dbg !232
  unreachable, !dbg !232

panic74:                                          ; preds = %if.then71
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.func.15, i64 7 }, ptr %indirectarg77, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106(ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, i32 90), !dbg !233
  unreachable, !dbg !233

panic91:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg93, align 8
  store %"char[]" { ptr @.func.15, i64 7 }, ptr %indirectarg94, align 8
  %107 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %107(ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, ptr align 8 %indirectarg94, i32 95), !dbg !238
  unreachable, !dbg !238

panic105:                                         ; preds = %guard_block102
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg106, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg107, align 8
  store %"char[]" { ptr @.func.15, i64 7 }, ptr %indirectarg108, align 8
  %108 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %108(ptr align 8 %indirectarg106, ptr align 8 %indirectarg107, ptr align 8 %indirectarg108, i32 90), !dbg !242
  unreachable, !dbg !242

panic126:                                         ; preds = %noerr_block123
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg127, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg128, align 8
  store %"char[]" { ptr @.func.15, i64 7 }, ptr %indirectarg129, align 8
  %109 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %109(ptr align 8 %indirectarg127, ptr align 8 %indirectarg128, ptr align 8 %indirectarg129, i32 90), !dbg !247
  unreachable, !dbg !247

panic146:                                         ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg147, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg148, align 8
  store %"char[]" { ptr @.func.15, i64 7 }, ptr %indirectarg149, align 8
  %110 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %110(ptr align 8 %indirectarg147, ptr align 8 %indirectarg148, ptr align 8 %indirectarg149, i32 97), !dbg !252
  unreachable, !dbg !252

panic159:                                         ; preds = %noerr_block157
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg160, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg161, align 8
  store %"char[]" { ptr @.func.15, i64 7 }, ptr %indirectarg162, align 8
  %111 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %111(ptr align 8 %indirectarg160, ptr align 8 %indirectarg161, ptr align 8 %indirectarg162, i32 98), !dbg !256
  unreachable, !dbg !256

panic166:                                         ; preds = %loop.cond
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg167, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg168, align 8
  store %"char[]" { ptr @.func.15, i64 7 }, ptr %indirectarg169, align 8
  %112 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %112(ptr align 8 %indirectarg167, ptr align 8 %indirectarg168, ptr align 8 %indirectarg169, i32 99), !dbg !259
  unreachable, !dbg !259

panic174:                                         ; preds = %loop.body172
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg175, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg176, align 8
  store %"char[]" { ptr @.func.15, i64 7 }, ptr %indirectarg177, align 8
  %113 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %113(ptr align 8 %indirectarg175, ptr align 8 %indirectarg176, ptr align 8 %indirectarg177, i32 101), !dbg !261
  unreachable, !dbg !261

panic182:                                         ; preds = %checkok178
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg183, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg184, align 8
  store %"char[]" { ptr @.func.15, i64 7 }, ptr %indirectarg185, align 8
  %114 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %114(ptr align 8 %indirectarg183, ptr align 8 %indirectarg184, ptr align 8 %indirectarg185, i32 101), !dbg !263
  unreachable, !dbg !263

panic188:                                         ; preds = %checkok186
  store i64 %86, ptr %taddr, align 8
  %115 = insertvalue %any undef, ptr %taddr, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub, ptr %taddr189, align 8
  %117 = insertvalue %any undef, ptr %taddr189, 0
  %118 = insertvalue %any %117, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg190, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg191, align 8
  store %"char[]" { ptr @.func.15, i64 7 }, ptr %indirectarg192, align 8
  store %any %116, ptr %varargslots193, align 16
  %ptradd194 = getelementptr inbounds i8, ptr %varargslots193, i64 16
  store %any %118, ptr %ptradd194, align 16
  %119 = insertvalue %"any[]" undef, ptr %varargslots193, 0
  %"$$temp195" = insertvalue %"any[]" %119, i64 2, 1
  store %"any[]" %"$$temp195", ptr %indirectarg196, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg190, ptr align 8 %indirectarg191, ptr align 8 %indirectarg192, i32 101, ptr align 8 %indirectarg196), !dbg !264
  unreachable, !dbg !264

panic201:                                         ; preds = %loop.exit199
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg202, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg203, align 8
  store %"char[]" { ptr @.func.15, i64 7 }, ptr %indirectarg204, align 8
  %120 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %120(ptr align 8 %indirectarg202, ptr align 8 %indirectarg203, ptr align 8 %indirectarg204, i32 103), !dbg !266
  unreachable, !dbg !266

panic208:                                         ; preds = %checkok205
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg209, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg210, align 8
  store %"char[]" { ptr @.func.15, i64 7 }, ptr %indirectarg211, align 8
  %121 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %121(ptr align 8 %indirectarg209, ptr align 8 %indirectarg210, ptr align 8 %indirectarg211, i32 104), !dbg !268
  unreachable, !dbg !268
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.threadpool.FixedThreadPool.stop_and_destroy(ptr %0) #0 comdat !dbg !270 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %mutex = alloca ptr, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %error_var22 = alloca i64, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %cond = alloca ptr, align 8
  %error_var36 = alloca i64, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %mutex43 = alloca ptr, align 8
  %error_var50 = alloca i64, align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %mutex57 = alloca ptr, align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %error_var72 = alloca i64, align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %mutex79 = alloca ptr, align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg87 = alloca %"any[]", align 8
  %error_var89 = alloca i64, align 8
  %indirectarg92 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  %indirectarg94 = alloca %"char[]", align 8
  %cond97 = alloca ptr, align 8
  %error_var103 = alloca i64, align 8
  %indirectarg106 = alloca %"char[]", align 8
  %indirectarg107 = alloca %"char[]", align 8
  %indirectarg108 = alloca %"char[]", align 8
  %mutex110 = alloca ptr, align 8
  %indirectarg116 = alloca %"char[]", align 8
  %indirectarg117 = alloca %"char[]", align 8
  %indirectarg118 = alloca %"char[]", align 8
  %varargslots119 = alloca [1 x %any], align 16
  %indirectarg121 = alloca %"any[]", align 8
  %error_var124 = alloca i64, align 8
  %indirectarg127 = alloca %"char[]", align 8
  %indirectarg128 = alloca %"char[]", align 8
  %indirectarg129 = alloca %"char[]", align 8
  %mutex131 = alloca ptr, align 8
  %indirectarg137 = alloca %"char[]", align 8
  %indirectarg138 = alloca %"char[]", align 8
  %indirectarg139 = alloca %"char[]", align 8
  %varargslots140 = alloca [1 x %any], align 16
  %indirectarg142 = alloca %"any[]", align 8
  %error_var144 = alloca i64, align 8
  %indirectarg147 = alloca %"char[]", align 8
  %indirectarg148 = alloca %"char[]", align 8
  %indirectarg149 = alloca %"char[]", align 8
  %mutex151 = alloca ptr, align 8
  %indirectarg160 = alloca %"char[]", align 8
  %indirectarg161 = alloca %"char[]", align 8
  %indirectarg162 = alloca %"char[]", align 8
  %indirectarg167 = alloca %"char[]", align 8
  %indirectarg168 = alloca %"char[]", align 8
  %indirectarg169 = alloca %"char[]", align 8
  %indirectarg175 = alloca %"char[]", align 8
  %indirectarg176 = alloca %"char[]", align 8
  %indirectarg177 = alloca %"char[]", align 8
  %indirectarg183 = alloca %"char[]", align 8
  %indirectarg184 = alloca %"char[]", align 8
  %indirectarg185 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr189 = alloca i64, align 8
  %indirectarg190 = alloca %"char[]", align 8
  %indirectarg191 = alloca %"char[]", align 8
  %indirectarg192 = alloca %"char[]", align 8
  %varargslots193 = alloca [2 x %any], align 16
  %indirectarg196 = alloca %"any[]", align 8
  %indirectarg198 = alloca %QueueItem, align 8
  %indirectarg202 = alloca %"char[]", align 8
  %indirectarg203 = alloca %"char[]", align 8
  %indirectarg204 = alloca %"char[]", align 8
  %indirectarg209 = alloca %"char[]", align 8
  %indirectarg210 = alloca %"char[]", align 8
  %indirectarg211 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !271
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !271
  br i1 %2, label %panic, label %checkok, !dbg !271

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !272, metadata !DIExpression()), !dbg !273
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self3, align 8
  %4 = load ptr, ptr %self3, align 8, !dbg !274
  %checknull = icmp eq ptr %4, null, !dbg !274
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !274
  br i1 %5, label %panic4, label %checkok8, !dbg !274

checkok8:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %4, i64 80, !dbg !274
  %6 = load i8, ptr %ptradd, align 8, !dbg !274
  %7 = and i8 1, %6, !dbg !274
  %8 = trunc i8 %7 to i1, !dbg !274
  br i1 %8, label %if.then, label %if.exit214, !dbg !274

if.then:                                          ; preds = %checkok8
  %9 = load ptr, ptr %self3, align 8, !dbg !277
  %checknull9 = icmp eq ptr %9, null, !dbg !277
  %10 = call i1 @llvm.expect.i1(i1 %checknull9, i1 false), !dbg !277
  br i1 %10, label %panic10, label %checkok14, !dbg !277

checkok14:                                        ; preds = %if.then
  store ptr %9, ptr %mutex, align 8
  %11 = load ptr, ptr %mutex, align 8, !dbg !279
  %12 = call i64 @std.thread.os.NativeMutex.lock(ptr %11), !dbg !281
  %not_err = icmp eq i64 %12, 0, !dbg !281
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !281
  br i1 %13, label %after_check, label %assign_optional, !dbg !281

assign_optional:                                  ; preds = %checkok14
  store i64 %12, ptr %error_var, align 8, !dbg !281
  br label %guard_block, !dbg !281

after_check:                                      ; preds = %checkok14
  br label %expr_block.exit, !dbg !281

expr_block.exit:                                  ; preds = %after_check
  br label %noerr_block, !dbg !281

guard_block:                                      ; preds = %assign_optional
  %14 = load i64, ptr %error_var, align 8, !dbg !281
  store i64 %14, ptr %reterr, align 8, !dbg !281
  br label %err_retblock, !dbg !281

noerr_block:                                      ; preds = %expr_block.exit
  %15 = load ptr, ptr %self3, align 8, !dbg !282
  %checknull15 = icmp eq ptr %15, null, !dbg !282
  %16 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !282
  br i1 %16, label %panic16, label %checkok20, !dbg !282

checkok20:                                        ; preds = %noerr_block
  %ptradd21 = getelementptr inbounds i8, ptr %15, i64 80, !dbg !282
  %17 = load i8, ptr %ptradd21, align 8, !dbg !283
  %18 = and i8 %17, -3, !dbg !283
  %19 = or i8 %18, 2, !dbg !283
  store i8 %19, ptr %ptradd21, align 8, !dbg !283
  %20 = load ptr, ptr %self3, align 8, !dbg !284
  %checknull23 = icmp eq ptr %20, null, !dbg !284
  %21 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !284
  br i1 %21, label %panic24, label %checkok28, !dbg !284

checkok28:                                        ; preds = %checkok20
  %ptradd29 = getelementptr inbounds i8, ptr %20, i64 104, !dbg !284
  store ptr %ptradd29, ptr %cond, align 8
  %22 = load ptr, ptr %cond, align 8, !dbg !285
  %23 = call i64 @std.thread.os.NativeConditionVariable.broadcast(ptr %22), !dbg !287
  %not_err30 = icmp eq i64 %23, 0, !dbg !287
  %24 = call i1 @llvm.expect.i1(i1 %not_err30, i1 true), !dbg !287
  br i1 %24, label %after_check32, label %assign_optional31, !dbg !287

assign_optional31:                                ; preds = %checkok28
  store i64 %23, ptr %error_var22, align 8, !dbg !287
  br label %guard_block34, !dbg !287

after_check32:                                    ; preds = %checkok28
  br label %expr_block.exit33, !dbg !287

expr_block.exit33:                                ; preds = %after_check32
  br label %noerr_block35, !dbg !287

guard_block34:                                    ; preds = %assign_optional31
  %25 = load i64, ptr %error_var22, align 8, !dbg !287
  store i64 %25, ptr %reterr, align 8, !dbg !287
  br label %err_retblock, !dbg !287

noerr_block35:                                    ; preds = %expr_block.exit33
  %26 = load ptr, ptr %self3, align 8, !dbg !288
  %checknull37 = icmp eq ptr %26, null, !dbg !288
  %27 = call i1 @llvm.expect.i1(i1 %checknull37, i1 false), !dbg !288
  br i1 %27, label %panic38, label %checkok42, !dbg !288

checkok42:                                        ; preds = %noerr_block35
  store ptr %26, ptr %mutex43, align 8
  %28 = load ptr, ptr %mutex43, align 8, !dbg !289
  %29 = call i64 @std.thread.os.NativeMutex.unlock(ptr %28), !dbg !291
  %not_err44 = icmp eq i64 %29, 0, !dbg !291
  %30 = call i1 @llvm.expect.i1(i1 %not_err44, i1 true), !dbg !291
  br i1 %30, label %after_check46, label %assign_optional45, !dbg !291

assign_optional45:                                ; preds = %checkok42
  store i64 %29, ptr %error_var36, align 8, !dbg !291
  br label %guard_block48, !dbg !291

after_check46:                                    ; preds = %checkok42
  br label %expr_block.exit47, !dbg !291

expr_block.exit47:                                ; preds = %after_check46
  br label %noerr_block49, !dbg !291

guard_block48:                                    ; preds = %assign_optional45
  %31 = load i64, ptr %error_var36, align 8, !dbg !291
  store i64 %31, ptr %reterr, align 8, !dbg !291
  br label %err_retblock, !dbg !291

noerr_block49:                                    ; preds = %expr_block.exit47
  br label %loop.body, !dbg !292

loop.body:                                        ; preds = %noerr_block143, %noerr_block49
  %32 = load ptr, ptr %self3, align 8, !dbg !293
  %checknull51 = icmp eq ptr %32, null, !dbg !293
  %33 = call i1 @llvm.expect.i1(i1 %checknull51, i1 false), !dbg !293
  br i1 %33, label %panic52, label %checkok56, !dbg !293

checkok56:                                        ; preds = %loop.body
  store ptr %32, ptr %mutex57, align 8
  %34 = load ptr, ptr %mutex57, align 8, !dbg !296
  %35 = call i64 @std.thread.os.NativeMutex.lock(ptr %34), !dbg !298
  %not_err58 = icmp eq i64 %35, 0, !dbg !298
  %36 = call i1 @llvm.expect.i1(i1 %not_err58, i1 true), !dbg !298
  br i1 %36, label %after_check60, label %assign_optional59, !dbg !298

assign_optional59:                                ; preds = %checkok56
  store i64 %35, ptr %error_var50, align 8, !dbg !298
  br label %guard_block62, !dbg !298

after_check60:                                    ; preds = %checkok56
  br label %expr_block.exit61, !dbg !298

expr_block.exit61:                                ; preds = %after_check60
  br label %noerr_block63, !dbg !298

guard_block62:                                    ; preds = %assign_optional59
  %37 = load i64, ptr %error_var50, align 8, !dbg !298
  store i64 %37, ptr %reterr, align 8, !dbg !298
  br label %err_retblock, !dbg !298

noerr_block63:                                    ; preds = %expr_block.exit61
  %38 = load ptr, ptr %self3, align 8, !dbg !299
  %checknull64 = icmp eq ptr %38, null, !dbg !299
  %39 = call i1 @llvm.expect.i1(i1 %checknull64, i1 false), !dbg !299
  br i1 %39, label %panic65, label %checkok69, !dbg !299

checkok69:                                        ; preds = %noerr_block63
  %ptradd70 = getelementptr inbounds i8, ptr %38, i64 72, !dbg !299
  %40 = load i64, ptr %ptradd70, align 8, !dbg !299
  %eq = icmp eq i64 0, %40, !dbg !299
  br i1 %eq, label %if.then71, label %if.exit, !dbg !299

if.then71:                                        ; preds = %checkok69
  %41 = load ptr, ptr %self3, align 8, !dbg !300
  %checknull73 = icmp eq ptr %41, null, !dbg !300
  %42 = call i1 @llvm.expect.i1(i1 %checknull73, i1 false), !dbg !300
  br i1 %42, label %panic74, label %checkok78, !dbg !300

checkok78:                                        ; preds = %if.then71
  store ptr %41, ptr %mutex79, align 8
  %43 = load ptr, ptr %mutex79, align 8, !dbg !302
  %44 = call i64 @std.thread.os.NativeMutex.unlock(ptr %43), !dbg !304
  %not_err80 = icmp eq i64 %44, 0, !dbg !304
  %45 = call i1 @llvm.expect.i1(i1 %not_err80, i1 true), !dbg !304
  br i1 %45, label %after_check82, label %assign_optional81, !dbg !304

assign_optional81:                                ; preds = %checkok78
  store i64 %44, ptr %error_var72, align 8, !dbg !304
  br label %panic_block, !dbg !304

after_check82:                                    ; preds = %checkok78
  br label %expr_block.exit83, !dbg !304

expr_block.exit83:                                ; preds = %after_check82
  br label %noerr_block88, !dbg !304

panic_block:                                      ; preds = %assign_optional81
  %46 = insertvalue %any undef, ptr %error_var72, 0, !dbg !304
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !304
  store %"char[]" { ptr @.panic_msg.1, i64 36 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.func.16, i64 16 }, ptr %indirectarg86, align 8
  store %any %47, ptr %varargslots, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg87, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, i32 90, ptr align 8 %indirectarg87), !dbg !300
  unreachable, !dbg !300

noerr_block88:                                    ; preds = %expr_block.exit83
  br label %loop.exit, !dbg !300

if.exit:                                          ; preds = %checkok69
  %49 = load ptr, ptr %self3, align 8, !dbg !305
  %checknull90 = icmp eq ptr %49, null, !dbg !305
  %50 = call i1 @llvm.expect.i1(i1 %checknull90, i1 false), !dbg !305
  br i1 %50, label %panic91, label %checkok95, !dbg !305

checkok95:                                        ; preds = %if.exit
  %ptradd96 = getelementptr inbounds i8, ptr %49, i64 104, !dbg !305
  store ptr %ptradd96, ptr %cond97, align 8
  %51 = load ptr, ptr %cond97, align 8, !dbg !306
  %52 = call i64 @std.thread.os.NativeConditionVariable.signal(ptr %51), !dbg !308
  %not_err98 = icmp eq i64 %52, 0, !dbg !308
  %53 = call i1 @llvm.expect.i1(i1 %not_err98, i1 true), !dbg !308
  br i1 %53, label %after_check100, label %assign_optional99, !dbg !308

assign_optional99:                                ; preds = %checkok95
  store i64 %52, ptr %error_var89, align 8, !dbg !308
  br label %guard_block102, !dbg !308

after_check100:                                   ; preds = %checkok95
  br label %expr_block.exit101, !dbg !308

expr_block.exit101:                               ; preds = %after_check100
  br label %noerr_block123, !dbg !308

guard_block102:                                   ; preds = %assign_optional99
  %54 = load ptr, ptr %self3, align 8, !dbg !309
  %checknull104 = icmp eq ptr %54, null, !dbg !309
  %55 = call i1 @llvm.expect.i1(i1 %checknull104, i1 false), !dbg !309
  br i1 %55, label %panic105, label %checkok109, !dbg !309

checkok109:                                       ; preds = %guard_block102
  store ptr %54, ptr %mutex110, align 8
  %56 = load ptr, ptr %mutex110, align 8, !dbg !311
  %57 = call i64 @std.thread.os.NativeMutex.unlock(ptr %56), !dbg !313
  %not_err111 = icmp eq i64 %57, 0, !dbg !313
  %58 = call i1 @llvm.expect.i1(i1 %not_err111, i1 true), !dbg !313
  br i1 %58, label %after_check113, label %assign_optional112, !dbg !313

assign_optional112:                               ; preds = %checkok109
  store i64 %57, ptr %error_var103, align 8, !dbg !313
  br label %panic_block115, !dbg !313

after_check113:                                   ; preds = %checkok109
  br label %expr_block.exit114, !dbg !313

expr_block.exit114:                               ; preds = %after_check113
  br label %noerr_block122, !dbg !313

panic_block115:                                   ; preds = %assign_optional112
  %59 = insertvalue %any undef, ptr %error_var103, 0, !dbg !313
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !313
  store %"char[]" { ptr @.panic_msg.1, i64 36 }, ptr %indirectarg116, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg117, align 8
  store %"char[]" { ptr @.func.16, i64 16 }, ptr %indirectarg118, align 8
  store %any %60, ptr %varargslots119, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots119, 0
  %"$$temp120" = insertvalue %"any[]" %61, i64 1, 1
  store %"any[]" %"$$temp120", ptr %indirectarg121, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg116, ptr align 8 %indirectarg117, ptr align 8 %indirectarg118, i32 90, ptr align 8 %indirectarg121), !dbg !309
  unreachable, !dbg !309

noerr_block122:                                   ; preds = %expr_block.exit114
  %62 = load i64, ptr %error_var89, align 8, !dbg !309
  store i64 %62, ptr %reterr, align 8, !dbg !309
  br label %err_retblock, !dbg !309

noerr_block123:                                   ; preds = %expr_block.exit101
  %63 = load ptr, ptr %self3, align 8, !dbg !314
  %checknull125 = icmp eq ptr %63, null, !dbg !314
  %64 = call i1 @llvm.expect.i1(i1 %checknull125, i1 false), !dbg !314
  br i1 %64, label %panic126, label %checkok130, !dbg !314

checkok130:                                       ; preds = %noerr_block123
  store ptr %63, ptr %mutex131, align 8
  %65 = load ptr, ptr %mutex131, align 8, !dbg !316
  %66 = call i64 @std.thread.os.NativeMutex.unlock(ptr %65), !dbg !318
  %not_err132 = icmp eq i64 %66, 0, !dbg !318
  %67 = call i1 @llvm.expect.i1(i1 %not_err132, i1 true), !dbg !318
  br i1 %67, label %after_check134, label %assign_optional133, !dbg !318

assign_optional133:                               ; preds = %checkok130
  store i64 %66, ptr %error_var124, align 8, !dbg !318
  br label %panic_block136, !dbg !318

after_check134:                                   ; preds = %checkok130
  br label %expr_block.exit135, !dbg !318

expr_block.exit135:                               ; preds = %after_check134
  br label %noerr_block143, !dbg !318

panic_block136:                                   ; preds = %assign_optional133
  %68 = insertvalue %any undef, ptr %error_var124, 0, !dbg !318
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !318
  store %"char[]" { ptr @.panic_msg.1, i64 36 }, ptr %indirectarg137, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg138, align 8
  store %"char[]" { ptr @.func.16, i64 16 }, ptr %indirectarg139, align 8
  store %any %69, ptr %varargslots140, align 16
  %70 = insertvalue %"any[]" undef, ptr %varargslots140, 0
  %"$$temp141" = insertvalue %"any[]" %70, i64 1, 1
  store %"any[]" %"$$temp141", ptr %indirectarg142, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg137, ptr align 8 %indirectarg138, ptr align 8 %indirectarg139, i32 90, ptr align 8 %indirectarg142), !dbg !314
  unreachable, !dbg !314

noerr_block143:                                   ; preds = %expr_block.exit135
  br label %loop.body, !dbg !314

loop.exit:                                        ; preds = %noerr_block88
  %71 = load ptr, ptr %self3, align 8, !dbg !319
  %checknull145 = icmp eq ptr %71, null, !dbg !319
  %72 = call i1 @llvm.expect.i1(i1 %checknull145, i1 false), !dbg !319
  br i1 %72, label %panic146, label %checkok150, !dbg !319

checkok150:                                       ; preds = %loop.exit
  store ptr %71, ptr %mutex151, align 8
  %73 = load ptr, ptr %mutex151, align 8, !dbg !320
  %74 = call i64 @std.thread.os.NativeMutex.destroy(ptr %73), !dbg !322
  %not_err152 = icmp eq i64 %74, 0, !dbg !322
  %75 = call i1 @llvm.expect.i1(i1 %not_err152, i1 true), !dbg !322
  br i1 %75, label %after_check154, label %assign_optional153, !dbg !322

assign_optional153:                               ; preds = %checkok150
  store i64 %74, ptr %error_var144, align 8, !dbg !322
  br label %guard_block156, !dbg !322

after_check154:                                   ; preds = %checkok150
  br label %expr_block.exit155, !dbg !322

expr_block.exit155:                               ; preds = %after_check154
  br label %noerr_block157, !dbg !322

guard_block156:                                   ; preds = %assign_optional153
  %76 = load i64, ptr %error_var144, align 8, !dbg !322
  store i64 %76, ptr %reterr, align 8, !dbg !322
  br label %err_retblock, !dbg !322

noerr_block157:                                   ; preds = %expr_block.exit155
  %77 = load ptr, ptr %self3, align 8, !dbg !323
  %checknull158 = icmp eq ptr %77, null, !dbg !323
  %78 = call i1 @llvm.expect.i1(i1 %checknull158, i1 false), !dbg !323
  br i1 %78, label %panic159, label %checkok163, !dbg !323

checkok163:                                       ; preds = %noerr_block157
  %ptradd164 = getelementptr inbounds i8, ptr %77, i64 80, !dbg !323
  %79 = load i8, ptr %ptradd164, align 8, !dbg !324
  %80 = and i8 %79, -2, !dbg !324
  store i8 %80, ptr %ptradd164, align 8, !dbg !324
  br label %loop.cond, !dbg !325

loop.cond:                                        ; preds = %checkok197, %checkok163
  %81 = load ptr, ptr %self3, align 8, !dbg !326
  %checknull165 = icmp eq ptr %81, null, !dbg !326
  %82 = call i1 @llvm.expect.i1(i1 %checknull165, i1 false), !dbg !326
  br i1 %82, label %panic166, label %checkok170, !dbg !326

checkok170:                                       ; preds = %loop.cond
  %ptradd171 = getelementptr inbounds i8, ptr %81, i64 64, !dbg !326
  %83 = load i64, ptr %ptradd171, align 8, !dbg !326
  %intbool = icmp ne i64 %83, 0, !dbg !326
  br i1 %intbool, label %loop.body172, label %loop.exit199, !dbg !326

loop.body172:                                     ; preds = %checkok170
  %84 = load ptr, ptr %self3, align 8, !dbg !328
  %checknull173 = icmp eq ptr %84, null, !dbg !328
  %85 = call i1 @llvm.expect.i1(i1 %checknull173, i1 false), !dbg !328
  br i1 %85, label %panic174, label %checkok178, !dbg !328

checkok178:                                       ; preds = %loop.body172
  %ptradd179 = getelementptr inbounds i8, ptr %84, i64 48, !dbg !328
  %ptradd180 = getelementptr inbounds i8, ptr %ptradd179, i64 8, !dbg !328
  %86 = load i64, ptr %ptradd180, align 8, !dbg !328
  %87 = load ptr, ptr %ptradd179, align 8, !dbg !328
  %88 = load ptr, ptr %self3, align 8, !dbg !330
  %checknull181 = icmp eq ptr %88, null, !dbg !330
  %89 = call i1 @llvm.expect.i1(i1 %checknull181, i1 false), !dbg !330
  br i1 %89, label %panic182, label %checkok186, !dbg !330

checkok186:                                       ; preds = %checkok178
  %ptradd187 = getelementptr inbounds i8, ptr %88, i64 64, !dbg !330
  %90 = load i64, ptr %ptradd187, align 8, !dbg !330
  %sub = sub i64 %90, 1, !dbg !330
  store i64 %sub, ptr %ptradd187, align 8, !dbg !330
  %ge = icmp uge i64 %sub, %86, !dbg !330
  %91 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !330
  br i1 %91, label %panic188, label %checkok197, !dbg !330

checkok197:                                       ; preds = %checkok186
  %ptroffset = getelementptr inbounds [24 x i8], ptr %87, i64 %sub, !dbg !331
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg198, ptr align 8 %ptroffset, i32 24, i1 false)
  call void @std.thread.threadpool.free_qitem(ptr align 8 %indirectarg198), !dbg !332
  br label %loop.cond, !dbg !332

loop.exit199:                                     ; preds = %checkok170
  %92 = load ptr, ptr %self3, align 8, !dbg !333
  %checknull200 = icmp eq ptr %92, null, !dbg !333
  %93 = call i1 @llvm.expect.i1(i1 %checknull200, i1 false), !dbg !333
  br i1 %93, label %panic201, label %checkok205, !dbg !333

checkok205:                                       ; preds = %loop.exit199
  %ptradd206 = getelementptr inbounds i8, ptr %92, i64 48, !dbg !333
  %94 = load ptr, ptr %ptradd206, align 8, !dbg !333
  call void @std.core.mem.free(ptr %94) #5, !dbg !334
  %95 = load ptr, ptr %self3, align 8, !dbg !335
  %checknull207 = icmp eq ptr %95, null, !dbg !335
  %96 = call i1 @llvm.expect.i1(i1 %checknull207, i1 false), !dbg !335
  br i1 %96, label %panic208, label %checkok212, !dbg !335

checkok212:                                       ; preds = %checkok205
  %ptradd213 = getelementptr inbounds i8, ptr %95, i64 48, !dbg !335
  store %"QueueItem[]" zeroinitializer, ptr %ptradd213, align 8, !dbg !336
  br label %if.exit214, !dbg !336

if.exit214:                                       ; preds = %checkok212, %checkok8
  ret i64 0, !dbg !336

err_retblock:                                     ; preds = %guard_block156, %noerr_block122, %guard_block62, %guard_block48, %guard_block34, %guard_block
  %97 = load i64, ptr %reterr, align 8, !dbg !336
  ret i64 %97, !dbg !336

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.16, i64 16 }, ptr %indirectarg2, align 8
  %98 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %98(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 73), !dbg !273
  unreachable, !dbg !273

panic4:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.16, i64 16 }, ptr %indirectarg7, align 8
  %99 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %99(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 80), !dbg !274
  unreachable, !dbg !274

panic10:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.16, i64 16 }, ptr %indirectarg13, align 8
  %100 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %100(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 82), !dbg !277
  unreachable, !dbg !277

panic16:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.16, i64 16 }, ptr %indirectarg19, align 8
  %101 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %101(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 83), !dbg !282
  unreachable, !dbg !282

panic24:                                          ; preds = %checkok20
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.16, i64 16 }, ptr %indirectarg27, align 8
  %102 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %102(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 84), !dbg !284
  unreachable, !dbg !284

panic38:                                          ; preds = %noerr_block35
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.16, i64 16 }, ptr %indirectarg41, align 8
  %103 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %103(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 85), !dbg !288
  unreachable, !dbg !288

panic52:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func.16, i64 16 }, ptr %indirectarg55, align 8
  %104 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %104(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 89), !dbg !293
  unreachable, !dbg !293

panic65:                                          ; preds = %noerr_block63
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.func.16, i64 16 }, ptr %indirectarg68, align 8
  %105 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %105(ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, i32 91), !dbg !299
  unreachable, !dbg !299

panic74:                                          ; preds = %if.then71
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.func.16, i64 16 }, ptr %indirectarg77, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106(ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, i32 90), !dbg !300
  unreachable, !dbg !300

panic91:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg93, align 8
  store %"char[]" { ptr @.func.16, i64 16 }, ptr %indirectarg94, align 8
  %107 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %107(ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, ptr align 8 %indirectarg94, i32 95), !dbg !305
  unreachable, !dbg !305

panic105:                                         ; preds = %guard_block102
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg106, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg107, align 8
  store %"char[]" { ptr @.func.16, i64 16 }, ptr %indirectarg108, align 8
  %108 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %108(ptr align 8 %indirectarg106, ptr align 8 %indirectarg107, ptr align 8 %indirectarg108, i32 90), !dbg !309
  unreachable, !dbg !309

panic126:                                         ; preds = %noerr_block123
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg127, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg128, align 8
  store %"char[]" { ptr @.func.16, i64 16 }, ptr %indirectarg129, align 8
  %109 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %109(ptr align 8 %indirectarg127, ptr align 8 %indirectarg128, ptr align 8 %indirectarg129, i32 90), !dbg !314
  unreachable, !dbg !314

panic146:                                         ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg147, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg148, align 8
  store %"char[]" { ptr @.func.16, i64 16 }, ptr %indirectarg149, align 8
  %110 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %110(ptr align 8 %indirectarg147, ptr align 8 %indirectarg148, ptr align 8 %indirectarg149, i32 97), !dbg !319
  unreachable, !dbg !319

panic159:                                         ; preds = %noerr_block157
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg160, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg161, align 8
  store %"char[]" { ptr @.func.16, i64 16 }, ptr %indirectarg162, align 8
  %111 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %111(ptr align 8 %indirectarg160, ptr align 8 %indirectarg161, ptr align 8 %indirectarg162, i32 98), !dbg !323
  unreachable, !dbg !323

panic166:                                         ; preds = %loop.cond
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg167, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg168, align 8
  store %"char[]" { ptr @.func.16, i64 16 }, ptr %indirectarg169, align 8
  %112 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %112(ptr align 8 %indirectarg167, ptr align 8 %indirectarg168, ptr align 8 %indirectarg169, i32 99), !dbg !326
  unreachable, !dbg !326

panic174:                                         ; preds = %loop.body172
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg175, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg176, align 8
  store %"char[]" { ptr @.func.16, i64 16 }, ptr %indirectarg177, align 8
  %113 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %113(ptr align 8 %indirectarg175, ptr align 8 %indirectarg176, ptr align 8 %indirectarg177, i32 101), !dbg !328
  unreachable, !dbg !328

panic182:                                         ; preds = %checkok178
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg183, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg184, align 8
  store %"char[]" { ptr @.func.16, i64 16 }, ptr %indirectarg185, align 8
  %114 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %114(ptr align 8 %indirectarg183, ptr align 8 %indirectarg184, ptr align 8 %indirectarg185, i32 101), !dbg !330
  unreachable, !dbg !330

panic188:                                         ; preds = %checkok186
  store i64 %86, ptr %taddr, align 8
  %115 = insertvalue %any undef, ptr %taddr, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub, ptr %taddr189, align 8
  %117 = insertvalue %any undef, ptr %taddr189, 0
  %118 = insertvalue %any %117, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg190, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg191, align 8
  store %"char[]" { ptr @.func.16, i64 16 }, ptr %indirectarg192, align 8
  store %any %116, ptr %varargslots193, align 16
  %ptradd194 = getelementptr inbounds i8, ptr %varargslots193, i64 16
  store %any %118, ptr %ptradd194, align 16
  %119 = insertvalue %"any[]" undef, ptr %varargslots193, 0
  %"$$temp195" = insertvalue %"any[]" %119, i64 2, 1
  store %"any[]" %"$$temp195", ptr %indirectarg196, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg190, ptr align 8 %indirectarg191, ptr align 8 %indirectarg192, i32 101, ptr align 8 %indirectarg196), !dbg !331
  unreachable, !dbg !331

panic201:                                         ; preds = %loop.exit199
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg202, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg203, align 8
  store %"char[]" { ptr @.func.16, i64 16 }, ptr %indirectarg204, align 8
  %120 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %120(ptr align 8 %indirectarg202, ptr align 8 %indirectarg203, ptr align 8 %indirectarg204, i32 103), !dbg !333
  unreachable, !dbg !333

panic208:                                         ; preds = %checkok205
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg209, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg210, align 8
  store %"char[]" { ptr @.func.16, i64 16 }, ptr %indirectarg211, align 8
  %121 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %121(ptr align 8 %indirectarg209, ptr align 8 %indirectarg210, ptr align 8 %indirectarg211, i32 104), !dbg !335
  unreachable, !dbg !335
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.threadpool.FixedThreadPool.push(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !337 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %func = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %mutex = alloca ptr, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %error_var22 = alloca i64, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %mutex29 = alloca ptr, align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %data = alloca %"any[]", align 8
  %elements = alloca i64, align 8
  %allocator = alloca %any, align 8
  %elements42 = alloca i64, align 8
  %error_var43 = alloca i64, align 8
  %allocator44 = alloca %any, align 8
  %elements45 = alloca i64, align 8
  %allocator46 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %varargslots63 = alloca [1 x %any], align 16
  %indirectarg65 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %.anon68 = alloca i64, align 8
  %i = alloca i64, align 8
  %arg = alloca %any, align 8
  %taddr71 = alloca i64, align 8
  %taddr72 = alloca i64, align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %varargslots76 = alloca [2 x %any], align 16
  %indirectarg79 = alloca %"any[]", align 8
  %taddr84 = alloca i64, align 8
  %taddr85 = alloca i64, align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %varargslots89 = alloca [2 x %any], align 16
  %indirectarg92 = alloca %"any[]", align 8
  %indirectarg95 = alloca %any, align 8
  %indirectarg96 = alloca %any, align 8
  %indirectarg100 = alloca %"char[]", align 8
  %indirectarg101 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %indirectarg108 = alloca %"char[]", align 8
  %indirectarg109 = alloca %"char[]", align 8
  %indirectarg110 = alloca %"char[]", align 8
  %taddr115 = alloca i64, align 8
  %taddr116 = alloca i64, align 8
  %indirectarg117 = alloca %"char[]", align 8
  %indirectarg118 = alloca %"char[]", align 8
  %indirectarg119 = alloca %"char[]", align 8
  %varargslots120 = alloca [2 x %any], align 16
  %indirectarg123 = alloca %"any[]", align 8
  %.assign_list = alloca %QueueItem, align 8
  %indirectarg129 = alloca %"char[]", align 8
  %indirectarg130 = alloca %"char[]", align 8
  %indirectarg131 = alloca %"char[]", align 8
  %error_var135 = alloca i64, align 8
  %indirectarg138 = alloca %"char[]", align 8
  %indirectarg139 = alloca %"char[]", align 8
  %indirectarg140 = alloca %"char[]", align 8
  %cond = alloca ptr, align 8
  %indirectarg150 = alloca %"char[]", align 8
  %indirectarg151 = alloca %"char[]", align 8
  %indirectarg152 = alloca %"char[]", align 8
  %indirectarg158 = alloca %"char[]", align 8
  %indirectarg159 = alloca %"char[]", align 8
  %indirectarg160 = alloca %"char[]", align 8
  %taddr165 = alloca i64, align 8
  %taddr166 = alloca i64, align 8
  %indirectarg167 = alloca %"char[]", align 8
  %indirectarg168 = alloca %"char[]", align 8
  %indirectarg169 = alloca %"char[]", align 8
  %varargslots170 = alloca [2 x %any], align 16
  %indirectarg173 = alloca %"any[]", align 8
  %indirectarg176 = alloca %QueueItem, align 8
  %error_var177 = alloca i64, align 8
  %indirectarg180 = alloca %"char[]", align 8
  %indirectarg181 = alloca %"char[]", align 8
  %indirectarg182 = alloca %"char[]", align 8
  %mutex184 = alloca ptr, align 8
  %indirectarg190 = alloca %"char[]", align 8
  %indirectarg191 = alloca %"char[]", align 8
  %indirectarg192 = alloca %"char[]", align 8
  %varargslots193 = alloca [1 x %any], align 16
  %indirectarg195 = alloca %"any[]", align 8
  %error_var198 = alloca i64, align 8
  %indirectarg201 = alloca %"char[]", align 8
  %indirectarg202 = alloca %"char[]", align 8
  %indirectarg203 = alloca %"char[]", align 8
  %mutex205 = alloca ptr, align 8
  %indirectarg211 = alloca %"char[]", align 8
  %indirectarg212 = alloca %"char[]", align 8
  %indirectarg213 = alloca %"char[]", align 8
  %varargslots214 = alloca [1 x %any], align 16
  %indirectarg216 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !340
  %3 = icmp eq ptr %0, null, !dbg !340
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !340
  br i1 %4, label %panic, label %checkok, !dbg !340

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !341, metadata !DIExpression()), !dbg !342
  store ptr %1, ptr %func, align 8
  call void @llvm.dbg.declare(metadata ptr %func, metadata !343, metadata !DIExpression()), !dbg !344
  call void @llvm.dbg.declare(metadata ptr %2, metadata !345, metadata !DIExpression()), !dbg !346
  %5 = load ptr, ptr %self, align 8, !dbg !347
  %checknull = icmp eq ptr %5, null, !dbg !347
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !347
  br i1 %6, label %panic3, label %checkok7, !dbg !347

checkok7:                                         ; preds = %checkok
  store ptr %5, ptr %mutex, align 8
  %7 = load ptr, ptr %mutex, align 8, !dbg !348
  %8 = call i64 @std.thread.os.NativeMutex.lock(ptr %7), !dbg !350
  %not_err = icmp eq i64 %8, 0, !dbg !350
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !350
  br i1 %9, label %after_check, label %assign_optional, !dbg !350

assign_optional:                                  ; preds = %checkok7
  store i64 %8, ptr %error_var, align 8, !dbg !350
  br label %guard_block, !dbg !350

after_check:                                      ; preds = %checkok7
  br label %expr_block.exit, !dbg !350

expr_block.exit:                                  ; preds = %after_check
  br label %noerr_block, !dbg !350

guard_block:                                      ; preds = %assign_optional
  %10 = load i64, ptr %error_var, align 8, !dbg !350
  ret i64 %10, !dbg !350

noerr_block:                                      ; preds = %expr_block.exit
  %11 = load ptr, ptr %self, align 8, !dbg !351
  %checknull8 = icmp eq ptr %11, null, !dbg !351
  %12 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !351
  br i1 %12, label %panic9, label %checkok13, !dbg !351

checkok13:                                        ; preds = %noerr_block
  %ptradd = getelementptr inbounds i8, ptr %11, i64 64, !dbg !351
  %13 = load i64, ptr %ptradd, align 8, !dbg !351
  %14 = load ptr, ptr %self, align 8, !dbg !352
  %checknull14 = icmp eq ptr %14, null, !dbg !352
  %15 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !352
  br i1 %15, label %panic15, label %checkok19, !dbg !352

checkok19:                                        ; preds = %checkok13
  %ptradd20 = getelementptr inbounds i8, ptr %14, i64 48, !dbg !352
  %ptradd21 = getelementptr inbounds i8, ptr %ptradd20, i64 8, !dbg !352
  %16 = load i64, ptr %ptradd21, align 8, !dbg !352
  %eq = icmp eq i64 %13, %16, !dbg !351
  br i1 %eq, label %if.then, label %if.exit, !dbg !351

if.then:                                          ; preds = %checkok19
  store i64 ptrtoint (ptr @"std.thread.threadpool.ThreadPoolResult$QUEUE_FULL" to i64), ptr %reterr, align 8
  %17 = load ptr, ptr %self, align 8, !dbg !353
  %checknull23 = icmp eq ptr %17, null, !dbg !353
  %18 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !353
  br i1 %18, label %panic24, label %checkok28, !dbg !353

checkok28:                                        ; preds = %if.then
  store ptr %17, ptr %mutex29, align 8
  %19 = load ptr, ptr %mutex29, align 8, !dbg !355
  %20 = call i64 @std.thread.os.NativeMutex.unlock(ptr %19), !dbg !357
  %not_err30 = icmp eq i64 %20, 0, !dbg !357
  %21 = call i1 @llvm.expect.i1(i1 %not_err30, i1 true), !dbg !357
  br i1 %21, label %after_check32, label %assign_optional31, !dbg !357

assign_optional31:                                ; preds = %checkok28
  store i64 %20, ptr %error_var22, align 8, !dbg !357
  br label %panic_block, !dbg !357

after_check32:                                    ; preds = %checkok28
  br label %expr_block.exit33, !dbg !357

expr_block.exit33:                                ; preds = %after_check32
  br label %noerr_block38, !dbg !357

panic_block:                                      ; preds = %assign_optional31
  %22 = insertvalue %any undef, ptr %error_var22, 0, !dbg !357
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !357
  store %"char[]" { ptr @.panic_msg.1, i64 36 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.17, i64 4 }, ptr %indirectarg36, align 8
  store %any %23, ptr %varargslots, align 16
  %24 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %24, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 115, ptr align 8 %indirectarg37), !dbg !353
  unreachable, !dbg !353

noerr_block38:                                    ; preds = %expr_block.exit33
  ret i64 ptrtoint (ptr @"std.thread.threadpool.ThreadPoolResult$QUEUE_FULL" to i64), !dbg !353

if.exit:                                          ; preds = %checkok19
  call void @llvm.dbg.declare(metadata ptr %data, metadata !358, metadata !DIExpression()), !dbg !359
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 16, i1 false), !dbg !359
  %ptradd39 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !360
  %25 = load i64, ptr %ptradd39, align 8, !dbg !360
  %intbool = icmp ne i64 %25, 0, !dbg !360
  br i1 %intbool, label %if.then40, label %if.exit97, !dbg !360

if.then40:                                        ; preds = %if.exit
  %ptradd41 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !361
  %26 = load i64, ptr %ptradd41, align 8
  store i64 %26, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %27 = load i64, ptr %elements, align 8
  store i64 %27, ptr %elements42, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator44, ptr align 8 %allocator, i32 16, i1 false)
  %28 = load i64, ptr %elements42, align 8
  store i64 %28, ptr %elements45, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator46, ptr align 8 %allocator44, i32 16, i1 false)
  %29 = load i64, ptr %elements45, align 8, !dbg !363
  %mul = mul i64 16, %29, !dbg !370
  store i64 %mul, ptr %size, align 8
  %30 = load i64, ptr %size, align 8, !dbg !371
  %not = icmp eq i64 %30, 0, !dbg !371
  br i1 %not, label %if.then47, label %if.exit48, !dbg !371

if.then47:                                        ; preds = %if.then40
  store ptr null, ptr %blockret, align 8, !dbg !374
  br label %expr_block.exit57, !dbg !374

if.exit48:                                        ; preds = %if.then40
  %ptradd49 = getelementptr inbounds i8, ptr %allocator46, i64 8, !dbg !375
  %31 = load i64, ptr %ptradd49, align 8, !dbg !375
  %32 = inttoptr i64 %31 to ptr, !dbg !375
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !340
  %33 = icmp eq ptr %32, %type, !dbg !340
  br i1 %33, label %cache_hit, label %cache_miss, !dbg !340

cache_miss:                                       ; preds = %if.exit48
  %ptradd50 = getelementptr inbounds i8, ptr %32, i64 16, !dbg !340
  %34 = load ptr, ptr %ptradd50, align 8, !dbg !340
  %35 = call ptr @.dyn_search(ptr %34, ptr @"$sel.acquire"), !dbg !340
  store ptr %35, ptr %.inlinecache, align 8, !dbg !340
  store ptr %32, ptr %.cachedtype, align 8, !dbg !340
  br label %36, !dbg !340

cache_hit:                                        ; preds = %if.exit48
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !340
  br label %36, !dbg !340

36:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %35, %cache_miss ], !dbg !340
  %37 = icmp eq ptr %fn_phi, null, !dbg !340
  br i1 %37, label %missing_function, label %match, !dbg !340

missing_function:                                 ; preds = %36
  store %"char[]" { ptr @.panic_msg.11, i64 44 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.17, i64 4 }, ptr %indirectarg53, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 68), !dbg !377
  unreachable, !dbg !377

match:                                            ; preds = %36
  %39 = load ptr, ptr %allocator46, align 8
  %40 = load i64, ptr %size, align 8
  %41 = call i64 %fn_phi(ptr %retparam, ptr %39, i64 %40, i32 0, i64 0), !dbg !377
  %not_err54 = icmp eq i64 %41, 0, !dbg !377
  %42 = call i1 @llvm.expect.i1(i1 %not_err54, i1 true), !dbg !377
  br i1 %42, label %after_check56, label %assign_optional55, !dbg !377

assign_optional55:                                ; preds = %match
  store i64 %41, ptr %error_var43, align 8, !dbg !377
  br label %panic_block59, !dbg !377

after_check56:                                    ; preds = %match
  %43 = load ptr, ptr %retparam, align 8, !dbg !377
  store ptr %43, ptr %blockret, align 8, !dbg !377
  br label %expr_block.exit57, !dbg !377

expr_block.exit57:                                ; preds = %after_check56, %if.then47
  %44 = load ptr, ptr %blockret, align 8, !dbg !377
  store ptr %44, ptr %taddr, align 8
  %45 = load ptr, ptr %taddr, align 8
  %46 = load i64, ptr %elements45, align 8, !dbg !378
  %add = add i64 0, %46, !dbg !378
  %size58 = sub i64 %add, 0, !dbg !378
  %47 = insertvalue %"any[]" undef, ptr %45, 0, !dbg !378
  %48 = insertvalue %"any[]" %47, i64 %size58, 1, !dbg !378
  br label %noerr_block66, !dbg !378

panic_block59:                                    ; preds = %assign_optional55
  %49 = insertvalue %any undef, ptr %error_var43, 0, !dbg !378
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !378
  store %"char[]" { ptr @.panic_msg.1, i64 36 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.func.17, i64 4 }, ptr %indirectarg62, align 8
  store %any %50, ptr %varargslots63, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp64" = insertvalue %"any[]" %51, i64 1, 1
  store %"any[]" %"$$temp64", ptr %indirectarg65, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, i32 269, ptr align 8 %indirectarg65), !dbg !365
  unreachable, !dbg !365

noerr_block66:                                    ; preds = %expr_block.exit57
  store %"any[]" %48, ptr %data, align 8, !dbg !365
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !379, metadata !DIExpression()), !dbg !381
  %ptradd67 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !381
  %52 = load i64, ptr %ptradd67, align 8, !dbg !381
  store i64 %52, ptr %.anon, align 8, !dbg !381
  call void @llvm.dbg.declare(metadata ptr %.anon68, metadata !379, metadata !DIExpression()), !dbg !382
  store i64 0, ptr %.anon68, align 8, !dbg !382
  br label %loop.cond, !dbg !382

loop.cond:                                        ; preds = %checkok93, %noerr_block66
  %53 = load i64, ptr %.anon68, align 8, !dbg !382
  %54 = load i64, ptr %.anon, align 8, !dbg !381
  %lt = icmp ult i64 %53, %54, !dbg !382
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !382

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !383, metadata !DIExpression()), !dbg !385
  %55 = load i64, ptr %.anon68, align 8, !dbg !385
  store i64 %55, ptr %i, align 8, !dbg !385
  call void @llvm.dbg.declare(metadata ptr %arg, metadata !386, metadata !DIExpression()), !dbg !387
  %ptradd69 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !388
  %56 = load i64, ptr %ptradd69, align 8, !dbg !388
  %57 = load ptr, ptr %2, align 8, !dbg !388
  %58 = load i64, ptr %.anon68, align 8, !dbg !385
  %ge = icmp uge i64 %58, %56, !dbg !385
  %59 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !385
  br i1 %59, label %panic70, label %checkok80, !dbg !385

checkok80:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %57, i64 %58, !dbg !385
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %arg, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !385
  %ptradd81 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !389
  %60 = load i64, ptr %ptradd81, align 8, !dbg !389
  %61 = load ptr, ptr %data, align 8, !dbg !389
  %62 = load i64, ptr %i, align 8, !dbg !390
  %ge82 = icmp uge i64 %62, %60, !dbg !390
  %63 = call i1 @llvm.expect.i1(i1 %ge82, i1 false), !dbg !390
  br i1 %63, label %panic83, label %checkok93, !dbg !390

checkok93:                                        ; preds = %checkok80
  %ptroffset94 = getelementptr inbounds [16 x i8], ptr %61, i64 %62, !dbg !390
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg95, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg96, ptr align 8 %arg, i32 16, i1 false)
  call void @std.core.mem.allocator.clone_any(ptr sret(%any) align 8 %ptroffset94, ptr align 8 %indirectarg95, ptr align 8 %indirectarg96), !dbg !391
  %64 = load i64, ptr %.anon68, align 8, !dbg !382
  %addnuw = add nuw i64 %64, 1, !dbg !382
  store i64 %addnuw, ptr %.anon68, align 8, !dbg !382
  br label %loop.cond, !dbg !382

loop.exit:                                        ; preds = %loop.cond
  br label %if.exit97, !dbg !382

if.exit97:                                        ; preds = %loop.exit, %if.exit
  %65 = load ptr, ptr %self, align 8, !dbg !392
  %checknull98 = icmp eq ptr %65, null, !dbg !392
  %66 = call i1 @llvm.expect.i1(i1 %checknull98, i1 false), !dbg !392
  br i1 %66, label %panic99, label %checkok103, !dbg !392

checkok103:                                       ; preds = %if.exit97
  %ptradd104 = getelementptr inbounds i8, ptr %65, i64 48, !dbg !392
  %ptradd105 = getelementptr inbounds i8, ptr %ptradd104, i64 8, !dbg !392
  %67 = load i64, ptr %ptradd105, align 8, !dbg !392
  %68 = load ptr, ptr %ptradd104, align 8, !dbg !392
  %69 = load ptr, ptr %self, align 8, !dbg !393
  %checknull106 = icmp eq ptr %69, null, !dbg !393
  %70 = call i1 @llvm.expect.i1(i1 %checknull106, i1 false), !dbg !393
  br i1 %70, label %panic107, label %checkok111, !dbg !393

checkok111:                                       ; preds = %checkok103
  %ptradd112 = getelementptr inbounds i8, ptr %69, i64 64, !dbg !393
  %71 = load i64, ptr %ptradd112, align 8, !dbg !393
  %ge113 = icmp uge i64 %71, %67, !dbg !393
  %72 = call i1 @llvm.expect.i1(i1 %ge113, i1 false), !dbg !393
  br i1 %72, label %panic114, label %checkok124, !dbg !393

checkok124:                                       ; preds = %checkok111
  %ptroffset125 = getelementptr inbounds [24 x i8], ptr %68, i64 %71, !dbg !393
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 24, i1 false)
  %73 = load ptr, ptr %func, align 8, !dbg !394
  store ptr %73, ptr %.assign_list, align 8, !dbg !394
  %ptradd126 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !394
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd126, ptr align 8 %data, i32 16, i1 false), !dbg !395
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset125, ptr align 8 %.assign_list, i32 24, i1 false), !dbg !395
  %74 = load ptr, ptr %self, align 8, !dbg !396
  %checknull127 = icmp eq ptr %74, null, !dbg !396
  %75 = call i1 @llvm.expect.i1(i1 %checknull127, i1 false), !dbg !396
  br i1 %75, label %panic128, label %checkok132, !dbg !396

checkok132:                                       ; preds = %checkok124
  %ptradd133 = getelementptr inbounds i8, ptr %74, i64 64, !dbg !396
  %76 = load i64, ptr %ptradd133, align 8, !dbg !396
  %add134 = add i64 %76, 1, !dbg !396
  store i64 %add134, ptr %ptradd133, align 8, !dbg !396
  %77 = load ptr, ptr %self, align 8, !dbg !397
  %checknull136 = icmp eq ptr %77, null, !dbg !397
  %78 = call i1 @llvm.expect.i1(i1 %checknull136, i1 false), !dbg !397
  br i1 %78, label %panic137, label %checkok141, !dbg !397

checkok141:                                       ; preds = %checkok132
  %ptradd142 = getelementptr inbounds i8, ptr %77, i64 104, !dbg !397
  store ptr %ptradd142, ptr %cond, align 8
  %79 = load ptr, ptr %cond, align 8, !dbg !398
  %80 = call i64 @std.thread.os.NativeConditionVariable.broadcast(ptr %79), !dbg !400
  %not_err143 = icmp eq i64 %80, 0, !dbg !400
  %81 = call i1 @llvm.expect.i1(i1 %not_err143, i1 true), !dbg !400
  br i1 %81, label %after_check145, label %assign_optional144, !dbg !400

assign_optional144:                               ; preds = %checkok141
  store i64 %80, ptr %error_var135, align 8, !dbg !400
  br label %guard_block147, !dbg !400

after_check145:                                   ; preds = %checkok141
  br label %expr_block.exit146, !dbg !400

expr_block.exit146:                               ; preds = %after_check145
  br label %noerr_block197, !dbg !400

guard_block147:                                   ; preds = %assign_optional144
  %82 = load ptr, ptr %self, align 8, !dbg !401
  %checknull148 = icmp eq ptr %82, null, !dbg !401
  %83 = call i1 @llvm.expect.i1(i1 %checknull148, i1 false), !dbg !401
  br i1 %83, label %panic149, label %checkok153, !dbg !401

checkok153:                                       ; preds = %guard_block147
  %ptradd154 = getelementptr inbounds i8, ptr %82, i64 48, !dbg !401
  %ptradd155 = getelementptr inbounds i8, ptr %ptradd154, i64 8, !dbg !401
  %84 = load i64, ptr %ptradd155, align 8, !dbg !401
  %85 = load ptr, ptr %ptradd154, align 8, !dbg !401
  %86 = load ptr, ptr %self, align 8, !dbg !403
  %checknull156 = icmp eq ptr %86, null, !dbg !403
  %87 = call i1 @llvm.expect.i1(i1 %checknull156, i1 false), !dbg !403
  br i1 %87, label %panic157, label %checkok161, !dbg !403

checkok161:                                       ; preds = %checkok153
  %ptradd162 = getelementptr inbounds i8, ptr %86, i64 64, !dbg !403
  %88 = load i64, ptr %ptradd162, align 8, !dbg !403
  %sub = sub i64 %88, 1, !dbg !403
  store i64 %sub, ptr %ptradd162, align 8, !dbg !403
  %ge163 = icmp uge i64 %sub, %84, !dbg !403
  %89 = call i1 @llvm.expect.i1(i1 %ge163, i1 false), !dbg !403
  br i1 %89, label %panic164, label %checkok174, !dbg !403

checkok174:                                       ; preds = %checkok161
  %ptroffset175 = getelementptr inbounds [24 x i8], ptr %85, i64 %sub, !dbg !404
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg176, ptr align 8 %ptroffset175, i32 24, i1 false)
  call void @std.thread.threadpool.free_qitem(ptr align 8 %indirectarg176), !dbg !405
  %90 = load ptr, ptr %self, align 8, !dbg !406
  %checknull178 = icmp eq ptr %90, null, !dbg !406
  %91 = call i1 @llvm.expect.i1(i1 %checknull178, i1 false), !dbg !406
  br i1 %91, label %panic179, label %checkok183, !dbg !406

checkok183:                                       ; preds = %checkok174
  store ptr %90, ptr %mutex184, align 8
  %92 = load ptr, ptr %mutex184, align 8, !dbg !408
  %93 = call i64 @std.thread.os.NativeMutex.unlock(ptr %92), !dbg !410
  %not_err185 = icmp eq i64 %93, 0, !dbg !410
  %94 = call i1 @llvm.expect.i1(i1 %not_err185, i1 true), !dbg !410
  br i1 %94, label %after_check187, label %assign_optional186, !dbg !410

assign_optional186:                               ; preds = %checkok183
  store i64 %93, ptr %error_var177, align 8, !dbg !410
  br label %panic_block189, !dbg !410

after_check187:                                   ; preds = %checkok183
  br label %expr_block.exit188, !dbg !410

expr_block.exit188:                               ; preds = %after_check187
  br label %noerr_block196, !dbg !410

panic_block189:                                   ; preds = %assign_optional186
  %95 = insertvalue %any undef, ptr %error_var177, 0, !dbg !410
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !410
  store %"char[]" { ptr @.panic_msg.1, i64 36 }, ptr %indirectarg190, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg191, align 8
  store %"char[]" { ptr @.func.17, i64 4 }, ptr %indirectarg192, align 8
  store %any %96, ptr %varargslots193, align 16
  %97 = insertvalue %"any[]" undef, ptr %varargslots193, 0
  %"$$temp194" = insertvalue %"any[]" %97, i64 1, 1
  store %"any[]" %"$$temp194", ptr %indirectarg195, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg190, ptr align 8 %indirectarg191, ptr align 8 %indirectarg192, i32 115, ptr align 8 %indirectarg195), !dbg !406
  unreachable, !dbg !406

noerr_block196:                                   ; preds = %expr_block.exit188
  %98 = load i64, ptr %error_var135, align 8, !dbg !406
  ret i64 %98, !dbg !406

noerr_block197:                                   ; preds = %expr_block.exit146
  %99 = load ptr, ptr %self, align 8, !dbg !411
  %checknull199 = icmp eq ptr %99, null, !dbg !411
  %100 = call i1 @llvm.expect.i1(i1 %checknull199, i1 false), !dbg !411
  br i1 %100, label %panic200, label %checkok204, !dbg !411

checkok204:                                       ; preds = %noerr_block197
  store ptr %99, ptr %mutex205, align 8
  %101 = load ptr, ptr %mutex205, align 8, !dbg !413
  %102 = call i64 @std.thread.os.NativeMutex.unlock(ptr %101), !dbg !415
  %not_err206 = icmp eq i64 %102, 0, !dbg !415
  %103 = call i1 @llvm.expect.i1(i1 %not_err206, i1 true), !dbg !415
  br i1 %103, label %after_check208, label %assign_optional207, !dbg !415

assign_optional207:                               ; preds = %checkok204
  store i64 %102, ptr %error_var198, align 8, !dbg !415
  br label %panic_block210, !dbg !415

after_check208:                                   ; preds = %checkok204
  br label %expr_block.exit209, !dbg !415

expr_block.exit209:                               ; preds = %after_check208
  br label %noerr_block217, !dbg !415

panic_block210:                                   ; preds = %assign_optional207
  %104 = insertvalue %any undef, ptr %error_var198, 0, !dbg !415
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !415
  store %"char[]" { ptr @.panic_msg.1, i64 36 }, ptr %indirectarg211, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg212, align 8
  store %"char[]" { ptr @.func.17, i64 4 }, ptr %indirectarg213, align 8
  store %any %105, ptr %varargslots214, align 16
  %106 = insertvalue %"any[]" undef, ptr %varargslots214, 0
  %"$$temp215" = insertvalue %"any[]" %106, i64 1, 1
  store %"any[]" %"$$temp215", ptr %indirectarg216, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg211, ptr align 8 %indirectarg212, ptr align 8 %indirectarg213, i32 115, ptr align 8 %indirectarg216), !dbg !411
  unreachable, !dbg !411

noerr_block217:                                   ; preds = %expr_block.exit209
  ret i64 0, !dbg !411

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.17, i64 4 }, ptr %indirectarg2, align 8
  %107 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %107(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 112), !dbg !342
  unreachable, !dbg !342

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.17, i64 4 }, ptr %indirectarg6, align 8
  %108 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %108(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 114), !dbg !347
  unreachable, !dbg !347

panic9:                                           ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.17, i64 4 }, ptr %indirectarg12, align 8
  %109 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %109(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 116), !dbg !351
  unreachable, !dbg !351

panic15:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.17, i64 4 }, ptr %indirectarg18, align 8
  %110 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %110(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 116), !dbg !352
  unreachable, !dbg !352

panic24:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.17, i64 4 }, ptr %indirectarg27, align 8
  %111 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %111(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 115), !dbg !353
  unreachable, !dbg !353

panic70:                                          ; preds = %loop.body
  store i64 %56, ptr %taddr71, align 8
  %112 = insertvalue %any undef, ptr %taddr71, 0
  %113 = insertvalue %any %112, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %58, ptr %taddr72, align 8
  %114 = insertvalue %any undef, ptr %taddr72, 0
  %115 = insertvalue %any %114, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.func.17, i64 4 }, ptr %indirectarg75, align 8
  store %any %113, ptr %varargslots76, align 16
  %ptradd77 = getelementptr inbounds i8, ptr %varargslots76, i64 16
  store %any %115, ptr %ptradd77, align 16
  %116 = insertvalue %"any[]" undef, ptr %varargslots76, 0
  %"$$temp78" = insertvalue %"any[]" %116, i64 2, 1
  store %"any[]" %"$$temp78", ptr %indirectarg79, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, i32 121, ptr align 8 %indirectarg79), !dbg !385
  unreachable, !dbg !385

panic83:                                          ; preds = %checkok80
  store i64 %60, ptr %taddr84, align 8
  %117 = insertvalue %any undef, ptr %taddr84, 0
  %118 = insertvalue %any %117, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %62, ptr %taddr85, align 8
  %119 = insertvalue %any undef, ptr %taddr85, 0
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg87, align 8
  store %"char[]" { ptr @.func.17, i64 4 }, ptr %indirectarg88, align 8
  store %any %118, ptr %varargslots89, align 16
  %ptradd90 = getelementptr inbounds i8, ptr %varargslots89, i64 16
  store %any %120, ptr %ptradd90, align 16
  %121 = insertvalue %"any[]" undef, ptr %varargslots89, 0
  %"$$temp91" = insertvalue %"any[]" %121, i64 2, 1
  store %"any[]" %"$$temp91", ptr %indirectarg92, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, ptr align 8 %indirectarg88, i32 121, ptr align 8 %indirectarg92), !dbg !390
  unreachable, !dbg !390

panic99:                                          ; preds = %if.exit97
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg100, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.func.17, i64 4 }, ptr %indirectarg102, align 8
  %122 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %122(ptr align 8 %indirectarg100, ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, i32 123), !dbg !392
  unreachable, !dbg !392

panic107:                                         ; preds = %checkok103
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg108, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg109, align 8
  store %"char[]" { ptr @.func.17, i64 4 }, ptr %indirectarg110, align 8
  %123 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %123(ptr align 8 %indirectarg108, ptr align 8 %indirectarg109, ptr align 8 %indirectarg110, i32 123), !dbg !393
  unreachable, !dbg !393

panic114:                                         ; preds = %checkok111
  store i64 %67, ptr %taddr115, align 8
  %124 = insertvalue %any undef, ptr %taddr115, 0
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %71, ptr %taddr116, align 8
  %126 = insertvalue %any undef, ptr %taddr116, 0
  %127 = insertvalue %any %126, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg117, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg118, align 8
  store %"char[]" { ptr @.func.17, i64 4 }, ptr %indirectarg119, align 8
  store %any %125, ptr %varargslots120, align 16
  %ptradd121 = getelementptr inbounds i8, ptr %varargslots120, i64 16
  store %any %127, ptr %ptradd121, align 16
  %128 = insertvalue %"any[]" undef, ptr %varargslots120, 0
  %"$$temp122" = insertvalue %"any[]" %128, i64 2, 1
  store %"any[]" %"$$temp122", ptr %indirectarg123, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg117, ptr align 8 %indirectarg118, ptr align 8 %indirectarg119, i32 123, ptr align 8 %indirectarg123), !dbg !393
  unreachable, !dbg !393

panic128:                                         ; preds = %checkok124
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg129, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg130, align 8
  store %"char[]" { ptr @.func.17, i64 4 }, ptr %indirectarg131, align 8
  %129 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %129(ptr align 8 %indirectarg129, ptr align 8 %indirectarg130, ptr align 8 %indirectarg131, i32 124), !dbg !396
  unreachable, !dbg !396

panic137:                                         ; preds = %checkok132
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg138, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg139, align 8
  store %"char[]" { ptr @.func.17, i64 4 }, ptr %indirectarg140, align 8
  %130 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %130(ptr align 8 %indirectarg138, ptr align 8 %indirectarg139, ptr align 8 %indirectarg140, i32 130), !dbg !397
  unreachable, !dbg !397

panic149:                                         ; preds = %guard_block147
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg150, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg151, align 8
  store %"char[]" { ptr @.func.17, i64 4 }, ptr %indirectarg152, align 8
  %131 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %131(ptr align 8 %indirectarg150, ptr align 8 %indirectarg151, ptr align 8 %indirectarg152, i32 127), !dbg !401
  unreachable, !dbg !401

panic157:                                         ; preds = %checkok153
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg158, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg159, align 8
  store %"char[]" { ptr @.func.17, i64 4 }, ptr %indirectarg160, align 8
  %132 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %132(ptr align 8 %indirectarg158, ptr align 8 %indirectarg159, ptr align 8 %indirectarg160, i32 127), !dbg !403
  unreachable, !dbg !403

panic164:                                         ; preds = %checkok161
  store i64 %84, ptr %taddr165, align 8
  %133 = insertvalue %any undef, ptr %taddr165, 0
  %134 = insertvalue %any %133, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub, ptr %taddr166, align 8
  %135 = insertvalue %any undef, ptr %taddr166, 0
  %136 = insertvalue %any %135, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg167, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg168, align 8
  store %"char[]" { ptr @.func.17, i64 4 }, ptr %indirectarg169, align 8
  store %any %134, ptr %varargslots170, align 16
  %ptradd171 = getelementptr inbounds i8, ptr %varargslots170, i64 16
  store %any %136, ptr %ptradd171, align 16
  %137 = insertvalue %"any[]" undef, ptr %varargslots170, 0
  %"$$temp172" = insertvalue %"any[]" %137, i64 2, 1
  store %"any[]" %"$$temp172", ptr %indirectarg173, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg167, ptr align 8 %indirectarg168, ptr align 8 %indirectarg169, i32 127, ptr align 8 %indirectarg173), !dbg !404
  unreachable, !dbg !404

panic179:                                         ; preds = %checkok174
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg180, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg181, align 8
  store %"char[]" { ptr @.func.17, i64 4 }, ptr %indirectarg182, align 8
  %138 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %138(ptr align 8 %indirectarg180, ptr align 8 %indirectarg181, ptr align 8 %indirectarg182, i32 115), !dbg !406
  unreachable, !dbg !406

panic200:                                         ; preds = %noerr_block197
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg201, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg202, align 8
  store %"char[]" { ptr @.func.17, i64 4 }, ptr %indirectarg203, align 8
  %139 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %139(ptr align 8 %indirectarg201, ptr align 8 %indirectarg202, ptr align 8 %indirectarg203, i32 115), !dbg !411
  unreachable, !dbg !411
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @std.thread.threadpool.process_work(ptr %0) #0 !dbg !416 {
entry:
  %self_arg = alloca ptr, align 8
  %self = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %mutex = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %error_var20 = alloca i64, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %mutex27 = alloca ptr, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %varargslots36 = alloca [1 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %error_var65 = alloca i64, align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %mutex72 = alloca ptr, align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %varargslots81 = alloca [1 x %any], align 16
  %indirectarg83 = alloca %"any[]", align 8
  %error_var86 = alloca i64, align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %cond = alloca ptr, align 8
  %indirectarg96 = alloca %"char[]", align 8
  %indirectarg97 = alloca %"char[]", align 8
  %indirectarg98 = alloca %"char[]", align 8
  %mutex100 = alloca ptr, align 8
  %indirectarg106 = alloca %"char[]", align 8
  %indirectarg107 = alloca %"char[]", align 8
  %indirectarg108 = alloca %"char[]", align 8
  %varargslots109 = alloca [1 x %any], align 16
  %indirectarg111 = alloca %"any[]", align 8
  %indirectarg115 = alloca %"char[]", align 8
  %indirectarg116 = alloca %"char[]", align 8
  %indirectarg117 = alloca %"char[]", align 8
  %indirectarg124 = alloca %"char[]", align 8
  %indirectarg125 = alloca %"char[]", align 8
  %indirectarg126 = alloca %"char[]", align 8
  %error_var130 = alloca i64, align 8
  %indirectarg133 = alloca %"char[]", align 8
  %indirectarg134 = alloca %"char[]", align 8
  %indirectarg135 = alloca %"char[]", align 8
  %mutex137 = alloca ptr, align 8
  %indirectarg143 = alloca %"char[]", align 8
  %indirectarg144 = alloca %"char[]", align 8
  %indirectarg145 = alloca %"char[]", align 8
  %varargslots146 = alloca [1 x %any], align 16
  %indirectarg148 = alloca %"any[]", align 8
  %indirectarg153 = alloca %"char[]", align 8
  %indirectarg154 = alloca %"char[]", align 8
  %indirectarg155 = alloca %"char[]", align 8
  %item = alloca %QueueItem, align 8
  %indirectarg161 = alloca %"char[]", align 8
  %indirectarg162 = alloca %"char[]", align 8
  %indirectarg163 = alloca %"char[]", align 8
  %indirectarg169 = alloca %"char[]", align 8
  %indirectarg170 = alloca %"char[]", align 8
  %indirectarg171 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr175 = alloca i64, align 8
  %indirectarg176 = alloca %"char[]", align 8
  %indirectarg177 = alloca %"char[]", align 8
  %indirectarg178 = alloca %"char[]", align 8
  %varargslots179 = alloca [2 x %any], align 16
  %indirectarg182 = alloca %"any[]", align 8
  %error_var184 = alloca i64, align 8
  %indirectarg187 = alloca %"char[]", align 8
  %indirectarg188 = alloca %"char[]", align 8
  %indirectarg189 = alloca %"char[]", align 8
  %mutex191 = alloca ptr, align 8
  %indirectarg197 = alloca %"char[]", align 8
  %indirectarg198 = alloca %"char[]", align 8
  %indirectarg199 = alloca %"char[]", align 8
  %varargslots200 = alloca [1 x %any], align 16
  %indirectarg202 = alloca %"any[]", align 8
  %indirectarg205 = alloca %"any[]", align 8
  %indirectarg206 = alloca %QueueItem, align 8
  store ptr %0, ptr %self_arg, align 8
  call void @llvm.dbg.declare(metadata ptr %self_arg, metadata !421, metadata !DIExpression()), !dbg !422
  call void @llvm.dbg.declare(metadata ptr %self, metadata !423, metadata !DIExpression()), !dbg !424
  %1 = load ptr, ptr %self_arg, align 8, !dbg !425
  store ptr %1, ptr %self, align 8, !dbg !425
  br label %loop.body, !dbg !426

loop.body:                                        ; preds = %noerr_block203, %entry
  %2 = load ptr, ptr %self, align 8, !dbg !427
  %checknull = icmp eq ptr %2, null, !dbg !427
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !427
  br i1 %3, label %panic, label %checkok, !dbg !427

checkok:                                          ; preds = %loop.body
  store ptr %2, ptr %mutex, align 8
  %4 = load ptr, ptr %mutex, align 8, !dbg !430
  %5 = call i64 @std.thread.os.NativeMutex.lock(ptr %4), !dbg !432
  %not_err = icmp eq i64 %5, 0, !dbg !432
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !432
  br i1 %6, label %after_check, label %assign_optional, !dbg !432

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %error_var, align 8, !dbg !432
  br label %panic_block, !dbg !432

after_check:                                      ; preds = %checkok
  br label %expr_block.exit, !dbg !432

expr_block.exit:                                  ; preds = %after_check
  br label %noerr_block, !dbg !432

panic_block:                                      ; preds = %assign_optional
  %7 = insertvalue %any undef, ptr %error_var, 0, !dbg !432
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !432
  store %"char[]" { ptr @.panic_msg.1, i64 36 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg5, align 8
  store %any %8, ptr %varargslots, align 16
  %9 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %9, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 138, ptr align 8 %indirectarg6), !dbg !427
  unreachable, !dbg !427

noerr_block:                                      ; preds = %expr_block.exit
  %10 = load ptr, ptr %self, align 8, !dbg !433
  %checknull7 = icmp eq ptr %10, null, !dbg !433
  %11 = call i1 @llvm.expect.i1(i1 %checknull7, i1 false), !dbg !433
  br i1 %11, label %panic8, label %checkok12, !dbg !433

checkok12:                                        ; preds = %noerr_block
  %ptradd = getelementptr inbounds i8, ptr %10, i64 80, !dbg !433
  %12 = load i8, ptr %ptradd, align 8, !dbg !433
  %lshrl = lshr i8 %12, 2, !dbg !433
  %13 = and i8 1, %lshrl, !dbg !433
  %14 = trunc i8 %13 to i1, !dbg !433
  br i1 %14, label %if.then, label %if.exit, !dbg !433

if.then:                                          ; preds = %checkok12
  %15 = load ptr, ptr %self, align 8, !dbg !434
  %checknull13 = icmp eq ptr %15, null, !dbg !434
  %16 = call i1 @llvm.expect.i1(i1 %checknull13, i1 false), !dbg !434
  br i1 %16, label %panic14, label %checkok18, !dbg !434

checkok18:                                        ; preds = %if.then
  %ptradd19 = getelementptr inbounds i8, ptr %15, i64 72, !dbg !434
  %17 = load i64, ptr %ptradd19, align 8, !dbg !434
  %sub = sub i64 %17, 1, !dbg !434
  store i64 %sub, ptr %ptradd19, align 8, !dbg !434
  %18 = load ptr, ptr %self, align 8, !dbg !436
  %checknull21 = icmp eq ptr %18, null, !dbg !436
  %19 = call i1 @llvm.expect.i1(i1 %checknull21, i1 false), !dbg !436
  br i1 %19, label %panic22, label %checkok26, !dbg !436

checkok26:                                        ; preds = %checkok18
  store ptr %18, ptr %mutex27, align 8
  %20 = load ptr, ptr %mutex27, align 8, !dbg !437
  %21 = call i64 @std.thread.os.NativeMutex.unlock(ptr %20), !dbg !439
  %not_err28 = icmp eq i64 %21, 0, !dbg !439
  %22 = call i1 @llvm.expect.i1(i1 %not_err28, i1 true), !dbg !439
  br i1 %22, label %after_check30, label %assign_optional29, !dbg !439

assign_optional29:                                ; preds = %checkok26
  store i64 %21, ptr %error_var20, align 8, !dbg !439
  br label %panic_block32, !dbg !439

after_check30:                                    ; preds = %checkok26
  br label %expr_block.exit31, !dbg !439

expr_block.exit31:                                ; preds = %after_check30
  br label %noerr_block39, !dbg !439

panic_block32:                                    ; preds = %assign_optional29
  %23 = insertvalue %any undef, ptr %error_var20, 0, !dbg !439
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !439
  store %"char[]" { ptr @.panic_msg.1, i64 36 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg35, align 8
  store %any %24, ptr %varargslots36, align 16
  %25 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp37" = insertvalue %"any[]" %25, i64 1, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 143, ptr align 8 %indirectarg38), !dbg !436
  unreachable, !dbg !436

noerr_block39:                                    ; preds = %expr_block.exit31
  ret i32 0, !dbg !440

if.exit:                                          ; preds = %checkok12
  br label %loop.cond, !dbg !441

loop.cond:                                        ; preds = %if.exit150, %if.exit
  %26 = load ptr, ptr %self, align 8, !dbg !442
  %checknull40 = icmp eq ptr %26, null, !dbg !442
  %27 = call i1 @llvm.expect.i1(i1 %checknull40, i1 false), !dbg !442
  br i1 %27, label %panic41, label %checkok45, !dbg !442

checkok45:                                        ; preds = %loop.cond
  %ptradd46 = getelementptr inbounds i8, ptr %26, i64 64, !dbg !442
  %28 = load i64, ptr %ptradd46, align 8, !dbg !442
  %eq = icmp eq i64 0, %28, !dbg !442
  br i1 %eq, label %loop.body47, label %loop.exit, !dbg !442

loop.body47:                                      ; preds = %checkok45
  %29 = load ptr, ptr %self, align 8, !dbg !444
  %checknull48 = icmp eq ptr %29, null, !dbg !444
  %30 = call i1 @llvm.expect.i1(i1 %checknull48, i1 false), !dbg !444
  br i1 %30, label %panic49, label %checkok53, !dbg !444

checkok53:                                        ; preds = %loop.body47
  %ptradd54 = getelementptr inbounds i8, ptr %29, i64 80, !dbg !444
  %31 = load i8, ptr %ptradd54, align 8, !dbg !444
  %lshrl55 = lshr i8 %31, 1, !dbg !444
  %32 = and i8 1, %lshrl55, !dbg !444
  %33 = trunc i8 %32 to i1, !dbg !444
  br i1 %33, label %if.then56, label %if.exit85, !dbg !444

if.then56:                                        ; preds = %checkok53
  %34 = load ptr, ptr %self, align 8, !dbg !446
  %checknull57 = icmp eq ptr %34, null, !dbg !446
  %35 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !446
  br i1 %35, label %panic58, label %checkok62, !dbg !446

checkok62:                                        ; preds = %if.then56
  %ptradd63 = getelementptr inbounds i8, ptr %34, i64 72, !dbg !446
  %36 = load i64, ptr %ptradd63, align 8, !dbg !446
  %sub64 = sub i64 %36, 1, !dbg !446
  store i64 %sub64, ptr %ptradd63, align 8, !dbg !446
  %37 = load ptr, ptr %self, align 8, !dbg !448
  %checknull66 = icmp eq ptr %37, null, !dbg !448
  %38 = call i1 @llvm.expect.i1(i1 %checknull66, i1 false), !dbg !448
  br i1 %38, label %panic67, label %checkok71, !dbg !448

checkok71:                                        ; preds = %checkok62
  store ptr %37, ptr %mutex72, align 8
  %39 = load ptr, ptr %mutex72, align 8, !dbg !449
  %40 = call i64 @std.thread.os.NativeMutex.unlock(ptr %39), !dbg !451
  %not_err73 = icmp eq i64 %40, 0, !dbg !451
  %41 = call i1 @llvm.expect.i1(i1 %not_err73, i1 true), !dbg !451
  br i1 %41, label %after_check75, label %assign_optional74, !dbg !451

assign_optional74:                                ; preds = %checkok71
  store i64 %40, ptr %error_var65, align 8, !dbg !451
  br label %panic_block77, !dbg !451

after_check75:                                    ; preds = %checkok71
  br label %expr_block.exit76, !dbg !451

expr_block.exit76:                                ; preds = %after_check75
  br label %noerr_block84, !dbg !451

panic_block77:                                    ; preds = %assign_optional74
  %42 = insertvalue %any undef, ptr %error_var65, 0, !dbg !451
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !451
  store %"char[]" { ptr @.panic_msg.1, i64 36 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg80, align 8
  store %any %43, ptr %varargslots81, align 16
  %44 = insertvalue %"any[]" undef, ptr %varargslots81, 0
  %"$$temp82" = insertvalue %"any[]" %44, i64 1, 1
  store %"any[]" %"$$temp82", ptr %indirectarg83, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, i32 153, ptr align 8 %indirectarg83), !dbg !448
  unreachable, !dbg !448

noerr_block84:                                    ; preds = %expr_block.exit76
  ret i32 0, !dbg !452

if.exit85:                                        ; preds = %checkok53
  %45 = load ptr, ptr %self, align 8, !dbg !453
  %checknull87 = icmp eq ptr %45, null, !dbg !453
  %46 = call i1 @llvm.expect.i1(i1 %checknull87, i1 false), !dbg !453
  br i1 %46, label %panic88, label %checkok92, !dbg !453

checkok92:                                        ; preds = %if.exit85
  %ptradd93 = getelementptr inbounds i8, ptr %45, i64 104, !dbg !453
  store ptr %ptradd93, ptr %cond, align 8
  %47 = load ptr, ptr %self, align 8, !dbg !454
  %checknull94 = icmp eq ptr %47, null, !dbg !454
  %48 = call i1 @llvm.expect.i1(i1 %checknull94, i1 false), !dbg !454
  br i1 %48, label %panic95, label %checkok99, !dbg !454

checkok99:                                        ; preds = %checkok92
  store ptr %47, ptr %mutex100, align 8
  %49 = load ptr, ptr %cond, align 8, !dbg !455
  %50 = load ptr, ptr %mutex100, align 8, !dbg !457
  %51 = call i64 @std.thread.os.NativeConditionVariable.wait(ptr %49, ptr %50) #5, !dbg !458
  %not_err101 = icmp eq i64 %51, 0, !dbg !458
  %52 = call i1 @llvm.expect.i1(i1 %not_err101, i1 true), !dbg !458
  br i1 %52, label %after_check103, label %assign_optional102, !dbg !458

assign_optional102:                               ; preds = %checkok99
  store i64 %51, ptr %error_var86, align 8, !dbg !458
  br label %panic_block105, !dbg !458

after_check103:                                   ; preds = %checkok99
  br label %expr_block.exit104, !dbg !458

expr_block.exit104:                               ; preds = %after_check103
  br label %noerr_block112, !dbg !458

panic_block105:                                   ; preds = %assign_optional102
  %53 = insertvalue %any undef, ptr %error_var86, 0, !dbg !458
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !458
  store %"char[]" { ptr @.panic_msg.1, i64 36 }, ptr %indirectarg106, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg107, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg108, align 8
  store %any %54, ptr %varargslots109, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots109, 0
  %"$$temp110" = insertvalue %"any[]" %55, i64 1, 1
  store %"any[]" %"$$temp110", ptr %indirectarg111, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg106, ptr align 8 %indirectarg107, ptr align 8 %indirectarg108, i32 156, ptr align 8 %indirectarg111), !dbg !453
  unreachable, !dbg !453

noerr_block112:                                   ; preds = %expr_block.exit104
  %56 = load ptr, ptr %self, align 8, !dbg !459
  %checknull113 = icmp eq ptr %56, null, !dbg !459
  %57 = call i1 @llvm.expect.i1(i1 %checknull113, i1 false), !dbg !459
  br i1 %57, label %panic114, label %checkok118, !dbg !459

checkok118:                                       ; preds = %noerr_block112
  %ptradd119 = getelementptr inbounds i8, ptr %56, i64 80, !dbg !459
  %58 = load i8, ptr %ptradd119, align 8, !dbg !459
  %lshrl120 = lshr i8 %58, 2, !dbg !459
  %59 = and i8 1, %lshrl120, !dbg !459
  %60 = trunc i8 %59 to i1, !dbg !459
  br i1 %60, label %if.then121, label %if.exit150, !dbg !459

if.then121:                                       ; preds = %checkok118
  %61 = load ptr, ptr %self, align 8, !dbg !460
  %checknull122 = icmp eq ptr %61, null, !dbg !460
  %62 = call i1 @llvm.expect.i1(i1 %checknull122, i1 false), !dbg !460
  br i1 %62, label %panic123, label %checkok127, !dbg !460

checkok127:                                       ; preds = %if.then121
  %ptradd128 = getelementptr inbounds i8, ptr %61, i64 72, !dbg !460
  %63 = load i64, ptr %ptradd128, align 8, !dbg !460
  %sub129 = sub i64 %63, 1, !dbg !460
  store i64 %sub129, ptr %ptradd128, align 8, !dbg !460
  %64 = load ptr, ptr %self, align 8, !dbg !462
  %checknull131 = icmp eq ptr %64, null, !dbg !462
  %65 = call i1 @llvm.expect.i1(i1 %checknull131, i1 false), !dbg !462
  br i1 %65, label %panic132, label %checkok136, !dbg !462

checkok136:                                       ; preds = %checkok127
  store ptr %64, ptr %mutex137, align 8
  %66 = load ptr, ptr %mutex137, align 8, !dbg !463
  %67 = call i64 @std.thread.os.NativeMutex.unlock(ptr %66), !dbg !465
  %not_err138 = icmp eq i64 %67, 0, !dbg !465
  %68 = call i1 @llvm.expect.i1(i1 %not_err138, i1 true), !dbg !465
  br i1 %68, label %after_check140, label %assign_optional139, !dbg !465

assign_optional139:                               ; preds = %checkok136
  store i64 %67, ptr %error_var130, align 8, !dbg !465
  br label %panic_block142, !dbg !465

after_check140:                                   ; preds = %checkok136
  br label %expr_block.exit141, !dbg !465

expr_block.exit141:                               ; preds = %after_check140
  br label %noerr_block149, !dbg !465

panic_block142:                                   ; preds = %assign_optional139
  %69 = insertvalue %any undef, ptr %error_var130, 0, !dbg !465
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !465
  store %"char[]" { ptr @.panic_msg.1, i64 36 }, ptr %indirectarg143, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg144, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg145, align 8
  store %any %70, ptr %varargslots146, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots146, 0
  %"$$temp147" = insertvalue %"any[]" %71, i64 1, 1
  store %"any[]" %"$$temp147", ptr %indirectarg148, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg143, ptr align 8 %indirectarg144, ptr align 8 %indirectarg145, i32 161, ptr align 8 %indirectarg148), !dbg !462
  unreachable, !dbg !462

noerr_block149:                                   ; preds = %expr_block.exit141
  ret i32 0, !dbg !466

if.exit150:                                       ; preds = %checkok118
  br label %loop.cond, !dbg !466

loop.exit:                                        ; preds = %checkok45
  %72 = load ptr, ptr %self, align 8, !dbg !467
  %checknull151 = icmp eq ptr %72, null, !dbg !467
  %73 = call i1 @llvm.expect.i1(i1 %checknull151, i1 false), !dbg !467
  br i1 %73, label %panic152, label %checkok156, !dbg !467

checkok156:                                       ; preds = %loop.exit
  %ptradd157 = getelementptr inbounds i8, ptr %72, i64 64, !dbg !467
  %74 = load i64, ptr %ptradd157, align 8, !dbg !467
  %sub158 = sub i64 %74, 1, !dbg !467
  store i64 %sub158, ptr %ptradd157, align 8, !dbg !467
  call void @llvm.dbg.declare(metadata ptr %item, metadata !468, metadata !DIExpression()), !dbg !469
  %75 = load ptr, ptr %self, align 8, !dbg !470
  %checknull159 = icmp eq ptr %75, null, !dbg !470
  %76 = call i1 @llvm.expect.i1(i1 %checknull159, i1 false), !dbg !470
  br i1 %76, label %panic160, label %checkok164, !dbg !470

checkok164:                                       ; preds = %checkok156
  %ptradd165 = getelementptr inbounds i8, ptr %75, i64 48, !dbg !470
  %ptradd166 = getelementptr inbounds i8, ptr %ptradd165, i64 8, !dbg !470
  %77 = load i64, ptr %ptradd166, align 8, !dbg !470
  %78 = load ptr, ptr %ptradd165, align 8, !dbg !470
  %79 = load ptr, ptr %self, align 8, !dbg !471
  %checknull167 = icmp eq ptr %79, null, !dbg !471
  %80 = call i1 @llvm.expect.i1(i1 %checknull167, i1 false), !dbg !471
  br i1 %80, label %panic168, label %checkok172, !dbg !471

checkok172:                                       ; preds = %checkok164
  %ptradd173 = getelementptr inbounds i8, ptr %79, i64 64, !dbg !471
  %81 = load i64, ptr %ptradd173, align 8, !dbg !471
  %ge = icmp uge i64 %81, %77, !dbg !471
  %82 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !471
  br i1 %82, label %panic174, label %checkok183, !dbg !471

checkok183:                                       ; preds = %checkok172
  %ptroffset = getelementptr inbounds [24 x i8], ptr %78, i64 %81, !dbg !471
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %item, ptr align 8 %ptroffset, i32 24, i1 false), !dbg !471
  %83 = load ptr, ptr %self, align 8, !dbg !472
  %checknull185 = icmp eq ptr %83, null, !dbg !472
  %84 = call i1 @llvm.expect.i1(i1 %checknull185, i1 false), !dbg !472
  br i1 %84, label %panic186, label %checkok190, !dbg !472

checkok190:                                       ; preds = %checkok183
  store ptr %83, ptr %mutex191, align 8
  %85 = load ptr, ptr %mutex191, align 8, !dbg !473
  %86 = call i64 @std.thread.os.NativeMutex.unlock(ptr %85), !dbg !475
  %not_err192 = icmp eq i64 %86, 0, !dbg !475
  %87 = call i1 @llvm.expect.i1(i1 %not_err192, i1 true), !dbg !475
  br i1 %87, label %after_check194, label %assign_optional193, !dbg !475

assign_optional193:                               ; preds = %checkok190
  store i64 %86, ptr %error_var184, align 8, !dbg !475
  br label %panic_block196, !dbg !475

after_check194:                                   ; preds = %checkok190
  br label %expr_block.exit195, !dbg !475

expr_block.exit195:                               ; preds = %after_check194
  br label %noerr_block203, !dbg !475

panic_block196:                                   ; preds = %assign_optional193
  %88 = insertvalue %any undef, ptr %error_var184, 0, !dbg !475
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !475
  store %"char[]" { ptr @.panic_msg.1, i64 36 }, ptr %indirectarg197, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg198, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg199, align 8
  store %any %89, ptr %varargslots200, align 16
  %90 = insertvalue %"any[]" undef, ptr %varargslots200, 0
  %"$$temp201" = insertvalue %"any[]" %90, i64 1, 1
  store %"any[]" %"$$temp201", ptr %indirectarg202, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg197, ptr align 8 %indirectarg198, ptr align 8 %indirectarg199, i32 168, ptr align 8 %indirectarg202), !dbg !472
  unreachable, !dbg !472

noerr_block203:                                   ; preds = %expr_block.exit195
  %91 = load ptr, ptr %item, align 8, !dbg !476
  %ptradd204 = getelementptr inbounds i8, ptr %item, i64 8, !dbg !477
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg205, ptr align 8 %ptradd204, i32 16, i1 false)
  call void %91(ptr align 8 %indirectarg205), !dbg !476
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg206, ptr align 8 %item, i32 24, i1 false)
  call void @std.thread.threadpool.free_qitem(ptr align 8 %indirectarg206), !dbg !478
  br label %loop.body, !dbg !478

panic:                                            ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg2, align 8
  %92 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %92(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 138), !dbg !427
  unreachable, !dbg !427

panic8:                                           ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg11, align 8
  %93 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %93(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 139), !dbg !433
  unreachable, !dbg !433

panic14:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg17, align 8
  %94 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %94(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 142), !dbg !434
  unreachable, !dbg !434

panic22:                                          ; preds = %checkok18
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg25, align 8
  %95 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %95(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 143), !dbg !436
  unreachable, !dbg !436

panic41:                                          ; preds = %loop.cond
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg44, align 8
  %96 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %96(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 147), !dbg !442
  unreachable, !dbg !442

panic49:                                          ; preds = %loop.body47
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg52, align 8
  %97 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %97(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 149), !dbg !444
  unreachable, !dbg !444

panic58:                                          ; preds = %if.then56
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg61, align 8
  %98 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %98(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 152), !dbg !446
  unreachable, !dbg !446

panic67:                                          ; preds = %checkok62
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg70, align 8
  %99 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %99(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 153), !dbg !448
  unreachable, !dbg !448

panic88:                                          ; preds = %if.exit85
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg91, align 8
  %100 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %100(ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, i32 156), !dbg !453
  unreachable, !dbg !453

panic95:                                          ; preds = %checkok92
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg96, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg97, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg98, align 8
  %101 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %101(ptr align 8 %indirectarg96, ptr align 8 %indirectarg97, ptr align 8 %indirectarg98, i32 156), !dbg !454
  unreachable, !dbg !454

panic114:                                         ; preds = %noerr_block112
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg115, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg116, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg117, align 8
  %102 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %102(ptr align 8 %indirectarg115, ptr align 8 %indirectarg116, ptr align 8 %indirectarg117, i32 157), !dbg !459
  unreachable, !dbg !459

panic123:                                         ; preds = %if.then121
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg124, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg125, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg126, align 8
  %103 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %103(ptr align 8 %indirectarg124, ptr align 8 %indirectarg125, ptr align 8 %indirectarg126, i32 160), !dbg !460
  unreachable, !dbg !460

panic132:                                         ; preds = %checkok127
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg133, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg134, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg135, align 8
  %104 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %104(ptr align 8 %indirectarg133, ptr align 8 %indirectarg134, ptr align 8 %indirectarg135, i32 161), !dbg !462
  unreachable, !dbg !462

panic152:                                         ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg153, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg154, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg155, align 8
  %105 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %105(ptr align 8 %indirectarg153, ptr align 8 %indirectarg154, ptr align 8 %indirectarg155, i32 166), !dbg !467
  unreachable, !dbg !467

panic160:                                         ; preds = %checkok156
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg161, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg162, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg163, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106(ptr align 8 %indirectarg161, ptr align 8 %indirectarg162, ptr align 8 %indirectarg163, i32 167), !dbg !470
  unreachable, !dbg !470

panic168:                                         ; preds = %checkok164
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg169, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg170, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg171, align 8
  %107 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %107(ptr align 8 %indirectarg169, ptr align 8 %indirectarg170, ptr align 8 %indirectarg171, i32 167), !dbg !471
  unreachable, !dbg !471

panic174:                                         ; preds = %checkok172
  store i64 %77, ptr %taddr, align 8
  %108 = insertvalue %any undef, ptr %taddr, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %81, ptr %taddr175, align 8
  %110 = insertvalue %any undef, ptr %taddr175, 0
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg176, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg177, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg178, align 8
  store %any %109, ptr %varargslots179, align 16
  %ptradd180 = getelementptr inbounds i8, ptr %varargslots179, i64 16
  store %any %111, ptr %ptradd180, align 16
  %112 = insertvalue %"any[]" undef, ptr %varargslots179, 0
  %"$$temp181" = insertvalue %"any[]" %112, i64 2, 1
  store %"any[]" %"$$temp181", ptr %indirectarg182, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg176, ptr align 8 %indirectarg177, ptr align 8 %indirectarg178, i32 167, ptr align 8 %indirectarg182), !dbg !471
  unreachable, !dbg !471

panic186:                                         ; preds = %checkok183
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg187, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg188, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg189, align 8
  %113 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %113(ptr align 8 %indirectarg187, ptr align 8 %indirectarg188, ptr align 8 %indirectarg189, i32 168), !dbg !472
  unreachable, !dbg !472
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.thread.threadpool.free_qitem(ptr align 8 %0) #0 !dbg !480 {
entry:
  %.anon = alloca ptr, align 8
  %.anon1 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %.anon5 = alloca i64, align 8
  %arg = alloca %any, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !483, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !485, metadata !DIExpression()), !dbg !488
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !488
  store ptr %ptradd, ptr %.anon, align 8, !dbg !488
  call void @llvm.dbg.declare(metadata ptr %.anon1, metadata !489, metadata !DIExpression()), !dbg !488
  %1 = load ptr, ptr %.anon, align 8, !dbg !488
  %checknull = icmp eq ptr %1, null, !dbg !488
  %2 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !488
  br i1 %2, label %panic, label %checkok, !dbg !488

checkok:                                          ; preds = %entry
  %ptradd4 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !488
  %3 = load i64, ptr %ptradd4, align 8, !dbg !488
  store i64 %3, ptr %.anon1, align 8, !dbg !488
  call void @llvm.dbg.declare(metadata ptr %.anon5, metadata !489, metadata !DIExpression()), !dbg !488
  store i64 0, ptr %.anon5, align 8, !dbg !488
  br label %loop.cond, !dbg !488

loop.cond:                                        ; preds = %checkok20, %checkok
  %4 = load i64, ptr %.anon5, align 8, !dbg !488
  %5 = load i64, ptr %.anon1, align 8, !dbg !488
  %lt = icmp ult i64 %4, %5, !dbg !488
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !488

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %arg, metadata !490, metadata !DIExpression()), !dbg !492
  %6 = load ptr, ptr %.anon, align 8, !dbg !493
  %checknull6 = icmp eq ptr %6, null, !dbg !493
  %7 = call i1 @llvm.expect.i1(i1 %checknull6, i1 false), !dbg !493
  br i1 %7, label %panic7, label %checkok11, !dbg !493

checkok11:                                        ; preds = %loop.body
  %ptradd12 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !493
  %8 = load i64, ptr %ptradd12, align 8, !dbg !493
  %9 = load ptr, ptr %6, align 8, !dbg !493
  %10 = load i64, ptr %.anon5, align 8, !dbg !493
  %ge = icmp uge i64 %10, %8, !dbg !493
  %11 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !493
  br i1 %11, label %panic13, label %checkok20, !dbg !493

checkok20:                                        ; preds = %checkok11
  %ptroffset = getelementptr inbounds [16 x i8], ptr %9, i64 %10, !dbg !493
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %arg, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !493
  %12 = load ptr, ptr %arg, align 8, !dbg !494
  call void @std.core.mem.free(ptr %12) #5, !dbg !495
  %13 = load i64, ptr %.anon5, align 8, !dbg !488
  %addnuw = add nuw i64 %13, 1, !dbg !488
  store i64 %addnuw, ptr %.anon5, align 8, !dbg !488
  br label %loop.cond, !dbg !488

loop.exit:                                        ; preds = %loop.cond
  %ptradd21 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !496
  %14 = load ptr, ptr %ptradd21, align 8, !dbg !496
  call void @std.core.mem.free(ptr %14) #5, !dbg !497
  ret void, !dbg !497

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.3, i64 50 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.4, i64 10 }, ptr %indirectarg3, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 176), !dbg !488
  unreachable, !dbg !488

panic7:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.3, i64 50 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.4, i64 10 }, ptr %indirectarg10, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 176), !dbg !493
  unreachable, !dbg !493

panic13:                                          ; preds = %checkok11
  store i64 %8, ptr %taddr, align 8
  %17 = insertvalue %any undef, ptr %taddr, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr14, align 8
  %19 = insertvalue %any undef, ptr %taddr14, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.4, i64 10 }, ptr %indirectarg17, align 8
  store %any %18, ptr %varargslots, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %20, ptr %ptradd18, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 176, ptr align 8 %indirectarg19), !dbg !493
  unreachable, !dbg !493
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare i64 @std.thread.os.NativeMutex.lock(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.thread.os.NativeMutex.unlock(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.thread.os.NativeConditionVariable.wait(ptr, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.free(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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
declare i64 @std.thread.os.NativeMutex.init(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.thread.os.NativeConditionVariable.init(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.thread.os.NativeThread.create(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.thread.os.NativeThread.detach(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.thread.os.NativeConditionVariable.broadcast(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.thread.os.NativeConditionVariable.signal(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.thread.os.NativeMutex.destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.clone_any(ptr noalias sret(%any) align 8, ptr align 8, ptr align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 4, !"PIC Level", i32 2}
!1 = !{i32 1, !"CodeView", i32 1}
!2 = !{i32 1, !"uwtable", i32 2}
!3 = distinct !DICompileUnit(language: DW_LANG_C11, file: !4, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!4 = !DIFile(filename: "fixed_pool.c3", directory: "C:/Dev/C3/c3-windows/lib/std/threads")
!5 = distinct !DISubprogram(name: "init", linkageName: "std.thread.threadpool.FixedThreadPool.init", scope: !4, file: !4, line: 39, type: !6, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !89)
!6 = !DISubroutineType(types: !7)
!7 = !{!8, !10, !11, !24, !24}
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !9)
!9 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "FixedThreadPool*", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "FixedThreadPool", scope: !4, file: !4, line: 13, size: 1344, align: 64, elements: !13, identifier: "std.thread.threadpool.FixedThreadPool")
!13 = !{!14, !34, !59, !60, !61, !63, !71}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "mu", scope: !12, file: !4, line: 15, baseType: !15, size: 384, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mutex", scope: !4, file: !4, line: 11, baseType: !16, align: 8)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "NativeMutex", scope: !4, file: !4, line: 6, size: 384, align: 64, elements: !17, identifier: "std.thread.os.NativeMutex")
!17 = !{!18, !29, !31, !33}
!18 = !DIDerivedType(tag: DW_TAG_member, scope: !16, file: !4, line: 8, baseType: !19, size: 320, align: 64)
!19 = !DICompositeType(tag: DW_TAG_union_type, scope: !16, file: !4, line: 8, size: 320, align: 64, elements: !20)
!20 = !{!21, !27}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "critical_section", scope: !19, file: !4, line: 10, baseType: !22, size: 320, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_CRITICAL_SECTION", scope: !4, file: !4, line: 191, baseType: !23, align: 8)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 320, align: 64, elements: !25)
!24 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!25 = !{!26}
!26 = !DISubrange(count: 5, lowerBound: 0)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "handle", scope: !19, file: !4, line: 11, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_HANDLE", scope: !4, file: !4, line: 17, baseType: !10, align: 8)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "locks", scope: !16, file: !4, line: 15, baseType: !30, size: 32, align: 32, offset: 320)
!30 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "recursive", scope: !16, file: !4, line: 16, baseType: !32, size: 8, align: 8, offset: 352)
!32 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "timed", scope: !16, file: !4, line: 17, baseType: !32, size: 8, align: 8, offset: 360)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !12, file: !4, line: 16, baseType: !35, size: 128, align: 64, offset: 384)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "QueueItem[]", size: 128, align: 64, elements: !36, identifier: "QueueItem[]")
!36 = !{!37, !58}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !35, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "QueueItem*", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "QueueItem", scope: !4, file: !4, line: 28, size: 192, align: 64, elements: !40, identifier: "std.thread.threadpool.QueueItem")
!40 = !{!41, !57}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !39, file: !4, line: 30, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadPoolFn", scope: !4, file: !4, line: 11, baseType: !43, align: 8)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ThreadPoolFn", baseType: !44, size: 64, align: 64, dwarfAddressSpace: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !46}
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "any[]", size: 128, align: 64, elements: !47, identifier: "any[]")
!47 = !{!48, !55}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !46, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "any*", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !51, identifier: "any")
!51 = !{!52, !53}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !50, baseType: !10, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !50, baseType: !54, size: 64, align: 64, offset: 64)
!54 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !46, baseType: !56, size: 64, align: 64, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !24)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !39, file: !4, line: 31, baseType: !46, size: 128, align: 64, offset: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !35, baseType: !56, size: 64, align: 64, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "qindex", scope: !12, file: !4, line: 17, baseType: !56, size: 64, align: 64, offset: 512)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "num_threads", scope: !12, file: !4, line: 18, baseType: !56, size: 64, align: 64, offset: 576)
!61 = !DIDerivedType(tag: DW_TAG_member, scope: !12, file: !4, line: 19, baseType: !62, size: 8, align: 8, offset: 640)
!62 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !12, file: !4, line: 24, baseType: !64, size: 128, align: 64, offset: 704)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "Thread[]", size: 128, align: 64, elements: !65, identifier: "Thread[]")
!65 = !{!66, !70}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !64, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Thread*", baseType: !68, size: 64, align: 64, dwarfAddressSpace: 0)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "Thread", scope: !4, file: !4, line: 16, baseType: !69, align: 8)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "NativeThread", scope: !4, file: !4, line: 4, baseType: !10, align: 8)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !64, baseType: !56, size: 64, align: 64, offset: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "notify", scope: !12, file: !4, line: 25, baseType: !72, size: 512, align: 64, offset: 832)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "ConditionVariable", scope: !4, file: !4, line: 15, baseType: !73, align: 8)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "NativeConditionVariable", scope: !4, file: !4, line: 26, size: 512, align: 64, elements: !74, identifier: "std.thread.os.NativeConditionVariable")
!74 = !{!75, !87, !88}
!75 = !DIDerivedType(tag: DW_TAG_member, scope: !73, file: !4, line: 28, baseType: !76, size: 128, align: 64)
!76 = !DICompositeType(tag: DW_TAG_union_type, scope: !73, file: !4, line: 28, size: 128, align: 64, elements: !77)
!77 = !{!78, !83}
!78 = !DIDerivedType(tag: DW_TAG_member, scope: !76, file: !4, line: 30, baseType: !79, size: 128, align: 64)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !76, file: !4, line: 30, size: 128, align: 64, elements: !80)
!80 = !{!81, !82}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "event_one", scope: !79, file: !4, line: 32, baseType: !28, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "event_all", scope: !79, file: !4, line: 33, baseType: !28, size: 64, align: 64, offset: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !76, file: !4, line: 35, baseType: !84, size: 128, align: 64)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 128, align: 64, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 2, lowerBound: 0)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "waiters_count", scope: !73, file: !4, line: 37, baseType: !30, size: 32, align: 32, offset: 128)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "waiters_count_lock", scope: !73, file: !4, line: 38, baseType: !22, size: 320, align: 64, offset: 192)
!89 = !{}
!90 = !DILocation(line: 40, column: 1, scope: !5)
!91 = !DILocalVariable(name: "self", arg: 1, scope: !5, file: !4, line: 39, type: !11)
!92 = !DILocation(line: 39, column: 31, scope: !5)
!93 = !DILocalVariable(name: "threads", arg: 2, scope: !5, file: !4, line: 39, type: !56)
!94 = !DILocation(line: 39, column: 42, scope: !5)
!95 = !DILocalVariable(name: "queue_size", arg: 3, scope: !5, file: !4, line: 39, type: !56)
!96 = !DILocation(line: 39, column: 55, scope: !5)
!97 = !DILocation(line: 35, column: 12, scope: !98)
!98 = distinct !DILexicalBlock(scope: !5, file: !4, line: 40, column: 1)
!99 = !DILocation(line: 35, column: 11, scope: !98)
!100 = !DILocation(line: 36, column: 11, scope: !98)
!101 = !DILocation(line: 36, column: 26, scope: !98)
!102 = !DILocation(line: 37, column: 11, scope: !98)
!103 = !DILocation(line: 41, column: 6, scope: !5)
!104 = !DILocation(line: 41, column: 36, scope: !5)
!105 = !DILocation(line: 43, column: 9, scope: !5)
!106 = !DILocation(line: 44, column: 3, scope: !5)
!107 = !DILocation(line: 45, column: 18, scope: !5)
!108 = !DILocation(line: 46, column: 18, scope: !5)
!109 = !DILocation(line: 286, column: 55, scope: !110, inlinedAt: !112)
!110 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !111, file: !111, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!111 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!112 = !DILocation(line: 269, column: 9, scope: !113, inlinedAt: !114)
!113 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !111, file: !111, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!114 = !DILocation(line: 708, column: 20, scope: !115, inlinedAt: !117)
!115 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !116, file: !116, line: 706, scopeLine: 706, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!116 = !DIFile(filename: "mem.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!117 = !DILocation(line: 47, column: 17, scope: !5)
!118 = !DILocation(line: 286, column: 40, scope: !110, inlinedAt: !112)
!119 = !DILocation(line: 62, column: 7, scope: !120, inlinedAt: !121)
!120 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !111, file: !111, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!121 = !DILocation(line: 286, column: 11, scope: !110, inlinedAt: !112)
!122 = !DILocation(line: 62, column: 20, scope: !120, inlinedAt: !121)
!123 = !DILocation(line: 28, column: 71, scope: !124, inlinedAt: !125)
!124 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !111, file: !111, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!125 = !DILocation(line: 68, column: 10, scope: !120, inlinedAt: !121)
!126 = !DILocation(line: 286, column: 67, scope: !110, inlinedAt: !112)
!127 = !DILocation(line: 252, column: 55, scope: !128, inlinedAt: !129)
!128 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !111, file: !111, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!129 = !DILocation(line: 244, column: 9, scope: !130, inlinedAt: !131)
!130 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !111, file: !111, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!131 = !DILocation(line: 691, column: 20, scope: !132, inlinedAt: !133)
!132 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !116, file: !116, line: 689, scopeLine: 689, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!133 = !DILocation(line: 48, column: 16, scope: !5)
!134 = !DILocation(line: 252, column: 40, scope: !128, inlinedAt: !129)
!135 = !DILocation(line: 79, column: 7, scope: !136, inlinedAt: !137)
!136 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !111, file: !111, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!137 = !DILocation(line: 252, column: 11, scope: !128, inlinedAt: !129)
!138 = !DILocation(line: 79, column: 20, scope: !136, inlinedAt: !137)
!139 = !DILocation(line: 28, column: 71, scope: !140, inlinedAt: !141)
!140 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !111, file: !111, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!141 = !DILocation(line: 80, column: 9, scope: !136, inlinedAt: !137)
!142 = !DILocation(line: 252, column: 67, scope: !128, inlinedAt: !129)
!143 = !DILocation(line: 50, column: 2, scope: !5)
!144 = !DILocation(line: 37, column: 53, scope: !145, inlinedAt: !143)
!145 = distinct !DISubprogram(name: "init", linkageName: "init", scope: !146, file: !146, line: 37, scopeLine: 37, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!146 = !DIFile(filename: "thread.c3", directory: "C:/Dev/C3/c3-windows/lib/std/threads")
!147 = !DILocation(line: 37, column: 35, scope: !145, inlinedAt: !143)
!148 = !DILocation(line: 42, column: 18, scope: !149, inlinedAt: !151)
!149 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !150, file: !150, line: 334, scopeLine: 334, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!150 = !DIFile(filename: "builtin.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!151 = !DILocation(line: 42, column: 14, scope: !152)
!152 = distinct !DILexicalBlock(scope: !5, file: !4, line: 42, column: 14)
!153 = !DILocation(line: 336, column: 12, scope: !149, inlinedAt: !151)
!154 = !DILocation(line: 336, column: 26, scope: !149, inlinedAt: !151)
!155 = !DILocation(line: 337, column: 9, scope: !149, inlinedAt: !151)
!156 = !DILocation(line: 51, column: 2, scope: !5)
!157 = !DILocation(line: 48, column: 76, scope: !158, inlinedAt: !156)
!158 = distinct !DISubprogram(name: "init", linkageName: "init", scope: !146, file: !146, line: 48, scopeLine: 48, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!159 = !DILocation(line: 48, column: 46, scope: !158, inlinedAt: !156)
!160 = !DILocation(line: 42, column: 18, scope: !161, inlinedAt: !162)
!161 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !150, file: !150, line: 334, scopeLine: 334, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!162 = !DILocation(line: 42, column: 14, scope: !163)
!163 = distinct !DILexicalBlock(scope: !5, file: !4, line: 42, column: 14)
!164 = !DILocation(line: 336, column: 12, scope: !161, inlinedAt: !162)
!165 = !DILocation(line: 336, column: 26, scope: !161, inlinedAt: !162)
!166 = !DILocation(line: 337, column: 9, scope: !161, inlinedAt: !162)
!167 = !DILocalVariable(name: ".temp", scope: !168, file: !4, line: 52, type: !169, align: 8)
!168 = distinct !DILexicalBlock(scope: !5, file: !4, line: 52, column: 2)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Thread[]*", baseType: !64, size: 64, align: 64, dwarfAddressSpace: 0)
!170 = !DILocation(line: 52, column: 21, scope: !168)
!171 = !DILocalVariable(name: ".temp", scope: !168, file: !4, line: 52, type: !56, align: 8)
!172 = !DILocalVariable(name: "thread", scope: !173, file: !4, line: 52, type: !67, align: 8)
!173 = distinct !DILexicalBlock(scope: !168, file: !4, line: 53, column: 2)
!174 = !DILocation(line: 52, column: 12, scope: !173)
!175 = !DILocation(line: 52, column: 21, scope: !173)
!176 = !DILocation(line: 54, column: 32, scope: !177)
!177 = distinct !DILexicalBlock(scope: !173, file: !4, line: 53, column: 2)
!178 = !DILocation(line: 62, column: 91, scope: !179, inlinedAt: !180)
!179 = distinct !DISubprogram(name: "create", linkageName: "create", scope: !146, file: !146, line: 62, scopeLine: 62, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!180 = !DILocation(line: 54, column: 3, scope: !177)
!181 = !DILocation(line: 62, column: 124, scope: !179, inlinedAt: !180)
!182 = !DILocation(line: 62, column: 70, scope: !179, inlinedAt: !180)
!183 = !DILocation(line: 42, column: 18, scope: !184, inlinedAt: !185)
!184 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !150, file: !150, line: 334, scopeLine: 334, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!185 = !DILocation(line: 42, column: 14, scope: !186)
!186 = distinct !DILexicalBlock(scope: !5, file: !4, line: 42, column: 14)
!187 = !DILocation(line: 336, column: 12, scope: !184, inlinedAt: !185)
!188 = !DILocation(line: 336, column: 26, scope: !184, inlinedAt: !185)
!189 = !DILocation(line: 337, column: 9, scope: !184, inlinedAt: !185)
!190 = !DILocation(line: 56, column: 3, scope: !177)
!191 = !DILocation(line: 63, column: 59, scope: !192, inlinedAt: !190)
!192 = distinct !DISubprogram(name: "detach", linkageName: "detach", scope: !146, file: !146, line: 63, scopeLine: 63, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!193 = !DILocation(line: 63, column: 38, scope: !192, inlinedAt: !190)
!194 = !DILocation(line: 42, column: 18, scope: !195, inlinedAt: !196)
!195 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !150, file: !150, line: 334, scopeLine: 334, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!196 = !DILocation(line: 42, column: 14, scope: !197)
!197 = distinct !DILexicalBlock(scope: !5, file: !4, line: 42, column: 14)
!198 = !DILocation(line: 336, column: 12, scope: !195, inlinedAt: !196)
!199 = !DILocation(line: 336, column: 26, scope: !195, inlinedAt: !196)
!200 = !DILocation(line: 337, column: 9, scope: !195, inlinedAt: !196)
!201 = distinct !DISubprogram(name: "destroy", linkageName: "std.thread.threadpool.FixedThreadPool.destroy", scope: !4, file: !4, line: 64, type: !202, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !89)
!202 = !DISubroutineType(types: !203)
!203 = !{!8, !10, !11}
!204 = !DILocation(line: 65, column: 1, scope: !201)
!205 = !DILocalVariable(name: "self", arg: 1, scope: !201, file: !4, line: 64, type: !11)
!206 = !DILocation(line: 64, column: 34, scope: !201)
!207 = !DILocation(line: 80, column: 6, scope: !208, inlinedAt: !209)
!208 = distinct !DISubprogram(name: "@shutdown", linkageName: "@shutdown", scope: !4, file: !4, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!209 = !DILocation(line: 66, column: 9, scope: !201)
!210 = !DILocation(line: 82, column: 3, scope: !211, inlinedAt: !209)
!211 = distinct !DILexicalBlock(scope: !208, file: !4, line: 81, column: 2)
!212 = !DILocation(line: 42, column: 53, scope: !213, inlinedAt: !210)
!213 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !146, file: !146, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!214 = !DILocation(line: 42, column: 35, scope: !213, inlinedAt: !210)
!215 = !DILocation(line: 83, column: 3, scope: !211, inlinedAt: !209)
!216 = !DILocation(line: 83, column: 16, scope: !211, inlinedAt: !209)
!217 = !DILocation(line: 84, column: 3, scope: !211, inlinedAt: !209)
!218 = !DILocation(line: 51, column: 86, scope: !219, inlinedAt: !217)
!219 = distinct !DISubprogram(name: "broadcast", linkageName: "broadcast", scope: !146, file: !146, line: 51, scopeLine: 51, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!220 = !DILocation(line: 51, column: 51, scope: !219, inlinedAt: !217)
!221 = !DILocation(line: 85, column: 3, scope: !211, inlinedAt: !209)
!222 = !DILocation(line: 46, column: 57, scope: !223, inlinedAt: !221)
!223 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !146, file: !146, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!224 = !DILocation(line: 46, column: 37, scope: !223, inlinedAt: !221)
!225 = !DILocation(line: 87, column: 3, scope: !211, inlinedAt: !209)
!226 = !DILocation(line: 89, column: 4, scope: !227, inlinedAt: !209)
!227 = distinct !DILexicalBlock(scope: !228, file: !4, line: 88, column: 3)
!228 = distinct !DILexicalBlock(scope: !211, file: !4, line: 87, column: 3)
!229 = !DILocation(line: 42, column: 53, scope: !230, inlinedAt: !226)
!230 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !146, file: !146, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!231 = !DILocation(line: 42, column: 35, scope: !230, inlinedAt: !226)
!232 = !DILocation(line: 91, column: 8, scope: !227, inlinedAt: !209)
!233 = !DILocation(line: 90, column: 10, scope: !234, inlinedAt: !209)
!234 = distinct !DILexicalBlock(scope: !227, file: !4, line: 90, column: 10)
!235 = !DILocation(line: 46, column: 57, scope: !236, inlinedAt: !233)
!236 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !146, file: !146, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!237 = !DILocation(line: 46, column: 37, scope: !236, inlinedAt: !233)
!238 = !DILocation(line: 95, column: 4, scope: !227, inlinedAt: !209)
!239 = !DILocation(line: 50, column: 80, scope: !240, inlinedAt: !238)
!240 = distinct !DISubprogram(name: "signal", linkageName: "signal", scope: !146, file: !146, line: 50, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!241 = !DILocation(line: 50, column: 48, scope: !240, inlinedAt: !238)
!242 = !DILocation(line: 90, column: 10, scope: !243, inlinedAt: !209)
!243 = distinct !DILexicalBlock(scope: !227, file: !4, line: 90, column: 10)
!244 = !DILocation(line: 46, column: 57, scope: !245, inlinedAt: !242)
!245 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !146, file: !146, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!246 = !DILocation(line: 46, column: 37, scope: !245, inlinedAt: !242)
!247 = !DILocation(line: 90, column: 10, scope: !248, inlinedAt: !209)
!248 = distinct !DILexicalBlock(scope: !227, file: !4, line: 90, column: 10)
!249 = !DILocation(line: 46, column: 57, scope: !250, inlinedAt: !247)
!250 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !146, file: !146, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!251 = !DILocation(line: 46, column: 37, scope: !250, inlinedAt: !247)
!252 = !DILocation(line: 97, column: 3, scope: !211, inlinedAt: !209)
!253 = !DILocation(line: 41, column: 59, scope: !254, inlinedAt: !252)
!254 = distinct !DISubprogram(name: "destroy", linkageName: "destroy", scope: !146, file: !146, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!255 = !DILocation(line: 41, column: 38, scope: !254, inlinedAt: !252)
!256 = !DILocation(line: 98, column: 3, scope: !211, inlinedAt: !209)
!257 = !DILocation(line: 98, column: 22, scope: !211, inlinedAt: !209)
!258 = !DILocation(line: 99, column: 3, scope: !211, inlinedAt: !209)
!259 = !DILocation(line: 99, column: 10, scope: !260, inlinedAt: !209)
!260 = distinct !DILexicalBlock(scope: !211, file: !4, line: 99, column: 3)
!261 = !DILocation(line: 101, column: 15, scope: !262, inlinedAt: !209)
!262 = distinct !DILexicalBlock(scope: !260, file: !4, line: 100, column: 3)
!263 = !DILocation(line: 101, column: 28, scope: !262, inlinedAt: !209)
!264 = !DILocation(line: 101, column: 26, scope: !262, inlinedAt: !209)
!265 = !DILocation(line: 101, column: 4, scope: !262, inlinedAt: !209)
!266 = !DILocation(line: 103, column: 8, scope: !211, inlinedAt: !209)
!267 = !DILocation(line: 103, column: 3, scope: !211, inlinedAt: !209)
!268 = !DILocation(line: 104, column: 3, scope: !211, inlinedAt: !209)
!269 = !DILocation(line: 104, column: 16, scope: !211, inlinedAt: !209)
!270 = distinct !DISubprogram(name: "stop_and_destroy", linkageName: "std.thread.threadpool.FixedThreadPool.stop_and_destroy", scope: !4, file: !4, line: 73, type: !202, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !89)
!271 = !DILocation(line: 74, column: 1, scope: !270)
!272 = !DILocalVariable(name: "self", arg: 1, scope: !270, file: !4, line: 73, type: !11)
!273 = !DILocation(line: 73, column: 43, scope: !270)
!274 = !DILocation(line: 80, column: 6, scope: !275, inlinedAt: !276)
!275 = distinct !DISubprogram(name: "@shutdown", linkageName: "@shutdown", scope: !4, file: !4, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!276 = !DILocation(line: 75, column: 9, scope: !270)
!277 = !DILocation(line: 82, column: 3, scope: !278, inlinedAt: !276)
!278 = distinct !DILexicalBlock(scope: !275, file: !4, line: 81, column: 2)
!279 = !DILocation(line: 42, column: 53, scope: !280, inlinedAt: !277)
!280 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !146, file: !146, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!281 = !DILocation(line: 42, column: 35, scope: !280, inlinedAt: !277)
!282 = !DILocation(line: 83, column: 3, scope: !278, inlinedAt: !276)
!283 = !DILocation(line: 83, column: 16, scope: !278, inlinedAt: !276)
!284 = !DILocation(line: 84, column: 3, scope: !278, inlinedAt: !276)
!285 = !DILocation(line: 51, column: 86, scope: !286, inlinedAt: !284)
!286 = distinct !DISubprogram(name: "broadcast", linkageName: "broadcast", scope: !146, file: !146, line: 51, scopeLine: 51, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!287 = !DILocation(line: 51, column: 51, scope: !286, inlinedAt: !284)
!288 = !DILocation(line: 85, column: 3, scope: !278, inlinedAt: !276)
!289 = !DILocation(line: 46, column: 57, scope: !290, inlinedAt: !288)
!290 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !146, file: !146, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!291 = !DILocation(line: 46, column: 37, scope: !290, inlinedAt: !288)
!292 = !DILocation(line: 87, column: 3, scope: !278, inlinedAt: !276)
!293 = !DILocation(line: 89, column: 4, scope: !294, inlinedAt: !276)
!294 = distinct !DILexicalBlock(scope: !295, file: !4, line: 88, column: 3)
!295 = distinct !DILexicalBlock(scope: !278, file: !4, line: 87, column: 3)
!296 = !DILocation(line: 42, column: 53, scope: !297, inlinedAt: !293)
!297 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !146, file: !146, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!298 = !DILocation(line: 42, column: 35, scope: !297, inlinedAt: !293)
!299 = !DILocation(line: 91, column: 8, scope: !294, inlinedAt: !276)
!300 = !DILocation(line: 90, column: 10, scope: !301, inlinedAt: !276)
!301 = distinct !DILexicalBlock(scope: !294, file: !4, line: 90, column: 10)
!302 = !DILocation(line: 46, column: 57, scope: !303, inlinedAt: !300)
!303 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !146, file: !146, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!304 = !DILocation(line: 46, column: 37, scope: !303, inlinedAt: !300)
!305 = !DILocation(line: 95, column: 4, scope: !294, inlinedAt: !276)
!306 = !DILocation(line: 50, column: 80, scope: !307, inlinedAt: !305)
!307 = distinct !DISubprogram(name: "signal", linkageName: "signal", scope: !146, file: !146, line: 50, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!308 = !DILocation(line: 50, column: 48, scope: !307, inlinedAt: !305)
!309 = !DILocation(line: 90, column: 10, scope: !310, inlinedAt: !276)
!310 = distinct !DILexicalBlock(scope: !294, file: !4, line: 90, column: 10)
!311 = !DILocation(line: 46, column: 57, scope: !312, inlinedAt: !309)
!312 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !146, file: !146, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!313 = !DILocation(line: 46, column: 37, scope: !312, inlinedAt: !309)
!314 = !DILocation(line: 90, column: 10, scope: !315, inlinedAt: !276)
!315 = distinct !DILexicalBlock(scope: !294, file: !4, line: 90, column: 10)
!316 = !DILocation(line: 46, column: 57, scope: !317, inlinedAt: !314)
!317 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !146, file: !146, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!318 = !DILocation(line: 46, column: 37, scope: !317, inlinedAt: !314)
!319 = !DILocation(line: 97, column: 3, scope: !278, inlinedAt: !276)
!320 = !DILocation(line: 41, column: 59, scope: !321, inlinedAt: !319)
!321 = distinct !DISubprogram(name: "destroy", linkageName: "destroy", scope: !146, file: !146, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!322 = !DILocation(line: 41, column: 38, scope: !321, inlinedAt: !319)
!323 = !DILocation(line: 98, column: 3, scope: !278, inlinedAt: !276)
!324 = !DILocation(line: 98, column: 22, scope: !278, inlinedAt: !276)
!325 = !DILocation(line: 99, column: 3, scope: !278, inlinedAt: !276)
!326 = !DILocation(line: 99, column: 10, scope: !327, inlinedAt: !276)
!327 = distinct !DILexicalBlock(scope: !278, file: !4, line: 99, column: 3)
!328 = !DILocation(line: 101, column: 15, scope: !329, inlinedAt: !276)
!329 = distinct !DILexicalBlock(scope: !327, file: !4, line: 100, column: 3)
!330 = !DILocation(line: 101, column: 28, scope: !329, inlinedAt: !276)
!331 = !DILocation(line: 101, column: 26, scope: !329, inlinedAt: !276)
!332 = !DILocation(line: 101, column: 4, scope: !329, inlinedAt: !276)
!333 = !DILocation(line: 103, column: 8, scope: !278, inlinedAt: !276)
!334 = !DILocation(line: 103, column: 3, scope: !278, inlinedAt: !276)
!335 = !DILocation(line: 104, column: 3, scope: !278, inlinedAt: !276)
!336 = !DILocation(line: 104, column: 16, scope: !278, inlinedAt: !276)
!337 = distinct !DISubprogram(name: "push", linkageName: "std.thread.threadpool.FixedThreadPool.push", scope: !4, file: !4, line: 112, type: !338, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !89)
!338 = !DISubroutineType(types: !339)
!339 = !{!8, !10, !11, !43, !46}
!340 = !DILocation(line: 113, column: 1, scope: !337)
!341 = !DILocalVariable(name: "self", arg: 1, scope: !337, file: !4, line: 112, type: !11)
!342 = !DILocation(line: 112, column: 31, scope: !337)
!343 = !DILocalVariable(name: "func", arg: 2, scope: !337, file: !4, line: 112, type: !42)
!344 = !DILocation(line: 112, column: 51, scope: !337)
!345 = !DILocalVariable(name: "args", arg: 3, scope: !337, file: !4, line: 112, type: !46)
!346 = !DILocation(line: 112, column: 57, scope: !337)
!347 = !DILocation(line: 114, column: 2, scope: !337)
!348 = !DILocation(line: 42, column: 53, scope: !349, inlinedAt: !347)
!349 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !146, file: !146, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!350 = !DILocation(line: 42, column: 35, scope: !349, inlinedAt: !347)
!351 = !DILocation(line: 116, column: 6, scope: !337)
!352 = !DILocation(line: 116, column: 21, scope: !337)
!353 = !DILocation(line: 115, column: 8, scope: !354)
!354 = distinct !DILexicalBlock(scope: !337, file: !4, line: 115, column: 8)
!355 = !DILocation(line: 46, column: 57, scope: !356, inlinedAt: !353)
!356 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !146, file: !146, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!357 = !DILocation(line: 46, column: 37, scope: !356, inlinedAt: !353)
!358 = !DILocalVariable(name: "data", scope: !337, file: !4, line: 117, type: !46, align: 8)
!359 = !DILocation(line: 117, column: 8, scope: !337)
!360 = !DILocation(line: 118, column: 6, scope: !337)
!361 = !DILocation(line: 120, column: 32, scope: !362)
!362 = distinct !DILexicalBlock(scope: !337, file: !4, line: 119, column: 2)
!363 = !DILocation(line: 286, column: 55, scope: !364, inlinedAt: !365)
!364 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !111, file: !111, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!365 = !DILocation(line: 269, column: 9, scope: !366, inlinedAt: !367)
!366 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !111, file: !111, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!367 = !DILocation(line: 708, column: 20, scope: !368, inlinedAt: !369)
!368 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !116, file: !116, line: 706, scopeLine: 706, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!369 = !DILocation(line: 120, column: 15, scope: !362)
!370 = !DILocation(line: 286, column: 40, scope: !364, inlinedAt: !365)
!371 = !DILocation(line: 62, column: 7, scope: !372, inlinedAt: !373)
!372 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !111, file: !111, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!373 = !DILocation(line: 286, column: 11, scope: !364, inlinedAt: !365)
!374 = !DILocation(line: 62, column: 20, scope: !372, inlinedAt: !373)
!375 = !DILocation(line: 28, column: 71, scope: !376, inlinedAt: !377)
!376 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !111, file: !111, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!377 = !DILocation(line: 68, column: 10, scope: !372, inlinedAt: !373)
!378 = !DILocation(line: 286, column: 67, scope: !364, inlinedAt: !365)
!379 = !DILocalVariable(name: ".temp", scope: !380, file: !4, line: 121, type: !56, align: 8)
!380 = distinct !DILexicalBlock(scope: !362, file: !4, line: 121, column: 3)
!381 = !DILocation(line: 121, column: 21, scope: !380)
!382 = !DILocation(line: 121, column: 12, scope: !380)
!383 = !DILocalVariable(name: "i", scope: !384, file: !4, line: 121, type: !56, align: 8)
!384 = distinct !DILexicalBlock(scope: !380, file: !4, line: 121, column: 27)
!385 = !DILocation(line: 121, column: 12, scope: !384)
!386 = !DILocalVariable(name: "arg", scope: !384, file: !4, line: 121, type: !50, align: 8)
!387 = !DILocation(line: 121, column: 15, scope: !384)
!388 = !DILocation(line: 121, column: 21, scope: !384)
!389 = !DILocation(line: 121, column: 27, scope: !384)
!390 = !DILocation(line: 121, column: 32, scope: !384)
!391 = !DILocation(line: 121, column: 48, scope: !384)
!392 = !DILocation(line: 123, column: 2, scope: !337)
!393 = !DILocation(line: 123, column: 13, scope: !337)
!394 = !DILocation(line: 123, column: 38, scope: !337)
!395 = !DILocation(line: 123, column: 52, scope: !337)
!396 = !DILocation(line: 124, column: 2, scope: !337)
!397 = !DILocation(line: 130, column: 2, scope: !337)
!398 = !DILocation(line: 51, column: 86, scope: !399, inlinedAt: !397)
!399 = distinct !DISubprogram(name: "broadcast", linkageName: "broadcast", scope: !146, file: !146, line: 51, scopeLine: 51, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!400 = !DILocation(line: 51, column: 51, scope: !399, inlinedAt: !397)
!401 = !DILocation(line: 127, column: 14, scope: !402)
!402 = distinct !DILexicalBlock(scope: !337, file: !4, line: 126, column: 2)
!403 = !DILocation(line: 127, column: 27, scope: !402)
!404 = !DILocation(line: 127, column: 25, scope: !402)
!405 = !DILocation(line: 127, column: 3, scope: !402)
!406 = !DILocation(line: 115, column: 8, scope: !407)
!407 = distinct !DILexicalBlock(scope: !337, file: !4, line: 115, column: 8)
!408 = !DILocation(line: 46, column: 57, scope: !409, inlinedAt: !406)
!409 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !146, file: !146, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!410 = !DILocation(line: 46, column: 37, scope: !409, inlinedAt: !406)
!411 = !DILocation(line: 115, column: 8, scope: !412)
!412 = distinct !DILexicalBlock(scope: !337, file: !4, line: 115, column: 8)
!413 = !DILocation(line: 46, column: 57, scope: !414, inlinedAt: !411)
!414 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !146, file: !146, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!415 = !DILocation(line: 46, column: 37, scope: !414, inlinedAt: !411)
!416 = distinct !DISubprogram(name: "process_work", linkageName: "std.thread.threadpool.process_work", scope: !4, file: !4, line: 133, type: !417, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !89)
!417 = !DISubroutineType(types: !418)
!418 = !{!419, !10}
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !4, file: !4, line: 21, baseType: !420, align: 4)
!420 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!421 = !DILocalVariable(name: "self_arg", arg: 1, scope: !416, file: !4, line: 133, type: !10)
!422 = !DILocation(line: 133, column: 27, scope: !416)
!423 = !DILocalVariable(name: "self", scope: !416, file: !4, line: 135, type: !11, align: 8)
!424 = !DILocation(line: 135, column: 19, scope: !416)
!425 = !DILocation(line: 135, column: 26, scope: !416)
!426 = !DILocation(line: 136, column: 2, scope: !416)
!427 = !DILocation(line: 138, column: 3, scope: !428)
!428 = distinct !DILexicalBlock(scope: !429, file: !4, line: 137, column: 2)
!429 = distinct !DILexicalBlock(scope: !416, file: !4, line: 136, column: 2)
!430 = !DILocation(line: 42, column: 53, scope: !431, inlinedAt: !427)
!431 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !146, file: !146, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!432 = !DILocation(line: 42, column: 35, scope: !431, inlinedAt: !427)
!433 = !DILocation(line: 139, column: 7, scope: !428)
!434 = !DILocation(line: 142, column: 4, scope: !435)
!435 = distinct !DILexicalBlock(scope: !428, file: !4, line: 140, column: 3)
!436 = !DILocation(line: 143, column: 4, scope: !435)
!437 = !DILocation(line: 46, column: 57, scope: !438, inlinedAt: !436)
!438 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !146, file: !146, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!439 = !DILocation(line: 46, column: 37, scope: !438, inlinedAt: !436)
!440 = !DILocation(line: 144, column: 11, scope: !435)
!441 = !DILocation(line: 147, column: 3, scope: !428)
!442 = !DILocation(line: 147, column: 10, scope: !443)
!443 = distinct !DILexicalBlock(scope: !428, file: !4, line: 147, column: 3)
!444 = !DILocation(line: 149, column: 8, scope: !445)
!445 = distinct !DILexicalBlock(scope: !443, file: !4, line: 148, column: 3)
!446 = !DILocation(line: 152, column: 5, scope: !447)
!447 = distinct !DILexicalBlock(scope: !445, file: !4, line: 150, column: 4)
!448 = !DILocation(line: 153, column: 5, scope: !447)
!449 = !DILocation(line: 46, column: 57, scope: !450, inlinedAt: !448)
!450 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !146, file: !146, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!451 = !DILocation(line: 46, column: 37, scope: !450, inlinedAt: !448)
!452 = !DILocation(line: 154, column: 12, scope: !447)
!453 = !DILocation(line: 156, column: 4, scope: !445)
!454 = !DILocation(line: 156, column: 22, scope: !445)
!455 = !DILocation(line: 54, column: 39, scope: !456, inlinedAt: !453)
!456 = distinct !DISubprogram(name: "wait", linkageName: "wait", scope: !146, file: !146, line: 52, scopeLine: 52, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!457 = !DILocation(line: 54, column: 71, scope: !456, inlinedAt: !453)
!458 = !DILocation(line: 54, column: 9, scope: !456, inlinedAt: !453)
!459 = !DILocation(line: 157, column: 8, scope: !445)
!460 = !DILocation(line: 160, column: 5, scope: !461)
!461 = distinct !DILexicalBlock(scope: !445, file: !4, line: 158, column: 4)
!462 = !DILocation(line: 161, column: 5, scope: !461)
!463 = !DILocation(line: 46, column: 57, scope: !464, inlinedAt: !462)
!464 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !146, file: !146, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!465 = !DILocation(line: 46, column: 37, scope: !464, inlinedAt: !462)
!466 = !DILocation(line: 162, column: 12, scope: !461)
!467 = !DILocation(line: 166, column: 3, scope: !428)
!468 = !DILocalVariable(name: "item", scope: !428, file: !4, line: 167, type: !39, align: 8)
!469 = !DILocation(line: 167, column: 13, scope: !428)
!470 = !DILocation(line: 167, column: 20, scope: !428)
!471 = !DILocation(line: 167, column: 31, scope: !428)
!472 = !DILocation(line: 168, column: 3, scope: !428)
!473 = !DILocation(line: 46, column: 57, scope: !474, inlinedAt: !472)
!474 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !146, file: !146, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!475 = !DILocation(line: 46, column: 37, scope: !474, inlinedAt: !472)
!476 = !DILocation(line: 170, column: 3, scope: !428)
!477 = !DILocation(line: 170, column: 13, scope: !428)
!478 = !DILocation(line: 169, column: 9, scope: !479)
!479 = distinct !DILexicalBlock(scope: !428, file: !4, line: 169, column: 9)
!480 = distinct !DISubprogram(name: "free_qitem", linkageName: "std.thread.threadpool.free_qitem", scope: !4, file: !4, line: 174, type: !481, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !89)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !39}
!483 = !DILocalVariable(name: "item", arg: 1, scope: !480, file: !4, line: 174, type: !39)
!484 = !DILocation(line: 174, column: 30, scope: !480)
!485 = !DILocalVariable(name: ".temp", scope: !486, file: !4, line: 176, type: !487, align: 8)
!486 = distinct !DILexicalBlock(scope: !480, file: !4, line: 176, column: 2)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "any[]*", baseType: !46, size: 64, align: 64, dwarfAddressSpace: 0)
!488 = !DILocation(line: 176, column: 17, scope: !486)
!489 = !DILocalVariable(name: ".temp", scope: !486, file: !4, line: 176, type: !56, align: 8)
!490 = !DILocalVariable(name: "arg", scope: !491, file: !4, line: 176, type: !50, align: 8)
!491 = distinct !DILexicalBlock(scope: !486, file: !4, line: 176, column: 28)
!492 = !DILocation(line: 176, column: 11, scope: !491)
!493 = !DILocation(line: 176, column: 17, scope: !491)
!494 = !DILocation(line: 176, column: 33, scope: !491)
!495 = !DILocation(line: 176, column: 28, scope: !491)
!496 = !DILocation(line: 177, column: 7, scope: !480)
!497 = !DILocation(line: 177, column: 2, scope: !480)
