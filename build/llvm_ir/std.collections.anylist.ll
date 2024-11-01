; ModuleID = 'std::collections::anylist'
source_filename = "std::collections::anylist"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.collections.anylist.AnyList.new_init = comdat any

$std.collections.anylist.AnyList.init = comdat any

$std.collections.anylist.AnyList.temp_init = comdat any

$std.collections.anylist.AnyList.to_format = comdat any

$std.collections.anylist.AnyList.to_new_string = comdat any

$std.collections.anylist.AnyList.to_string = comdat any

$std.collections.anylist.AnyList.to_tstring = comdat any

$std.collections.anylist.AnyList.free_element = comdat any

$std.collections.anylist.AnyList.copy_pop = comdat any

$std.collections.anylist.AnyList.new_pop = comdat any

$std.collections.anylist.AnyList.temp_pop = comdat any

$std.collections.anylist.AnyList.tcopy_pop = comdat any

$std.collections.anylist.AnyList.pop_retained = comdat any

$std.collections.anylist.AnyList.clear = comdat any

$std.collections.anylist.AnyList.pop_first_retained = comdat any

$std.collections.anylist.AnyList.new_pop_first = comdat any

$std.collections.anylist.AnyList.copy_pop_first = comdat any

$std.collections.anylist.AnyList.tcopy_pop_first = comdat any

$std.collections.anylist.AnyList.temp_pop_first = comdat any

$std.collections.anylist.AnyList.remove_at = comdat any

$std.collections.anylist.AnyList.add_all = comdat any

$std.collections.anylist.AnyList.reverse = comdat any

$std.collections.anylist.AnyList.array_view = comdat any

$std.collections.anylist.AnyList.remove_last = comdat any

$std.collections.anylist.AnyList.remove_first = comdat any

$std.collections.anylist.AnyList.first_any = comdat any

$std.collections.anylist.AnyList.last_any = comdat any

$std.collections.anylist.AnyList.is_empty = comdat any

$std.collections.anylist.AnyList.len = comdat any

$std.collections.anylist.AnyList.get_any = comdat any

$std.collections.anylist.AnyList.free = comdat any

$std.collections.anylist.AnyList.swap = comdat any

$std.collections.anylist.AnyList.remove_if = comdat any

$std.collections.anylist.AnyList.retain_if = comdat any

$std.collections.anylist.AnyList.remove_using_test = comdat any

$std.collections.anylist.AnyList.retain_using_test = comdat any

$std.collections.anylist.AnyList.reserve = comdat any

$.dyn_search = comdat any

$"$ct.std.collections.anylist.AnyList" = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.any$" = comdat any

$"$ct.ulong" = comdat any

$"$sel.release" = comdat any

$"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" = comdat any

$"$ct.std.core.builtin.IteratorResult" = comdat any

$"$ct.long" = comdat any

$"$sel.resize" = comdat any

$"$sel.to_format" = comdat any

$"$sel.to_new_string" = comdat any

$"$sel.to_string" = comdat any

@"$ct.std.collections.anylist.AnyList" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [11 x i8] c"anylist.c3\00", align 1
@.func = internal constant [9 x i8] c"new_init\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@std.core.mem.allocator.thread_allocator = external thread_local global %any, align 8
@.func.1 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.2 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.3 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.4 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.5 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.6 = internal constant [10 x i8] c"temp_init\00", align 1
@std.core.mem.allocator.thread_temp_allocator = external thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.func.7 = internal constant [10 x i8] c"to_format\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@"$ct.any$" = linkonce global %.introspect { i8 7, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.panic_msg.10 = internal constant [66 x i8] c"Dereference of null pointer, 'self.entries[:self.size]' was null.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.11 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.func.15 = internal constant [14 x i8] c"to_new_string\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.func.17 = internal constant [10 x i8] c"to_string\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.func.19 = internal constant [11 x i8] c"to_tstring\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.func.21 = internal constant [16 x i8] c"append_internal\00", align 1
@.func.22 = internal constant [13 x i8] c"free_element\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.23 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.24 = internal constant [9 x i8] c"copy_pop\00", align 1
@"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.IteratorResult" to i64), %"char[]" { ptr @.fault, i64 15 }, i64 1 }, comdat, align 8
@.fault = internal constant [16 x i8] c"NO_MORE_ELEMENT\00", align 1
@"$ct.std.core.builtin.IteratorResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@.func.25 = internal constant [8 x i8] c"new_pop\00", align 1
@.func.26 = internal constant [9 x i8] c"temp_pop\00", align 1
@.func.27 = internal constant [10 x i8] c"tcopy_pop\00", align 1
@.func.28 = internal constant [13 x i8] c"pop_retained\00", align 1
@.func.29 = internal constant [6 x i8] c"clear\00", align 1
@.func.30 = internal constant [19 x i8] c"pop_first_retained\00", align 1
@.func.31 = internal constant [14 x i8] c"new_pop_first\00", align 1
@.func.32 = internal constant [15 x i8] c"copy_pop_first\00", align 1
@.func.33 = internal constant [16 x i8] c"tcopy_pop_first\00", align 1
@.func.34 = internal constant [15 x i8] c"temp_pop_first\00", align 1
@.func.35 = internal constant [10 x i8] c"remove_at\00", align 1
@.panic_msg.36 = internal constant [39 x i8] c"@require \22index < self.size\22 violated.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.37 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.panic_msg.38 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.func.39 = internal constant [8 x i8] c"add_all\00", align 1
@.panic_msg.40 = internal constant [52 x i8] c"Dereference of null pointer, 'other_list' was null.\00", align 1
@.func.41 = internal constant [8 x i8] c"reverse\00", align 1
@.func.42 = internal constant [11 x i8] c"array_view\00", align 1
@.func.43 = internal constant [19 x i8] c"insert_at_internal\00", align 1
@.func.44 = internal constant [12 x i8] c"remove_last\00", align 1
@.panic_msg.45 = internal constant [35 x i8] c"@require \22self.size > 0\22 violated.\00", align 1
@.func.46 = internal constant [13 x i8] c"remove_first\00", align 1
@.func.47 = internal constant [10 x i8] c"first_any\00", align 1
@.func.48 = internal constant [9 x i8] c"last_any\00", align 1
@.func.49 = internal constant [9 x i8] c"is_empty\00", align 1
@.func.50 = internal constant [4 x i8] c"len\00", align 1
@.func.51 = internal constant [8 x i8] c"get_any\00", align 1
@.panic_msg.52 = internal constant [61 x i8] c"@require \22index < self.size\22 violated: 'Index out of range'.\00", align 1
@.func.53 = internal constant [5 x i8] c"free\00", align 1
@.func.54 = internal constant [5 x i8] c"swap\00", align 1
@.func.55 = internal constant [10 x i8] c"remove_if\00", align 1
@.func.56 = internal constant [10 x i8] c"retain_if\00", align 1
@.func.57 = internal constant [18 x i8] c"remove_using_test\00", align 1
@.func.58 = internal constant [18 x i8] c"retain_using_test\00", align 1
@.func.59 = internal constant [8 x i8] c"reserve\00", align 1
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", comdat, align 1
@.panic_msg.60 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@.func.61 = internal constant [16 x i8] c"ensure_capacity\00", align 1
@.panic_msg.62 = internal constant [17 x i8] c"Assert violation\00", align 1
@"$ct.dyn.std.collections.anylist.AnyList.to_format" = global { ptr, ptr, ptr } { ptr @std.collections.anylist.AnyList.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@"$ct.dyn.std.collections.anylist.AnyList.to_new_string" = global { ptr, ptr, ptr } { ptr @std.collections.anylist.AnyList.to_new_string, ptr @"$sel.to_new_string", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.to_new_string" = linkonce_odr constant [14 x i8] c"to_new_string\00", comdat, align 1
@"$ct.dyn.std.collections.anylist.AnyList.to_string" = global { ptr, ptr, ptr } { ptr @std.collections.anylist.AnyList.to_string, ptr @"$sel.to_string", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.to_string" = linkonce_odr constant [10 x i8] c"to_string\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.collections.anylist.AnyList.new_init(ptr %0, i64 %1, ptr align 8 %2) #0 comdat !dbg !5 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %indirectarg3 = alloca %any, align 8
  %3 = icmp eq ptr %0, null, !dbg !29
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !29
  br i1 %4, label %panic, label %checkok, !dbg !29

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !30, metadata !DIExpression()), !dbg !31
  store i64 %1, ptr %initial_capacity, align 8
  call void @llvm.dbg.declare(metadata ptr %initial_capacity, metadata !32, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.declare(metadata ptr %2, metadata !34, metadata !DIExpression()), !dbg !35
  %5 = load %any, ptr %2, align 8, !dbg !36
  %6 = extractvalue %any %5, 0, !dbg !36
  %anybool = icmp ne ptr %6, null, !dbg !36
  br i1 %anybool, label %cond.phi, label %cond.rhs, !dbg !36

cond.rhs:                                         ; preds = %checkok
  %7 = load %any, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !37
  br label %cond.phi, !dbg !37

cond.phi:                                         ; preds = %cond.rhs, %checkok
  %val = phi %any [ %5, %checkok ], [ %7, %cond.rhs ], !dbg !37
  %8 = load ptr, ptr %self, align 8, !dbg !41
  store %any %val, ptr %indirectarg3, align 8
  %9 = load i64, ptr %initial_capacity, align 8
  %10 = call ptr @std.collections.anylist.AnyList.init(ptr %8, ptr align 8 %indirectarg3, i64 %9) #4, !dbg !42
  ret ptr %10, !dbg !42

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 24), !dbg !31
  unreachable, !dbg !31
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.collections.anylist.AnyList.init(ptr %0, ptr align 8 %1, i64 %2) #0 comdat !dbg !43 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator22 = alloca %any, align 8
  %elements23 = alloca i64, align 8
  %allocator24 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !46
  %3 = icmp eq ptr %0, null, !dbg !46
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !46
  br i1 %4, label %panic, label %checkok, !dbg !46

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !47, metadata !DIExpression()), !dbg !48
  call void @llvm.dbg.declare(metadata ptr %1, metadata !49, metadata !DIExpression()), !dbg !50
  store i64 %2, ptr %initial_capacity, align 8
  call void @llvm.dbg.declare(metadata ptr %initial_capacity, metadata !51, metadata !DIExpression()), !dbg !52
  %5 = load ptr, ptr %self, align 8, !dbg !53
  %checknull = icmp eq ptr %5, null, !dbg !53
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !53
  br i1 %6, label %panic3, label %checkok7, !dbg !53

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !53
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %1, i32 16, i1 false), !dbg !54
  %7 = load ptr, ptr %self, align 8, !dbg !55
  %checknull8 = icmp eq ptr %7, null, !dbg !55
  %8 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !55
  br i1 %8, label %panic9, label %checkok13, !dbg !55

checkok13:                                        ; preds = %checkok7
  store i64 0, ptr %7, align 8, !dbg !56
  %9 = load i64, ptr %initial_capacity, align 8, !dbg !57
  %lt = icmp ult i64 0, %9, !dbg !57
  br i1 %lt, label %if.then, label %if.else, !dbg !57

if.then:                                          ; preds = %checkok13
  %10 = load i64, ptr %initial_capacity, align 8
  store i64 %10, ptr %x, align 8
  call void @llvm.dbg.declare(metadata ptr %y, metadata !58, metadata !DIExpression()), !dbg !61
  store i64 1, ptr %y, align 8, !dbg !64
  br label %loop.cond, !dbg !65

loop.cond:                                        ; preds = %loop.body, %if.then
  %11 = load i64, ptr %y, align 8, !dbg !66
  %12 = load i64, ptr %x, align 8, !dbg !68
  %lt14 = icmp ult i64 %11, %12, !dbg !66
  br i1 %lt14, label %loop.body, label %loop.exit, !dbg !66

loop.body:                                        ; preds = %loop.cond
  %13 = load i64, ptr %y, align 8, !dbg !69
  %14 = load i64, ptr %y, align 8, !dbg !70
  %add = add i64 %13, %14, !dbg !69
  store i64 %add, ptr %y, align 8, !dbg !69
  br label %loop.cond, !dbg !69

loop.exit:                                        ; preds = %loop.cond
  %15 = load i64, ptr %y, align 8, !dbg !71
  store i64 %15, ptr %initial_capacity, align 8, !dbg !71
  %16 = load ptr, ptr %self, align 8, !dbg !72
  %checknull15 = icmp eq ptr %16, null, !dbg !72
  %17 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !72
  br i1 %17, label %panic16, label %checkok20, !dbg !72

checkok20:                                        ; preds = %loop.exit
  %ptradd21 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !72
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %18 = load i64, ptr %initial_capacity, align 8
  store i64 %18, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator22, ptr align 8 %allocator, i32 16, i1 false)
  %19 = load i64, ptr %elements, align 8
  store i64 %19, ptr %elements23, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator24, ptr align 8 %allocator22, i32 16, i1 false)
  %20 = load i64, ptr %elements23, align 8, !dbg !73
  %mul = mul i64 16, %20, !dbg !78
  store i64 %mul, ptr %size, align 8
  %21 = load i64, ptr %size, align 8, !dbg !79
  %not = icmp eq i64 %21, 0, !dbg !79
  br i1 %not, label %if.then25, label %if.exit, !dbg !79

if.then25:                                        ; preds = %checkok20
  store ptr null, ptr %blockret, align 8, !dbg !82
  br label %expr_block.exit, !dbg !82

if.exit:                                          ; preds = %checkok20
  %ptradd26 = getelementptr inbounds i8, ptr %allocator24, i64 8, !dbg !83
  %22 = load i64, ptr %ptradd26, align 8, !dbg !83
  %23 = inttoptr i64 %22 to ptr, !dbg !83
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !46
  %24 = icmp eq ptr %23, %type, !dbg !46
  br i1 %24, label %cache_hit, label %cache_miss, !dbg !46

cache_miss:                                       ; preds = %if.exit
  %ptradd27 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !46
  %25 = load ptr, ptr %ptradd27, align 8, !dbg !46
  %26 = call ptr @.dyn_search(ptr %25, ptr @"$sel.acquire"), !dbg !46
  store ptr %26, ptr %.inlinecache, align 8, !dbg !46
  store ptr %23, ptr %.cachedtype, align 8, !dbg !46
  br label %27, !dbg !46

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !46
  br label %27, !dbg !46

27:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %26, %cache_miss ], !dbg !46
  %28 = icmp eq ptr %fn_phi, null, !dbg !46
  br i1 %28, label %missing_function, label %match, !dbg !46

missing_function:                                 ; preds = %27
  store %"char[]" { ptr @.panic_msg.3, i64 44 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %indirectarg30, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 68), !dbg !85
  unreachable, !dbg !85

match:                                            ; preds = %27
  %30 = load ptr, ptr %allocator24, align 8
  %31 = load i64, ptr %size, align 8
  %32 = call i64 %fn_phi(ptr %retparam, ptr %30, i64 %31, i32 0, i64 0), !dbg !85
  %not_err = icmp eq i64 %32, 0, !dbg !85
  %33 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !85
  br i1 %33, label %after_check, label %assign_optional, !dbg !85

assign_optional:                                  ; preds = %match
  store i64 %32, ptr %error_var, align 8, !dbg !85
  br label %panic_block, !dbg !85

after_check:                                      ; preds = %match
  %34 = load ptr, ptr %retparam, align 8, !dbg !85
  store ptr %34, ptr %blockret, align 8, !dbg !85
  br label %expr_block.exit, !dbg !85

expr_block.exit:                                  ; preds = %after_check, %if.then25
  %35 = load ptr, ptr %blockret, align 8, !dbg !85
  store ptr %35, ptr %taddr, align 8
  %36 = load ptr, ptr %taddr, align 8
  %37 = load i64, ptr %elements23, align 8, !dbg !86
  %add31 = add i64 0, %37, !dbg !86
  %size32 = sub i64 %add31, 0, !dbg !86
  %38 = insertvalue %"any[]" undef, ptr %36, 0, !dbg !86
  %39 = insertvalue %"any[]" %38, i64 %size32, 1, !dbg !86
  br label %noerr_block, !dbg !86

panic_block:                                      ; preds = %assign_optional
  %40 = insertvalue %any undef, ptr %error_var, 0, !dbg !86
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !86
  store %"char[]" { ptr @.panic_msg.5, i64 36 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %indirectarg35, align 8
  store %any %41, ptr %varargslots, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 269, ptr align 8 %indirectarg36), !dbg !75
  unreachable, !dbg !75

noerr_block:                                      ; preds = %expr_block.exit
  %43 = extractvalue %"any[]" %39, 0, !dbg !75
  store ptr %43, ptr %ptradd21, align 8, !dbg !75
  br label %if.exit44, !dbg !75

if.else:                                          ; preds = %checkok13
  %44 = load ptr, ptr %self, align 8, !dbg !87
  %checknull37 = icmp eq ptr %44, null, !dbg !87
  %45 = call i1 @llvm.expect.i1(i1 %checknull37, i1 false), !dbg !87
  br i1 %45, label %panic38, label %checkok42, !dbg !87

checkok42:                                        ; preds = %if.else
  %ptradd43 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !87
  store ptr null, ptr %ptradd43, align 8, !dbg !89
  br label %if.exit44, !dbg !89

if.exit44:                                        ; preds = %checkok42, %noerr_block
  %46 = load ptr, ptr %self, align 8, !dbg !90
  %checknull45 = icmp eq ptr %46, null, !dbg !90
  %47 = call i1 @llvm.expect.i1(i1 %checknull45, i1 false), !dbg !90
  br i1 %47, label %panic46, label %checkok50, !dbg !90

checkok50:                                        ; preds = %if.exit44
  %ptradd51 = getelementptr inbounds i8, ptr %46, i64 8, !dbg !90
  %48 = load i64, ptr %initial_capacity, align 8, !dbg !91
  store i64 %48, ptr %ptradd51, align 8, !dbg !91
  %49 = load ptr, ptr %self, align 8, !dbg !92
  ret ptr %49, !dbg !92

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %indirectarg2, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 33), !dbg !48
  unreachable, !dbg !48

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %indirectarg6, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 35), !dbg !53
  unreachable, !dbg !53

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %indirectarg12, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 36), !dbg !55
  unreachable, !dbg !55

panic16:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %indirectarg19, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 40), !dbg !72
  unreachable, !dbg !72

panic38:                                          ; preds = %if.else
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %indirectarg41, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 44), !dbg !87
  unreachable, !dbg !87

panic46:                                          ; preds = %if.exit44
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %indirectarg49, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i32 46), !dbg !90
  unreachable, !dbg !90
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.collections.anylist.AnyList.temp_init(ptr %0, i64 %1) #0 comdat !dbg !93 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !96
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !96
  br i1 %3, label %panic, label %checkok, !dbg !96

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !97, metadata !DIExpression()), !dbg !98
  store i64 %1, ptr %initial_capacity, align 8
  call void @llvm.dbg.declare(metadata ptr %initial_capacity, metadata !99, metadata !DIExpression()), !dbg !100
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !101
  %not = icmp eq ptr %4, null, !dbg !101
  br i1 %not, label %if.then, label %if.exit, !dbg !101

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !104
  br label %if.exit, !dbg !104

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !106
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !106
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !106
  %8 = load ptr, ptr %self, align 8, !dbg !107
  store %any %7, ptr %indirectarg3, align 8
  %9 = load i64, ptr %initial_capacity, align 8
  %10 = call ptr @std.collections.anylist.AnyList.init(ptr %8, ptr align 8 %indirectarg3, i64 %9) #4, !dbg !108
  ret ptr %10, !dbg !108

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.6, i64 9 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 55), !dbg !98
  unreachable, !dbg !98
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !109 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %switch = alloca i64, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %reterr10 = alloca i64, align 8
  %error_var11 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %retparam18 = alloca i64, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"any[]", align 8
  %n = alloca i64, align 8
  %error_var26 = alloca i64, align 8
  %retparam27 = alloca i64, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %.anon = alloca ptr, align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %taddr = alloca %"any[]", align 8
  %.anon47 = alloca i64, align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %.anon55 = alloca i64, align 8
  %i = alloca i64, align 8
  %element = alloca %any, align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %taddr64 = alloca i64, align 8
  %taddr65 = alloca i64, align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %varargslots69 = alloca [2 x %any], align 16
  %indirectarg72 = alloca %"any[]", align 8
  %error_var74 = alloca i64, align 8
  %retparam75 = alloca i64, align 8
  %indirectarg76 = alloca %"char[]", align 8
  %error_var82 = alloca i64, align 8
  %varargslots83 = alloca [1 x %any], align 16
  %retparam85 = alloca i64, align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"any[]", align 8
  %error_var94 = alloca i64, align 8
  %retparam95 = alloca i64, align 8
  %indirectarg96 = alloca %"char[]", align 8
  %reterr103 = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !134
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !134
  br i1 %4, label %panic, label %checkok, !dbg !134

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !135, metadata !DIExpression()), !dbg !136
  store ptr %2, ptr %formatter, align 8
  call void @llvm.dbg.declare(metadata ptr %formatter, metadata !137, metadata !DIExpression()), !dbg !138
  %5 = load ptr, ptr %self, align 8, !dbg !139
  %checknull = icmp eq ptr %5, null, !dbg !139
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !139
  br i1 %6, label %panic3, label %checkok7, !dbg !139

checkok7:                                         ; preds = %checkok
  %7 = load i64, ptr %5, align 8
  store i64 %7, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %checkok7
  %8 = load i64, ptr %switch, align 8
  switch i64 %8, label %switch.default [
    i64 0, label %switch.case
    i64 1, label %switch.case9
  ]

switch.case:                                      ; preds = %switch.entry
  %9 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str, i64 2 }, ptr %indirectarg8, align 8
  %10 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %9, ptr align 8 %indirectarg8), !dbg !141
  %not_err = icmp eq i64 %10, 0, !dbg !141
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !141
  br i1 %11, label %after_check, label %assign_optional, !dbg !141

assign_optional:                                  ; preds = %switch.case
  store i64 %10, ptr %error_var, align 8, !dbg !141
  br label %guard_block, !dbg !141

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !141

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !141
  ret i64 %12, !dbg !141

noerr_block:                                      ; preds = %after_check
  %13 = load i64, ptr %retparam, align 8, !dbg !141
  store i64 %13, ptr %0, align 8, !dbg !141
  ret i64 0, !dbg !141

switch.case9:                                     ; preds = %switch.entry
  %14 = load ptr, ptr %self, align 8, !dbg !143
  %checknull12 = icmp eq ptr %14, null, !dbg !143
  %15 = call i1 @llvm.expect.i1(i1 %checknull12, i1 false), !dbg !143
  br i1 %15, label %panic13, label %checkok17, !dbg !143

checkok17:                                        ; preds = %switch.case9
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !143
  %16 = load ptr, ptr %ptradd, align 8, !dbg !143
  %17 = insertvalue %any undef, ptr %16, 0, !dbg !145
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !145
  store %any %18, ptr %varargslots, align 16, !dbg !145
  %19 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !145
  %"$$temp" = insertvalue %"any[]" %19, i64 1, 1, !dbg !145
  %20 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.8, i64 4 }, ptr %indirectarg19, align 8
  store %"any[]" %"$$temp", ptr %indirectarg20, align 8
  %21 = call i64 @std.io.Formatter.printf(ptr %retparam18, ptr %20, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20), !dbg !146
  %not_err21 = icmp eq i64 %21, 0, !dbg !146
  %22 = call i1 @llvm.expect.i1(i1 %not_err21, i1 true), !dbg !146
  br i1 %22, label %after_check23, label %assign_optional22, !dbg !146

assign_optional22:                                ; preds = %checkok17
  store i64 %21, ptr %error_var11, align 8, !dbg !146
  br label %guard_block24, !dbg !146

after_check23:                                    ; preds = %checkok17
  br label %noerr_block25, !dbg !146

guard_block24:                                    ; preds = %assign_optional22
  %23 = load i64, ptr %error_var11, align 8, !dbg !146
  ret i64 %23, !dbg !146

noerr_block25:                                    ; preds = %after_check23
  %24 = load i64, ptr %retparam18, align 8, !dbg !146
  store i64 %24, ptr %0, align 8, !dbg !146
  ret i64 0, !dbg !146

switch.default:                                   ; preds = %switch.entry
  call void @llvm.dbg.declare(metadata ptr %n, metadata !147, metadata !DIExpression()), !dbg !149
  %25 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.9, i64 1 }, ptr %indirectarg28, align 8
  %26 = call i64 @std.io.Formatter.print(ptr %retparam27, ptr %25, ptr align 8 %indirectarg28), !dbg !150
  %not_err29 = icmp eq i64 %26, 0, !dbg !150
  %27 = call i1 @llvm.expect.i1(i1 %not_err29, i1 true), !dbg !150
  br i1 %27, label %after_check31, label %assign_optional30, !dbg !150

assign_optional30:                                ; preds = %switch.default
  store i64 %26, ptr %error_var26, align 8, !dbg !150
  br label %guard_block32, !dbg !150

after_check31:                                    ; preds = %switch.default
  br label %noerr_block33, !dbg !150

guard_block32:                                    ; preds = %assign_optional30
  %28 = load i64, ptr %error_var26, align 8, !dbg !150
  ret i64 %28, !dbg !150

noerr_block33:                                    ; preds = %after_check31
  %29 = load i64, ptr %retparam27, align 8, !dbg !150
  store i64 %29, ptr %n, align 8, !dbg !150
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !151, metadata !DIExpression()), !dbg !158
  %30 = load ptr, ptr %self, align 8, !dbg !158
  %checknull34 = icmp eq ptr %30, null, !dbg !158
  %31 = call i1 @llvm.expect.i1(i1 %checknull34, i1 false), !dbg !158
  br i1 %31, label %panic35, label %checkok39, !dbg !158

checkok39:                                        ; preds = %noerr_block33
  %ptradd40 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !158
  %32 = load ptr, ptr %ptradd40, align 8, !dbg !158
  %33 = load ptr, ptr %self, align 8, !dbg !159
  %checknull41 = icmp eq ptr %33, null, !dbg !159
  %34 = call i1 @llvm.expect.i1(i1 %checknull41, i1 false), !dbg !159
  br i1 %34, label %panic42, label %checkok46, !dbg !159

checkok46:                                        ; preds = %checkok39
  %35 = load i64, ptr %33, align 8, !dbg !159
  %add = add i64 0, %35, !dbg !159
  %size = sub i64 %add, 0, !dbg !159
  %36 = insertvalue %"any[]" undef, ptr %32, 0, !dbg !159
  %37 = insertvalue %"any[]" %36, i64 %size, 1, !dbg !159
  store %"any[]" %37, ptr %taddr, align 8
  store ptr %taddr, ptr %.anon, align 8
  call void @llvm.dbg.declare(metadata ptr %.anon47, metadata !160, metadata !DIExpression()), !dbg !158
  %38 = load ptr, ptr %.anon, align 8, !dbg !158
  %checknull48 = icmp eq ptr %38, null, !dbg !158
  %39 = call i1 @llvm.expect.i1(i1 %checknull48, i1 false), !dbg !158
  br i1 %39, label %panic49, label %checkok53, !dbg !158

checkok53:                                        ; preds = %checkok46
  %ptradd54 = getelementptr inbounds i8, ptr %38, i64 8, !dbg !158
  %40 = load i64, ptr %ptradd54, align 8, !dbg !158
  store i64 %40, ptr %.anon47, align 8, !dbg !158
  call void @llvm.dbg.declare(metadata ptr %.anon55, metadata !160, metadata !DIExpression()), !dbg !161
  store i64 0, ptr %.anon55, align 8, !dbg !161
  br label %loop.cond, !dbg !161

loop.cond:                                        ; preds = %noerr_block92, %checkok53
  %41 = load i64, ptr %.anon55, align 8, !dbg !161
  %42 = load i64, ptr %.anon47, align 8, !dbg !158
  %lt = icmp ult i64 %41, %42, !dbg !161
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !161

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !162, metadata !DIExpression()), !dbg !164
  %43 = load i64, ptr %.anon55, align 8, !dbg !164
  store i64 %43, ptr %i, align 8, !dbg !164
  call void @llvm.dbg.declare(metadata ptr %element, metadata !165, metadata !DIExpression()), !dbg !166
  %44 = load ptr, ptr %.anon, align 8, !dbg !167
  %checknull56 = icmp eq ptr %44, null, !dbg !167
  %45 = call i1 @llvm.expect.i1(i1 %checknull56, i1 false), !dbg !167
  br i1 %45, label %panic57, label %checkok61, !dbg !167

checkok61:                                        ; preds = %loop.body
  %ptradd62 = getelementptr inbounds i8, ptr %44, i64 8, !dbg !167
  %46 = load i64, ptr %ptradd62, align 8, !dbg !167
  %47 = load ptr, ptr %44, align 8, !dbg !167
  %48 = load i64, ptr %.anon55, align 8, !dbg !164
  %ge = icmp uge i64 %48, %46, !dbg !164
  %49 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !164
  br i1 %49, label %panic63, label %checkok73, !dbg !164

checkok73:                                        ; preds = %checkok61
  %ptroffset = getelementptr inbounds [16 x i8], ptr %47, i64 %48, !dbg !164
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %element, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !164
  %50 = load i64, ptr %i, align 8, !dbg !168
  %neq = icmp ne i64 0, %50, !dbg !168
  br i1 %neq, label %if.then, label %if.exit, !dbg !168

if.then:                                          ; preds = %checkok73
  %51 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.12, i64 2 }, ptr %indirectarg76, align 8
  %52 = call i64 @std.io.Formatter.print(ptr %retparam75, ptr %51, ptr align 8 %indirectarg76), !dbg !170
  %not_err77 = icmp eq i64 %52, 0, !dbg !170
  %53 = call i1 @llvm.expect.i1(i1 %not_err77, i1 true), !dbg !170
  br i1 %53, label %after_check79, label %assign_optional78, !dbg !170

assign_optional78:                                ; preds = %if.then
  store i64 %52, ptr %error_var74, align 8, !dbg !170
  br label %guard_block80, !dbg !170

after_check79:                                    ; preds = %if.then
  br label %noerr_block81, !dbg !170

guard_block80:                                    ; preds = %assign_optional78
  %54 = load i64, ptr %error_var74, align 8, !dbg !170
  ret i64 %54, !dbg !170

noerr_block81:                                    ; preds = %after_check79
  br label %if.exit, !dbg !170

if.exit:                                          ; preds = %noerr_block81, %checkok73
  %55 = load i64, ptr %n, align 8, !dbg !171
  %56 = insertvalue %any undef, ptr %element, 0, !dbg !172
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !172
  store %any %57, ptr %varargslots83, align 16, !dbg !172
  %58 = insertvalue %"any[]" undef, ptr %varargslots83, 0, !dbg !172
  %"$$temp84" = insertvalue %"any[]" %58, i64 1, 1, !dbg !172
  %59 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.13, i64 2 }, ptr %indirectarg86, align 8
  store %"any[]" %"$$temp84", ptr %indirectarg87, align 8
  %60 = call i64 @std.io.Formatter.printf(ptr %retparam85, ptr %59, ptr align 8 %indirectarg86, ptr align 8 %indirectarg87), !dbg !173
  %not_err88 = icmp eq i64 %60, 0, !dbg !173
  %61 = call i1 @llvm.expect.i1(i1 %not_err88, i1 true), !dbg !173
  br i1 %61, label %after_check90, label %assign_optional89, !dbg !173

assign_optional89:                                ; preds = %if.exit
  store i64 %60, ptr %error_var82, align 8, !dbg !173
  br label %guard_block91, !dbg !173

after_check90:                                    ; preds = %if.exit
  br label %noerr_block92, !dbg !173

guard_block91:                                    ; preds = %assign_optional89
  %62 = load i64, ptr %error_var82, align 8, !dbg !173
  ret i64 %62, !dbg !173

noerr_block92:                                    ; preds = %after_check90
  %63 = load i64, ptr %retparam85, align 8, !dbg !173
  %add93 = add i64 %55, %63, !dbg !171
  store i64 %add93, ptr %n, align 8, !dbg !171
  %64 = load i64, ptr %.anon55, align 8, !dbg !161
  %addnuw = add nuw i64 %64, 1, !dbg !161
  store i64 %addnuw, ptr %.anon55, align 8, !dbg !161
  br label %loop.cond, !dbg !161

loop.exit:                                        ; preds = %loop.cond
  %65 = load i64, ptr %n, align 8, !dbg !174
  %66 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.14, i64 1 }, ptr %indirectarg96, align 8
  %67 = call i64 @std.io.Formatter.print(ptr %retparam95, ptr %66, ptr align 8 %indirectarg96), !dbg !175
  %not_err97 = icmp eq i64 %67, 0, !dbg !175
  %68 = call i1 @llvm.expect.i1(i1 %not_err97, i1 true), !dbg !175
  br i1 %68, label %after_check99, label %assign_optional98, !dbg !175

assign_optional98:                                ; preds = %loop.exit
  store i64 %67, ptr %error_var94, align 8, !dbg !175
  br label %guard_block100, !dbg !175

after_check99:                                    ; preds = %loop.exit
  br label %noerr_block101, !dbg !175

guard_block100:                                   ; preds = %assign_optional98
  %69 = load i64, ptr %error_var94, align 8, !dbg !175
  ret i64 %69, !dbg !175

noerr_block101:                                   ; preds = %after_check99
  %70 = load i64, ptr %retparam95, align 8, !dbg !175
  %add102 = add i64 %65, %70, !dbg !174
  store i64 %add102, ptr %n, align 8, !dbg !174
  %71 = load i64, ptr %n, align 8, !dbg !176
  store i64 %71, ptr %0, align 8, !dbg !176
  ret i64 0, !dbg !176

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %indirectarg2, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 60), !dbg !136
  unreachable, !dbg !136

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %indirectarg6, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 62), !dbg !139
  unreachable, !dbg !139

panic13:                                          ; preds = %switch.case9
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %indirectarg16, align 8
  %74 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %74(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 67), !dbg !143
  unreachable, !dbg !143

panic35:                                          ; preds = %noerr_block33
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %indirectarg38, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 70), !dbg !158
  unreachable, !dbg !158

panic42:                                          ; preds = %checkok39
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %indirectarg45, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 70), !dbg !159
  unreachable, !dbg !159

panic49:                                          ; preds = %checkok46
  store %"char[]" { ptr @.panic_msg.10, i64 65 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %indirectarg52, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 70), !dbg !158
  unreachable, !dbg !158

