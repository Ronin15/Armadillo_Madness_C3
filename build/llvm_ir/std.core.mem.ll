; ModuleID = 'std::core::mem'
source_filename = "std::core::mem"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%TempState = type { ptr, ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.core.mem.aligned_offset = comdat any

$std.core.mem.ptr_is_aligned = comdat any

$std.core.mem.temp_push = comdat any

$std.core.mem.temp_pop = comdat any

$std.core.mem.malloc = comdat any

$std.core.mem.malloc_aligned = comdat any

$std.core.mem.tmalloc = comdat any

$std.core.mem.calloc = comdat any

$std.core.mem.calloc_aligned = comdat any

$std.core.mem.tcalloc = comdat any

$std.core.mem.realloc = comdat any

$std.core.mem.realloc_aligned = comdat any

$std.core.mem.free = comdat any

$std.core.mem.free_aligned = comdat any

$std.core.mem.trealloc = comdat any

$.dyn_search = comdat any

$"$ct.std.core.mem.TempState" = comdat any

$"$ct.int" = comdat any

$"$ct.std.core.mem.AtomicOrdering" = comdat any

$std.core.mem.MAX_MEMORY_ALIGNMENT = comdat any

$std.core.mem.DEFAULT_MEM_ALIGNMENT = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$sel.release" = comdat any

$"$sel.resize" = comdat any

@"$ct.std.core.mem.TempState" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.NOT_ATOMIC = internal constant [11 x i8] c"NOT_ATOMIC\00", align 1
@.enum.UNORDERED = internal constant [10 x i8] c"UNORDERED\00", align 1
@.enum.RELAXED = internal constant [8 x i8] c"RELAXED\00", align 1
@.enum.ACQUIRE = internal constant [8 x i8] c"ACQUIRE\00", align 1
@.enum.RELEASE = internal constant [8 x i8] c"RELEASE\00", align 1
@.enum.ACQUIRE_RELEASE = internal constant [16 x i8] c"ACQUIRE_RELEASE\00", align 1
@.enum.SEQ_CONSISTENT = internal constant [15 x i8] c"SEQ_CONSISTENT\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.AtomicOrdering" = linkonce global { i8, i64, ptr, i64, i64, i64, [7 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 7, [7 x %"char[]"] [%"char[]" { ptr @.enum.NOT_ATOMIC, i64 10 }, %"char[]" { ptr @.enum.UNORDERED, i64 9 }, %"char[]" { ptr @.enum.RELAXED, i64 7 }, %"char[]" { ptr @.enum.ACQUIRE, i64 7 }, %"char[]" { ptr @.enum.RELEASE, i64 7 }, %"char[]" { ptr @.enum.ACQUIRE_RELEASE, i64 15 }, %"char[]" { ptr @.enum.SEQ_CONSISTENT, i64 14 }] }, comdat, align 8
@std.core.mem.MAX_MEMORY_ALIGNMENT = weak local_unnamed_addr constant i32 268435456, comdat, align 4, !dbg !0
@std.core.mem.DEFAULT_MEM_ALIGNMENT = weak local_unnamed_addr constant i64 16, comdat, align 8, !dbg !4
@.panic_msg = internal constant [52 x i8] c"@require \22math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file = internal constant [7 x i8] c"mem.c3\00", align 1
@.func = internal constant [15 x i8] c"aligned_offset\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.2 = internal constant [18 x i8] c"Division by zero.\00", align 1
@.func.3 = internal constant [15 x i8] c"ptr_is_aligned\00", align 1
@std.core.mem.allocator.thread_temp_allocator = external thread_local global ptr, align 8
@.panic_msg.4 = internal constant [49 x i8] c"Dereference of null pointer, 'current' was null.\00", align 1
@.func.5 = internal constant [10 x i8] c"temp_push\00", align 1
@.panic_msg.6 = internal constant [43 x i8] c"Tried to pop temp allocators out of order.\00", align 1
@.func.7 = internal constant [9 x i8] c"temp_pop\00", align 1
@.panic_msg.8 = internal constant [59 x i8] c"Dereference of null pointer, 'old_state.current' was null.\00", align 1
@std.core.mem.allocator.thread_allocator = external thread_local global %any, align 8
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.9 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.10 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func.11 = internal constant [7 x i8] c"malloc\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.12 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.13 = internal constant [15 x i8] c"malloc_aligned\00", align 1
@.func.14 = internal constant [8 x i8] c"tmalloc\00", align 1
@.func.15 = internal constant [7 x i8] c"calloc\00", align 1
@.func.16 = internal constant [15 x i8] c"calloc_aligned\00", align 1
@.func.17 = internal constant [8 x i8] c"tcalloc\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.18 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.19 = internal constant [8 x i8] c"realloc\00", align 1
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", comdat, align 1
@.panic_msg.20 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@.func.21 = internal constant [16 x i8] c"realloc_aligned\00", align 1
@.func.22 = internal constant [5 x i8] c"free\00", align 1
@.func.23 = internal constant [13 x i8] c"free_aligned\00", align 1
@.func.24 = internal constant [9 x i8] c"trealloc\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.aligned_offset(i64 %0, i64 %1) #0 comdat !dbg !12 {
entry:
  %offset = alloca i64, align 8
  %alignment = alloca i64, align 8
  %x = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  store i64 %0, ptr %offset, align 8
  call void @llvm.dbg.declare(metadata ptr %offset, metadata !18, metadata !DIExpression()), !dbg !19
  store i64 %1, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !20, metadata !DIExpression()), !dbg !21
  %2 = load i64, ptr %alignment, align 8
  store i64 %2, ptr %x, align 8
  %3 = load i64, ptr %x, align 8, !dbg !22
  %neq = icmp ne i64 0, %3, !dbg !22
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !22

and.rhs:                                          ; preds = %entry
  %4 = load i64, ptr %x, align 8, !dbg !27
  %5 = load i64, ptr %x, align 8, !dbg !28
  %sub = sub i64 %5, 1, !dbg !28
  %and = and i64 %4, %sub, !dbg !27
  %eq = icmp eq i64 %and, 0, !dbg !27
  br label %and.phi, !dbg !27

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %eq, %and.rhs ], !dbg !27
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !27

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg, i64 51 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 264), !dbg !25
  unreachable, !dbg !25

assert_ok:                                        ; preds = %and.phi
  %7 = load i64, ptr %alignment, align 8, !dbg !29
  %8 = load i64, ptr %offset, align 8, !dbg !30
  %9 = load i64, ptr %alignment, align 8, !dbg !31
  %add = add i64 %8, %9, !dbg !30
  %sub3 = sub i64 %add, 1, !dbg !30
  %10 = load i64, ptr %alignment, align 8, !dbg !32
  %zero = icmp eq i64 %10, 0, !dbg !30
  %11 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !30
  br i1 %11, label %panic, label %checkok, !dbg !30

checkok:                                          ; preds = %assert_ok
  %sdiv = sdiv i64 %sub3, %10, !dbg !30
  %mul = mul i64 %7, %sdiv, !dbg !29
  ret i64 %mul, !dbg !29

panic:                                            ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 17 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %indirectarg6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 268), !dbg !30
  unreachable, !dbg !30
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.mem.ptr_is_aligned(ptr %0, i64 %1) #0 comdat !dbg !33 {
entry:
  %ptr = alloca ptr, align 8
  %alignment = alloca i64, align 8
  %x = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  store ptr %0, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !38, metadata !DIExpression()), !dbg !39
  store i64 %1, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !40, metadata !DIExpression()), !dbg !41
  %2 = load i64, ptr %alignment, align 8
  store i64 %2, ptr %x, align 8
  %3 = load i64, ptr %x, align 8, !dbg !42
  %neq = icmp ne i64 0, %3, !dbg !42
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !42

and.rhs:                                          ; preds = %entry
  %4 = load i64, ptr %x, align 8, !dbg !46
  %5 = load i64, ptr %x, align 8, !dbg !47
  %sub = sub i64 %5, 1, !dbg !47
  %and = and i64 %4, %sub, !dbg !46
  %eq = icmp eq i64 %and, 0, !dbg !46
  br label %and.phi, !dbg !46

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %eq, %and.rhs ], !dbg !46
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !46

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg, i64 51 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.3, i64 14 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 277), !dbg !44
  unreachable, !dbg !44

assert_ok:                                        ; preds = %and.phi
  %7 = load ptr, ptr %ptr, align 8, !dbg !48
  %ptrxi = ptrtoint ptr %7 to i64, !dbg !48
  %8 = load i64, ptr %alignment, align 8, !dbg !49
  %sub3 = sub i64 %8, 1, !dbg !49
  %and4 = and i64 %ptrxi, %sub3, !dbg !48
  %eq5 = icmp eq i64 %and4, 0, !dbg !48
  %9 = zext i1 %eq5 to i8, !dbg !48
  ret i8 %9, !dbg !48
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.temp_push(ptr noalias sret(%TempState) align 8 %0, ptr %1) #0 comdat !dbg !50 {
entry:
  %other = alloca ptr, align 8
  %current = alloca ptr, align 8
  %old = alloca ptr, align 8
  %literal = alloca %TempState, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  store ptr %1, ptr %other, align 8
  call void @llvm.dbg.declare(metadata ptr %other, metadata !84, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.declare(metadata ptr %current, metadata !86, metadata !DIExpression()), !dbg !87
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !88
  %not = icmp eq ptr %2, null, !dbg !88
  br i1 %not, label %if.then, label %if.exit, !dbg !88

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !92
  br label %if.exit, !dbg !92

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !94
  store ptr %3, ptr %current, align 8, !dbg !94
  call void @llvm.dbg.declare(metadata ptr %old, metadata !95, metadata !DIExpression()), !dbg !96
  %4 = load ptr, ptr %current, align 8, !dbg !97
  store ptr %4, ptr %old, align 8, !dbg !97
  %5 = load ptr, ptr %other, align 8, !dbg !98
  %6 = load ptr, ptr %current, align 8, !dbg !99
  %eq = icmp eq ptr %5, %6, !dbg !98
  br i1 %eq, label %if.then1, label %if.exit2, !dbg !98

if.then1:                                         ; preds = %if.exit
  %7 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !100
  store ptr %7, ptr %current, align 8, !dbg !100
  br label %if.exit2, !dbg !100

if.exit2:                                         ; preds = %if.then1, %if.exit
  %8 = load ptr, ptr %old, align 8, !dbg !102
  store ptr %8, ptr %literal, align 8, !dbg !102
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !102
  %9 = load ptr, ptr %current, align 8, !dbg !103
  store ptr %9, ptr %ptradd, align 8, !dbg !103
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !103
  %10 = load ptr, ptr %current, align 8, !dbg !104
  %checknull = icmp eq ptr %10, null, !dbg !104
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !104
  br i1 %11, label %panic, label %checkok, !dbg !104

checkok:                                          ; preds = %if.exit2
  %ptradd6 = getelementptr inbounds i8, ptr %10, i64 24, !dbg !104
  %12 = load i64, ptr %ptradd6, align 8, !dbg !104
  store i64 %12, ptr %ptradd3, align 8, !dbg !104
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !104
  ret void, !dbg !104

panic:                                            ; preds = %if.exit2
  store %"char[]" { ptr @.panic_msg.4, i64 48 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %indirectarg5, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 520), !dbg !104
  unreachable, !dbg !104
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.temp_pop(ptr align 8 %0) #0 comdat !dbg !105 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !108, metadata !DIExpression()), !dbg !109
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !110
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !111
  %2 = load ptr, ptr %ptradd, align 8, !dbg !111
  %eq = icmp eq ptr %1, %2, !dbg !110
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !110

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.6, i64 42 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.7, i64 8 }, ptr %indirectarg2, align 8
  %3 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %3(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 528), !dbg !110
  unreachable, !dbg !110

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !112
  %4 = load ptr, ptr %ptradd3, align 8, !dbg !112
  %checknull = icmp eq ptr %4, null, !dbg !112
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !112
  br i1 %5, label %panic, label %checkok, !dbg !112

checkok:                                          ; preds = %assert_ok
  %ptradd7 = getelementptr inbounds i8, ptr %4, i64 24, !dbg !112
  %6 = load i64, ptr %ptradd7, align 8, !dbg !112
  %ptradd8 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !113
  %7 = load i64, ptr %ptradd8, align 8, !dbg !113
  %ge = icmp uge i64 %6, %7, !dbg !112
  br i1 %ge, label %assert_ok13, label %assert_fail9, !dbg !112

assert_fail9:                                     ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.6, i64 42 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.7, i64 8 }, ptr %indirectarg12, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 529), !dbg !112
  unreachable, !dbg !112

assert_ok13:                                      ; preds = %checkok
  %ptradd14 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !114
  %ptradd15 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !115
  %9 = load ptr, ptr %ptradd14, align 8, !dbg !115
  %10 = load i64, ptr %ptradd15, align 8, !dbg !115
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %9, i64 %10), !dbg !114
  %11 = load ptr, ptr %0, align 8, !dbg !116
  store ptr %11, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !116
  ret void, !dbg !116

panic:                                            ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.8, i64 58 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.7, i64 8 }, ptr %indirectarg6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 529), !dbg !112
  unreachable, !dbg !112
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.mem.malloc(i64 %0) #0 comdat !dbg !117 {
entry:
  %size = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size1 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any, align 8
  %size3 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg10 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !120, metadata !DIExpression()), !dbg !121
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %1 = load i64, ptr %size, align 8
  store i64 %1, ptr %size1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %2 = load i64, ptr %size1, align 8
  store i64 %2, ptr %size3, align 8
  %3 = load i64, ptr %size3, align 8, !dbg !122
  %not = icmp eq i64 %3, 0, !dbg !122
  br i1 %not, label %if.then, label %if.exit, !dbg !122

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !127
  br label %expr_block.exit, !dbg !127

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator2, i64 8, !dbg !128
  %4 = load i64, ptr %ptradd, align 8, !dbg !128
  %5 = inttoptr i64 %4 to ptr, !dbg !128
  %type = load ptr, ptr %.cachedtype, align 8
  %6 = icmp eq ptr %5, %type
  br i1 %6, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %ptradd4, align 8
  %8 = call ptr @.dyn_search(ptr %7, ptr @"$sel.acquire")
  store ptr %8, ptr %.inlinecache, align 8
  store ptr %5, ptr %.cachedtype, align 8
  br label %9

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %9

9:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %8, %cache_miss ]
  %10 = icmp eq ptr %fn_phi, null
  br i1 %10, label %missing_function, label %match

missing_function:                                 ; preds = %9
  store %"char[]" { ptr @.panic_msg.9, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 16 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.11, i64 6 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 68), !dbg !130
  unreachable, !dbg !130

match:                                            ; preds = %9
  %12 = load ptr, ptr %allocator2, align 8
  %13 = load i64, ptr %size3, align 8
  %14 = call i64 %fn_phi(ptr %retparam, ptr %12, i64 %13, i32 0, i64 0), !dbg !130
  %not_err = icmp eq i64 %14, 0, !dbg !130
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !130
  br i1 %15, label %after_check, label %assign_optional, !dbg !130

assign_optional:                                  ; preds = %match
  store i64 %14, ptr %error_var, align 8, !dbg !130
  br label %panic_block, !dbg !130

after_check:                                      ; preds = %match
  %16 = load ptr, ptr %retparam, align 8, !dbg !130
  store ptr %16, ptr %blockret, align 8, !dbg !130
  br label %expr_block.exit, !dbg !130

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !130

panic_block:                                      ; preds = %assign_optional
  %17 = insertvalue %any undef, ptr %error_var, 0, !dbg !130
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !130
  store %"char[]" { ptr @.panic_msg.12, i64 36 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.10, i64 16 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.11, i64 6 }, ptr %indirectarg9, align 8
  store %any %18, ptr %varargslots, align 16
  %19 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %19, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 57, ptr align 8 %indirectarg10), !dbg !124
  unreachable, !dbg !124

noerr_block:                                      ; preds = %expr_block.exit
  %20 = load ptr, ptr %blockret, align 8, !dbg !124
  ret ptr %20, !dbg !124
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.mem.malloc_aligned(i64 %0, i64 %1) #0 comdat !dbg !131 {
entry:
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size1 = alloca i64, align 8
  %alignment2 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !134, metadata !DIExpression()), !dbg !135
  store i64 %1, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !136, metadata !DIExpression()), !dbg !137
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %2 = load i64, ptr %size, align 8
  store i64 %2, ptr %size1, align 8
  %3 = load i64, ptr %alignment, align 8
  store i64 %3, ptr %alignment2, align 8
  %4 = load i64, ptr %size1, align 8, !dbg !138
  %not = icmp eq i64 %4, 0, !dbg !138
  br i1 %not, label %if.then, label %if.exit, !dbg !138

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !141
  br label %expr_block.exit, !dbg !141

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !142
  %5 = load i64, ptr %ptradd, align 8, !dbg !142
  %6 = inttoptr i64 %5 to ptr, !dbg !142
  %type = load ptr, ptr %.cachedtype, align 8
  %7 = icmp eq ptr %6, %type
  br i1 %7, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %ptradd3, align 8
  %9 = call ptr @.dyn_search(ptr %8, ptr @"$sel.acquire")
  store ptr %9, ptr %.inlinecache, align 8
  store ptr %6, ptr %.cachedtype, align 8
  br label %10

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %10

10:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %9, %cache_miss ]
  %11 = icmp eq ptr %fn_phi, null
  br i1 %11, label %missing_function, label %match

missing_function:                                 ; preds = %10
  store %"char[]" { ptr @.panic_msg.9, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 16 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.13, i64 14 }, ptr %indirectarg5, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 116), !dbg !143
  unreachable, !dbg !143

match:                                            ; preds = %10
  %13 = load ptr, ptr %allocator, align 8
  %14 = load i64, ptr %size1, align 8
  %15 = load i64, ptr %alignment2, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %13, i64 %14, i32 0, i64 %15), !dbg !143
  %not_err = icmp eq i64 %16, 0, !dbg !143
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !143
  br i1 %17, label %after_check, label %assign_optional, !dbg !143

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !143
  br label %panic_block, !dbg !143

after_check:                                      ; preds = %match
  %18 = load ptr, ptr %retparam, align 8, !dbg !143
  store ptr %18, ptr %blockret, align 8, !dbg !143
  br label %expr_block.exit, !dbg !143

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !143

panic_block:                                      ; preds = %assign_optional
  %19 = insertvalue %any undef, ptr %error_var, 0, !dbg !143
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !143
  store %"char[]" { ptr @.panic_msg.12, i64 36 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.13, i64 14 }, ptr %indirectarg8, align 8
  store %any %20, ptr %varargslots, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 606, ptr align 8 %indirectarg9), !dbg !140
  unreachable, !dbg !140

noerr_block:                                      ; preds = %expr_block.exit
  %22 = load ptr, ptr %blockret, align 8, !dbg !140
  ret ptr %22, !dbg !140
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.mem.tmalloc(i64 %0, i64 %1) #0 comdat !dbg !144 {
entry:
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  store i64 %0, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !145, metadata !DIExpression()), !dbg !146
  store i64 %1, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !147, metadata !DIExpression()), !dbg !148
  %2 = load i64, ptr %size, align 8, !dbg !149
  %not = icmp eq i64 %2, 0, !dbg !149
  br i1 %not, label %if.then, label %if.exit, !dbg !149