panic57:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.10, i64 65 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %indirectarg60, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 70), !dbg !167
  unreachable, !dbg !167

panic63:                                          ; preds = %checkok61
  store i64 %46, ptr %taddr64, align 8
  %79 = insertvalue %any undef, ptr %taddr64, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %48, ptr %taddr65, align 8
  %81 = insertvalue %any undef, ptr %taddr65, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %indirectarg68, align 8
  store %any %80, ptr %varargslots69, align 16
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots69, i64 16
  store %any %82, ptr %ptradd70, align 16
  %83 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp71" = insertvalue %"any[]" %83, i64 2, 1
  store %"any[]" %"$$temp71", ptr %indirectarg72, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, i32 70, ptr align 8 %indirectarg72), !dbg !164
  unreachable, !dbg !164
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.to_new_string(ptr noalias sret(%"char[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !177 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %sretparam = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"any[]", align 8
  %indirectarg5 = alloca %any, align 8
  %3 = icmp eq ptr %1, null, !dbg !186
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !186
  br i1 %4, label %panic, label %checkok, !dbg !186

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !187, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.declare(metadata ptr %2, metadata !189, metadata !DIExpression()), !dbg !190
  %5 = load ptr, ptr %self, align 8, !dbg !191
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !191
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.collections.anylist.AnyList" to i64), 1, !dbg !191
  store %any %7, ptr %varargslots, align 16, !dbg !191
  %8 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !191
  %"$$temp" = insertvalue %"any[]" %8, i64 1, 1, !dbg !191
  %9 = load %any, ptr %2, align 8, !dbg !192
  %10 = extractvalue %any %9, 0, !dbg !192
  %anybool = icmp ne ptr %10, null, !dbg !192
  br i1 %anybool, label %cond.phi, label %cond.rhs, !dbg !192

cond.rhs:                                         ; preds = %checkok
  %11 = load %any, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !193
  br label %cond.phi, !dbg !193

cond.phi:                                         ; preds = %cond.rhs, %checkok
  %val = phi %any [ %9, %checkok ], [ %11, %cond.rhs ], !dbg !193
  store %"char[]" { ptr @.str.16, i64 2 }, ptr %indirectarg3, align 8
  store %"any[]" %"$$temp", ptr %indirectarg4, align 8
  store %any %val, ptr %indirectarg5, align 8
  call void @std.core.string.format(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5), !dbg !196
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !196
  ret void, !dbg !196

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.15, i64 13 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 80), !dbg !188
  unreachable, !dbg !188
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.to_string(ptr noalias sret(%"char[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !197 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %sretparam = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"any[]", align 8
  %indirectarg5 = alloca %any, align 8
  %3 = icmp eq ptr %1, null, !dbg !198
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !198
  br i1 %4, label %panic, label %checkok, !dbg !198

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !199, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.declare(metadata ptr %2, metadata !201, metadata !DIExpression()), !dbg !202
  %5 = load ptr, ptr %self, align 8, !dbg !203
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !203
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.collections.anylist.AnyList" to i64), 1, !dbg !203
  store %any %7, ptr %varargslots, align 16, !dbg !203
  %8 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !203
  %"$$temp" = insertvalue %"any[]" %8, i64 1, 1, !dbg !203
  store %"char[]" { ptr @.str.18, i64 2 }, ptr %indirectarg3, align 8
  store %"any[]" %"$$temp", ptr %indirectarg4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg5, ptr align 8 %2, i32 16, i1 false)
  call void @std.core.string.format(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5), !dbg !204
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !204
  ret void, !dbg !204

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.17, i64 9 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 86), !dbg !200
  unreachable, !dbg !200
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.to_tstring(ptr noalias sret(%"char[]") align 8 %0, ptr %1) #0 comdat !dbg !205 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %sretparam = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"any[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !208
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !208
  br i1 %3, label %panic, label %checkok, !dbg !208

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !209, metadata !DIExpression()), !dbg !210
  %4 = load ptr, ptr %self, align 8, !dbg !211
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !211
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.collections.anylist.AnyList" to i64), 1, !dbg !211
  store %any %6, ptr %varargslots, align 16, !dbg !211
  %7 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !211
  %"$$temp" = insertvalue %"any[]" %7, i64 1, 1, !dbg !211
  store %"char[]" { ptr @.str.20, i64 2 }, ptr %indirectarg3, align 8
  store %"any[]" %"$$temp", ptr %indirectarg4, align 8
  call void @std.core.string.tformat(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4), !dbg !212
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !212
  ret void, !dbg !212

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.19, i64 10 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 91), !dbg !210
  unreachable, !dbg !210
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.collections.anylist.AnyList.append_internal(ptr %0, ptr align 8 %1) #0 !dbg !213 {
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
  %2 = icmp eq ptr %0, null, !dbg !216
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !216
  br i1 %3, label %panic, label %checkok, !dbg !216

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !217, metadata !DIExpression()), !dbg !218
  call void @llvm.dbg.declare(metadata ptr %1, metadata !219, metadata !DIExpression()), !dbg !220
  %4 = load ptr, ptr %self, align 8, !dbg !221
  call void @std.collections.anylist.AnyList.ensure_capacity(ptr %4, i64 1) #4, !dbg !223
  %5 = load ptr, ptr %self, align 8, !dbg !224
  %checknull = icmp eq ptr %5, null, !dbg !224
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !224
  br i1 %6, label %panic3, label %checkok7, !dbg !224

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !224
  %7 = load ptr, ptr %ptradd, align 8, !dbg !224
  %8 = load ptr, ptr %self, align 8, !dbg !225
  %checknull8 = icmp eq ptr %8, null, !dbg !225
  %9 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !225
  br i1 %9, label %panic9, label %checkok13, !dbg !225

checkok13:                                        ; preds = %checkok7
  %10 = load i64, ptr %8, align 8, !dbg !225
  %add = add i64 %10, 1, !dbg !225
  store i64 %add, ptr %8, align 8, !dbg !225
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %10, !dbg !225
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %1, i32 16, i1 false), !dbg !226
  ret void, !dbg !226

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.21, i64 15 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 102), !dbg !218
  unreachable, !dbg !218

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.21, i64 15 }, ptr %indirectarg6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 105), !dbg !224
  unreachable, !dbg !224

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.21, i64 15 }, ptr %indirectarg12, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 105), !dbg !225
  unreachable, !dbg !225
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.free_element(ptr %0, ptr align 8 %1) #0 comdat !dbg !227 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !228
  %2 = icmp eq ptr %0, null, !dbg !228
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !228
  br i1 %3, label %panic, label %checkok, !dbg !228

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !229, metadata !DIExpression()), !dbg !230
  call void @llvm.dbg.declare(metadata ptr %1, metadata !231, metadata !DIExpression()), !dbg !232
  %4 = load ptr, ptr %self, align 8, !dbg !233
  %checknull = icmp eq ptr %4, null, !dbg !233
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !233
  br i1 %5, label %panic3, label %checkok7, !dbg !233

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !233
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %ptr, align 8
  %7 = load ptr, ptr %ptr, align 8, !dbg !234
  %not = icmp eq ptr %7, null, !dbg !234
  br i1 %not, label %if.then, label %if.exit, !dbg !234

if.then:                                          ; preds = %checkok7
  br label %expr_block.exit, !dbg !237

if.exit:                                          ; preds = %checkok7
  %ptradd8 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !238
  %8 = load i64, ptr %ptradd8, align 8, !dbg !238
  %9 = inttoptr i64 %8 to ptr, !dbg !238
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !228
  %10 = icmp eq ptr %9, %type, !dbg !228
  br i1 %10, label %cache_hit, label %cache_miss, !dbg !228

cache_miss:                                       ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !228
  %11 = load ptr, ptr %ptradd9, align 8, !dbg !228
  %12 = call ptr @.dyn_search(ptr %11, ptr @"$sel.release"), !dbg !228
  store ptr %12, ptr %.inlinecache, align 8, !dbg !228
  store ptr %9, ptr %.cachedtype, align 8, !dbg !228
  br label %13, !dbg !228

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !228
  br label %13, !dbg !228

13:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %12, %cache_miss ], !dbg !228
  %14 = icmp eq ptr %fn_phi, null, !dbg !228
  br i1 %14, label %missing_function, label %match, !dbg !228

missing_function:                                 ; preds = %13
  store %"char[]" { ptr @.panic_msg.23, i64 44 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.22, i64 12 }, ptr %indirectarg12, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 105), !dbg !239
  unreachable, !dbg !239

match:                                            ; preds = %13
  %16 = load ptr, ptr %allocator, align 8, !dbg !239
  %17 = load ptr, ptr %ptr, align 8, !dbg !239
  call void %fn_phi(ptr %16, ptr %17, i8 zeroext 0), !dbg !239
  br label %expr_block.exit, !dbg !239

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !239

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.22, i64 12 }, ptr %indirectarg2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 111), !dbg !230
  unreachable, !dbg !230

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.22, i64 12 }, ptr %indirectarg6, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 113), !dbg !233
  unreachable, !dbg !233
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.copy_pop(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !240 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %sretparam = alloca %any, align 8
  %indirectarg20 = alloca %any, align 8
  %indirectarg21 = alloca %any, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg36 = alloca %any, align 8
  %3 = icmp eq ptr %1, null, !dbg !243
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !243
  br i1 %4, label %panic, label %checkok, !dbg !243

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !244, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.declare(metadata ptr %2, metadata !246, metadata !DIExpression()), !dbg !247
  %5 = load ptr, ptr %self, align 8, !dbg !248
  %checknull = icmp eq ptr %5, null, !dbg !248
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !248
  br i1 %6, label %panic3, label %checkok7, !dbg !248

checkok7:                                         ; preds = %checkok
  %7 = load i64, ptr %5, align 8, !dbg !248
  %not = icmp eq i64 %7, 0, !dbg !248
  br i1 %not, label %if.then, label %if.exit, !dbg !248

if.then:                                          ; preds = %checkok7
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !249

if.exit:                                          ; preds = %checkok7
  %8 = load ptr, ptr %self, align 8, !dbg !250
  %checknull8 = icmp eq ptr %8, null, !dbg !250
  %9 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !250
  br i1 %9, label %panic9, label %checkok13, !dbg !250

checkok13:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %8, i64 32, !dbg !250
  %10 = load ptr, ptr %ptradd, align 8, !dbg !250
  %11 = load ptr, ptr %self, align 8, !dbg !251
  %checknull14 = icmp eq ptr %11, null, !dbg !251
  %12 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !251
  br i1 %12, label %panic15, label %checkok19, !dbg !251

checkok19:                                        ; preds = %checkok13
  %13 = load i64, ptr %11, align 8, !dbg !251
  %sub = sub i64 %13, 1, !dbg !251
  store i64 %sub, ptr %11, align 8, !dbg !251
  %ptroffset = getelementptr inbounds [16 x i8], ptr %10, i64 %sub, !dbg !251
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg20, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg21, ptr align 8 %ptroffset, i32 16, i1 false)
  call void @std.core.mem.allocator.clone_any(ptr sret(%any) align 8 %sretparam, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21), !dbg !252
  %14 = load %any, ptr %sretparam, align 8, !dbg !252
  %15 = load ptr, ptr %self, align 8, !dbg !253
  %checknull22 = icmp eq ptr %15, null, !dbg !253
  %16 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !253
  br i1 %16, label %panic23, label %checkok27, !dbg !253

checkok27:                                        ; preds = %checkok19
  %ptradd28 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !253
  %17 = load ptr, ptr %ptradd28, align 8, !dbg !253
  %18 = load ptr, ptr %self, align 8, !dbg !255
  %checknull29 = icmp eq ptr %18, null, !dbg !255
  %19 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !255
  br i1 %19, label %panic30, label %checkok34, !dbg !255

checkok34:                                        ; preds = %checkok27
  %20 = load i64, ptr %18, align 8, !dbg !255
  %ptroffset35 = getelementptr inbounds [16 x i8], ptr %17, i64 %20, !dbg !255
  %21 = load ptr, ptr %self, align 8, !dbg !255
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg36, ptr align 8 %ptroffset35, i32 16, i1 false)
  call void @std.collections.anylist.AnyList.free_element(ptr %21, ptr align 8 %indirectarg36) #4, !dbg !256
  store %any %14, ptr %0, align 8, !dbg !256
  ret i64 0, !dbg !256

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %indirectarg2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 133), !dbg !245
  unreachable, !dbg !245

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %indirectarg6, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 135), !dbg !248
  unreachable, !dbg !248

panic9:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %indirectarg12, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 137), !dbg !250
  unreachable, !dbg !250

panic15:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %indirectarg18, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 137), !dbg !251
  unreachable, !dbg !251

panic23:                                          ; preds = %checkok19
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %indirectarg26, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 136), !dbg !253
  unreachable, !dbg !253

panic30:                                          ; preds = %checkok27
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %indirectarg33, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 136), !dbg !255
  unreachable, !dbg !255
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.new_pop(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !257 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %any, align 8
  %indirectarg3 = alloca %any, align 8
  %3 = icmp eq ptr %1, null, !dbg !258
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !258
  br i1 %4, label %panic, label %checkok, !dbg !258

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !259, metadata !DIExpression()), !dbg !260
  call void @llvm.dbg.declare(metadata ptr %2, metadata !261, metadata !DIExpression()), !dbg !262
  %5 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %2, i32 16, i1 false)
  %6 = call i64 @std.collections.anylist.AnyList.copy_pop(ptr %retparam, ptr %5, ptr align 8 %indirectarg3), !dbg !263
  %not_err = icmp eq i64 %6, 0, !dbg !263
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !263
  br i1 %7, label %after_check, label %assign_optional, !dbg !263

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !263
  br label %err_retblock, !dbg !263

after_check:                                      ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !263
  ret i64 0, !dbg !263

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !263
  ret i64 %8, !dbg !263

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 145), !dbg !260
  unreachable, !dbg !260
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.temp_pop(ptr %0, ptr %1) #0 comdat !dbg !264 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %any, align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !267
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !267
  br i1 %3, label %panic, label %checkok, !dbg !267

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !268, metadata !DIExpression()), !dbg !269
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !270
  %not = icmp eq ptr %4, null, !dbg !270
  br i1 %not, label %if.then, label %if.exit, !dbg !270

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !273
  br label %if.exit, !dbg !273

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !275
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !275
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !275
  %8 = load ptr, ptr %self, align 8
  store %any %7, ptr %indirectarg3, align 8
  %9 = call i64 @std.collections.anylist.AnyList.copy_pop(ptr %retparam, ptr %8, ptr align 8 %indirectarg3), !dbg !267
  %not_err = icmp eq i64 %9, 0, !dbg !267
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !267
  br i1 %10, label %after_check, label %assign_optional, !dbg !267

assign_optional:                                  ; preds = %if.exit
  store i64 %9, ptr %reterr, align 8, !dbg !267
  br label %err_retblock, !dbg !267

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !267
  ret i64 0, !dbg !267

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !267
  ret i64 %11, !dbg !267

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.26, i64 8 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 155), !dbg !269
  unreachable, !dbg !269
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.tcopy_pop(ptr %0, ptr %1) #0 comdat !dbg !276 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %any, align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !277
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !277
  br i1 %3, label %panic, label %checkok, !dbg !277

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !278, metadata !DIExpression()), !dbg !279
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !280
  %not = icmp eq ptr %4, null, !dbg !280
  br i1 %not, label %if.then, label %if.exit, !dbg !280

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !283
  br label %if.exit, !dbg !283

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !285
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !285
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !285
  %8 = load ptr, ptr %self, align 8
  store %any %7, ptr %indirectarg3, align 8
  %9 = call i64 @std.collections.anylist.AnyList.copy_pop(ptr %retparam, ptr %8, ptr align 8 %indirectarg3), !dbg !277
  %not_err = icmp eq i64 %9, 0, !dbg !277
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !277
  br i1 %10, label %after_check, label %assign_optional, !dbg !277

assign_optional:                                  ; preds = %if.exit
  store i64 %9, ptr %reterr, align 8, !dbg !277
  br label %err_retblock, !dbg !277

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !277
  ret i64 0, !dbg !277

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !277
  ret i64 %11, !dbg !277

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 161), !dbg !279
  unreachable, !dbg !279
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.pop_retained(ptr %0, ptr %1) #0 comdat !dbg !286 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !287
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !287
  br i1 %3, label %panic, label %checkok, !dbg !287

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !288, metadata !DIExpression()), !dbg !289
  %4 = load ptr, ptr %self, align 8, !dbg !290
  %checknull = icmp eq ptr %4, null, !dbg !290
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !290
  br i1 %5, label %panic3, label %checkok7, !dbg !290

checkok7:                                         ; preds = %checkok
  %6 = load i64, ptr %4, align 8, !dbg !290
  %not = icmp eq i64 %6, 0, !dbg !290
  br i1 %not, label %if.then, label %if.exit, !dbg !290

if.then:                                          ; preds = %checkok7
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !291

if.exit:                                          ; preds = %checkok7
  %7 = load ptr, ptr %self, align 8, !dbg !292
  %checknull8 = icmp eq ptr %7, null, !dbg !292
  %8 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !292
  br i1 %8, label %panic9, label %checkok13, !dbg !292

checkok13:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !292
  %9 = load ptr, ptr %ptradd, align 8, !dbg !292
  %10 = load ptr, ptr %self, align 8, !dbg !293
  %checknull14 = icmp eq ptr %10, null, !dbg !293
  %11 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !293
  br i1 %11, label %panic15, label %checkok19, !dbg !293

checkok19:                                        ; preds = %checkok13
  %12 = load i64, ptr %10, align 8, !dbg !293
  %sub = sub i64 %12, 1, !dbg !293
  store i64 %sub, ptr %10, align 8, !dbg !293
  %ptroffset = getelementptr inbounds [16 x i8], ptr %9, i64 %sub, !dbg !293
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !293
  ret i64 0, !dbg !293

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.28, i64 12 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 167), !dbg !289
  unreachable, !dbg !289

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.28, i64 12 }, ptr %indirectarg6, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 169), !dbg !290
  unreachable, !dbg !290

panic9:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.28, i64 12 }, ptr %indirectarg12, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 170), !dbg !292
  unreachable, !dbg !292

panic15:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.28, i64 12 }, ptr %indirectarg18, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 170), !dbg !293
  unreachable, !dbg !293
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.clear(ptr %0) #0 comdat !dbg !294 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %i = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg14 = alloca %any, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !297
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !297
  br i1 %2, label %panic, label %checkok, !dbg !297

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !298, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.declare(metadata ptr %i, metadata !300, metadata !DIExpression()), !dbg !302
  store i64 0, ptr %i, align 8, !dbg !303
  br label %loop.cond, !dbg !303

loop.cond:                                        ; preds = %checkok13, %checkok
  %3 = load i64, ptr %i, align 8, !dbg !304
  %4 = load ptr, ptr %self, align 8, !dbg !305
  %checknull = icmp eq ptr %4, null, !dbg !305
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !305
  br i1 %5, label %panic3, label %checkok7, !dbg !305

checkok7:                                         ; preds = %loop.cond
  %6 = load i64, ptr %4, align 8, !dbg !305
  %lt = icmp ult i64 %3, %6, !dbg !304
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !304

loop.body:                                        ; preds = %checkok7
  %7 = load ptr, ptr %self, align 8, !dbg !306
  %checknull8 = icmp eq ptr %7, null, !dbg !306
  %8 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !306
  br i1 %8, label %panic9, label %checkok13, !dbg !306

checkok13:                                        ; preds = %loop.body
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !306
  %9 = load ptr, ptr %ptradd, align 8, !dbg !306
  %10 = load i64, ptr %i, align 8, !dbg !308
  %ptroffset = getelementptr inbounds [16 x i8], ptr %9, i64 %10, !dbg !308
  %11 = load ptr, ptr %self, align 8, !dbg !308
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg14, ptr align 8 %ptroffset, i32 16, i1 false)
  call void @std.collections.anylist.AnyList.free_element(ptr %11, ptr align 8 %indirectarg14) #4, !dbg !309
  %12 = load i64, ptr %i, align 8, !dbg !310
  %add = add i64 %12, 1, !dbg !310
  store i64 %add, ptr %i, align 8, !dbg !310
  br label %loop.cond, !dbg !310

loop.exit:                                        ; preds = %checkok7
  %13 = load ptr, ptr %self, align 8, !dbg !311
  %checknull15 = icmp eq ptr %13, null, !dbg !311
  %14 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !311
  br i1 %14, label %panic16, label %checkok20, !dbg !311

checkok20:                                        ; preds = %loop.exit
  store i64 0, ptr %13, align 8, !dbg !312
  ret void, !dbg !312

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.29, i64 5 }, ptr %indirectarg2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 173), !dbg !299
  unreachable, !dbg !299

panic3:                                           ; preds = %loop.cond
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.29, i64 5 }, ptr %indirectarg6, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 175), !dbg !305
  unreachable, !dbg !305

panic9:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.29, i64 5 }, ptr %indirectarg12, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 177), !dbg !306
  unreachable, !dbg !306

panic16:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.29, i64 5 }, ptr %indirectarg19, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 179), !dbg !311
  unreachable, !dbg !311
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.pop_first_retained(ptr %0, ptr %1) #0 comdat !dbg !313 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !314
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !314
  br i1 %3, label %panic, label %checkok, !dbg !314

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !315, metadata !DIExpression()), !dbg !316
  %4 = load ptr, ptr %self, align 8, !dbg !317
  %checknull = icmp eq ptr %4, null, !dbg !317
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !317
  br i1 %5, label %panic3, label %checkok7, !dbg !317

checkok7:                                         ; preds = %checkok
  %6 = load i64, ptr %4, align 8, !dbg !317
  %not = icmp eq i64 %6, 0, !dbg !317
  br i1 %not, label %if.then, label %if.exit, !dbg !317

if.then:                                          ; preds = %checkok7
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !318

if.exit:                                          ; preds = %checkok7
  %7 = load ptr, ptr %self, align 8, !dbg !319
  %checknull8 = icmp eq ptr %7, null, !dbg !319
  %8 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !319
  br i1 %8, label %panic9, label %checkok13, !dbg !319

checkok13:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !319
  %9 = load ptr, ptr %ptradd, align 8, !dbg !319
  %10 = load %any, ptr %9, align 8, !dbg !320
  %11 = load ptr, ptr %self, align 8, !dbg !321
  call void @std.collections.anylist.AnyList.remove_at(ptr %11, i64 0), !dbg !323
  store %any %10, ptr %0, align 8, !dbg !323
  ret i64 0, !dbg !323

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.30, i64 18 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 195), !dbg !316
  unreachable, !dbg !316

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.30, i64 18 }, ptr %indirectarg6, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 197), !dbg !317
  unreachable, !dbg !317

panic9:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.30, i64 18 }, ptr %indirectarg12, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 199), !dbg !319
  unreachable, !dbg !319
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.new_pop_first(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !324 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %any, align 8
  %indirectarg3 = alloca %any, align 8
  %3 = icmp eq ptr %1, null, !dbg !325
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !325
  br i1 %4, label %panic, label %checkok, !dbg !325

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !326, metadata !DIExpression()), !dbg !327
  call void @llvm.dbg.declare(metadata ptr %2, metadata !328, metadata !DIExpression()), !dbg !329
  %5 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %2, i32 16, i1 false)
  %6 = call i64 @std.collections.anylist.AnyList.copy_pop_first(ptr %retparam, ptr %5, ptr align 8 %indirectarg3) #4, !dbg !330
  %not_err = icmp eq i64 %6, 0, !dbg !330
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !330
  br i1 %7, label %after_check, label %assign_optional, !dbg !330

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !330
  br label %err_retblock, !dbg !330

after_check:                                      ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !330
  ret i64 0, !dbg !330

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !330
  ret i64 %8, !dbg !330

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.31, i64 13 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 206), !dbg !327
  unreachable, !dbg !327
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.copy_pop_first(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !331 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %sretparam = alloca %any, align 8
  %indirectarg14 = alloca %any, align 8
  %indirectarg15 = alloca %any, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg29 = alloca %any, align 8
  %3 = icmp eq ptr %1, null, !dbg !332
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !332
  br i1 %4, label %panic, label %checkok, !dbg !332

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !333, metadata !DIExpression()), !dbg !334
  call void @llvm.dbg.declare(metadata ptr %2, metadata !335, metadata !DIExpression()), !dbg !336
  %5 = load ptr, ptr %self, align 8, !dbg !337
  %checknull = icmp eq ptr %5, null, !dbg !337
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !337
  br i1 %6, label %panic3, label %checkok7, !dbg !337

checkok7:                                         ; preds = %checkok
  %7 = load i64, ptr %5, align 8, !dbg !337
  %not = icmp eq i64 %7, 0, !dbg !337
  br i1 %not, label %if.then, label %if.exit, !dbg !337

if.then:                                          ; preds = %checkok7
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !338

if.exit:                                          ; preds = %checkok7
  %8 = load ptr, ptr %self, align 8, !dbg !339
  %checknull8 = icmp eq ptr %8, null, !dbg !339
  %9 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !339
  br i1 %9, label %panic9, label %checkok13, !dbg !339

checkok13:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %8, i64 32, !dbg !339
  %10 = load ptr, ptr %ptradd, align 8, !dbg !339
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg14, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg15, ptr align 8 %10, i32 16, i1 false)
  call void @std.core.mem.allocator.clone_any(ptr sret(%any) align 8 %sretparam, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15), !dbg !340
  %11 = load %any, ptr %sretparam, align 8, !dbg !340
  %12 = load ptr, ptr %self, align 8, !dbg !341
  call void @std.collections.anylist.AnyList.remove_at(ptr %12, i64 0), !dbg !343
  %13 = load ptr, ptr %self, align 8, !dbg !344
  %checknull16 = icmp eq ptr %13, null, !dbg !344
  %14 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !344
  br i1 %14, label %panic17, label %checkok21, !dbg !344

checkok21:                                        ; preds = %checkok13
  %ptradd22 = getelementptr inbounds i8, ptr %13, i64 32, !dbg !344
  %15 = load ptr, ptr %ptradd22, align 8, !dbg !344
  %16 = load ptr, ptr %self, align 8, !dbg !346
  %checknull23 = icmp eq ptr %16, null, !dbg !346
  %17 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !346
  br i1 %17, label %panic24, label %checkok28, !dbg !346

checkok28:                                        ; preds = %checkok21
  %18 = load i64, ptr %16, align 8, !dbg !346
  %ptroffset = getelementptr inbounds [16 x i8], ptr %15, i64 %18, !dbg !346
  %19 = load ptr, ptr %self, align 8, !dbg !346
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg29, ptr align 8 %ptroffset, i32 16, i1 false)
  call void @std.collections.anylist.AnyList.free_element(ptr %19, ptr align 8 %indirectarg29) #4, !dbg !347
  store %any %11, ptr %0, align 8, !dbg !347
  ret i64 0, !dbg !347

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.32, i64 14 }, ptr %indirectarg2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 214), !dbg !334
  unreachable, !dbg !334

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.32, i64 14 }, ptr %indirectarg6, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 216), !dbg !337
  unreachable, !dbg !337

panic9:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.32, i64 14 }, ptr %indirectarg12, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 219), !dbg !339
  unreachable, !dbg !339

panic17:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.32, i64 14 }, ptr %indirectarg20, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 217), !dbg !344
  unreachable, !dbg !344

panic24:                                          ; preds = %checkok21
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.32, i64 14 }, ptr %indirectarg27, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 217), !dbg !346
  unreachable, !dbg !346
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.tcopy_pop_first(ptr %0, ptr %1) #0 comdat !dbg !348 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %any, align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !349
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !349
  br i1 %3, label %panic, label %checkok, !dbg !349

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !350, metadata !DIExpression()), !dbg !351
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !352
  %not = icmp eq ptr %4, null, !dbg !352
  br i1 %not, label %if.then, label %if.exit, !dbg !352

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !355
  br label %if.exit, !dbg !355

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !357
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !357
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !357
  %8 = load ptr, ptr %self, align 8
  store %any %7, ptr %indirectarg3, align 8
  %9 = call i64 @std.collections.anylist.AnyList.copy_pop_first(ptr %retparam, ptr %8, ptr align 8 %indirectarg3), !dbg !349
  %not_err = icmp eq i64 %9, 0, !dbg !349
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !349
  br i1 %10, label %after_check, label %assign_optional, !dbg !349

assign_optional:                                  ; preds = %if.exit
  store i64 %9, ptr %reterr, align 8, !dbg !349
  br label %err_retblock, !dbg !349

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !349
  ret i64 0, !dbg !349

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !349
  ret i64 %11, !dbg !349

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.33, i64 15 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 225), !dbg !351
  unreachable, !dbg !351
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.temp_pop_first(ptr %0, ptr %1) #0 comdat !dbg !358 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %any, align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !359
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !359
  br i1 %3, label %panic, label %checkok, !dbg !359

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !360, metadata !DIExpression()), !dbg !361
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !362
  %not = icmp eq ptr %4, null, !dbg !362
  br i1 %not, label %if.then, label %if.exit, !dbg !362

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !365
  br label %if.exit, !dbg !365

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !367
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !367
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !367
  %8 = load ptr, ptr %self, align 8
  store %any %7, ptr %indirectarg3, align 8
  %9 = call i64 @std.collections.anylist.AnyList.new_pop_first(ptr %retparam, ptr %8, ptr align 8 %indirectarg3), !dbg !359
  %not_err = icmp eq i64 %9, 0, !dbg !359
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !359
  br i1 %10, label %after_check, label %assign_optional, !dbg !359

assign_optional:                                  ; preds = %if.exit
  store i64 %9, ptr %reterr, align 8, !dbg !359
  br label %err_retblock, !dbg !359

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !359
  ret i64 0, !dbg !359

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !359
  ret i64 %11, !dbg !359

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.34, i64 14 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 231), !dbg !361
  unreachable, !dbg !361
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.remove_at(ptr %0, i64 %1) #0 comdat !dbg !368 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
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
  %indirectarg29 = alloca %any, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg49 = alloca %"any[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %taddr68 = alloca i64, align 8
  %taddr69 = alloca i64, align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %varargslots73 = alloca [2 x %any], align 16
  %indirectarg76 = alloca %"any[]", align 8
  %taddr80 = alloca %"any[]", align 8
  %taddr82 = alloca %"any[]", align 8
  %taddr85 = alloca i64, align 8
  %taddr86 = alloca i64, align 8
  %indirectarg87 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %varargslots90 = alloca [2 x %any], align 16
  %indirectarg93 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !371
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !371
  br i1 %3, label %panic, label %checkok, !dbg !371

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !372, metadata !DIExpression()), !dbg !373
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !374, metadata !DIExpression()), !dbg !375
  %4 = load i64, ptr %index, align 8, !dbg !376
  %5 = load ptr, ptr %self, align 8, !dbg !378
  %checknull = icmp eq ptr %5, null, !dbg !378
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !378
  br i1 %6, label %panic3, label %checkok7, !dbg !378

checkok7:                                         ; preds = %checkok
  %7 = load i64, ptr %5, align 8, !dbg !378
  %lt = icmp ult i64 %4, %7, !dbg !376
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !376

assert_fail:                                      ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.36, i64 38 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %indirectarg10, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 234), !dbg !376
  unreachable, !dbg !376

assert_ok:                                        ; preds = %checkok7
  %9 = load ptr, ptr %self, align 8, !dbg !379
  %checknull11 = icmp eq ptr %9, null, !dbg !379
  %10 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !379
  br i1 %10, label %panic12, label %checkok16, !dbg !379

checkok16:                                        ; preds = %assert_ok
  %11 = load i64, ptr %9, align 8, !dbg !379
  %sub = sub i64 %11, 1, !dbg !379
  store i64 %sub, ptr %9, align 8, !dbg !379
  %not = icmp eq i64 %sub, 0, !dbg !379
  br i1 %not, label %or.phi, label %or.rhs, !dbg !379

or.rhs:                                           ; preds = %checkok16
  %12 = load i64, ptr %index, align 8, !dbg !380
  %13 = load ptr, ptr %self, align 8, !dbg !381
  %checknull17 = icmp eq ptr %13, null, !dbg !381
  %14 = call i1 @llvm.expect.i1(i1 %checknull17, i1 false), !dbg !381
  br i1 %14, label %panic18, label %checkok22, !dbg !381

checkok22:                                        ; preds = %or.rhs
  %15 = load i64, ptr %13, align 8, !dbg !381
  %eq = icmp eq i64 %12, %15, !dbg !380
  br label %or.phi, !dbg !380

or.phi:                                           ; preds = %checkok22, %checkok16
  %val = phi i1 [ true, %checkok16 ], [ %eq, %checkok22 ], !dbg !380
  br i1 %val, label %if.then, label %if.exit, !dbg !380

if.then:                                          ; preds = %or.phi
  ret void, !dbg !382

if.exit:                                          ; preds = %or.phi
  %16 = load ptr, ptr %self, align 8, !dbg !383
  %checknull23 = icmp eq ptr %16, null, !dbg !383
  %17 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !383
  br i1 %17, label %panic24, label %checkok28, !dbg !383

checkok28:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %16, i64 32, !dbg !383
  %18 = load ptr, ptr %ptradd, align 8, !dbg !383
  %19 = load i64, ptr %index, align 8, !dbg !384
  %ptroffset = getelementptr inbounds [16 x i8], ptr %18, i64 %19, !dbg !384
  %20 = load ptr, ptr %self, align 8, !dbg !384
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg29, ptr align 8 %ptroffset, i32 16, i1 false)
  call void @std.collections.anylist.AnyList.free_element(ptr %20, ptr align 8 %indirectarg29) #4, !dbg !385
  %21 = load ptr, ptr %self, align 8, !dbg !386
  %checknull30 = icmp eq ptr %21, null, !dbg !386
  %22 = call i1 @llvm.expect.i1(i1 %checknull30, i1 false), !dbg !386
  br i1 %22, label %panic31, label %checkok35, !dbg !386

checkok35:                                        ; preds = %checkok28
  %ptradd36 = getelementptr inbounds i8, ptr %21, i64 32, !dbg !386
  %23 = load ptr, ptr %ptradd36, align 8, !dbg !386
  %24 = load i64, ptr %index, align 8, !dbg !387
  %add = add i64 %24, 1, !dbg !387
  %25 = load ptr, ptr %self, align 8, !dbg !388
  %checknull37 = icmp eq ptr %25, null, !dbg !388
  %26 = call i1 @llvm.expect.i1(i1 %checknull37, i1 false), !dbg !388
  br i1 %26, label %panic38, label %checkok42, !dbg !388