if.then:                                          ; preds = %entry
  ret ptr null, !dbg !150

if.exit:                                          ; preds = %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !151
  %not1 = icmp eq ptr %3, null, !dbg !151
  br i1 %not1, label %if.then2, label %if.exit3, !dbg !151

if.then2:                                         ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !154
  br label %if.exit3, !dbg !154

if.exit3:                                         ; preds = %if.then2, %if.exit
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8
  %5 = load i64, ptr %size, align 8
  %6 = load i64, ptr %alignment, align 8
  %7 = call i64 @std.core.mem.allocator.TempAllocator.acquire(ptr %retparam, ptr %4, i64 %5, i32 0, i64 %6), !dbg !153
  %not_err = icmp eq i64 %7, 0, !dbg !153
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !153
  br i1 %8, label %after_check, label %assign_optional, !dbg !153

assign_optional:                                  ; preds = %if.exit3
  store i64 %7, ptr %error_var, align 8, !dbg !153
  br label %panic_block, !dbg !153

after_check:                                      ; preds = %if.exit3
  br label %noerr_block, !dbg !153

panic_block:                                      ; preds = %assign_optional
  %9 = insertvalue %any undef, ptr %error_var, 0, !dbg !153
  %10 = insertvalue %any %9, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !153
  store %"char[]" { ptr @.panic_msg.12, i64 36 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.14, i64 7 }, ptr %indirectarg5, align 8
  store %any %10, ptr %varargslots, align 16
  %11 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %11, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 612, ptr align 8 %indirectarg6), !dbg !153
  unreachable, !dbg !153

noerr_block:                                      ; preds = %after_check
  %12 = load ptr, ptr %retparam, align 8, !dbg !153
  ret ptr %12, !dbg !153
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.mem.calloc(i64 %0) #0 comdat !dbg !156 {
entry:
  %size = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size1 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any, align 8
  %size3 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg10 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !157, metadata !DIExpression()), !dbg !158
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %1 = load i64, ptr %size, align 8
  store i64 %1, ptr %size1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %2 = load i64, ptr %size1, align 8
  store i64 %2, ptr %size3, align 8
  %3 = load i64, ptr %size3, align 8, !dbg !159
  %not = icmp eq i64 %3, 0, !dbg !159
  br i1 %not, label %if.then, label %if.exit, !dbg !159

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !164
  br label %expr_block.exit, !dbg !164

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator2, i64 8, !dbg !165
  %4 = load i64, ptr %ptradd, align 8, !dbg !165
  %5 = inttoptr i64 %4 to ptr, !dbg !165
  %type = load ptr, ptr %.cachedtype, align 8
  %6 = icmp eq ptr %5, %type
  br i1 %6, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %ptradd4, align 8
  %8 = call ptr @.dyn_search(ptr %7, ptr @"$sel.acquire")
  store ptr %8, ptr %.inlinecache, align 8
  store ptr %5, ptr %.cachedtype, align 8
  br label %9

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %9

9:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %8, %cache_miss ]
  %10 = icmp eq ptr %fn_phi, null
  br i1 %10, label %missing_function, label %match

missing_function:                                 ; preds = %9
  store %"char[]" { ptr @.panic_msg.9, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 16 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 80), !dbg !167
  unreachable, !dbg !167

match:                                            ; preds = %9
  %12 = load ptr, ptr %allocator2, align 8
  %13 = load i64, ptr %size3, align 8
  %14 = call i64 %fn_phi(ptr %retparam, ptr %12, i64 %13, i32 1, i64 0), !dbg !167
  %not_err = icmp eq i64 %14, 0, !dbg !167
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !167
  br i1 %15, label %after_check, label %assign_optional, !dbg !167

assign_optional:                                  ; preds = %match
  store i64 %14, ptr %error_var, align 8, !dbg !167
  br label %panic_block, !dbg !167

after_check:                                      ; preds = %match
  %16 = load ptr, ptr %retparam, align 8, !dbg !167
  store ptr %16, ptr %blockret, align 8, !dbg !167
  br label %expr_block.exit, !dbg !167

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !167

panic_block:                                      ; preds = %assign_optional
  %17 = insertvalue %any undef, ptr %error_var, 0, !dbg !167
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !167
  store %"char[]" { ptr @.panic_msg.12, i64 36 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.10, i64 16 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %indirectarg9, align 8
  store %any %18, ptr %varargslots, align 16
  %19 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %19, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 74, ptr align 8 %indirectarg10), !dbg !161
  unreachable, !dbg !161

noerr_block:                                      ; preds = %expr_block.exit
  %20 = load ptr, ptr %blockret, align 8, !dbg !161
  ret ptr %20, !dbg !161
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.mem.calloc_aligned(i64 %0, i64 %1) #0 comdat !dbg !168 {
entry:
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size1 = alloca i64, align 8
  %alignment2 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !169, metadata !DIExpression()), !dbg !170
  store i64 %1, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !171, metadata !DIExpression()), !dbg !172
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %2 = load i64, ptr %size, align 8
  store i64 %2, ptr %size1, align 8
  %3 = load i64, ptr %alignment, align 8
  store i64 %3, ptr %alignment2, align 8
  %4 = load i64, ptr %size1, align 8, !dbg !173
  %not = icmp eq i64 %4, 0, !dbg !173
  br i1 %not, label %if.then, label %if.exit, !dbg !173

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !176
  br label %expr_block.exit, !dbg !176

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !177
  %5 = load i64, ptr %ptradd, align 8, !dbg !177
  %6 = inttoptr i64 %5 to ptr, !dbg !177
  %type = load ptr, ptr %.cachedtype, align 8
  %7 = icmp eq ptr %6, %type
  br i1 %7, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %ptradd3, align 8
  %9 = call ptr @.dyn_search(ptr %8, ptr @"$sel.acquire")
  store ptr %9, ptr %.inlinecache, align 8
  store ptr %6, ptr %.cachedtype, align 8
  br label %10

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %10

10:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %9, %cache_miss ]
  %11 = icmp eq ptr %fn_phi, null
  br i1 %11, label %missing_function, label %match

missing_function:                                 ; preds = %10
  store %"char[]" { ptr @.panic_msg.9, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 16 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.16, i64 14 }, ptr %indirectarg5, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 123), !dbg !178
  unreachable, !dbg !178

match:                                            ; preds = %10
  %13 = load ptr, ptr %allocator, align 8
  %14 = load i64, ptr %size1, align 8
  %15 = load i64, ptr %alignment2, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %13, i64 %14, i32 1, i64 %15), !dbg !178
  %not_err = icmp eq i64 %16, 0, !dbg !178
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !178
  br i1 %17, label %after_check, label %assign_optional, !dbg !178

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !178
  br label %panic_block, !dbg !178

after_check:                                      ; preds = %match
  %18 = load ptr, ptr %retparam, align 8, !dbg !178
  store ptr %18, ptr %blockret, align 8, !dbg !178
  br label %expr_block.exit, !dbg !178

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !178

panic_block:                                      ; preds = %assign_optional
  %19 = insertvalue %any undef, ptr %error_var, 0, !dbg !178
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !178
  store %"char[]" { ptr @.panic_msg.12, i64 36 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.16, i64 14 }, ptr %indirectarg8, align 8
  store %any %20, ptr %varargslots, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 741, ptr align 8 %indirectarg9), !dbg !175
  unreachable, !dbg !175

noerr_block:                                      ; preds = %expr_block.exit
  %22 = load ptr, ptr %blockret, align 8, !dbg !175
  ret ptr %22, !dbg !175
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.mem.tcalloc(i64 %0, i64 %1) #0 comdat !dbg !179 {
entry:
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  store i64 %0, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !180, metadata !DIExpression()), !dbg !181
  store i64 %1, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !182, metadata !DIExpression()), !dbg !183
  %2 = load i64, ptr %size, align 8, !dbg !184
  %not = icmp eq i64 %2, 0, !dbg !184
  br i1 %not, label %if.then, label %if.exit, !dbg !184

if.then:                                          ; preds = %entry
  ret ptr null, !dbg !185

if.exit:                                          ; preds = %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !186
  %not1 = icmp eq ptr %3, null, !dbg !186
  br i1 %not1, label %if.then2, label %if.exit3, !dbg !186

if.then2:                                         ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !189
  br label %if.exit3, !dbg !189

if.exit3:                                         ; preds = %if.then2, %if.exit
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8
  %5 = load i64, ptr %size, align 8
  %6 = load i64, ptr %alignment, align 8
  %7 = call i64 @std.core.mem.allocator.TempAllocator.acquire(ptr %retparam, ptr %4, i64 %5, i32 1, i64 %6), !dbg !188
  %not_err = icmp eq i64 %7, 0, !dbg !188
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !188
  br i1 %8, label %after_check, label %assign_optional, !dbg !188

assign_optional:                                  ; preds = %if.exit3
  store i64 %7, ptr %error_var, align 8, !dbg !188
  br label %panic_block, !dbg !188

after_check:                                      ; preds = %if.exit3
  br label %noerr_block, !dbg !188

panic_block:                                      ; preds = %assign_optional
  %9 = insertvalue %any undef, ptr %error_var, 0, !dbg !188
  %10 = insertvalue %any %9, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !188
  store %"char[]" { ptr @.panic_msg.12, i64 36 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.17, i64 7 }, ptr %indirectarg5, align 8
  store %any %10, ptr %varargslots, align 16
  %11 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %11, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 747, ptr align 8 %indirectarg6), !dbg !188
  unreachable, !dbg !188

noerr_block:                                      ; preds = %after_check
  %12 = load ptr, ptr %retparam, align 8, !dbg !188
  ret ptr %12, !dbg !188
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.mem.realloc(ptr %0, i64 %1) #0 comdat !dbg !191 {
entry:
  %ptr = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %new_size2 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %ptr4 = alloca ptr, align 8
  %new_size5 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %allocator6 = alloca %any, align 8
  %ptr7 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %.inlinecache17 = alloca ptr, align 8
  %.cachedtype18 = alloca ptr, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %.inlinecache32 = alloca ptr, align 8
  %.cachedtype33 = alloca ptr, align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %retparam45 = alloca ptr, align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg53 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype33, align 8
  store ptr null, ptr %.cachedtype18, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !194, metadata !DIExpression()), !dbg !195
  store i64 %1, ptr %new_size, align 8
  call void @llvm.dbg.declare(metadata ptr %new_size, metadata !196, metadata !DIExpression()), !dbg !197
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %ptr1, align 8
  %3 = load i64, ptr %new_size, align 8
  store i64 %3, ptr %new_size2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %4 = load ptr, ptr %ptr1, align 8
  store ptr %4, ptr %ptr4, align 8
  %5 = load i64, ptr %new_size2, align 8
  store i64 %5, ptr %new_size5, align 8
  %6 = load i64, ptr %new_size5, align 8, !dbg !198
  %not = icmp eq i64 %6, 0, !dbg !198
  br i1 %not, label %if.then, label %if.exit13, !dbg !198

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator3, i32 16, i1 false)
  %7 = load ptr, ptr %ptr4, align 8
  store ptr %7, ptr %ptr7, align 8
  %8 = load ptr, ptr %ptr7, align 8, !dbg !203
  %not8 = icmp eq ptr %8, null, !dbg !203
  br i1 %not8, label %if.then9, label %if.exit, !dbg !203

if.then9:                                         ; preds = %if.then
  br label %expr_block.exit, !dbg !207

if.exit:                                          ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !208
  %9 = load i64, ptr %ptradd, align 8, !dbg !208
  %10 = inttoptr i64 %9 to ptr, !dbg !208
  %type = load ptr, ptr %.cachedtype, align 8
  %11 = icmp eq ptr %10, %type
  br i1 %11, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %ptradd10, align 8
  %13 = call ptr @.dyn_search(ptr %12, ptr @"$sel.release")
  store ptr %13, ptr %.inlinecache, align 8
  store ptr %10, ptr %.cachedtype, align 8
  br label %14

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %14

14:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %13, %cache_miss ]
  %15 = icmp eq ptr %fn_phi, null
  br i1 %15, label %missing_function, label %match

missing_function:                                 ; preds = %14
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 16 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.19, i64 7 }, ptr %indirectarg12, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 105), !dbg !209
  unreachable, !dbg !209

match:                                            ; preds = %14
  %17 = load ptr, ptr %allocator6, align 8, !dbg !209
  %18 = load ptr, ptr %ptr7, align 8, !dbg !209
  call void %fn_phi(ptr %17, ptr %18, i8 zeroext 0), !dbg !209
  br label %expr_block.exit, !dbg !209

expr_block.exit:                                  ; preds = %match, %if.then9
  store ptr null, ptr %blockret, align 8, !dbg !210
  br label %expr_block.exit49, !dbg !210

if.exit13:                                        ; preds = %entry
  %19 = load ptr, ptr %ptr4, align 8, !dbg !211
  %not14 = icmp eq ptr %19, null, !dbg !211
  br i1 %not14, label %if.then15, label %if.exit30, !dbg !211

if.then15:                                        ; preds = %if.exit13
  %ptradd16 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !212
  %20 = load i64, ptr %ptradd16, align 8, !dbg !212
  %21 = inttoptr i64 %20 to ptr, !dbg !212
  %type19 = load ptr, ptr %.cachedtype18, align 8
  %22 = icmp eq ptr %21, %type19
  br i1 %22, label %cache_hit22, label %cache_miss20

cache_miss20:                                     ; preds = %if.then15
  %ptradd21 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %ptradd21, align 8
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.acquire")
  store ptr %24, ptr %.inlinecache17, align 8
  store ptr %21, ptr %.cachedtype18, align 8
  br label %25

cache_hit22:                                      ; preds = %if.then15
  %cache_hit_fn23 = load ptr, ptr %.inlinecache17, align 8
  br label %25

25:                                               ; preds = %cache_hit22, %cache_miss20
  %fn_phi24 = phi ptr [ %cache_hit_fn23, %cache_hit22 ], [ %24, %cache_miss20 ]
  %26 = icmp eq ptr %fn_phi24, null
  br i1 %26, label %missing_function25, label %match29

missing_function25:                               ; preds = %25
  store %"char[]" { ptr @.panic_msg.9, i64 44 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.10, i64 16 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.19, i64 7 }, ptr %indirectarg28, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 95), !dbg !214
  unreachable, !dbg !214

match29:                                          ; preds = %25
  %28 = load ptr, ptr %allocator3, align 8
  %29 = load i64, ptr %new_size5, align 8
  %30 = call i64 %fn_phi24(ptr %retparam, ptr %28, i64 %29, i32 0, i64 0), !dbg !214
  %not_err = icmp eq i64 %30, 0, !dbg !214
  %31 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !214
  br i1 %31, label %after_check, label %assign_optional, !dbg !214

assign_optional:                                  ; preds = %match29
  store i64 %30, ptr %error_var, align 8, !dbg !214
  br label %panic_block, !dbg !214

after_check:                                      ; preds = %match29
  %32 = load ptr, ptr %retparam, align 8, !dbg !214
  store ptr %32, ptr %blockret, align 8, !dbg !214
  br label %expr_block.exit49, !dbg !214

if.exit30:                                        ; preds = %if.exit13
  %ptradd31 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !215
  %33 = load i64, ptr %ptradd31, align 8, !dbg !215
  %34 = inttoptr i64 %33 to ptr, !dbg !215
  %type34 = load ptr, ptr %.cachedtype33, align 8
  %35 = icmp eq ptr %34, %type34
  br i1 %35, label %cache_hit37, label %cache_miss35

cache_miss35:                                     ; preds = %if.exit30
  %ptradd36 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %ptradd36, align 8
  %37 = call ptr @.dyn_search(ptr %36, ptr @"$sel.resize")
  store ptr %37, ptr %.inlinecache32, align 8
  store ptr %34, ptr %.cachedtype33, align 8
  br label %38

cache_hit37:                                      ; preds = %if.exit30
  %cache_hit_fn38 = load ptr, ptr %.inlinecache32, align 8
  br label %38

38:                                               ; preds = %cache_hit37, %cache_miss35
  %fn_phi39 = phi ptr [ %cache_hit_fn38, %cache_hit37 ], [ %37, %cache_miss35 ]
  %39 = icmp eq ptr %fn_phi39, null
  br i1 %39, label %missing_function40, label %match44

missing_function40:                               ; preds = %38
  store %"char[]" { ptr @.panic_msg.20, i64 43 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file.10, i64 16 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.19, i64 7 }, ptr %indirectarg43, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 96), !dbg !217
  unreachable, !dbg !217

match44:                                          ; preds = %38
  %41 = load ptr, ptr %allocator3, align 8
  %42 = load ptr, ptr %ptr4, align 8
  %43 = load i64, ptr %new_size5, align 8
  %44 = call i64 %fn_phi39(ptr %retparam45, ptr %41, ptr %42, i64 %43, i64 0), !dbg !217
  %not_err46 = icmp eq i64 %44, 0, !dbg !217
  %45 = call i1 @llvm.expect.i1(i1 %not_err46, i1 true), !dbg !217
  br i1 %45, label %after_check48, label %assign_optional47, !dbg !217

assign_optional47:                                ; preds = %match44
  store i64 %44, ptr %error_var, align 8, !dbg !217
  br label %panic_block, !dbg !217

after_check48:                                    ; preds = %match44
  %46 = load ptr, ptr %retparam45, align 8, !dbg !217
  store ptr %46, ptr %blockret, align 8, !dbg !217
  br label %expr_block.exit49, !dbg !217

expr_block.exit49:                                ; preds = %after_check48, %after_check, %expr_block.exit
  br label %noerr_block, !dbg !217

panic_block:                                      ; preds = %assign_optional47, %assign_optional
  %47 = insertvalue %any undef, ptr %error_var, 0, !dbg !217
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !217
  store %"char[]" { ptr @.panic_msg.12, i64 36 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file.10, i64 16 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.19, i64 7 }, ptr %indirectarg52, align 8
  store %any %48, ptr %varargslots, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg53, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 85, ptr align 8 %indirectarg53), !dbg !200
  unreachable, !dbg !200