checkok42:                                        ; preds = %checkok35
  %27 = load i64, ptr %25, align 8, !dbg !388
  %gt = icmp sgt i64 %add, %27, !dbg !388
  %28 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !388
  br i1 %28, label %panic43, label %checkok50, !dbg !388

checkok50:                                        ; preds = %checkok42
  %29 = add i64 %27, 1, !dbg !386
  %size = sub i64 %29, %add, !dbg !386
  %ptroffset51 = getelementptr inbounds [16 x i8], ptr %23, i64 %add, !dbg !386
  %30 = insertvalue %"any[]" undef, ptr %ptroffset51, 0, !dbg !386
  %31 = insertvalue %"any[]" %30, i64 %size, 1, !dbg !386
  %32 = load ptr, ptr %self, align 8, !dbg !389
  %checknull52 = icmp eq ptr %32, null, !dbg !389
  %33 = call i1 @llvm.expect.i1(i1 %checknull52, i1 false), !dbg !389
  br i1 %33, label %panic53, label %checkok57, !dbg !389

checkok57:                                        ; preds = %checkok50
  %ptradd58 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !389
  %34 = load ptr, ptr %ptradd58, align 8, !dbg !389
  %35 = load i64, ptr %index, align 8, !dbg !390
  %36 = load ptr, ptr %self, align 8, !dbg !391
  %checknull59 = icmp eq ptr %36, null, !dbg !391
  %37 = call i1 @llvm.expect.i1(i1 %checknull59, i1 false), !dbg !391
  br i1 %37, label %panic60, label %checkok64, !dbg !391

checkok64:                                        ; preds = %checkok57
  %38 = load i64, ptr %36, align 8, !dbg !391
  %sub65 = sub i64 %38, 1, !dbg !391
  %gt66 = icmp sgt i64 %35, %sub65, !dbg !391
  %39 = call i1 @llvm.expect.i1(i1 %gt66, i1 false), !dbg !391
  br i1 %39, label %panic67, label %checkok77, !dbg !391

checkok77:                                        ; preds = %checkok64
  %40 = add i64 %sub65, 1, !dbg !389
  %size78 = sub i64 %40, %35, !dbg !389
  %ptroffset79 = getelementptr inbounds [16 x i8], ptr %34, i64 %35, !dbg !389
  %41 = insertvalue %"any[]" undef, ptr %ptroffset79, 0, !dbg !389
  %42 = insertvalue %"any[]" %41, i64 %size78, 1, !dbg !389
  %43 = extractvalue %"any[]" %42, 0, !dbg !389
  %44 = extractvalue %"any[]" %31, 0, !dbg !389
  store %"any[]" %31, ptr %taddr80, align 8
  %ptradd81 = getelementptr inbounds i8, ptr %taddr80, i64 8
  %45 = load i64, ptr %ptradd81, align 8
  store %"any[]" %42, ptr %taddr82, align 8
  %ptradd83 = getelementptr inbounds i8, ptr %taddr82, i64 8
  %46 = load i64, ptr %ptradd83, align 8
  %neq = icmp ne i64 %46, %45
  %47 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %47, label %panic84, label %checkok94

checkok94:                                        ; preds = %checkok77
  %48 = mul i64 %45, 16, !dbg !389
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %44, i64 %48, i1 false), !dbg !389
  ret void, !dbg !389

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %indirectarg2, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 236), !dbg !373
  unreachable, !dbg !373

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %indirectarg6, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 234), !dbg !378
  unreachable, !dbg !378

panic12:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %indirectarg15, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 238), !dbg !379
  unreachable, !dbg !379

panic18:                                          ; preds = %or.rhs
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %indirectarg21, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 238), !dbg !381
  unreachable, !dbg !381

panic24:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %indirectarg27, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 239), !dbg !383
  unreachable, !dbg !383

panic31:                                          ; preds = %checkok28
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %indirectarg34, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 240), !dbg !386
  unreachable, !dbg !386

panic38:                                          ; preds = %checkok35
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %indirectarg41, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 240), !dbg !388
  unreachable, !dbg !388

panic43:                                          ; preds = %checkok42
  store i64 %add, ptr %taddr, align 8
  %56 = insertvalue %any undef, ptr %taddr, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %27, ptr %taddr44, align 8
  %58 = insertvalue %any undef, ptr %taddr44, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.37, i64 44 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %indirectarg47, align 8
  store %any %57, ptr %varargslots, align 16
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %59, ptr %ptradd48, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg49, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 240, ptr align 8 %indirectarg49), !dbg !386
  unreachable, !dbg !386

panic53:                                          ; preds = %checkok50
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %indirectarg56, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, i32 240), !dbg !389
  unreachable, !dbg !389

panic60:                                          ; preds = %checkok57
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %indirectarg63, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 240), !dbg !391
  unreachable, !dbg !391

panic67:                                          ; preds = %checkok64
  store i64 %35, ptr %taddr68, align 8
  %63 = insertvalue %any undef, ptr %taddr68, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub65, ptr %taddr69, align 8
  %65 = insertvalue %any undef, ptr %taddr69, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.37, i64 44 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %indirectarg72, align 8
  store %any %64, ptr %varargslots73, align 16
  %ptradd74 = getelementptr inbounds i8, ptr %varargslots73, i64 16
  store %any %66, ptr %ptradd74, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots73, 0
  %"$$temp75" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp75", ptr %indirectarg76, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, i32 240, ptr align 8 %indirectarg76), !dbg !389
  unreachable, !dbg !389

panic84:                                          ; preds = %checkok77
  store i64 %46, ptr %taddr85, align 8
  %68 = insertvalue %any undef, ptr %taddr85, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %45, ptr %taddr86, align 8
  %70 = insertvalue %any undef, ptr %taddr86, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.38, i64 38 }, ptr %indirectarg87, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %indirectarg89, align 8
  store %any %69, ptr %varargslots90, align 16
  %ptradd91 = getelementptr inbounds i8, ptr %varargslots90, i64 16
  store %any %71, ptr %ptradd91, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots90, 0
  %"$$temp92" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp92", ptr %indirectarg93, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg87, ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, i32 240, ptr align 8 %indirectarg93), !dbg !389
  unreachable, !dbg !389
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.add_all(ptr %0, ptr %1) #0 comdat !dbg !392 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %other_list = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %.anon = alloca ptr, align 8
  %.anon14 = alloca i64, align 8
  %.anon15 = alloca i64, align 8
  %value = alloca %any, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %self22 = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg50 = alloca %any, align 8
  %indirectarg51 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !395
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !395
  br i1 %3, label %panic, label %checkok, !dbg !395

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !396, metadata !DIExpression()), !dbg !397
  store ptr %1, ptr %other_list, align 8
  call void @llvm.dbg.declare(metadata ptr %other_list, metadata !398, metadata !DIExpression()), !dbg !399
  %4 = load ptr, ptr %other_list, align 8, !dbg !400
  %checknull = icmp eq ptr %4, null, !dbg !400
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !400
  br i1 %5, label %panic3, label %checkok7, !dbg !400

checkok7:                                         ; preds = %checkok
  %6 = load i64, ptr %4, align 8, !dbg !400
  %not = icmp eq i64 %6, 0, !dbg !400
  br i1 %not, label %if.then, label %if.exit, !dbg !400

if.then:                                          ; preds = %checkok7
  ret void, !dbg !401

if.exit:                                          ; preds = %checkok7
  %7 = load ptr, ptr %other_list, align 8, !dbg !402
  %checknull8 = icmp eq ptr %7, null, !dbg !402
  %8 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !402
  br i1 %8, label %panic9, label %checkok13, !dbg !402

checkok13:                                        ; preds = %if.exit
  %9 = load ptr, ptr %self, align 8, !dbg !402
  %10 = load i64, ptr %7, align 8, !dbg !402
  call void @std.collections.anylist.AnyList.reserve(ptr %9, i64 %10), !dbg !403
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !404, metadata !DIExpression()), !dbg !406
  %11 = load ptr, ptr %other_list, align 8, !dbg !406
  store ptr %11, ptr %.anon, align 8, !dbg !406
  call void @llvm.dbg.declare(metadata ptr %.anon14, metadata !407, metadata !DIExpression()), !dbg !406
  %12 = load ptr, ptr %.anon, align 8, !dbg !406
  %13 = call i64 @std.collections.anylist.AnyList.len(ptr %12) #4, !dbg !406
  store i64 %13, ptr %.anon14, align 8, !dbg !406
  call void @llvm.dbg.declare(metadata ptr %.anon15, metadata !407, metadata !DIExpression()), !dbg !406
  store i64 0, ptr %.anon15, align 8, !dbg !406
  br label %loop.cond, !dbg !406

loop.cond:                                        ; preds = %checkok48, %checkok13
  %14 = load i64, ptr %.anon15, align 8, !dbg !406
  %15 = load i64, ptr %.anon14, align 8, !dbg !406
  %lt = icmp ult i64 %14, %15, !dbg !406
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !406

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %value, metadata !408, metadata !DIExpression()), !dbg !410
  %16 = load ptr, ptr %.anon, align 8, !dbg !411
  %checknull16 = icmp eq ptr %16, null, !dbg !411
  %17 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !411
  br i1 %17, label %panic17, label %checkok21, !dbg !411

checkok21:                                        ; preds = %loop.body
  store ptr %16, ptr %self22, align 8
  %18 = load i64, ptr %.anon15, align 8
  store i64 %18, ptr %index, align 8
  %19 = load ptr, ptr %self22, align 8, !dbg !412
  %checknull23 = icmp eq ptr %19, null, !dbg !412
  %20 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !412
  br i1 %20, label %panic24, label %checkok28, !dbg !412

checkok28:                                        ; preds = %checkok21
  %ptradd = getelementptr inbounds i8, ptr %19, i64 32, !dbg !412
  %21 = load ptr, ptr %ptradd, align 8, !dbg !412
  %22 = load i64, ptr %index, align 8, !dbg !414
  %ptroffset = getelementptr inbounds [16 x i8], ptr %21, i64 %22, !dbg !414
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !414
  %23 = load ptr, ptr %self, align 8, !dbg !415
  %checknull29 = icmp eq ptr %23, null, !dbg !415
  %24 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !415
  br i1 %24, label %panic30, label %checkok34, !dbg !415

checkok34:                                        ; preds = %checkok28
  %ptradd35 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !415
  %25 = load ptr, ptr %ptradd35, align 8, !dbg !415
  %26 = load ptr, ptr %self, align 8, !dbg !417
  %checknull36 = icmp eq ptr %26, null, !dbg !417
  %27 = call i1 @llvm.expect.i1(i1 %checknull36, i1 false), !dbg !417
  br i1 %27, label %panic37, label %checkok41, !dbg !417

checkok41:                                        ; preds = %checkok34
  %28 = load i64, ptr %26, align 8, !dbg !417
  %add = add i64 %28, 1, !dbg !417
  store i64 %add, ptr %26, align 8, !dbg !417
  %ptroffset42 = getelementptr inbounds [16 x i8], ptr %25, i64 %28, !dbg !417
  %29 = load ptr, ptr %self, align 8, !dbg !418
  %checknull43 = icmp eq ptr %29, null, !dbg !418
  %30 = call i1 @llvm.expect.i1(i1 %checknull43, i1 false), !dbg !418
  br i1 %30, label %panic44, label %checkok48, !dbg !418

checkok48:                                        ; preds = %checkok41
  %ptradd49 = getelementptr inbounds i8, ptr %29, i64 16, !dbg !418
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg50, ptr align 8 %ptradd49, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg51, ptr align 8 %value, i32 16, i1 false)
  call void @std.core.mem.allocator.clone_any(ptr sret(%any) align 8 %ptroffset42, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51), !dbg !419
  %31 = load i64, ptr %.anon15, align 8, !dbg !406
  %addnuw = add nuw i64 %31, 1, !dbg !406
  store i64 %addnuw, ptr %.anon15, align 8, !dbg !406
  br label %loop.cond, !dbg !406

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !406

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.39, i64 7 }, ptr %indirectarg2, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 243), !dbg !397
  unreachable, !dbg !397

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.40, i64 51 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.39, i64 7 }, ptr %indirectarg6, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 245), !dbg !400
  unreachable, !dbg !400

panic9:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.40, i64 51 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.39, i64 7 }, ptr %indirectarg12, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 246), !dbg !402
  unreachable, !dbg !402

panic17:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.40, i64 51 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.39, i64 7 }, ptr %indirectarg20, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 247), !dbg !411
  unreachable, !dbg !411

panic24:                                          ; preds = %checkok21
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.39, i64 7 }, ptr %indirectarg27, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 477), !dbg !412
  unreachable, !dbg !412

panic30:                                          ; preds = %checkok28
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.39, i64 7 }, ptr %indirectarg33, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 249), !dbg !415
  unreachable, !dbg !415

panic37:                                          ; preds = %checkok34
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.39, i64 7 }, ptr %indirectarg40, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 249), !dbg !417
  unreachable, !dbg !417

panic44:                                          ; preds = %checkok41
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.39, i64 7 }, ptr %indirectarg47, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 249), !dbg !418
  unreachable, !dbg !418
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.reverse(ptr %0) #0 comdat !dbg !420 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %half = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %end = alloca i64, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %1 = icmp eq ptr %0, null, !dbg !421
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !421
  br i1 %2, label %panic, label %checkok, !dbg !421

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !422, metadata !DIExpression()), !dbg !423
  %3 = load ptr, ptr %self, align 8, !dbg !424
  %checknull = icmp eq ptr %3, null, !dbg !424
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !424
  br i1 %4, label %panic3, label %checkok7, !dbg !424

checkok7:                                         ; preds = %checkok
  %5 = load i64, ptr %3, align 8, !dbg !424
  %gt = icmp ugt i64 2, %5, !dbg !424
  br i1 %gt, label %if.then, label %if.exit, !dbg !424

if.then:                                          ; preds = %checkok7
  ret void, !dbg !425

if.exit:                                          ; preds = %checkok7
  call void @llvm.dbg.declare(metadata ptr %half, metadata !426, metadata !DIExpression()), !dbg !427
  %6 = load ptr, ptr %self, align 8, !dbg !428
  %checknull8 = icmp eq ptr %6, null, !dbg !428
  %7 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !428
  br i1 %7, label %panic9, label %checkok13, !dbg !428

checkok13:                                        ; preds = %if.exit
  %8 = load i64, ptr %6, align 8, !dbg !428
  %udiv = udiv i64 %8, 2, !dbg !428
  store i64 %udiv, ptr %half, align 8, !dbg !428
  call void @llvm.dbg.declare(metadata ptr %end, metadata !429, metadata !DIExpression()), !dbg !430
  %9 = load ptr, ptr %self, align 8, !dbg !431
  %checknull14 = icmp eq ptr %9, null, !dbg !431
  %10 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !431
  br i1 %10, label %panic15, label %checkok19, !dbg !431

checkok19:                                        ; preds = %checkok13
  %11 = load i64, ptr %9, align 8, !dbg !431
  %sub = sub i64 %11, 1, !dbg !431
  store i64 %sub, ptr %end, align 8, !dbg !431
  call void @llvm.dbg.declare(metadata ptr %i, metadata !432, metadata !DIExpression()), !dbg !434
  store i64 0, ptr %i, align 8, !dbg !435
  br label %loop.cond, !dbg !435

loop.cond:                                        ; preds = %loop.body, %checkok19
  %12 = load i64, ptr %i, align 8, !dbg !436
  %13 = load i64, ptr %half, align 8, !dbg !437
  %lt = icmp ult i64 %12, %13, !dbg !436
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !436

loop.body:                                        ; preds = %loop.cond
  %14 = load i64, ptr %end, align 8, !dbg !438
  %15 = load i64, ptr %i, align 8, !dbg !440
  %sub20 = sub i64 %14, %15, !dbg !438
  %16 = load ptr, ptr %self, align 8, !dbg !438
  %17 = load i64, ptr %i, align 8, !dbg !438
  call void @std.collections.anylist.AnyList.swap(ptr %16, i64 %17, i64 %sub20), !dbg !441
  %18 = load i64, ptr %i, align 8, !dbg !442
  %add = add i64 %18, 1, !dbg !442
  store i64 %add, ptr %i, align 8, !dbg !442
  br label %loop.cond, !dbg !442

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !442

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.41, i64 7 }, ptr %indirectarg2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 256), !dbg !423
  unreachable, !dbg !423

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.41, i64 7 }, ptr %indirectarg6, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 258), !dbg !424
  unreachable, !dbg !424

panic9:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.41, i64 7 }, ptr %indirectarg12, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 259), !dbg !428
  unreachable, !dbg !428

panic15:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.41, i64 7 }, ptr %indirectarg18, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 260), !dbg !431
  unreachable, !dbg !431
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.array_view(ptr noalias sret(%"any[]") align 8 %0, ptr %1) #0 comdat !dbg !443 {
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
  %2 = icmp eq ptr %1, null, !dbg !446
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !446
  br i1 %3, label %panic, label %checkok, !dbg !446

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !447, metadata !DIExpression()), !dbg !448
  %4 = load ptr, ptr %self, align 8, !dbg !449
  %checknull = icmp eq ptr %4, null, !dbg !449
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !449
  br i1 %5, label %panic3, label %checkok7, !dbg !449

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !449
  %6 = load ptr, ptr %ptradd, align 8, !dbg !449
  %7 = load ptr, ptr %self, align 8, !dbg !450
  %checknull8 = icmp eq ptr %7, null, !dbg !450
  %8 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !450
  br i1 %8, label %panic9, label %checkok13, !dbg !450

checkok13:                                        ; preds = %checkok7
  %9 = load i64, ptr %7, align 8, !dbg !450
  %add = add i64 0, %9, !dbg !450
  %size = sub i64 %add, 0, !dbg !450
  %10 = insertvalue %"any[]" undef, ptr %6, 0, !dbg !450
  %11 = insertvalue %"any[]" %10, i64 %size, 1, !dbg !450
  store %"any[]" %11, ptr %0, align 8, !dbg !450
  ret void, !dbg !450

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.42, i64 10 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 267), !dbg !448
  unreachable, !dbg !448

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.42, i64 10 }, ptr %indirectarg6, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 269), !dbg !449
  unreachable, !dbg !449

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.42, i64 10 }, ptr %indirectarg12, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 269), !dbg !450
  unreachable, !dbg !450
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.collections.anylist.AnyList.insert_at_internal(ptr %0, i64 %1, ptr align 8 %2) #0 !dbg !451 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !454
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !454
  br i1 %4, label %panic, label %checkok, !dbg !454

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !455, metadata !DIExpression()), !dbg !456
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !457, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %2, metadata !459, metadata !DIExpression()), !dbg !460
  %5 = load i64, ptr %index, align 8, !dbg !461
  %6 = load ptr, ptr %self, align 8, !dbg !463
  %checknull = icmp eq ptr %6, null, !dbg !463
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !463
  br i1 %7, label %panic3, label %checkok7, !dbg !463

checkok7:                                         ; preds = %checkok
  %8 = load i64, ptr %6, align 8, !dbg !463
  %lt = icmp ult i64 %5, %8, !dbg !461
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !461

assert_fail:                                      ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.36, i64 38 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.43, i64 18 }, ptr %indirectarg10, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 290), !dbg !461
  unreachable, !dbg !461

assert_ok:                                        ; preds = %checkok7
  %10 = load ptr, ptr %self, align 8, !dbg !464
  call void @std.collections.anylist.AnyList.ensure_capacity(ptr %10, i64 1) #4, !dbg !466
  call void @llvm.dbg.declare(metadata ptr %i, metadata !467, metadata !DIExpression()), !dbg !469
  %11 = load ptr, ptr %self, align 8, !dbg !470
  %checknull11 = icmp eq ptr %11, null, !dbg !470
  %12 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !470
  br i1 %12, label %panic12, label %checkok16, !dbg !470

checkok16:                                        ; preds = %assert_ok
  %13 = load i64, ptr %11, align 8, !dbg !470
  store i64 %13, ptr %i, align 8, !dbg !470
  br label %loop.cond, !dbg !470

loop.cond:                                        ; preds = %checkok28, %checkok16
  %14 = load i64, ptr %i, align 8, !dbg !471
  %15 = load i64, ptr %index, align 8, !dbg !472
  %gt = icmp ugt i64 %14, %15, !dbg !471
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !471

loop.body:                                        ; preds = %loop.cond
  %16 = load ptr, ptr %self, align 8, !dbg !473
  %checknull17 = icmp eq ptr %16, null, !dbg !473
  %17 = call i1 @llvm.expect.i1(i1 %checknull17, i1 false), !dbg !473
  br i1 %17, label %panic18, label %checkok22, !dbg !473

checkok22:                                        ; preds = %loop.body
  %ptradd = getelementptr inbounds i8, ptr %16, i64 32, !dbg !473
  %18 = load ptr, ptr %ptradd, align 8, !dbg !473
  %19 = load i64, ptr %i, align 8, !dbg !475
  %ptroffset = getelementptr inbounds [16 x i8], ptr %18, i64 %19, !dbg !475
  %20 = load ptr, ptr %self, align 8, !dbg !476
  %checknull23 = icmp eq ptr %20, null, !dbg !476
  %21 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !476
  br i1 %21, label %panic24, label %checkok28, !dbg !476

checkok28:                                        ; preds = %checkok22
  %ptradd29 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !476
  %22 = load ptr, ptr %ptradd29, align 8, !dbg !476
  %23 = load i64, ptr %i, align 8, !dbg !477
  %sub = sub i64 %23, 1, !dbg !477
  %ptroffset30 = getelementptr inbounds [16 x i8], ptr %22, i64 %sub, !dbg !477
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %ptroffset30, i32 16, i1 false), !dbg !477
  %24 = load i64, ptr %i, align 8, !dbg !478
  %sub31 = sub i64 %24, 1, !dbg !478
  store i64 %sub31, ptr %i, align 8, !dbg !478
  br label %loop.cond, !dbg !478

loop.exit:                                        ; preds = %loop.cond
  %25 = load ptr, ptr %self, align 8, !dbg !479
  %checknull32 = icmp eq ptr %25, null, !dbg !479
  %26 = call i1 @llvm.expect.i1(i1 %checknull32, i1 false), !dbg !479
  br i1 %26, label %panic33, label %checkok37, !dbg !479

checkok37:                                        ; preds = %loop.exit
  %27 = load i64, ptr %25, align 8, !dbg !479
  %add = add i64 %27, 1, !dbg !479
  store i64 %add, ptr %25, align 8, !dbg !479
  %28 = load ptr, ptr %self, align 8, !dbg !480
  %checknull38 = icmp eq ptr %28, null, !dbg !480
  %29 = call i1 @llvm.expect.i1(i1 %checknull38, i1 false), !dbg !480
  br i1 %29, label %panic39, label %checkok43, !dbg !480

checkok43:                                        ; preds = %checkok37
  %ptradd44 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !480
  %30 = load ptr, ptr %ptradd44, align 8, !dbg !480
  %31 = load i64, ptr %index, align 8, !dbg !481
  %ptroffset45 = getelementptr inbounds [16 x i8], ptr %30, i64 %31, !dbg !481
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset45, ptr align 8 %2, i32 16, i1 false), !dbg !482
  ret void, !dbg !482

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.43, i64 18 }, ptr %indirectarg2, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 292), !dbg !456
  unreachable, !dbg !456

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.43, i64 18 }, ptr %indirectarg6, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 290), !dbg !463
  unreachable, !dbg !463

panic12:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.43, i64 18 }, ptr %indirectarg15, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 295), !dbg !470
  unreachable, !dbg !470

panic18:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.43, i64 18 }, ptr %indirectarg21, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 297), !dbg !473
  unreachable, !dbg !473

panic24:                                          ; preds = %checkok22
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.43, i64 18 }, ptr %indirectarg27, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 297), !dbg !476
  unreachable, !dbg !476

panic33:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.43, i64 18 }, ptr %indirectarg36, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 299), !dbg !479
  unreachable, !dbg !479

panic39:                                          ; preds = %checkok37
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.43, i64 18 }, ptr %indirectarg42, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 300), !dbg !480
  unreachable, !dbg !480
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.remove_last(ptr %0) #0 comdat !dbg !483 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
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
  %indirectarg23 = alloca %any, align 8
  %1 = icmp eq ptr %0, null, !dbg !484
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !484
  br i1 %2, label %panic, label %checkok, !dbg !484

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !485, metadata !DIExpression()), !dbg !486
  %3 = load ptr, ptr %self, align 8, !dbg !487
  %checknull = icmp eq ptr %3, null, !dbg !487
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !487
  br i1 %4, label %panic3, label %checkok7, !dbg !487

checkok7:                                         ; preds = %checkok
  %5 = load i64, ptr %3, align 8, !dbg !487
  %lt = icmp ult i64 0, %5, !dbg !487
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !487

assert_fail:                                      ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.45, i64 34 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.44, i64 11 }, ptr %indirectarg10, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 305), !dbg !487
  unreachable, !dbg !487

assert_ok:                                        ; preds = %checkok7
  %7 = load ptr, ptr %self, align 8, !dbg !489
  %checknull11 = icmp eq ptr %7, null, !dbg !489
  %8 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !489
  br i1 %8, label %panic12, label %checkok16, !dbg !489

checkok16:                                        ; preds = %assert_ok
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !489
  %9 = load ptr, ptr %ptradd, align 8, !dbg !489
  %10 = load ptr, ptr %self, align 8, !dbg !490
  %checknull17 = icmp eq ptr %10, null, !dbg !490
  %11 = call i1 @llvm.expect.i1(i1 %checknull17, i1 false), !dbg !490
  br i1 %11, label %panic18, label %checkok22, !dbg !490

checkok22:                                        ; preds = %checkok16
  %12 = load i64, ptr %10, align 8, !dbg !490
  %sub = sub i64 %12, 1, !dbg !490
  store i64 %sub, ptr %10, align 8, !dbg !490
  %ptroffset = getelementptr inbounds [16 x i8], ptr %9, i64 %sub, !dbg !490
  %13 = load ptr, ptr %self, align 8, !dbg !490
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg23, ptr align 8 %ptroffset, i32 16, i1 false)
  call void @std.collections.anylist.AnyList.free_element(ptr %13, ptr align 8 %indirectarg23) #4, !dbg !491
  ret void, !dbg !491

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.44, i64 11 }, ptr %indirectarg2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 307), !dbg !486
  unreachable, !dbg !486

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.44, i64 11 }, ptr %indirectarg6, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 305), !dbg !487
  unreachable, !dbg !487

panic12:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.44, i64 11 }, ptr %indirectarg15, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 309), !dbg !489
  unreachable, !dbg !489

panic18:                                          ; preds = %checkok16
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.44, i64 11 }, ptr %indirectarg21, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 309), !dbg !490
  unreachable, !dbg !490
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.remove_first(ptr %0) #0 comdat !dbg !492 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !493
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !493
  br i1 %2, label %panic, label %checkok, !dbg !493

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !494, metadata !DIExpression()), !dbg !495
  %3 = load ptr, ptr %self, align 8, !dbg !496
  %checknull = icmp eq ptr %3, null, !dbg !496
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !496
  br i1 %4, label %panic3, label %checkok7, !dbg !496

checkok7:                                         ; preds = %checkok
  %5 = load i64, ptr %3, align 8, !dbg !496
  %lt = icmp ult i64 0, %5, !dbg !496
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !496

assert_fail:                                      ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.45, i64 34 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.46, i64 12 }, ptr %indirectarg10, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 313), !dbg !496
  unreachable, !dbg !496

assert_ok:                                        ; preds = %checkok7
  %7 = load ptr, ptr %self, align 8, !dbg !498
  call void @std.collections.anylist.AnyList.remove_at(ptr %7, i64 0), !dbg !499
  ret void, !dbg !499

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.46, i64 12 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 315), !dbg !495
  unreachable, !dbg !495

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.46, i64 12 }, ptr %indirectarg6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 313), !dbg !496
  unreachable, !dbg !496
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.first_any(ptr %0, ptr %1) #0 comdat !dbg !500 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !501
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !501
  br i1 %3, label %panic, label %checkok, !dbg !501

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !502, metadata !DIExpression()), !dbg !503
  %4 = load ptr, ptr %self, align 8, !dbg !504
  %checknull = icmp eq ptr %4, null, !dbg !504
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !504
  br i1 %5, label %panic3, label %checkok7, !dbg !504

checkok7:                                         ; preds = %checkok
  %6 = load i64, ptr %4, align 8, !dbg !504
  %intbool = icmp ne i64 %6, 0, !dbg !504
  br i1 %intbool, label %cond.lhs, label %cond.rhs, !dbg !504

cond.lhs:                                         ; preds = %checkok7
  %7 = load ptr, ptr %self, align 8, !dbg !505
  %checknull8 = icmp eq ptr %7, null, !dbg !505
  %8 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !505
  br i1 %8, label %panic9, label %checkok13, !dbg !505

checkok13:                                        ; preds = %cond.lhs
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !505
  %9 = load ptr, ptr %ptradd, align 8, !dbg !505
  %10 = load %any, ptr %9, align 8, !dbg !506
  br label %cond.phi, !dbg !506

cond.rhs:                                         ; preds = %checkok7
  store i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), ptr %reterr, align 8, !dbg !507
  br label %err_retblock, !dbg !507

cond.phi:                                         ; preds = %checkok13
  store %any %10, ptr %0, align 8, !dbg !507
  ret i64 0, !dbg !507

err_retblock:                                     ; preds = %cond.rhs
  %11 = load i64, ptr %reterr, align 8, !dbg !507
  ret i64 %11, !dbg !507

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.47, i64 9 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 325), !dbg !503
  unreachable, !dbg !503

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.47, i64 9 }, ptr %indirectarg6, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 327), !dbg !504
  unreachable, !dbg !504

panic9:                                           ; preds = %cond.lhs
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.47, i64 9 }, ptr %indirectarg12, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 327), !dbg !505
  unreachable, !dbg !505
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.last_any(ptr %0, ptr %1) #0 comdat !dbg !508 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !509
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !509
  br i1 %3, label %panic, label %checkok, !dbg !509

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !510, metadata !DIExpression()), !dbg !511
  %4 = load ptr, ptr %self, align 8, !dbg !512
  %checknull = icmp eq ptr %4, null, !dbg !512
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !512
  br i1 %5, label %panic3, label %checkok7, !dbg !512

checkok7:                                         ; preds = %checkok
  %6 = load i64, ptr %4, align 8, !dbg !512
  %intbool = icmp ne i64 %6, 0, !dbg !512
  br i1 %intbool, label %cond.lhs, label %cond.rhs, !dbg !512

cond.lhs:                                         ; preds = %checkok7
  %7 = load ptr, ptr %self, align 8, !dbg !513
  %checknull8 = icmp eq ptr %7, null, !dbg !513
  %8 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !513
  br i1 %8, label %panic9, label %checkok13, !dbg !513

checkok13:                                        ; preds = %cond.lhs
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !513
  %9 = load ptr, ptr %ptradd, align 8, !dbg !513
  %10 = load ptr, ptr %self, align 8, !dbg !514
  %checknull14 = icmp eq ptr %10, null, !dbg !514
  %11 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !514
  br i1 %11, label %panic15, label %checkok19, !dbg !514

checkok19:                                        ; preds = %checkok13
  %12 = load i64, ptr %10, align 8, !dbg !514
  %sub = sub i64 %12, 1, !dbg !514
  %ptroffset = getelementptr inbounds [16 x i8], ptr %9, i64 %sub, !dbg !514
  %13 = load %any, ptr %ptroffset, align 8, !dbg !514
  br label %cond.phi, !dbg !514

cond.rhs:                                         ; preds = %checkok7
  store i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), ptr %reterr, align 8, !dbg !515
  br label %err_retblock, !dbg !515

cond.phi:                                         ; preds = %checkok19
  store %any %13, ptr %0, align 8, !dbg !515
  ret i64 0, !dbg !515

err_retblock:                                     ; preds = %cond.rhs
  %14 = load i64, ptr %reterr, align 8, !dbg !515
  ret i64 %14, !dbg !515

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.48, i64 8 }, ptr %indirectarg2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 335), !dbg !511
  unreachable, !dbg !511

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.48, i64 8 }, ptr %indirectarg6, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 337), !dbg !512
  unreachable, !dbg !512

panic9:                                           ; preds = %cond.lhs
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.48, i64 8 }, ptr %indirectarg12, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 337), !dbg !513
  unreachable, !dbg !513

panic15:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.48, i64 8 }, ptr %indirectarg18, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 337), !dbg !514
  unreachable, !dbg !514
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.anylist.AnyList.is_empty(ptr %0) #0 comdat !dbg !516 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !520
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !520
  br i1 %2, label %panic, label %checkok, !dbg !520

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !521, metadata !DIExpression()), !dbg !522
  %3 = load ptr, ptr %self, align 8, !dbg !523
  %checknull = icmp eq ptr %3, null, !dbg !523
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !523
  br i1 %4, label %panic3, label %checkok7, !dbg !523

checkok7:                                         ; preds = %checkok
  %5 = load i64, ptr %3, align 8, !dbg !523
  %not = icmp eq i64 %5, 0, !dbg !523
  %6 = zext i1 %not to i8, !dbg !523
  ret i8 %6, !dbg !523

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.49, i64 8 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 340), !dbg !522
  unreachable, !dbg !522

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.49, i64 8 }, ptr %indirectarg6, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 342), !dbg !523
  unreachable, !dbg !523
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.len(ptr %0) #0 comdat !dbg !524 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !527
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !527
  br i1 %2, label %panic, label %checkok, !dbg !527

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !528, metadata !DIExpression()), !dbg !529
  %3 = load ptr, ptr %self, align 8, !dbg !530
  %checknull = icmp eq ptr %3, null, !dbg !530
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !530
  br i1 %4, label %panic3, label %checkok7, !dbg !530

checkok7:                                         ; preds = %checkok
  %5 = load i64, ptr %3, align 8, !dbg !530
  ret i64 %5, !dbg !530

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.50, i64 3 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 345), !dbg !529
  unreachable, !dbg !529

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.50, i64 3 }, ptr %indirectarg6, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 347), !dbg !530
  unreachable, !dbg !530
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.get_any(ptr noalias sret(%any) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !531 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !534
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !534
  br i1 %4, label %panic, label %checkok, !dbg !534

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !535, metadata !DIExpression()), !dbg !536
  store i64 %2, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !537, metadata !DIExpression()), !dbg !538
  %5 = load i64, ptr %index, align 8, !dbg !539
  %6 = load ptr, ptr %self, align 8, !dbg !541
  %checknull = icmp eq ptr %6, null, !dbg !541
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !541
  br i1 %7, label %panic3, label %checkok7, !dbg !541