noerr_block:                                      ; preds = %expr_block.exit49
  %50 = load ptr, ptr %blockret, align 8, !dbg !200
  ret ptr %50, !dbg !200
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.mem.realloc_aligned(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !218 {
entry:
  %ptr = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %new_size2 = alloca i64, align 8
  %alignment3 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %allocator4 = alloca %any, align 8
  %ptr5 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %allocator14 = alloca %any, align 8
  %size = alloca i64, align 8
  %alignment15 = alloca i64, align 8
  %blockret16 = alloca ptr, align 8
  %.inlinecache21 = alloca ptr, align 8
  %.cachedtype22 = alloca ptr, align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %.inlinecache37 = alloca ptr, align 8
  %.cachedtype38 = alloca ptr, align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %retparam50 = alloca ptr, align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg58 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype38, align 8
  store ptr null, ptr %.cachedtype22, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !221, metadata !DIExpression()), !dbg !222
  store i64 %1, ptr %new_size, align 8
  call void @llvm.dbg.declare(metadata ptr %new_size, metadata !223, metadata !DIExpression()), !dbg !224
  store i64 %2, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !225, metadata !DIExpression()), !dbg !226
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %3 = load ptr, ptr %ptr, align 8
  store ptr %3, ptr %ptr1, align 8
  %4 = load i64, ptr %new_size, align 8
  store i64 %4, ptr %new_size2, align 8
  %5 = load i64, ptr %alignment, align 8
  store i64 %5, ptr %alignment3, align 8
  %6 = load i64, ptr %new_size2, align 8, !dbg !227
  %not = icmp eq i64 %6, 0, !dbg !227
  br i1 %not, label %if.then, label %if.exit11, !dbg !227

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %7 = load ptr, ptr %ptr1, align 8
  store ptr %7, ptr %ptr5, align 8
  %8 = load ptr, ptr %ptr5, align 8, !dbg !230
  %not6 = icmp eq ptr %8, null, !dbg !230
  br i1 %not6, label %if.then7, label %if.exit, !dbg !230

if.then7:                                         ; preds = %if.then
  br label %expr_block.exit, !dbg !234

if.exit:                                          ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !235
  %9 = load i64, ptr %ptradd, align 8, !dbg !235
  %10 = inttoptr i64 %9 to ptr, !dbg !235
  %type = load ptr, ptr %.cachedtype, align 8
  %11 = icmp eq ptr %10, %type
  br i1 %11, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %ptradd8, align 8
  %13 = call ptr @.dyn_search(ptr %12, ptr @"$sel.release")
  store ptr %13, ptr %.inlinecache, align 8
  store ptr %10, ptr %.cachedtype, align 8
  br label %14

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %14

14:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %13, %cache_miss ]
  %15 = icmp eq ptr %fn_phi, null
  br i1 %15, label %missing_function, label %match

missing_function:                                 ; preds = %14
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 16 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.21, i64 15 }, ptr %indirectarg10, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 146), !dbg !236
  unreachable, !dbg !236

match:                                            ; preds = %14
  %17 = load ptr, ptr %allocator4, align 8, !dbg !236
  %18 = load ptr, ptr %ptr5, align 8, !dbg !236
  call void %fn_phi(ptr %17, ptr %18, i8 zeroext 1), !dbg !236
  br label %expr_block.exit, !dbg !236

expr_block.exit:                                  ; preds = %match, %if.then7
  store ptr null, ptr %blockret, align 8, !dbg !237
  br label %expr_block.exit54, !dbg !237

if.exit11:                                        ; preds = %entry
  %19 = load ptr, ptr %ptr1, align 8, !dbg !238
  %not12 = icmp eq ptr %19, null, !dbg !238
  br i1 %not12, label %if.then13, label %if.exit35, !dbg !238

if.then13:                                        ; preds = %if.exit11
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator14, ptr align 8 %allocator, i32 16, i1 false)
  %20 = load i64, ptr %new_size2, align 8
  store i64 %20, ptr %size, align 8
  %21 = load i64, ptr %alignment3, align 8
  store i64 %21, ptr %alignment15, align 8
  %22 = load i64, ptr %size, align 8, !dbg !239
  %not17 = icmp eq i64 %22, 0, !dbg !239
  br i1 %not17, label %if.then18, label %if.exit19, !dbg !239

if.then18:                                        ; preds = %if.then13
  store ptr null, ptr %blockret16, align 8, !dbg !243
  br label %expr_block.exit34, !dbg !243

if.exit19:                                        ; preds = %if.then13
  %ptradd20 = getelementptr inbounds i8, ptr %allocator14, i64 8, !dbg !244
  %23 = load i64, ptr %ptradd20, align 8, !dbg !244
  %24 = inttoptr i64 %23 to ptr, !dbg !244
  %type23 = load ptr, ptr %.cachedtype22, align 8
  %25 = icmp eq ptr %24, %type23
  br i1 %25, label %cache_hit26, label %cache_miss24

cache_miss24:                                     ; preds = %if.exit19
  %ptradd25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %ptradd25, align 8
  %27 = call ptr @.dyn_search(ptr %26, ptr @"$sel.acquire")
  store ptr %27, ptr %.inlinecache21, align 8
  store ptr %24, ptr %.cachedtype22, align 8
  br label %28

cache_hit26:                                      ; preds = %if.exit19
  %cache_hit_fn27 = load ptr, ptr %.inlinecache21, align 8
  br label %28

28:                                               ; preds = %cache_hit26, %cache_miss24
  %fn_phi28 = phi ptr [ %cache_hit_fn27, %cache_hit26 ], [ %27, %cache_miss24 ]
  %29 = icmp eq ptr %fn_phi28, null
  br i1 %29, label %missing_function29, label %match33

missing_function29:                               ; preds = %28
  store %"char[]" { ptr @.panic_msg.9, i64 44 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file.10, i64 16 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.21, i64 15 }, ptr %indirectarg32, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 116), !dbg !245
  unreachable, !dbg !245

match33:                                          ; preds = %28
  %31 = load ptr, ptr %allocator14, align 8
  %32 = load i64, ptr %size, align 8
  %33 = load i64, ptr %alignment15, align 8
  %34 = call i64 %fn_phi28(ptr %retparam, ptr %31, i64 %32, i32 0, i64 %33), !dbg !245
  %not_err = icmp eq i64 %34, 0, !dbg !245
  %35 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !245
  br i1 %35, label %after_check, label %assign_optional, !dbg !245

assign_optional:                                  ; preds = %match33
  store i64 %34, ptr %error_var, align 8, !dbg !245
  br label %panic_block, !dbg !245

after_check:                                      ; preds = %match33
  %36 = load ptr, ptr %retparam, align 8, !dbg !245
  store ptr %36, ptr %blockret16, align 8, !dbg !245
  br label %expr_block.exit34, !dbg !245

expr_block.exit34:                                ; preds = %after_check, %if.then18
  %37 = load ptr, ptr %blockret16, align 8, !dbg !245
  store ptr %37, ptr %blockret, align 8, !dbg !245
  br label %expr_block.exit54, !dbg !245

if.exit35:                                        ; preds = %if.exit11
  %ptradd36 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !246
  %38 = load i64, ptr %ptradd36, align 8, !dbg !246
  %39 = inttoptr i64 %38 to ptr, !dbg !246
  %type39 = load ptr, ptr %.cachedtype38, align 8
  %40 = icmp eq ptr %39, %type39
  br i1 %40, label %cache_hit42, label %cache_miss40

cache_miss40:                                     ; preds = %if.exit35
  %ptradd41 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %ptradd41, align 8
  %42 = call ptr @.dyn_search(ptr %41, ptr @"$sel.resize")
  store ptr %42, ptr %.inlinecache37, align 8
  store ptr %39, ptr %.cachedtype38, align 8
  br label %43

cache_hit42:                                      ; preds = %if.exit35
  %cache_hit_fn43 = load ptr, ptr %.inlinecache37, align 8
  br label %43

43:                                               ; preds = %cache_hit42, %cache_miss40
  %fn_phi44 = phi ptr [ %cache_hit_fn43, %cache_hit42 ], [ %42, %cache_miss40 ]
  %44 = icmp eq ptr %fn_phi44, null
  br i1 %44, label %missing_function45, label %match49

missing_function45:                               ; preds = %43
  store %"char[]" { ptr @.panic_msg.20, i64 43 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file.10, i64 16 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.21, i64 15 }, ptr %indirectarg48, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 137), !dbg !247
  unreachable, !dbg !247

match49:                                          ; preds = %43
  %46 = load ptr, ptr %allocator, align 8
  %47 = load ptr, ptr %ptr1, align 8
  %48 = load i64, ptr %new_size2, align 8
  %49 = load i64, ptr %alignment3, align 8
  %50 = call i64 %fn_phi44(ptr %retparam50, ptr %46, ptr %47, i64 %48, i64 %49), !dbg !247
  %not_err51 = icmp eq i64 %50, 0, !dbg !247
  %51 = call i1 @llvm.expect.i1(i1 %not_err51, i1 true), !dbg !247
  br i1 %51, label %after_check53, label %assign_optional52, !dbg !247

assign_optional52:                                ; preds = %match49
  store i64 %50, ptr %error_var, align 8, !dbg !247
  br label %panic_block, !dbg !247

after_check53:                                    ; preds = %match49
  %52 = load ptr, ptr %retparam50, align 8, !dbg !247
  store ptr %52, ptr %blockret, align 8, !dbg !247
  br label %expr_block.exit54, !dbg !247

expr_block.exit54:                                ; preds = %after_check53, %expr_block.exit34, %expr_block.exit
  br label %noerr_block, !dbg !247

panic_block:                                      ; preds = %assign_optional52, %assign_optional
  %53 = insertvalue %any undef, ptr %error_var, 0, !dbg !247
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !247
  store %"char[]" { ptr @.panic_msg.12, i64 36 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.21, i64 15 }, ptr %indirectarg57, align 8
  store %any %54, ptr %varargslots, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %55, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 757, ptr align 8 %indirectarg58), !dbg !229
  unreachable, !dbg !229