checkok7:                                         ; preds = %checkok
  %8 = load i64, ptr %6, align 8, !dbg !541
  %lt = icmp ult i64 %5, %8, !dbg !539
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !539

assert_fail:                                      ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.52, i64 60 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.51, i64 7 }, ptr %indirectarg10, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 359), !dbg !539
  unreachable, !dbg !539

assert_ok:                                        ; preds = %checkok7
  %10 = load ptr, ptr %self, align 8, !dbg !542
  %checknull11 = icmp eq ptr %10, null, !dbg !542
  %11 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !542
  br i1 %11, label %panic12, label %checkok16, !dbg !542

checkok16:                                        ; preds = %assert_ok
  %ptradd = getelementptr inbounds i8, ptr %10, i64 32, !dbg !542
  %12 = load ptr, ptr %ptradd, align 8, !dbg !542
  %13 = load i64, ptr %index, align 8, !dbg !543
  %ptroffset = getelementptr inbounds [16 x i8], ptr %12, i64 %13, !dbg !543
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !543
  ret void, !dbg !543

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.51, i64 7 }, ptr %indirectarg2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 361), !dbg !536
  unreachable, !dbg !536

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.51, i64 7 }, ptr %indirectarg6, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 359), !dbg !541
  unreachable, !dbg !541

panic12:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.51, i64 7 }, ptr %indirectarg15, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 363), !dbg !542
  unreachable, !dbg !542
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.free(ptr %0) #0 comdat !dbg !544 {
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
  %allocator = alloca %any, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !545
  %1 = icmp eq ptr %0, null, !dbg !545
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !545
  br i1 %2, label %panic, label %checkok, !dbg !545

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !546, metadata !DIExpression()), !dbg !547
  %3 = load ptr, ptr %self, align 8, !dbg !548
  %checknull = icmp eq ptr %3, null, !dbg !548
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !548
  br i1 %4, label %panic3, label %checkok7, !dbg !548

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !548
  %5 = load ptr, ptr %ptradd, align 8, !dbg !548
  %not = icmp eq ptr %5, null, !dbg !548
  br i1 %not, label %if.then, label %if.exit, !dbg !548

if.then:                                          ; preds = %checkok7
  ret void, !dbg !549

if.exit:                                          ; preds = %checkok7
  %6 = load ptr, ptr %self, align 8, !dbg !550
  call void @std.collections.anylist.AnyList.clear(ptr %6), !dbg !550
  %7 = load ptr, ptr %self, align 8, !dbg !551
  %checknull8 = icmp eq ptr %7, null, !dbg !551
  %8 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !551
  br i1 %8, label %panic9, label %checkok13, !dbg !551

checkok13:                                        ; preds = %if.exit
  %ptradd14 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !551
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd14, i32 16, i1 false)
  %9 = load ptr, ptr %self, align 8, !dbg !552
  %checknull15 = icmp eq ptr %9, null, !dbg !552
  %10 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !552
  br i1 %10, label %panic16, label %checkok20, !dbg !552

checkok20:                                        ; preds = %checkok13
  %ptradd21 = getelementptr inbounds i8, ptr %9, i64 32, !dbg !552
  %11 = load ptr, ptr %ptradd21, align 8, !dbg !552
  store ptr %11, ptr %ptr, align 8
  %12 = load ptr, ptr %ptr, align 8, !dbg !553
  %not22 = icmp eq ptr %12, null, !dbg !553
  br i1 %not22, label %if.then23, label %if.exit24, !dbg !553

if.then23:                                        ; preds = %checkok20
  br label %expr_block.exit, !dbg !556

if.exit24:                                        ; preds = %checkok20
  %ptradd25 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !557
  %13 = load i64, ptr %ptradd25, align 8, !dbg !557
  %14 = inttoptr i64 %13 to ptr, !dbg !557
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !545
  %15 = icmp eq ptr %14, %type, !dbg !545
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !545

cache_miss:                                       ; preds = %if.exit24
  %ptradd26 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !545
  %16 = load ptr, ptr %ptradd26, align 8, !dbg !545
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.release"), !dbg !545
  store ptr %17, ptr %.inlinecache, align 8, !dbg !545
  store ptr %14, ptr %.cachedtype, align 8, !dbg !545
  br label %18, !dbg !545

cache_hit:                                        ; preds = %if.exit24
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !545
  br label %18, !dbg !545

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !545
  %19 = icmp eq ptr %fn_phi, null, !dbg !545
  br i1 %19, label %missing_function, label %match, !dbg !545

missing_function:                                 ; preds = %18
  store %"char[]" { ptr @.panic_msg.23, i64 44 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.53, i64 4 }, ptr %indirectarg29, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 105), !dbg !558
  unreachable, !dbg !558

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator, align 8, !dbg !558
  %22 = load ptr, ptr %ptr, align 8, !dbg !558
  call void %fn_phi(ptr %21, ptr %22, i8 zeroext 0), !dbg !558
  br label %expr_block.exit, !dbg !558

expr_block.exit:                                  ; preds = %match, %if.then23
  %23 = load ptr, ptr %self, align 8, !dbg !559
  %checknull30 = icmp eq ptr %23, null, !dbg !559
  %24 = call i1 @llvm.expect.i1(i1 %checknull30, i1 false), !dbg !559
  br i1 %24, label %panic31, label %checkok35, !dbg !559

checkok35:                                        ; preds = %expr_block.exit
  %ptradd36 = getelementptr inbounds i8, ptr %23, i64 8, !dbg !559
  store i64 0, ptr %ptradd36, align 8, !dbg !560
  %25 = load ptr, ptr %self, align 8, !dbg !561
  %checknull37 = icmp eq ptr %25, null, !dbg !561
  %26 = call i1 @llvm.expect.i1(i1 %checknull37, i1 false), !dbg !561
  br i1 %26, label %panic38, label %checkok42, !dbg !561

checkok42:                                        ; preds = %checkok35
  %ptradd43 = getelementptr inbounds i8, ptr %25, i64 32, !dbg !561
  store ptr null, ptr %ptradd43, align 8, !dbg !562
  ret void, !dbg !562

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.53, i64 4 }, ptr %indirectarg2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 366), !dbg !547
  unreachable, !dbg !547

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.53, i64 4 }, ptr %indirectarg6, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 368), !dbg !548
  unreachable, !dbg !548

panic9:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.53, i64 4 }, ptr %indirectarg12, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 370), !dbg !551
  unreachable, !dbg !551

panic16:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.53, i64 4 }, ptr %indirectarg19, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 370), !dbg !552
  unreachable, !dbg !552

panic31:                                          ; preds = %expr_block.exit
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.53, i64 4 }, ptr %indirectarg34, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 371), !dbg !559
  unreachable, !dbg !559

panic38:                                          ; preds = %checkok35
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.53, i64 4 }, ptr %indirectarg41, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 372), !dbg !561
  unreachable, !dbg !561
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.swap(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !563 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %temp = alloca %any, align 8
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
  %3 = icmp eq ptr %0, null, !dbg !566
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !566
  br i1 %4, label %panic, label %checkok, !dbg !566

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !567, metadata !DIExpression()), !dbg !568
  store i64 %1, ptr %i, align 8
  call void @llvm.dbg.declare(metadata ptr %i, metadata !569, metadata !DIExpression()), !dbg !570
  store i64 %2, ptr %j, align 8
  call void @llvm.dbg.declare(metadata ptr %j, metadata !571, metadata !DIExpression()), !dbg !572
  call void @llvm.dbg.declare(metadata ptr %temp, metadata !573, metadata !DIExpression()), !dbg !574
  %5 = load ptr, ptr %self, align 8, !dbg !575
  %checknull = icmp eq ptr %5, null, !dbg !575
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !575
  br i1 %6, label %panic3, label %checkok7, !dbg !575

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !575
  %7 = load ptr, ptr %ptradd, align 8, !dbg !575
  %8 = load i64, ptr %i, align 8, !dbg !576
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %8, !dbg !576
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !576
  %9 = load ptr, ptr %self, align 8, !dbg !577
  %checknull8 = icmp eq ptr %9, null, !dbg !577
  %10 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !577
  br i1 %10, label %panic9, label %checkok13, !dbg !577

checkok13:                                        ; preds = %checkok7
  %ptradd14 = getelementptr inbounds i8, ptr %9, i64 32, !dbg !577
  %11 = load ptr, ptr %ptradd14, align 8, !dbg !577
  %12 = load i64, ptr %i, align 8, !dbg !578
  %ptroffset15 = getelementptr inbounds [16 x i8], ptr %11, i64 %12, !dbg !578
  %13 = load ptr, ptr %self, align 8, !dbg !579
  %checknull16 = icmp eq ptr %13, null, !dbg !579
  %14 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !579
  br i1 %14, label %panic17, label %checkok21, !dbg !579

checkok21:                                        ; preds = %checkok13
  %ptradd22 = getelementptr inbounds i8, ptr %13, i64 32, !dbg !579
  %15 = load ptr, ptr %ptradd22, align 8, !dbg !579
  %16 = load i64, ptr %j, align 8, !dbg !580
  %ptroffset23 = getelementptr inbounds [16 x i8], ptr %15, i64 %16, !dbg !580
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset15, ptr align 8 %ptroffset23, i32 16, i1 false), !dbg !580
  %17 = load ptr, ptr %self, align 8, !dbg !581
  %checknull24 = icmp eq ptr %17, null, !dbg !581
  %18 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !581
  br i1 %18, label %panic25, label %checkok29, !dbg !581

checkok29:                                        ; preds = %checkok21
  %ptradd30 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !581
  %19 = load ptr, ptr %ptradd30, align 8, !dbg !581
  %20 = load i64, ptr %j, align 8, !dbg !582
  %ptroffset31 = getelementptr inbounds [16 x i8], ptr %19, i64 %20, !dbg !582
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset31, ptr align 8 %temp, i32 16, i1 false), !dbg !583
  ret void, !dbg !583

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.54, i64 4 }, ptr %indirectarg2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 375), !dbg !568
  unreachable, !dbg !568

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.54, i64 4 }, ptr %indirectarg6, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 377), !dbg !575
  unreachable, !dbg !575

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.54, i64 4 }, ptr %indirectarg12, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 378), !dbg !577
  unreachable, !dbg !577

panic17:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.54, i64 4 }, ptr %indirectarg20, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 378), !dbg !579
  unreachable, !dbg !579

panic25:                                          ; preds = %checkok21
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.54, i64 4 }, ptr %indirectarg28, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 379), !dbg !581
  unreachable, !dbg !581
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.remove_if(ptr %0, ptr %1) #0 comdat !dbg !584 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %filter4 = alloca ptr, align 8
  %size = alloca i64, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg18 = alloca %any, align 8
  %n = alloca i64, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %j = alloca i64, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg39 = alloca %any, align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %taddr = alloca %"any[]", align 8
  %taddr62 = alloca %"any[]", align 8
  %taddr65 = alloca i64, align 8
  %taddr66 = alloca i64, align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg71 = alloca %"any[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg93 = alloca %any, align 8
  %indirectarg102 = alloca %"char[]", align 8
  %indirectarg103 = alloca %"char[]", align 8
  %indirectarg104 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !590
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !590
  br i1 %3, label %panic, label %checkok, !dbg !590

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !591, metadata !DIExpression()), !dbg !592
  store ptr %1, ptr %filter, align 8
  call void @llvm.dbg.declare(metadata ptr %filter, metadata !593, metadata !DIExpression()), !dbg !595
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %filter, align 8
  store ptr %5, ptr %filter4, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !596, metadata !DIExpression()), !dbg !598
  %6 = load ptr, ptr %self3, align 8, !dbg !600
  %checknull = icmp eq ptr %6, null, !dbg !600
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !600
  br i1 %7, label %panic5, label %checkok9, !dbg !600

checkok9:                                         ; preds = %checkok
  %8 = load i64, ptr %6, align 8, !dbg !600
  store i64 %8, ptr %size, align 8, !dbg !600
  call void @llvm.dbg.declare(metadata ptr %i, metadata !601, metadata !DIExpression()), !dbg !603
  %9 = load i64, ptr %size, align 8, !dbg !604
  store i64 %9, ptr %i, align 8, !dbg !604
  call void @llvm.dbg.declare(metadata ptr %k, metadata !605, metadata !DIExpression()), !dbg !606
  %10 = load i64, ptr %size, align 8, !dbg !607
  store i64 %10, ptr %k, align 8, !dbg !607
  br label %loop.cond, !dbg !607

loop.cond:                                        ; preds = %loop.exit98, %checkok9
  %11 = load i64, ptr %k, align 8, !dbg !608
  %lt = icmp ult i64 0, %11, !dbg !608
  br i1 %lt, label %loop.body, label %loop.exit99, !dbg !608

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond10, !dbg !609

loop.cond10:                                      ; preds = %loop.body19, %loop.body
  %12 = load i64, ptr %i, align 8, !dbg !611
  %lt11 = icmp ult i64 0, %12, !dbg !611
  br i1 %lt11, label %and.rhs, label %and.phi, !dbg !611

and.rhs:                                          ; preds = %loop.cond10
  %13 = load ptr, ptr %filter4, align 8, !dbg !613
  %14 = load ptr, ptr %self3, align 8, !dbg !614
  %checknull12 = icmp eq ptr %14, null, !dbg !614
  %15 = call i1 @llvm.expect.i1(i1 %checknull12, i1 false), !dbg !614
  br i1 %15, label %panic13, label %checkok17, !dbg !614

checkok17:                                        ; preds = %and.rhs
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !614
  %16 = load ptr, ptr %ptradd, align 8, !dbg !614
  %17 = load i64, ptr %i, align 8, !dbg !615
  %sub = sub i64 %17, 1, !dbg !615
  %ptroffset = getelementptr inbounds [16 x i8], ptr %16, i64 %sub, !dbg !615
  %18 = insertvalue %any undef, ptr %ptroffset, 0, !dbg !615
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !615
  store %any %19, ptr %indirectarg18, align 8
  %20 = call i8 %13(ptr align 8 %indirectarg18), !dbg !613
  %21 = trunc i8 %20 to i1, !dbg !613
  br label %and.phi, !dbg !613

and.phi:                                          ; preds = %checkok17, %loop.cond10
  %val = phi i1 [ false, %loop.cond10 ], [ %21, %checkok17 ], !dbg !613
  br i1 %val, label %loop.body19, label %loop.exit, !dbg !613

loop.body19:                                      ; preds = %and.phi
  %22 = load i64, ptr %i, align 8, !dbg !616
  %sub20 = sub i64 %22, 1, !dbg !616
  store i64 %sub20, ptr %i, align 8, !dbg !616
  br label %loop.cond10, !dbg !616

loop.exit:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %n, metadata !617, metadata !DIExpression()), !dbg !618
  %23 = load ptr, ptr %self3, align 8, !dbg !619
  %checknull21 = icmp eq ptr %23, null, !dbg !619
  %24 = call i1 @llvm.expect.i1(i1 %checknull21, i1 false), !dbg !619
  br i1 %24, label %panic22, label %checkok26, !dbg !619

checkok26:                                        ; preds = %loop.exit
  %25 = load i64, ptr %23, align 8, !dbg !619
  %26 = load i64, ptr %k, align 8, !dbg !620
  %sub27 = sub i64 %25, %26, !dbg !619
  store i64 %sub27, ptr %n, align 8, !dbg !619
  call void @llvm.dbg.declare(metadata ptr %j, metadata !621, metadata !DIExpression()), !dbg !623
  %27 = load i64, ptr %i, align 8, !dbg !624
  store i64 %27, ptr %j, align 8, !dbg !624
  br label %loop.cond28, !dbg !624

loop.cond28:                                      ; preds = %checkok36, %checkok26
  %28 = load i64, ptr %j, align 8, !dbg !625
  %29 = load i64, ptr %k, align 8, !dbg !626
  %lt29 = icmp ult i64 %28, %29, !dbg !625
  br i1 %lt29, label %loop.body30, label %loop.exit40, !dbg !625

loop.body30:                                      ; preds = %loop.cond28
  %30 = load ptr, ptr %self3, align 8, !dbg !627
  %checknull31 = icmp eq ptr %30, null, !dbg !627
  %31 = call i1 @llvm.expect.i1(i1 %checknull31, i1 false), !dbg !627
  br i1 %31, label %panic32, label %checkok36, !dbg !627

checkok36:                                        ; preds = %loop.body30
  %ptradd37 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !627
  %32 = load ptr, ptr %ptradd37, align 8, !dbg !627
  %33 = load i64, ptr %j, align 8, !dbg !628
  %ptroffset38 = getelementptr inbounds [16 x i8], ptr %32, i64 %33, !dbg !628
  %34 = load ptr, ptr %self3, align 8, !dbg !628
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg39, ptr align 8 %ptroffset38, i32 16, i1 false)
  call void @std.collections.anylist.AnyList.free_element(ptr %34, ptr align 8 %indirectarg39) #4, !dbg !629
  %35 = load i64, ptr %j, align 8, !dbg !630
  %add = add i64 %35, 1, !dbg !630
  store i64 %add, ptr %j, align 8, !dbg !630
  br label %loop.cond28, !dbg !630

loop.exit40:                                      ; preds = %loop.cond28
  %36 = load ptr, ptr %self3, align 8, !dbg !631
  %checknull41 = icmp eq ptr %36, null, !dbg !631
  %37 = call i1 @llvm.expect.i1(i1 %checknull41, i1 false), !dbg !631
  br i1 %37, label %panic42, label %checkok46, !dbg !631

checkok46:                                        ; preds = %loop.exit40
  %ptradd47 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !631
  %38 = load ptr, ptr %ptradd47, align 8, !dbg !631
  %39 = load i64, ptr %k, align 8, !dbg !632
  %40 = load i64, ptr %n, align 8, !dbg !633
  %add48 = add i64 %39, %40, !dbg !633
  %size49 = sub i64 %add48, %39, !dbg !633
  %ptroffset50 = getelementptr inbounds [16 x i8], ptr %38, i64 %39, !dbg !633
  %41 = insertvalue %"any[]" undef, ptr %ptroffset50, 0, !dbg !633
  %42 = insertvalue %"any[]" %41, i64 %size49, 1, !dbg !633
  %43 = load ptr, ptr %self3, align 8, !dbg !634
  %checknull51 = icmp eq ptr %43, null, !dbg !634
  %44 = call i1 @llvm.expect.i1(i1 %checknull51, i1 false), !dbg !634
  br i1 %44, label %panic52, label %checkok56, !dbg !634

checkok56:                                        ; preds = %checkok46
  %ptradd57 = getelementptr inbounds i8, ptr %43, i64 32, !dbg !634
  %45 = load ptr, ptr %ptradd57, align 8, !dbg !634
  %46 = load i64, ptr %i, align 8, !dbg !635
  %47 = load i64, ptr %n, align 8, !dbg !636
  %add58 = add i64 %46, %47, !dbg !636
  %size59 = sub i64 %add58, %46, !dbg !636
  %ptroffset60 = getelementptr inbounds [16 x i8], ptr %45, i64 %46, !dbg !636
  %48 = insertvalue %"any[]" undef, ptr %ptroffset60, 0, !dbg !636
  %49 = insertvalue %"any[]" %48, i64 %size59, 1, !dbg !636
  %50 = extractvalue %"any[]" %49, 0, !dbg !636
  %51 = extractvalue %"any[]" %42, 0, !dbg !636
  store %"any[]" %42, ptr %taddr, align 8
  %ptradd61 = getelementptr inbounds i8, ptr %taddr, i64 8
  %52 = load i64, ptr %ptradd61, align 8
  store %"any[]" %49, ptr %taddr62, align 8
  %ptradd63 = getelementptr inbounds i8, ptr %taddr62, i64 8
  %53 = load i64, ptr %ptradd63, align 8
  %neq = icmp ne i64 %53, %52
  %54 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %54, label %panic64, label %checkok72

checkok72:                                        ; preds = %checkok56
  %55 = mul i64 %52, 16, !dbg !634
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %50, ptr align 8 %51, i64 %55, i1 false), !dbg !634
  %56 = load ptr, ptr %self3, align 8, !dbg !637
  %checknull73 = icmp eq ptr %56, null, !dbg !637
  %57 = call i1 @llvm.expect.i1(i1 %checknull73, i1 false), !dbg !637
  br i1 %57, label %panic74, label %checkok78, !dbg !637

checkok78:                                        ; preds = %checkok72
  %58 = load i64, ptr %56, align 8, !dbg !637
  %59 = load i64, ptr %k, align 8, !dbg !638
  %60 = load i64, ptr %i, align 8, !dbg !639
  %sub79 = sub i64 %59, %60, !dbg !638
  %sub80 = sub i64 %58, %sub79, !dbg !637
  store i64 %sub80, ptr %56, align 8, !dbg !637
  br label %loop.cond81, !dbg !640

loop.cond81:                                      ; preds = %loop.body96, %checkok78
  %61 = load i64, ptr %i, align 8, !dbg !641
  %lt82 = icmp ult i64 0, %61, !dbg !641
  br i1 %lt82, label %and.rhs83, label %and.phi94, !dbg !641

and.rhs83:                                        ; preds = %loop.cond81
  %62 = load ptr, ptr %filter4, align 8, !dbg !643
  %63 = load ptr, ptr %self3, align 8, !dbg !644
  %checknull84 = icmp eq ptr %63, null, !dbg !644
  %64 = call i1 @llvm.expect.i1(i1 %checknull84, i1 false), !dbg !644
  br i1 %64, label %panic85, label %checkok89, !dbg !644

checkok89:                                        ; preds = %and.rhs83
  %ptradd90 = getelementptr inbounds i8, ptr %63, i64 32, !dbg !644
  %65 = load ptr, ptr %ptradd90, align 8, !dbg !644
  %66 = load i64, ptr %i, align 8, !dbg !645
  %sub91 = sub i64 %66, 1, !dbg !645
  %ptroffset92 = getelementptr inbounds [16 x i8], ptr %65, i64 %sub91, !dbg !645
  %67 = insertvalue %any undef, ptr %ptroffset92, 0, !dbg !645
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !645
  store %any %68, ptr %indirectarg93, align 8
  %69 = call i8 %62(ptr align 8 %indirectarg93), !dbg !643
  %70 = trunc i8 %69 to i1, !dbg !643
  %not = xor i1 %70, true, !dbg !643
  br label %and.phi94, !dbg !643

and.phi94:                                        ; preds = %checkok89, %loop.cond81
  %val95 = phi i1 [ false, %loop.cond81 ], [ %not, %checkok89 ], !dbg !643
  br i1 %val95, label %loop.body96, label %loop.exit98, !dbg !643

loop.body96:                                      ; preds = %and.phi94
  %71 = load i64, ptr %i, align 8, !dbg !646
  %sub97 = sub i64 %71, 1, !dbg !646
  store i64 %sub97, ptr %i, align 8, !dbg !646
  br label %loop.cond81, !dbg !646

loop.exit98:                                      ; preds = %and.phi94
  %72 = load i64, ptr %i, align 8, !dbg !647
  store i64 %72, ptr %k, align 8, !dbg !647
  br label %loop.cond, !dbg !647

loop.exit99:                                      ; preds = %loop.cond
  %73 = load i64, ptr %size, align 8, !dbg !648
  %74 = load ptr, ptr %self3, align 8, !dbg !649
  %checknull100 = icmp eq ptr %74, null, !dbg !649
  %75 = call i1 @llvm.expect.i1(i1 %checknull100, i1 false), !dbg !649
  br i1 %75, label %panic101, label %checkok105, !dbg !649

checkok105:                                       ; preds = %loop.exit99
  %76 = load i64, ptr %74, align 8, !dbg !649
  %sub106 = sub i64 %73, %76, !dbg !648
  ret i64 %sub106, !dbg !648

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.55, i64 9 }, ptr %indirectarg2, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 386), !dbg !592
  unreachable, !dbg !592

panic5:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.55, i64 9 }, ptr %indirectarg8, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 402), !dbg !600
  unreachable, !dbg !600

panic13:                                          ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.55, i64 9 }, ptr %indirectarg16, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 409), !dbg !614
  unreachable, !dbg !614

panic22:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.55, i64 9 }, ptr %indirectarg25, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 412), !dbg !619
  unreachable, !dbg !619

panic32:                                          ; preds = %loop.body30
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.55, i64 9 }, ptr %indirectarg35, align 8
  %81 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %81(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 413), !dbg !627
  unreachable, !dbg !627

panic42:                                          ; preds = %loop.exit40
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.55, i64 9 }, ptr %indirectarg45, align 8
  %82 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %82(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 414), !dbg !631
  unreachable, !dbg !631

panic52:                                          ; preds = %checkok46
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func.55, i64 9 }, ptr %indirectarg55, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 414), !dbg !634
  unreachable, !dbg !634

panic64:                                          ; preds = %checkok56
  store i64 %53, ptr %taddr65, align 8
  %84 = insertvalue %any undef, ptr %taddr65, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %52, ptr %taddr66, align 8
  %86 = insertvalue %any undef, ptr %taddr66, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.38, i64 38 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.func.55, i64 9 }, ptr %indirectarg69, align 8
  store %any %85, ptr %varargslots, align 16
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %87, ptr %ptradd70, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %88, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg71, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, i32 414, ptr align 8 %indirectarg71), !dbg !634
  unreachable, !dbg !634

panic74:                                          ; preds = %checkok72
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.func.55, i64 9 }, ptr %indirectarg77, align 8
  %89 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %89(ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, i32 415), !dbg !637
  unreachable, !dbg !637

panic85:                                          ; preds = %and.rhs83
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg87, align 8
  store %"char[]" { ptr @.func.55, i64 9 }, ptr %indirectarg88, align 8
  %90 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %90(ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, ptr align 8 %indirectarg88, i32 420), !dbg !644
  unreachable, !dbg !644

panic101:                                         ; preds = %loop.exit99
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg102, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg103, align 8
  store %"char[]" { ptr @.func.55, i64 9 }, ptr %indirectarg104, align 8
  %91 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %91(ptr align 8 %indirectarg102, ptr align 8 %indirectarg103, ptr align 8 %indirectarg104, i32 423), !dbg !649
  unreachable, !dbg !649
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.retain_if(ptr %0, ptr %1) #0 comdat !dbg !650 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %selection = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %size = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg17 = alloca %any, align 8
  %n = alloca i64, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %j = alloca i64, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg38 = alloca %any, align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %taddr = alloca %"any[]", align 8
  %taddr61 = alloca %"any[]", align 8
  %taddr64 = alloca i64, align 8
  %taddr65 = alloca i64, align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg70 = alloca %"any[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %indirectarg92 = alloca %any, align 8
  %indirectarg101 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %indirectarg103 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !651
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !651
  br i1 %3, label %panic, label %checkok, !dbg !651

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !652, metadata !DIExpression()), !dbg !653
  store ptr %1, ptr %selection, align 8
  call void @llvm.dbg.declare(metadata ptr %selection, metadata !654, metadata !DIExpression()), !dbg !655
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %selection, align 8
  store ptr %5, ptr %filter, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !656, metadata !DIExpression()), !dbg !658
  %6 = load ptr, ptr %self3, align 8, !dbg !660
  %checknull = icmp eq ptr %6, null, !dbg !660
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !660
  br i1 %7, label %panic4, label %checkok8, !dbg !660

checkok8:                                         ; preds = %checkok
  %8 = load i64, ptr %6, align 8, !dbg !660
  store i64 %8, ptr %size, align 8, !dbg !660
  call void @llvm.dbg.declare(metadata ptr %i, metadata !661, metadata !DIExpression()), !dbg !663
  %9 = load i64, ptr %size, align 8, !dbg !664
  store i64 %9, ptr %i, align 8, !dbg !664
  call void @llvm.dbg.declare(metadata ptr %k, metadata !665, metadata !DIExpression()), !dbg !666
  %10 = load i64, ptr %size, align 8, !dbg !667
  store i64 %10, ptr %k, align 8, !dbg !667
  br label %loop.cond, !dbg !667

loop.cond:                                        ; preds = %loop.exit97, %checkok8
  %11 = load i64, ptr %k, align 8, !dbg !668
  %lt = icmp ult i64 0, %11, !dbg !668
  br i1 %lt, label %loop.body, label %loop.exit98, !dbg !668

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond9, !dbg !669

loop.cond9:                                       ; preds = %loop.body18, %loop.body
  %12 = load i64, ptr %i, align 8, !dbg !671
  %lt10 = icmp ult i64 0, %12, !dbg !671
  br i1 %lt10, label %and.rhs, label %and.phi, !dbg !671

and.rhs:                                          ; preds = %loop.cond9
  %13 = load ptr, ptr %filter, align 8, !dbg !673
  %14 = load ptr, ptr %self3, align 8, !dbg !674
  %checknull11 = icmp eq ptr %14, null, !dbg !674
  %15 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !674
  br i1 %15, label %panic12, label %checkok16, !dbg !674

checkok16:                                        ; preds = %and.rhs
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !674
  %16 = load ptr, ptr %ptradd, align 8, !dbg !674
  %17 = load i64, ptr %i, align 8, !dbg !675
  %sub = sub i64 %17, 1, !dbg !675
  %ptroffset = getelementptr inbounds [16 x i8], ptr %16, i64 %sub, !dbg !675
  %18 = insertvalue %any undef, ptr %ptroffset, 0, !dbg !675
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !675
  store %any %19, ptr %indirectarg17, align 8
  %20 = call i8 %13(ptr align 8 %indirectarg17), !dbg !673
  %21 = trunc i8 %20 to i1, !dbg !673
  %not = xor i1 %21, true, !dbg !673
  br label %and.phi, !dbg !673

and.phi:                                          ; preds = %checkok16, %loop.cond9
  %val = phi i1 [ false, %loop.cond9 ], [ %not, %checkok16 ], !dbg !673
  br i1 %val, label %loop.body18, label %loop.exit, !dbg !673

loop.body18:                                      ; preds = %and.phi
  %22 = load i64, ptr %i, align 8, !dbg !676
  %sub19 = sub i64 %22, 1, !dbg !676
  store i64 %sub19, ptr %i, align 8, !dbg !676
  br label %loop.cond9, !dbg !676

loop.exit:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %n, metadata !677, metadata !DIExpression()), !dbg !678
  %23 = load ptr, ptr %self3, align 8, !dbg !679
  %checknull20 = icmp eq ptr %23, null, !dbg !679
  %24 = call i1 @llvm.expect.i1(i1 %checknull20, i1 false), !dbg !679
  br i1 %24, label %panic21, label %checkok25, !dbg !679

checkok25:                                        ; preds = %loop.exit
  %25 = load i64, ptr %23, align 8, !dbg !679
  %26 = load i64, ptr %k, align 8, !dbg !680
  %sub26 = sub i64 %25, %26, !dbg !679
  store i64 %sub26, ptr %n, align 8, !dbg !679
  call void @llvm.dbg.declare(metadata ptr %j, metadata !681, metadata !DIExpression()), !dbg !683
  %27 = load i64, ptr %i, align 8, !dbg !684
  store i64 %27, ptr %j, align 8, !dbg !684
  br label %loop.cond27, !dbg !684

loop.cond27:                                      ; preds = %checkok35, %checkok25
  %28 = load i64, ptr %j, align 8, !dbg !685
  %29 = load i64, ptr %k, align 8, !dbg !686
  %lt28 = icmp ult i64 %28, %29, !dbg !685
  br i1 %lt28, label %loop.body29, label %loop.exit39, !dbg !685

loop.body29:                                      ; preds = %loop.cond27
  %30 = load ptr, ptr %self3, align 8, !dbg !687
  %checknull30 = icmp eq ptr %30, null, !dbg !687
  %31 = call i1 @llvm.expect.i1(i1 %checknull30, i1 false), !dbg !687
  br i1 %31, label %panic31, label %checkok35, !dbg !687

checkok35:                                        ; preds = %loop.body29
  %ptradd36 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !687
  %32 = load ptr, ptr %ptradd36, align 8, !dbg !687
  %33 = load i64, ptr %j, align 8, !dbg !688
  %ptroffset37 = getelementptr inbounds [16 x i8], ptr %32, i64 %33, !dbg !688
  %34 = load ptr, ptr %self3, align 8, !dbg !688
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg38, ptr align 8 %ptroffset37, i32 16, i1 false)
  call void @std.collections.anylist.AnyList.free_element(ptr %34, ptr align 8 %indirectarg38) #4, !dbg !689
  %35 = load i64, ptr %j, align 8, !dbg !690
  %add = add i64 %35, 1, !dbg !690
  store i64 %add, ptr %j, align 8, !dbg !690
  br label %loop.cond27, !dbg !690

loop.exit39:                                      ; preds = %loop.cond27
  %36 = load ptr, ptr %self3, align 8, !dbg !691
  %checknull40 = icmp eq ptr %36, null, !dbg !691
  %37 = call i1 @llvm.expect.i1(i1 %checknull40, i1 false), !dbg !691
  br i1 %37, label %panic41, label %checkok45, !dbg !691

checkok45:                                        ; preds = %loop.exit39
  %ptradd46 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !691
  %38 = load ptr, ptr %ptradd46, align 8, !dbg !691
  %39 = load i64, ptr %k, align 8, !dbg !692
  %40 = load i64, ptr %n, align 8, !dbg !693
  %add47 = add i64 %39, %40, !dbg !693
  %size48 = sub i64 %add47, %39, !dbg !693
  %ptroffset49 = getelementptr inbounds [16 x i8], ptr %38, i64 %39, !dbg !693
  %41 = insertvalue %"any[]" undef, ptr %ptroffset49, 0, !dbg !693
  %42 = insertvalue %"any[]" %41, i64 %size48, 1, !dbg !693
  %43 = load ptr, ptr %self3, align 8, !dbg !694
  %checknull50 = icmp eq ptr %43, null, !dbg !694
  %44 = call i1 @llvm.expect.i1(i1 %checknull50, i1 false), !dbg !694
  br i1 %44, label %panic51, label %checkok55, !dbg !694

checkok55:                                        ; preds = %checkok45
  %ptradd56 = getelementptr inbounds i8, ptr %43, i64 32, !dbg !694
  %45 = load ptr, ptr %ptradd56, align 8, !dbg !694
  %46 = load i64, ptr %i, align 8, !dbg !695
  %47 = load i64, ptr %n, align 8, !dbg !696
  %add57 = add i64 %46, %47, !dbg !696
  %size58 = sub i64 %add57, %46, !dbg !696
  %ptroffset59 = getelementptr inbounds [16 x i8], ptr %45, i64 %46, !dbg !696
  %48 = insertvalue %"any[]" undef, ptr %ptroffset59, 0, !dbg !696
  %49 = insertvalue %"any[]" %48, i64 %size58, 1, !dbg !696
  %50 = extractvalue %"any[]" %49, 0, !dbg !696
  %51 = extractvalue %"any[]" %42, 0, !dbg !696
  store %"any[]" %42, ptr %taddr, align 8
  %ptradd60 = getelementptr inbounds i8, ptr %taddr, i64 8
  %52 = load i64, ptr %ptradd60, align 8
  store %"any[]" %49, ptr %taddr61, align 8
  %ptradd62 = getelementptr inbounds i8, ptr %taddr61, i64 8
  %53 = load i64, ptr %ptradd62, align 8
  %neq = icmp ne i64 %53, %52
  %54 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %54, label %panic63, label %checkok71

checkok71:                                        ; preds = %checkok55
  %55 = mul i64 %52, 16, !dbg !694
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %50, ptr align 8 %51, i64 %55, i1 false), !dbg !694
  %56 = load ptr, ptr %self3, align 8, !dbg !697
  %checknull72 = icmp eq ptr %56, null, !dbg !697
  %57 = call i1 @llvm.expect.i1(i1 %checknull72, i1 false), !dbg !697
  br i1 %57, label %panic73, label %checkok77, !dbg !697

checkok77:                                        ; preds = %checkok71
  %58 = load i64, ptr %56, align 8, !dbg !697
  %59 = load i64, ptr %k, align 8, !dbg !698
  %60 = load i64, ptr %i, align 8, !dbg !699
  %sub78 = sub i64 %59, %60, !dbg !698
  %sub79 = sub i64 %58, %sub78, !dbg !697
  store i64 %sub79, ptr %56, align 8, !dbg !697
  br label %loop.cond80, !dbg !700

loop.cond80:                                      ; preds = %loop.body95, %checkok77
  %61 = load i64, ptr %i, align 8, !dbg !701
  %lt81 = icmp ult i64 0, %61, !dbg !701
  br i1 %lt81, label %and.rhs82, label %and.phi93, !dbg !701

and.rhs82:                                        ; preds = %loop.cond80
  %62 = load ptr, ptr %filter, align 8, !dbg !703
  %63 = load ptr, ptr %self3, align 8, !dbg !704
  %checknull83 = icmp eq ptr %63, null, !dbg !704
  %64 = call i1 @llvm.expect.i1(i1 %checknull83, i1 false), !dbg !704
  br i1 %64, label %panic84, label %checkok88, !dbg !704

checkok88:                                        ; preds = %and.rhs82
  %ptradd89 = getelementptr inbounds i8, ptr %63, i64 32, !dbg !704
  %65 = load ptr, ptr %ptradd89, align 8, !dbg !704
  %66 = load i64, ptr %i, align 8, !dbg !705
  %sub90 = sub i64 %66, 1, !dbg !705
  %ptroffset91 = getelementptr inbounds [16 x i8], ptr %65, i64 %sub90, !dbg !705
  %67 = insertvalue %any undef, ptr %ptroffset91, 0, !dbg !705
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !705
  store %any %68, ptr %indirectarg92, align 8
  %69 = call i8 %62(ptr align 8 %indirectarg92), !dbg !703
  %70 = trunc i8 %69 to i1, !dbg !703
  br label %and.phi93, !dbg !703

and.phi93:                                        ; preds = %checkok88, %loop.cond80
  %val94 = phi i1 [ false, %loop.cond80 ], [ %70, %checkok88 ], !dbg !703
  br i1 %val94, label %loop.body95, label %loop.exit97, !dbg !703

loop.body95:                                      ; preds = %and.phi93
  %71 = load i64, ptr %i, align 8, !dbg !706
  %sub96 = sub i64 %71, 1, !dbg !706
  store i64 %sub96, ptr %i, align 8, !dbg !706
  br label %loop.cond80, !dbg !706

loop.exit97:                                      ; preds = %and.phi93
  %72 = load i64, ptr %i, align 8, !dbg !707
  store i64 %72, ptr %k, align 8, !dbg !707
  br label %loop.cond, !dbg !707

loop.exit98:                                      ; preds = %loop.cond
  %73 = load i64, ptr %size, align 8, !dbg !708
  %74 = load ptr, ptr %self3, align 8, !dbg !709
  %checknull99 = icmp eq ptr %74, null, !dbg !709
  %75 = call i1 @llvm.expect.i1(i1 %checknull99, i1 false), !dbg !709
  br i1 %75, label %panic100, label %checkok104, !dbg !709

checkok104:                                       ; preds = %loop.exit98
  %76 = load i64, ptr %74, align 8, !dbg !709
  %sub105 = sub i64 %73, %76, !dbg !708
  ret i64 %sub105, !dbg !708

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %indirectarg2, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 395), !dbg !653
  unreachable, !dbg !653

panic4:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %indirectarg7, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 402), !dbg !660
  unreachable, !dbg !660

panic12:                                          ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %indirectarg15, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 407), !dbg !674
  unreachable, !dbg !674

panic21:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %indirectarg24, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 412), !dbg !679
  unreachable, !dbg !679

panic31:                                          ; preds = %loop.body29
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %indirectarg34, align 8
  %81 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %81(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 413), !dbg !687
  unreachable, !dbg !687

panic41:                                          ; preds = %loop.exit39
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %indirectarg44, align 8
  %82 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %82(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 414), !dbg !691
  unreachable, !dbg !691

panic51:                                          ; preds = %checkok45
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %indirectarg54, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 414), !dbg !694
  unreachable, !dbg !694

panic63:                                          ; preds = %checkok55
  store i64 %53, ptr %taddr64, align 8
  %84 = insertvalue %any undef, ptr %taddr64, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %52, ptr %taddr65, align 8
  %86 = insertvalue %any undef, ptr %taddr65, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.38, i64 38 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %indirectarg68, align 8
  store %any %85, ptr %varargslots, align 16
  %ptradd69 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %87, ptr %ptradd69, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %88, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg70, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, i32 414, ptr align 8 %indirectarg70), !dbg !694
  unreachable, !dbg !694

panic73:                                          ; preds = %checkok71
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %indirectarg76, align 8
  %89 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %89(ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, i32 415), !dbg !697
  unreachable, !dbg !697

panic84:                                          ; preds = %and.rhs82
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %indirectarg87, align 8
  %90 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %90(ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, i32 418), !dbg !704
  unreachable, !dbg !704

panic100:                                         ; preds = %loop.exit98
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg102, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %indirectarg103, align 8
  %91 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %91(ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, ptr align 8 %indirectarg103, i32 423), !dbg !709
  unreachable, !dbg !709
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.remove_using_test(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !710 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %filter4 = alloca ptr, align 8
  %ctx = alloca %any, align 8
  %size = alloca i64, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg18 = alloca %any, align 8
  %indirectarg19 = alloca %any, align 8
  %n = alloca i64, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %j = alloca i64, align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg40 = alloca %any, align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %taddr = alloca %"any[]", align 8
  %taddr63 = alloca %"any[]", align 8
  %taddr66 = alloca i64, align 8
  %taddr67 = alloca i64, align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg72 = alloca %"any[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg94 = alloca %any, align 8
  %indirectarg95 = alloca %any, align 8
  %indirectarg104 = alloca %"char[]", align 8
  %indirectarg105 = alloca %"char[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !716
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !716
  br i1 %4, label %panic, label %checkok, !dbg !716

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !717, metadata !DIExpression()), !dbg !718
  store ptr %1, ptr %filter, align 8
  call void @llvm.dbg.declare(metadata ptr %filter, metadata !719, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.declare(metadata ptr %2, metadata !722, metadata !DIExpression()), !dbg !723
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load ptr, ptr %filter, align 8
  store ptr %6, ptr %filter4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %size, metadata !724, metadata !DIExpression()), !dbg !726
  %7 = load ptr, ptr %self3, align 8, !dbg !728
  %checknull = icmp eq ptr %7, null, !dbg !728
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !728
  br i1 %8, label %panic5, label %checkok9, !dbg !728

checkok9:                                         ; preds = %checkok
  %9 = load i64, ptr %7, align 8, !dbg !728
  store i64 %9, ptr %size, align 8, !dbg !728
  call void @llvm.dbg.declare(metadata ptr %i, metadata !729, metadata !DIExpression()), !dbg !731
  %10 = load i64, ptr %size, align 8, !dbg !732
  store i64 %10, ptr %i, align 8, !dbg !732
  call void @llvm.dbg.declare(metadata ptr %k, metadata !733, metadata !DIExpression()), !dbg !734
  %11 = load i64, ptr %size, align 8, !dbg !735
  store i64 %11, ptr %k, align 8, !dbg !735
  br label %loop.cond, !dbg !735

loop.cond:                                        ; preds = %loop.exit100, %checkok9
  %12 = load i64, ptr %k, align 8, !dbg !736
  %lt = icmp ult i64 0, %12, !dbg !736
  br i1 %lt, label %loop.body, label %loop.exit101, !dbg !736

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond10, !dbg !737

loop.cond10:                                      ; preds = %loop.body20, %loop.body
  %13 = load i64, ptr %i, align 8, !dbg !739
  %lt11 = icmp ult i64 0, %13, !dbg !739
  br i1 %lt11, label %and.rhs, label %and.phi, !dbg !739

and.rhs:                                          ; preds = %loop.cond10
  %14 = load ptr, ptr %filter4, align 8, !dbg !741
  %15 = load ptr, ptr %self3, align 8, !dbg !742
  %checknull12 = icmp eq ptr %15, null, !dbg !742
  %16 = call i1 @llvm.expect.i1(i1 %checknull12, i1 false), !dbg !742
  br i1 %16, label %panic13, label %checkok17, !dbg !742

checkok17:                                        ; preds = %and.rhs
  %ptradd = getelementptr inbounds i8, ptr %15, i64 32, !dbg !742
  %17 = load ptr, ptr %ptradd, align 8, !dbg !742
  %18 = load i64, ptr %i, align 8, !dbg !743
  %sub = sub i64 %18, 1, !dbg !743
  %ptroffset = getelementptr inbounds [16 x i8], ptr %17, i64 %sub, !dbg !743
  %19 = insertvalue %any undef, ptr %ptroffset, 0, !dbg !743
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !743
  store %any %20, ptr %indirectarg18, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg19, ptr align 8 %ctx, i32 16, i1 false)
  %21 = call i8 %14(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19), !dbg !741
  %22 = trunc i8 %21 to i1, !dbg !741
  br label %and.phi, !dbg !741

and.phi:                                          ; preds = %checkok17, %loop.cond10
  %val = phi i1 [ false, %loop.cond10 ], [ %22, %checkok17 ], !dbg !741
  br i1 %val, label %loop.body20, label %loop.exit, !dbg !741

loop.body20:                                      ; preds = %and.phi
  %23 = load i64, ptr %i, align 8, !dbg !744
  %sub21 = sub i64 %23, 1, !dbg !744
  store i64 %sub21, ptr %i, align 8, !dbg !744
  br label %loop.cond10, !dbg !744

loop.exit:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %n, metadata !745, metadata !DIExpression()), !dbg !746
  %24 = load ptr, ptr %self3, align 8, !dbg !747
  %checknull22 = icmp eq ptr %24, null, !dbg !747
  %25 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !747
  br i1 %25, label %panic23, label %checkok27, !dbg !747

checkok27:                                        ; preds = %loop.exit
  %26 = load i64, ptr %24, align 8, !dbg !747
  %27 = load i64, ptr %k, align 8, !dbg !748
  %sub28 = sub i64 %26, %27, !dbg !747
  store i64 %sub28, ptr %n, align 8, !dbg !747
  call void @llvm.dbg.declare(metadata ptr %j, metadata !749, metadata !DIExpression()), !dbg !751
  %28 = load i64, ptr %i, align 8, !dbg !752
  store i64 %28, ptr %j, align 8, !dbg !752
  br label %loop.cond29, !dbg !752

loop.cond29:                                      ; preds = %checkok37, %checkok27
  %29 = load i64, ptr %j, align 8, !dbg !753
  %30 = load i64, ptr %k, align 8, !dbg !754
  %lt30 = icmp ult i64 %29, %30, !dbg !753
  br i1 %lt30, label %loop.body31, label %loop.exit41, !dbg !753

loop.body31:                                      ; preds = %loop.cond29
  %31 = load ptr, ptr %self3, align 8, !dbg !755
  %checknull32 = icmp eq ptr %31, null, !dbg !755
  %32 = call i1 @llvm.expect.i1(i1 %checknull32, i1 false), !dbg !755
  br i1 %32, label %panic33, label %checkok37, !dbg !755

checkok37:                                        ; preds = %loop.body31
  %ptradd38 = getelementptr inbounds i8, ptr %31, i64 32, !dbg !755
  %33 = load ptr, ptr %ptradd38, align 8, !dbg !755
  %34 = load i64, ptr %j, align 8, !dbg !756
  %ptroffset39 = getelementptr inbounds [16 x i8], ptr %33, i64 %34, !dbg !756
  %35 = load ptr, ptr %self3, align 8, !dbg !756
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg40, ptr align 8 %ptroffset39, i32 16, i1 false)
  call void @std.collections.anylist.AnyList.free_element(ptr %35, ptr align 8 %indirectarg40) #4, !dbg !757
  %36 = load i64, ptr %j, align 8, !dbg !758
  %add = add i64 %36, 1, !dbg !758
  store i64 %add, ptr %j, align 8, !dbg !758
  br label %loop.cond29, !dbg !758

loop.exit41:                                      ; preds = %loop.cond29
  %37 = load ptr, ptr %self3, align 8, !dbg !759
  %checknull42 = icmp eq ptr %37, null, !dbg !759
  %38 = call i1 @llvm.expect.i1(i1 %checknull42, i1 false), !dbg !759
  br i1 %38, label %panic43, label %checkok47, !dbg !759

checkok47:                                        ; preds = %loop.exit41
  %ptradd48 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !759
  %39 = load ptr, ptr %ptradd48, align 8, !dbg !759
  %40 = load i64, ptr %k, align 8, !dbg !760
  %41 = load i64, ptr %n, align 8, !dbg !761
  %add49 = add i64 %40, %41, !dbg !761
  %size50 = sub i64 %add49, %40, !dbg !761
  %ptroffset51 = getelementptr inbounds [16 x i8], ptr %39, i64 %40, !dbg !761
  %42 = insertvalue %"any[]" undef, ptr %ptroffset51, 0, !dbg !761
  %43 = insertvalue %"any[]" %42, i64 %size50, 1, !dbg !761
  %44 = load ptr, ptr %self3, align 8, !dbg !762
  %checknull52 = icmp eq ptr %44, null, !dbg !762
  %45 = call i1 @llvm.expect.i1(i1 %checknull52, i1 false), !dbg !762
  br i1 %45, label %panic53, label %checkok57, !dbg !762

checkok57:                                        ; preds = %checkok47
  %ptradd58 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !762
  %46 = load ptr, ptr %ptradd58, align 8, !dbg !762
  %47 = load i64, ptr %i, align 8, !dbg !763
  %48 = load i64, ptr %n, align 8, !dbg !764
  %add59 = add i64 %47, %48, !dbg !764
  %size60 = sub i64 %add59, %47, !dbg !764
  %ptroffset61 = getelementptr inbounds [16 x i8], ptr %46, i64 %47, !dbg !764
  %49 = insertvalue %"any[]" undef, ptr %ptroffset61, 0, !dbg !764
  %50 = insertvalue %"any[]" %49, i64 %size60, 1, !dbg !764
  %51 = extractvalue %"any[]" %50, 0, !dbg !764
  %52 = extractvalue %"any[]" %43, 0, !dbg !764
  store %"any[]" %43, ptr %taddr, align 8
  %ptradd62 = getelementptr inbounds i8, ptr %taddr, i64 8
  %53 = load i64, ptr %ptradd62, align 8
  store %"any[]" %50, ptr %taddr63, align 8
  %ptradd64 = getelementptr inbounds i8, ptr %taddr63, i64 8
  %54 = load i64, ptr %ptradd64, align 8
  %neq = icmp ne i64 %54, %53
  %55 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %55, label %panic65, label %checkok73

checkok73:                                        ; preds = %checkok57
  %56 = mul i64 %53, 16, !dbg !762
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %51, ptr align 8 %52, i64 %56, i1 false), !dbg !762
  %57 = load ptr, ptr %self3, align 8, !dbg !765
  %checknull74 = icmp eq ptr %57, null, !dbg !765
  %58 = call i1 @llvm.expect.i1(i1 %checknull74, i1 false), !dbg !765
  br i1 %58, label %panic75, label %checkok79, !dbg !765

checkok79:                                        ; preds = %checkok73
  %59 = load i64, ptr %57, align 8, !dbg !765
  %60 = load i64, ptr %k, align 8, !dbg !766
  %61 = load i64, ptr %i, align 8, !dbg !767
  %sub80 = sub i64 %60, %61, !dbg !766
  %sub81 = sub i64 %59, %sub80, !dbg !765
  store i64 %sub81, ptr %57, align 8, !dbg !765
  br label %loop.cond82, !dbg !768

loop.cond82:                                      ; preds = %loop.body98, %checkok79
  %62 = load i64, ptr %i, align 8, !dbg !769
  %lt83 = icmp ult i64 0, %62, !dbg !769
  br i1 %lt83, label %and.rhs84, label %and.phi96, !dbg !769

and.rhs84:                                        ; preds = %loop.cond82
  %63 = load ptr, ptr %filter4, align 8, !dbg !771
  %64 = load ptr, ptr %self3, align 8, !dbg !772
  %checknull85 = icmp eq ptr %64, null, !dbg !772
  %65 = call i1 @llvm.expect.i1(i1 %checknull85, i1 false), !dbg !772
  br i1 %65, label %panic86, label %checkok90, !dbg !772

checkok90:                                        ; preds = %and.rhs84
  %ptradd91 = getelementptr inbounds i8, ptr %64, i64 32, !dbg !772
  %66 = load ptr, ptr %ptradd91, align 8, !dbg !772
  %67 = load i64, ptr %i, align 8, !dbg !773
  %sub92 = sub i64 %67, 1, !dbg !773
  %ptroffset93 = getelementptr inbounds [16 x i8], ptr %66, i64 %sub92, !dbg !773
  %68 = insertvalue %any undef, ptr %ptroffset93, 0, !dbg !773
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !773
  store %any %69, ptr %indirectarg94, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg95, ptr align 8 %ctx, i32 16, i1 false)
  %70 = call i8 %63(ptr align 8 %indirectarg94, ptr align 8 %indirectarg95), !dbg !771
  %71 = trunc i8 %70 to i1, !dbg !771
  %not = xor i1 %71, true, !dbg !771
  br label %and.phi96, !dbg !771

and.phi96:                                        ; preds = %checkok90, %loop.cond82
  %val97 = phi i1 [ false, %loop.cond82 ], [ %not, %checkok90 ], !dbg !771
  br i1 %val97, label %loop.body98, label %loop.exit100, !dbg !771

loop.body98:                                      ; preds = %and.phi96
  %72 = load i64, ptr %i, align 8, !dbg !774
  %sub99 = sub i64 %72, 1, !dbg !774
  store i64 %sub99, ptr %i, align 8, !dbg !774
  br label %loop.cond82, !dbg !774

loop.exit100:                                     ; preds = %and.phi96
  %73 = load i64, ptr %i, align 8, !dbg !775
  store i64 %73, ptr %k, align 8, !dbg !775
  br label %loop.cond, !dbg !775

loop.exit101:                                     ; preds = %loop.cond
  %74 = load i64, ptr %size, align 8, !dbg !776
  %75 = load ptr, ptr %self3, align 8, !dbg !777
  %checknull102 = icmp eq ptr %75, null, !dbg !777
  %76 = call i1 @llvm.expect.i1(i1 %checknull102, i1 false), !dbg !777
  br i1 %76, label %panic103, label %checkok107, !dbg !777

checkok107:                                       ; preds = %loop.exit101
  %77 = load i64, ptr %75, align 8, !dbg !777
  %sub108 = sub i64 %74, %77, !dbg !776
  ret i64 %sub108, !dbg !776

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.57, i64 17 }, ptr %indirectarg2, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 426), !dbg !718
  unreachable, !dbg !718

panic5:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.57, i64 17 }, ptr %indirectarg8, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 438), !dbg !728
  unreachable, !dbg !728

panic13:                                          ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.57, i64 17 }, ptr %indirectarg16, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 445), !dbg !742
  unreachable, !dbg !742

panic23:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.57, i64 17 }, ptr %indirectarg26, align 8
  %81 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %81(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 448), !dbg !747
  unreachable, !dbg !747

panic33:                                          ; preds = %loop.body31
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.57, i64 17 }, ptr %indirectarg36, align 8
  %82 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %82(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 449), !dbg !755
  unreachable, !dbg !755

panic43:                                          ; preds = %loop.exit41
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func.57, i64 17 }, ptr %indirectarg46, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 450), !dbg !759
  unreachable, !dbg !759

panic53:                                          ; preds = %checkok47
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.func.57, i64 17 }, ptr %indirectarg56, align 8
  %84 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %84(ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, i32 450), !dbg !762
  unreachable, !dbg !762

panic65:                                          ; preds = %checkok57
  store i64 %54, ptr %taddr66, align 8
  %85 = insertvalue %any undef, ptr %taddr66, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %53, ptr %taddr67, align 8
  %87 = insertvalue %any undef, ptr %taddr67, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.38, i64 38 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.func.57, i64 17 }, ptr %indirectarg70, align 8
  store %any %86, ptr %varargslots, align 16
  %ptradd71 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %88, ptr %ptradd71, align 16
  %89 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %89, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg72, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 450, ptr align 8 %indirectarg72), !dbg !762
  unreachable, !dbg !762

panic75:                                          ; preds = %checkok73
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.func.57, i64 17 }, ptr %indirectarg78, align 8
  %90 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %90(ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, i32 451), !dbg !765
  unreachable, !dbg !765

panic86:                                          ; preds = %and.rhs84
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg87, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.func.57, i64 17 }, ptr %indirectarg89, align 8
  %91 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %91(ptr align 8 %indirectarg87, ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, i32 456), !dbg !772
  unreachable, !dbg !772

panic103:                                         ; preds = %loop.exit101
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg104, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.func.57, i64 17 }, ptr %indirectarg106, align 8
  %92 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %92(ptr align 8 %indirectarg104, ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, i32 459), !dbg !777
  unreachable, !dbg !777
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.retain_using_test(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !778 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %filter4 = alloca ptr, align 8
  %ctx = alloca %any, align 8
  %size = alloca i64, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg18 = alloca %any, align 8
  %indirectarg19 = alloca %any, align 8
  %n = alloca i64, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %j = alloca i64, align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg40 = alloca %any, align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %taddr = alloca %"any[]", align 8
  %taddr63 = alloca %"any[]", align 8
  %taddr66 = alloca i64, align 8
  %taddr67 = alloca i64, align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg72 = alloca %"any[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg94 = alloca %any, align 8
  %indirectarg95 = alloca %any, align 8
  %indirectarg104 = alloca %"char[]", align 8
  %indirectarg105 = alloca %"char[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !779
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !779
  br i1 %4, label %panic, label %checkok, !dbg !779

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !780, metadata !DIExpression()), !dbg !781
  store ptr %1, ptr %filter, align 8
  call void @llvm.dbg.declare(metadata ptr %filter, metadata !782, metadata !DIExpression()), !dbg !783
  call void @llvm.dbg.declare(metadata ptr %2, metadata !784, metadata !DIExpression()), !dbg !785
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load ptr, ptr %filter, align 8
  store ptr %6, ptr %filter4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %size, metadata !786, metadata !DIExpression()), !dbg !788
  %7 = load ptr, ptr %self3, align 8, !dbg !790
  %checknull = icmp eq ptr %7, null, !dbg !790
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !790
  br i1 %8, label %panic5, label %checkok9, !dbg !790

checkok9:                                         ; preds = %checkok
  %9 = load i64, ptr %7, align 8, !dbg !790
  store i64 %9, ptr %size, align 8, !dbg !790
  call void @llvm.dbg.declare(metadata ptr %i, metadata !791, metadata !DIExpression()), !dbg !793
  %10 = load i64, ptr %size, align 8, !dbg !794
  store i64 %10, ptr %i, align 8, !dbg !794
  call void @llvm.dbg.declare(metadata ptr %k, metadata !795, metadata !DIExpression()), !dbg !796
  %11 = load i64, ptr %size, align 8, !dbg !797
  store i64 %11, ptr %k, align 8, !dbg !797
  br label %loop.cond, !dbg !797

loop.cond:                                        ; preds = %loop.exit100, %checkok9
  %12 = load i64, ptr %k, align 8, !dbg !798
  %lt = icmp ult i64 0, %12, !dbg !798
  br i1 %lt, label %loop.body, label %loop.exit101, !dbg !798

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond10, !dbg !799

loop.cond10:                                      ; preds = %loop.body20, %loop.body
  %13 = load i64, ptr %i, align 8, !dbg !801
  %lt11 = icmp ult i64 0, %13, !dbg !801
  br i1 %lt11, label %and.rhs, label %and.phi, !dbg !801

and.rhs:                                          ; preds = %loop.cond10
  %14 = load ptr, ptr %filter4, align 8, !dbg !803
  %15 = load ptr, ptr %self3, align 8, !dbg !804
  %checknull12 = icmp eq ptr %15, null, !dbg !804
  %16 = call i1 @llvm.expect.i1(i1 %checknull12, i1 false), !dbg !804
  br i1 %16, label %panic13, label %checkok17, !dbg !804

checkok17:                                        ; preds = %and.rhs
  %ptradd = getelementptr inbounds i8, ptr %15, i64 32, !dbg !804
  %17 = load ptr, ptr %ptradd, align 8, !dbg !804
  %18 = load i64, ptr %i, align 8, !dbg !805
  %sub = sub i64 %18, 1, !dbg !805
  %ptroffset = getelementptr inbounds [16 x i8], ptr %17, i64 %sub, !dbg !805
  %19 = insertvalue %any undef, ptr %ptroffset, 0, !dbg !805
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !805
  store %any %20, ptr %indirectarg18, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg19, ptr align 8 %ctx, i32 16, i1 false)
  %21 = call i8 %14(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19), !dbg !803
  %22 = trunc i8 %21 to i1, !dbg !803
  %not = xor i1 %22, true, !dbg !803
  br label %and.phi, !dbg !803

and.phi:                                          ; preds = %checkok17, %loop.cond10
  %val = phi i1 [ false, %loop.cond10 ], [ %not, %checkok17 ], !dbg !803
  br i1 %val, label %loop.body20, label %loop.exit, !dbg !803

loop.body20:                                      ; preds = %and.phi
  %23 = load i64, ptr %i, align 8, !dbg !806
  %sub21 = sub i64 %23, 1, !dbg !806
  store i64 %sub21, ptr %i, align 8, !dbg !806
  br label %loop.cond10, !dbg !806

loop.exit:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %n, metadata !807, metadata !DIExpression()), !dbg !808
  %24 = load ptr, ptr %self3, align 8, !dbg !809
  %checknull22 = icmp eq ptr %24, null, !dbg !809
  %25 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !809
  br i1 %25, label %panic23, label %checkok27, !dbg !809

checkok27:                                        ; preds = %loop.exit
  %26 = load i64, ptr %24, align 8, !dbg !809
  %27 = load i64, ptr %k, align 8, !dbg !810
  %sub28 = sub i64 %26, %27, !dbg !809
  store i64 %sub28, ptr %n, align 8, !dbg !809
  call void @llvm.dbg.declare(metadata ptr %j, metadata !811, metadata !DIExpression()), !dbg !813
  %28 = load i64, ptr %i, align 8, !dbg !814
  store i64 %28, ptr %j, align 8, !dbg !814
  br label %loop.cond29, !dbg !814

loop.cond29:                                      ; preds = %checkok37, %checkok27
  %29 = load i64, ptr %j, align 8, !dbg !815
  %30 = load i64, ptr %k, align 8, !dbg !816
  %lt30 = icmp ult i64 %29, %30, !dbg !815
  br i1 %lt30, label %loop.body31, label %loop.exit41, !dbg !815

loop.body31:                                      ; preds = %loop.cond29
  %31 = load ptr, ptr %self3, align 8, !dbg !817
  %checknull32 = icmp eq ptr %31, null, !dbg !817
  %32 = call i1 @llvm.expect.i1(i1 %checknull32, i1 false), !dbg !817
  br i1 %32, label %panic33, label %checkok37, !dbg !817

checkok37:                                        ; preds = %loop.body31
  %ptradd38 = getelementptr inbounds i8, ptr %31, i64 32, !dbg !817
  %33 = load ptr, ptr %ptradd38, align 8, !dbg !817
  %34 = load i64, ptr %j, align 8, !dbg !818
  %ptroffset39 = getelementptr inbounds [16 x i8], ptr %33, i64 %34, !dbg !818
  %35 = load ptr, ptr %self3, align 8, !dbg !818
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg40, ptr align 8 %ptroffset39, i32 16, i1 false)
  call void @std.collections.anylist.AnyList.free_element(ptr %35, ptr align 8 %indirectarg40) #4, !dbg !819
  %36 = load i64, ptr %j, align 8, !dbg !820
  %add = add i64 %36, 1, !dbg !820
  store i64 %add, ptr %j, align 8, !dbg !820
  br label %loop.cond29, !dbg !820

loop.exit41:                                      ; preds = %loop.cond29
  %37 = load ptr, ptr %self3, align 8, !dbg !821
  %checknull42 = icmp eq ptr %37, null, !dbg !821
  %38 = call i1 @llvm.expect.i1(i1 %checknull42, i1 false), !dbg !821
  br i1 %38, label %panic43, label %checkok47, !dbg !821

checkok47:                                        ; preds = %loop.exit41
  %ptradd48 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !821
  %39 = load ptr, ptr %ptradd48, align 8, !dbg !821
  %40 = load i64, ptr %k, align 8, !dbg !822
  %41 = load i64, ptr %n, align 8, !dbg !823
  %add49 = add i64 %40, %41, !dbg !823
  %size50 = sub i64 %add49, %40, !dbg !823
  %ptroffset51 = getelementptr inbounds [16 x i8], ptr %39, i64 %40, !dbg !823
  %42 = insertvalue %"any[]" undef, ptr %ptroffset51, 0, !dbg !823
  %43 = insertvalue %"any[]" %42, i64 %size50, 1, !dbg !823
  %44 = load ptr, ptr %self3, align 8, !dbg !824
  %checknull52 = icmp eq ptr %44, null, !dbg !824
  %45 = call i1 @llvm.expect.i1(i1 %checknull52, i1 false), !dbg !824
  br i1 %45, label %panic53, label %checkok57, !dbg !824

checkok57:                                        ; preds = %checkok47
  %ptradd58 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !824
  %46 = load ptr, ptr %ptradd58, align 8, !dbg !824
  %47 = load i64, ptr %i, align 8, !dbg !825
  %48 = load i64, ptr %n, align 8, !dbg !826
  %add59 = add i64 %47, %48, !dbg !826
  %size60 = sub i64 %add59, %47, !dbg !826
  %ptroffset61 = getelementptr inbounds [16 x i8], ptr %46, i64 %47, !dbg !826
  %49 = insertvalue %"any[]" undef, ptr %ptroffset61, 0, !dbg !826
  %50 = insertvalue %"any[]" %49, i64 %size60, 1, !dbg !826
  %51 = extractvalue %"any[]" %50, 0, !dbg !826
  %52 = extractvalue %"any[]" %43, 0, !dbg !826
  store %"any[]" %43, ptr %taddr, align 8
  %ptradd62 = getelementptr inbounds i8, ptr %taddr, i64 8
  %53 = load i64, ptr %ptradd62, align 8
  store %"any[]" %50, ptr %taddr63, align 8
  %ptradd64 = getelementptr inbounds i8, ptr %taddr63, i64 8
  %54 = load i64, ptr %ptradd64, align 8
  %neq = icmp ne i64 %54, %53
  %55 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %55, label %panic65, label %checkok73

checkok73:                                        ; preds = %checkok57
  %56 = mul i64 %53, 16, !dbg !824
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %51, ptr align 8 %52, i64 %56, i1 false), !dbg !824
  %57 = load ptr, ptr %self3, align 8, !dbg !827
  %checknull74 = icmp eq ptr %57, null, !dbg !827
  %58 = call i1 @llvm.expect.i1(i1 %checknull74, i1 false), !dbg !827
  br i1 %58, label %panic75, label %checkok79, !dbg !827

checkok79:                                        ; preds = %checkok73
  %59 = load i64, ptr %57, align 8, !dbg !827
  %60 = load i64, ptr %k, align 8, !dbg !828
  %61 = load i64, ptr %i, align 8, !dbg !829
  %sub80 = sub i64 %60, %61, !dbg !828
  %sub81 = sub i64 %59, %sub80, !dbg !827
  store i64 %sub81, ptr %57, align 8, !dbg !827
  br label %loop.cond82, !dbg !830

loop.cond82:                                      ; preds = %loop.body98, %checkok79
  %62 = load i64, ptr %i, align 8, !dbg !831
  %lt83 = icmp ult i64 0, %62, !dbg !831
  br i1 %lt83, label %and.rhs84, label %and.phi96, !dbg !831

and.rhs84:                                        ; preds = %loop.cond82
  %63 = load ptr, ptr %filter4, align 8, !dbg !833
  %64 = load ptr, ptr %self3, align 8, !dbg !834
  %checknull85 = icmp eq ptr %64, null, !dbg !834
  %65 = call i1 @llvm.expect.i1(i1 %checknull85, i1 false), !dbg !834
  br i1 %65, label %panic86, label %checkok90, !dbg !834

checkok90:                                        ; preds = %and.rhs84
  %ptradd91 = getelementptr inbounds i8, ptr %64, i64 32, !dbg !834
  %66 = load ptr, ptr %ptradd91, align 8, !dbg !834
  %67 = load i64, ptr %i, align 8, !dbg !835
  %sub92 = sub i64 %67, 1, !dbg !835
  %ptroffset93 = getelementptr inbounds [16 x i8], ptr %66, i64 %sub92, !dbg !835
  %68 = insertvalue %any undef, ptr %ptroffset93, 0, !dbg !835
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !835
  store %any %69, ptr %indirectarg94, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg95, ptr align 8 %ctx, i32 16, i1 false)
  %70 = call i8 %63(ptr align 8 %indirectarg94, ptr align 8 %indirectarg95), !dbg !833
  %71 = trunc i8 %70 to i1, !dbg !833
  br label %and.phi96, !dbg !833