noerr_block:                                      ; preds = %expr_block.exit54
  %56 = load ptr, ptr %blockret, align 8, !dbg !229
  ret ptr %56, !dbg !229
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.free(ptr %0) #0 comdat !dbg !248 {
entry:
  %ptr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !251, metadata !DIExpression()), !dbg !252
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %ptr1, align 8
  %2 = load ptr, ptr %ptr1, align 8, !dbg !253
  %not = icmp eq ptr %2, null, !dbg !253
  br i1 %not, label %if.then, label %if.exit, !dbg !253

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !256

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !257
  %3 = load i64, ptr %ptradd, align 8, !dbg !257
  %4 = inttoptr i64 %3 to ptr, !dbg !257
  %type = load ptr, ptr %.cachedtype, align 8
  %5 = icmp eq ptr %4, %type
  br i1 %5, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd2 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %ptradd2, align 8
  %7 = call ptr @.dyn_search(ptr %6, ptr @"$sel.release")
  store ptr %7, ptr %.inlinecache, align 8
  store ptr %4, ptr %.cachedtype, align 8
  br label %8

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %8

8:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %7, %cache_miss ]
  %9 = icmp eq ptr %fn_phi, null
  br i1 %9, label %missing_function, label %match

missing_function:                                 ; preds = %8
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 16 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.22, i64 4 }, ptr %indirectarg4, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 105), !dbg !258
  unreachable, !dbg !258

match:                                            ; preds = %8
  %11 = load ptr, ptr %allocator, align 8, !dbg !258
  %12 = load ptr, ptr %ptr1, align 8, !dbg !258
  call void %fn_phi(ptr %11, ptr %12, i8 zeroext 0), !dbg !258
  br label %expr_block.exit, !dbg !258

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !258
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.free_aligned(ptr %0) #0 comdat !dbg !259 {
entry:
  %ptr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !260, metadata !DIExpression()), !dbg !261
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %ptr1, align 8
  %2 = load ptr, ptr %ptr1, align 8, !dbg !262
  %not = icmp eq ptr %2, null, !dbg !262
  br i1 %not, label %if.then, label %if.exit, !dbg !262

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !265

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !266
  %3 = load i64, ptr %ptradd, align 8, !dbg !266
  %4 = inttoptr i64 %3 to ptr, !dbg !266
  %type = load ptr, ptr %.cachedtype, align 8
  %5 = icmp eq ptr %4, %type
  br i1 %5, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd2 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %ptradd2, align 8
  %7 = call ptr @.dyn_search(ptr %6, ptr @"$sel.release")
  store ptr %7, ptr %.inlinecache, align 8
  store ptr %4, ptr %.cachedtype, align 8
  br label %8

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %8

8:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %7, %cache_miss ]
  %9 = icmp eq ptr %fn_phi, null
  br i1 %9, label %missing_function, label %match

missing_function:                                 ; preds = %8
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 16 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.23, i64 12 }, ptr %indirectarg4, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 146), !dbg !267
  unreachable, !dbg !267

match:                                            ; preds = %8
  %11 = load ptr, ptr %allocator, align 8, !dbg !267
  %12 = load ptr, ptr %ptr1, align 8, !dbg !267
  call void %fn_phi(ptr %11, ptr %12, i8 zeroext 1), !dbg !267
  br label %expr_block.exit, !dbg !267

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !267
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.mem.trealloc(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !268 {
entry:
  %ptr = alloca ptr, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  store ptr %0, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !269, metadata !DIExpression()), !dbg !270
  store i64 %1, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !271, metadata !DIExpression()), !dbg !272
  store i64 %2, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !273, metadata !DIExpression()), !dbg !274
  %3 = load i64, ptr %size, align 8, !dbg !275
  %not = icmp eq i64 %3, 0, !dbg !275
  br i1 %not, label %if.then, label %if.exit, !dbg !275

if.then:                                          ; preds = %entry
  ret ptr null, !dbg !276

if.exit:                                          ; preds = %entry
  %4 = load ptr, ptr %ptr, align 8, !dbg !277
  %not1 = icmp eq ptr %4, null, !dbg !277
  br i1 %not1, label %if.then2, label %if.exit3, !dbg !277

if.then2:                                         ; preds = %if.exit
  %5 = load i64, ptr %size, align 8, !dbg !278
  %6 = load i64, ptr %alignment, align 8, !dbg !278
  %7 = call ptr @std.core.mem.tmalloc(i64 %5, i64 %6) #4, !dbg !279
  ret ptr %7, !dbg !279

if.exit3:                                         ; preds = %if.exit
  %8 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !280
  %not4 = icmp eq ptr %8, null, !dbg !280
  br i1 %not4, label %if.then5, label %if.exit6, !dbg !280

if.then5:                                         ; preds = %if.exit3
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !283
  br label %if.exit6, !dbg !283

if.exit6:                                         ; preds = %if.then5, %if.exit3
  %9 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8
  %10 = load ptr, ptr %ptr, align 8
  %11 = load i64, ptr %size, align 8
  %12 = load i64, ptr %alignment, align 8
  %13 = call i64 @std.core.mem.allocator.TempAllocator.resize(ptr %retparam, ptr %9, ptr %10, i64 %11, i64 %12), !dbg !282
  %not_err = icmp eq i64 %13, 0, !dbg !282
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !282
  br i1 %14, label %after_check, label %assign_optional, !dbg !282

assign_optional:                                  ; preds = %if.exit6
  store i64 %13, ptr %error_var, align 8, !dbg !282
  br label %panic_block, !dbg !282

after_check:                                      ; preds = %if.exit6
  br label %noerr_block, !dbg !282

panic_block:                                      ; preds = %assign_optional
  %15 = insertvalue %any undef, ptr %error_var, 0, !dbg !282
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !282
  store %"char[]" { ptr @.panic_msg.12, i64 36 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %indirectarg8, align 8
  store %any %16, ptr %varargslots, align 16
  %17 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %17, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 774, ptr align 8 %indirectarg9), !dbg !282
  unreachable, !dbg !282

noerr_block:                                      ; preds = %after_check
  %18 = load ptr, ptr %retparam, align 8, !dbg !282
  ret ptr %18, !dbg !282
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.mem.allocator.temp_allocator_next() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

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

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.mem.allocator.TempAllocator.acquire(ptr, ptr, i64, i32, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.mem.allocator.TempAllocator.resize(ptr, ptr, ptr, i64, i64) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline }

!llvm.module.flags = !{!7, !8, !9}
!llvm.dbg.cu = !{!10}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MAX_MEMORY_ALIGNMENT", linkageName: "std.core.mem.MAX_MEMORY_ALIGNMENT", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "mem.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "DEFAULT_MEM_ALIGNMENT", linkageName: "std.core.mem.DEFAULT_MEM_ALIGNMENT", scope: !2, file: !2, line: 9, type: !6, isLocal: false, isDefinition: true, align: 8)
!6 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!7 = !{i32 4, !"PIC Level", i32 2}
!8 = !{i32 1, !"CodeView", i32 1}
!9 = !{i32 1, !"uwtable", i32 2}
!10 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !11, splitDebugInlining: false)
!11 = !{!0, !4}
!12 = distinct !DISubprogram(name: "aligned_offset", linkageName: "std.core.mem.aligned_offset", scope: !2, file: !2, line: 266, type: !13, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !17)
!13 = !DISubroutineType(types: !14)
!14 = !{!15, !16, !16}
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !16)
!16 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!17 = !{}
!18 = !DILocalVariable(name: "offset", arg: 1, scope: !12, file: !2, line: 266, type: !15)
!19 = !DILocation(line: 266, column: 27, scope: !12)
!20 = !DILocalVariable(name: "alignment", arg: 2, scope: !12, file: !2, line: 266, type: !15)
!21 = !DILocation(line: 266, column: 39, scope: !12)
!22 = !DILocation(line: 999, column: 9, scope: !23, inlinedAt: !25)
!23 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !24, file: !24, line: 997, scopeLine: 997, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!24 = !DIFile(filename: "math.c3", directory: "C:/Dev/C3/c3-windows/lib/std/math")
!25 = !DILocation(line: 264, column: 17, scope: !26)
!26 = distinct !DILexicalBlock(scope: !12, file: !2, line: 267, column: 1)
!27 = !DILocation(line: 999, column: 20, scope: !23, inlinedAt: !25)
!28 = !DILocation(line: 999, column: 25, scope: !23, inlinedAt: !25)
!29 = !DILocation(line: 268, column: 9, scope: !12)
!30 = !DILocation(line: 268, column: 23, scope: !12)
!31 = !DILocation(line: 268, column: 32, scope: !12)
!32 = !DILocation(line: 268, column: 49, scope: !12)
!33 = distinct !DISubprogram(name: "ptr_is_aligned", linkageName: "std.core.mem.ptr_is_aligned", scope: !2, file: !2, line: 279, type: !34, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !17)
!34 = !DISubroutineType(types: !35)
!35 = !{!36, !37, !16}
!36 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!38 = !DILocalVariable(name: "ptr", arg: 1, scope: !33, file: !2, line: 279, type: !37)
!39 = !DILocation(line: 279, column: 30, scope: !33)
!40 = !DILocalVariable(name: "alignment", arg: 2, scope: !33, file: !2, line: 279, type: !15)
!41 = !DILocation(line: 279, column: 39, scope: !33)
!42 = !DILocation(line: 999, column: 9, scope: !43, inlinedAt: !44)
!43 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !24, file: !24, line: 997, scopeLine: 997, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!44 = !DILocation(line: 277, column: 17, scope: !45)
!45 = distinct !DILexicalBlock(scope: !33, file: !2, line: 280, column: 1)
!46 = !DILocation(line: 999, column: 20, scope: !43, inlinedAt: !44)
!47 = !DILocation(line: 999, column: 25, scope: !43, inlinedAt: !44)
!48 = !DILocation(line: 281, column: 10, scope: !33)
!49 = !DILocation(line: 281, column: 23, scope: !33)
!50 = distinct !DISubprogram(name: "temp_push", linkageName: "std.core.mem.temp_push", scope: !2, file: !2, line: 512, type: !51, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !17)
!51 = !DISubroutineType(types: !52)
!52 = !{!53, !56}
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempState", scope: !2, file: !2, line: 503, size: 192, align: 64, elements: !54, identifier: "std.core.mem.TempState")
!54 = !{!55, !82, !83}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "old", scope: !53, file: !2, line: 505, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !58, identifier: "std.core.mem.allocator.TempAllocator")
!58 = !{!59, !65, !79, !80, !81}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !57, file: !2, line: 12, baseType: !60, size: 128, align: 64)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !61, identifier: "Allocator")
!61 = !{!62, !63}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !60, baseType: !37, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !60, baseType: !64, size: 64, align: 64, offset: 64)
!64 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !57, file: !2, line: 13, baseType: !66, size: 64, align: 64, offset: 128)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !68, identifier: "std.core.mem.allocator.TempAllocatorPage")
!68 = !{!69, !70, !71, !72, !73, !74}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !67, file: !2, line: 24, baseType: !66, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !67, file: !2, line: 25, baseType: !37, size: 64, align: 64, offset: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !67, file: !2, line: 26, baseType: !15, size: 64, align: 64, offset: 128)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !67, file: !2, line: 27, baseType: !15, size: 64, align: 64, offset: 192)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !67, file: !2, line: 28, baseType: !15, size: 64, align: 64, offset: 256)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !67, file: !2, line: 29, baseType: !75, align: 8, offset: 320)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, align: 8, elements: !77)
!76 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!77 = !{!78}
!78 = !DISubrange(count: 0, lowerBound: 0)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !57, file: !2, line: 14, baseType: !15, size: 64, align: 64, offset: 192)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !57, file: !2, line: 15, baseType: !15, size: 64, align: 64, offset: 256)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !57, file: !2, line: 16, baseType: !75, align: 8, offset: 320)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !53, file: !2, line: 506, baseType: !56, size: 64, align: 64, offset: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !53, file: !2, line: 507, baseType: !15, size: 64, align: 64, offset: 128)
!84 = !DILocalVariable(name: "other", arg: 1, scope: !50, file: !2, line: 512, type: !56)
!85 = !DILocation(line: 512, column: 39, scope: !50)
!86 = !DILocalVariable(name: "current", scope: !50, file: !2, line: 514, type: !56, align: 8)
!87 = !DILocation(line: 514, column: 17, scope: !50)
!88 = !DILocation(line: 396, column: 7, scope: !89, inlinedAt: !91)
!89 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !90, file: !90, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!90 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!91 = !DILocation(line: 514, column: 38, scope: !50)
!92 = !DILocation(line: 398, column: 3, scope: !93, inlinedAt: !91)
!93 = distinct !DILexicalBlock(scope: !89, file: !90, line: 397, column: 2)
!94 = !DILocation(line: 400, column: 9, scope: !89, inlinedAt: !91)
!95 = !DILocalVariable(name: "old", scope: !50, file: !2, line: 515, type: !56, align: 8)
!96 = !DILocation(line: 515, column: 17, scope: !50)
!97 = !DILocation(line: 515, column: 23, scope: !50)
!98 = !DILocation(line: 516, column: 6, scope: !50)
!99 = !DILocation(line: 516, column: 15, scope: !50)
!100 = !DILocation(line: 518, column: 24, scope: !101)
!101 = distinct !DILexicalBlock(scope: !50, file: !2, line: 517, column: 2)
!102 = !DILocation(line: 520, column: 11, scope: !50)
!103 = !DILocation(line: 520, column: 16, scope: !50)
!104 = !DILocation(line: 520, column: 25, scope: !50)
!105 = distinct !DISubprogram(name: "temp_pop", linkageName: "std.core.mem.temp_pop", scope: !2, file: !2, line: 526, type: !106, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !17)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !53}
!108 = !DILocalVariable(name: "old_state", arg: 1, scope: !105, file: !2, line: 526, type: !53)
!109 = !DILocation(line: 526, column: 28, scope: !105)
!110 = !DILocation(line: 528, column: 20, scope: !105)
!111 = !DILocation(line: 528, column: 45, scope: !105)
!112 = !DILocation(line: 529, column: 9, scope: !105)
!113 = !DILocation(line: 529, column: 35, scope: !105)
!114 = !DILocation(line: 530, column: 2, scope: !105)
!115 = !DILocation(line: 530, column: 26, scope: !105)
!116 = !DILocation(line: 531, column: 37, scope: !105)
!117 = distinct !DISubprogram(name: "malloc", linkageName: "std.core.mem.malloc", scope: !2, file: !2, line: 595, type: !118, scopeLine: 595, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !17)
!118 = !DISubroutineType(types: !119)
!119 = !{!37, !16}
!120 = !DILocalVariable(name: "size", arg: 1, scope: !117, file: !2, line: 595, type: !15)
!121 = !DILocation(line: 595, column: 21, scope: !117)
!122 = !DILocation(line: 62, column: 7, scope: !123, inlinedAt: !124)
!123 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !90, file: !90, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!124 = !DILocation(line: 57, column: 9, scope: !125, inlinedAt: !126)
!125 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !90, file: !90, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!126 = !DILocation(line: 597, column: 20, scope: !117)
!127 = !DILocation(line: 62, column: 20, scope: !123, inlinedAt: !124)
!128 = !DILocation(line: 28, column: 71, scope: !129, inlinedAt: !130)
!129 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !90, file: !90, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!130 = !DILocation(line: 68, column: 10, scope: !123, inlinedAt: !124)
!131 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "std.core.mem.malloc_aligned", scope: !2, file: !2, line: 604, type: !132, scopeLine: 604, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !17)
!132 = !DISubroutineType(types: !133)
!133 = !{!37, !16, !16}
!134 = !DILocalVariable(name: "size", arg: 1, scope: !131, file: !2, line: 604, type: !15)
!135 = !DILocation(line: 604, column: 29, scope: !131)
!136 = !DILocalVariable(name: "alignment", arg: 2, scope: !131, file: !2, line: 604, type: !15)
!137 = !DILocation(line: 604, column: 39, scope: !131)
!138 = !DILocation(line: 110, column: 7, scope: !139, inlinedAt: !140)
!139 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !90, file: !90, line: 108, scopeLine: 108, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!140 = !DILocation(line: 606, column: 20, scope: !131)
!141 = !DILocation(line: 110, column: 20, scope: !139, inlinedAt: !140)
!142 = !DILocation(line: 116, column: 43, scope: !139, inlinedAt: !140)
!143 = !DILocation(line: 116, column: 10, scope: !139, inlinedAt: !140)
!144 = distinct !DISubprogram(name: "tmalloc", linkageName: "std.core.mem.tmalloc", scope: !2, file: !2, line: 609, type: !132, scopeLine: 609, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !17)
!145 = !DILocalVariable(name: "size", arg: 1, scope: !144, file: !2, line: 609, type: !15)
!146 = !DILocation(line: 609, column: 22, scope: !144)
!147 = !DILocalVariable(name: "alignment", arg: 2, scope: !144, file: !2, line: 609, type: !15)
!148 = !DILocation(line: 609, column: 32, scope: !144)
!149 = !DILocation(line: 611, column: 7, scope: !144)
!150 = !DILocation(line: 611, column: 20, scope: !144)
!151 = !DILocation(line: 396, column: 7, scope: !152, inlinedAt: !153)
!152 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !90, file: !90, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!153 = !DILocation(line: 612, column: 20, scope: !144)
!154 = !DILocation(line: 398, column: 3, scope: !155, inlinedAt: !153)
!155 = distinct !DILexicalBlock(scope: !152, file: !90, line: 397, column: 2)
!156 = distinct !DISubprogram(name: "calloc", linkageName: "std.core.mem.calloc", scope: !2, file: !2, line: 730, type: !118, scopeLine: 730, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !17)
!157 = !DILocalVariable(name: "size", arg: 1, scope: !156, file: !2, line: 730, type: !15)
!158 = !DILocation(line: 730, column: 21, scope: !156)
!159 = !DILocation(line: 79, column: 7, scope: !160, inlinedAt: !161)
!160 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !90, file: !90, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!161 = !DILocation(line: 74, column: 9, scope: !162, inlinedAt: !163)
!162 = distinct !DISubprogram(name: "calloc", linkageName: "calloc", scope: !90, file: !90, line: 72, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!163 = !DILocation(line: 732, column: 20, scope: !156)
!164 = !DILocation(line: 79, column: 20, scope: !160, inlinedAt: !161)
!165 = !DILocation(line: 28, column: 71, scope: !166, inlinedAt: !167)
!166 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !90, file: !90, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!167 = !DILocation(line: 80, column: 9, scope: !160, inlinedAt: !161)
!168 = distinct !DISubprogram(name: "calloc_aligned", linkageName: "std.core.mem.calloc_aligned", scope: !2, file: !2, line: 739, type: !132, scopeLine: 739, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !17)
!169 = !DILocalVariable(name: "size", arg: 1, scope: !168, file: !2, line: 739, type: !15)
!170 = !DILocation(line: 739, column: 29, scope: !168)
!171 = !DILocalVariable(name: "alignment", arg: 2, scope: !168, file: !2, line: 739, type: !15)
!172 = !DILocation(line: 739, column: 39, scope: !168)
!173 = !DILocation(line: 122, column: 7, scope: !174, inlinedAt: !175)
!174 = distinct !DISubprogram(name: "calloc_aligned", linkageName: "calloc_aligned", scope: !90, file: !90, line: 120, scopeLine: 120, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!175 = !DILocation(line: 741, column: 20, scope: !168)
!176 = !DILocation(line: 122, column: 20, scope: !174, inlinedAt: !175)
!177 = !DILocation(line: 123, column: 39, scope: !174, inlinedAt: !175)
!178 = !DILocation(line: 123, column: 9, scope: !174, inlinedAt: !175)
!179 = distinct !DISubprogram(name: "tcalloc", linkageName: "std.core.mem.tcalloc", scope: !2, file: !2, line: 744, type: !132, scopeLine: 744, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !17)
!180 = !DILocalVariable(name: "size", arg: 1, scope: !179, file: !2, line: 744, type: !15)
!181 = !DILocation(line: 744, column: 22, scope: !179)
!182 = !DILocalVariable(name: "alignment", arg: 2, scope: !179, file: !2, line: 744, type: !15)
!183 = !DILocation(line: 744, column: 32, scope: !179)
!184 = !DILocation(line: 746, column: 7, scope: !179)
!185 = !DILocation(line: 746, column: 20, scope: !179)
!186 = !DILocation(line: 396, column: 7, scope: !187, inlinedAt: !188)
!187 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !90, file: !90, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!188 = !DILocation(line: 747, column: 20, scope: !179)
!189 = !DILocation(line: 398, column: 3, scope: !190, inlinedAt: !188)
!190 = distinct !DILexicalBlock(scope: !187, file: !90, line: 397, column: 2)
!191 = distinct !DISubprogram(name: "realloc", linkageName: "std.core.mem.realloc", scope: !2, file: !2, line: 750, type: !192, scopeLine: 750, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !17)
!192 = !DISubroutineType(types: !193)
!193 = !{!37, !37, !16}
!194 = !DILocalVariable(name: "ptr", arg: 1, scope: !191, file: !2, line: 750, type: !37)
!195 = !DILocation(line: 750, column: 24, scope: !191)
!196 = !DILocalVariable(name: "new_size", arg: 2, scope: !191, file: !2, line: 750, type: !15)
!197 = !DILocation(line: 750, column: 33, scope: !191)
!198 = !DILocation(line: 90, column: 7, scope: !199, inlinedAt: !200)
!199 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !90, file: !90, line: 88, scopeLine: 88, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!200 = !DILocation(line: 85, column: 9, scope: !201, inlinedAt: !202)
!201 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !90, file: !90, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!202 = !DILocation(line: 752, column: 20, scope: !191)
!203 = !DILocation(line: 101, column: 7, scope: !204, inlinedAt: !205)
!204 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !90, file: !90, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!205 = !DILocation(line: 92, column: 3, scope: !206, inlinedAt: !200)
!206 = distinct !DILexicalBlock(scope: !199, file: !90, line: 91, column: 2)
!207 = !DILocation(line: 101, column: 18, scope: !204, inlinedAt: !205)
!208 = !DILocation(line: 105, column: 25, scope: !204, inlinedAt: !205)
!209 = !DILocation(line: 105, column: 2, scope: !204, inlinedAt: !205)
!210 = !DILocation(line: 93, column: 10, scope: !206, inlinedAt: !200)
!211 = !DILocation(line: 95, column: 7, scope: !199, inlinedAt: !200)
!212 = !DILocation(line: 28, column: 71, scope: !213, inlinedAt: !214)
!213 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !90, file: !90, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!214 = !DILocation(line: 95, column: 19, scope: !199, inlinedAt: !200)
!215 = !DILocation(line: 35, column: 60, scope: !216, inlinedAt: !217)
!216 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !90, file: !90, line: 35, scopeLine: 35, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!217 = !DILocation(line: 96, column: 9, scope: !199, inlinedAt: !200)
!218 = distinct !DISubprogram(name: "realloc_aligned", linkageName: "std.core.mem.realloc_aligned", scope: !2, file: !2, line: 755, type: !219, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !17)
!219 = !DISubroutineType(types: !220)
!220 = !{!37, !37, !16, !16}
!221 = !DILocalVariable(name: "ptr", arg: 1, scope: !218, file: !2, line: 755, type: !37)
!222 = !DILocation(line: 755, column: 32, scope: !218)
!223 = !DILocalVariable(name: "new_size", arg: 2, scope: !218, file: !2, line: 755, type: !15)
!224 = !DILocation(line: 755, column: 41, scope: !218)
!225 = !DILocalVariable(name: "alignment", arg: 3, scope: !218, file: !2, line: 755, type: !15)
!226 = !DILocation(line: 755, column: 55, scope: !218)
!227 = !DILocation(line: 128, column: 7, scope: !228, inlinedAt: !229)
!228 = distinct !DISubprogram(name: "realloc_aligned", linkageName: "realloc_aligned", scope: !90, file: !90, line: 126, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!229 = !DILocation(line: 757, column: 20, scope: !218)
!230 = !DILocation(line: 142, column: 7, scope: !231, inlinedAt: !232)
!231 = distinct !DISubprogram(name: "free_aligned", linkageName: "free_aligned", scope: !90, file: !90, line: 140, scopeLine: 140, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!232 = !DILocation(line: 130, column: 3, scope: !233, inlinedAt: !229)
!233 = distinct !DILexicalBlock(scope: !228, file: !90, line: 129, column: 2)
!234 = !DILocation(line: 142, column: 18, scope: !231, inlinedAt: !232)
!235 = !DILocation(line: 146, column: 34, scope: !231, inlinedAt: !232)
!236 = !DILocation(line: 146, column: 2, scope: !231, inlinedAt: !232)
!237 = !DILocation(line: 131, column: 10, scope: !233, inlinedAt: !229)
!238 = !DILocation(line: 133, column: 7, scope: !228, inlinedAt: !229)
!239 = !DILocation(line: 110, column: 7, scope: !240, inlinedAt: !241)
!240 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !90, file: !90, line: 108, scopeLine: 108, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!241 = !DILocation(line: 135, column: 10, scope: !242, inlinedAt: !229)
!242 = distinct !DILexicalBlock(scope: !228, file: !90, line: 134, column: 2)
!243 = !DILocation(line: 110, column: 20, scope: !240, inlinedAt: !241)
!244 = !DILocation(line: 116, column: 43, scope: !240, inlinedAt: !241)
!245 = !DILocation(line: 116, column: 10, scope: !240, inlinedAt: !241)
!246 = !DILocation(line: 137, column: 41, scope: !228, inlinedAt: !229)
!247 = !DILocation(line: 137, column: 9, scope: !228, inlinedAt: !229)
!248 = distinct !DISubprogram(name: "free", linkageName: "std.core.mem.free", scope: !2, file: !2, line: 760, type: !249, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !17)
!249 = !DISubroutineType(types: !250)
!250 = !{null, !37}
!251 = !DILocalVariable(name: "ptr", arg: 1, scope: !248, file: !2, line: 760, type: !37)
!252 = !DILocation(line: 760, column: 20, scope: !248)
!253 = !DILocation(line: 101, column: 7, scope: !254, inlinedAt: !255)
!254 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !90, file: !90, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!255 = !DILocation(line: 762, column: 20, scope: !248)
!256 = !DILocation(line: 101, column: 18, scope: !254, inlinedAt: !255)
!257 = !DILocation(line: 105, column: 25, scope: !254, inlinedAt: !255)
!258 = !DILocation(line: 105, column: 2, scope: !254, inlinedAt: !255)
!259 = distinct !DISubprogram(name: "free_aligned", linkageName: "std.core.mem.free_aligned", scope: !2, file: !2, line: 765, type: !249, scopeLine: 765, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !17)
!260 = !DILocalVariable(name: "ptr", arg: 1, scope: !259, file: !2, line: 765, type: !37)
!261 = !DILocation(line: 765, column: 28, scope: !259)
!262 = !DILocation(line: 142, column: 7, scope: !263, inlinedAt: !264)
!263 = distinct !DISubprogram(name: "free_aligned", linkageName: "free_aligned", scope: !90, file: !90, line: 140, scopeLine: 140, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!264 = !DILocation(line: 767, column: 20, scope: !259)
!265 = !DILocation(line: 142, column: 18, scope: !263, inlinedAt: !264)
!266 = !DILocation(line: 146, column: 34, scope: !263, inlinedAt: !264)
!267 = !DILocation(line: 146, column: 2, scope: !263, inlinedAt: !264)
!268 = distinct !DISubprogram(name: "trealloc", linkageName: "std.core.mem.trealloc", scope: !2, file: !2, line: 770, type: !219, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !17)
!269 = !DILocalVariable(name: "ptr", arg: 1, scope: !268, file: !2, line: 770, type: !37)
!270 = !DILocation(line: 770, column: 25, scope: !268)
!271 = !DILocalVariable(name: "size", arg: 2, scope: !268, file: !2, line: 770, type: !15)
!272 = !DILocation(line: 770, column: 34, scope: !268)
!273 = !DILocalVariable(name: "alignment", arg: 3, scope: !268, file: !2, line: 770, type: !15)
!274 = !DILocation(line: 770, column: 44, scope: !268)
!275 = !DILocation(line: 772, column: 7, scope: !268)
!276 = !DILocation(line: 772, column: 20, scope: !268)
!277 = !DILocation(line: 773, column: 7, scope: !268)
!278 = !DILocation(line: 773, column: 33, scope: !268)
!279 = !DILocation(line: 773, column: 19, scope: !268)
!280 = !DILocation(line: 396, column: 7, scope: !281, inlinedAt: !282)
!281 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !90, file: !90, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!282 = !DILocation(line: 774, column: 20, scope: !268)
!283 = !DILocation(line: 398, column: 3, scope: !284, inlinedAt: !282)
!284 = distinct !DILexicalBlock(scope: !281, file: !90, line: 397, column: 2)