and.phi96:                                        ; preds = %checkok90, %loop.cond82
  %val97 = phi i1 [ false, %loop.cond82 ], [ %71, %checkok90 ], !dbg !833
  br i1 %val97, label %loop.body98, label %loop.exit100, !dbg !833

loop.body98:                                      ; preds = %and.phi96
  %72 = load i64, ptr %i, align 8, !dbg !836
  %sub99 = sub i64 %72, 1, !dbg !836
  store i64 %sub99, ptr %i, align 8, !dbg !836
  br label %loop.cond82, !dbg !836

loop.exit100:                                     ; preds = %and.phi96
  %73 = load i64, ptr %i, align 8, !dbg !837
  store i64 %73, ptr %k, align 8, !dbg !837
  br label %loop.cond, !dbg !837

loop.exit101:                                     ; preds = %loop.cond
  %74 = load i64, ptr %size, align 8, !dbg !838
  %75 = load ptr, ptr %self3, align 8, !dbg !839
  %checknull102 = icmp eq ptr %75, null, !dbg !839
  %76 = call i1 @llvm.expect.i1(i1 %checknull102, i1 false), !dbg !839
  br i1 %76, label %panic103, label %checkok107, !dbg !839

checkok107:                                       ; preds = %loop.exit101
  %77 = load i64, ptr %75, align 8, !dbg !839
  %sub108 = sub i64 %74, %77, !dbg !838
  ret i64 %sub108, !dbg !838

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.58, i64 17 }, ptr %indirectarg2, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 431), !dbg !781
  unreachable, !dbg !781

panic5:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.58, i64 17 }, ptr %indirectarg8, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 438), !dbg !790
  unreachable, !dbg !790

panic13:                                          ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.58, i64 17 }, ptr %indirectarg16, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 443), !dbg !804
  unreachable, !dbg !804

panic23:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.58, i64 17 }, ptr %indirectarg26, align 8
  %81 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %81(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 448), !dbg !809
  unreachable, !dbg !809

panic33:                                          ; preds = %loop.body31
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.58, i64 17 }, ptr %indirectarg36, align 8
  %82 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %82(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 449), !dbg !817
  unreachable, !dbg !817

panic43:                                          ; preds = %loop.exit41
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func.58, i64 17 }, ptr %indirectarg46, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 450), !dbg !821
  unreachable, !dbg !821

panic53:                                          ; preds = %checkok47
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.func.58, i64 17 }, ptr %indirectarg56, align 8
  %84 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %84(ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, i32 450), !dbg !824
  unreachable, !dbg !824

panic65:                                          ; preds = %checkok57
  store i64 %54, ptr %taddr66, align 8
  %85 = insertvalue %any undef, ptr %taddr66, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %53, ptr %taddr67, align 8
  %87 = insertvalue %any undef, ptr %taddr67, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.38, i64 38 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.func.58, i64 17 }, ptr %indirectarg70, align 8
  store %any %86, ptr %varargslots, align 16
  %ptradd71 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %88, ptr %ptradd71, align 16
  %89 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %89, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg72, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 450, ptr align 8 %indirectarg72), !dbg !824
  unreachable, !dbg !824

panic75:                                          ; preds = %checkok73
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.func.58, i64 17 }, ptr %indirectarg78, align 8
  %90 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %90(ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, i32 451), !dbg !827
  unreachable, !dbg !827

panic86:                                          ; preds = %and.rhs84
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg87, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.func.58, i64 17 }, ptr %indirectarg89, align 8
  %91 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %91(ptr align 8 %indirectarg87, ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, i32 454), !dbg !834
  unreachable, !dbg !834

panic103:                                         ; preds = %loop.exit101
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg104, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.func.58, i64 17 }, ptr %indirectarg106, align 8
  %92 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %92(ptr align 8 %indirectarg104, ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, i32 459), !dbg !839
  unreachable, !dbg !839
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.reserve(ptr %0, i64 %1) #0 comdat !dbg !840 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %min_capacity = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %ptr = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator48 = alloca %any, align 8
  %ptr49 = alloca ptr, align 8
  %new_size50 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %allocator53 = alloca %any, align 8
  %ptr54 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %.inlinecache67 = alloca ptr, align 8
  %.cachedtype68 = alloca ptr, align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %.inlinecache82 = alloca ptr, align 8
  %.cachedtype83 = alloca ptr, align 8
  %indirectarg91 = alloca %"char[]", align 8
  %indirectarg92 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  %retparam95 = alloca ptr, align 8
  %indirectarg100 = alloca %"char[]", align 8
  %indirectarg101 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg103 = alloca %"any[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %indirectarg107 = alloca %"char[]", align 8
  %indirectarg108 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype83, align 8, !dbg !841
  store ptr null, ptr %.cachedtype68, align 8, !dbg !841
  store ptr null, ptr %.cachedtype, align 8, !dbg !841
  %2 = icmp eq ptr %0, null, !dbg !841
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !841
  br i1 %3, label %panic, label %checkok, !dbg !841

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !842, metadata !DIExpression()), !dbg !843
  store i64 %1, ptr %min_capacity, align 8
  call void @llvm.dbg.declare(metadata ptr %min_capacity, metadata !844, metadata !DIExpression()), !dbg !845
  %4 = load i64, ptr %min_capacity, align 8, !dbg !846
  %not = icmp eq i64 %4, 0, !dbg !846
  br i1 %not, label %if.then, label %if.exit, !dbg !846

if.then:                                          ; preds = %checkok
  ret void, !dbg !847

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !848
  %checknull = icmp eq ptr %5, null, !dbg !848
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !848
  br i1 %6, label %panic3, label %checkok7, !dbg !848

checkok7:                                         ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !848
  %7 = load i64, ptr %ptradd, align 8, !dbg !848
  %8 = load i64, ptr %min_capacity, align 8, !dbg !849
  %ge = icmp uge i64 %7, %8, !dbg !848
  br i1 %ge, label %if.then8, label %if.exit9, !dbg !848

if.then8:                                         ; preds = %checkok7
  ret void, !dbg !850

if.exit9:                                         ; preds = %checkok7
  %9 = load ptr, ptr %self, align 8, !dbg !851
  %checknull10 = icmp eq ptr %9, null, !dbg !851
  %10 = call i1 @llvm.expect.i1(i1 %checknull10, i1 false), !dbg !851
  br i1 %10, label %panic11, label %checkok15, !dbg !851

checkok15:                                        ; preds = %if.exit9
  %ptradd16 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !851
  %11 = load ptr, ptr %ptradd16, align 8, !dbg !851
  %not17 = icmp eq ptr %11, null, !dbg !851
  br i1 %not17, label %if.then18, label %if.exit26, !dbg !851

if.then18:                                        ; preds = %checkok15
  %12 = load ptr, ptr %self, align 8, !dbg !852
  %checknull19 = icmp eq ptr %12, null, !dbg !852
  %13 = call i1 @llvm.expect.i1(i1 %checknull19, i1 false), !dbg !852
  br i1 %13, label %panic20, label %checkok24, !dbg !852

checkok24:                                        ; preds = %if.then18
  %ptradd25 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !852
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd25, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false), !dbg !853
  br label %if.exit26, !dbg !853

if.exit26:                                        ; preds = %checkok24, %checkok15
  %14 = load i64, ptr %min_capacity, align 8
  store i64 %14, ptr %x, align 8
  call void @llvm.dbg.declare(metadata ptr %y, metadata !856, metadata !DIExpression()), !dbg !858
  store i64 1, ptr %y, align 8, !dbg !860
  br label %loop.cond, !dbg !861

loop.cond:                                        ; preds = %loop.body, %if.exit26
  %15 = load i64, ptr %y, align 8, !dbg !862
  %16 = load i64, ptr %x, align 8, !dbg !864
  %lt = icmp ult i64 %15, %16, !dbg !862
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !862

loop.body:                                        ; preds = %loop.cond
  %17 = load i64, ptr %y, align 8, !dbg !865
  %18 = load i64, ptr %y, align 8, !dbg !866
  %add = add i64 %17, %18, !dbg !865
  store i64 %add, ptr %y, align 8, !dbg !865
  br label %loop.cond, !dbg !865

loop.exit:                                        ; preds = %loop.cond
  %19 = load i64, ptr %y, align 8, !dbg !867
  store i64 %19, ptr %min_capacity, align 8, !dbg !867
  %20 = load ptr, ptr %self, align 8, !dbg !868
  %checknull27 = icmp eq ptr %20, null, !dbg !868
  %21 = call i1 @llvm.expect.i1(i1 %checknull27, i1 false), !dbg !868
  br i1 %21, label %panic28, label %checkok32, !dbg !868

checkok32:                                        ; preds = %loop.exit
  %ptradd33 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !868
  %22 = load ptr, ptr %self, align 8, !dbg !869
  %checknull34 = icmp eq ptr %22, null, !dbg !869
  %23 = call i1 @llvm.expect.i1(i1 %checknull34, i1 false), !dbg !869
  br i1 %23, label %panic35, label %checkok39, !dbg !869

checkok39:                                        ; preds = %checkok32
  %ptradd40 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !869
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd40, i32 16, i1 false)
  %24 = load ptr, ptr %self, align 8, !dbg !870
  %checknull41 = icmp eq ptr %24, null, !dbg !870
  %25 = call i1 @llvm.expect.i1(i1 %checknull41, i1 false), !dbg !870
  br i1 %25, label %panic42, label %checkok46, !dbg !870

checkok46:                                        ; preds = %checkok39
  %ptradd47 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !870
  %26 = load ptr, ptr %ptradd47, align 8, !dbg !870
  store ptr %26, ptr %ptr, align 8
  %27 = load i64, ptr %min_capacity, align 8, !dbg !871
  %mul = mul i64 16, %27, !dbg !872
  store i64 %mul, ptr %new_size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator48, ptr align 8 %allocator, i32 16, i1 false)
  %28 = load ptr, ptr %ptr, align 8
  store ptr %28, ptr %ptr49, align 8
  %29 = load i64, ptr %new_size, align 8
  store i64 %29, ptr %new_size50, align 8
  %30 = load i64, ptr %new_size50, align 8, !dbg !873
  %not51 = icmp eq i64 %30, 0, !dbg !873
  br i1 %not51, label %if.then52, label %if.exit63, !dbg !873

if.then52:                                        ; preds = %checkok46
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator53, ptr align 8 %allocator48, i32 16, i1 false)
  %31 = load ptr, ptr %ptr49, align 8
  store ptr %31, ptr %ptr54, align 8
  %32 = load ptr, ptr %ptr54, align 8, !dbg !878
  %not55 = icmp eq ptr %32, null, !dbg !878
  br i1 %not55, label %if.then56, label %if.exit57, !dbg !878

if.then56:                                        ; preds = %if.then52
  br label %expr_block.exit, !dbg !882

if.exit57:                                        ; preds = %if.then52
  %ptradd58 = getelementptr inbounds i8, ptr %allocator53, i64 8, !dbg !883
  %33 = load i64, ptr %ptradd58, align 8, !dbg !883
  %34 = inttoptr i64 %33 to ptr, !dbg !883
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !841
  %35 = icmp eq ptr %34, %type, !dbg !841
  br i1 %35, label %cache_hit, label %cache_miss, !dbg !841

cache_miss:                                       ; preds = %if.exit57
  %ptradd59 = getelementptr inbounds i8, ptr %34, i64 16, !dbg !841
  %36 = load ptr, ptr %ptradd59, align 8, !dbg !841
  %37 = call ptr @.dyn_search(ptr %36, ptr @"$sel.release"), !dbg !841
  store ptr %37, ptr %.inlinecache, align 8, !dbg !841
  store ptr %34, ptr %.cachedtype, align 8, !dbg !841
  br label %38, !dbg !841

cache_hit:                                        ; preds = %if.exit57
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !841
  br label %38, !dbg !841

38:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %37, %cache_miss ], !dbg !841
  %39 = icmp eq ptr %fn_phi, null, !dbg !841
  br i1 %39, label %missing_function, label %match, !dbg !841

missing_function:                                 ; preds = %38
  store %"char[]" { ptr @.panic_msg.23, i64 44 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.func.59, i64 7 }, ptr %indirectarg62, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, i32 105), !dbg !884
  unreachable, !dbg !884

match:                                            ; preds = %38
  %41 = load ptr, ptr %allocator53, align 8, !dbg !884
  %42 = load ptr, ptr %ptr54, align 8, !dbg !884
  call void %fn_phi(ptr %41, ptr %42, i8 zeroext 0), !dbg !884
  br label %expr_block.exit, !dbg !884

expr_block.exit:                                  ; preds = %match, %if.then56
  store ptr null, ptr %blockret, align 8, !dbg !885
  br label %expr_block.exit99, !dbg !885

if.exit63:                                        ; preds = %checkok46
  %43 = load ptr, ptr %ptr49, align 8, !dbg !886
  %not64 = icmp eq ptr %43, null, !dbg !886
  br i1 %not64, label %if.then65, label %if.exit80, !dbg !886

if.then65:                                        ; preds = %if.exit63
  %ptradd66 = getelementptr inbounds i8, ptr %allocator48, i64 8, !dbg !887
  %44 = load i64, ptr %ptradd66, align 8, !dbg !887
  %45 = inttoptr i64 %44 to ptr, !dbg !887
  %type69 = load ptr, ptr %.cachedtype68, align 8, !dbg !841
  %46 = icmp eq ptr %45, %type69, !dbg !841
  br i1 %46, label %cache_hit72, label %cache_miss70, !dbg !841

cache_miss70:                                     ; preds = %if.then65
  %ptradd71 = getelementptr inbounds i8, ptr %45, i64 16, !dbg !841
  %47 = load ptr, ptr %ptradd71, align 8, !dbg !841
  %48 = call ptr @.dyn_search(ptr %47, ptr @"$sel.acquire"), !dbg !841
  store ptr %48, ptr %.inlinecache67, align 8, !dbg !841
  store ptr %45, ptr %.cachedtype68, align 8, !dbg !841
  br label %49, !dbg !841

cache_hit72:                                      ; preds = %if.then65
  %cache_hit_fn73 = load ptr, ptr %.inlinecache67, align 8, !dbg !841
  br label %49, !dbg !841

49:                                               ; preds = %cache_hit72, %cache_miss70
  %fn_phi74 = phi ptr [ %cache_hit_fn73, %cache_hit72 ], [ %48, %cache_miss70 ], !dbg !841
  %50 = icmp eq ptr %fn_phi74, null, !dbg !841
  br i1 %50, label %missing_function75, label %match79, !dbg !841

missing_function75:                               ; preds = %49
  store %"char[]" { ptr @.panic_msg.3, i64 44 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.func.59, i64 7 }, ptr %indirectarg78, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, i32 95), !dbg !889
  unreachable, !dbg !889

match79:                                          ; preds = %49
  %52 = load ptr, ptr %allocator48, align 8
  %53 = load i64, ptr %new_size50, align 8
  %54 = call i64 %fn_phi74(ptr %retparam, ptr %52, i64 %53, i32 0, i64 0), !dbg !889
  %not_err = icmp eq i64 %54, 0, !dbg !889
  %55 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !889
  br i1 %55, label %after_check, label %assign_optional, !dbg !889

assign_optional:                                  ; preds = %match79
  store i64 %54, ptr %error_var, align 8, !dbg !889
  br label %panic_block, !dbg !889

after_check:                                      ; preds = %match79
  %56 = load ptr, ptr %retparam, align 8, !dbg !889
  store ptr %56, ptr %blockret, align 8, !dbg !889
  br label %expr_block.exit99, !dbg !889

if.exit80:                                        ; preds = %if.exit63
  %ptradd81 = getelementptr inbounds i8, ptr %allocator48, i64 8, !dbg !890
  %57 = load i64, ptr %ptradd81, align 8, !dbg !890
  %58 = inttoptr i64 %57 to ptr, !dbg !890
  %type84 = load ptr, ptr %.cachedtype83, align 8, !dbg !841
  %59 = icmp eq ptr %58, %type84, !dbg !841
  br i1 %59, label %cache_hit87, label %cache_miss85, !dbg !841

cache_miss85:                                     ; preds = %if.exit80
  %ptradd86 = getelementptr inbounds i8, ptr %58, i64 16, !dbg !841
  %60 = load ptr, ptr %ptradd86, align 8, !dbg !841
  %61 = call ptr @.dyn_search(ptr %60, ptr @"$sel.resize"), !dbg !841
  store ptr %61, ptr %.inlinecache82, align 8, !dbg !841
  store ptr %58, ptr %.cachedtype83, align 8, !dbg !841
  br label %62, !dbg !841

cache_hit87:                                      ; preds = %if.exit80
  %cache_hit_fn88 = load ptr, ptr %.inlinecache82, align 8, !dbg !841
  br label %62, !dbg !841

62:                                               ; preds = %cache_hit87, %cache_miss85
  %fn_phi89 = phi ptr [ %cache_hit_fn88, %cache_hit87 ], [ %61, %cache_miss85 ], !dbg !841
  %63 = icmp eq ptr %fn_phi89, null, !dbg !841
  br i1 %63, label %missing_function90, label %match94, !dbg !841

missing_function90:                               ; preds = %62
  store %"char[]" { ptr @.panic_msg.60, i64 43 }, ptr %indirectarg91, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.func.59, i64 7 }, ptr %indirectarg93, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64(ptr align 8 %indirectarg91, ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, i32 96), !dbg !892
  unreachable, !dbg !892

match94:                                          ; preds = %62
  %65 = load ptr, ptr %allocator48, align 8
  %66 = load ptr, ptr %ptr49, align 8
  %67 = load i64, ptr %new_size50, align 8
  %68 = call i64 %fn_phi89(ptr %retparam95, ptr %65, ptr %66, i64 %67, i64 0), !dbg !892
  %not_err96 = icmp eq i64 %68, 0, !dbg !892
  %69 = call i1 @llvm.expect.i1(i1 %not_err96, i1 true), !dbg !892
  br i1 %69, label %after_check98, label %assign_optional97, !dbg !892

assign_optional97:                                ; preds = %match94
  store i64 %68, ptr %error_var, align 8, !dbg !892
  br label %panic_block, !dbg !892

after_check98:                                    ; preds = %match94
  %70 = load ptr, ptr %retparam95, align 8, !dbg !892
  store ptr %70, ptr %blockret, align 8, !dbg !892
  br label %expr_block.exit99, !dbg !892

expr_block.exit99:                                ; preds = %after_check98, %after_check, %expr_block.exit
  br label %noerr_block, !dbg !892

panic_block:                                      ; preds = %assign_optional97, %assign_optional
  %71 = insertvalue %any undef, ptr %error_var, 0, !dbg !892
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !892
  store %"char[]" { ptr @.panic_msg.5, i64 36 }, ptr %indirectarg100, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.func.59, i64 7 }, ptr %indirectarg102, align 8
  store %any %72, ptr %varargslots, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %73, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg103, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg100, ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, i32 85, ptr align 8 %indirectarg103), !dbg !875
  unreachable, !dbg !875

noerr_block:                                      ; preds = %expr_block.exit99
  %74 = load ptr, ptr %blockret, align 8, !dbg !875
  store ptr %74, ptr %ptradd33, align 8, !dbg !875
  %75 = load ptr, ptr %self, align 8, !dbg !893
  %checknull104 = icmp eq ptr %75, null, !dbg !893
  %76 = call i1 @llvm.expect.i1(i1 %checknull104, i1 false), !dbg !893
  br i1 %76, label %panic105, label %checkok109, !dbg !893

checkok109:                                       ; preds = %noerr_block
  %ptradd110 = getelementptr inbounds i8, ptr %75, i64 8, !dbg !893
  %77 = load i64, ptr %min_capacity, align 8, !dbg !894
  store i64 %77, ptr %ptradd110, align 8, !dbg !894
  ret void, !dbg !894

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.59, i64 7 }, ptr %indirectarg2, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 465), !dbg !843
  unreachable, !dbg !843

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.59, i64 7 }, ptr %indirectarg6, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 468), !dbg !848
  unreachable, !dbg !848

panic11:                                          ; preds = %if.exit9
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.59, i64 7 }, ptr %indirectarg14, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 469), !dbg !851
  unreachable, !dbg !851

panic20:                                          ; preds = %if.then18
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.59, i64 7 }, ptr %indirectarg23, align 8
  %81 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %81(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 469), !dbg !852
  unreachable, !dbg !852

panic28:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.59, i64 7 }, ptr %indirectarg31, align 8
  %82 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %82(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 471), !dbg !868
  unreachable, !dbg !868

panic35:                                          ; preds = %checkok32
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.59, i64 7 }, ptr %indirectarg38, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 471), !dbg !869
  unreachable, !dbg !869

panic42:                                          ; preds = %checkok39
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.59, i64 7 }, ptr %indirectarg45, align 8
  %84 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %84(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 471), !dbg !870
  unreachable, !dbg !870

panic105:                                         ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg106, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg107, align 8
  store %"char[]" { ptr @.func.59, i64 7 }, ptr %indirectarg108, align 8
  %85 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %85(ptr align 8 %indirectarg106, ptr align 8 %indirectarg107, ptr align 8 %indirectarg108, i32 472), !dbg !893
  unreachable, !dbg !893
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.collections.anylist.AnyList.ensure_capacity(ptr %0, i64 %1) #0 !dbg !895 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %added = alloca i64, align 8
  %new_size = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %new_capacity = alloca i64, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !896
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !896
  br i1 %3, label %panic, label %checkok, !dbg !896

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !897, metadata !DIExpression()), !dbg !898
  store i64 %1, ptr %added, align 8
  call void @llvm.dbg.declare(metadata ptr %added, metadata !899, metadata !DIExpression()), !dbg !900
  call void @llvm.dbg.declare(metadata ptr %new_size, metadata !901, metadata !DIExpression()), !dbg !902
  %4 = load ptr, ptr %self, align 8, !dbg !903
  %checknull = icmp eq ptr %4, null, !dbg !903
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !903
  br i1 %5, label %panic3, label %checkok7, !dbg !903

checkok7:                                         ; preds = %checkok
  %6 = load i64, ptr %4, align 8, !dbg !903
  %7 = load i64, ptr %added, align 8, !dbg !904
  %add = add i64 %6, %7, !dbg !903
  store i64 %add, ptr %new_size, align 8, !dbg !903
  %8 = load ptr, ptr %self, align 8, !dbg !905
  %checknull8 = icmp eq ptr %8, null, !dbg !905
  %9 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !905
  br i1 %9, label %panic9, label %checkok13, !dbg !905

checkok13:                                        ; preds = %checkok7
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !905
  %10 = load i64, ptr %ptradd, align 8, !dbg !905
  %11 = load i64, ptr %new_size, align 8, !dbg !906
  %ge = icmp uge i64 %10, %11, !dbg !905
  br i1 %ge, label %if.then, label %if.exit, !dbg !905

if.then:                                          ; preds = %checkok13
  ret void, !dbg !907

if.exit:                                          ; preds = %checkok13
  %12 = load i64, ptr %new_size, align 8, !dbg !908
  %lt = icmp ult i64 %12, 9223372036854775807, !dbg !908
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !908

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.62, i64 16 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.61, i64 15 }, ptr %indirectarg16, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 499), !dbg !908
  unreachable, !dbg !908

assert_ok:                                        ; preds = %if.exit
  call void @llvm.dbg.declare(metadata ptr %new_capacity, metadata !909, metadata !DIExpression()), !dbg !910
  %14 = load ptr, ptr %self, align 8, !dbg !911
  %checknull17 = icmp eq ptr %14, null, !dbg !911
  %15 = call i1 @llvm.expect.i1(i1 %checknull17, i1 false), !dbg !911
  br i1 %15, label %panic18, label %checkok22, !dbg !911

checkok22:                                        ; preds = %assert_ok
  %ptradd23 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !911
  %16 = load i64, ptr %ptradd23, align 8, !dbg !911
  %intbool = icmp ne i64 %16, 0, !dbg !911
  br i1 %intbool, label %cond.lhs, label %cond.rhs, !dbg !911

cond.lhs:                                         ; preds = %checkok22
  %17 = load ptr, ptr %self, align 8, !dbg !912
  %checknull24 = icmp eq ptr %17, null, !dbg !912
  %18 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !912
  br i1 %18, label %panic25, label %checkok29, !dbg !912

checkok29:                                        ; preds = %cond.lhs
  %ptradd30 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !912
  %19 = load i64, ptr %ptradd30, align 8, !dbg !912
  %mul = mul i64 2, %19, !dbg !913
  br label %cond.phi, !dbg !913

cond.rhs:                                         ; preds = %checkok22
  br label %cond.phi, !dbg !914

cond.phi:                                         ; preds = %cond.rhs, %checkok29
  %val = phi i64 [ %mul, %checkok29 ], [ 16, %cond.rhs ], !dbg !914
  store i64 %val, ptr %new_capacity, align 8, !dbg !914
  br label %loop.cond, !dbg !915

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %20 = load i64, ptr %new_capacity, align 8, !dbg !916
  %21 = load i64, ptr %new_size, align 8, !dbg !918
  %lt31 = icmp ult i64 %20, %21, !dbg !916
  br i1 %lt31, label %loop.body, label %loop.exit, !dbg !916

loop.body:                                        ; preds = %loop.cond
  %22 = load i64, ptr %new_capacity, align 8, !dbg !919
  %mul32 = mul i64 %22, 2, !dbg !919
  store i64 %mul32, ptr %new_capacity, align 8, !dbg !919
  br label %loop.cond, !dbg !919

loop.exit:                                        ; preds = %loop.cond
  %23 = load ptr, ptr %self, align 8, !dbg !920
  %24 = load i64, ptr %new_capacity, align 8, !dbg !920
  call void @std.collections.anylist.AnyList.reserve(ptr %23, i64 %24), !dbg !921
  ret void, !dbg !921

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.61, i64 15 }, ptr %indirectarg2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 494), !dbg !898
  unreachable, !dbg !898

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.61, i64 15 }, ptr %indirectarg6, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 496), !dbg !903
  unreachable, !dbg !903

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.61, i64 15 }, ptr %indirectarg12, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 497), !dbg !905
  unreachable, !dbg !905

panic18:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.61, i64 15 }, ptr %indirectarg21, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 500), !dbg !911
  unreachable, !dbg !911

panic25:                                          ; preds = %cond.lhs
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.61, i64 15 }, ptr %indirectarg28, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 500), !dbg !912
  unreachable, !dbg !912
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

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
declare void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.Formatter.print(ptr, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.Formatter.printf(ptr, ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.string.format(ptr noalias sret(%"char[]") align 8, ptr align 8, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.string.tformat(ptr noalias sret(%"char[]") align 8, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.clone_any(ptr noalias sret(%any) align 8, ptr align 8, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.collections.anylist.AnyList.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.collections.anylist.AnyList", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.collections.anylist.AnyList.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.collections.anylist.AnyList.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.collections.anylist.AnyList.to_new_string", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.collections.anylist.AnyList", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std.collections.anylist.AnyList.to_new_string", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.collections.anylist.AnyList.to_new_string", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  %next_val8 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.collections.anylist.AnyList.to_string", i32 0, i32 2), align 8
  %4 = icmp eq ptr %next_val8, inttoptr (i64 -1 to ptr)
  br i1 %4, label %dtable_check9, label %dtable_skip14

dtable_check9:                                    ; preds = %dtable_check9, %dtable_skip7
  %dtable_ref10 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.collections.anylist.AnyList", i32 0, i32 2), %dtable_skip7 ], [ %next_dtable_ref12, %dtable_check9 ]
  %dtable_ptr11 = load ptr, ptr %dtable_ref10, align 8
  %5 = icmp eq ptr %dtable_ptr11, null
  %next_dtable_ref12 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr11, i32 0, i32 2
  br i1 %5, label %dtable_found13, label %dtable_check9

dtable_found13:                                   ; preds = %dtable_check9
  store ptr @"$ct.dyn.std.collections.anylist.AnyList.to_string", ptr %dtable_ref10, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.collections.anylist.AnyList.to_string", i32 0, i32 2), align 8
  br label %dtable_skip14

dtable_skip14:                                    ; preds = %dtable_found13, %dtable_skip7
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 4, !"PIC Level", i32 2}
!1 = !{i32 1, !"CodeView", i32 1}
!2 = !{i32 1, !"uwtable", i32 2}
!3 = distinct !DICompileUnit(language: DW_LANG_C11, file: !4, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!4 = !DIFile(filename: "anylist.c3", directory: "C:/Dev/C3/c3-windows/lib/std/collections")
!5 = distinct !DISubprogram(name: "new_init", linkageName: "std.collections.anylist.AnyList.new_init", scope: !4, file: !4, line: 24, type: !6, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !28)
!6 = !DISubroutineType(types: !7)
!7 = !{!8, !8, !13, !16}
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AnyList*", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!9 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnyList", scope: !4, file: !4, line: 10, size: 320, align: 64, elements: !10, identifier: "std.collections.anylist.AnyList")
!10 = !{!11, !14, !15, !22}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !9, file: !4, line: 12, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !13)
!13 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !9, file: !4, line: 13, baseType: !12, size: 64, align: 64, offset: 64)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !9, file: !4, line: 14, baseType: !16, size: 128, align: 64, offset: 128)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !17, identifier: "Allocator")
!17 = !{!18, !20}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !16, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !16, baseType: !21, size: 64, align: 64, offset: 64)
!21 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !9, file: !4, line: 15, baseType: !23, size: 64, align: 64, offset: 256)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "any*", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !25, identifier: "any")
!25 = !{!26, !27}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !24, baseType: !19, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !24, baseType: !21, size: 64, align: 64, offset: 64)
!28 = !{}
!29 = !DILocation(line: 25, column: 1, scope: !5)
!30 = !DILocalVariable(name: "self", arg: 1, scope: !5, file: !4, line: 24, type: !8)
!31 = !DILocation(line: 24, column: 30, scope: !5)
!32 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !5, file: !4, line: 24, type: !12)
!33 = !DILocation(line: 24, column: 41, scope: !5)
!34 = !DILocalVariable(name: "allocator", arg: 3, scope: !5, file: !4, line: 24, type: !16)
!35 = !DILocation(line: 24, column: 74, scope: !5)
!36 = !DILocation(line: 26, column: 19, scope: !5)
!37 = !DILocation(line: 392, column: 27, scope: !38, inlinedAt: !40)
!38 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !39, file: !39, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!39 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!40 = !DILocation(line: 26, column: 43, scope: !5)
!41 = !DILocation(line: 26, column: 51, scope: !5)
!42 = !DILocation(line: 26, column: 9, scope: !5)
!43 = distinct !DISubprogram(name: "init", linkageName: "std.collections.anylist.AnyList.init", scope: !4, file: !4, line: 33, type: !44, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !28)
!44 = !DISubroutineType(types: !45)
!45 = !{!8, !8, !16, !13}
!46 = !DILocation(line: 34, column: 1, scope: !43)
!47 = !DILocalVariable(name: "self", arg: 1, scope: !43, file: !4, line: 33, type: !8)
!48 = !DILocation(line: 33, column: 26, scope: !43)
!49 = !DILocalVariable(name: "allocator", arg: 2, scope: !43, file: !4, line: 33, type: !16)
!50 = !DILocation(line: 33, column: 43, scope: !43)
!51 = !DILocalVariable(name: "initial_capacity", arg: 3, scope: !43, file: !4, line: 33, type: !12)
!52 = !DILocation(line: 33, column: 58, scope: !43)
!53 = !DILocation(line: 35, column: 2, scope: !43)
!54 = !DILocation(line: 35, column: 19, scope: !43)
!55 = !DILocation(line: 36, column: 2, scope: !43)
!56 = !DILocation(line: 36, column: 14, scope: !43)
!57 = !DILocation(line: 37, column: 6, scope: !43)
!58 = !DILocalVariable(name: "y", scope: !59, file: !4, line: 1004, type: !12, align: 8)
!59 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !60, file: !60, line: 1002, scopeLine: 1002, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !28)
!60 = !DIFile(filename: "math.c3", directory: "C:/Dev/C3/c3-windows/lib/std/math")
!61 = !DILocation(line: 1004, column: 13, scope: !59, inlinedAt: !62)
!62 = !DILocation(line: 39, column: 28, scope: !63)
!63 = distinct !DILexicalBlock(scope: !43, file: !4, line: 38, column: 2)
!64 = !DILocation(line: 1004, column: 17, scope: !59, inlinedAt: !62)
!65 = !DILocation(line: 1005, column: 2, scope: !59, inlinedAt: !62)
!66 = !DILocation(line: 1005, column: 9, scope: !67, inlinedAt: !62)
!67 = distinct !DILexicalBlock(scope: !59, file: !60, line: 1005, column: 2)
!68 = !DILocation(line: 1005, column: 13, scope: !67, inlinedAt: !62)
!69 = !DILocation(line: 1005, column: 16, scope: !67, inlinedAt: !62)
!70 = !DILocation(line: 1005, column: 21, scope: !67, inlinedAt: !62)
!71 = !DILocation(line: 1006, column: 9, scope: !59, inlinedAt: !62)
!72 = !DILocation(line: 40, column: 3, scope: !63)
!73 = !DILocation(line: 286, column: 55, scope: !74, inlinedAt: !75)
!74 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !39, file: !39, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!75 = !DILocation(line: 269, column: 9, scope: !76, inlinedAt: !77)
!76 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !39, file: !39, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!77 = !DILocation(line: 40, column: 29, scope: !63)
!78 = !DILocation(line: 286, column: 40, scope: !74, inlinedAt: !75)
!79 = !DILocation(line: 62, column: 7, scope: !80, inlinedAt: !81)
!80 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !39, file: !39, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!81 = !DILocation(line: 286, column: 11, scope: !74, inlinedAt: !75)
!82 = !DILocation(line: 62, column: 20, scope: !80, inlinedAt: !81)
!83 = !DILocation(line: 28, column: 71, scope: !84, inlinedAt: !85)
!84 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !39, file: !39, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!85 = !DILocation(line: 68, column: 10, scope: !80, inlinedAt: !81)
!86 = !DILocation(line: 286, column: 67, scope: !74, inlinedAt: !75)
!87 = !DILocation(line: 44, column: 3, scope: !88)
!88 = distinct !DILexicalBlock(scope: !43, file: !4, line: 43, column: 2)
!89 = !DILocation(line: 44, column: 18, scope: !88)
!90 = !DILocation(line: 46, column: 2, scope: !43)
!91 = !DILocation(line: 46, column: 18, scope: !43)
!92 = !DILocation(line: 47, column: 9, scope: !43)
!93 = distinct !DISubprogram(name: "temp_init", linkageName: "std.collections.anylist.AnyList.temp_init", scope: !4, file: !4, line: 55, type: !94, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !28)
!94 = !DISubroutineType(types: !95)
!95 = !{!8, !8, !13}
!96 = !DILocation(line: 56, column: 1, scope: !93)
!97 = !DILocalVariable(name: "self", arg: 1, scope: !93, file: !4, line: 55, type: !8)
!98 = !DILocation(line: 55, column: 31, scope: !93)
!99 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !93, file: !4, line: 55, type: !12)
!100 = !DILocation(line: 55, column: 42, scope: !93)
!101 = !DILocation(line: 396, column: 7, scope: !102, inlinedAt: !103)
!102 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !39, file: !39, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!103 = !DILocation(line: 57, column: 30, scope: !93)
!104 = !DILocation(line: 398, column: 3, scope: !105, inlinedAt: !103)
!105 = distinct !DILexicalBlock(scope: !102, file: !39, line: 397, column: 2)
!106 = !DILocation(line: 400, column: 9, scope: !102, inlinedAt: !103)
!107 = !DILocation(line: 57, column: 38, scope: !93)
!108 = !DILocation(line: 57, column: 9, scope: !93)
!109 = distinct !DISubprogram(name: "to_format", linkageName: "std.collections.anylist.AnyList.to_format", scope: !4, file: !4, line: 60, type: !110, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !28)
!110 = !DISubroutineType(types: !111)
!111 = !{!112, !114, !8, !115}
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !113)
!113 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !116, size: 64, align: 64, dwarfAddressSpace: 0)
!116 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !4, file: !4, line: 31, size: 384, align: 64, elements: !117, identifier: "std.io.Formatter")
!117 = !{!118, !119, !125}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !116, file: !4, line: 33, baseType: !19, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !116, file: !4, line: 34, baseType: !120, size: 64, align: 64, offset: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !4, file: !4, line: 23, baseType: !121, align: 8)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !122, size: 64, align: 64, dwarfAddressSpace: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!112, !19, !19, !124}
!124 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!125 = !DIDerivedType(tag: DW_TAG_member, scope: !116, file: !4, line: 35, baseType: !126, size: 256, align: 64, offset: 128)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !116, file: !4, line: 35, size: 256, align: 64, elements: !127)
!127 = !{!128, !130, !131, !132, !133}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !126, file: !4, line: 37, baseType: !129, size: 32, align: 32)
!129 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !126, file: !4, line: 38, baseType: !129, size: 32, align: 32, offset: 32)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !126, file: !4, line: 39, baseType: !129, size: 32, align: 32, offset: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !126, file: !4, line: 40, baseType: !12, size: 64, align: 64, offset: 128)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !126, file: !4, line: 41, baseType: !112, size: 64, align: 64, offset: 192)
!134 = !DILocation(line: 61, column: 1, scope: !109)
!135 = !DILocalVariable(name: "self", arg: 1, scope: !109, file: !4, line: 60, type: !8)
!136 = !DILocation(line: 60, column: 27, scope: !109)
!137 = !DILocalVariable(name: "formatter", arg: 2, scope: !109, file: !4, line: 60, type: !115)
!138 = !DILocation(line: 60, column: 45, scope: !109)
!139 = !DILocation(line: 62, column: 10, scope: !140)
!140 = distinct !DILexicalBlock(scope: !109, file: !4, line: 62, column: 2)
!141 = !DILocation(line: 65, column: 11, scope: !142)
!142 = distinct !DILexicalBlock(scope: !140, file: !4, line: 65, column: 4)
!143 = !DILocation(line: 67, column: 36, scope: !144)
!144 = distinct !DILexicalBlock(scope: !140, file: !4, line: 67, column: 4)
!145 = !DILocation(line: 67, column: 49, scope: !144)
!146 = !DILocation(line: 67, column: 11, scope: !144)
!147 = !DILocalVariable(name: "n", scope: !148, file: !4, line: 69, type: !12, align: 8)
!148 = distinct !DILexicalBlock(scope: !140, file: !4, line: 69, column: 4)
!149 = !DILocation(line: 69, column: 8, scope: !148)
!150 = !DILocation(line: 69, column: 12, scope: !148)
!151 = !DILocalVariable(name: ".temp", scope: !152, file: !4, line: 70, type: !153, align: 8)
!152 = distinct !DILexicalBlock(scope: !148, file: !4, line: 70, column: 4)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "any[]*", baseType: !154, size: 64, align: 64, dwarfAddressSpace: 0)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "any[]", size: 128, align: 64, elements: !155, identifier: "any[]")
!155 = !{!156, !157}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !154, baseType: !23, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !154, baseType: !12, size: 64, align: 64, offset: 64)
!158 = !DILocation(line: 70, column: 26, scope: !152)
!159 = !DILocation(line: 70, column: 40, scope: !152)
!160 = !DILocalVariable(name: ".temp", scope: !152, file: !4, line: 70, type: !12, align: 8)
!161 = !DILocation(line: 70, column: 13, scope: !152)
!162 = !DILocalVariable(name: "i", scope: !163, file: !4, line: 70, type: !12, align: 8)
!163 = distinct !DILexicalBlock(scope: !152, file: !4, line: 71, column: 4)
!164 = !DILocation(line: 70, column: 13, scope: !163)
!165 = !DILocalVariable(name: "element", scope: !163, file: !4, line: 70, type: !24, align: 8)
!166 = !DILocation(line: 70, column: 16, scope: !163)
!167 = !DILocation(line: 70, column: 26, scope: !163)
!168 = !DILocation(line: 72, column: 9, scope: !169)
!169 = distinct !DILexicalBlock(scope: !163, file: !4, line: 71, column: 4)
!170 = !DILocation(line: 72, column: 17, scope: !169)
!171 = !DILocation(line: 73, column: 5, scope: !169)
!172 = !DILocation(line: 73, column: 33, scope: !169)
!173 = !DILocation(line: 73, column: 10, scope: !169)
!174 = !DILocation(line: 75, column: 4, scope: !148)
!175 = !DILocation(line: 75, column: 9, scope: !148)
!176 = !DILocation(line: 76, column: 11, scope: !148)
!177 = distinct !DISubprogram(name: "to_new_string", linkageName: "std.collections.anylist.AnyList.to_new_string", scope: !4, file: !4, line: 80, type: !178, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !28)
!178 = !DISubroutineType(types: !179)
!179 = !{!180, !8, !16}
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !181)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !182, identifier: "char[]")
!182 = !{!183, !185}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !181, baseType: !184, size: 64, align: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !124, size: 64, align: 64, dwarfAddressSpace: 0)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !181, baseType: !12, size: 64, align: 64, offset: 64)
!186 = !DILocation(line: 81, column: 1, scope: !177)
!187 = !DILocalVariable(name: "self", arg: 1, scope: !177, file: !4, line: 80, type: !8)
!188 = !DILocation(line: 80, column: 33, scope: !177)
!189 = !DILocalVariable(name: "allocator", arg: 2, scope: !177, file: !4, line: 80, type: !16)
!190 = !DILocation(line: 80, column: 50, scope: !177)
!191 = !DILocation(line: 82, column: 31, scope: !177)
!192 = !DILocation(line: 82, column: 48, scope: !177)
!193 = !DILocation(line: 392, column: 27, scope: !194, inlinedAt: !195)
!194 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !39, file: !39, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!195 = !DILocation(line: 82, column: 72, scope: !177)
!196 = !DILocation(line: 82, column: 17, scope: !177)
!197 = distinct !DISubprogram(name: "to_string", linkageName: "std.collections.anylist.AnyList.to_string", scope: !4, file: !4, line: 86, type: !178, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !28)
!198 = !DILocation(line: 87, column: 1, scope: !197)
!199 = !DILocalVariable(name: "self", arg: 1, scope: !197, file: !4, line: 86, type: !8)
!200 = !DILocation(line: 86, column: 29, scope: !197)
!201 = !DILocalVariable(name: "allocator", arg: 2, scope: !197, file: !4, line: 86, type: !16)
!202 = !DILocation(line: 86, column: 46, scope: !197)
!203 = !DILocation(line: 88, column: 31, scope: !197)
!204 = !DILocation(line: 88, column: 17, scope: !197)
!205 = distinct !DISubprogram(name: "to_tstring", linkageName: "std.collections.anylist.AnyList.to_tstring", scope: !4, file: !4, line: 91, type: !206, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !28)
!206 = !DISubroutineType(types: !207)
!207 = !{!180, !8}
!208 = !DILocation(line: 91, column: 40, scope: !205)
!209 = !DILocalVariable(name: "self", arg: 1, scope: !205, file: !4, line: 91, type: !8)
!210 = !DILocation(line: 91, column: 30, scope: !205)
!211 = !DILocation(line: 91, column: 63, scope: !205)
!212 = !DILocation(line: 91, column: 48, scope: !205)
!213 = distinct !DISubprogram(name: "append_internal", linkageName: "std.collections.anylist.AnyList.append_internal", scope: !4, file: !4, line: 102, type: !214, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !28)
!214 = !DISubroutineType(types: !215)
!215 = !{null, !8, !24}
!216 = !DILocation(line: 103, column: 1, scope: !213)
!217 = !DILocalVariable(name: "self", arg: 1, scope: !213, file: !4, line: 102, type: !8)
!218 = !DILocation(line: 102, column: 33, scope: !213)
!219 = !DILocalVariable(name: "element", arg: 2, scope: !213, file: !4, line: 102, type: !24)
!220 = !DILocation(line: 102, column: 44, scope: !213)
!221 = !DILocation(line: 494, column: 52, scope: !222, inlinedAt: !223)
!222 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !4, file: !4, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!223 = !DILocation(line: 104, column: 2, scope: !213)
!224 = !DILocation(line: 105, column: 2, scope: !213)
!225 = !DILocation(line: 105, column: 15, scope: !213)
!226 = !DILocation(line: 105, column: 30, scope: !213)
!227 = distinct !DISubprogram(name: "free_element", linkageName: "std.collections.anylist.AnyList.free_element", scope: !4, file: !4, line: 111, type: !214, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !28)
!228 = !DILocation(line: 112, column: 1, scope: !227)
!229 = !DILocalVariable(name: "self", arg: 1, scope: !227, file: !4, line: 111, type: !8)
!230 = !DILocation(line: 111, column: 30, scope: !227)
!231 = !DILocalVariable(name: "element", arg: 2, scope: !227, file: !4, line: 111, type: !24)
!232 = !DILocation(line: 111, column: 41, scope: !227)
!233 = !DILocation(line: 113, column: 18, scope: !227)
!234 = !DILocation(line: 101, column: 7, scope: !235, inlinedAt: !236)
!235 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !39, file: !39, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!236 = !DILocation(line: 113, column: 13, scope: !227)
!237 = !DILocation(line: 101, column: 18, scope: !235, inlinedAt: !236)
!238 = !DILocation(line: 105, column: 25, scope: !235, inlinedAt: !236)
!239 = !DILocation(line: 105, column: 2, scope: !235, inlinedAt: !236)
!240 = distinct !DISubprogram(name: "copy_pop", linkageName: "std.collections.anylist.AnyList.copy_pop", scope: !4, file: !4, line: 133, type: !241, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !28)
!241 = !DISubroutineType(types: !242)
!242 = !{!112, !23, !8, !16}
!243 = !DILocation(line: 134, column: 1, scope: !240)
!244 = !DILocalVariable(name: "self", arg: 1, scope: !240, file: !4, line: 133, type: !8)
!245 = !DILocation(line: 133, column: 26, scope: !240)
!246 = !DILocalVariable(name: "allocator", arg: 2, scope: !240, file: !4, line: 133, type: !16)
!247 = !DILocation(line: 133, column: 43, scope: !240)
!248 = !DILocation(line: 135, column: 7, scope: !240)
!249 = !DILocation(line: 135, column: 25, scope: !240)
!250 = !DILocation(line: 137, column: 41, scope: !240)
!251 = !DILocation(line: 137, column: 56, scope: !240)
!252 = !DILocation(line: 137, column: 20, scope: !240)
!253 = !DILocation(line: 136, column: 26, scope: !254)
!254 = distinct !DILexicalBlock(scope: !240, file: !4, line: 136, column: 8)
!255 = !DILocation(line: 136, column: 39, scope: !254)
!256 = !DILocation(line: 136, column: 8, scope: !254)
!257 = distinct !DISubprogram(name: "new_pop", linkageName: "std.collections.anylist.AnyList.new_pop", scope: !4, file: !4, line: 145, type: !241, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !28)
!258 = !DILocation(line: 146, column: 1, scope: !257)
!259 = !DILocalVariable(name: "self", arg: 1, scope: !257, file: !4, line: 145, type: !8)
!260 = !DILocation(line: 145, column: 25, scope: !257)
!261 = !DILocalVariable(name: "allocator", arg: 2, scope: !257, file: !4, line: 145, type: !16)
!262 = !DILocation(line: 145, column: 42, scope: !257)
!263 = !DILocation(line: 147, column: 9, scope: !257)
!264 = distinct !DISubprogram(name: "temp_pop", linkageName: "std.collections.anylist.AnyList.temp_pop", scope: !4, file: !4, line: 155, type: !265, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !28)
!265 = !DISubroutineType(types: !266)
!266 = !{!112, !23, !8}
!267 = !DILocation(line: 155, column: 36, scope: !264)
!268 = !DILocalVariable(name: "self", arg: 1, scope: !264, file: !4, line: 155, type: !8)
!269 = !DILocation(line: 155, column: 26, scope: !264)
!270 = !DILocation(line: 396, column: 7, scope: !271, inlinedAt: !272)
!271 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !39, file: !39, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!272 = !DILocation(line: 155, column: 61, scope: !264)
!273 = !DILocation(line: 398, column: 3, scope: !274, inlinedAt: !272)
!274 = distinct !DILexicalBlock(scope: !271, file: !39, line: 397, column: 2)
!275 = !DILocation(line: 400, column: 9, scope: !271, inlinedAt: !272)
!276 = distinct !DISubprogram(name: "tcopy_pop", linkageName: "std.collections.anylist.AnyList.tcopy_pop", scope: !4, file: !4, line: 161, type: !265, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !28)
!277 = !DILocation(line: 161, column: 37, scope: !276)
!278 = !DILocalVariable(name: "self", arg: 1, scope: !276, file: !4, line: 161, type: !8)
!279 = !DILocation(line: 161, column: 27, scope: !276)
!280 = !DILocation(line: 396, column: 7, scope: !281, inlinedAt: !282)
!281 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !39, file: !39, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!282 = !DILocation(line: 161, column: 62, scope: !276)
!283 = !DILocation(line: 398, column: 3, scope: !284, inlinedAt: !282)
!284 = distinct !DILexicalBlock(scope: !281, file: !39, line: 397, column: 2)
!285 = !DILocation(line: 400, column: 9, scope: !281, inlinedAt: !282)
!286 = distinct !DISubprogram(name: "pop_retained", linkageName: "std.collections.anylist.AnyList.pop_retained", scope: !4, file: !4, line: 167, type: !265, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !28)
!287 = !DILocation(line: 168, column: 1, scope: !286)
!288 = !DILocalVariable(name: "self", arg: 1, scope: !286, file: !4, line: 167, type: !8)
!289 = !DILocation(line: 167, column: 30, scope: !286)
!290 = !DILocation(line: 169, column: 7, scope: !286)
!291 = !DILocation(line: 169, column: 25, scope: !286)
!292 = !DILocation(line: 170, column: 9, scope: !286)
!293 = !DILocation(line: 170, column: 24, scope: !286)
!294 = distinct !DISubprogram(name: "clear", linkageName: "std.collections.anylist.AnyList.clear", scope: !4, file: !4, line: 173, type: !295, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !28)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !8}
!297 = !DILocation(line: 174, column: 1, scope: !294)
!298 = !DILocalVariable(name: "self", arg: 1, scope: !294, file: !4, line: 173, type: !8)
!299 = !DILocation(line: 173, column: 23, scope: !294)
!300 = !DILocalVariable(name: "i", scope: !301, file: !4, line: 175, type: !12, align: 8)
!301 = distinct !DILexicalBlock(scope: !294, file: !4, line: 175, column: 2)
!302 = !DILocation(line: 175, column: 11, scope: !301)
!303 = !DILocation(line: 175, column: 15, scope: !301)
!304 = !DILocation(line: 175, column: 18, scope: !301)
!305 = !DILocation(line: 175, column: 22, scope: !301)
!306 = !DILocation(line: 177, column: 21, scope: !307)
!307 = distinct !DILexicalBlock(scope: !301, file: !4, line: 176, column: 2)
!308 = !DILocation(line: 177, column: 34, scope: !307)
!309 = !DILocation(line: 177, column: 3, scope: !307)
!310 = !DILocation(line: 175, column: 33, scope: !301)
!311 = !DILocation(line: 179, column: 2, scope: !294)
!312 = !DILocation(line: 179, column: 14, scope: !294)
!313 = distinct !DISubprogram(name: "pop_first_retained", linkageName: "std.collections.anylist.AnyList.pop_first_retained", scope: !4, file: !4, line: 195, type: !265, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !28)
!314 = !DILocation(line: 196, column: 1, scope: !313)
!315 = !DILocalVariable(name: "self", arg: 1, scope: !313, file: !4, line: 195, type: !8)
!316 = !DILocation(line: 195, column: 36, scope: !313)
!317 = !DILocation(line: 197, column: 7, scope: !313)
!318 = !DILocation(line: 197, column: 25, scope: !313)
!319 = !DILocation(line: 199, column: 9, scope: !313)
!320 = !DILocation(line: 199, column: 22, scope: !313)
!321 = !DILocation(line: 198, column: 23, scope: !322)
!322 = distinct !DILexicalBlock(scope: !313, file: !4, line: 198, column: 8)
!323 = !DILocation(line: 198, column: 8, scope: !322)
!324 = distinct !DISubprogram(name: "new_pop_first", linkageName: "std.collections.anylist.AnyList.new_pop_first", scope: !4, file: !4, line: 206, type: !241, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !28)
!325 = !DILocation(line: 207, column: 1, scope: !324)
!326 = !DILocalVariable(name: "self", arg: 1, scope: !324, file: !4, line: 206, type: !8)
!327 = !DILocation(line: 206, column: 31, scope: !324)
!328 = !DILocalVariable(name: "allocator", arg: 2, scope: !324, file: !4, line: 206, type: !16)
!329 = !DILocation(line: 206, column: 48, scope: !324)
!330 = !DILocation(line: 208, column: 9, scope: !324)
!331 = distinct !DISubprogram(name: "copy_pop_first", linkageName: "std.collections.anylist.AnyList.copy_pop_first", scope: !4, file: !4, line: 214, type: !241, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !28)
!332 = !DILocation(line: 215, column: 1, scope: !331)
!333 = !DILocalVariable(name: "self", arg: 1, scope: !331, file: !4, line: 214, type: !8)
!334 = !DILocation(line: 214, column: 32, scope: !331)
!335 = !DILocalVariable(name: "allocator", arg: 2, scope: !331, file: !4, line: 214, type: !16)
!336 = !DILocation(line: 214, column: 49, scope: !331)
!337 = !DILocation(line: 216, column: 7, scope: !331)
!338 = !DILocation(line: 216, column: 25, scope: !331)
!339 = !DILocation(line: 219, column: 41, scope: !331)
!340 = !DILocation(line: 219, column: 20, scope: !331)
!341 = !DILocation(line: 218, column: 23, scope: !342)
!342 = distinct !DILexicalBlock(scope: !331, file: !4, line: 218, column: 8)
!343 = !DILocation(line: 218, column: 8, scope: !342)
!344 = !DILocation(line: 217, column: 26, scope: !345)
!345 = distinct !DILexicalBlock(scope: !331, file: !4, line: 217, column: 8)
!346 = !DILocation(line: 217, column: 39, scope: !345)
!347 = !DILocation(line: 217, column: 8, scope: !345)
!348 = distinct !DISubprogram(name: "tcopy_pop_first", linkageName: "std.collections.anylist.AnyList.tcopy_pop_first", scope: !4, file: !4, line: 225, type: !265, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !28)
!349 = !DILocation(line: 225, column: 43, scope: !348)
!350 = !DILocalVariable(name: "self", arg: 1, scope: !348, file: !4, line: 225, type: !8)
!351 = !DILocation(line: 225, column: 33, scope: !348)
!352 = !DILocation(line: 396, column: 7, scope: !353, inlinedAt: !354)
!353 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !39, file: !39, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!354 = !DILocation(line: 225, column: 74, scope: !348)
!355 = !DILocation(line: 398, column: 3, scope: !356, inlinedAt: !354)
!356 = distinct !DILexicalBlock(scope: !353, file: !39, line: 397, column: 2)
!357 = !DILocation(line: 400, column: 9, scope: !353, inlinedAt: !354)
!358 = distinct !DISubprogram(name: "temp_pop_first", linkageName: "std.collections.anylist.AnyList.temp_pop_first", scope: !4, file: !4, line: 231, type: !265, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !28)
!359 = !DILocation(line: 231, column: 42, scope: !358)
!360 = !DILocalVariable(name: "self", arg: 1, scope: !358, file: !4, line: 231, type: !8)
!361 = !DILocation(line: 231, column: 32, scope: !358)
!362 = !DILocation(line: 396, column: 7, scope: !363, inlinedAt: !364)
!363 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !39, file: !39, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!364 = !DILocation(line: 231, column: 72, scope: !358)
!365 = !DILocation(line: 398, column: 3, scope: !366, inlinedAt: !364)
!366 = distinct !DILexicalBlock(scope: !363, file: !39, line: 397, column: 2)
!367 = !DILocation(line: 400, column: 9, scope: !363, inlinedAt: !364)
!368 = distinct !DISubprogram(name: "remove_at", linkageName: "std.collections.anylist.AnyList.remove_at", scope: !4, file: !4, line: 236, type: !369, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !28)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !8, !13}
!371 = !DILocation(line: 237, column: 1, scope: !368)
!372 = !DILocalVariable(name: "self", arg: 1, scope: !368, file: !4, line: 236, type: !8)
!373 = !DILocation(line: 236, column: 27, scope: !368)
!374 = !DILocalVariable(name: "index", arg: 2, scope: !368, file: !4, line: 236, type: !12)
!375 = !DILocation(line: 236, column: 38, scope: !368)
!376 = !DILocation(line: 234, column: 11, scope: !377)
!377 = distinct !DILexicalBlock(scope: !368, file: !4, line: 237, column: 1)
!378 = !DILocation(line: 234, column: 19, scope: !377)
!379 = !DILocation(line: 238, column: 9, scope: !368)
!380 = !DILocation(line: 238, column: 22, scope: !368)
!381 = !DILocation(line: 238, column: 31, scope: !368)
!382 = !DILocation(line: 238, column: 48, scope: !368)
!383 = !DILocation(line: 239, column: 20, scope: !368)
!384 = !DILocation(line: 239, column: 33, scope: !368)
!385 = !DILocation(line: 239, column: 2, scope: !368)
!386 = !DILocation(line: 240, column: 41, scope: !368)
!387 = !DILocation(line: 240, column: 54, scope: !368)
!388 = !DILocation(line: 240, column: 67, scope: !368)
!389 = !DILocation(line: 240, column: 2, scope: !368)
!390 = !DILocation(line: 240, column: 15, scope: !368)
!391 = !DILocation(line: 240, column: 24, scope: !368)
!392 = distinct !DISubprogram(name: "add_all", linkageName: "std.collections.anylist.AnyList.add_all", scope: !4, file: !4, line: 243, type: !393, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !28)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !8, !8}
!395 = !DILocation(line: 244, column: 1, scope: !392)
!396 = !DILocalVariable(name: "self", arg: 1, scope: !392, file: !4, line: 243, type: !8)
!397 = !DILocation(line: 243, column: 25, scope: !392)
!398 = !DILocalVariable(name: "other_list", arg: 2, scope: !392, file: !4, line: 243, type: !8)
!399 = !DILocation(line: 243, column: 41, scope: !392)
!400 = !DILocation(line: 245, column: 7, scope: !392)
!401 = !DILocation(line: 245, column: 30, scope: !392)
!402 = !DILocation(line: 246, column: 15, scope: !392)
!403 = !DILocation(line: 246, column: 2, scope: !392)
!404 = !DILocalVariable(name: ".temp", scope: !405, file: !4, line: 247, type: !8, align: 8)
!405 = distinct !DILexicalBlock(scope: !392, file: !4, line: 247, column: 2)
!406 = !DILocation(line: 247, column: 19, scope: !405)
!407 = !DILocalVariable(name: ".temp", scope: !405, file: !4, line: 247, type: !12, align: 8)
!408 = !DILocalVariable(name: "value", scope: !409, file: !4, line: 247, type: !24, align: 8)
!409 = distinct !DILexicalBlock(scope: !405, file: !4, line: 248, column: 2)
!410 = !DILocation(line: 247, column: 11, scope: !409)
!411 = !DILocation(line: 247, column: 19, scope: !409)
!412 = !DILocation(line: 477, column: 9, scope: !413, inlinedAt: !410)
!413 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !4, file: !4, line: 475, scopeLine: 475, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!414 = !DILocation(line: 477, column: 22, scope: !413, inlinedAt: !410)
!415 = !DILocation(line: 249, column: 3, scope: !416)
!416 = distinct !DILexicalBlock(scope: !409, file: !4, line: 248, column: 2)
!417 = !DILocation(line: 249, column: 16, scope: !416)
!418 = !DILocation(line: 249, column: 52, scope: !416)
!419 = !DILocation(line: 249, column: 42, scope: !416)
!420 = distinct !DISubprogram(name: "reverse", linkageName: "std.collections.anylist.AnyList.reverse", scope: !4, file: !4, line: 256, type: !295, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !28)
!421 = !DILocation(line: 257, column: 1, scope: !420)
!422 = !DILocalVariable(name: "self", arg: 1, scope: !420, file: !4, line: 256, type: !8)
!423 = !DILocation(line: 256, column: 25, scope: !420)
!424 = !DILocation(line: 258, column: 6, scope: !420)
!425 = !DILocation(line: 258, column: 27, scope: !420)
!426 = !DILocalVariable(name: "half", scope: !420, file: !4, line: 259, type: !12, align: 8)
!427 = !DILocation(line: 259, column: 6, scope: !420)
!428 = !DILocation(line: 259, column: 13, scope: !420)
!429 = !DILocalVariable(name: "end", scope: !420, file: !4, line: 260, type: !12, align: 8)
!430 = !DILocation(line: 260, column: 6, scope: !420)
!431 = !DILocation(line: 260, column: 12, scope: !420)
!432 = !DILocalVariable(name: "i", scope: !433, file: !4, line: 261, type: !12, align: 8)
!433 = distinct !DILexicalBlock(scope: !420, file: !4, line: 261, column: 2)
!434 = !DILocation(line: 261, column: 11, scope: !433)
!435 = !DILocation(line: 261, column: 15, scope: !433)
!436 = !DILocation(line: 261, column: 18, scope: !433)
!437 = !DILocation(line: 261, column: 22, scope: !433)
!438 = !DILocation(line: 263, column: 16, scope: !439)
!439 = distinct !DILexicalBlock(scope: !433, file: !4, line: 262, column: 2)
!440 = !DILocation(line: 263, column: 22, scope: !439)
!441 = !DILocation(line: 263, column: 3, scope: !439)
!442 = !DILocation(line: 261, column: 28, scope: !433)
!443 = distinct !DISubprogram(name: "array_view", linkageName: "std.collections.anylist.AnyList.array_view", scope: !4, file: !4, line: 267, type: !444, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !28)
!444 = !DISubroutineType(types: !445)
!445 = !{!154, !8}
!446 = !DILocation(line: 268, column: 1, scope: !443)
!447 = !DILocalVariable(name: "self", arg: 1, scope: !443, file: !4, line: 267, type: !8)
!448 = !DILocation(line: 267, column: 29, scope: !443)
!449 = !DILocation(line: 269, column: 9, scope: !443)
!450 = !DILocation(line: 269, column: 23, scope: !443)
!451 = distinct !DISubprogram(name: "insert_at_internal", linkageName: "std.collections.anylist.AnyList.insert_at_internal", scope: !4, file: !4, line: 292, type: !452, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !28)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !8, !13, !24}
!454 = !DILocation(line: 293, column: 1, scope: !451)
!455 = !DILocalVariable(name: "self", arg: 1, scope: !451, file: !4, line: 292, type: !8)
!456 = !DILocation(line: 292, column: 36, scope: !451)
!457 = !DILocalVariable(name: "index", arg: 2, scope: !451, file: !4, line: 292, type: !12)
!458 = !DILocation(line: 292, column: 47, scope: !451)
!459 = !DILocalVariable(name: "value", arg: 3, scope: !451, file: !4, line: 292, type: !24)
!460 = !DILocation(line: 292, column: 58, scope: !451)
!461 = !DILocation(line: 290, column: 11, scope: !462)
!462 = distinct !DILexicalBlock(scope: !451, file: !4, line: 293, column: 1)
!463 = !DILocation(line: 290, column: 19, scope: !462)
!464 = !DILocation(line: 494, column: 52, scope: !465, inlinedAt: !466)
!465 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !4, file: !4, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!466 = !DILocation(line: 294, column: 2, scope: !451)
!467 = !DILocalVariable(name: "i", scope: !468, file: !4, line: 295, type: !12, align: 8)
!468 = distinct !DILexicalBlock(scope: !451, file: !4, line: 295, column: 2)
!469 = !DILocation(line: 295, column: 11, scope: !468)
!470 = !DILocation(line: 295, column: 15, scope: !468)
!471 = !DILocation(line: 295, column: 26, scope: !468)
!472 = !DILocation(line: 295, column: 30, scope: !468)
!473 = !DILocation(line: 297, column: 3, scope: !474)
!474 = distinct !DILexicalBlock(scope: !468, file: !4, line: 296, column: 2)
!475 = !DILocation(line: 297, column: 16, scope: !474)
!476 = !DILocation(line: 297, column: 21, scope: !474)
!477 = !DILocation(line: 297, column: 34, scope: !474)
!478 = !DILocation(line: 295, column: 37, scope: !468)
!479 = !DILocation(line: 299, column: 2, scope: !451)
!480 = !DILocation(line: 300, column: 2, scope: !451)
!481 = !DILocation(line: 300, column: 15, scope: !451)
!482 = !DILocation(line: 300, column: 24, scope: !451)
!483 = distinct !DISubprogram(name: "remove_last", linkageName: "std.collections.anylist.AnyList.remove_last", scope: !4, file: !4, line: 307, type: !295, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !28)
!484 = !DILocation(line: 308, column: 1, scope: !483)
!485 = !DILocalVariable(name: "self", arg: 1, scope: !483, file: !4, line: 307, type: !8)
!486 = !DILocation(line: 307, column: 29, scope: !483)
!487 = !DILocation(line: 305, column: 11, scope: !488)
!488 = distinct !DILexicalBlock(scope: !483, file: !4, line: 308, column: 1)
!489 = !DILocation(line: 309, column: 20, scope: !483)
!490 = !DILocation(line: 309, column: 35, scope: !483)
!491 = !DILocation(line: 309, column: 2, scope: !483)
!492 = distinct !DISubprogram(name: "remove_first", linkageName: "std.collections.anylist.AnyList.remove_first", scope: !4, file: !4, line: 315, type: !295, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !28)
!493 = !DILocation(line: 316, column: 1, scope: !492)
!494 = !DILocalVariable(name: "self", arg: 1, scope: !492, file: !4, line: 315, type: !8)
!495 = !DILocation(line: 315, column: 30, scope: !492)
!496 = !DILocation(line: 313, column: 11, scope: !497)
!497 = distinct !DILexicalBlock(scope: !492, file: !4, line: 316, column: 1)
!498 = !DILocation(line: 317, column: 17, scope: !492)
!499 = !DILocation(line: 317, column: 2, scope: !492)
!500 = distinct !DISubprogram(name: "first_any", linkageName: "std.collections.anylist.AnyList.first_any", scope: !4, file: !4, line: 325, type: !265, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !28)
!501 = !DILocation(line: 326, column: 1, scope: !500)
!502 = !DILocalVariable(name: "self", arg: 1, scope: !500, file: !4, line: 325, type: !8)
!503 = !DILocation(line: 325, column: 27, scope: !500)
!504 = !DILocation(line: 327, column: 9, scope: !500)
!505 = !DILocation(line: 327, column: 21, scope: !500)
!506 = !DILocation(line: 327, column: 34, scope: !500)
!507 = !DILocation(line: 327, column: 39, scope: !500)
!508 = distinct !DISubprogram(name: "last_any", linkageName: "std.collections.anylist.AnyList.last_any", scope: !4, file: !4, line: 335, type: !265, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !28)
!509 = !DILocation(line: 336, column: 1, scope: !508)
!510 = !DILocalVariable(name: "self", arg: 1, scope: !508, file: !4, line: 335, type: !8)
!511 = !DILocation(line: 335, column: 26, scope: !508)
!512 = !DILocation(line: 337, column: 9, scope: !508)
!513 = !DILocation(line: 337, column: 21, scope: !508)
!514 = !DILocation(line: 337, column: 34, scope: !508)
!515 = !DILocation(line: 337, column: 51, scope: !508)
!516 = distinct !DISubprogram(name: "is_empty", linkageName: "std.collections.anylist.AnyList.is_empty", scope: !4, file: !4, line: 340, type: !517, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !28)
!517 = !DISubroutineType(types: !518)
!518 = !{!519, !8}
!519 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!520 = !DILocation(line: 341, column: 1, scope: !516)
!521 = !DILocalVariable(name: "self", arg: 1, scope: !516, file: !4, line: 340, type: !8)
!522 = !DILocation(line: 340, column: 26, scope: !516)
!523 = !DILocation(line: 342, column: 10, scope: !516)
!524 = distinct !DISubprogram(name: "len", linkageName: "std.collections.anylist.AnyList.len", scope: !4, file: !4, line: 345, type: !525, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !28)
!525 = !DISubroutineType(types: !526)
!526 = !{!12, !8}
!527 = !DILocation(line: 346, column: 1, scope: !524)
!528 = !DILocalVariable(name: "self", arg: 1, scope: !524, file: !4, line: 345, type: !8)
!529 = !DILocation(line: 345, column: 20, scope: !524)
!530 = !DILocation(line: 347, column: 9, scope: !524)
!531 = distinct !DISubprogram(name: "get_any", linkageName: "std.collections.anylist.AnyList.get_any", scope: !4, file: !4, line: 361, type: !532, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !28)
!532 = !DISubroutineType(types: !533)
!533 = !{!24, !8, !13}
!534 = !DILocation(line: 362, column: 1, scope: !531)
!535 = !DILocalVariable(name: "self", arg: 1, scope: !531, file: !4, line: 361, type: !8)
!536 = !DILocation(line: 361, column: 24, scope: !531)
!537 = !DILocalVariable(name: "index", arg: 2, scope: !531, file: !4, line: 361, type: !12)
!538 = !DILocation(line: 361, column: 35, scope: !531)
!539 = !DILocation(line: 359, column: 11, scope: !540)
!540 = distinct !DILexicalBlock(scope: !531, file: !4, line: 362, column: 1)
!541 = !DILocation(line: 359, column: 19, scope: !540)
!542 = !DILocation(line: 363, column: 9, scope: !531)
!543 = !DILocation(line: 363, column: 22, scope: !531)
!544 = distinct !DISubprogram(name: "free", linkageName: "std.collections.anylist.AnyList.free", scope: !4, file: !4, line: 366, type: !295, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !28)
!545 = !DILocation(line: 367, column: 1, scope: !544)
!546 = !DILocalVariable(name: "self", arg: 1, scope: !544, file: !4, line: 366, type: !8)
!547 = !DILocation(line: 366, column: 22, scope: !544)
!548 = !DILocation(line: 368, column: 7, scope: !544)
!549 = !DILocation(line: 368, column: 29, scope: !544)
!550 = !DILocation(line: 369, column: 2, scope: !544)
!551 = !DILocation(line: 370, column: 18, scope: !544)
!552 = !DILocation(line: 370, column: 34, scope: !544)
!553 = !DILocation(line: 101, column: 7, scope: !554, inlinedAt: !555)
!554 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !39, file: !39, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!555 = !DILocation(line: 370, column: 13, scope: !544)
!556 = !DILocation(line: 101, column: 18, scope: !554, inlinedAt: !555)
!557 = !DILocation(line: 105, column: 25, scope: !554, inlinedAt: !555)
!558 = !DILocation(line: 105, column: 2, scope: !554, inlinedAt: !555)
!559 = !DILocation(line: 371, column: 2, scope: !544)
!560 = !DILocation(line: 371, column: 18, scope: !544)
!561 = !DILocation(line: 372, column: 2, scope: !544)
!562 = !DILocation(line: 372, column: 17, scope: !544)
!563 = distinct !DISubprogram(name: "swap", linkageName: "std.collections.anylist.AnyList.swap", scope: !4, file: !4, line: 375, type: !564, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !28)
!564 = !DISubroutineType(types: !565)
!565 = !{null, !8, !13, !13}
!566 = !DILocation(line: 376, column: 1, scope: !563)
!567 = !DILocalVariable(name: "self", arg: 1, scope: !563, file: !4, line: 375, type: !8)
!568 = !DILocation(line: 375, column: 22, scope: !563)
!569 = !DILocalVariable(name: "i", arg: 2, scope: !563, file: !4, line: 375, type: !12)
!570 = !DILocation(line: 375, column: 33, scope: !563)
!571 = !DILocalVariable(name: "j", arg: 3, scope: !563, file: !4, line: 375, type: !12)
!572 = !DILocation(line: 375, column: 40, scope: !563)
!573 = !DILocalVariable(name: "temp", scope: !563, file: !4, line: 377, type: !24, align: 8)
!574 = !DILocation(line: 377, column: 6, scope: !563)
!575 = !DILocation(line: 377, column: 13, scope: !563)
!576 = !DILocation(line: 377, column: 26, scope: !563)
!577 = !DILocation(line: 378, column: 2, scope: !563)
!578 = !DILocation(line: 378, column: 15, scope: !563)
!579 = !DILocation(line: 378, column: 20, scope: !563)
!580 = !DILocation(line: 378, column: 33, scope: !563)
!581 = !DILocation(line: 379, column: 2, scope: !563)
!582 = !DILocation(line: 379, column: 15, scope: !563)
!583 = !DILocation(line: 379, column: 20, scope: !563)
!584 = distinct !DISubprogram(name: "remove_if", linkageName: "std.collections.anylist.AnyList.remove_if", scope: !4, file: !4, line: 386, type: !585, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !28)
!585 = !DISubroutineType(types: !586)
!586 = !{!12, !8, !587}
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AnyPredicate", baseType: !588, size: 64, align: 64, dwarfAddressSpace: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!519, !24}
!590 = !DILocation(line: 387, column: 1, scope: !584)
!591 = !DILocalVariable(name: "self", arg: 1, scope: !584, file: !4, line: 386, type: !8)
!592 = !DILocation(line: 386, column: 26, scope: !584)
!593 = !DILocalVariable(name: "filter", arg: 2, scope: !584, file: !4, line: 386, type: !594)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnyPredicate", scope: !4, file: !4, line: 7, baseType: !587, align: 8)
!595 = !DILocation(line: 386, column: 46, scope: !584)
!596 = !DILocalVariable(name: "size", scope: !597, file: !4, line: 402, type: !12, align: 8)
!597 = distinct !DISubprogram(name: "_remove_if", linkageName: "_remove_if", scope: !4, file: !4, line: 400, scopeLine: 400, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !28)
!598 = !DILocation(line: 402, column: 6, scope: !597, inlinedAt: !599)
!599 = !DILocation(line: 388, column: 9, scope: !584)
!600 = !DILocation(line: 402, column: 13, scope: !597, inlinedAt: !599)
!601 = !DILocalVariable(name: "i", scope: !602, file: !4, line: 403, type: !12, align: 8)
!602 = distinct !DILexicalBlock(scope: !597, file: !4, line: 403, column: 2)
!603 = !DILocation(line: 403, column: 11, scope: !602, inlinedAt: !599)
!604 = !DILocation(line: 403, column: 15, scope: !602, inlinedAt: !599)
!605 = !DILocalVariable(name: "k", scope: !602, file: !4, line: 403, type: !12, align: 8)
!606 = !DILocation(line: 403, column: 25, scope: !602, inlinedAt: !599)
!607 = !DILocation(line: 403, column: 29, scope: !602, inlinedAt: !599)
!608 = !DILocation(line: 403, column: 35, scope: !602, inlinedAt: !599)
!609 = !DILocation(line: 409, column: 4, scope: !610, inlinedAt: !599)
!610 = distinct !DILexicalBlock(scope: !602, file: !4, line: 404, column: 2)
!611 = !DILocation(line: 409, column: 11, scope: !612, inlinedAt: !599)
!612 = distinct !DILexicalBlock(scope: !610, file: !4, line: 409, column: 4)
!613 = !DILocation(line: 409, column: 20, scope: !612, inlinedAt: !599)
!614 = !DILocation(line: 409, column: 28, scope: !612, inlinedAt: !599)
!615 = !DILocation(line: 409, column: 41, scope: !612, inlinedAt: !599)
!616 = !DILocation(line: 409, column: 50, scope: !612, inlinedAt: !599)
!617 = !DILocalVariable(name: "n", scope: !610, file: !4, line: 412, type: !12, align: 8)
!618 = !DILocation(line: 412, column: 7, scope: !610, inlinedAt: !599)
!619 = !DILocation(line: 412, column: 11, scope: !610, inlinedAt: !599)
!620 = !DILocation(line: 412, column: 23, scope: !610, inlinedAt: !599)
!621 = !DILocalVariable(name: "j", scope: !622, file: !4, line: 413, type: !12, align: 8)
!622 = distinct !DILexicalBlock(scope: !610, file: !4, line: 413, column: 3)
!623 = !DILocation(line: 413, column: 12, scope: !622, inlinedAt: !599)
!624 = !DILocation(line: 413, column: 16, scope: !622, inlinedAt: !599)
!625 = !DILocation(line: 413, column: 19, scope: !622, inlinedAt: !599)
!626 = !DILocation(line: 413, column: 23, scope: !622, inlinedAt: !599)
!627 = !DILocation(line: 413, column: 49, scope: !622, inlinedAt: !599)
!628 = !DILocation(line: 413, column: 62, scope: !622, inlinedAt: !599)
!629 = !DILocation(line: 413, column: 31, scope: !622, inlinedAt: !599)
!630 = !DILocation(line: 413, column: 26, scope: !622, inlinedAt: !599)
!631 = !DILocation(line: 414, column: 23, scope: !610, inlinedAt: !599)
!632 = !DILocation(line: 414, column: 36, scope: !610, inlinedAt: !599)
!633 = !DILocation(line: 414, column: 38, scope: !610, inlinedAt: !599)
!634 = !DILocation(line: 414, column: 3, scope: !610, inlinedAt: !599)
!635 = !DILocation(line: 414, column: 16, scope: !610, inlinedAt: !599)
!636 = !DILocation(line: 414, column: 18, scope: !610, inlinedAt: !599)
!637 = !DILocation(line: 415, column: 3, scope: !610, inlinedAt: !599)
!638 = !DILocation(line: 415, column: 16, scope: !610, inlinedAt: !599)
!639 = !DILocation(line: 415, column: 20, scope: !610, inlinedAt: !599)
!640 = !DILocation(line: 420, column: 4, scope: !610, inlinedAt: !599)
!641 = !DILocation(line: 420, column: 11, scope: !642, inlinedAt: !599)
!642 = distinct !DILexicalBlock(scope: !610, file: !4, line: 420, column: 4)
!643 = !DILocation(line: 420, column: 21, scope: !642, inlinedAt: !599)
!644 = !DILocation(line: 420, column: 29, scope: !642, inlinedAt: !599)
!645 = !DILocation(line: 420, column: 42, scope: !642, inlinedAt: !599)
!646 = !DILocation(line: 420, column: 51, scope: !642, inlinedAt: !599)
!647 = !DILocation(line: 403, column: 46, scope: !602, inlinedAt: !599)
!648 = !DILocation(line: 423, column: 9, scope: !597, inlinedAt: !599)
!649 = !DILocation(line: 423, column: 16, scope: !597, inlinedAt: !599)
!650 = distinct !DISubprogram(name: "retain_if", linkageName: "std.collections.anylist.AnyList.retain_if", scope: !4, file: !4, line: 395, type: !585, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !28)
!651 = !DILocation(line: 396, column: 1, scope: !650)
!652 = !DILocalVariable(name: "self", arg: 1, scope: !650, file: !4, line: 395, type: !8)
!653 = !DILocation(line: 395, column: 26, scope: !650)
!654 = !DILocalVariable(name: "selection", arg: 2, scope: !650, file: !4, line: 395, type: !594)
!655 = !DILocation(line: 395, column: 46, scope: !650)
!656 = !DILocalVariable(name: "size", scope: !657, file: !4, line: 402, type: !12, align: 8)
!657 = distinct !DISubprogram(name: "_remove_if", linkageName: "_remove_if", scope: !4, file: !4, line: 400, scopeLine: 400, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !28)
!658 = !DILocation(line: 402, column: 6, scope: !657, inlinedAt: !659)
!659 = !DILocation(line: 397, column: 9, scope: !650)
!660 = !DILocation(line: 402, column: 13, scope: !657, inlinedAt: !659)
!661 = !DILocalVariable(name: "i", scope: !662, file: !4, line: 403, type: !12, align: 8)
!662 = distinct !DILexicalBlock(scope: !657, file: !4, line: 403, column: 2)
!663 = !DILocation(line: 403, column: 11, scope: !662, inlinedAt: !659)
!664 = !DILocation(line: 403, column: 15, scope: !662, inlinedAt: !659)
!665 = !DILocalVariable(name: "k", scope: !662, file: !4, line: 403, type: !12, align: 8)
!666 = !DILocation(line: 403, column: 25, scope: !662, inlinedAt: !659)
!667 = !DILocation(line: 403, column: 29, scope: !662, inlinedAt: !659)
!668 = !DILocation(line: 403, column: 35, scope: !662, inlinedAt: !659)
!669 = !DILocation(line: 407, column: 4, scope: !670, inlinedAt: !659)
!670 = distinct !DILexicalBlock(scope: !662, file: !4, line: 404, column: 2)
!671 = !DILocation(line: 407, column: 11, scope: !672, inlinedAt: !659)
!672 = distinct !DILexicalBlock(scope: !670, file: !4, line: 407, column: 4)
!673 = !DILocation(line: 407, column: 21, scope: !672, inlinedAt: !659)
!674 = !DILocation(line: 407, column: 29, scope: !672, inlinedAt: !659)
!675 = !DILocation(line: 407, column: 42, scope: !672, inlinedAt: !659)
!676 = !DILocation(line: 407, column: 51, scope: !672, inlinedAt: !659)
!677 = !DILocalVariable(name: "n", scope: !670, file: !4, line: 412, type: !12, align: 8)
!678 = !DILocation(line: 412, column: 7, scope: !670, inlinedAt: !659)
!679 = !DILocation(line: 412, column: 11, scope: !670, inlinedAt: !659)
!680 = !DILocation(line: 412, column: 23, scope: !670, inlinedAt: !659)
!681 = !DILocalVariable(name: "j", scope: !682, file: !4, line: 413, type: !12, align: 8)
!682 = distinct !DILexicalBlock(scope: !670, file: !4, line: 413, column: 3)
!683 = !DILocation(line: 413, column: 12, scope: !682, inlinedAt: !659)
!684 = !DILocation(line: 413, column: 16, scope: !682, inlinedAt: !659)
!685 = !DILocation(line: 413, column: 19, scope: !682, inlinedAt: !659)
!686 = !DILocation(line: 413, column: 23, scope: !682, inlinedAt: !659)
!687 = !DILocation(line: 413, column: 49, scope: !682, inlinedAt: !659)
!688 = !DILocation(line: 413, column: 62, scope: !682, inlinedAt: !659)
!689 = !DILocation(line: 413, column: 31, scope: !682, inlinedAt: !659)
!690 = !DILocation(line: 413, column: 26, scope: !682, inlinedAt: !659)
!691 = !DILocation(line: 414, column: 23, scope: !670, inlinedAt: !659)
!692 = !DILocation(line: 414, column: 36, scope: !670, inlinedAt: !659)
!693 = !DILocation(line: 414, column: 38, scope: !670, inlinedAt: !659)
!694 = !DILocation(line: 414, column: 3, scope: !670, inlinedAt: !659)
!695 = !DILocation(line: 414, column: 16, scope: !670, inlinedAt: !659)
!696 = !DILocation(line: 414, column: 18, scope: !670, inlinedAt: !659)
!697 = !DILocation(line: 415, column: 3, scope: !670, inlinedAt: !659)
!698 = !DILocation(line: 415, column: 16, scope: !670, inlinedAt: !659)
!699 = !DILocation(line: 415, column: 20, scope: !670, inlinedAt: !659)
!700 = !DILocation(line: 418, column: 4, scope: !670, inlinedAt: !659)
!701 = !DILocation(line: 418, column: 11, scope: !702, inlinedAt: !659)
!702 = distinct !DILexicalBlock(scope: !670, file: !4, line: 418, column: 4)
!703 = !DILocation(line: 418, column: 20, scope: !702, inlinedAt: !659)
!704 = !DILocation(line: 418, column: 28, scope: !702, inlinedAt: !659)
!705 = !DILocation(line: 418, column: 41, scope: !702, inlinedAt: !659)
!706 = !DILocation(line: 418, column: 50, scope: !702, inlinedAt: !659)
!707 = !DILocation(line: 403, column: 46, scope: !662, inlinedAt: !659)
!708 = !DILocation(line: 423, column: 9, scope: !657, inlinedAt: !659)
!709 = !DILocation(line: 423, column: 16, scope: !657, inlinedAt: !659)
!710 = distinct !DISubprogram(name: "remove_using_test", linkageName: "std.collections.anylist.AnyList.remove_using_test", scope: !4, file: !4, line: 426, type: !711, scopeLine: 426, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !28)
!711 = !DISubroutineType(types: !712)
!712 = !{!12, !8, !713, !24}
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AnyTest", baseType: !714, size: 64, align: 64, dwarfAddressSpace: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!519, !24, !24}
!716 = !DILocation(line: 427, column: 1, scope: !710)
!717 = !DILocalVariable(name: "self", arg: 1, scope: !710, file: !4, line: 426, type: !8)
!718 = !DILocation(line: 426, column: 34, scope: !710)
!719 = !DILocalVariable(name: "filter", arg: 2, scope: !710, file: !4, line: 426, type: !720)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnyTest", scope: !4, file: !4, line: 8, baseType: !713, align: 8)
!721 = !DILocation(line: 426, column: 49, scope: !710)
!722 = !DILocalVariable(name: "context", arg: 3, scope: !710, file: !4, line: 426, type: !24)
!723 = !DILocation(line: 426, column: 61, scope: !710)
!724 = !DILocalVariable(name: "size", scope: !725, file: !4, line: 438, type: !12, align: 8)
!725 = distinct !DISubprogram(name: "_remove_using_test", linkageName: "_remove_using_test", scope: !4, file: !4, line: 436, scopeLine: 436, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !28)
!726 = !DILocation(line: 438, column: 6, scope: !725, inlinedAt: !727)
!727 = !DILocation(line: 428, column: 9, scope: !710)
!728 = !DILocation(line: 438, column: 13, scope: !725, inlinedAt: !727)
!729 = !DILocalVariable(name: "i", scope: !730, file: !4, line: 439, type: !12, align: 8)
!730 = distinct !DILexicalBlock(scope: !725, file: !4, line: 439, column: 2)
!731 = !DILocation(line: 439, column: 11, scope: !730, inlinedAt: !727)
!732 = !DILocation(line: 439, column: 15, scope: !730, inlinedAt: !727)
!733 = !DILocalVariable(name: "k", scope: !730, file: !4, line: 439, type: !12, align: 8)
!734 = !DILocation(line: 439, column: 25, scope: !730, inlinedAt: !727)
!735 = !DILocation(line: 439, column: 29, scope: !730, inlinedAt: !727)
!736 = !DILocation(line: 439, column: 35, scope: !730, inlinedAt: !727)
!737 = !DILocation(line: 445, column: 4, scope: !738, inlinedAt: !727)
!738 = distinct !DILexicalBlock(scope: !730, file: !4, line: 440, column: 2)
!739 = !DILocation(line: 445, column: 11, scope: !740, inlinedAt: !727)
!740 = distinct !DILexicalBlock(scope: !738, file: !4, line: 445, column: 4)
!741 = !DILocation(line: 445, column: 20, scope: !740, inlinedAt: !727)
!742 = !DILocation(line: 445, column: 28, scope: !740, inlinedAt: !727)
!743 = !DILocation(line: 445, column: 41, scope: !740, inlinedAt: !727)
!744 = !DILocation(line: 445, column: 55, scope: !740, inlinedAt: !727)
!745 = !DILocalVariable(name: "n", scope: !738, file: !4, line: 448, type: !12, align: 8)
!746 = !DILocation(line: 448, column: 7, scope: !738, inlinedAt: !727)
!747 = !DILocation(line: 448, column: 11, scope: !738, inlinedAt: !727)
!748 = !DILocation(line: 448, column: 23, scope: !738, inlinedAt: !727)
!749 = !DILocalVariable(name: "j", scope: !750, file: !4, line: 449, type: !12, align: 8)
!750 = distinct !DILexicalBlock(scope: !738, file: !4, line: 449, column: 3)
!751 = !DILocation(line: 449, column: 12, scope: !750, inlinedAt: !727)
!752 = !DILocation(line: 449, column: 16, scope: !750, inlinedAt: !727)
!753 = !DILocation(line: 449, column: 19, scope: !750, inlinedAt: !727)
!754 = !DILocation(line: 449, column: 23, scope: !750, inlinedAt: !727)
!755 = !DILocation(line: 449, column: 49, scope: !750, inlinedAt: !727)
!756 = !DILocation(line: 449, column: 62, scope: !750, inlinedAt: !727)
!757 = !DILocation(line: 449, column: 31, scope: !750, inlinedAt: !727)
!758 = !DILocation(line: 449, column: 26, scope: !750, inlinedAt: !727)
!759 = !DILocation(line: 450, column: 23, scope: !738, inlinedAt: !727)
!760 = !DILocation(line: 450, column: 36, scope: !738, inlinedAt: !727)
!761 = !DILocation(line: 450, column: 38, scope: !738, inlinedAt: !727)
!762 = !DILocation(line: 450, column: 3, scope: !738, inlinedAt: !727)
!763 = !DILocation(line: 450, column: 16, scope: !738, inlinedAt: !727)
!764 = !DILocation(line: 450, column: 18, scope: !738, inlinedAt: !727)
!765 = !DILocation(line: 451, column: 3, scope: !738, inlinedAt: !727)
!766 = !DILocation(line: 451, column: 16, scope: !738, inlinedAt: !727)
!767 = !DILocation(line: 451, column: 20, scope: !738, inlinedAt: !727)
!768 = !DILocation(line: 456, column: 4, scope: !738, inlinedAt: !727)
!769 = !DILocation(line: 456, column: 11, scope: !770, inlinedAt: !727)
!770 = distinct !DILexicalBlock(scope: !738, file: !4, line: 456, column: 4)
!771 = !DILocation(line: 456, column: 21, scope: !770, inlinedAt: !727)
!772 = !DILocation(line: 456, column: 29, scope: !770, inlinedAt: !727)
!773 = !DILocation(line: 456, column: 42, scope: !770, inlinedAt: !727)
!774 = !DILocation(line: 456, column: 56, scope: !770, inlinedAt: !727)
!775 = !DILocation(line: 439, column: 46, scope: !730, inlinedAt: !727)
!776 = !DILocation(line: 459, column: 9, scope: !725, inlinedAt: !727)
!777 = !DILocation(line: 459, column: 16, scope: !725, inlinedAt: !727)
!778 = distinct !DISubprogram(name: "retain_using_test", linkageName: "std.collections.anylist.AnyList.retain_using_test", scope: !4, file: !4, line: 431, type: !711, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !28)
!779 = !DILocation(line: 432, column: 1, scope: !778)
!780 = !DILocalVariable(name: "self", arg: 1, scope: !778, file: !4, line: 431, type: !8)
!781 = !DILocation(line: 431, column: 34, scope: !778)
!782 = !DILocalVariable(name: "filter", arg: 2, scope: !778, file: !4, line: 431, type: !720)
!783 = !DILocation(line: 431, column: 49, scope: !778)
!784 = !DILocalVariable(name: "context", arg: 3, scope: !778, file: !4, line: 431, type: !24)
!785 = !DILocation(line: 431, column: 61, scope: !778)
!786 = !DILocalVariable(name: "size", scope: !787, file: !4, line: 438, type: !12, align: 8)
!787 = distinct !DISubprogram(name: "_remove_using_test", linkageName: "_remove_using_test", scope: !4, file: !4, line: 436, scopeLine: 436, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !28)
!788 = !DILocation(line: 438, column: 6, scope: !787, inlinedAt: !789)
!789 = !DILocation(line: 433, column: 9, scope: !778)
!790 = !DILocation(line: 438, column: 13, scope: !787, inlinedAt: !789)
!791 = !DILocalVariable(name: "i", scope: !792, file: !4, line: 439, type: !12, align: 8)
!792 = distinct !DILexicalBlock(scope: !787, file: !4, line: 439, column: 2)
!793 = !DILocation(line: 439, column: 11, scope: !792, inlinedAt: !789)
!794 = !DILocation(line: 439, column: 15, scope: !792, inlinedAt: !789)
!795 = !DILocalVariable(name: "k", scope: !792, file: !4, line: 439, type: !12, align: 8)
!796 = !DILocation(line: 439, column: 25, scope: !792, inlinedAt: !789)
!797 = !DILocation(line: 439, column: 29, scope: !792, inlinedAt: !789)
!798 = !DILocation(line: 439, column: 35, scope: !792, inlinedAt: !789)
!799 = !DILocation(line: 443, column: 4, scope: !800, inlinedAt: !789)
!800 = distinct !DILexicalBlock(scope: !792, file: !4, line: 440, column: 2)
!801 = !DILocation(line: 443, column: 11, scope: !802, inlinedAt: !789)
!802 = distinct !DILexicalBlock(scope: !800, file: !4, line: 443, column: 4)
!803 = !DILocation(line: 443, column: 21, scope: !802, inlinedAt: !789)
!804 = !DILocation(line: 443, column: 29, scope: !802, inlinedAt: !789)
!805 = !DILocation(line: 443, column: 42, scope: !802, inlinedAt: !789)
!806 = !DILocation(line: 443, column: 56, scope: !802, inlinedAt: !789)
!807 = !DILocalVariable(name: "n", scope: !800, file: !4, line: 448, type: !12, align: 8)
!808 = !DILocation(line: 448, column: 7, scope: !800, inlinedAt: !789)
!809 = !DILocation(line: 448, column: 11, scope: !800, inlinedAt: !789)
!810 = !DILocation(line: 448, column: 23, scope: !800, inlinedAt: !789)
!811 = !DILocalVariable(name: "j", scope: !812, file: !4, line: 449, type: !12, align: 8)
!812 = distinct !DILexicalBlock(scope: !800, file: !4, line: 449, column: 3)
!813 = !DILocation(line: 449, column: 12, scope: !812, inlinedAt: !789)
!814 = !DILocation(line: 449, column: 16, scope: !812, inlinedAt: !789)
!815 = !DILocation(line: 449, column: 19, scope: !812, inlinedAt: !789)
!816 = !DILocation(line: 449, column: 23, scope: !812, inlinedAt: !789)
!817 = !DILocation(line: 449, column: 49, scope: !812, inlinedAt: !789)
!818 = !DILocation(line: 449, column: 62, scope: !812, inlinedAt: !789)
!819 = !DILocation(line: 449, column: 31, scope: !812, inlinedAt: !789)
!820 = !DILocation(line: 449, column: 26, scope: !812, inlinedAt: !789)
!821 = !DILocation(line: 450, column: 23, scope: !800, inlinedAt: !789)
!822 = !DILocation(line: 450, column: 36, scope: !800, inlinedAt: !789)
!823 = !DILocation(line: 450, column: 38, scope: !800, inlinedAt: !789)
!824 = !DILocation(line: 450, column: 3, scope: !800, inlinedAt: !789)
!825 = !DILocation(line: 450, column: 16, scope: !800, inlinedAt: !789)
!826 = !DILocation(line: 450, column: 18, scope: !800, inlinedAt: !789)
!827 = !DILocation(line: 451, column: 3, scope: !800, inlinedAt: !789)
!828 = !DILocation(line: 451, column: 16, scope: !800, inlinedAt: !789)
!829 = !DILocation(line: 451, column: 20, scope: !800, inlinedAt: !789)
!830 = !DILocation(line: 454, column: 4, scope: !800, inlinedAt: !789)
!831 = !DILocation(line: 454, column: 11, scope: !832, inlinedAt: !789)
!832 = distinct !DILexicalBlock(scope: !800, file: !4, line: 454, column: 4)
!833 = !DILocation(line: 454, column: 20, scope: !832, inlinedAt: !789)
!834 = !DILocation(line: 454, column: 28, scope: !832, inlinedAt: !789)
!835 = !DILocation(line: 454, column: 41, scope: !832, inlinedAt: !789)
!836 = !DILocation(line: 454, column: 55, scope: !832, inlinedAt: !789)
!837 = !DILocation(line: 439, column: 46, scope: !792, inlinedAt: !789)
!838 = !DILocation(line: 459, column: 9, scope: !787, inlinedAt: !789)
!839 = !DILocation(line: 459, column: 16, scope: !787, inlinedAt: !789)
!840 = distinct !DISubprogram(name: "reserve", linkageName: "std.collections.anylist.AnyList.reserve", scope: !4, file: !4, line: 465, type: !369, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !28)
!841 = !DILocation(line: 466, column: 1, scope: !840)
!842 = !DILocalVariable(name: "self", arg: 1, scope: !840, file: !4, line: 465, type: !8)
!843 = !DILocation(line: 465, column: 25, scope: !840)
!844 = !DILocalVariable(name: "min_capacity", arg: 2, scope: !840, file: !4, line: 465, type: !12)
!845 = !DILocation(line: 465, column: 36, scope: !840)
!846 = !DILocation(line: 467, column: 7, scope: !840)
!847 = !DILocation(line: 467, column: 27, scope: !840)
!848 = !DILocation(line: 468, column: 6, scope: !840)
!849 = !DILocation(line: 468, column: 23, scope: !840)
!850 = !DILocation(line: 468, column: 43, scope: !840)
!851 = !DILocation(line: 469, column: 7, scope: !840)
!852 = !DILocation(line: 469, column: 23, scope: !840)
!853 = !DILocation(line: 392, column: 27, scope: !854, inlinedAt: !855)
!854 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !39, file: !39, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!855 = !DILocation(line: 469, column: 51, scope: !840)
!856 = !DILocalVariable(name: "y", scope: !857, file: !4, line: 1004, type: !12, align: 8)
!857 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !60, file: !60, line: 1002, scopeLine: 1002, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !28)
!858 = !DILocation(line: 1004, column: 13, scope: !857, inlinedAt: !859)
!859 = !DILocation(line: 470, column: 23, scope: !840)
!860 = !DILocation(line: 1004, column: 17, scope: !857, inlinedAt: !859)
!861 = !DILocation(line: 1005, column: 2, scope: !857, inlinedAt: !859)
!862 = !DILocation(line: 1005, column: 9, scope: !863, inlinedAt: !859)
!863 = distinct !DILexicalBlock(scope: !857, file: !60, line: 1005, column: 2)
!864 = !DILocation(line: 1005, column: 13, scope: !863, inlinedAt: !859)
!865 = !DILocation(line: 1005, column: 16, scope: !863, inlinedAt: !859)
!866 = !DILocation(line: 1005, column: 21, scope: !863, inlinedAt: !859)
!867 = !DILocation(line: 1006, column: 9, scope: !857, inlinedAt: !859)
!868 = !DILocation(line: 471, column: 2, scope: !840)
!869 = !DILocation(line: 471, column: 36, scope: !840)
!870 = !DILocation(line: 471, column: 52, scope: !840)
!871 = !DILocation(line: 471, column: 79, scope: !840)
!872 = !DILocation(line: 471, column: 66, scope: !840)
!873 = !DILocation(line: 90, column: 7, scope: !874, inlinedAt: !875)
!874 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !39, file: !39, line: 88, scopeLine: 88, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!875 = !DILocation(line: 85, column: 9, scope: !876, inlinedAt: !877)
!876 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !39, file: !39, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!877 = !DILocation(line: 471, column: 28, scope: !840)
!878 = !DILocation(line: 101, column: 7, scope: !879, inlinedAt: !880)
!879 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !39, file: !39, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!880 = !DILocation(line: 92, column: 3, scope: !881, inlinedAt: !875)
!881 = distinct !DILexicalBlock(scope: !874, file: !39, line: 91, column: 2)
!882 = !DILocation(line: 101, column: 18, scope: !879, inlinedAt: !880)
!883 = !DILocation(line: 105, column: 25, scope: !879, inlinedAt: !880)
!884 = !DILocation(line: 105, column: 2, scope: !879, inlinedAt: !880)
!885 = !DILocation(line: 93, column: 10, scope: !881, inlinedAt: !875)
!886 = !DILocation(line: 95, column: 7, scope: !874, inlinedAt: !875)
!887 = !DILocation(line: 28, column: 71, scope: !888, inlinedAt: !889)
!888 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !39, file: !39, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!889 = !DILocation(line: 95, column: 19, scope: !874, inlinedAt: !875)
!890 = !DILocation(line: 35, column: 60, scope: !891, inlinedAt: !892)
!891 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !39, file: !39, line: 35, scopeLine: 35, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!892 = !DILocation(line: 96, column: 9, scope: !874, inlinedAt: !875)
!893 = !DILocation(line: 472, column: 2, scope: !840)
!894 = !DILocation(line: 472, column: 18, scope: !840)
!895 = distinct !DISubprogram(name: "ensure_capacity", linkageName: "std.collections.anylist.AnyList.ensure_capacity", scope: !4, file: !4, line: 494, type: !369, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !28)
!896 = !DILocation(line: 495, column: 1, scope: !895)
!897 = !DILocalVariable(name: "self", arg: 1, scope: !895, file: !4, line: 494, type: !8)
!898 = !DILocation(line: 494, column: 33, scope: !895)
!899 = !DILocalVariable(name: "added", arg: 2, scope: !895, file: !4, line: 494, type: !12)
!900 = !DILocation(line: 494, column: 44, scope: !895)
!901 = !DILocalVariable(name: "new_size", scope: !895, file: !4, line: 496, type: !12, align: 8)
!902 = !DILocation(line: 496, column: 6, scope: !895)
!903 = !DILocation(line: 496, column: 17, scope: !895)
!904 = !DILocation(line: 496, column: 29, scope: !895)
!905 = !DILocation(line: 497, column: 6, scope: !895)
!906 = !DILocation(line: 497, column: 23, scope: !895)
!907 = !DILocation(line: 497, column: 39, scope: !895)
!908 = !DILocation(line: 499, column: 9, scope: !895)
!909 = !DILocalVariable(name: "new_capacity", scope: !895, file: !4, line: 500, type: !12, align: 8)
!910 = !DILocation(line: 500, column: 6, scope: !895)
!911 = !DILocation(line: 500, column: 21, scope: !895)
!912 = !DILocation(line: 500, column: 42, scope: !895)
!913 = !DILocation(line: 500, column: 37, scope: !895)
!914 = !DILocation(line: 500, column: 58, scope: !895)
!915 = !DILocation(line: 501, column: 2, scope: !895)
!916 = !DILocation(line: 501, column: 9, scope: !917)
!917 = distinct !DILexicalBlock(scope: !895, file: !4, line: 501, column: 2)
!918 = !DILocation(line: 501, column: 24, scope: !917)
!919 = !DILocation(line: 501, column: 34, scope: !917)
!920 = !DILocation(line: 502, column: 15, scope: !895)
!921 = !DILocation(line: 502, column: 2, scope: !895)
