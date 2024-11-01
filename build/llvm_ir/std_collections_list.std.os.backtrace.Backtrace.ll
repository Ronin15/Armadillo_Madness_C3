; ModuleID = 'std_collections_list$std.os.backtrace.Backtrace$'
source_filename = "std_collections_list$std.os.backtrace.Backtrace$"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"Backtrace[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Backtrace = type { i64, %"char[]", %"char[]", %"char[]", i32, %any, i8 }

$"std_collections_list$std.os.backtrace.Backtrace$.List.new_init" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.temp_init" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.new_init_with_array" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.temp_init_with_array" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.init_wrapping_array" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.to_format" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.to_new_string" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.to_tstring" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.push" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.pop" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.clear" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.pop_first" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.remove_at" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.add_all" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.to_new_aligned_array" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.to_tarray" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.reverse" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.array_view" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.add_array" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.push_front" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.insert_at" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.set_at" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.remove_last" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.remove_first" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.first" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.last" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.is_empty" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.byte_size" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.len" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.get" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.free" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.swap" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.remove_if" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.retain_if" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.remove_using_test" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.retain_using_test" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.get_ref" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.set" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.reserve" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change" = comdat any

$.dyn_search = comdat any

$"$ct.std_collections_list$std.os.backtrace.Backtrace$.List" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.ELEMENT_IS_EQUATABLE" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.ELEMENT_IS_POINTER" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.std.os.backtrace.Backtrace" = comdat any

$"$ct.ulong" = comdat any

$"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" = comdat any

$"$ct.std.core.builtin.IteratorResult" = comdat any

$"$ct.long" = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$sel.release" = comdat any

$"$sel.resize" = comdat any

$"$sel.to_format" = comdat any

$"$sel.to_new_string" = comdat any

@"$ct.std_collections_list$std.os.backtrace.Backtrace$.List" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_list$std.os.backtrace.Backtrace$.ELEMENT_IS_EQUATABLE" = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !0
@"std_collections_list$std.os.backtrace.Backtrace$.ELEMENT_IS_POINTER" = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !4
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [8 x i8] c"list.c3\00", align 1
@.func = internal constant [9 x i8] c"new_init\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.2 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.3 = internal constant [10 x i8] c"temp_init\00", align 1
@std.core.mem.allocator.thread_temp_allocator = external thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.func.4 = internal constant [20 x i8] c"new_init_with_array\00", align 1
@.panic_msg.5 = internal constant [62 x i8] c"@require \22self.size == 0\22 violated: 'The List must be empty'.\00", align 1
@.func.6 = internal constant [21 x i8] c"temp_init_with_array\00", align 1
@.func.7 = internal constant [20 x i8] c"init_wrapping_array\00", align 1
@.panic_msg.8 = internal constant [74 x i8] c"@require \22self.capacity == 0\22 violated: 'The List must not be allocated'.\00", align 1
@.func.9 = internal constant [10 x i8] c"to_format\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@"$ct.std.os.backtrace.Backtrace" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 88, i64 0, i64 7, [0 x i64] zeroinitializer }, comdat, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.panic_msg.12 = internal constant [66 x i8] c"Dereference of null pointer, 'self.entries[:self.size]' was null.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.13 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.func.17 = internal constant [14 x i8] c"to_new_string\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.func.19 = internal constant [11 x i8] c"to_tstring\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.func.21 = internal constant [5 x i8] c"push\00", align 1
@.func.22 = internal constant [4 x i8] c"pop\00", align 1
@"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.IteratorResult" to i64), %"char[]" { ptr @.fault, i64 15 }, i64 1 }, comdat, align 8
@.fault = internal constant [16 x i8] c"NO_MORE_ELEMENT\00", align 1
@"$ct.std.core.builtin.IteratorResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@.func.23 = internal constant [6 x i8] c"clear\00", align 1
@.func.24 = internal constant [10 x i8] c"pop_first\00", align 1
@.panic_msg.25 = internal constant [35 x i8] c"@require \22self.size > 0\22 violated.\00", align 1
@.func.26 = internal constant [10 x i8] c"remove_at\00", align 1
@.panic_msg.27 = internal constant [39 x i8] c"@require \22index < self.size\22 violated.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.28 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.panic_msg.29 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.func.30 = internal constant [8 x i8] c"add_all\00", align 1
@.panic_msg.31 = internal constant [52 x i8] c"Dereference of null pointer, 'other_list' was null.\00", align 1
@.panic_msg.32 = internal constant [47 x i8] c"Dereference of null pointer, 'value' was null.\00", align 1
@.func.33 = internal constant [21 x i8] c"to_new_aligned_array\00", align 1
@.file.34 = internal constant [15 x i8] c"list_common.c3\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.35 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.36 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.37 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.panic_msg.38 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.func.39 = internal constant [10 x i8] c"to_tarray\00", align 1
@.func.40 = internal constant [8 x i8] c"reverse\00", align 1
@.panic_msg.41 = internal constant [43 x i8] c"Dereference of null pointer, 'a' was null.\00", align 1
@.file.42 = internal constant [11 x i8] c"builtin.c3\00", align 1
@.panic_msg.43 = internal constant [43 x i8] c"Dereference of null pointer, 'b' was null.\00", align 1
@.func.44 = internal constant [11 x i8] c"array_view\00", align 1
@.func.45 = internal constant [10 x i8] c"add_array\00", align 1
@.func.46 = internal constant [11 x i8] c"push_front\00", align 1
@.func.47 = internal constant [10 x i8] c"insert_at\00", align 1
@.panic_msg.48 = internal constant [40 x i8] c"@require \22index <= self.size\22 violated.\00", align 1
@.func.49 = internal constant [7 x i8] c"set_at\00", align 1
@.func.50 = internal constant [12 x i8] c"remove_last\00", align 1
@.func.51 = internal constant [13 x i8] c"remove_first\00", align 1
@.func.52 = internal constant [6 x i8] c"first\00", align 1
@.func.53 = internal constant [5 x i8] c"last\00", align 1
@.func.54 = internal constant [9 x i8] c"is_empty\00", align 1
@.func.55 = internal constant [10 x i8] c"byte_size\00", align 1
@.func.56 = internal constant [4 x i8] c"len\00", align 1
@.func.57 = internal constant [4 x i8] c"get\00", align 1
@.func.58 = internal constant [5 x i8] c"free\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.59 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.60 = internal constant [5 x i8] c"swap\00", align 1
@.func.61 = internal constant [10 x i8] c"remove_if\00", align 1
@.func.62 = internal constant [10 x i8] c"retain_if\00", align 1
@.func.63 = internal constant [18 x i8] c"remove_using_test\00", align 1
@.func.64 = internal constant [18 x i8] c"retain_using_test\00", align 1
@.func.65 = internal constant [16 x i8] c"ensure_capacity\00", align 1
@std.core.mem.allocator.thread_allocator = external thread_local global %any, align 8
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", comdat, align 1
@.panic_msg.66 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@.panic_msg.67 = internal constant [35 x i8] c"@require \22self.capacity\22 violated.\00", align 1
@.func.68 = internal constant [8 x i8] c"get_ref\00", align 1
@.func.69 = internal constant [4 x i8] c"set\00", align 1
@.func.70 = internal constant [8 x i8] c"reserve\00", align 1
@.panic_msg.71 = internal constant [17 x i8] c"Assert violation\00", align 1
@.func.72 = internal constant [20 x i8] c"_update_size_change\00", align 1
@.func.73 = internal constant [9 x i8] c"set_size\00", align 1
@.panic_msg.74 = internal constant [57 x i8] c"@require \22new_size == 0 || self.capacity != 0\22 violated.\00", align 1
@"$ct.dyn.std_collections_list$std.os.backtrace.Backtrace$.List.to_format" = global { ptr, ptr, ptr } { ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.to_format", ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@"$ct.dyn.std_collections_list$std.os.backtrace.Backtrace$.List.to_new_string" = global { ptr, ptr, ptr } { ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.to_new_string", ptr @"$sel.to_new_string", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.to_new_string" = linkonce_odr constant [14 x i8] c"to_new_string\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.new_init"(ptr %0, i64 %1, ptr align 8 %2) #0 comdat !dbg !11 {
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
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !50
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !50
  br i1 %4, label %panic, label %checkok, !dbg !50

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !51, metadata !DIExpression()), !dbg !52
  store i64 %1, ptr %initial_capacity, align 8
  call void @llvm.dbg.declare(metadata ptr %initial_capacity, metadata !53, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.declare(metadata ptr %2, metadata !55, metadata !DIExpression()), !dbg !56
  %5 = load ptr, ptr %self, align 8, !dbg !57
  %checknull = icmp eq ptr %5, null, !dbg !57
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !57
  br i1 %6, label %panic3, label %checkok7, !dbg !57

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !57
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %2, i32 16, i1 false), !dbg !58
  %7 = load ptr, ptr %self, align 8, !dbg !59
  %checknull8 = icmp eq ptr %7, null, !dbg !59
  %8 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !59
  br i1 %8, label %panic9, label %checkok13, !dbg !59

checkok13:                                        ; preds = %checkok7
  store i64 0, ptr %7, align 8, !dbg !60
  %9 = load ptr, ptr %self, align 8, !dbg !61
  %checknull14 = icmp eq ptr %9, null, !dbg !61
  %10 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !61
  br i1 %10, label %panic15, label %checkok19, !dbg !61

checkok19:                                        ; preds = %checkok13
  %ptradd20 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !61
  store i64 0, ptr %ptradd20, align 8, !dbg !62
  %11 = load ptr, ptr %self, align 8, !dbg !63
  %checknull21 = icmp eq ptr %11, null, !dbg !63
  %12 = call i1 @llvm.expect.i1(i1 %checknull21, i1 false), !dbg !63
  br i1 %12, label %panic22, label %checkok26, !dbg !63

checkok26:                                        ; preds = %checkok19
  %ptradd27 = getelementptr inbounds i8, ptr %11, i64 32, !dbg !63
  store ptr null, ptr %ptradd27, align 8, !dbg !64
  %13 = load ptr, ptr %self, align 8, !dbg !65
  %14 = load i64, ptr %initial_capacity, align 8, !dbg !65
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.reserve"(ptr %13, i64 %14), !dbg !66
  %15 = load ptr, ptr %self, align 8, !dbg !67
  ret ptr %15, !dbg !67

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 26), !dbg !52
  unreachable, !dbg !52

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %indirectarg6, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 28), !dbg !57
  unreachable, !dbg !57

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %indirectarg12, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 29), !dbg !59
  unreachable, !dbg !59

panic15:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %indirectarg18, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 30), !dbg !61
  unreachable, !dbg !61

panic22:                                          ; preds = %checkok19
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %indirectarg25, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 31), !dbg !63
  unreachable, !dbg !63
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.temp_init"(ptr %0, i64 %1) #0 comdat !dbg !68 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !71
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !71
  br i1 %3, label %panic, label %checkok, !dbg !71

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !72, metadata !DIExpression()), !dbg !73
  store i64 %1, ptr %initial_capacity, align 8
  call void @llvm.dbg.declare(metadata ptr %initial_capacity, metadata !74, metadata !DIExpression()), !dbg !75
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !76
  %not = icmp eq ptr %4, null, !dbg !76
  br i1 %not, label %if.then, label %if.exit, !dbg !76

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !80
  br label %if.exit, !dbg !80

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !82
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !82
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !82
  %8 = load ptr, ptr %self, align 8, !dbg !82
  %9 = load i64, ptr %initial_capacity, align 8, !dbg !82
  store %any %7, ptr %indirectarg3, align 8
  %10 = call ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.new_init"(ptr %8, i64 %9, ptr align 8 %indirectarg3) #4, !dbg !83
  ret ptr %10, !dbg !83

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.3, i64 9 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 41), !dbg !73
  unreachable, !dbg !73
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.new_init_with_array"(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !84 {
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
  %indirectarg11 = alloca %any, align 8
  %indirectarg12 = alloca %"Backtrace[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !92
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !92
  br i1 %4, label %panic, label %checkok, !dbg !92

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !93, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.declare(metadata ptr %1, metadata !95, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.declare(metadata ptr %2, metadata !101, metadata !DIExpression()), !dbg !102
  %5 = load ptr, ptr %self, align 8, !dbg !103
  %checknull = icmp eq ptr %5, null, !dbg !103
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !103
  br i1 %6, label %panic3, label %checkok7, !dbg !103

checkok7:                                         ; preds = %checkok
  %7 = load i64, ptr %5, align 8, !dbg !103
  %eq = icmp eq i64 0, %7, !dbg !103
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !103

assert_fail:                                      ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.4, i64 19 }, ptr %indirectarg10, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 50), !dbg !103
  unreachable, !dbg !103

assert_ok:                                        ; preds = %checkok7
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !105
  %9 = load ptr, ptr %self, align 8, !dbg !106
  %10 = load i64, ptr %ptradd, align 8, !dbg !106
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg11, ptr align 8 %2, i32 16, i1 false)
  %11 = call ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.new_init"(ptr %9, i64 %10, ptr align 8 %indirectarg11) #4, !dbg !107
  %12 = load ptr, ptr %self, align 8, !dbg !108
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %1, i32 16, i1 false)
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.add_array"(ptr %12, ptr align 8 %indirectarg12) #4, !dbg !109
  %13 = load ptr, ptr %self, align 8, !dbg !110
  ret ptr %13, !dbg !110

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.4, i64 19 }, ptr %indirectarg2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 52), !dbg !94
  unreachable, !dbg !94

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.4, i64 19 }, ptr %indirectarg6, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 50), !dbg !103
  unreachable, !dbg !103
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.temp_init_with_array"(ptr %0, ptr align 8 %1) #0 comdat !dbg !111 {
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
  %indirectarg11 = alloca %"Backtrace[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !114
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !114
  br i1 %3, label %panic, label %checkok, !dbg !114

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !115, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.declare(metadata ptr %1, metadata !117, metadata !DIExpression()), !dbg !118
  %4 = load ptr, ptr %self, align 8, !dbg !119
  %checknull = icmp eq ptr %4, null, !dbg !119
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !119
  br i1 %5, label %panic3, label %checkok7, !dbg !119

checkok7:                                         ; preds = %checkok
  %6 = load i64, ptr %4, align 8, !dbg !119
  %eq = icmp eq i64 0, %6, !dbg !119
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !119

assert_fail:                                      ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.6, i64 20 }, ptr %indirectarg10, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 63), !dbg !119
  unreachable, !dbg !119

assert_ok:                                        ; preds = %checkok7
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !121
  %8 = load ptr, ptr %self, align 8, !dbg !121
  %9 = load i64, ptr %ptradd, align 8, !dbg !121
  %10 = call ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.temp_init"(ptr %8, i64 %9) #4, !dbg !122
  %11 = load ptr, ptr %self, align 8, !dbg !123
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg11, ptr align 8 %1, i32 16, i1 false)
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.add_array"(ptr %11, ptr align 8 %indirectarg11) #4, !dbg !124
  %12 = load ptr, ptr %self, align 8, !dbg !125
  ret ptr %12, !dbg !125

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.6, i64 20 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 65), !dbg !116
  unreachable, !dbg !116

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.6, i64 20 }, ptr %indirectarg6, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 63), !dbg !119
  unreachable, !dbg !119
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.init_wrapping_array"(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !126 {
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
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !129
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !129
  br i1 %4, label %panic, label %checkok, !dbg !129

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !130, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.declare(metadata ptr %1, metadata !132, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.declare(metadata ptr %2, metadata !134, metadata !DIExpression()), !dbg !135
  %5 = load ptr, ptr %self, align 8, !dbg !136
  %checknull = icmp eq ptr %5, null, !dbg !136
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !136
  br i1 %6, label %panic3, label %checkok7, !dbg !136

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !136
  %7 = load i64, ptr %ptradd, align 8, !dbg !136
  %eq = icmp eq i64 0, %7, !dbg !136
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !136

assert_fail:                                      ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.8, i64 73 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.7, i64 19 }, ptr %indirectarg10, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 73), !dbg !136
  unreachable, !dbg !136

assert_ok:                                        ; preds = %checkok7
  %9 = load ptr, ptr %self, align 8, !dbg !138
  %checknull11 = icmp eq ptr %9, null, !dbg !138
  %10 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !138
  br i1 %10, label %panic12, label %checkok16, !dbg !138

checkok16:                                        ; preds = %assert_ok
  %ptradd17 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !138
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd17, ptr align 8 %2, i32 16, i1 false), !dbg !139
  %11 = load ptr, ptr %self, align 8, !dbg !140
  %checknull18 = icmp eq ptr %11, null, !dbg !140
  %12 = call i1 @llvm.expect.i1(i1 %checknull18, i1 false), !dbg !140
  br i1 %12, label %panic19, label %checkok23, !dbg !140

checkok23:                                        ; preds = %checkok16
  %ptradd24 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !140
  %ptradd25 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !141
  %13 = load i64, ptr %ptradd25, align 8, !dbg !141
  store i64 %13, ptr %ptradd24, align 8, !dbg !141
  %14 = load ptr, ptr %self, align 8, !dbg !142
  %checknull26 = icmp eq ptr %14, null, !dbg !142
  %15 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !142
  br i1 %15, label %panic27, label %checkok31, !dbg !142

checkok31:                                        ; preds = %checkok23
  %ptradd32 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !142
  %16 = load ptr, ptr %1, align 8, !dbg !143
  store ptr %16, ptr %ptradd32, align 8, !dbg !143
  %ptradd33 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !144
  %17 = load ptr, ptr %self, align 8, !dbg !144
  %18 = load i64, ptr %ptradd33, align 8, !dbg !144
  %19 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %17, i64 %18) #4, !dbg !145
  ret void, !dbg !145

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.7, i64 19 }, ptr %indirectarg2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 75), !dbg !131
  unreachable, !dbg !131

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.7, i64 19 }, ptr %indirectarg6, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 73), !dbg !136
  unreachable, !dbg !136

panic12:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.7, i64 19 }, ptr %indirectarg15, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 77), !dbg !138
  unreachable, !dbg !138

panic19:                                          ; preds = %checkok16
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.7, i64 19 }, ptr %indirectarg22, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 78), !dbg !140
  unreachable, !dbg !140

panic27:                                          ; preds = %checkok23
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.7, i64 19 }, ptr %indirectarg30, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 79), !dbg !142
  unreachable, !dbg !142
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.to_format"(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !146 {
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
  %taddr = alloca %"Backtrace[]", align 8
  %.anon47 = alloca i64, align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %.anon55 = alloca i64, align 8
  %i = alloca i64, align 8
  %element = alloca %Backtrace, align 8
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
  %3 = icmp eq ptr %1, null, !dbg !169
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !169
  br i1 %4, label %panic, label %checkok, !dbg !169

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !170, metadata !DIExpression()), !dbg !171
  store ptr %2, ptr %formatter, align 8
  call void @llvm.dbg.declare(metadata ptr %formatter, metadata !172, metadata !DIExpression()), !dbg !173
  %5 = load ptr, ptr %self, align 8, !dbg !174
  %checknull = icmp eq ptr %5, null, !dbg !174
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !174
  br i1 %6, label %panic3, label %checkok7, !dbg !174

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
  %10 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %9, ptr align 8 %indirectarg8), !dbg !176
  %not_err = icmp eq i64 %10, 0, !dbg !176
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !176
  br i1 %11, label %after_check, label %assign_optional, !dbg !176

assign_optional:                                  ; preds = %switch.case
  store i64 %10, ptr %error_var, align 8, !dbg !176
  br label %guard_block, !dbg !176

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !176

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !176
  ret i64 %12, !dbg !176

noerr_block:                                      ; preds = %after_check
  %13 = load i64, ptr %retparam, align 8, !dbg !176
  store i64 %13, ptr %0, align 8, !dbg !176
  ret i64 0, !dbg !176

switch.case9:                                     ; preds = %switch.entry
  %14 = load ptr, ptr %self, align 8, !dbg !178
  %checknull12 = icmp eq ptr %14, null, !dbg !178
  %15 = call i1 @llvm.expect.i1(i1 %checknull12, i1 false), !dbg !178
  br i1 %15, label %panic13, label %checkok17, !dbg !178

checkok17:                                        ; preds = %switch.case9
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !178
  %16 = load ptr, ptr %ptradd, align 8, !dbg !178
  %17 = insertvalue %any undef, ptr %16, 0, !dbg !180
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.std.os.backtrace.Backtrace" to i64), 1, !dbg !180
  store %any %18, ptr %varargslots, align 16, !dbg !180
  %19 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !180
  %"$$temp" = insertvalue %"any[]" %19, i64 1, 1, !dbg !180
  %20 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.10, i64 4 }, ptr %indirectarg19, align 8
  store %"any[]" %"$$temp", ptr %indirectarg20, align 8
  %21 = call i64 @std.io.Formatter.printf(ptr %retparam18, ptr %20, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20), !dbg !181
  %not_err21 = icmp eq i64 %21, 0, !dbg !181
  %22 = call i1 @llvm.expect.i1(i1 %not_err21, i1 true), !dbg !181
  br i1 %22, label %after_check23, label %assign_optional22, !dbg !181

assign_optional22:                                ; preds = %checkok17
  store i64 %21, ptr %error_var11, align 8, !dbg !181
  br label %guard_block24, !dbg !181

after_check23:                                    ; preds = %checkok17
  br label %noerr_block25, !dbg !181

guard_block24:                                    ; preds = %assign_optional22
  %23 = load i64, ptr %error_var11, align 8, !dbg !181
  ret i64 %23, !dbg !181

noerr_block25:                                    ; preds = %after_check23
  %24 = load i64, ptr %retparam18, align 8, !dbg !181
  store i64 %24, ptr %0, align 8, !dbg !181
  ret i64 0, !dbg !181

switch.default:                                   ; preds = %switch.entry
  call void @llvm.dbg.declare(metadata ptr %n, metadata !182, metadata !DIExpression()), !dbg !184
  %25 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.11, i64 1 }, ptr %indirectarg28, align 8
  %26 = call i64 @std.io.Formatter.print(ptr %retparam27, ptr %25, ptr align 8 %indirectarg28), !dbg !185
  %not_err29 = icmp eq i64 %26, 0, !dbg !185
  %27 = call i1 @llvm.expect.i1(i1 %not_err29, i1 true), !dbg !185
  br i1 %27, label %after_check31, label %assign_optional30, !dbg !185

assign_optional30:                                ; preds = %switch.default
  store i64 %26, ptr %error_var26, align 8, !dbg !185
  br label %guard_block32, !dbg !185

after_check31:                                    ; preds = %switch.default
  br label %noerr_block33, !dbg !185

guard_block32:                                    ; preds = %assign_optional30
  %28 = load i64, ptr %error_var26, align 8, !dbg !185
  ret i64 %28, !dbg !185

noerr_block33:                                    ; preds = %after_check31
  %29 = load i64, ptr %retparam27, align 8, !dbg !185
  store i64 %29, ptr %n, align 8, !dbg !185
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !186, metadata !DIExpression()), !dbg !189
  %30 = load ptr, ptr %self, align 8, !dbg !189
  %checknull34 = icmp eq ptr %30, null, !dbg !189
  %31 = call i1 @llvm.expect.i1(i1 %checknull34, i1 false), !dbg !189
  br i1 %31, label %panic35, label %checkok39, !dbg !189

checkok39:                                        ; preds = %noerr_block33
  %ptradd40 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !189
  %32 = load ptr, ptr %ptradd40, align 8, !dbg !189
  %33 = load ptr, ptr %self, align 8, !dbg !190
  %checknull41 = icmp eq ptr %33, null, !dbg !190
  %34 = call i1 @llvm.expect.i1(i1 %checknull41, i1 false), !dbg !190
  br i1 %34, label %panic42, label %checkok46, !dbg !190

checkok46:                                        ; preds = %checkok39
  %35 = load i64, ptr %33, align 8, !dbg !190
  %add = add i64 0, %35, !dbg !190
  %size = sub i64 %add, 0, !dbg !190
  %36 = insertvalue %"Backtrace[]" undef, ptr %32, 0, !dbg !190
  %37 = insertvalue %"Backtrace[]" %36, i64 %size, 1, !dbg !190
  store %"Backtrace[]" %37, ptr %taddr, align 8
  store ptr %taddr, ptr %.anon, align 8
  call void @llvm.dbg.declare(metadata ptr %.anon47, metadata !191, metadata !DIExpression()), !dbg !189
  %38 = load ptr, ptr %.anon, align 8, !dbg !189
  %checknull48 = icmp eq ptr %38, null, !dbg !189
  %39 = call i1 @llvm.expect.i1(i1 %checknull48, i1 false), !dbg !189
  br i1 %39, label %panic49, label %checkok53, !dbg !189

checkok53:                                        ; preds = %checkok46
  %ptradd54 = getelementptr inbounds i8, ptr %38, i64 8, !dbg !189
  %40 = load i64, ptr %ptradd54, align 8, !dbg !189
  store i64 %40, ptr %.anon47, align 8, !dbg !189
  call void @llvm.dbg.declare(metadata ptr %.anon55, metadata !191, metadata !DIExpression()), !dbg !192
  store i64 0, ptr %.anon55, align 8, !dbg !192
  br label %loop.cond, !dbg !192

loop.cond:                                        ; preds = %noerr_block92, %checkok53
  %41 = load i64, ptr %.anon55, align 8, !dbg !192
  %42 = load i64, ptr %.anon47, align 8, !dbg !189
  %lt = icmp ult i64 %41, %42, !dbg !192
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !192

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !193, metadata !DIExpression()), !dbg !195
  %43 = load i64, ptr %.anon55, align 8, !dbg !195
  store i64 %43, ptr %i, align 8, !dbg !195
  call void @llvm.dbg.declare(metadata ptr %element, metadata !196, metadata !DIExpression()), !dbg !197
  %44 = load ptr, ptr %.anon, align 8, !dbg !198
  %checknull56 = icmp eq ptr %44, null, !dbg !198
  %45 = call i1 @llvm.expect.i1(i1 %checknull56, i1 false), !dbg !198
  br i1 %45, label %panic57, label %checkok61, !dbg !198

checkok61:                                        ; preds = %loop.body
  %ptradd62 = getelementptr inbounds i8, ptr %44, i64 8, !dbg !198
  %46 = load i64, ptr %ptradd62, align 8, !dbg !198
  %47 = load ptr, ptr %44, align 8, !dbg !198
  %48 = load i64, ptr %.anon55, align 8, !dbg !195
  %ge = icmp uge i64 %48, %46, !dbg !195
  %49 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !195
  br i1 %49, label %panic63, label %checkok73, !dbg !195

checkok73:                                        ; preds = %checkok61
  %ptroffset = getelementptr inbounds [88 x i8], ptr %47, i64 %48, !dbg !195
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %element, ptr align 8 %ptroffset, i32 88, i1 false), !dbg !195
  %50 = load i64, ptr %i, align 8, !dbg !199
  %neq = icmp ne i64 0, %50, !dbg !199
  br i1 %neq, label %if.then, label %if.exit, !dbg !199

if.then:                                          ; preds = %checkok73
  %51 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.14, i64 2 }, ptr %indirectarg76, align 8
  %52 = call i64 @std.io.Formatter.print(ptr %retparam75, ptr %51, ptr align 8 %indirectarg76), !dbg !201
  %not_err77 = icmp eq i64 %52, 0, !dbg !201
  %53 = call i1 @llvm.expect.i1(i1 %not_err77, i1 true), !dbg !201
  br i1 %53, label %after_check79, label %assign_optional78, !dbg !201

assign_optional78:                                ; preds = %if.then
  store i64 %52, ptr %error_var74, align 8, !dbg !201
  br label %guard_block80, !dbg !201

after_check79:                                    ; preds = %if.then
  br label %noerr_block81, !dbg !201

guard_block80:                                    ; preds = %assign_optional78
  %54 = load i64, ptr %error_var74, align 8, !dbg !201
  ret i64 %54, !dbg !201

noerr_block81:                                    ; preds = %after_check79
  br label %if.exit, !dbg !201

if.exit:                                          ; preds = %noerr_block81, %checkok73
  %55 = load i64, ptr %n, align 8, !dbg !202
  %56 = insertvalue %any undef, ptr %element, 0, !dbg !203
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.std.os.backtrace.Backtrace" to i64), 1, !dbg !203
  store %any %57, ptr %varargslots83, align 16, !dbg !203
  %58 = insertvalue %"any[]" undef, ptr %varargslots83, 0, !dbg !203
  %"$$temp84" = insertvalue %"any[]" %58, i64 1, 1, !dbg !203
  %59 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.15, i64 2 }, ptr %indirectarg86, align 8
  store %"any[]" %"$$temp84", ptr %indirectarg87, align 8
  %60 = call i64 @std.io.Formatter.printf(ptr %retparam85, ptr %59, ptr align 8 %indirectarg86, ptr align 8 %indirectarg87), !dbg !204
  %not_err88 = icmp eq i64 %60, 0, !dbg !204
  %61 = call i1 @llvm.expect.i1(i1 %not_err88, i1 true), !dbg !204
  br i1 %61, label %after_check90, label %assign_optional89, !dbg !204

assign_optional89:                                ; preds = %if.exit
  store i64 %60, ptr %error_var82, align 8, !dbg !204
  br label %guard_block91, !dbg !204

after_check90:                                    ; preds = %if.exit
  br label %noerr_block92, !dbg !204

guard_block91:                                    ; preds = %assign_optional89
  %62 = load i64, ptr %error_var82, align 8, !dbg !204
  ret i64 %62, !dbg !204

noerr_block92:                                    ; preds = %after_check90
  %63 = load i64, ptr %retparam85, align 8, !dbg !204
  %add93 = add i64 %55, %63, !dbg !202
  store i64 %add93, ptr %n, align 8, !dbg !202
  %64 = load i64, ptr %.anon55, align 8, !dbg !192
  %addnuw = add nuw i64 %64, 1, !dbg !192
  store i64 %addnuw, ptr %.anon55, align 8, !dbg !192
  br label %loop.cond, !dbg !192

loop.exit:                                        ; preds = %loop.cond
  %65 = load i64, ptr %n, align 8, !dbg !205
  %66 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.16, i64 1 }, ptr %indirectarg96, align 8
  %67 = call i64 @std.io.Formatter.print(ptr %retparam95, ptr %66, ptr align 8 %indirectarg96), !dbg !206
  %not_err97 = icmp eq i64 %67, 0, !dbg !206
  %68 = call i1 @llvm.expect.i1(i1 %not_err97, i1 true), !dbg !206
  br i1 %68, label %after_check99, label %assign_optional98, !dbg !206

assign_optional98:                                ; preds = %loop.exit
  store i64 %67, ptr %error_var94, align 8, !dbg !206
  br label %guard_block100, !dbg !206

after_check99:                                    ; preds = %loop.exit
  br label %noerr_block101, !dbg !206

guard_block100:                                   ; preds = %assign_optional98
  %69 = load i64, ptr %error_var94, align 8, !dbg !206
  ret i64 %69, !dbg !206

noerr_block101:                                   ; preds = %after_check99
  %70 = load i64, ptr %retparam95, align 8, !dbg !206
  %add102 = add i64 %65, %70, !dbg !205
  store i64 %add102, ptr %n, align 8, !dbg !205
  %71 = load i64, ptr %n, align 8, !dbg !207
  store i64 %71, ptr %0, align 8, !dbg !207
  ret i64 0, !dbg !207

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.9, i64 9 }, ptr %indirectarg2, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 83), !dbg !171
  unreachable, !dbg !171

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.9, i64 9 }, ptr %indirectarg6, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 85), !dbg !174
  unreachable, !dbg !174

panic13:                                          ; preds = %switch.case9
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.9, i64 9 }, ptr %indirectarg16, align 8
  %74 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %74(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 90), !dbg !178
  unreachable, !dbg !178

panic35:                                          ; preds = %noerr_block33
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.9, i64 9 }, ptr %indirectarg38, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 93), !dbg !189
  unreachable, !dbg !189

panic42:                                          ; preds = %checkok39
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.9, i64 9 }, ptr %indirectarg45, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 93), !dbg !190
  unreachable, !dbg !190

panic49:                                          ; preds = %checkok46
  store %"char[]" { ptr @.panic_msg.12, i64 65 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.9, i64 9 }, ptr %indirectarg52, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 93), !dbg !189
  unreachable, !dbg !189

panic57:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.12, i64 65 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.9, i64 9 }, ptr %indirectarg60, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 93), !dbg !198
  unreachable, !dbg !198

panic63:                                          ; preds = %checkok61
  store i64 %46, ptr %taddr64, align 8
  %79 = insertvalue %any undef, ptr %taddr64, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %48, ptr %taddr65, align 8
  %81 = insertvalue %any undef, ptr %taddr65, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.func.9, i64 9 }, ptr %indirectarg68, align 8
  store %any %80, ptr %varargslots69, align 16
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots69, i64 16
  store %any %82, ptr %ptradd70, align 16
  %83 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp71" = insertvalue %"any[]" %83, i64 2, 1
  store %"any[]" %"$$temp71", ptr %indirectarg72, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, i32 93, ptr align 8 %indirectarg72), !dbg !195
  unreachable, !dbg !195
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.to_new_string"(ptr noalias sret(%"char[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !208 {
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
  %3 = icmp eq ptr %1, null, !dbg !211
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !211
  br i1 %4, label %panic, label %checkok, !dbg !211

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !212, metadata !DIExpression()), !dbg !213
  call void @llvm.dbg.declare(metadata ptr %2, metadata !214, metadata !DIExpression()), !dbg !215
  %5 = load ptr, ptr %self, align 8, !dbg !216
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !216
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std_collections_list$std.os.backtrace.Backtrace$.List" to i64), 1, !dbg !216
  store %any %7, ptr %varargslots, align 16, !dbg !216
  %8 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !216
  %"$$temp" = insertvalue %"any[]" %8, i64 1, 1, !dbg !216
  store %"char[]" { ptr @.str.18, i64 2 }, ptr %indirectarg3, align 8
  store %"any[]" %"$$temp", ptr %indirectarg4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg5, ptr align 8 %2, i32 16, i1 false)
  call void @std.core.string.format(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5), !dbg !217
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !217
  ret void, !dbg !217

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.17, i64 13 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 103), !dbg !213
  unreachable, !dbg !213
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.to_tstring"(ptr noalias sret(%"char[]") align 8 %0, ptr %1) #0 comdat !dbg !218 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %sretparam = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"any[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !221
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !221
  br i1 %3, label %panic, label %checkok, !dbg !221

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !222, metadata !DIExpression()), !dbg !223
  %4 = load ptr, ptr %self, align 8, !dbg !224
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !224
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std_collections_list$std.os.backtrace.Backtrace$.List" to i64), 1, !dbg !224
  store %any %6, ptr %varargslots, align 16, !dbg !224
  %7 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !224
  %"$$temp" = insertvalue %"any[]" %7, i64 1, 1, !dbg !224
  store %"char[]" { ptr @.str.20, i64 2 }, ptr %indirectarg3, align 8
  store %"any[]" %"$$temp", ptr %indirectarg4, align 8
  call void @std.core.string.tformat(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4), !dbg !225
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !225
  ret void, !dbg !225

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.19, i64 10 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 108), !dbg !223
  unreachable, !dbg !223
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.push"(ptr %0, ptr align 8 %1) #0 comdat !dbg !226 {
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
  %2 = icmp eq ptr %0, null, !dbg !229
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !229
  br i1 %3, label %panic, label %checkok, !dbg !229

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !230, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.declare(metadata ptr %1, metadata !232, metadata !DIExpression()), !dbg !233
  %4 = load ptr, ptr %self, align 8, !dbg !234
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.reserve"(ptr %4, i64 1), !dbg !235
  %5 = load ptr, ptr %self, align 8, !dbg !236
  %checknull = icmp eq ptr %5, null, !dbg !236
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !236
  br i1 %6, label %panic3, label %checkok7, !dbg !236

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !236
  %7 = load ptr, ptr %ptradd, align 8, !dbg !236
  %8 = load ptr, ptr %self, align 8, !dbg !237
  %checknull8 = icmp eq ptr %8, null, !dbg !237
  %9 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !237
  br i1 %9, label %panic9, label %checkok13, !dbg !237

checkok13:                                        ; preds = %checkok7
  %10 = load i64, ptr %8, align 8, !dbg !237
  %add = add i64 %10, 1, !dbg !237
  %11 = load ptr, ptr %self, align 8, !dbg !237
  %12 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %11, i64 %add) #4, !dbg !238
  %ptroffset = getelementptr inbounds [88 x i8], ptr %7, i64 %12, !dbg !238
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %1, i32 88, i1 false), !dbg !239
  ret void, !dbg !239

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.21, i64 4 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 113), !dbg !231
  unreachable, !dbg !231

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.21, i64 4 }, ptr %indirectarg6, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 116), !dbg !236
  unreachable, !dbg !236

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.21, i64 4 }, ptr %indirectarg12, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 116), !dbg !237
  unreachable, !dbg !237
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.pop"(ptr %0, ptr %1) #0 comdat !dbg !240 {
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
  %"ret$temp" = alloca %Backtrace, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !243
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !243
  br i1 %3, label %panic, label %checkok, !dbg !243

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !244, metadata !DIExpression()), !dbg !245
  %4 = load ptr, ptr %self, align 8, !dbg !246
  %checknull = icmp eq ptr %4, null, !dbg !246
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !246
  br i1 %5, label %panic3, label %checkok7, !dbg !246

checkok7:                                         ; preds = %checkok
  %6 = load i64, ptr %4, align 8, !dbg !246
  %not = icmp eq i64 %6, 0, !dbg !246
  br i1 %not, label %if.then, label %if.exit, !dbg !246

if.then:                                          ; preds = %checkok7
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !247

if.exit:                                          ; preds = %checkok7
  %7 = load ptr, ptr %self, align 8, !dbg !248
  %checknull8 = icmp eq ptr %7, null, !dbg !248
  %8 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !248
  br i1 %8, label %panic9, label %checkok13, !dbg !248

checkok13:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !248
  %9 = load ptr, ptr %ptradd, align 8, !dbg !248
  %10 = load ptr, ptr %self, align 8, !dbg !249
  %checknull14 = icmp eq ptr %10, null, !dbg !249
  %11 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !249
  br i1 %11, label %panic15, label %checkok19, !dbg !249

checkok19:                                        ; preds = %checkok13
  %12 = load i64, ptr %10, align 8, !dbg !249
  %sub = sub i64 %12, 1, !dbg !249
  %ptroffset = getelementptr inbounds [88 x i8], ptr %9, i64 %sub, !dbg !249
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %ptroffset, i32 88, i1 false)
  %13 = load ptr, ptr %self, align 8, !dbg !250
  %checknull20 = icmp eq ptr %13, null, !dbg !250
  %14 = call i1 @llvm.expect.i1(i1 %checknull20, i1 false), !dbg !250
  br i1 %14, label %panic21, label %checkok25, !dbg !250

checkok25:                                        ; preds = %checkok19
  %15 = load i64, ptr %13, align 8, !dbg !250
  %sub26 = sub i64 %15, 1, !dbg !250
  %16 = load ptr, ptr %self, align 8, !dbg !250
  %17 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %16, i64 %sub26) #4, !dbg !252
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 88, i1 false), !dbg !252
  ret i64 0, !dbg !252

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 119), !dbg !245
  unreachable, !dbg !245

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg6, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 121), !dbg !246
  unreachable, !dbg !246

panic9:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg12, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 123), !dbg !248
  unreachable, !dbg !248

panic15:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg18, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 123), !dbg !249
  unreachable, !dbg !249

panic21:                                          ; preds = %checkok19
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg24, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 122), !dbg !250
  unreachable, !dbg !250
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.clear"(ptr %0) #0 comdat !dbg !253 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !256
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !256
  br i1 %2, label %panic, label %checkok, !dbg !256

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !257, metadata !DIExpression()), !dbg !258
  %3 = load ptr, ptr %self, align 8, !dbg !259
  %4 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %3, i64 0) #4, !dbg !260
  ret void, !dbg !260

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.23, i64 5 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 126), !dbg !258
  unreachable, !dbg !258
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.pop_first"(ptr %0, ptr %1) #0 comdat !dbg !261 {
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
  %reterr = alloca i64, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %"ret$temp" = alloca %Backtrace, align 8
  %2 = icmp eq ptr %1, null, !dbg !262
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !262
  br i1 %3, label %panic, label %checkok, !dbg !262

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !263, metadata !DIExpression()), !dbg !264
  %4 = load ptr, ptr %self, align 8, !dbg !265
  %checknull = icmp eq ptr %4, null, !dbg !265
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !265
  br i1 %5, label %panic3, label %checkok7, !dbg !265

checkok7:                                         ; preds = %checkok
  %6 = load i64, ptr %4, align 8, !dbg !265
  %lt = icmp ult i64 0, %6, !dbg !265
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !265

assert_fail:                                      ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.25, i64 34 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %indirectarg10, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 132), !dbg !265
  unreachable, !dbg !265

assert_ok:                                        ; preds = %checkok7
  %8 = load ptr, ptr %self, align 8, !dbg !267
  %checknull11 = icmp eq ptr %8, null, !dbg !267
  %9 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !267
  br i1 %9, label %panic12, label %checkok16, !dbg !267

checkok16:                                        ; preds = %assert_ok
  %10 = load i64, ptr %8, align 8, !dbg !267
  %not = icmp eq i64 %10, 0, !dbg !267
  br i1 %not, label %if.then, label %if.exit, !dbg !267

if.then:                                          ; preds = %checkok16
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !268

if.exit:                                          ; preds = %checkok16
  %11 = load ptr, ptr %self, align 8, !dbg !269
  %checknull17 = icmp eq ptr %11, null, !dbg !269
  %12 = call i1 @llvm.expect.i1(i1 %checknull17, i1 false), !dbg !269
  br i1 %12, label %panic18, label %checkok22, !dbg !269

checkok22:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %11, i64 32, !dbg !269
  %13 = load ptr, ptr %ptradd, align 8, !dbg !269
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %13, i32 88, i1 false)
  %14 = load ptr, ptr %self, align 8, !dbg !270
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.remove_at"(ptr %14, i64 0), !dbg !272
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 88, i1 false), !dbg !272
  ret i64 0, !dbg !272

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %indirectarg2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 134), !dbg !264
  unreachable, !dbg !264

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %indirectarg6, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 132), !dbg !265
  unreachable, !dbg !265

panic12:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %indirectarg15, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 136), !dbg !267
  unreachable, !dbg !267

panic18:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %indirectarg21, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 138), !dbg !269
  unreachable, !dbg !269
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.remove_at"(ptr %0, i64 %1) #0 comdat !dbg !273 {
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
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr42 = alloca i64, align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg47 = alloca %"any[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %taddr65 = alloca i64, align 8
  %taddr66 = alloca i64, align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %varargslots70 = alloca [2 x %any], align 16
  %indirectarg73 = alloca %"any[]", align 8
  %taddr77 = alloca %"Backtrace[]", align 8
  %taddr79 = alloca %"Backtrace[]", align 8
  %taddr82 = alloca i64, align 8
  %taddr83 = alloca i64, align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %varargslots87 = alloca [2 x %any], align 16
  %indirectarg90 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !276
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !276
  br i1 %3, label %panic, label %checkok, !dbg !276

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !277, metadata !DIExpression()), !dbg !278
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !279, metadata !DIExpression()), !dbg !280
  %4 = load i64, ptr %index, align 8, !dbg !281
  %5 = load ptr, ptr %self, align 8, !dbg !283
  %checknull = icmp eq ptr %5, null, !dbg !283
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !283
  br i1 %6, label %panic3, label %checkok7, !dbg !283

checkok7:                                         ; preds = %checkok
  %7 = load i64, ptr %5, align 8, !dbg !283
  %lt = icmp ult i64 %4, %7, !dbg !281
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !281

assert_fail:                                      ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.27, i64 38 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg10, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 142), !dbg !281
  unreachable, !dbg !281

assert_ok:                                        ; preds = %checkok7
  %9 = load ptr, ptr %self, align 8, !dbg !284
  %checknull11 = icmp eq ptr %9, null, !dbg !284
  %10 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !284
  br i1 %10, label %panic12, label %checkok16, !dbg !284

checkok16:                                        ; preds = %assert_ok
  %11 = load i64, ptr %9, align 8, !dbg !284
  %sub = sub i64 %11, 1, !dbg !284
  %12 = load ptr, ptr %self, align 8, !dbg !284
  %13 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %12, i64 %sub) #4, !dbg !285
  %14 = load ptr, ptr %self, align 8, !dbg !286
  %checknull17 = icmp eq ptr %14, null, !dbg !286
  %15 = call i1 @llvm.expect.i1(i1 %checknull17, i1 false), !dbg !286
  br i1 %15, label %panic18, label %checkok22, !dbg !286

checkok22:                                        ; preds = %checkok16
  %16 = load i64, ptr %14, align 8, !dbg !286
  %not = icmp eq i64 %16, 0, !dbg !286
  br i1 %not, label %or.phi, label %or.rhs, !dbg !286

or.rhs:                                           ; preds = %checkok22
  %17 = load i64, ptr %index, align 8, !dbg !287
  %18 = load ptr, ptr %self, align 8, !dbg !288
  %checknull23 = icmp eq ptr %18, null, !dbg !288
  %19 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !288
  br i1 %19, label %panic24, label %checkok28, !dbg !288

checkok28:                                        ; preds = %or.rhs
  %20 = load i64, ptr %18, align 8, !dbg !288
  %eq = icmp eq i64 %17, %20, !dbg !287
  br label %or.phi, !dbg !287

or.phi:                                           ; preds = %checkok28, %checkok22
  %val = phi i1 [ true, %checkok22 ], [ %eq, %checkok28 ], !dbg !287
  br i1 %val, label %if.then, label %if.exit, !dbg !287

if.then:                                          ; preds = %or.phi
  ret void, !dbg !289

if.exit:                                          ; preds = %or.phi
  %21 = load ptr, ptr %self, align 8, !dbg !290
  %checknull29 = icmp eq ptr %21, null, !dbg !290
  %22 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !290
  br i1 %22, label %panic30, label %checkok34, !dbg !290

checkok34:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %21, i64 32, !dbg !290
  %23 = load ptr, ptr %ptradd, align 8, !dbg !290
  %24 = load i64, ptr %index, align 8, !dbg !291
  %add = add i64 %24, 1, !dbg !291
  %25 = load ptr, ptr %self, align 8, !dbg !292
  %checknull35 = icmp eq ptr %25, null, !dbg !292
  %26 = call i1 @llvm.expect.i1(i1 %checknull35, i1 false), !dbg !292
  br i1 %26, label %panic36, label %checkok40, !dbg !292

checkok40:                                        ; preds = %checkok34
  %27 = load i64, ptr %25, align 8, !dbg !292
  %gt = icmp sgt i64 %add, %27, !dbg !292
  %28 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !292
  br i1 %28, label %panic41, label %checkok48, !dbg !292

checkok48:                                        ; preds = %checkok40
  %29 = add i64 %27, 1, !dbg !290
  %size = sub i64 %29, %add, !dbg !290
  %ptroffset = getelementptr inbounds [88 x i8], ptr %23, i64 %add, !dbg !290
  %30 = insertvalue %"Backtrace[]" undef, ptr %ptroffset, 0, !dbg !290
  %31 = insertvalue %"Backtrace[]" %30, i64 %size, 1, !dbg !290
  %32 = load ptr, ptr %self, align 8, !dbg !293
  %checknull49 = icmp eq ptr %32, null, !dbg !293
  %33 = call i1 @llvm.expect.i1(i1 %checknull49, i1 false), !dbg !293
  br i1 %33, label %panic50, label %checkok54, !dbg !293

checkok54:                                        ; preds = %checkok48
  %ptradd55 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !293
  %34 = load ptr, ptr %ptradd55, align 8, !dbg !293
  %35 = load i64, ptr %index, align 8, !dbg !294
  %36 = load ptr, ptr %self, align 8, !dbg !295
  %checknull56 = icmp eq ptr %36, null, !dbg !295
  %37 = call i1 @llvm.expect.i1(i1 %checknull56, i1 false), !dbg !295
  br i1 %37, label %panic57, label %checkok61, !dbg !295

checkok61:                                        ; preds = %checkok54
  %38 = load i64, ptr %36, align 8, !dbg !295
  %sub62 = sub i64 %38, 1, !dbg !295
  %gt63 = icmp sgt i64 %35, %sub62, !dbg !295
  %39 = call i1 @llvm.expect.i1(i1 %gt63, i1 false), !dbg !295
  br i1 %39, label %panic64, label %checkok74, !dbg !295

checkok74:                                        ; preds = %checkok61
  %40 = add i64 %sub62, 1, !dbg !293
  %size75 = sub i64 %40, %35, !dbg !293
  %ptroffset76 = getelementptr inbounds [88 x i8], ptr %34, i64 %35, !dbg !293
  %41 = insertvalue %"Backtrace[]" undef, ptr %ptroffset76, 0, !dbg !293
  %42 = insertvalue %"Backtrace[]" %41, i64 %size75, 1, !dbg !293
  %43 = extractvalue %"Backtrace[]" %42, 0, !dbg !293
  %44 = extractvalue %"Backtrace[]" %31, 0, !dbg !293
  store %"Backtrace[]" %31, ptr %taddr77, align 8
  %ptradd78 = getelementptr inbounds i8, ptr %taddr77, i64 8
  %45 = load i64, ptr %ptradd78, align 8
  store %"Backtrace[]" %42, ptr %taddr79, align 8
  %ptradd80 = getelementptr inbounds i8, ptr %taddr79, i64 8
  %46 = load i64, ptr %ptradd80, align 8
  %neq = icmp ne i64 %46, %45
  %47 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %47, label %panic81, label %checkok91

checkok91:                                        ; preds = %checkok74
  %48 = mul i64 %45, 88, !dbg !293
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %44, i64 %48, i1 false), !dbg !293
  ret void, !dbg !293

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg2, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 144), !dbg !278
  unreachable, !dbg !278

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg6, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 142), !dbg !283
  unreachable, !dbg !283

panic12:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg15, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 146), !dbg !284
  unreachable, !dbg !284

panic18:                                          ; preds = %checkok16
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg21, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 147), !dbg !286
  unreachable, !dbg !286

panic24:                                          ; preds = %or.rhs
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg27, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 147), !dbg !288
  unreachable, !dbg !288

panic30:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg33, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 148), !dbg !290
  unreachable, !dbg !290

panic36:                                          ; preds = %checkok34
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg39, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 148), !dbg !292
  unreachable, !dbg !292

panic41:                                          ; preds = %checkok40
  store i64 %add, ptr %taddr, align 8
  %56 = insertvalue %any undef, ptr %taddr, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %27, ptr %taddr42, align 8
  %58 = insertvalue %any undef, ptr %taddr42, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.28, i64 44 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg45, align 8
  store %any %57, ptr %varargslots, align 16
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %59, ptr %ptradd46, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg47, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 148, ptr align 8 %indirectarg47), !dbg !290
  unreachable, !dbg !290

panic50:                                          ; preds = %checkok48
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg53, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 148), !dbg !293
  unreachable, !dbg !293

panic57:                                          ; preds = %checkok54
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg60, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 148), !dbg !295
  unreachable, !dbg !295

panic64:                                          ; preds = %checkok61
  store i64 %35, ptr %taddr65, align 8
  %63 = insertvalue %any undef, ptr %taddr65, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub62, ptr %taddr66, align 8
  %65 = insertvalue %any undef, ptr %taddr66, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.28, i64 44 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg69, align 8
  store %any %64, ptr %varargslots70, align 16
  %ptradd71 = getelementptr inbounds i8, ptr %varargslots70, i64 16
  store %any %66, ptr %ptradd71, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots70, 0
  %"$$temp72" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp72", ptr %indirectarg73, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, i32 148, ptr align 8 %indirectarg73), !dbg !293
  unreachable, !dbg !293

panic81:                                          ; preds = %checkok74
  store i64 %46, ptr %taddr82, align 8
  %68 = insertvalue %any undef, ptr %taddr82, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %45, ptr %taddr83, align 8
  %70 = insertvalue %any undef, ptr %taddr83, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg86, align 8
  store %any %69, ptr %varargslots87, align 16
  %ptradd88 = getelementptr inbounds i8, ptr %varargslots87, i64 16
  store %any %71, ptr %ptradd88, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots87, 0
  %"$$temp89" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp89", ptr %indirectarg90, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, i32 148, ptr align 8 %indirectarg90), !dbg !293
  unreachable, !dbg !293
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.add_all"(ptr %0, ptr %1) #0 comdat !dbg !296 {
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
  %index = alloca i64, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %.anon = alloca ptr, align 8
  %.anon26 = alloca i64, align 8
  %.anon27 = alloca i64, align 8
  %value = alloca ptr, align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !299
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !299
  br i1 %3, label %panic, label %checkok, !dbg !299

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !300, metadata !DIExpression()), !dbg !301
  store ptr %1, ptr %other_list, align 8
  call void @llvm.dbg.declare(metadata ptr %other_list, metadata !302, metadata !DIExpression()), !dbg !303
  %4 = load ptr, ptr %other_list, align 8, !dbg !304
  %checknull = icmp eq ptr %4, null, !dbg !304
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !304
  br i1 %5, label %panic3, label %checkok7, !dbg !304

checkok7:                                         ; preds = %checkok
  %6 = load i64, ptr %4, align 8, !dbg !304
  %not = icmp eq i64 %6, 0, !dbg !304
  br i1 %not, label %if.then, label %if.exit, !dbg !304

if.then:                                          ; preds = %checkok7
  ret void, !dbg !305

if.exit:                                          ; preds = %checkok7
  %7 = load ptr, ptr %other_list, align 8, !dbg !306
  %checknull8 = icmp eq ptr %7, null, !dbg !306
  %8 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !306
  br i1 %8, label %panic9, label %checkok13, !dbg !306

checkok13:                                        ; preds = %if.exit
  %9 = load ptr, ptr %self, align 8, !dbg !306
  %10 = load i64, ptr %7, align 8, !dbg !306
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.reserve"(ptr %9, i64 %10), !dbg !307
  call void @llvm.dbg.declare(metadata ptr %index, metadata !308, metadata !DIExpression()), !dbg !309
  %11 = load ptr, ptr %self, align 8, !dbg !310
  %checknull14 = icmp eq ptr %11, null, !dbg !310
  %12 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !310
  br i1 %12, label %panic15, label %checkok19, !dbg !310

checkok19:                                        ; preds = %checkok13
  %13 = load i64, ptr %11, align 8, !dbg !310
  %14 = load ptr, ptr %other_list, align 8, !dbg !311
  %checknull20 = icmp eq ptr %14, null, !dbg !311
  %15 = call i1 @llvm.expect.i1(i1 %checknull20, i1 false), !dbg !311
  br i1 %15, label %panic21, label %checkok25, !dbg !311

checkok25:                                        ; preds = %checkok19
  %16 = load i64, ptr %14, align 8, !dbg !311
  %add = add i64 %13, %16, !dbg !310
  %17 = load ptr, ptr %self, align 8, !dbg !310
  %18 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %17, i64 %add) #4, !dbg !312
  store i64 %18, ptr %index, align 8, !dbg !312
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !313, metadata !DIExpression()), !dbg !315
  %19 = load ptr, ptr %other_list, align 8, !dbg !315
  store ptr %19, ptr %.anon, align 8, !dbg !315
  call void @llvm.dbg.declare(metadata ptr %.anon26, metadata !316, metadata !DIExpression()), !dbg !315
  %20 = load ptr, ptr %.anon, align 8, !dbg !315
  %21 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr %20) #4, !dbg !315
  store i64 %21, ptr %.anon26, align 8, !dbg !315
  call void @llvm.dbg.declare(metadata ptr %.anon27, metadata !316, metadata !DIExpression()), !dbg !315
  store i64 0, ptr %.anon27, align 8, !dbg !315
  br label %loop.cond, !dbg !315

loop.cond:                                        ; preds = %checkok40, %checkok25
  %22 = load i64, ptr %.anon27, align 8, !dbg !315
  %23 = load i64, ptr %.anon26, align 8, !dbg !315
  %lt = icmp ult i64 %22, %23, !dbg !315
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !315

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %value, metadata !317, metadata !DIExpression()), !dbg !319
  %24 = load ptr, ptr %.anon, align 8, !dbg !320
  %25 = load i64, ptr %.anon27, align 8, !dbg !320
  %26 = call ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.get_ref"(ptr %24, i64 %25) #4, !dbg !319
  store ptr %26, ptr %value, align 8, !dbg !319
  %27 = load ptr, ptr %self, align 8, !dbg !321
  %checknull28 = icmp eq ptr %27, null, !dbg !321
  %28 = call i1 @llvm.expect.i1(i1 %checknull28, i1 false), !dbg !321
  br i1 %28, label %panic29, label %checkok33, !dbg !321

checkok33:                                        ; preds = %loop.body
  %ptradd = getelementptr inbounds i8, ptr %27, i64 32, !dbg !321
  %29 = load ptr, ptr %ptradd, align 8, !dbg !321
  %30 = load i64, ptr %index, align 8, !dbg !323
  %add34 = add i64 %30, 1, !dbg !323
  store i64 %add34, ptr %index, align 8, !dbg !323
  %ptroffset = getelementptr inbounds [88 x i8], ptr %29, i64 %30, !dbg !323
  %31 = load ptr, ptr %value, align 8, !dbg !324
  %checknull35 = icmp eq ptr %31, null, !dbg !324
  %32 = call i1 @llvm.expect.i1(i1 %checknull35, i1 false), !dbg !324
  br i1 %32, label %panic36, label %checkok40, !dbg !324

checkok40:                                        ; preds = %checkok33
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %31, i32 88, i1 false), !dbg !324
  %33 = load i64, ptr %.anon27, align 8, !dbg !315
  %addnuw = add nuw i64 %33, 1, !dbg !315
  store i64 %addnuw, ptr %.anon27, align 8, !dbg !315
  br label %loop.cond, !dbg !315

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !315

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %indirectarg2, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 151), !dbg !301
  unreachable, !dbg !301

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 51 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %indirectarg6, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 153), !dbg !304
  unreachable, !dbg !304

panic9:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.31, i64 51 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %indirectarg12, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 154), !dbg !306
  unreachable, !dbg !306

panic15:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %indirectarg18, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 155), !dbg !310
  unreachable, !dbg !310

panic21:                                          ; preds = %checkok19
  store %"char[]" { ptr @.panic_msg.31, i64 51 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %indirectarg24, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 155), !dbg !311
  unreachable, !dbg !311

panic29:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %indirectarg32, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 158), !dbg !321
  unreachable, !dbg !321

panic36:                                          ; preds = %checkok33
  store %"char[]" { ptr @.panic_msg.32, i64 46 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %indirectarg39, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 158), !dbg !324
  unreachable, !dbg !324
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.to_new_aligned_array"(ptr noalias sret(%"Backtrace[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !325 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %blockret = alloca %"Backtrace[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %result = alloca %"Backtrace[]", align 8
  %allocator9 = alloca %any, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator16 = alloca %any, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %blockret17 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %varargslots51 = alloca [2 x %any], align 16
  %indirectarg54 = alloca %"any[]", align 8
  %taddr57 = alloca %"Backtrace[]", align 8
  %taddr59 = alloca %"Backtrace[]", align 8
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca i64, align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %varargslots67 = alloca [2 x %any], align 16
  %indirectarg70 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !328
  %3 = icmp eq ptr %1, null, !dbg !328
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !328
  br i1 %4, label %panic, label %checkok, !dbg !328

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !329, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.declare(metadata ptr %2, metadata !331, metadata !DIExpression()), !dbg !332
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !333
  %checknull = icmp eq ptr %6, null, !dbg !333
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !333
  br i1 %7, label %panic4, label %checkok8, !dbg !333

checkok8:                                         ; preds = %checkok
  %8 = load i64, ptr %6, align 8, !dbg !333
  %not = icmp eq i64 %8, 0, !dbg !333
  br i1 %not, label %if.then, label %if.exit, !dbg !333

if.then:                                          ; preds = %checkok8
  store %"Backtrace[]" zeroinitializer, ptr %blockret, align 8, !dbg !337
  br label %expr_block.exit72, !dbg !337

if.exit:                                          ; preds = %checkok8
  call void @llvm.dbg.declare(metadata ptr %result, metadata !338, metadata !DIExpression()), !dbg !339
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator9, ptr align 8 %allocator, i32 16, i1 false)
  %9 = load ptr, ptr %self3, align 8, !dbg !340
  %checknull10 = icmp eq ptr %9, null, !dbg !340
  %10 = call i1 @llvm.expect.i1(i1 %checknull10, i1 false), !dbg !340
  br i1 %10, label %panic11, label %checkok15, !dbg !340

checkok15:                                        ; preds = %if.exit
  %11 = load i64, ptr %9, align 8
  store i64 %11, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator16, ptr align 8 %allocator9, i32 16, i1 false)
  %12 = load i64, ptr %elements, align 8, !dbg !341
  %mul = mul i64 88, %12, !dbg !344
  store i64 %mul, ptr %size, align 8
  store i64 8, ptr %alignment, align 8
  %13 = load i64, ptr %size, align 8, !dbg !345
  %not18 = icmp eq i64 %13, 0, !dbg !345
  br i1 %not18, label %if.then19, label %if.exit20, !dbg !345

if.then19:                                        ; preds = %checkok15
  store ptr null, ptr %blockret17, align 8, !dbg !348
  br label %expr_block.exit, !dbg !348

if.exit20:                                        ; preds = %checkok15
  %ptradd = getelementptr inbounds i8, ptr %allocator16, i64 8, !dbg !349
  %14 = load i64, ptr %ptradd, align 8, !dbg !349
  %15 = inttoptr i64 %14 to ptr, !dbg !349
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !328
  %16 = icmp eq ptr %15, %type, !dbg !328
  br i1 %16, label %cache_hit, label %cache_miss, !dbg !328

cache_miss:                                       ; preds = %if.exit20
  %ptradd21 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !328
  %17 = load ptr, ptr %ptradd21, align 8, !dbg !328
  %18 = call ptr @.dyn_search(ptr %17, ptr @"$sel.acquire"), !dbg !328
  store ptr %18, ptr %.inlinecache, align 8, !dbg !328
  store ptr %15, ptr %.cachedtype, align 8, !dbg !328
  br label %19, !dbg !328

cache_hit:                                        ; preds = %if.exit20
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !328
  br label %19, !dbg !328

19:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %18, %cache_miss ], !dbg !328
  %20 = icmp eq ptr %fn_phi, null, !dbg !328
  br i1 %20, label %missing_function, label %match, !dbg !328

missing_function:                                 ; preds = %19
  store %"char[]" { ptr @.panic_msg.35, i64 44 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file.36, i64 16 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.33, i64 20 }, ptr %indirectarg24, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 116), !dbg !350
  unreachable, !dbg !350

match:                                            ; preds = %19
  %22 = load ptr, ptr %allocator16, align 8
  %23 = load i64, ptr %size, align 8
  %24 = load i64, ptr %alignment, align 8
  %25 = call i64 %fn_phi(ptr %retparam, ptr %22, i64 %23, i32 0, i64 %24), !dbg !350
  %not_err = icmp eq i64 %25, 0, !dbg !350
  %26 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !350
  br i1 %26, label %after_check, label %assign_optional, !dbg !350

assign_optional:                                  ; preds = %match
  store i64 %25, ptr %error_var, align 8, !dbg !350
  br label %panic_block, !dbg !350

after_check:                                      ; preds = %match
  %27 = load ptr, ptr %retparam, align 8, !dbg !350
  store ptr %27, ptr %blockret17, align 8, !dbg !350
  br label %expr_block.exit, !dbg !350

expr_block.exit:                                  ; preds = %after_check, %if.then19
  %28 = load ptr, ptr %blockret17, align 8, !dbg !350
  store ptr %28, ptr %taddr, align 8
  %29 = load ptr, ptr %taddr, align 8
  %30 = load i64, ptr %elements, align 8, !dbg !351
  %add = add i64 0, %30, !dbg !351
  %size25 = sub i64 %add, 0, !dbg !351
  %31 = insertvalue %"Backtrace[]" undef, ptr %29, 0, !dbg !351
  %32 = insertvalue %"Backtrace[]" %31, i64 %size25, 1, !dbg !351
  br label %noerr_block, !dbg !351

panic_block:                                      ; preds = %assign_optional
  %33 = insertvalue %any undef, ptr %error_var, 0, !dbg !351
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !351
  store %"char[]" { ptr @.panic_msg.37, i64 36 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.36, i64 16 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.33, i64 20 }, ptr %indirectarg28, align 8
  store %any %34, ptr %varargslots, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %35, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 278, ptr align 8 %indirectarg29), !dbg !347
  unreachable, !dbg !347

noerr_block:                                      ; preds = %expr_block.exit
  store %"Backtrace[]" %32, ptr %result, align 8, !dbg !347
  %36 = load ptr, ptr %self3, align 8, !dbg !352
  %checknull30 = icmp eq ptr %36, null, !dbg !352
  %37 = call i1 @llvm.expect.i1(i1 %checknull30, i1 false), !dbg !352
  br i1 %37, label %panic31, label %checkok35, !dbg !352

checkok35:                                        ; preds = %noerr_block
  %ptradd36 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !352
  %38 = load ptr, ptr %ptradd36, align 8, !dbg !352
  %39 = load ptr, ptr %self3, align 8, !dbg !353
  %checknull37 = icmp eq ptr %39, null, !dbg !353
  %40 = call i1 @llvm.expect.i1(i1 %checknull37, i1 false), !dbg !353
  br i1 %40, label %panic38, label %checkok42, !dbg !353

checkok42:                                        ; preds = %checkok35
  %41 = load i64, ptr %39, align 8, !dbg !353
  %add43 = add i64 0, %41, !dbg !353
  %size44 = sub i64 %add43, 0, !dbg !353
  %42 = insertvalue %"Backtrace[]" undef, ptr %38, 0, !dbg !353
  %43 = insertvalue %"Backtrace[]" %42, i64 %size44, 1, !dbg !353
  %44 = load %"Backtrace[]", ptr %result, align 8, !dbg !354
  %45 = extractvalue %"Backtrace[]" %44, 0, !dbg !354
  %46 = extractvalue %"Backtrace[]" %44, 1, !dbg !355
  %gt = icmp ugt i64 0, %46, !dbg !355
  %47 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !355
  br i1 %47, label %panic45, label %checkok55, !dbg !355

checkok55:                                        ; preds = %checkok42
  %size56 = sub i64 %46, 0, !dbg !354
  %48 = insertvalue %"Backtrace[]" undef, ptr %45, 0, !dbg !354
  %49 = insertvalue %"Backtrace[]" %48, i64 %size56, 1, !dbg !354
  %50 = extractvalue %"Backtrace[]" %49, 0, !dbg !354
  %51 = extractvalue %"Backtrace[]" %43, 0, !dbg !354
  store %"Backtrace[]" %43, ptr %taddr57, align 8
  %ptradd58 = getelementptr inbounds i8, ptr %taddr57, i64 8
  %52 = load i64, ptr %ptradd58, align 8
  store %"Backtrace[]" %49, ptr %taddr59, align 8
  %ptradd60 = getelementptr inbounds i8, ptr %taddr59, i64 8
  %53 = load i64, ptr %ptradd60, align 8
  %neq = icmp ne i64 %53, %52
  %54 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %54, label %panic61, label %checkok71

checkok71:                                        ; preds = %checkok55
  %55 = mul i64 %52, 88, !dbg !354
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %50, ptr align 8 %51, i64 %55, i1 false), !dbg !354
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !356
  br label %expr_block.exit72, !dbg !356

expr_block.exit72:                                ; preds = %checkok71, %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %blockret, i32 16, i1 false), !dbg !356
  ret void, !dbg !356

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.33, i64 20 }, ptr %indirectarg2, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 166), !dbg !330
  unreachable, !dbg !330

panic4:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.33, i64 20 }, ptr %indirectarg7, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 8), !dbg !333
  unreachable, !dbg !333

panic11:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.33, i64 20 }, ptr %indirectarg14, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 9), !dbg !340
  unreachable, !dbg !340

panic31:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.33, i64 20 }, ptr %indirectarg34, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 10), !dbg !352
  unreachable, !dbg !352

panic38:                                          ; preds = %checkok35
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.33, i64 20 }, ptr %indirectarg41, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 10), !dbg !353
  unreachable, !dbg !353

panic45:                                          ; preds = %checkok42
  store i64 %46, ptr %taddr46, align 8
  %61 = insertvalue %any undef, ptr %taddr46, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr47, align 8
  %63 = insertvalue %any undef, ptr %taddr47, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.38, i64 61 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.33, i64 20 }, ptr %indirectarg50, align 8
  store %any %62, ptr %varargslots51, align 16
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %64, ptr %ptradd52, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp53", ptr %indirectarg54, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 10, ptr align 8 %indirectarg54), !dbg !354
  unreachable, !dbg !354

panic61:                                          ; preds = %checkok55
  store i64 %53, ptr %taddr62, align 8
  %66 = insertvalue %any undef, ptr %taddr62, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %52, ptr %taddr63, align 8
  %68 = insertvalue %any undef, ptr %taddr63, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.func.33, i64 20 }, ptr %indirectarg66, align 8
  store %any %67, ptr %varargslots67, align 16
  %ptradd68 = getelementptr inbounds i8, ptr %varargslots67, i64 16
  store %any %69, ptr %ptradd68, align 16
  %70 = insertvalue %"any[]" undef, ptr %varargslots67, 0
  %"$$temp69" = insertvalue %"any[]" %70, i64 2, 1
  store %"any[]" %"$$temp69", ptr %indirectarg70, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, i32 10, ptr align 8 %indirectarg70), !dbg !354
  unreachable, !dbg !354
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.to_tarray"(ptr noalias sret(%"Backtrace[]") align 8 %0, ptr %1) #0 comdat !dbg !357 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %self4 = alloca ptr, align 8
  %allocator5 = alloca %any, align 8
  %blockret = alloca %"Backtrace[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %result = alloca %"Backtrace[]", align 8
  %allocator14 = alloca %any, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator21 = alloca %any, align 8
  %elements22 = alloca i64, align 8
  %allocator24 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret25 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %varargslots59 = alloca [2 x %any], align 16
  %indirectarg62 = alloca %"any[]", align 8
  %taddr65 = alloca %"Backtrace[]", align 8
  %taddr67 = alloca %"Backtrace[]", align 8
  %taddr70 = alloca i64, align 8
  %taddr71 = alloca i64, align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %varargslots75 = alloca [2 x %any], align 16
  %indirectarg78 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !360
  %2 = icmp eq ptr %1, null, !dbg !360
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !360
  br i1 %3, label %panic, label %checkok, !dbg !360

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !361, metadata !DIExpression()), !dbg !362
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !363
  %not = icmp eq ptr %5, null, !dbg !363
  br i1 %not, label %if.then, label %if.exit, !dbg !363

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !366
  br label %if.exit, !dbg !366

if.exit:                                          ; preds = %if.then, %checkok
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !368
  %7 = insertvalue %any undef, ptr %6, 0, !dbg !368
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !368
  store %any %8, ptr %allocator, align 8
  %9 = load ptr, ptr %self3, align 8
  store ptr %9, ptr %self4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator, i32 16, i1 false)
  %10 = load ptr, ptr %self4, align 8, !dbg !369
  %checknull = icmp eq ptr %10, null, !dbg !369
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !369
  br i1 %11, label %panic6, label %checkok10, !dbg !369

checkok10:                                        ; preds = %if.exit
  %12 = load i64, ptr %10, align 8, !dbg !369
  %not11 = icmp eq i64 %12, 0, !dbg !369
  br i1 %not11, label %if.then12, label %if.exit13, !dbg !369

if.then12:                                        ; preds = %checkok10
  store %"Backtrace[]" zeroinitializer, ptr %blockret, align 8, !dbg !374
  br label %expr_block.exit80, !dbg !374

if.exit13:                                        ; preds = %checkok10
  call void @llvm.dbg.declare(metadata ptr %result, metadata !375, metadata !DIExpression()), !dbg !376
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator14, ptr align 8 %allocator5, i32 16, i1 false)
  %13 = load ptr, ptr %self4, align 8, !dbg !377
  %checknull15 = icmp eq ptr %13, null, !dbg !377
  %14 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !377
  br i1 %14, label %panic16, label %checkok20, !dbg !377

checkok20:                                        ; preds = %if.exit13
  %15 = load i64, ptr %13, align 8
  store i64 %15, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator21, ptr align 8 %allocator14, i32 16, i1 false)
  %16 = load i64, ptr %elements, align 8
  store i64 %16, ptr %elements22, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator24, ptr align 8 %allocator21, i32 16, i1 false)
  %17 = load i64, ptr %elements22, align 8, !dbg !378
  %mul = mul i64 88, %17, !dbg !383
  store i64 %mul, ptr %size, align 8
  %18 = load i64, ptr %size, align 8, !dbg !384
  %not26 = icmp eq i64 %18, 0, !dbg !384
  br i1 %not26, label %if.then27, label %if.exit28, !dbg !384

if.then27:                                        ; preds = %checkok20
  store ptr null, ptr %blockret25, align 8, !dbg !387
  br label %expr_block.exit, !dbg !387

if.exit28:                                        ; preds = %checkok20
  %ptradd = getelementptr inbounds i8, ptr %allocator24, i64 8, !dbg !388
  %19 = load i64, ptr %ptradd, align 8, !dbg !388
  %20 = inttoptr i64 %19 to ptr, !dbg !388
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !360
  %21 = icmp eq ptr %20, %type, !dbg !360
  br i1 %21, label %cache_hit, label %cache_miss, !dbg !360

cache_miss:                                       ; preds = %if.exit28
  %ptradd29 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !360
  %22 = load ptr, ptr %ptradd29, align 8, !dbg !360
  %23 = call ptr @.dyn_search(ptr %22, ptr @"$sel.acquire"), !dbg !360
  store ptr %23, ptr %.inlinecache, align 8, !dbg !360
  store ptr %20, ptr %.cachedtype, align 8, !dbg !360
  br label %24, !dbg !360

cache_hit:                                        ; preds = %if.exit28
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !360
  br label %24, !dbg !360

24:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %23, %cache_miss ], !dbg !360
  %25 = icmp eq ptr %fn_phi, null, !dbg !360
  br i1 %25, label %missing_function, label %match, !dbg !360

missing_function:                                 ; preds = %24
  store %"char[]" { ptr @.panic_msg.35, i64 44 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file.36, i64 16 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.39, i64 9 }, ptr %indirectarg32, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 68), !dbg !390
  unreachable, !dbg !390

match:                                            ; preds = %24
  %27 = load ptr, ptr %allocator24, align 8
  %28 = load i64, ptr %size, align 8
  %29 = call i64 %fn_phi(ptr %retparam, ptr %27, i64 %28, i32 0, i64 0), !dbg !390
  %not_err = icmp eq i64 %29, 0, !dbg !390
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !390
  br i1 %30, label %after_check, label %assign_optional, !dbg !390

assign_optional:                                  ; preds = %match
  store i64 %29, ptr %error_var, align 8, !dbg !390
  br label %panic_block, !dbg !390

after_check:                                      ; preds = %match
  %31 = load ptr, ptr %retparam, align 8, !dbg !390
  store ptr %31, ptr %blockret25, align 8, !dbg !390
  br label %expr_block.exit, !dbg !390

expr_block.exit:                                  ; preds = %after_check, %if.then27
  %32 = load ptr, ptr %blockret25, align 8, !dbg !390
  store ptr %32, ptr %taddr, align 8
  %33 = load ptr, ptr %taddr, align 8
  %34 = load i64, ptr %elements22, align 8, !dbg !391
  %add = add i64 0, %34, !dbg !391
  %size33 = sub i64 %add, 0, !dbg !391
  %35 = insertvalue %"Backtrace[]" undef, ptr %33, 0, !dbg !391
  %36 = insertvalue %"Backtrace[]" %35, i64 %size33, 1, !dbg !391
  br label %noerr_block, !dbg !391

panic_block:                                      ; preds = %assign_optional
  %37 = insertvalue %any undef, ptr %error_var, 0, !dbg !391
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !391
  store %"char[]" { ptr @.panic_msg.37, i64 36 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file.36, i64 16 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.39, i64 9 }, ptr %indirectarg36, align 8
  store %any %38, ptr %varargslots, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %39, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 269, ptr align 8 %indirectarg37), !dbg !380
  unreachable, !dbg !380

noerr_block:                                      ; preds = %expr_block.exit
  store %"Backtrace[]" %36, ptr %result, align 8, !dbg !380
  %40 = load ptr, ptr %self4, align 8, !dbg !392
  %checknull38 = icmp eq ptr %40, null, !dbg !392
  %41 = call i1 @llvm.expect.i1(i1 %checknull38, i1 false), !dbg !392
  br i1 %41, label %panic39, label %checkok43, !dbg !392

checkok43:                                        ; preds = %noerr_block
  %ptradd44 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !392
  %42 = load ptr, ptr %ptradd44, align 8, !dbg !392
  %43 = load ptr, ptr %self4, align 8, !dbg !393
  %checknull45 = icmp eq ptr %43, null, !dbg !393
  %44 = call i1 @llvm.expect.i1(i1 %checknull45, i1 false), !dbg !393
  br i1 %44, label %panic46, label %checkok50, !dbg !393

checkok50:                                        ; preds = %checkok43
  %45 = load i64, ptr %43, align 8, !dbg !393
  %add51 = add i64 0, %45, !dbg !393
  %size52 = sub i64 %add51, 0, !dbg !393
  %46 = insertvalue %"Backtrace[]" undef, ptr %42, 0, !dbg !393
  %47 = insertvalue %"Backtrace[]" %46, i64 %size52, 1, !dbg !393
  %48 = load %"Backtrace[]", ptr %result, align 8, !dbg !394
  %49 = extractvalue %"Backtrace[]" %48, 0, !dbg !394
  %50 = extractvalue %"Backtrace[]" %48, 1, !dbg !395
  %gt = icmp ugt i64 0, %50, !dbg !395
  %51 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !395
  br i1 %51, label %panic53, label %checkok63, !dbg !395

checkok63:                                        ; preds = %checkok50
  %size64 = sub i64 %50, 0, !dbg !394
  %52 = insertvalue %"Backtrace[]" undef, ptr %49, 0, !dbg !394
  %53 = insertvalue %"Backtrace[]" %52, i64 %size64, 1, !dbg !394
  %54 = extractvalue %"Backtrace[]" %53, 0, !dbg !394
  %55 = extractvalue %"Backtrace[]" %47, 0, !dbg !394
  store %"Backtrace[]" %47, ptr %taddr65, align 8
  %ptradd66 = getelementptr inbounds i8, ptr %taddr65, i64 8
  %56 = load i64, ptr %ptradd66, align 8
  store %"Backtrace[]" %53, ptr %taddr67, align 8
  %ptradd68 = getelementptr inbounds i8, ptr %taddr67, i64 8
  %57 = load i64, ptr %ptradd68, align 8
  %neq = icmp ne i64 %57, %56
  %58 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %58, label %panic69, label %checkok79

checkok79:                                        ; preds = %checkok63
  %59 = mul i64 %56, 88, !dbg !394
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %54, ptr align 8 %55, i64 %59, i1 false), !dbg !394
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !396
  br label %expr_block.exit80, !dbg !396

expr_block.exit80:                                ; preds = %checkok79, %if.then12
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %blockret, i32 16, i1 false), !dbg !396
  ret void, !dbg !396

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.39, i64 9 }, ptr %indirectarg2, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 179), !dbg !362
  unreachable, !dbg !362

panic6:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.39, i64 9 }, ptr %indirectarg9, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 16), !dbg !369
  unreachable, !dbg !369

panic16:                                          ; preds = %if.exit13
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.39, i64 9 }, ptr %indirectarg19, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 17), !dbg !377
  unreachable, !dbg !377

panic39:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.39, i64 9 }, ptr %indirectarg42, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 18), !dbg !392
  unreachable, !dbg !392

panic46:                                          ; preds = %checkok43
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.func.39, i64 9 }, ptr %indirectarg49, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64(ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i32 18), !dbg !393
  unreachable, !dbg !393

panic53:                                          ; preds = %checkok50
  store i64 %50, ptr %taddr54, align 8
  %65 = insertvalue %any undef, ptr %taddr54, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr55, align 8
  %67 = insertvalue %any undef, ptr %taddr55, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.38, i64 61 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.func.39, i64 9 }, ptr %indirectarg58, align 8
  store %any %66, ptr %varargslots59, align 16
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots59, i64 16
  store %any %68, ptr %ptradd60, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp61" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp61", ptr %indirectarg62, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 18, ptr align 8 %indirectarg62), !dbg !394
  unreachable, !dbg !394

panic69:                                          ; preds = %checkok63
  store i64 %57, ptr %taddr70, align 8
  %70 = insertvalue %any undef, ptr %taddr70, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %56, ptr %taddr71, align 8
  %72 = insertvalue %any undef, ptr %taddr71, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.func.39, i64 9 }, ptr %indirectarg74, align 8
  store %any %71, ptr %varargslots75, align 16
  %ptradd76 = getelementptr inbounds i8, ptr %varargslots75, i64 16
  store %any %73, ptr %ptradd76, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots75, 0
  %"$$temp77" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp77", ptr %indirectarg78, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, i32 18, ptr align 8 %indirectarg78), !dbg !394
  unreachable, !dbg !394
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.reverse"(ptr %0) #0 comdat !dbg !397 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %half = alloca i64, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %end = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %a = alloca ptr, align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %b = alloca ptr, align 8
  %temp = alloca %Backtrace, align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !398
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !398
  br i1 %2, label %panic, label %checkok, !dbg !398

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !399, metadata !DIExpression()), !dbg !400
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self3, align 8
  %4 = load ptr, ptr %self3, align 8, !dbg !401
  %checknull = icmp eq ptr %4, null, !dbg !401
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !401
  br i1 %5, label %panic4, label %checkok8, !dbg !401

checkok8:                                         ; preds = %checkok
  %6 = load i64, ptr %4, align 8, !dbg !401
  %gt = icmp ugt i64 2, %6, !dbg !401
  br i1 %gt, label %if.then, label %if.exit, !dbg !401

if.then:                                          ; preds = %checkok8
  br label %expr_block.exit, !dbg !404

if.exit:                                          ; preds = %checkok8
  call void @llvm.dbg.declare(metadata ptr %half, metadata !405, metadata !DIExpression()), !dbg !406
  %7 = load ptr, ptr %self3, align 8, !dbg !407
  %checknull9 = icmp eq ptr %7, null, !dbg !407
  %8 = call i1 @llvm.expect.i1(i1 %checknull9, i1 false), !dbg !407
  br i1 %8, label %panic10, label %checkok14, !dbg !407

checkok14:                                        ; preds = %if.exit
  %9 = load i64, ptr %7, align 8, !dbg !407
  %udiv = udiv i64 %9, 2, !dbg !407
  store i64 %udiv, ptr %half, align 8, !dbg !407
  call void @llvm.dbg.declare(metadata ptr %end, metadata !408, metadata !DIExpression()), !dbg !409
  %10 = load ptr, ptr %self3, align 8, !dbg !410
  %checknull15 = icmp eq ptr %10, null, !dbg !410
  %11 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !410
  br i1 %11, label %panic16, label %checkok20, !dbg !410

checkok20:                                        ; preds = %checkok14
  %12 = load i64, ptr %10, align 8, !dbg !410
  %sub = sub i64 %12, 1, !dbg !410
  store i64 %sub, ptr %end, align 8, !dbg !410
  call void @llvm.dbg.declare(metadata ptr %i, metadata !411, metadata !DIExpression()), !dbg !413
  store i64 0, ptr %i, align 8, !dbg !414
  br label %loop.cond, !dbg !414

loop.cond:                                        ; preds = %checkok59, %checkok20
  %13 = load i64, ptr %i, align 8, !dbg !415
  %14 = load i64, ptr %half, align 8, !dbg !416
  %lt = icmp ult i64 %13, %14, !dbg !415
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !415

loop.body:                                        ; preds = %loop.cond
  %15 = load ptr, ptr %self3, align 8, !dbg !417
  %checknull21 = icmp eq ptr %15, null, !dbg !417
  %16 = call i1 @llvm.expect.i1(i1 %checknull21, i1 false), !dbg !417
  br i1 %16, label %panic22, label %checkok26, !dbg !417

checkok26:                                        ; preds = %loop.body
  %ptradd = getelementptr inbounds i8, ptr %15, i64 32, !dbg !417
  %17 = load ptr, ptr %ptradd, align 8, !dbg !417
  %18 = load i64, ptr %i, align 8, !dbg !419
  %ptroffset = getelementptr inbounds [88 x i8], ptr %17, i64 %18, !dbg !419
  store ptr %ptroffset, ptr %a, align 8
  %19 = load ptr, ptr %self3, align 8, !dbg !420
  %checknull27 = icmp eq ptr %19, null, !dbg !420
  %20 = call i1 @llvm.expect.i1(i1 %checknull27, i1 false), !dbg !420
  br i1 %20, label %panic28, label %checkok32, !dbg !420

checkok32:                                        ; preds = %checkok26
  %ptradd33 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !420
  %21 = load ptr, ptr %ptradd33, align 8, !dbg !420
  %22 = load i64, ptr %end, align 8, !dbg !421
  %23 = load i64, ptr %i, align 8, !dbg !422
  %sub34 = sub i64 %22, %23, !dbg !421
  %ptroffset35 = getelementptr inbounds [88 x i8], ptr %21, i64 %sub34, !dbg !421
  store ptr %ptroffset35, ptr %b, align 8
  call void @llvm.dbg.declare(metadata ptr %temp, metadata !423, metadata !DIExpression()), !dbg !426
  %24 = load ptr, ptr %a, align 8, !dbg !428
  %checknull36 = icmp eq ptr %24, null, !dbg !428
  %25 = call i1 @llvm.expect.i1(i1 %checknull36, i1 false), !dbg !428
  br i1 %25, label %panic37, label %checkok41, !dbg !428

checkok41:                                        ; preds = %checkok32
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %24, i32 88, i1 false), !dbg !428
  %26 = load ptr, ptr %a, align 8, !dbg !429
  %checknull42 = icmp eq ptr %26, null, !dbg !429
  %27 = call i1 @llvm.expect.i1(i1 %checknull42, i1 false), !dbg !429
  br i1 %27, label %panic43, label %checkok47, !dbg !429

checkok47:                                        ; preds = %checkok41
  %28 = load ptr, ptr %b, align 8, !dbg !430
  %checknull48 = icmp eq ptr %28, null, !dbg !430
  %29 = call i1 @llvm.expect.i1(i1 %checknull48, i1 false), !dbg !430
  br i1 %29, label %panic49, label %checkok53, !dbg !430

checkok53:                                        ; preds = %checkok47
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %26, ptr align 8 %28, i32 88, i1 false), !dbg !430
  %30 = load ptr, ptr %b, align 8, !dbg !431
  %checknull54 = icmp eq ptr %30, null, !dbg !431
  %31 = call i1 @llvm.expect.i1(i1 %checknull54, i1 false), !dbg !431
  br i1 %31, label %panic55, label %checkok59, !dbg !431

checkok59:                                        ; preds = %checkok53
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %30, ptr align 8 %temp, i32 88, i1 false), !dbg !432
  %32 = load i64, ptr %i, align 8, !dbg !433
  %add = add i64 %32, 1, !dbg !433
  store i64 %add, ptr %i, align 8, !dbg !433
  br label %loop.cond, !dbg !433

loop.exit:                                        ; preds = %loop.cond
  br label %expr_block.exit, !dbg !433

expr_block.exit:                                  ; preds = %loop.exit, %if.then
  ret void, !dbg !433

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.40, i64 7 }, ptr %indirectarg2, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 191), !dbg !400
  unreachable, !dbg !400

panic4:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.40, i64 7 }, ptr %indirectarg7, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 24), !dbg !401
  unreachable, !dbg !401

panic10:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.40, i64 7 }, ptr %indirectarg13, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 25), !dbg !407
  unreachable, !dbg !407

panic16:                                          ; preds = %checkok14
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.40, i64 7 }, ptr %indirectarg19, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 26), !dbg !410
  unreachable, !dbg !410

panic22:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.40, i64 7 }, ptr %indirectarg25, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 29), !dbg !417
  unreachable, !dbg !417

panic28:                                          ; preds = %checkok26
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.40, i64 7 }, ptr %indirectarg31, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 29), !dbg !420
  unreachable, !dbg !420

panic37:                                          ; preds = %checkok32
  store %"char[]" { ptr @.panic_msg.41, i64 42 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file.42, i64 10 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.40, i64 7 }, ptr %indirectarg40, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 43), !dbg !428
  unreachable, !dbg !428

panic43:                                          ; preds = %checkok41
  store %"char[]" { ptr @.panic_msg.41, i64 42 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file.42, i64 10 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func.40, i64 7 }, ptr %indirectarg46, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 44), !dbg !429
  unreachable, !dbg !429

panic49:                                          ; preds = %checkok47
  store %"char[]" { ptr @.panic_msg.43, i64 42 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file.42, i64 10 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.40, i64 7 }, ptr %indirectarg52, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 44), !dbg !430
  unreachable, !dbg !430

panic55:                                          ; preds = %checkok53
  store %"char[]" { ptr @.panic_msg.43, i64 42 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.file.42, i64 10 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.func.40, i64 7 }, ptr %indirectarg58, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 45), !dbg !431
  unreachable, !dbg !431
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.array_view"(ptr noalias sret(%"Backtrace[]") align 8 %0, ptr %1) #0 comdat !dbg !434 {
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
  %2 = icmp eq ptr %1, null, !dbg !435
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !435
  br i1 %3, label %panic, label %checkok, !dbg !435

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !436, metadata !DIExpression()), !dbg !437
  %4 = load ptr, ptr %self, align 8, !dbg !438
  %checknull = icmp eq ptr %4, null, !dbg !438
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !438
  br i1 %5, label %panic3, label %checkok7, !dbg !438

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !438
  %6 = load ptr, ptr %ptradd, align 8, !dbg !438
  %7 = load ptr, ptr %self, align 8, !dbg !439
  %checknull8 = icmp eq ptr %7, null, !dbg !439
  %8 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !439
  br i1 %8, label %panic9, label %checkok13, !dbg !439

checkok13:                                        ; preds = %checkok7
  %9 = load i64, ptr %7, align 8, !dbg !439
  %add = add i64 0, %9, !dbg !439
  %size = sub i64 %add, 0, !dbg !439
  %10 = insertvalue %"Backtrace[]" undef, ptr %6, 0, !dbg !439
  %11 = insertvalue %"Backtrace[]" %10, i64 %size, 1, !dbg !439
  store %"Backtrace[]" %11, ptr %0, align 8, !dbg !439
  ret void, !dbg !439

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.44, i64 10 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 196), !dbg !437
  unreachable, !dbg !437

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.44, i64 10 }, ptr %indirectarg6, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 198), !dbg !438
  unreachable, !dbg !438

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.44, i64 10 }, ptr %indirectarg12, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 198), !dbg !439
  unreachable, !dbg !439
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.add_array"(ptr %0, ptr align 8 %1) #0 comdat !dbg !440 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %taddr28 = alloca %"Backtrace[]", align 8
  %taddr30 = alloca %"Backtrace[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %varargslots38 = alloca [2 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !443
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !443
  br i1 %3, label %panic, label %checkok, !dbg !443

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !444, metadata !DIExpression()), !dbg !445
  call void @llvm.dbg.declare(metadata ptr %1, metadata !446, metadata !DIExpression()), !dbg !447
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !448
  %4 = load i64, ptr %ptradd, align 8, !dbg !448
  %not = icmp eq i64 %4, 0, !dbg !448
  br i1 %not, label %if.then, label %if.exit, !dbg !448

if.then:                                          ; preds = %checkok
  ret void, !dbg !449

if.exit:                                          ; preds = %checkok
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !450
  %5 = load ptr, ptr %self, align 8, !dbg !450
  %6 = load i64, ptr %ptradd3, align 8, !dbg !450
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.reserve"(ptr %5, i64 %6), !dbg !451
  call void @llvm.dbg.declare(metadata ptr %index, metadata !452, metadata !DIExpression()), !dbg !453
  %7 = load ptr, ptr %self, align 8, !dbg !454
  %checknull = icmp eq ptr %7, null, !dbg !454
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !454
  br i1 %8, label %panic4, label %checkok8, !dbg !454

checkok8:                                         ; preds = %if.exit
  %9 = load i64, ptr %7, align 8, !dbg !454
  %ptradd9 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !455
  %10 = load i64, ptr %ptradd9, align 8, !dbg !455
  %add = add i64 %9, %10, !dbg !454
  %11 = load ptr, ptr %self, align 8, !dbg !454
  %12 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %11, i64 %add) #4, !dbg !456
  store i64 %12, ptr %index, align 8, !dbg !456
  %13 = load %"Backtrace[]", ptr %1, align 8, !dbg !457
  %14 = extractvalue %"Backtrace[]" %13, 0, !dbg !457
  %15 = extractvalue %"Backtrace[]" %13, 1, !dbg !458
  %gt = icmp ugt i64 0, %15, !dbg !458
  %16 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !458
  br i1 %16, label %panic10, label %checkok17, !dbg !458

checkok17:                                        ; preds = %checkok8
  %size = sub i64 %15, 0, !dbg !457
  %17 = insertvalue %"Backtrace[]" undef, ptr %14, 0, !dbg !457
  %18 = insertvalue %"Backtrace[]" %17, i64 %size, 1, !dbg !457
  %19 = load ptr, ptr %self, align 8, !dbg !459
  %checknull18 = icmp eq ptr %19, null, !dbg !459
  %20 = call i1 @llvm.expect.i1(i1 %checknull18, i1 false), !dbg !459
  br i1 %20, label %panic19, label %checkok23, !dbg !459

checkok23:                                        ; preds = %checkok17
  %ptradd24 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !459
  %21 = load ptr, ptr %ptradd24, align 8, !dbg !459
  %22 = load i64, ptr %index, align 8, !dbg !460
  %ptradd25 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !461
  %23 = load i64, ptr %ptradd25, align 8, !dbg !461
  %add26 = add i64 %22, %23, !dbg !461
  %size27 = sub i64 %add26, %22, !dbg !461
  %ptroffset = getelementptr inbounds [88 x i8], ptr %21, i64 %22, !dbg !461
  %24 = insertvalue %"Backtrace[]" undef, ptr %ptroffset, 0, !dbg !461
  %25 = insertvalue %"Backtrace[]" %24, i64 %size27, 1, !dbg !461
  %26 = extractvalue %"Backtrace[]" %25, 0, !dbg !461
  %27 = extractvalue %"Backtrace[]" %18, 0, !dbg !461
  store %"Backtrace[]" %18, ptr %taddr28, align 8
  %ptradd29 = getelementptr inbounds i8, ptr %taddr28, i64 8
  %28 = load i64, ptr %ptradd29, align 8
  store %"Backtrace[]" %25, ptr %taddr30, align 8
  %ptradd31 = getelementptr inbounds i8, ptr %taddr30, i64 8
  %29 = load i64, ptr %ptradd31, align 8
  %neq = icmp ne i64 %29, %28
  %30 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %30, label %panic32, label %checkok42

checkok42:                                        ; preds = %checkok23
  %31 = mul i64 %28, 88, !dbg !459
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 %31, i1 false), !dbg !459
  ret void, !dbg !459

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %indirectarg2, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 207), !dbg !445
  unreachable, !dbg !445

panic4:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %indirectarg7, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 211), !dbg !454
  unreachable, !dbg !454

panic10:                                          ; preds = %checkok8
  store i64 %15, ptr %taddr, align 8
  %34 = insertvalue %any undef, ptr %taddr, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr11, align 8
  %36 = insertvalue %any undef, ptr %taddr11, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.38, i64 61 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %indirectarg14, align 8
  store %any %35, ptr %varargslots, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %37, ptr %ptradd15, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 212, ptr align 8 %indirectarg16), !dbg !457
  unreachable, !dbg !457

panic19:                                          ; preds = %checkok17
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %indirectarg22, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 212), !dbg !459
  unreachable, !dbg !459

panic32:                                          ; preds = %checkok23
  store i64 %29, ptr %taddr33, align 8
  %40 = insertvalue %any undef, ptr %taddr33, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr34, align 8
  %42 = insertvalue %any undef, ptr %taddr34, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %indirectarg37, align 8
  store %any %41, ptr %varargslots38, align 16
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %43, ptr %ptradd39, align 16
  %44 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %44, i64 2, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 212, ptr align 8 %indirectarg41), !dbg !459
  unreachable, !dbg !459
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.push_front"(ptr %0, ptr align 8 %1) #0 comdat !dbg !462 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %Backtrace, align 8
  %2 = icmp eq ptr %0, null, !dbg !463
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !463
  br i1 %3, label %panic, label %checkok, !dbg !463

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !464, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.declare(metadata ptr %1, metadata !466, metadata !DIExpression()), !dbg !467
  %4 = load ptr, ptr %self, align 8, !dbg !468
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %1, i32 88, i1 false)
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.insert_at"(ptr %4, i64 0, ptr align 8 %indirectarg3), !dbg !469
  ret void, !dbg !469

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.46, i64 10 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 215), !dbg !465
  unreachable, !dbg !465
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.insert_at"(ptr %0, i64 %1, ptr align 8 %2) #0 comdat !dbg !470 {
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
  %3 = icmp eq ptr %0, null, !dbg !473
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !473
  br i1 %4, label %panic, label %checkok, !dbg !473

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !474, metadata !DIExpression()), !dbg !475
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !476, metadata !DIExpression()), !dbg !477
  call void @llvm.dbg.declare(metadata ptr %2, metadata !478, metadata !DIExpression()), !dbg !479
  %5 = load i64, ptr %index, align 8, !dbg !480
  %6 = load ptr, ptr %self, align 8, !dbg !482
  %checknull = icmp eq ptr %6, null, !dbg !482
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !482
  br i1 %7, label %panic3, label %checkok7, !dbg !482

checkok7:                                         ; preds = %checkok
  %8 = load i64, ptr %6, align 8, !dbg !482
  %le = icmp ule i64 %5, %8, !dbg !480
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !480

assert_fail:                                      ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.48, i64 39 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.47, i64 9 }, ptr %indirectarg10, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 221), !dbg !480
  unreachable, !dbg !480

assert_ok:                                        ; preds = %checkok7
  %10 = load ptr, ptr %self, align 8, !dbg !483
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.reserve"(ptr %10, i64 1), !dbg !484
  call void @llvm.dbg.declare(metadata ptr %i, metadata !485, metadata !DIExpression()), !dbg !487
  %11 = load ptr, ptr %self, align 8, !dbg !488
  %checknull11 = icmp eq ptr %11, null, !dbg !488
  %12 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !488
  br i1 %12, label %panic12, label %checkok16, !dbg !488

checkok16:                                        ; preds = %assert_ok
  %13 = load i64, ptr %11, align 8, !dbg !488
  store i64 %13, ptr %i, align 8, !dbg !488
  br label %loop.cond, !dbg !488

loop.cond:                                        ; preds = %checkok28, %checkok16
  %14 = load i64, ptr %i, align 8, !dbg !489
  %15 = load i64, ptr %index, align 8, !dbg !490
  %gt = icmp ugt i64 %14, %15, !dbg !489
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !489

loop.body:                                        ; preds = %loop.cond
  %16 = load ptr, ptr %self, align 8, !dbg !491
  %checknull17 = icmp eq ptr %16, null, !dbg !491
  %17 = call i1 @llvm.expect.i1(i1 %checknull17, i1 false), !dbg !491
  br i1 %17, label %panic18, label %checkok22, !dbg !491

checkok22:                                        ; preds = %loop.body
  %ptradd = getelementptr inbounds i8, ptr %16, i64 32, !dbg !491
  %18 = load ptr, ptr %ptradd, align 8, !dbg !491
  %19 = load i64, ptr %i, align 8, !dbg !493
  %ptroffset = getelementptr inbounds [88 x i8], ptr %18, i64 %19, !dbg !493
  %20 = load ptr, ptr %self, align 8, !dbg !494
  %checknull23 = icmp eq ptr %20, null, !dbg !494
  %21 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !494
  br i1 %21, label %panic24, label %checkok28, !dbg !494

checkok28:                                        ; preds = %checkok22
  %ptradd29 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !494
  %22 = load ptr, ptr %ptradd29, align 8, !dbg !494
  %23 = load i64, ptr %i, align 8, !dbg !495
  %sub = sub i64 %23, 1, !dbg !495
  %ptroffset30 = getelementptr inbounds [88 x i8], ptr %22, i64 %sub, !dbg !495
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %ptroffset30, i32 88, i1 false), !dbg !495
  %24 = load i64, ptr %i, align 8, !dbg !496
  %sub31 = sub i64 %24, 1, !dbg !496
  store i64 %sub31, ptr %i, align 8, !dbg !496
  br label %loop.cond, !dbg !496

loop.exit:                                        ; preds = %loop.cond
  %25 = load ptr, ptr %self, align 8, !dbg !497
  %checknull32 = icmp eq ptr %25, null, !dbg !497
  %26 = call i1 @llvm.expect.i1(i1 %checknull32, i1 false), !dbg !497
  br i1 %26, label %panic33, label %checkok37, !dbg !497

checkok37:                                        ; preds = %loop.exit
  %27 = load i64, ptr %25, align 8, !dbg !497
  %add = add i64 %27, 1, !dbg !497
  %28 = load ptr, ptr %self, align 8, !dbg !497
  %29 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %28, i64 %add) #4, !dbg !498
  %30 = load ptr, ptr %self, align 8, !dbg !499
  %checknull38 = icmp eq ptr %30, null, !dbg !499
  %31 = call i1 @llvm.expect.i1(i1 %checknull38, i1 false), !dbg !499
  br i1 %31, label %panic39, label %checkok43, !dbg !499

checkok43:                                        ; preds = %checkok37
  %ptradd44 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !499
  %32 = load ptr, ptr %ptradd44, align 8, !dbg !499
  %33 = load i64, ptr %index, align 8, !dbg !500
  %ptroffset45 = getelementptr inbounds [88 x i8], ptr %32, i64 %33, !dbg !500
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset45, ptr align 8 %2, i32 88, i1 false), !dbg !501
  ret void, !dbg !501

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.47, i64 9 }, ptr %indirectarg2, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 223), !dbg !475
  unreachable, !dbg !475

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.47, i64 9 }, ptr %indirectarg6, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 221), !dbg !482
  unreachable, !dbg !482

panic12:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.47, i64 9 }, ptr %indirectarg15, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 226), !dbg !488
  unreachable, !dbg !488

panic18:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.47, i64 9 }, ptr %indirectarg21, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 228), !dbg !491
  unreachable, !dbg !491

panic24:                                          ; preds = %checkok22
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.47, i64 9 }, ptr %indirectarg27, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 228), !dbg !494
  unreachable, !dbg !494

panic33:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.47, i64 9 }, ptr %indirectarg36, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 230), !dbg !497
  unreachable, !dbg !497

panic39:                                          ; preds = %checkok37
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.47, i64 9 }, ptr %indirectarg42, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 231), !dbg !499
  unreachable, !dbg !499
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.set_at"(ptr %0, i64 %1, ptr align 8 %2) #0 comdat !dbg !502 {
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
  %3 = icmp eq ptr %0, null, !dbg !503
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !503
  br i1 %4, label %panic, label %checkok, !dbg !503

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !504, metadata !DIExpression()), !dbg !505
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !506, metadata !DIExpression()), !dbg !507
  call void @llvm.dbg.declare(metadata ptr %2, metadata !508, metadata !DIExpression()), !dbg !509
  %5 = load i64, ptr %index, align 8, !dbg !510
  %6 = load ptr, ptr %self, align 8, !dbg !512
  %checknull = icmp eq ptr %6, null, !dbg !512
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !512
  br i1 %7, label %panic3, label %checkok7, !dbg !512

checkok7:                                         ; preds = %checkok
  %8 = load i64, ptr %6, align 8, !dbg !512
  %lt = icmp ult i64 %5, %8, !dbg !510
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !510

assert_fail:                                      ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.27, i64 38 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg10, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 235), !dbg !510
  unreachable, !dbg !510

assert_ok:                                        ; preds = %checkok7
  %10 = load ptr, ptr %self, align 8, !dbg !513
  %checknull11 = icmp eq ptr %10, null, !dbg !513
  %11 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !513
  br i1 %11, label %panic12, label %checkok16, !dbg !513

checkok16:                                        ; preds = %assert_ok
  %ptradd = getelementptr inbounds i8, ptr %10, i64 32, !dbg !513
  %12 = load ptr, ptr %ptradd, align 8, !dbg !513
  %13 = load i64, ptr %index, align 8, !dbg !514
  %ptroffset = getelementptr inbounds [88 x i8], ptr %12, i64 %13, !dbg !514
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %2, i32 88, i1 false), !dbg !515
  ret void, !dbg !515

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 237), !dbg !505
  unreachable, !dbg !505

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg6, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 235), !dbg !512
  unreachable, !dbg !512

panic12:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.49, i64 6 }, ptr %indirectarg15, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 239), !dbg !513
  unreachable, !dbg !513
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.remove_last"(ptr %0) #0 comdat !dbg !516 {
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
  %1 = icmp eq ptr %0, null, !dbg !519
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !519
  br i1 %2, label %panic, label %checkok, !dbg !519

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !520, metadata !DIExpression()), !dbg !521
  %3 = load ptr, ptr %self, align 8, !dbg !522
  %checknull = icmp eq ptr %3, null, !dbg !522
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !522
  br i1 %4, label %panic3, label %checkok7, !dbg !522

checkok7:                                         ; preds = %checkok
  %5 = load i64, ptr %3, align 8, !dbg !522
  %not = icmp eq i64 %5, 0, !dbg !522
  br i1 %not, label %if.then, label %if.exit, !dbg !522

if.then:                                          ; preds = %checkok7
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !523

if.exit:                                          ; preds = %checkok7
  %6 = load ptr, ptr %self, align 8, !dbg !524
  %checknull8 = icmp eq ptr %6, null, !dbg !524
  %7 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !524
  br i1 %7, label %panic9, label %checkok13, !dbg !524

checkok13:                                        ; preds = %if.exit
  %8 = load i64, ptr %6, align 8, !dbg !524
  %sub = sub i64 %8, 1, !dbg !524
  %9 = load ptr, ptr %self, align 8, !dbg !524
  %10 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %9, i64 %sub) #4, !dbg !525
  ret i64 0, !dbg !525

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.50, i64 11 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 242), !dbg !521
  unreachable, !dbg !521

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.50, i64 11 }, ptr %indirectarg6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 244), !dbg !522
  unreachable, !dbg !522

panic9:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.50, i64 11 }, ptr %indirectarg12, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 245), !dbg !524
  unreachable, !dbg !524
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.remove_first"(ptr %0) #0 comdat !dbg !526 {
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
  %not = icmp eq i64 %5, 0, !dbg !530
  br i1 %not, label %if.then, label %if.exit, !dbg !530

if.then:                                          ; preds = %checkok7
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !531

if.exit:                                          ; preds = %checkok7
  %6 = load ptr, ptr %self, align 8, !dbg !532
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.remove_at"(ptr %6, i64 0), !dbg !533
  ret i64 0, !dbg !533

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.51, i64 12 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 248), !dbg !529
  unreachable, !dbg !529

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.51, i64 12 }, ptr %indirectarg6, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 250), !dbg !530
  unreachable, !dbg !530
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.first"(ptr %0, ptr %1) #0 comdat !dbg !534 {
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
  %2 = icmp eq ptr %1, null, !dbg !535
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !535
  br i1 %3, label %panic, label %checkok, !dbg !535

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !536, metadata !DIExpression()), !dbg !537
  %4 = load ptr, ptr %self, align 8, !dbg !538
  %checknull = icmp eq ptr %4, null, !dbg !538
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !538
  br i1 %5, label %panic3, label %checkok7, !dbg !538

checkok7:                                         ; preds = %checkok
  %6 = load i64, ptr %4, align 8, !dbg !538
  %not = icmp eq i64 %6, 0, !dbg !538
  br i1 %not, label %if.then, label %if.exit, !dbg !538

if.then:                                          ; preds = %checkok7
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !539

if.exit:                                          ; preds = %checkok7
  %7 = load ptr, ptr %self, align 8, !dbg !540
  %checknull8 = icmp eq ptr %7, null, !dbg !540
  %8 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !540
  br i1 %8, label %panic9, label %checkok13, !dbg !540

checkok13:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !540
  %9 = load ptr, ptr %ptradd, align 8, !dbg !540
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %9, i32 88, i1 false), !dbg !541
  ret i64 0, !dbg !541

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.52, i64 5 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 254), !dbg !537
  unreachable, !dbg !537

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.52, i64 5 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 256), !dbg !538
  unreachable, !dbg !538

panic9:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.52, i64 5 }, ptr %indirectarg12, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 257), !dbg !540
  unreachable, !dbg !540
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.last"(ptr %0, ptr %1) #0 comdat !dbg !542 {
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
  %6 = load i64, ptr %4, align 8, !dbg !546
  %not = icmp eq i64 %6, 0, !dbg !546
  br i1 %not, label %if.then, label %if.exit, !dbg !546

if.then:                                          ; preds = %checkok7
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !547

if.exit:                                          ; preds = %checkok7
  %7 = load ptr, ptr %self, align 8, !dbg !548
  %checknull8 = icmp eq ptr %7, null, !dbg !548
  %8 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !548
  br i1 %8, label %panic9, label %checkok13, !dbg !548

checkok13:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !548
  %9 = load ptr, ptr %ptradd, align 8, !dbg !548
  %10 = load ptr, ptr %self, align 8, !dbg !549
  %checknull14 = icmp eq ptr %10, null, !dbg !549
  %11 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !549
  br i1 %11, label %panic15, label %checkok19, !dbg !549

checkok19:                                        ; preds = %checkok13
  %12 = load i64, ptr %10, align 8, !dbg !549
  %sub = sub i64 %12, 1, !dbg !549
  %ptroffset = getelementptr inbounds [88 x i8], ptr %9, i64 %sub, !dbg !549
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 88, i1 false), !dbg !549
  ret i64 0, !dbg !549

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.53, i64 4 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 260), !dbg !545
  unreachable, !dbg !545

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.53, i64 4 }, ptr %indirectarg6, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 262), !dbg !546
  unreachable, !dbg !546

panic9:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.53, i64 4 }, ptr %indirectarg12, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 263), !dbg !548
  unreachable, !dbg !548

panic15:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.53, i64 4 }, ptr %indirectarg18, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 263), !dbg !549
  unreachable, !dbg !549
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_list$std.os.backtrace.Backtrace$.List.is_empty"(ptr %0) #0 comdat !dbg !550 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !553
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !553
  br i1 %2, label %panic, label %checkok, !dbg !553

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !554, metadata !DIExpression()), !dbg !555
  %3 = load ptr, ptr %self, align 8, !dbg !556
  %checknull = icmp eq ptr %3, null, !dbg !556
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !556
  br i1 %4, label %panic3, label %checkok7, !dbg !556

checkok7:                                         ; preds = %checkok
  %5 = load i64, ptr %3, align 8, !dbg !556
  %not = icmp eq i64 %5, 0, !dbg !556
  %6 = zext i1 %not to i8, !dbg !556
  ret i8 %6, !dbg !556

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.54, i64 8 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 266), !dbg !555
  unreachable, !dbg !555

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.54, i64 8 }, ptr %indirectarg6, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 268), !dbg !556
  unreachable, !dbg !556
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.byte_size"(ptr %0) #0 comdat !dbg !557 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !560
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !560
  br i1 %2, label %panic, label %checkok, !dbg !560

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !561, metadata !DIExpression()), !dbg !562
  %3 = load ptr, ptr %self, align 8, !dbg !563
  %checknull = icmp eq ptr %3, null, !dbg !563
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !563
  br i1 %4, label %panic3, label %checkok7, !dbg !563

checkok7:                                         ; preds = %checkok
  %5 = load i64, ptr %3, align 8, !dbg !563
  %mul = mul i64 88, %5, !dbg !564
  ret i64 %mul, !dbg !564

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.55, i64 9 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 271), !dbg !562
  unreachable, !dbg !562

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.55, i64 9 }, ptr %indirectarg6, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 273), !dbg !563
  unreachable, !dbg !563
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr %0) #0 comdat !dbg !565 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !566
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !566
  br i1 %2, label %panic, label %checkok, !dbg !566

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !567, metadata !DIExpression()), !dbg !568
  %3 = load ptr, ptr %self, align 8, !dbg !569
  %checknull = icmp eq ptr %3, null, !dbg !569
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !569
  br i1 %4, label %panic3, label %checkok7, !dbg !569

checkok7:                                         ; preds = %checkok
  %5 = load i64, ptr %3, align 8, !dbg !569
  ret i64 %5, !dbg !569

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.56, i64 3 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 276), !dbg !568
  unreachable, !dbg !568

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.56, i64 3 }, ptr %indirectarg6, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 278), !dbg !569
  unreachable, !dbg !569
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.get"(ptr noalias sret(%Backtrace) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !570 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !573
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !573
  br i1 %4, label %panic, label %checkok, !dbg !573

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !574, metadata !DIExpression()), !dbg !575
  store i64 %2, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !576, metadata !DIExpression()), !dbg !577
  %5 = load ptr, ptr %self, align 8, !dbg !578
  %checknull = icmp eq ptr %5, null, !dbg !578
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !578
  br i1 %6, label %panic3, label %checkok7, !dbg !578

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !578
  %7 = load ptr, ptr %ptradd, align 8, !dbg !578
  %8 = load i64, ptr %index, align 8, !dbg !579
  %ptroffset = getelementptr inbounds [88 x i8], ptr %7, i64 %8, !dbg !579
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 88, i1 false), !dbg !579
  ret void, !dbg !579

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.57, i64 3 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 281), !dbg !575
  unreachable, !dbg !575

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.57, i64 3 }, ptr %indirectarg6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 283), !dbg !578
  unreachable, !dbg !578
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.free"(ptr %0) #0 comdat !dbg !580 {
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
  %self16 = alloca ptr, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !581
  %1 = icmp eq ptr %0, null, !dbg !581
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !581
  br i1 %2, label %panic, label %checkok, !dbg !581

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !582, metadata !DIExpression()), !dbg !583
  %3 = load ptr, ptr %self, align 8, !dbg !584
  %checknull = icmp eq ptr %3, null, !dbg !584
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !584
  br i1 %4, label %panic3, label %checkok7, !dbg !584

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !584
  %5 = load ptr, ptr %ptradd, align 8, !dbg !584
  %not = icmp eq ptr %5, null, !dbg !584
  br i1 %not, label %or.phi, label %or.rhs, !dbg !584

or.rhs:                                           ; preds = %checkok7
  %6 = load ptr, ptr %self, align 8, !dbg !585
  %checknull8 = icmp eq ptr %6, null, !dbg !585
  %7 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !585
  br i1 %7, label %panic9, label %checkok13, !dbg !585

checkok13:                                        ; preds = %or.rhs
  %ptradd14 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !585
  %8 = load i64, ptr %ptradd14, align 8, !dbg !585
  %not15 = icmp eq i64 %8, 0, !dbg !585
  br label %or.phi, !dbg !585

or.phi:                                           ; preds = %checkok13, %checkok7
  %val = phi i1 [ true, %checkok7 ], [ %not15, %checkok13 ], !dbg !585
  br i1 %val, label %if.then, label %if.exit, !dbg !585

if.then:                                          ; preds = %or.phi
  ret void, !dbg !586

if.exit:                                          ; preds = %or.phi
  %9 = load ptr, ptr %self, align 8
  store ptr %9, ptr %self16, align 8
  %10 = load ptr, ptr %self16, align 8, !dbg !587
  %checknull17 = icmp eq ptr %10, null, !dbg !587
  %11 = call i1 @llvm.expect.i1(i1 %checknull17, i1 false), !dbg !587
  br i1 %11, label %panic18, label %checkok22, !dbg !587

checkok22:                                        ; preds = %if.exit
  %ptradd23 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !587
  %12 = load i64, ptr %ptradd23, align 8, !dbg !587
  %not24 = icmp eq i64 %12, 0, !dbg !587
  br i1 %not24, label %if.then25, label %if.exit26, !dbg !587

if.then25:                                        ; preds = %checkok22
  br label %expr_block.exit, !dbg !590

if.exit26:                                        ; preds = %checkok22
  %13 = load ptr, ptr %self16, align 8, !dbg !591
  %checknull27 = icmp eq ptr %13, null, !dbg !591
  %14 = call i1 @llvm.expect.i1(i1 %checknull27, i1 false), !dbg !591
  br i1 %14, label %panic28, label %checkok32, !dbg !591

checkok32:                                        ; preds = %if.exit26
  %15 = load ptr, ptr %self16, align 8, !dbg !592
  %checknull33 = icmp eq ptr %15, null, !dbg !592
  %16 = call i1 @llvm.expect.i1(i1 %checknull33, i1 false), !dbg !592
  br i1 %16, label %panic34, label %checkok38, !dbg !592

checkok38:                                        ; preds = %checkok32
  %ptradd39 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !592
  %17 = load ptr, ptr %self16, align 8, !dbg !592
  %18 = load i64, ptr %13, align 8, !dbg !592
  %19 = load i64, ptr %ptradd39, align 8, !dbg !592
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change"(ptr %17, i64 %18, i64 %19), !dbg !593
  br label %expr_block.exit, !dbg !593

expr_block.exit:                                  ; preds = %checkok38, %if.then25
  %20 = load ptr, ptr %self, align 8, !dbg !594
  %checknull40 = icmp eq ptr %20, null, !dbg !594
  %21 = call i1 @llvm.expect.i1(i1 %checknull40, i1 false), !dbg !594
  br i1 %21, label %panic41, label %checkok45, !dbg !594

checkok45:                                        ; preds = %expr_block.exit
  %ptradd46 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !594
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd46, i32 16, i1 false)
  %22 = load ptr, ptr %self, align 8, !dbg !595
  %checknull47 = icmp eq ptr %22, null, !dbg !595
  %23 = call i1 @llvm.expect.i1(i1 %checknull47, i1 false), !dbg !595
  br i1 %23, label %panic48, label %checkok52, !dbg !595

checkok52:                                        ; preds = %checkok45
  %ptradd53 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !595
  %24 = load ptr, ptr %ptradd53, align 8, !dbg !595
  store ptr %24, ptr %ptr, align 8
  %25 = load ptr, ptr %ptr, align 8, !dbg !596
  %not54 = icmp eq ptr %25, null, !dbg !596
  br i1 %not54, label %if.then55, label %if.exit56, !dbg !596

if.then55:                                        ; preds = %checkok52
  br label %expr_block.exit62, !dbg !599

if.exit56:                                        ; preds = %checkok52
  %ptradd57 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !600
  %26 = load i64, ptr %ptradd57, align 8, !dbg !600
  %27 = inttoptr i64 %26 to ptr, !dbg !600
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !581
  %28 = icmp eq ptr %27, %type, !dbg !581
  br i1 %28, label %cache_hit, label %cache_miss, !dbg !581

cache_miss:                                       ; preds = %if.exit56
  %ptradd58 = getelementptr inbounds i8, ptr %27, i64 16, !dbg !581
  %29 = load ptr, ptr %ptradd58, align 8, !dbg !581
  %30 = call ptr @.dyn_search(ptr %29, ptr @"$sel.release"), !dbg !581
  store ptr %30, ptr %.inlinecache, align 8, !dbg !581
  store ptr %27, ptr %.cachedtype, align 8, !dbg !581
  br label %31, !dbg !581

cache_hit:                                        ; preds = %if.exit56
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !581
  br label %31, !dbg !581

31:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %30, %cache_miss ], !dbg !581
  %32 = icmp eq ptr %fn_phi, null, !dbg !581
  br i1 %32, label %missing_function, label %match, !dbg !581

missing_function:                                 ; preds = %31
  store %"char[]" { ptr @.panic_msg.59, i64 44 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file.36, i64 16 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.58, i64 4 }, ptr %indirectarg61, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 105), !dbg !601
  unreachable, !dbg !601

match:                                            ; preds = %31
  %34 = load ptr, ptr %allocator, align 8, !dbg !601
  %35 = load ptr, ptr %ptr, align 8, !dbg !601
  call void %fn_phi(ptr %34, ptr %35, i8 zeroext 0), !dbg !601
  br label %expr_block.exit62, !dbg !601

expr_block.exit62:                                ; preds = %match, %if.then55
  %36 = load ptr, ptr %self, align 8, !dbg !602
  %checknull63 = icmp eq ptr %36, null, !dbg !602
  %37 = call i1 @llvm.expect.i1(i1 %checknull63, i1 false), !dbg !602
  br i1 %37, label %panic64, label %checkok68, !dbg !602

checkok68:                                        ; preds = %expr_block.exit62
  %ptradd69 = getelementptr inbounds i8, ptr %36, i64 8, !dbg !602
  store i64 0, ptr %ptradd69, align 8, !dbg !603
  %38 = load ptr, ptr %self, align 8, !dbg !604
  %checknull70 = icmp eq ptr %38, null, !dbg !604
  %39 = call i1 @llvm.expect.i1(i1 %checknull70, i1 false), !dbg !604
  br i1 %39, label %panic71, label %checkok75, !dbg !604

checkok75:                                        ; preds = %checkok68
  store i64 0, ptr %38, align 8, !dbg !605
  %40 = load ptr, ptr %self, align 8, !dbg !606
  %checknull76 = icmp eq ptr %40, null, !dbg !606
  %41 = call i1 @llvm.expect.i1(i1 %checknull76, i1 false), !dbg !606
  br i1 %41, label %panic77, label %checkok81, !dbg !606

checkok81:                                        ; preds = %checkok75
  %ptradd82 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !606
  store ptr null, ptr %ptradd82, align 8, !dbg !607
  ret void, !dbg !607

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.58, i64 4 }, ptr %indirectarg2, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 286), !dbg !583
  unreachable, !dbg !583

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.58, i64 4 }, ptr %indirectarg6, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 288), !dbg !584
  unreachable, !dbg !584

panic9:                                           ; preds = %or.rhs
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.58, i64 4 }, ptr %indirectarg12, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 288), !dbg !585
  unreachable, !dbg !585

panic18:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.58, i64 4 }, ptr %indirectarg21, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 411), !dbg !587
  unreachable, !dbg !587

panic28:                                          ; preds = %if.exit26
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.58, i64 4 }, ptr %indirectarg31, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 412), !dbg !591
  unreachable, !dbg !591

panic34:                                          ; preds = %checkok32
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.58, i64 4 }, ptr %indirectarg37, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 412), !dbg !592
  unreachable, !dbg !592

panic41:                                          ; preds = %expr_block.exit
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.58, i64 4 }, ptr %indirectarg44, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 295), !dbg !594
  unreachable, !dbg !594

panic48:                                          ; preds = %checkok45
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.58, i64 4 }, ptr %indirectarg51, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 295), !dbg !595
  unreachable, !dbg !595

panic64:                                          ; preds = %expr_block.exit62
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.func.58, i64 4 }, ptr %indirectarg67, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, i32 297), !dbg !602
  unreachable, !dbg !602

panic71:                                          ; preds = %checkok68
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.func.58, i64 4 }, ptr %indirectarg74, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, i32 298), !dbg !604
  unreachable, !dbg !604

panic77:                                          ; preds = %checkok75
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.func.58, i64 4 }, ptr %indirectarg80, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, i32 299), !dbg !606
  unreachable, !dbg !606
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.swap"(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !608 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %a = alloca ptr, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %b = alloca ptr, align 8
  %temp = alloca %Backtrace, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !611
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !611
  br i1 %4, label %panic, label %checkok, !dbg !611

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !612, metadata !DIExpression()), !dbg !613
  store i64 %1, ptr %i, align 8
  call void @llvm.dbg.declare(metadata ptr %i, metadata !614, metadata !DIExpression()), !dbg !615
  store i64 %2, ptr %j, align 8
  call void @llvm.dbg.declare(metadata ptr %j, metadata !616, metadata !DIExpression()), !dbg !617
  %5 = load ptr, ptr %self, align 8, !dbg !618
  %checknull = icmp eq ptr %5, null, !dbg !618
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !618
  br i1 %6, label %panic3, label %checkok7, !dbg !618

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !618
  %7 = load ptr, ptr %ptradd, align 8, !dbg !618
  %8 = load i64, ptr %i, align 8, !dbg !619
  %ptroffset = getelementptr inbounds [88 x i8], ptr %7, i64 %8, !dbg !619
  store ptr %ptroffset, ptr %a, align 8
  %9 = load ptr, ptr %self, align 8, !dbg !620
  %checknull8 = icmp eq ptr %9, null, !dbg !620
  %10 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !620
  br i1 %10, label %panic9, label %checkok13, !dbg !620

checkok13:                                        ; preds = %checkok7
  %ptradd14 = getelementptr inbounds i8, ptr %9, i64 32, !dbg !620
  %11 = load ptr, ptr %ptradd14, align 8, !dbg !620
  %12 = load i64, ptr %j, align 8, !dbg !621
  %ptroffset15 = getelementptr inbounds [88 x i8], ptr %11, i64 %12, !dbg !621
  store ptr %ptroffset15, ptr %b, align 8
  call void @llvm.dbg.declare(metadata ptr %temp, metadata !622, metadata !DIExpression()), !dbg !624
  %13 = load ptr, ptr %a, align 8, !dbg !626
  %checknull16 = icmp eq ptr %13, null, !dbg !626
  %14 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !626
  br i1 %14, label %panic17, label %checkok21, !dbg !626

checkok21:                                        ; preds = %checkok13
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %13, i32 88, i1 false), !dbg !626
  %15 = load ptr, ptr %a, align 8, !dbg !627
  %checknull22 = icmp eq ptr %15, null, !dbg !627
  %16 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !627
  br i1 %16, label %panic23, label %checkok27, !dbg !627

checkok27:                                        ; preds = %checkok21
  %17 = load ptr, ptr %b, align 8, !dbg !628
  %checknull28 = icmp eq ptr %17, null, !dbg !628
  %18 = call i1 @llvm.expect.i1(i1 %checknull28, i1 false), !dbg !628
  br i1 %18, label %panic29, label %checkok33, !dbg !628

checkok33:                                        ; preds = %checkok27
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %15, ptr align 8 %17, i32 88, i1 false), !dbg !628
  %19 = load ptr, ptr %b, align 8, !dbg !629
  %checknull34 = icmp eq ptr %19, null, !dbg !629
  %20 = call i1 @llvm.expect.i1(i1 %checknull34, i1 false), !dbg !629
  br i1 %20, label %panic35, label %checkok39, !dbg !629

checkok39:                                        ; preds = %checkok33
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %19, ptr align 8 %temp, i32 88, i1 false), !dbg !630
  ret void, !dbg !630

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.60, i64 4 }, ptr %indirectarg2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 302), !dbg !613
  unreachable, !dbg !613

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.60, i64 4 }, ptr %indirectarg6, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 304), !dbg !618
  unreachable, !dbg !618

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.60, i64 4 }, ptr %indirectarg12, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 304), !dbg !620
  unreachable, !dbg !620

panic17:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.41, i64 42 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.42, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.60, i64 4 }, ptr %indirectarg20, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 43), !dbg !626
  unreachable, !dbg !626

panic23:                                          ; preds = %checkok21
  store %"char[]" { ptr @.panic_msg.41, i64 42 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.42, i64 10 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.60, i64 4 }, ptr %indirectarg26, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 44), !dbg !627
  unreachable, !dbg !627

panic29:                                          ; preds = %checkok27
  store %"char[]" { ptr @.panic_msg.43, i64 42 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file.42, i64 10 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.60, i64 4 }, ptr %indirectarg32, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 44), !dbg !628
  unreachable, !dbg !628

panic35:                                          ; preds = %checkok33
  store %"char[]" { ptr @.panic_msg.43, i64 42 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file.42, i64 10 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.60, i64 4 }, ptr %indirectarg38, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 45), !dbg !629
  unreachable, !dbg !629
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.remove_if"(ptr %0, ptr %1) #0 comdat !dbg !631 {
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
  %n = alloca i64, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %taddr = alloca %"Backtrace[]", align 8
  %taddr47 = alloca %"Backtrace[]", align 8
  %taddr50 = alloca i64, align 8
  %taddr51 = alloca i64, align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg56 = alloca %"any[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !637
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !637
  br i1 %3, label %panic, label %checkok, !dbg !637

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !638, metadata !DIExpression()), !dbg !639
  store ptr %1, ptr %filter, align 8
  call void @llvm.dbg.declare(metadata ptr %filter, metadata !640, metadata !DIExpression()), !dbg !642
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %filter, align 8
  store ptr %5, ptr %filter4, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !643, metadata !DIExpression()), !dbg !645
  %6 = load ptr, ptr %self3, align 8, !dbg !647
  %checknull = icmp eq ptr %6, null, !dbg !647
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !647
  br i1 %7, label %panic5, label %checkok9, !dbg !647

checkok9:                                         ; preds = %checkok
  %8 = load i64, ptr %6, align 8, !dbg !647
  store i64 %8, ptr %size, align 8, !dbg !647
  call void @llvm.dbg.declare(metadata ptr %i, metadata !648, metadata !DIExpression()), !dbg !650
  %9 = load i64, ptr %size, align 8, !dbg !651
  store i64 %9, ptr %i, align 8, !dbg !651
  call void @llvm.dbg.declare(metadata ptr %k, metadata !652, metadata !DIExpression()), !dbg !653
  %10 = load i64, ptr %size, align 8, !dbg !654
  store i64 %10, ptr %k, align 8, !dbg !654
  br label %loop.cond, !dbg !654

loop.cond:                                        ; preds = %loop.exit82, %checkok9
  %11 = load i64, ptr %k, align 8, !dbg !655
  %lt = icmp ult i64 0, %11, !dbg !655
  br i1 %lt, label %loop.body, label %loop.exit83, !dbg !655

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond10, !dbg !656

loop.cond10:                                      ; preds = %loop.body18, %loop.body
  %12 = load i64, ptr %i, align 8, !dbg !658
  %lt11 = icmp ult i64 0, %12, !dbg !658
  br i1 %lt11, label %and.rhs, label %and.phi, !dbg !658

and.rhs:                                          ; preds = %loop.cond10
  %13 = load ptr, ptr %filter4, align 8, !dbg !660
  %14 = load ptr, ptr %self3, align 8, !dbg !661
  %checknull12 = icmp eq ptr %14, null, !dbg !661
  %15 = call i1 @llvm.expect.i1(i1 %checknull12, i1 false), !dbg !661
  br i1 %15, label %panic13, label %checkok17, !dbg !661

checkok17:                                        ; preds = %and.rhs
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !661
  %16 = load ptr, ptr %ptradd, align 8, !dbg !661
  %17 = load i64, ptr %i, align 8, !dbg !662
  %sub = sub i64 %17, 1, !dbg !662
  %ptroffset = getelementptr inbounds [88 x i8], ptr %16, i64 %sub, !dbg !662
  %18 = call i8 %13(ptr %ptroffset), !dbg !660
  %19 = trunc i8 %18 to i1, !dbg !660
  br label %and.phi, !dbg !660

and.phi:                                          ; preds = %checkok17, %loop.cond10
  %val = phi i1 [ false, %loop.cond10 ], [ %19, %checkok17 ], !dbg !660
  br i1 %val, label %loop.body18, label %loop.exit, !dbg !660

loop.body18:                                      ; preds = %and.phi
  %20 = load i64, ptr %i, align 8, !dbg !663
  %sub19 = sub i64 %20, 1, !dbg !663
  store i64 %sub19, ptr %i, align 8, !dbg !663
  br label %loop.cond10, !dbg !663

loop.exit:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %n, metadata !664, metadata !DIExpression()), !dbg !665
  %21 = load ptr, ptr %self3, align 8, !dbg !666
  %checknull20 = icmp eq ptr %21, null, !dbg !666
  %22 = call i1 @llvm.expect.i1(i1 %checknull20, i1 false), !dbg !666
  br i1 %22, label %panic21, label %checkok25, !dbg !666

checkok25:                                        ; preds = %loop.exit
  %23 = load i64, ptr %21, align 8, !dbg !666
  %24 = load i64, ptr %k, align 8, !dbg !667
  %sub26 = sub i64 %23, %24, !dbg !666
  store i64 %sub26, ptr %n, align 8, !dbg !666
  %25 = load ptr, ptr %self3, align 8, !dbg !668
  %checknull27 = icmp eq ptr %25, null, !dbg !668
  %26 = call i1 @llvm.expect.i1(i1 %checknull27, i1 false), !dbg !668
  br i1 %26, label %panic28, label %checkok32, !dbg !668

checkok32:                                        ; preds = %checkok25
  %ptradd33 = getelementptr inbounds i8, ptr %25, i64 32, !dbg !668
  %27 = load ptr, ptr %ptradd33, align 8, !dbg !668
  %28 = load i64, ptr %k, align 8, !dbg !669
  %29 = load i64, ptr %n, align 8, !dbg !670
  %add = add i64 %28, %29, !dbg !670
  %size34 = sub i64 %add, %28, !dbg !670
  %ptroffset35 = getelementptr inbounds [88 x i8], ptr %27, i64 %28, !dbg !670
  %30 = insertvalue %"Backtrace[]" undef, ptr %ptroffset35, 0, !dbg !670
  %31 = insertvalue %"Backtrace[]" %30, i64 %size34, 1, !dbg !670
  %32 = load ptr, ptr %self3, align 8, !dbg !671
  %checknull36 = icmp eq ptr %32, null, !dbg !671
  %33 = call i1 @llvm.expect.i1(i1 %checknull36, i1 false), !dbg !671
  br i1 %33, label %panic37, label %checkok41, !dbg !671

checkok41:                                        ; preds = %checkok32
  %ptradd42 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !671
  %34 = load ptr, ptr %ptradd42, align 8, !dbg !671
  %35 = load i64, ptr %i, align 8, !dbg !672
  %36 = load i64, ptr %n, align 8, !dbg !673
  %add43 = add i64 %35, %36, !dbg !673
  %size44 = sub i64 %add43, %35, !dbg !673
  %ptroffset45 = getelementptr inbounds [88 x i8], ptr %34, i64 %35, !dbg !673
  %37 = insertvalue %"Backtrace[]" undef, ptr %ptroffset45, 0, !dbg !673
  %38 = insertvalue %"Backtrace[]" %37, i64 %size44, 1, !dbg !673
  %39 = extractvalue %"Backtrace[]" %38, 0, !dbg !673
  %40 = extractvalue %"Backtrace[]" %31, 0, !dbg !673
  store %"Backtrace[]" %31, ptr %taddr, align 8
  %ptradd46 = getelementptr inbounds i8, ptr %taddr, i64 8
  %41 = load i64, ptr %ptradd46, align 8
  store %"Backtrace[]" %38, ptr %taddr47, align 8
  %ptradd48 = getelementptr inbounds i8, ptr %taddr47, i64 8
  %42 = load i64, ptr %ptradd48, align 8
  %neq = icmp ne i64 %42, %41
  %43 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %43, label %panic49, label %checkok57

checkok57:                                        ; preds = %checkok41
  %44 = mul i64 %41, 88, !dbg !671
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 %44, i1 false), !dbg !671
  %45 = load ptr, ptr %self3, align 8, !dbg !674
  %checknull58 = icmp eq ptr %45, null, !dbg !674
  %46 = call i1 @llvm.expect.i1(i1 %checknull58, i1 false), !dbg !674
  br i1 %46, label %panic59, label %checkok63, !dbg !674

checkok63:                                        ; preds = %checkok57
  %47 = load i64, ptr %45, align 8, !dbg !674
  %48 = load i64, ptr %k, align 8, !dbg !675
  %49 = load i64, ptr %i, align 8, !dbg !676
  %sub64 = sub i64 %48, %49, !dbg !675
  %sub65 = sub i64 %47, %sub64, !dbg !674
  store i64 %sub65, ptr %45, align 8, !dbg !674
  br label %loop.cond66, !dbg !677

loop.cond66:                                      ; preds = %loop.body80, %checkok63
  %50 = load i64, ptr %i, align 8, !dbg !678
  %lt67 = icmp ult i64 0, %50, !dbg !678
  br i1 %lt67, label %and.rhs68, label %and.phi78, !dbg !678

and.rhs68:                                        ; preds = %loop.cond66
  %51 = load ptr, ptr %filter4, align 8, !dbg !680
  %52 = load ptr, ptr %self3, align 8, !dbg !681
  %checknull69 = icmp eq ptr %52, null, !dbg !681
  %53 = call i1 @llvm.expect.i1(i1 %checknull69, i1 false), !dbg !681
  br i1 %53, label %panic70, label %checkok74, !dbg !681

checkok74:                                        ; preds = %and.rhs68
  %ptradd75 = getelementptr inbounds i8, ptr %52, i64 32, !dbg !681
  %54 = load ptr, ptr %ptradd75, align 8, !dbg !681
  %55 = load i64, ptr %i, align 8, !dbg !682
  %sub76 = sub i64 %55, 1, !dbg !682
  %ptroffset77 = getelementptr inbounds [88 x i8], ptr %54, i64 %sub76, !dbg !682
  %56 = call i8 %51(ptr %ptroffset77), !dbg !680
  %57 = trunc i8 %56 to i1, !dbg !680
  %not = xor i1 %57, true, !dbg !680
  br label %and.phi78, !dbg !680

and.phi78:                                        ; preds = %checkok74, %loop.cond66
  %val79 = phi i1 [ false, %loop.cond66 ], [ %not, %checkok74 ], !dbg !680
  br i1 %val79, label %loop.body80, label %loop.exit82, !dbg !680

loop.body80:                                      ; preds = %and.phi78
  %58 = load i64, ptr %i, align 8, !dbg !683
  %sub81 = sub i64 %58, 1, !dbg !683
  store i64 %sub81, ptr %i, align 8, !dbg !683
  br label %loop.cond66, !dbg !683

loop.exit82:                                      ; preds = %and.phi78
  %59 = load i64, ptr %i, align 8, !dbg !684
  store i64 %59, ptr %k, align 8, !dbg !684
  br label %loop.cond, !dbg !684

loop.exit83:                                      ; preds = %loop.cond
  %60 = load i64, ptr %size, align 8, !dbg !685
  %61 = load ptr, ptr %self3, align 8, !dbg !686
  %checknull84 = icmp eq ptr %61, null, !dbg !686
  %62 = call i1 @llvm.expect.i1(i1 %checknull84, i1 false), !dbg !686
  br i1 %62, label %panic85, label %checkok89, !dbg !686

checkok89:                                        ; preds = %loop.exit83
  %63 = load i64, ptr %61, align 8, !dbg !686
  %sub90 = sub i64 %60, %63, !dbg !685
  ret i64 %sub90, !dbg !685

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.61, i64 9 }, ptr %indirectarg2, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 311), !dbg !639
  unreachable, !dbg !639

panic5:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.61, i64 9 }, ptr %indirectarg8, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 91), !dbg !647
  unreachable, !dbg !647

panic13:                                          ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.61, i64 9 }, ptr %indirectarg16, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 98), !dbg !661
  unreachable, !dbg !661

panic21:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.61, i64 9 }, ptr %indirectarg24, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 101), !dbg !666
  unreachable, !dbg !666

panic28:                                          ; preds = %checkok25
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.61, i64 9 }, ptr %indirectarg31, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 102), !dbg !668
  unreachable, !dbg !668

panic37:                                          ; preds = %checkok32
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.61, i64 9 }, ptr %indirectarg40, align 8
  %69 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %69(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 102), !dbg !671
  unreachable, !dbg !671

panic49:                                          ; preds = %checkok41
  store i64 %42, ptr %taddr50, align 8
  %70 = insertvalue %any undef, ptr %taddr50, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %41, ptr %taddr51, align 8
  %72 = insertvalue %any undef, ptr %taddr51, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.61, i64 9 }, ptr %indirectarg54, align 8
  store %any %71, ptr %varargslots, align 16
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %73, ptr %ptradd55, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg56, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 102, ptr align 8 %indirectarg56), !dbg !671
  unreachable, !dbg !671

panic59:                                          ; preds = %checkok57
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.func.61, i64 9 }, ptr %indirectarg62, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75(ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, i32 103), !dbg !674
  unreachable, !dbg !674

panic70:                                          ; preds = %and.rhs68
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.func.61, i64 9 }, ptr %indirectarg73, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76(ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, i32 108), !dbg !681
  unreachable, !dbg !681

panic85:                                          ; preds = %loop.exit83
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg87, align 8
  store %"char[]" { ptr @.func.61, i64 9 }, ptr %indirectarg88, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77(ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, ptr align 8 %indirectarg88, i32 111), !dbg !686
  unreachable, !dbg !686
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.retain_if"(ptr %0, ptr %1) #0 comdat !dbg !687 {
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
  %n = alloca i64, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %taddr = alloca %"Backtrace[]", align 8
  %taddr46 = alloca %"Backtrace[]", align 8
  %taddr49 = alloca i64, align 8
  %taddr50 = alloca i64, align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg55 = alloca %"any[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !688
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !688
  br i1 %3, label %panic, label %checkok, !dbg !688

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !689, metadata !DIExpression()), !dbg !690
  store ptr %1, ptr %selection, align 8
  call void @llvm.dbg.declare(metadata ptr %selection, metadata !691, metadata !DIExpression()), !dbg !692
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %selection, align 8
  store ptr %5, ptr %filter, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !693, metadata !DIExpression()), !dbg !695
  %6 = load ptr, ptr %self3, align 8, !dbg !697
  %checknull = icmp eq ptr %6, null, !dbg !697
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !697
  br i1 %7, label %panic4, label %checkok8, !dbg !697

checkok8:                                         ; preds = %checkok
  %8 = load i64, ptr %6, align 8, !dbg !697
  store i64 %8, ptr %size, align 8, !dbg !697
  call void @llvm.dbg.declare(metadata ptr %i, metadata !698, metadata !DIExpression()), !dbg !700
  %9 = load i64, ptr %size, align 8, !dbg !701
  store i64 %9, ptr %i, align 8, !dbg !701
  call void @llvm.dbg.declare(metadata ptr %k, metadata !702, metadata !DIExpression()), !dbg !703
  %10 = load i64, ptr %size, align 8, !dbg !704
  store i64 %10, ptr %k, align 8, !dbg !704
  br label %loop.cond, !dbg !704

loop.cond:                                        ; preds = %loop.exit81, %checkok8
  %11 = load i64, ptr %k, align 8, !dbg !705
  %lt = icmp ult i64 0, %11, !dbg !705
  br i1 %lt, label %loop.body, label %loop.exit82, !dbg !705

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond9, !dbg !706

loop.cond9:                                       ; preds = %loop.body17, %loop.body
  %12 = load i64, ptr %i, align 8, !dbg !708
  %lt10 = icmp ult i64 0, %12, !dbg !708
  br i1 %lt10, label %and.rhs, label %and.phi, !dbg !708

and.rhs:                                          ; preds = %loop.cond9
  %13 = load ptr, ptr %filter, align 8, !dbg !710
  %14 = load ptr, ptr %self3, align 8, !dbg !711
  %checknull11 = icmp eq ptr %14, null, !dbg !711
  %15 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !711
  br i1 %15, label %panic12, label %checkok16, !dbg !711

checkok16:                                        ; preds = %and.rhs
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !711
  %16 = load ptr, ptr %ptradd, align 8, !dbg !711
  %17 = load i64, ptr %i, align 8, !dbg !712
  %sub = sub i64 %17, 1, !dbg !712
  %ptroffset = getelementptr inbounds [88 x i8], ptr %16, i64 %sub, !dbg !712
  %18 = call i8 %13(ptr %ptroffset), !dbg !710
  %19 = trunc i8 %18 to i1, !dbg !710
  %not = xor i1 %19, true, !dbg !710
  br label %and.phi, !dbg !710

and.phi:                                          ; preds = %checkok16, %loop.cond9
  %val = phi i1 [ false, %loop.cond9 ], [ %not, %checkok16 ], !dbg !710
  br i1 %val, label %loop.body17, label %loop.exit, !dbg !710

loop.body17:                                      ; preds = %and.phi
  %20 = load i64, ptr %i, align 8, !dbg !713
  %sub18 = sub i64 %20, 1, !dbg !713
  store i64 %sub18, ptr %i, align 8, !dbg !713
  br label %loop.cond9, !dbg !713

loop.exit:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %n, metadata !714, metadata !DIExpression()), !dbg !715
  %21 = load ptr, ptr %self3, align 8, !dbg !716
  %checknull19 = icmp eq ptr %21, null, !dbg !716
  %22 = call i1 @llvm.expect.i1(i1 %checknull19, i1 false), !dbg !716
  br i1 %22, label %panic20, label %checkok24, !dbg !716

checkok24:                                        ; preds = %loop.exit
  %23 = load i64, ptr %21, align 8, !dbg !716
  %24 = load i64, ptr %k, align 8, !dbg !717
  %sub25 = sub i64 %23, %24, !dbg !716
  store i64 %sub25, ptr %n, align 8, !dbg !716
  %25 = load ptr, ptr %self3, align 8, !dbg !718
  %checknull26 = icmp eq ptr %25, null, !dbg !718
  %26 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !718
  br i1 %26, label %panic27, label %checkok31, !dbg !718

checkok31:                                        ; preds = %checkok24
  %ptradd32 = getelementptr inbounds i8, ptr %25, i64 32, !dbg !718
  %27 = load ptr, ptr %ptradd32, align 8, !dbg !718
  %28 = load i64, ptr %k, align 8, !dbg !719
  %29 = load i64, ptr %n, align 8, !dbg !720
  %add = add i64 %28, %29, !dbg !720
  %size33 = sub i64 %add, %28, !dbg !720
  %ptroffset34 = getelementptr inbounds [88 x i8], ptr %27, i64 %28, !dbg !720
  %30 = insertvalue %"Backtrace[]" undef, ptr %ptroffset34, 0, !dbg !720
  %31 = insertvalue %"Backtrace[]" %30, i64 %size33, 1, !dbg !720
  %32 = load ptr, ptr %self3, align 8, !dbg !721
  %checknull35 = icmp eq ptr %32, null, !dbg !721
  %33 = call i1 @llvm.expect.i1(i1 %checknull35, i1 false), !dbg !721
  br i1 %33, label %panic36, label %checkok40, !dbg !721

checkok40:                                        ; preds = %checkok31
  %ptradd41 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !721
  %34 = load ptr, ptr %ptradd41, align 8, !dbg !721
  %35 = load i64, ptr %i, align 8, !dbg !722
  %36 = load i64, ptr %n, align 8, !dbg !723
  %add42 = add i64 %35, %36, !dbg !723
  %size43 = sub i64 %add42, %35, !dbg !723
  %ptroffset44 = getelementptr inbounds [88 x i8], ptr %34, i64 %35, !dbg !723
  %37 = insertvalue %"Backtrace[]" undef, ptr %ptroffset44, 0, !dbg !723
  %38 = insertvalue %"Backtrace[]" %37, i64 %size43, 1, !dbg !723
  %39 = extractvalue %"Backtrace[]" %38, 0, !dbg !723
  %40 = extractvalue %"Backtrace[]" %31, 0, !dbg !723
  store %"Backtrace[]" %31, ptr %taddr, align 8
  %ptradd45 = getelementptr inbounds i8, ptr %taddr, i64 8
  %41 = load i64, ptr %ptradd45, align 8
  store %"Backtrace[]" %38, ptr %taddr46, align 8
  %ptradd47 = getelementptr inbounds i8, ptr %taddr46, i64 8
  %42 = load i64, ptr %ptradd47, align 8
  %neq = icmp ne i64 %42, %41
  %43 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %43, label %panic48, label %checkok56

checkok56:                                        ; preds = %checkok40
  %44 = mul i64 %41, 88, !dbg !721
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 %44, i1 false), !dbg !721
  %45 = load ptr, ptr %self3, align 8, !dbg !724
  %checknull57 = icmp eq ptr %45, null, !dbg !724
  %46 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !724
  br i1 %46, label %panic58, label %checkok62, !dbg !724

checkok62:                                        ; preds = %checkok56
  %47 = load i64, ptr %45, align 8, !dbg !724
  %48 = load i64, ptr %k, align 8, !dbg !725
  %49 = load i64, ptr %i, align 8, !dbg !726
  %sub63 = sub i64 %48, %49, !dbg !725
  %sub64 = sub i64 %47, %sub63, !dbg !724
  store i64 %sub64, ptr %45, align 8, !dbg !724
  br label %loop.cond65, !dbg !727

loop.cond65:                                      ; preds = %loop.body79, %checkok62
  %50 = load i64, ptr %i, align 8, !dbg !728
  %lt66 = icmp ult i64 0, %50, !dbg !728
  br i1 %lt66, label %and.rhs67, label %and.phi77, !dbg !728

and.rhs67:                                        ; preds = %loop.cond65
  %51 = load ptr, ptr %filter, align 8, !dbg !730
  %52 = load ptr, ptr %self3, align 8, !dbg !731
  %checknull68 = icmp eq ptr %52, null, !dbg !731
  %53 = call i1 @llvm.expect.i1(i1 %checknull68, i1 false), !dbg !731
  br i1 %53, label %panic69, label %checkok73, !dbg !731

checkok73:                                        ; preds = %and.rhs67
  %ptradd74 = getelementptr inbounds i8, ptr %52, i64 32, !dbg !731
  %54 = load ptr, ptr %ptradd74, align 8, !dbg !731
  %55 = load i64, ptr %i, align 8, !dbg !732
  %sub75 = sub i64 %55, 1, !dbg !732
  %ptroffset76 = getelementptr inbounds [88 x i8], ptr %54, i64 %sub75, !dbg !732
  %56 = call i8 %51(ptr %ptroffset76), !dbg !730
  %57 = trunc i8 %56 to i1, !dbg !730
  br label %and.phi77, !dbg !730

and.phi77:                                        ; preds = %checkok73, %loop.cond65
  %val78 = phi i1 [ false, %loop.cond65 ], [ %57, %checkok73 ], !dbg !730
  br i1 %val78, label %loop.body79, label %loop.exit81, !dbg !730

loop.body79:                                      ; preds = %and.phi77
  %58 = load i64, ptr %i, align 8, !dbg !733
  %sub80 = sub i64 %58, 1, !dbg !733
  store i64 %sub80, ptr %i, align 8, !dbg !733
  br label %loop.cond65, !dbg !733

loop.exit81:                                      ; preds = %and.phi77
  %59 = load i64, ptr %i, align 8, !dbg !734
  store i64 %59, ptr %k, align 8, !dbg !734
  br label %loop.cond, !dbg !734

loop.exit82:                                      ; preds = %loop.cond
  %60 = load i64, ptr %size, align 8, !dbg !735
  %61 = load ptr, ptr %self3, align 8, !dbg !736
  %checknull83 = icmp eq ptr %61, null, !dbg !736
  %62 = call i1 @llvm.expect.i1(i1 %checknull83, i1 false), !dbg !736
  br i1 %62, label %panic84, label %checkok88, !dbg !736

checkok88:                                        ; preds = %loop.exit82
  %63 = load i64, ptr %61, align 8, !dbg !736
  %sub89 = sub i64 %60, %63, !dbg !735
  ret i64 %sub89, !dbg !735

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.62, i64 9 }, ptr %indirectarg2, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 320), !dbg !690
  unreachable, !dbg !690

panic4:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.62, i64 9 }, ptr %indirectarg7, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 91), !dbg !697
  unreachable, !dbg !697

panic12:                                          ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.62, i64 9 }, ptr %indirectarg15, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 96), !dbg !711
  unreachable, !dbg !711

panic20:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.62, i64 9 }, ptr %indirectarg23, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 101), !dbg !716
  unreachable, !dbg !716

panic27:                                          ; preds = %checkok24
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.62, i64 9 }, ptr %indirectarg30, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 102), !dbg !718
  unreachable, !dbg !718

panic36:                                          ; preds = %checkok31
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.62, i64 9 }, ptr %indirectarg39, align 8
  %69 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %69(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 102), !dbg !721
  unreachable, !dbg !721

panic48:                                          ; preds = %checkok40
  store i64 %42, ptr %taddr49, align 8
  %70 = insertvalue %any undef, ptr %taddr49, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %41, ptr %taddr50, align 8
  %72 = insertvalue %any undef, ptr %taddr50, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.62, i64 9 }, ptr %indirectarg53, align 8
  store %any %71, ptr %varargslots, align 16
  %ptradd54 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %73, ptr %ptradd54, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg55, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 102, ptr align 8 %indirectarg55), !dbg !721
  unreachable, !dbg !721

panic58:                                          ; preds = %checkok56
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.62, i64 9 }, ptr %indirectarg61, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 103), !dbg !724
  unreachable, !dbg !724

panic69:                                          ; preds = %and.rhs67
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.func.62, i64 9 }, ptr %indirectarg72, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76(ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, i32 106), !dbg !731
  unreachable, !dbg !731

panic84:                                          ; preds = %loop.exit82
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.func.62, i64 9 }, ptr %indirectarg87, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77(ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, i32 111), !dbg !736
  unreachable, !dbg !736
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.remove_using_test"(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !737 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %self8 = alloca ptr, align 8
  %filter9 = alloca ptr, align 8
  %ctx = alloca %any, align 8
  %size = alloca i64, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg24 = alloca %any, align 8
  %n = alloca i64, align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %taddr = alloca %"Backtrace[]", align 8
  %taddr54 = alloca %"Backtrace[]", align 8
  %taddr57 = alloca i64, align 8
  %taddr58 = alloca i64, align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg63 = alloca %"any[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg85 = alloca %any, align 8
  %indirectarg94 = alloca %"char[]", align 8
  %indirectarg95 = alloca %"char[]", align 8
  %indirectarg96 = alloca %"char[]", align 8
  %indirectarg101 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %indirectarg103 = alloca %"char[]", align 8
  %indirectarg108 = alloca %"char[]", align 8
  %indirectarg109 = alloca %"char[]", align 8
  %indirectarg110 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !747
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !747
  br i1 %4, label %panic, label %checkok, !dbg !747

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !748, metadata !DIExpression()), !dbg !749
  store ptr %1, ptr %filter, align 8
  call void @llvm.dbg.declare(metadata ptr %filter, metadata !750, metadata !DIExpression()), !dbg !752
  call void @llvm.dbg.declare(metadata ptr %2, metadata !753, metadata !DIExpression()), !dbg !754
  call void @llvm.dbg.declare(metadata ptr %old_size, metadata !755, metadata !DIExpression()), !dbg !756
  %5 = load ptr, ptr %self, align 8, !dbg !757
  %checknull = icmp eq ptr %5, null, !dbg !757
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !757
  br i1 %6, label %panic3, label %checkok7, !dbg !757

checkok7:                                         ; preds = %checkok
  %7 = load i64, ptr %5, align 8, !dbg !757
  store i64 %7, ptr %old_size, align 8, !dbg !757
  %8 = load ptr, ptr %self, align 8
  store ptr %8, ptr %self8, align 8
  %9 = load ptr, ptr %filter, align 8
  store ptr %9, ptr %filter9, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %size, metadata !758, metadata !DIExpression()), !dbg !760
  %10 = load ptr, ptr %self8, align 8, !dbg !762
  %checknull10 = icmp eq ptr %10, null, !dbg !762
  %11 = call i1 @llvm.expect.i1(i1 %checknull10, i1 false), !dbg !762
  br i1 %11, label %panic11, label %checkok15, !dbg !762

checkok15:                                        ; preds = %checkok7
  %12 = load i64, ptr %10, align 8, !dbg !762
  store i64 %12, ptr %size, align 8, !dbg !762
  call void @llvm.dbg.declare(metadata ptr %i, metadata !763, metadata !DIExpression()), !dbg !765
  %13 = load i64, ptr %size, align 8, !dbg !766
  store i64 %13, ptr %i, align 8, !dbg !766
  call void @llvm.dbg.declare(metadata ptr %k, metadata !767, metadata !DIExpression()), !dbg !768
  %14 = load i64, ptr %size, align 8, !dbg !769
  store i64 %14, ptr %k, align 8, !dbg !769
  br label %loop.cond, !dbg !769

loop.cond:                                        ; preds = %loop.exit90, %checkok15
  %15 = load i64, ptr %k, align 8, !dbg !770
  %lt = icmp ult i64 0, %15, !dbg !770
  br i1 %lt, label %loop.body, label %loop.exit91, !dbg !770

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond16, !dbg !771

loop.cond16:                                      ; preds = %loop.body25, %loop.body
  %16 = load i64, ptr %i, align 8, !dbg !773
  %lt17 = icmp ult i64 0, %16, !dbg !773
  br i1 %lt17, label %and.rhs, label %and.phi, !dbg !773

and.rhs:                                          ; preds = %loop.cond16
  %17 = load ptr, ptr %filter9, align 8, !dbg !775
  %18 = load ptr, ptr %self8, align 8, !dbg !776
  %checknull18 = icmp eq ptr %18, null, !dbg !776
  %19 = call i1 @llvm.expect.i1(i1 %checknull18, i1 false), !dbg !776
  br i1 %19, label %panic19, label %checkok23, !dbg !776

checkok23:                                        ; preds = %and.rhs
  %ptradd = getelementptr inbounds i8, ptr %18, i64 32, !dbg !776
  %20 = load ptr, ptr %ptradd, align 8, !dbg !776
  %21 = load i64, ptr %i, align 8, !dbg !777
  %sub = sub i64 %21, 1, !dbg !777
  %ptroffset = getelementptr inbounds [88 x i8], ptr %20, i64 %sub, !dbg !777
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg24, ptr align 8 %ctx, i32 16, i1 false)
  %22 = call i8 %17(ptr %ptroffset, ptr align 8 %indirectarg24), !dbg !775
  %23 = trunc i8 %22 to i1, !dbg !775
  br label %and.phi, !dbg !775

and.phi:                                          ; preds = %checkok23, %loop.cond16
  %val = phi i1 [ false, %loop.cond16 ], [ %23, %checkok23 ], !dbg !775
  br i1 %val, label %loop.body25, label %loop.exit, !dbg !775

loop.body25:                                      ; preds = %and.phi
  %24 = load i64, ptr %i, align 8, !dbg !778
  %sub26 = sub i64 %24, 1, !dbg !778
  store i64 %sub26, ptr %i, align 8, !dbg !778
  br label %loop.cond16, !dbg !778

loop.exit:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %n, metadata !779, metadata !DIExpression()), !dbg !780
  %25 = load ptr, ptr %self8, align 8, !dbg !781
  %checknull27 = icmp eq ptr %25, null, !dbg !781
  %26 = call i1 @llvm.expect.i1(i1 %checknull27, i1 false), !dbg !781
  br i1 %26, label %panic28, label %checkok32, !dbg !781

checkok32:                                        ; preds = %loop.exit
  %27 = load i64, ptr %25, align 8, !dbg !781
  %28 = load i64, ptr %k, align 8, !dbg !782
  %sub33 = sub i64 %27, %28, !dbg !781
  store i64 %sub33, ptr %n, align 8, !dbg !781
  %29 = load ptr, ptr %self8, align 8, !dbg !783
  %checknull34 = icmp eq ptr %29, null, !dbg !783
  %30 = call i1 @llvm.expect.i1(i1 %checknull34, i1 false), !dbg !783
  br i1 %30, label %panic35, label %checkok39, !dbg !783

checkok39:                                        ; preds = %checkok32
  %ptradd40 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !783
  %31 = load ptr, ptr %ptradd40, align 8, !dbg !783
  %32 = load i64, ptr %k, align 8, !dbg !784
  %33 = load i64, ptr %n, align 8, !dbg !785
  %add = add i64 %32, %33, !dbg !785
  %size41 = sub i64 %add, %32, !dbg !785
  %ptroffset42 = getelementptr inbounds [88 x i8], ptr %31, i64 %32, !dbg !785
  %34 = insertvalue %"Backtrace[]" undef, ptr %ptroffset42, 0, !dbg !785
  %35 = insertvalue %"Backtrace[]" %34, i64 %size41, 1, !dbg !785
  %36 = load ptr, ptr %self8, align 8, !dbg !786
  %checknull43 = icmp eq ptr %36, null, !dbg !786
  %37 = call i1 @llvm.expect.i1(i1 %checknull43, i1 false), !dbg !786
  br i1 %37, label %panic44, label %checkok48, !dbg !786

checkok48:                                        ; preds = %checkok39
  %ptradd49 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !786
  %38 = load ptr, ptr %ptradd49, align 8, !dbg !786
  %39 = load i64, ptr %i, align 8, !dbg !787
  %40 = load i64, ptr %n, align 8, !dbg !788
  %add50 = add i64 %39, %40, !dbg !788
  %size51 = sub i64 %add50, %39, !dbg !788
  %ptroffset52 = getelementptr inbounds [88 x i8], ptr %38, i64 %39, !dbg !788
  %41 = insertvalue %"Backtrace[]" undef, ptr %ptroffset52, 0, !dbg !788
  %42 = insertvalue %"Backtrace[]" %41, i64 %size51, 1, !dbg !788
  %43 = extractvalue %"Backtrace[]" %42, 0, !dbg !788
  %44 = extractvalue %"Backtrace[]" %35, 0, !dbg !788
  store %"Backtrace[]" %35, ptr %taddr, align 8
  %ptradd53 = getelementptr inbounds i8, ptr %taddr, i64 8
  %45 = load i64, ptr %ptradd53, align 8
  store %"Backtrace[]" %42, ptr %taddr54, align 8
  %ptradd55 = getelementptr inbounds i8, ptr %taddr54, i64 8
  %46 = load i64, ptr %ptradd55, align 8
  %neq = icmp ne i64 %46, %45
  %47 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %47, label %panic56, label %checkok64

checkok64:                                        ; preds = %checkok48
  %48 = mul i64 %45, 88, !dbg !786
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %44, i64 %48, i1 false), !dbg !786
  %49 = load ptr, ptr %self8, align 8, !dbg !789
  %checknull65 = icmp eq ptr %49, null, !dbg !789
  %50 = call i1 @llvm.expect.i1(i1 %checknull65, i1 false), !dbg !789
  br i1 %50, label %panic66, label %checkok70, !dbg !789

checkok70:                                        ; preds = %checkok64
  %51 = load i64, ptr %49, align 8, !dbg !789
  %52 = load i64, ptr %k, align 8, !dbg !790
  %53 = load i64, ptr %i, align 8, !dbg !791
  %sub71 = sub i64 %52, %53, !dbg !790
  %sub72 = sub i64 %51, %sub71, !dbg !789
  store i64 %sub72, ptr %49, align 8, !dbg !789
  br label %loop.cond73, !dbg !792

loop.cond73:                                      ; preds = %loop.body88, %checkok70
  %54 = load i64, ptr %i, align 8, !dbg !793
  %lt74 = icmp ult i64 0, %54, !dbg !793
  br i1 %lt74, label %and.rhs75, label %and.phi86, !dbg !793

and.rhs75:                                        ; preds = %loop.cond73
  %55 = load ptr, ptr %filter9, align 8, !dbg !795
  %56 = load ptr, ptr %self8, align 8, !dbg !796
  %checknull76 = icmp eq ptr %56, null, !dbg !796
  %57 = call i1 @llvm.expect.i1(i1 %checknull76, i1 false), !dbg !796
  br i1 %57, label %panic77, label %checkok81, !dbg !796

checkok81:                                        ; preds = %and.rhs75
  %ptradd82 = getelementptr inbounds i8, ptr %56, i64 32, !dbg !796
  %58 = load ptr, ptr %ptradd82, align 8, !dbg !796
  %59 = load i64, ptr %i, align 8, !dbg !797
  %sub83 = sub i64 %59, 1, !dbg !797
  %ptroffset84 = getelementptr inbounds [88 x i8], ptr %58, i64 %sub83, !dbg !797
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg85, ptr align 8 %ctx, i32 16, i1 false)
  %60 = call i8 %55(ptr %ptroffset84, ptr align 8 %indirectarg85), !dbg !795
  %61 = trunc i8 %60 to i1, !dbg !795
  %not = xor i1 %61, true, !dbg !795
  br label %and.phi86, !dbg !795

and.phi86:                                        ; preds = %checkok81, %loop.cond73
  %val87 = phi i1 [ false, %loop.cond73 ], [ %not, %checkok81 ], !dbg !795
  br i1 %val87, label %loop.body88, label %loop.exit90, !dbg !795

loop.body88:                                      ; preds = %and.phi86
  %62 = load i64, ptr %i, align 8, !dbg !798
  %sub89 = sub i64 %62, 1, !dbg !798
  store i64 %sub89, ptr %i, align 8, !dbg !798
  br label %loop.cond73, !dbg !798

loop.exit90:                                      ; preds = %and.phi86
  %63 = load i64, ptr %i, align 8, !dbg !799
  store i64 %63, ptr %k, align 8, !dbg !799
  br label %loop.cond, !dbg !799

loop.exit91:                                      ; preds = %loop.cond
  %64 = load i64, ptr %size, align 8, !dbg !800
  %65 = load ptr, ptr %self8, align 8, !dbg !801
  %checknull92 = icmp eq ptr %65, null, !dbg !801
  %66 = call i1 @llvm.expect.i1(i1 %checknull92, i1 false), !dbg !801
  br i1 %66, label %panic93, label %checkok97, !dbg !801

checkok97:                                        ; preds = %loop.exit91
  %67 = load i64, ptr %65, align 8, !dbg !801
  %sub98 = sub i64 %64, %67, !dbg !800
  %68 = load i64, ptr %old_size, align 8, !dbg !802
  %69 = load ptr, ptr %self, align 8, !dbg !804
  %checknull99 = icmp eq ptr %69, null, !dbg !804
  %70 = call i1 @llvm.expect.i1(i1 %checknull99, i1 false), !dbg !804
  br i1 %70, label %panic100, label %checkok104, !dbg !804

checkok104:                                       ; preds = %checkok97
  %71 = load i64, ptr %69, align 8, !dbg !804
  %neq105 = icmp ne i64 %68, %71, !dbg !802
  br i1 %neq105, label %if.then, label %if.exit, !dbg !802

if.then:                                          ; preds = %checkok104
  %72 = load ptr, ptr %self, align 8, !dbg !805
  %checknull106 = icmp eq ptr %72, null, !dbg !805
  %73 = call i1 @llvm.expect.i1(i1 %checknull106, i1 false), !dbg !805
  br i1 %73, label %panic107, label %checkok111, !dbg !805

checkok111:                                       ; preds = %if.then
  %74 = load ptr, ptr %self, align 8, !dbg !805
  %75 = load i64, ptr %old_size, align 8, !dbg !805
  %76 = load i64, ptr %72, align 8, !dbg !805
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change"(ptr %74, i64 %75, i64 %76), !dbg !806
  br label %if.exit, !dbg !806

if.exit:                                          ; preds = %checkok111, %checkok104
  ret i64 %sub98, !dbg !806

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.63, i64 17 }, ptr %indirectarg2, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 325), !dbg !749
  unreachable, !dbg !749

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.63, i64 17 }, ptr %indirectarg6, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 327), !dbg !757
  unreachable, !dbg !757

panic11:                                          ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.63, i64 17 }, ptr %indirectarg14, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 35), !dbg !762
  unreachable, !dbg !762

panic19:                                          ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.63, i64 17 }, ptr %indirectarg22, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 42), !dbg !776
  unreachable, !dbg !776

panic28:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.63, i64 17 }, ptr %indirectarg31, align 8
  %81 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %81(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 45), !dbg !781
  unreachable, !dbg !781

panic35:                                          ; preds = %checkok32
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.63, i64 17 }, ptr %indirectarg38, align 8
  %82 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %82(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 46), !dbg !783
  unreachable, !dbg !783

panic44:                                          ; preds = %checkok39
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.63, i64 17 }, ptr %indirectarg47, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 46), !dbg !786
  unreachable, !dbg !786

panic56:                                          ; preds = %checkok48
  store i64 %46, ptr %taddr57, align 8
  %84 = insertvalue %any undef, ptr %taddr57, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %45, ptr %taddr58, align 8
  %86 = insertvalue %any undef, ptr %taddr58, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.63, i64 17 }, ptr %indirectarg61, align 8
  store %any %85, ptr %varargslots, align 16
  %ptradd62 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %87, ptr %ptradd62, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %88, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg63, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 46, ptr align 8 %indirectarg63), !dbg !786
  unreachable, !dbg !786

panic66:                                          ; preds = %checkok64
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.func.63, i64 17 }, ptr %indirectarg69, align 8
  %89 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %89(ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, i32 47), !dbg !789
  unreachable, !dbg !789

panic77:                                          ; preds = %and.rhs75
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.func.63, i64 17 }, ptr %indirectarg80, align 8
  %90 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %90(ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, i32 52), !dbg !796
  unreachable, !dbg !796

panic93:                                          ; preds = %loop.exit91
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.func.63, i64 17 }, ptr %indirectarg96, align 8
  %91 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %91(ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, i32 55), !dbg !801
  unreachable, !dbg !801

panic100:                                         ; preds = %checkok97
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg102, align 8
  store %"char[]" { ptr @.func.63, i64 17 }, ptr %indirectarg103, align 8
  %92 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %92(ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, ptr align 8 %indirectarg103, i32 329), !dbg !804
  unreachable, !dbg !804

panic107:                                         ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg108, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg109, align 8
  store %"char[]" { ptr @.func.63, i64 17 }, ptr %indirectarg110, align 8
  %93 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %93(ptr align 8 %indirectarg108, ptr align 8 %indirectarg109, ptr align 8 %indirectarg110, i32 329), !dbg !805
  unreachable, !dbg !805
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.retain_using_test"(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !807 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %self8 = alloca ptr, align 8
  %filter9 = alloca ptr, align 8
  %ctx = alloca %any, align 8
  %size = alloca i64, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg24 = alloca %any, align 8
  %n = alloca i64, align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %taddr = alloca %"Backtrace[]", align 8
  %taddr54 = alloca %"Backtrace[]", align 8
  %taddr57 = alloca i64, align 8
  %taddr58 = alloca i64, align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg63 = alloca %"any[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg85 = alloca %any, align 8
  %indirectarg94 = alloca %"char[]", align 8
  %indirectarg95 = alloca %"char[]", align 8
  %indirectarg96 = alloca %"char[]", align 8
  %indirectarg101 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %indirectarg103 = alloca %"char[]", align 8
  %indirectarg108 = alloca %"char[]", align 8
  %indirectarg109 = alloca %"char[]", align 8
  %indirectarg110 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !808
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !808
  br i1 %4, label %panic, label %checkok, !dbg !808

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !809, metadata !DIExpression()), !dbg !810
  store ptr %1, ptr %filter, align 8
  call void @llvm.dbg.declare(metadata ptr %filter, metadata !811, metadata !DIExpression()), !dbg !812
  call void @llvm.dbg.declare(metadata ptr %2, metadata !813, metadata !DIExpression()), !dbg !814
  call void @llvm.dbg.declare(metadata ptr %old_size, metadata !815, metadata !DIExpression()), !dbg !816
  %5 = load ptr, ptr %self, align 8, !dbg !817
  %checknull = icmp eq ptr %5, null, !dbg !817
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !817
  br i1 %6, label %panic3, label %checkok7, !dbg !817

checkok7:                                         ; preds = %checkok
  %7 = load i64, ptr %5, align 8, !dbg !817
  store i64 %7, ptr %old_size, align 8, !dbg !817
  %8 = load ptr, ptr %self, align 8
  store ptr %8, ptr %self8, align 8
  %9 = load ptr, ptr %filter, align 8
  store ptr %9, ptr %filter9, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %size, metadata !818, metadata !DIExpression()), !dbg !820
  %10 = load ptr, ptr %self8, align 8, !dbg !822
  %checknull10 = icmp eq ptr %10, null, !dbg !822
  %11 = call i1 @llvm.expect.i1(i1 %checknull10, i1 false), !dbg !822
  br i1 %11, label %panic11, label %checkok15, !dbg !822

checkok15:                                        ; preds = %checkok7
  %12 = load i64, ptr %10, align 8, !dbg !822
  store i64 %12, ptr %size, align 8, !dbg !822
  call void @llvm.dbg.declare(metadata ptr %i, metadata !823, metadata !DIExpression()), !dbg !825
  %13 = load i64, ptr %size, align 8, !dbg !826
  store i64 %13, ptr %i, align 8, !dbg !826
  call void @llvm.dbg.declare(metadata ptr %k, metadata !827, metadata !DIExpression()), !dbg !828
  %14 = load i64, ptr %size, align 8, !dbg !829
  store i64 %14, ptr %k, align 8, !dbg !829
  br label %loop.cond, !dbg !829

loop.cond:                                        ; preds = %loop.exit90, %checkok15
  %15 = load i64, ptr %k, align 8, !dbg !830
  %lt = icmp ult i64 0, %15, !dbg !830
  br i1 %lt, label %loop.body, label %loop.exit91, !dbg !830

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond16, !dbg !831

loop.cond16:                                      ; preds = %loop.body25, %loop.body
  %16 = load i64, ptr %i, align 8, !dbg !833
  %lt17 = icmp ult i64 0, %16, !dbg !833
  br i1 %lt17, label %and.rhs, label %and.phi, !dbg !833

and.rhs:                                          ; preds = %loop.cond16
  %17 = load ptr, ptr %filter9, align 8, !dbg !835
  %18 = load ptr, ptr %self8, align 8, !dbg !836
  %checknull18 = icmp eq ptr %18, null, !dbg !836
  %19 = call i1 @llvm.expect.i1(i1 %checknull18, i1 false), !dbg !836
  br i1 %19, label %panic19, label %checkok23, !dbg !836

checkok23:                                        ; preds = %and.rhs
  %ptradd = getelementptr inbounds i8, ptr %18, i64 32, !dbg !836
  %20 = load ptr, ptr %ptradd, align 8, !dbg !836
  %21 = load i64, ptr %i, align 8, !dbg !837
  %sub = sub i64 %21, 1, !dbg !837
  %ptroffset = getelementptr inbounds [88 x i8], ptr %20, i64 %sub, !dbg !837
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg24, ptr align 8 %ctx, i32 16, i1 false)
  %22 = call i8 %17(ptr %ptroffset, ptr align 8 %indirectarg24), !dbg !835
  %23 = trunc i8 %22 to i1, !dbg !835
  %not = xor i1 %23, true, !dbg !835
  br label %and.phi, !dbg !835

and.phi:                                          ; preds = %checkok23, %loop.cond16
  %val = phi i1 [ false, %loop.cond16 ], [ %not, %checkok23 ], !dbg !835
  br i1 %val, label %loop.body25, label %loop.exit, !dbg !835

loop.body25:                                      ; preds = %and.phi
  %24 = load i64, ptr %i, align 8, !dbg !838
  %sub26 = sub i64 %24, 1, !dbg !838
  store i64 %sub26, ptr %i, align 8, !dbg !838
  br label %loop.cond16, !dbg !838

loop.exit:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %n, metadata !839, metadata !DIExpression()), !dbg !840
  %25 = load ptr, ptr %self8, align 8, !dbg !841
  %checknull27 = icmp eq ptr %25, null, !dbg !841
  %26 = call i1 @llvm.expect.i1(i1 %checknull27, i1 false), !dbg !841
  br i1 %26, label %panic28, label %checkok32, !dbg !841

checkok32:                                        ; preds = %loop.exit
  %27 = load i64, ptr %25, align 8, !dbg !841
  %28 = load i64, ptr %k, align 8, !dbg !842
  %sub33 = sub i64 %27, %28, !dbg !841
  store i64 %sub33, ptr %n, align 8, !dbg !841
  %29 = load ptr, ptr %self8, align 8, !dbg !843
  %checknull34 = icmp eq ptr %29, null, !dbg !843
  %30 = call i1 @llvm.expect.i1(i1 %checknull34, i1 false), !dbg !843
  br i1 %30, label %panic35, label %checkok39, !dbg !843

checkok39:                                        ; preds = %checkok32
  %ptradd40 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !843
  %31 = load ptr, ptr %ptradd40, align 8, !dbg !843
  %32 = load i64, ptr %k, align 8, !dbg !844
  %33 = load i64, ptr %n, align 8, !dbg !845
  %add = add i64 %32, %33, !dbg !845
  %size41 = sub i64 %add, %32, !dbg !845
  %ptroffset42 = getelementptr inbounds [88 x i8], ptr %31, i64 %32, !dbg !845
  %34 = insertvalue %"Backtrace[]" undef, ptr %ptroffset42, 0, !dbg !845
  %35 = insertvalue %"Backtrace[]" %34, i64 %size41, 1, !dbg !845
  %36 = load ptr, ptr %self8, align 8, !dbg !846
  %checknull43 = icmp eq ptr %36, null, !dbg !846
  %37 = call i1 @llvm.expect.i1(i1 %checknull43, i1 false), !dbg !846
  br i1 %37, label %panic44, label %checkok48, !dbg !846

checkok48:                                        ; preds = %checkok39
  %ptradd49 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !846
  %38 = load ptr, ptr %ptradd49, align 8, !dbg !846
  %39 = load i64, ptr %i, align 8, !dbg !847
  %40 = load i64, ptr %n, align 8, !dbg !848
  %add50 = add i64 %39, %40, !dbg !848
  %size51 = sub i64 %add50, %39, !dbg !848
  %ptroffset52 = getelementptr inbounds [88 x i8], ptr %38, i64 %39, !dbg !848
  %41 = insertvalue %"Backtrace[]" undef, ptr %ptroffset52, 0, !dbg !848
  %42 = insertvalue %"Backtrace[]" %41, i64 %size51, 1, !dbg !848
  %43 = extractvalue %"Backtrace[]" %42, 0, !dbg !848
  %44 = extractvalue %"Backtrace[]" %35, 0, !dbg !848
  store %"Backtrace[]" %35, ptr %taddr, align 8
  %ptradd53 = getelementptr inbounds i8, ptr %taddr, i64 8
  %45 = load i64, ptr %ptradd53, align 8
  store %"Backtrace[]" %42, ptr %taddr54, align 8
  %ptradd55 = getelementptr inbounds i8, ptr %taddr54, i64 8
  %46 = load i64, ptr %ptradd55, align 8
  %neq = icmp ne i64 %46, %45
  %47 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %47, label %panic56, label %checkok64

checkok64:                                        ; preds = %checkok48
  %48 = mul i64 %45, 88, !dbg !846
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %44, i64 %48, i1 false), !dbg !846
  %49 = load ptr, ptr %self8, align 8, !dbg !849
  %checknull65 = icmp eq ptr %49, null, !dbg !849
  %50 = call i1 @llvm.expect.i1(i1 %checknull65, i1 false), !dbg !849
  br i1 %50, label %panic66, label %checkok70, !dbg !849

checkok70:                                        ; preds = %checkok64
  %51 = load i64, ptr %49, align 8, !dbg !849
  %52 = load i64, ptr %k, align 8, !dbg !850
  %53 = load i64, ptr %i, align 8, !dbg !851
  %sub71 = sub i64 %52, %53, !dbg !850
  %sub72 = sub i64 %51, %sub71, !dbg !849
  store i64 %sub72, ptr %49, align 8, !dbg !849
  br label %loop.cond73, !dbg !852

loop.cond73:                                      ; preds = %loop.body88, %checkok70
  %54 = load i64, ptr %i, align 8, !dbg !853
  %lt74 = icmp ult i64 0, %54, !dbg !853
  br i1 %lt74, label %and.rhs75, label %and.phi86, !dbg !853

and.rhs75:                                        ; preds = %loop.cond73
  %55 = load ptr, ptr %filter9, align 8, !dbg !855
  %56 = load ptr, ptr %self8, align 8, !dbg !856
  %checknull76 = icmp eq ptr %56, null, !dbg !856
  %57 = call i1 @llvm.expect.i1(i1 %checknull76, i1 false), !dbg !856
  br i1 %57, label %panic77, label %checkok81, !dbg !856

checkok81:                                        ; preds = %and.rhs75
  %ptradd82 = getelementptr inbounds i8, ptr %56, i64 32, !dbg !856
  %58 = load ptr, ptr %ptradd82, align 8, !dbg !856
  %59 = load i64, ptr %i, align 8, !dbg !857
  %sub83 = sub i64 %59, 1, !dbg !857
  %ptroffset84 = getelementptr inbounds [88 x i8], ptr %58, i64 %sub83, !dbg !857
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg85, ptr align 8 %ctx, i32 16, i1 false)
  %60 = call i8 %55(ptr %ptroffset84, ptr align 8 %indirectarg85), !dbg !855
  %61 = trunc i8 %60 to i1, !dbg !855
  br label %and.phi86, !dbg !855

and.phi86:                                        ; preds = %checkok81, %loop.cond73
  %val87 = phi i1 [ false, %loop.cond73 ], [ %61, %checkok81 ], !dbg !855
  br i1 %val87, label %loop.body88, label %loop.exit90, !dbg !855

loop.body88:                                      ; preds = %and.phi86
  %62 = load i64, ptr %i, align 8, !dbg !858
  %sub89 = sub i64 %62, 1, !dbg !858
  store i64 %sub89, ptr %i, align 8, !dbg !858
  br label %loop.cond73, !dbg !858

loop.exit90:                                      ; preds = %and.phi86
  %63 = load i64, ptr %i, align 8, !dbg !859
  store i64 %63, ptr %k, align 8, !dbg !859
  br label %loop.cond, !dbg !859

loop.exit91:                                      ; preds = %loop.cond
  %64 = load i64, ptr %size, align 8, !dbg !860
  %65 = load ptr, ptr %self8, align 8, !dbg !861
  %checknull92 = icmp eq ptr %65, null, !dbg !861
  %66 = call i1 @llvm.expect.i1(i1 %checknull92, i1 false), !dbg !861
  br i1 %66, label %panic93, label %checkok97, !dbg !861

checkok97:                                        ; preds = %loop.exit91
  %67 = load i64, ptr %65, align 8, !dbg !861
  %sub98 = sub i64 %64, %67, !dbg !860
  %68 = load i64, ptr %old_size, align 8, !dbg !862
  %69 = load ptr, ptr %self, align 8, !dbg !864
  %checknull99 = icmp eq ptr %69, null, !dbg !864
  %70 = call i1 @llvm.expect.i1(i1 %checknull99, i1 false), !dbg !864
  br i1 %70, label %panic100, label %checkok104, !dbg !864

checkok104:                                       ; preds = %checkok97
  %71 = load i64, ptr %69, align 8, !dbg !864
  %neq105 = icmp ne i64 %68, %71, !dbg !862
  br i1 %neq105, label %if.then, label %if.exit, !dbg !862

if.then:                                          ; preds = %checkok104
  %72 = load ptr, ptr %self, align 8, !dbg !865
  %checknull106 = icmp eq ptr %72, null, !dbg !865
  %73 = call i1 @llvm.expect.i1(i1 %checknull106, i1 false), !dbg !865
  br i1 %73, label %panic107, label %checkok111, !dbg !865

checkok111:                                       ; preds = %if.then
  %74 = load ptr, ptr %self, align 8, !dbg !865
  %75 = load i64, ptr %old_size, align 8, !dbg !865
  %76 = load i64, ptr %72, align 8, !dbg !865
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change"(ptr %74, i64 %75, i64 %76), !dbg !866
  br label %if.exit, !dbg !866

if.exit:                                          ; preds = %checkok111, %checkok104
  ret i64 %sub98, !dbg !866

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.64, i64 17 }, ptr %indirectarg2, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 336), !dbg !810
  unreachable, !dbg !810

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.64, i64 17 }, ptr %indirectarg6, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 338), !dbg !817
  unreachable, !dbg !817

panic11:                                          ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.64, i64 17 }, ptr %indirectarg14, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 35), !dbg !822
  unreachable, !dbg !822

panic19:                                          ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.64, i64 17 }, ptr %indirectarg22, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 40), !dbg !836
  unreachable, !dbg !836

panic28:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.64, i64 17 }, ptr %indirectarg31, align 8
  %81 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %81(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 45), !dbg !841
  unreachable, !dbg !841

panic35:                                          ; preds = %checkok32
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.64, i64 17 }, ptr %indirectarg38, align 8
  %82 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %82(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 46), !dbg !843
  unreachable, !dbg !843

panic44:                                          ; preds = %checkok39
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.64, i64 17 }, ptr %indirectarg47, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 46), !dbg !846
  unreachable, !dbg !846

panic56:                                          ; preds = %checkok48
  store i64 %46, ptr %taddr57, align 8
  %84 = insertvalue %any undef, ptr %taddr57, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %45, ptr %taddr58, align 8
  %86 = insertvalue %any undef, ptr %taddr58, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.64, i64 17 }, ptr %indirectarg61, align 8
  store %any %85, ptr %varargslots, align 16
  %ptradd62 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %87, ptr %ptradd62, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %88, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg63, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 46, ptr align 8 %indirectarg63), !dbg !846
  unreachable, !dbg !846

panic66:                                          ; preds = %checkok64
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.func.64, i64 17 }, ptr %indirectarg69, align 8
  %89 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %89(ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, i32 47), !dbg !849
  unreachable, !dbg !849

panic77:                                          ; preds = %and.rhs75
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.func.64, i64 17 }, ptr %indirectarg80, align 8
  %90 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %90(ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, i32 50), !dbg !856
  unreachable, !dbg !856

panic93:                                          ; preds = %loop.exit91
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.file.34, i64 14 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.func.64, i64 17 }, ptr %indirectarg96, align 8
  %91 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %91(ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, i32 55), !dbg !861
  unreachable, !dbg !861

panic100:                                         ; preds = %checkok97
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg102, align 8
  store %"char[]" { ptr @.func.64, i64 17 }, ptr %indirectarg103, align 8
  %92 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %92(ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, ptr align 8 %indirectarg103, i32 340), !dbg !864
  unreachable, !dbg !864

panic107:                                         ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg108, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg109, align 8
  store %"char[]" { ptr @.func.64, i64 17 }, ptr %indirectarg110, align 8
  %93 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %93(ptr align 8 %indirectarg108, ptr align 8 %indirectarg109, ptr align 8 %indirectarg110, i32 340), !dbg !865
  unreachable, !dbg !865
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_list$std.os.backtrace.Backtrace$.List.ensure_capacity"(ptr %0, i64 %1) #0 !dbg !867 {
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
  %self27 = alloca ptr, align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %ptr = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator72 = alloca %any, align 8
  %ptr73 = alloca ptr, align 8
  %new_size74 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %allocator77 = alloca %any, align 8
  %ptr78 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %.inlinecache92 = alloca ptr, align 8
  %.cachedtype93 = alloca ptr, align 8
  %indirectarg101 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %indirectarg103 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %.inlinecache107 = alloca ptr, align 8
  %.cachedtype108 = alloca ptr, align 8
  %indirectarg116 = alloca %"char[]", align 8
  %indirectarg117 = alloca %"char[]", align 8
  %indirectarg118 = alloca %"char[]", align 8
  %retparam120 = alloca ptr, align 8
  %indirectarg125 = alloca %"char[]", align 8
  %indirectarg126 = alloca %"char[]", align 8
  %indirectarg127 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg128 = alloca %"any[]", align 8
  %indirectarg131 = alloca %"char[]", align 8
  %indirectarg132 = alloca %"char[]", align 8
  %indirectarg133 = alloca %"char[]", align 8
  %self136 = alloca ptr, align 8
  %indirectarg139 = alloca %"char[]", align 8
  %indirectarg140 = alloca %"char[]", align 8
  %indirectarg141 = alloca %"char[]", align 8
  %indirectarg144 = alloca %"char[]", align 8
  %indirectarg145 = alloca %"char[]", align 8
  %indirectarg146 = alloca %"char[]", align 8
  %indirectarg149 = alloca %"char[]", align 8
  %indirectarg150 = alloca %"char[]", align 8
  %indirectarg151 = alloca %"char[]", align 8
  %indirectarg156 = alloca %"char[]", align 8
  %indirectarg157 = alloca %"char[]", align 8
  %indirectarg158 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype108, align 8, !dbg !868
  store ptr null, ptr %.cachedtype93, align 8, !dbg !868
  store ptr null, ptr %.cachedtype, align 8, !dbg !868
  %2 = icmp eq ptr %0, null, !dbg !868
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !868
  br i1 %3, label %panic, label %checkok, !dbg !868

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !869, metadata !DIExpression()), !dbg !870
  store i64 %1, ptr %min_capacity, align 8
  call void @llvm.dbg.declare(metadata ptr %min_capacity, metadata !871, metadata !DIExpression()), !dbg !872
  %4 = load i64, ptr %min_capacity, align 8, !dbg !873
  %not = icmp eq i64 %4, 0, !dbg !873
  br i1 %not, label %if.then, label %if.exit, !dbg !873

if.then:                                          ; preds = %checkok
  ret void, !dbg !874

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !875
  %checknull = icmp eq ptr %5, null, !dbg !875
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !875
  br i1 %6, label %panic3, label %checkok7, !dbg !875

checkok7:                                         ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !875
  %7 = load i64, ptr %ptradd, align 8, !dbg !875
  %8 = load i64, ptr %min_capacity, align 8, !dbg !876
  %ge = icmp uge i64 %7, %8, !dbg !875
  br i1 %ge, label %if.then8, label %if.exit9, !dbg !875

if.then8:                                         ; preds = %checkok7
  ret void, !dbg !877

if.exit9:                                         ; preds = %checkok7
  %9 = load ptr, ptr %self, align 8, !dbg !878
  %checknull10 = icmp eq ptr %9, null, !dbg !878
  %10 = call i1 @llvm.expect.i1(i1 %checknull10, i1 false), !dbg !878
  br i1 %10, label %panic11, label %checkok15, !dbg !878

checkok15:                                        ; preds = %if.exit9
  %ptradd16 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !878
  %11 = load ptr, ptr %ptradd16, align 8, !dbg !878
  %not17 = icmp eq ptr %11, null, !dbg !878
  br i1 %not17, label %if.then18, label %if.exit26, !dbg !878

if.then18:                                        ; preds = %checkok15
  %12 = load ptr, ptr %self, align 8, !dbg !879
  %checknull19 = icmp eq ptr %12, null, !dbg !879
  %13 = call i1 @llvm.expect.i1(i1 %checknull19, i1 false), !dbg !879
  br i1 %13, label %panic20, label %checkok24, !dbg !879

checkok24:                                        ; preds = %if.then18
  %ptradd25 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !879
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd25, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false), !dbg !880
  br label %if.exit26, !dbg !880

if.exit26:                                        ; preds = %checkok24, %checkok15
  %14 = load ptr, ptr %self, align 8
  store ptr %14, ptr %self27, align 8
  %15 = load ptr, ptr %self27, align 8, !dbg !883
  %checknull28 = icmp eq ptr %15, null, !dbg !883
  %16 = call i1 @llvm.expect.i1(i1 %checknull28, i1 false), !dbg !883
  br i1 %16, label %panic29, label %checkok33, !dbg !883

checkok33:                                        ; preds = %if.exit26
  %ptradd34 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !883
  %17 = load i64, ptr %ptradd34, align 8, !dbg !883
  %not35 = icmp eq i64 %17, 0, !dbg !883
  br i1 %not35, label %if.then36, label %if.exit37, !dbg !883

if.then36:                                        ; preds = %checkok33
  br label %expr_block.exit, !dbg !886

if.exit37:                                        ; preds = %checkok33
  %18 = load ptr, ptr %self27, align 8, !dbg !887
  %checknull38 = icmp eq ptr %18, null, !dbg !887
  %19 = call i1 @llvm.expect.i1(i1 %checknull38, i1 false), !dbg !887
  br i1 %19, label %panic39, label %checkok43, !dbg !887

checkok43:                                        ; preds = %if.exit37
  %20 = load ptr, ptr %self27, align 8, !dbg !888
  %checknull44 = icmp eq ptr %20, null, !dbg !888
  %21 = call i1 @llvm.expect.i1(i1 %checknull44, i1 false), !dbg !888
  br i1 %21, label %panic45, label %checkok49, !dbg !888

checkok49:                                        ; preds = %checkok43
  %ptradd50 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !888
  %22 = load ptr, ptr %self27, align 8, !dbg !888
  %23 = load i64, ptr %18, align 8, !dbg !888
  %24 = load i64, ptr %ptradd50, align 8, !dbg !888
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change"(ptr %22, i64 %23, i64 %24), !dbg !889
  br label %expr_block.exit, !dbg !889

expr_block.exit:                                  ; preds = %checkok49, %if.then36
  %25 = load i64, ptr %min_capacity, align 8
  store i64 %25, ptr %x, align 8
  call void @llvm.dbg.declare(metadata ptr %y, metadata !890, metadata !DIExpression()), !dbg !893
  store i64 1, ptr %y, align 8, !dbg !895
  br label %loop.cond, !dbg !896

loop.cond:                                        ; preds = %loop.body, %expr_block.exit
  %26 = load i64, ptr %y, align 8, !dbg !897
  %27 = load i64, ptr %x, align 8, !dbg !899
  %lt = icmp ult i64 %26, %27, !dbg !897
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !897

loop.body:                                        ; preds = %loop.cond
  %28 = load i64, ptr %y, align 8, !dbg !900
  %29 = load i64, ptr %y, align 8, !dbg !901
  %add = add i64 %28, %29, !dbg !900
  store i64 %add, ptr %y, align 8, !dbg !900
  br label %loop.cond, !dbg !900

loop.exit:                                        ; preds = %loop.cond
  %30 = load i64, ptr %y, align 8, !dbg !902
  store i64 %30, ptr %min_capacity, align 8, !dbg !902
  %31 = load ptr, ptr %self, align 8, !dbg !903
  %checknull51 = icmp eq ptr %31, null, !dbg !903
  %32 = call i1 @llvm.expect.i1(i1 %checknull51, i1 false), !dbg !903
  br i1 %32, label %panic52, label %checkok56, !dbg !903

checkok56:                                        ; preds = %loop.exit
  %ptradd57 = getelementptr inbounds i8, ptr %31, i64 32, !dbg !903
  %33 = load ptr, ptr %self, align 8, !dbg !904
  %checknull58 = icmp eq ptr %33, null, !dbg !904
  %34 = call i1 @llvm.expect.i1(i1 %checknull58, i1 false), !dbg !904
  br i1 %34, label %panic59, label %checkok63, !dbg !904

checkok63:                                        ; preds = %checkok56
  %ptradd64 = getelementptr inbounds i8, ptr %33, i64 16, !dbg !904
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd64, i32 16, i1 false)
  %35 = load ptr, ptr %self, align 8, !dbg !905
  %checknull65 = icmp eq ptr %35, null, !dbg !905
  %36 = call i1 @llvm.expect.i1(i1 %checknull65, i1 false), !dbg !905
  br i1 %36, label %panic66, label %checkok70, !dbg !905

checkok70:                                        ; preds = %checkok63
  %ptradd71 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !905
  %37 = load ptr, ptr %ptradd71, align 8, !dbg !905
  store ptr %37, ptr %ptr, align 8
  %38 = load i64, ptr %min_capacity, align 8, !dbg !906
  %mul = mul i64 88, %38, !dbg !907
  store i64 %mul, ptr %new_size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator72, ptr align 8 %allocator, i32 16, i1 false)
  %39 = load ptr, ptr %ptr, align 8
  store ptr %39, ptr %ptr73, align 8
  %40 = load i64, ptr %new_size, align 8
  store i64 %40, ptr %new_size74, align 8
  %41 = load i64, ptr %new_size74, align 8, !dbg !908
  %not75 = icmp eq i64 %41, 0, !dbg !908
  br i1 %not75, label %if.then76, label %if.exit88, !dbg !908

if.then76:                                        ; preds = %checkok70
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator77, ptr align 8 %allocator72, i32 16, i1 false)
  %42 = load ptr, ptr %ptr73, align 8
  store ptr %42, ptr %ptr78, align 8
  %43 = load ptr, ptr %ptr78, align 8, !dbg !913
  %not79 = icmp eq ptr %43, null, !dbg !913
  br i1 %not79, label %if.then80, label %if.exit81, !dbg !913

if.then80:                                        ; preds = %if.then76
  br label %expr_block.exit87, !dbg !917

if.exit81:                                        ; preds = %if.then76
  %ptradd82 = getelementptr inbounds i8, ptr %allocator77, i64 8, !dbg !918
  %44 = load i64, ptr %ptradd82, align 8, !dbg !918
  %45 = inttoptr i64 %44 to ptr, !dbg !918
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !868
  %46 = icmp eq ptr %45, %type, !dbg !868
  br i1 %46, label %cache_hit, label %cache_miss, !dbg !868

cache_miss:                                       ; preds = %if.exit81
  %ptradd83 = getelementptr inbounds i8, ptr %45, i64 16, !dbg !868
  %47 = load ptr, ptr %ptradd83, align 8, !dbg !868
  %48 = call ptr @.dyn_search(ptr %47, ptr @"$sel.release"), !dbg !868
  store ptr %48, ptr %.inlinecache, align 8, !dbg !868
  store ptr %45, ptr %.cachedtype, align 8, !dbg !868
  br label %49, !dbg !868

cache_hit:                                        ; preds = %if.exit81
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !868
  br label %49, !dbg !868

49:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %48, %cache_miss ], !dbg !868
  %50 = icmp eq ptr %fn_phi, null, !dbg !868
  br i1 %50, label %missing_function, label %match, !dbg !868

missing_function:                                 ; preds = %49
  store %"char[]" { ptr @.panic_msg.59, i64 44 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.file.36, i64 16 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.func.65, i64 15 }, ptr %indirectarg86, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, i32 105), !dbg !919
  unreachable, !dbg !919

match:                                            ; preds = %49
  %52 = load ptr, ptr %allocator77, align 8, !dbg !919
  %53 = load ptr, ptr %ptr78, align 8, !dbg !919
  call void %fn_phi(ptr %52, ptr %53, i8 zeroext 0), !dbg !919
  br label %expr_block.exit87, !dbg !919

expr_block.exit87:                                ; preds = %match, %if.then80
  store ptr null, ptr %blockret, align 8, !dbg !920
  br label %expr_block.exit124, !dbg !920

if.exit88:                                        ; preds = %checkok70
  %54 = load ptr, ptr %ptr73, align 8, !dbg !921
  %not89 = icmp eq ptr %54, null, !dbg !921
  br i1 %not89, label %if.then90, label %if.exit105, !dbg !921

if.then90:                                        ; preds = %if.exit88
  %ptradd91 = getelementptr inbounds i8, ptr %allocator72, i64 8, !dbg !922
  %55 = load i64, ptr %ptradd91, align 8, !dbg !922
  %56 = inttoptr i64 %55 to ptr, !dbg !922
  %type94 = load ptr, ptr %.cachedtype93, align 8, !dbg !868
  %57 = icmp eq ptr %56, %type94, !dbg !868
  br i1 %57, label %cache_hit97, label %cache_miss95, !dbg !868

cache_miss95:                                     ; preds = %if.then90
  %ptradd96 = getelementptr inbounds i8, ptr %56, i64 16, !dbg !868
  %58 = load ptr, ptr %ptradd96, align 8, !dbg !868
  %59 = call ptr @.dyn_search(ptr %58, ptr @"$sel.acquire"), !dbg !868
  store ptr %59, ptr %.inlinecache92, align 8, !dbg !868
  store ptr %56, ptr %.cachedtype93, align 8, !dbg !868
  br label %60, !dbg !868

cache_hit97:                                      ; preds = %if.then90
  %cache_hit_fn98 = load ptr, ptr %.inlinecache92, align 8, !dbg !868
  br label %60, !dbg !868

60:                                               ; preds = %cache_hit97, %cache_miss95
  %fn_phi99 = phi ptr [ %cache_hit_fn98, %cache_hit97 ], [ %59, %cache_miss95 ], !dbg !868
  %61 = icmp eq ptr %fn_phi99, null, !dbg !868
  br i1 %61, label %missing_function100, label %match104, !dbg !868

missing_function100:                              ; preds = %60
  store %"char[]" { ptr @.panic_msg.35, i64 44 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.file.36, i64 16 }, ptr %indirectarg102, align 8
  store %"char[]" { ptr @.func.65, i64 15 }, ptr %indirectarg103, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62(ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, ptr align 8 %indirectarg103, i32 95), !dbg !924
  unreachable, !dbg !924

match104:                                         ; preds = %60
  %63 = load ptr, ptr %allocator72, align 8
  %64 = load i64, ptr %new_size74, align 8
  %65 = call i64 %fn_phi99(ptr %retparam, ptr %63, i64 %64, i32 0, i64 0), !dbg !924
  %not_err = icmp eq i64 %65, 0, !dbg !924
  %66 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !924
  br i1 %66, label %after_check, label %assign_optional, !dbg !924

assign_optional:                                  ; preds = %match104
  store i64 %65, ptr %error_var, align 8, !dbg !924
  br label %panic_block, !dbg !924

after_check:                                      ; preds = %match104
  %67 = load ptr, ptr %retparam, align 8, !dbg !924
  store ptr %67, ptr %blockret, align 8, !dbg !924
  br label %expr_block.exit124, !dbg !924

if.exit105:                                       ; preds = %if.exit88
  %ptradd106 = getelementptr inbounds i8, ptr %allocator72, i64 8, !dbg !925
  %68 = load i64, ptr %ptradd106, align 8, !dbg !925
  %69 = inttoptr i64 %68 to ptr, !dbg !925
  %type109 = load ptr, ptr %.cachedtype108, align 8, !dbg !868
  %70 = icmp eq ptr %69, %type109, !dbg !868
  br i1 %70, label %cache_hit112, label %cache_miss110, !dbg !868

cache_miss110:                                    ; preds = %if.exit105
  %ptradd111 = getelementptr inbounds i8, ptr %69, i64 16, !dbg !868
  %71 = load ptr, ptr %ptradd111, align 8, !dbg !868
  %72 = call ptr @.dyn_search(ptr %71, ptr @"$sel.resize"), !dbg !868
  store ptr %72, ptr %.inlinecache107, align 8, !dbg !868
  store ptr %69, ptr %.cachedtype108, align 8, !dbg !868
  br label %73, !dbg !868

cache_hit112:                                     ; preds = %if.exit105
  %cache_hit_fn113 = load ptr, ptr %.inlinecache107, align 8, !dbg !868
  br label %73, !dbg !868

73:                                               ; preds = %cache_hit112, %cache_miss110
  %fn_phi114 = phi ptr [ %cache_hit_fn113, %cache_hit112 ], [ %72, %cache_miss110 ], !dbg !868
  %74 = icmp eq ptr %fn_phi114, null, !dbg !868
  br i1 %74, label %missing_function115, label %match119, !dbg !868

missing_function115:                              ; preds = %73
  store %"char[]" { ptr @.panic_msg.66, i64 43 }, ptr %indirectarg116, align 8
  store %"char[]" { ptr @.file.36, i64 16 }, ptr %indirectarg117, align 8
  store %"char[]" { ptr @.func.65, i64 15 }, ptr %indirectarg118, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75(ptr align 8 %indirectarg116, ptr align 8 %indirectarg117, ptr align 8 %indirectarg118, i32 96), !dbg !927
  unreachable, !dbg !927

match119:                                         ; preds = %73
  %76 = load ptr, ptr %allocator72, align 8
  %77 = load ptr, ptr %ptr73, align 8
  %78 = load i64, ptr %new_size74, align 8
  %79 = call i64 %fn_phi114(ptr %retparam120, ptr %76, ptr %77, i64 %78, i64 0), !dbg !927
  %not_err121 = icmp eq i64 %79, 0, !dbg !927
  %80 = call i1 @llvm.expect.i1(i1 %not_err121, i1 true), !dbg !927
  br i1 %80, label %after_check123, label %assign_optional122, !dbg !927

assign_optional122:                               ; preds = %match119
  store i64 %79, ptr %error_var, align 8, !dbg !927
  br label %panic_block, !dbg !927

after_check123:                                   ; preds = %match119
  %81 = load ptr, ptr %retparam120, align 8, !dbg !927
  store ptr %81, ptr %blockret, align 8, !dbg !927
  br label %expr_block.exit124, !dbg !927

expr_block.exit124:                               ; preds = %after_check123, %after_check, %expr_block.exit87
  br label %noerr_block, !dbg !927

panic_block:                                      ; preds = %assign_optional122, %assign_optional
  %82 = insertvalue %any undef, ptr %error_var, 0, !dbg !927
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !927
  store %"char[]" { ptr @.panic_msg.37, i64 36 }, ptr %indirectarg125, align 8
  store %"char[]" { ptr @.file.36, i64 16 }, ptr %indirectarg126, align 8
  store %"char[]" { ptr @.func.65, i64 15 }, ptr %indirectarg127, align 8
  store %any %83, ptr %varargslots, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %84, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg128, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg125, ptr align 8 %indirectarg126, ptr align 8 %indirectarg127, i32 85, ptr align 8 %indirectarg128), !dbg !910
  unreachable, !dbg !910

noerr_block:                                      ; preds = %expr_block.exit124
  %85 = load ptr, ptr %blockret, align 8, !dbg !910
  store ptr %85, ptr %ptradd57, align 8, !dbg !910
  %86 = load ptr, ptr %self, align 8, !dbg !928
  %checknull129 = icmp eq ptr %86, null, !dbg !928
  %87 = call i1 @llvm.expect.i1(i1 %checknull129, i1 false), !dbg !928
  br i1 %87, label %panic130, label %checkok134, !dbg !928

checkok134:                                       ; preds = %noerr_block
  %ptradd135 = getelementptr inbounds i8, ptr %86, i64 8, !dbg !928
  %88 = load i64, ptr %min_capacity, align 8, !dbg !929
  store i64 %88, ptr %ptradd135, align 8, !dbg !929
  %89 = load ptr, ptr %self, align 8
  store ptr %89, ptr %self136, align 8
  %90 = load ptr, ptr %self136, align 8, !dbg !930
  %checknull137 = icmp eq ptr %90, null, !dbg !930
  %91 = call i1 @llvm.expect.i1(i1 %checknull137, i1 false), !dbg !930
  br i1 %91, label %panic138, label %checkok142, !dbg !930

checkok142:                                       ; preds = %checkok134
  %ptradd143 = getelementptr inbounds i8, ptr %90, i64 8, !dbg !930
  %92 = load i64, ptr %ptradd143, align 8, !dbg !930
  %intbool = icmp ne i64 %92, 0, !dbg !930
  br i1 %intbool, label %assert_ok, label %assert_fail, !dbg !930

assert_fail:                                      ; preds = %checkok142
  store %"char[]" { ptr @.panic_msg.67, i64 34 }, ptr %indirectarg144, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg145, align 8
  store %"char[]" { ptr @.func.65, i64 15 }, ptr %indirectarg146, align 8
  %93 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %93(ptr align 8 %indirectarg144, ptr align 8 %indirectarg145, ptr align 8 %indirectarg146, i32 416), !dbg !930
  unreachable, !dbg !930

assert_ok:                                        ; preds = %checkok142
  %94 = load ptr, ptr %self136, align 8, !dbg !934
  %checknull147 = icmp eq ptr %94, null, !dbg !934
  %95 = call i1 @llvm.expect.i1(i1 %checknull147, i1 false), !dbg !934
  br i1 %95, label %panic148, label %checkok152, !dbg !934

checkok152:                                       ; preds = %assert_ok
  %ptradd153 = getelementptr inbounds i8, ptr %94, i64 8, !dbg !934
  %96 = load ptr, ptr %self136, align 8, !dbg !935
  %checknull154 = icmp eq ptr %96, null, !dbg !935
  %97 = call i1 @llvm.expect.i1(i1 %checknull154, i1 false), !dbg !935
  br i1 %97, label %panic155, label %checkok159, !dbg !935

checkok159:                                       ; preds = %checkok152
  %98 = load ptr, ptr %self136, align 8, !dbg !935
  %99 = load i64, ptr %ptradd153, align 8, !dbg !935
  %100 = load i64, ptr %96, align 8, !dbg !935
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change"(ptr %98, i64 %99, i64 %100), !dbg !936
  ret void, !dbg !936

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.65, i64 15 }, ptr %indirectarg2, align 8
  %101 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %101(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 345), !dbg !870
  unreachable, !dbg !870

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.65, i64 15 }, ptr %indirectarg6, align 8
  %102 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %102(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 348), !dbg !875
  unreachable, !dbg !875

panic11:                                          ; preds = %if.exit9
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.65, i64 15 }, ptr %indirectarg14, align 8
  %103 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %103(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 349), !dbg !878
  unreachable, !dbg !878

panic20:                                          ; preds = %if.then18
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.65, i64 15 }, ptr %indirectarg23, align 8
  %104 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %104(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 349), !dbg !879
  unreachable, !dbg !879

panic29:                                          ; preds = %if.exit26
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.65, i64 15 }, ptr %indirectarg32, align 8
  %105 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %105(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 411), !dbg !883
  unreachable, !dbg !883

panic39:                                          ; preds = %if.exit37
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.65, i64 15 }, ptr %indirectarg42, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 412), !dbg !887
  unreachable, !dbg !887

panic45:                                          ; preds = %checkok43
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.65, i64 15 }, ptr %indirectarg48, align 8
  %107 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %107(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 412), !dbg !888
  unreachable, !dbg !888

panic52:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func.65, i64 15 }, ptr %indirectarg55, align 8
  %108 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %108(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 357), !dbg !903
  unreachable, !dbg !903

panic59:                                          ; preds = %checkok56
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.func.65, i64 15 }, ptr %indirectarg62, align 8
  %109 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %109(ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, i32 357), !dbg !904
  unreachable, !dbg !904

panic66:                                          ; preds = %checkok63
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.func.65, i64 15 }, ptr %indirectarg69, align 8
  %110 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %110(ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, i32 357), !dbg !905
  unreachable, !dbg !905

panic130:                                         ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg131, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg132, align 8
  store %"char[]" { ptr @.func.65, i64 15 }, ptr %indirectarg133, align 8
  %111 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %111(ptr align 8 %indirectarg131, ptr align 8 %indirectarg132, ptr align 8 %indirectarg133, i32 359), !dbg !928
  unreachable, !dbg !928

panic138:                                         ; preds = %checkok134
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg139, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg140, align 8
  store %"char[]" { ptr @.func.65, i64 15 }, ptr %indirectarg141, align 8
  %112 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %112(ptr align 8 %indirectarg139, ptr align 8 %indirectarg140, ptr align 8 %indirectarg141, i32 416), !dbg !930
  unreachable, !dbg !930

panic148:                                         ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg149, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg150, align 8
  store %"char[]" { ptr @.func.65, i64 15 }, ptr %indirectarg151, align 8
  %113 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %113(ptr align 8 %indirectarg149, ptr align 8 %indirectarg150, ptr align 8 %indirectarg151, i32 420), !dbg !934
  unreachable, !dbg !934

panic155:                                         ; preds = %checkok152
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg156, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg157, align 8
  store %"char[]" { ptr @.func.65, i64 15 }, ptr %indirectarg158, align 8
  %114 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %114(ptr align 8 %indirectarg156, ptr align 8 %indirectarg157, ptr align 8 %indirectarg158, i32 420), !dbg !935
  unreachable, !dbg !935
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.get_ref"(ptr %0, i64 %1) #0 comdat !dbg !937 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !940
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !940
  br i1 %3, label %panic, label %checkok, !dbg !940

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !941, metadata !DIExpression()), !dbg !942
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !943, metadata !DIExpression()), !dbg !944
  %4 = load ptr, ptr %self, align 8, !dbg !945
  %checknull = icmp eq ptr %4, null, !dbg !945
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !945
  br i1 %5, label %panic3, label %checkok7, !dbg !945

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !945
  %6 = load ptr, ptr %ptradd, align 8, !dbg !945
  %7 = load i64, ptr %index, align 8, !dbg !946
  %ptroffset = getelementptr inbounds [88 x i8], ptr %6, i64 %7, !dbg !946
  ret ptr %ptroffset, !dbg !946

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.68, i64 7 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 369), !dbg !942
  unreachable, !dbg !942

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.68, i64 7 }, ptr %indirectarg6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 371), !dbg !945
  unreachable, !dbg !945
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.set"(ptr %0, i64 %1, ptr align 8 %2) #0 comdat !dbg !947 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !948
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !948
  br i1 %4, label %panic, label %checkok, !dbg !948

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !949, metadata !DIExpression()), !dbg !950
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !951, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.declare(metadata ptr %2, metadata !953, metadata !DIExpression()), !dbg !954
  %5 = load ptr, ptr %self, align 8, !dbg !955
  %checknull = icmp eq ptr %5, null, !dbg !955
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !955
  br i1 %6, label %panic3, label %checkok7, !dbg !955

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !955
  %7 = load ptr, ptr %ptradd, align 8, !dbg !955
  %8 = load i64, ptr %index, align 8, !dbg !956
  %ptroffset = getelementptr inbounds [88 x i8], ptr %7, i64 %8, !dbg !956
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %2, i32 88, i1 false), !dbg !957
  ret void, !dbg !957

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.69, i64 3 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 374), !dbg !950
  unreachable, !dbg !950

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.69, i64 3 }, ptr %indirectarg6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 376), !dbg !955
  unreachable, !dbg !955
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.reserve"(ptr %0, i64 %1) #0 comdat !dbg !958 {
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
  %2 = icmp eq ptr %0, null, !dbg !959
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !959
  br i1 %3, label %panic, label %checkok, !dbg !959

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !960, metadata !DIExpression()), !dbg !961
  store i64 %1, ptr %added, align 8
  call void @llvm.dbg.declare(metadata ptr %added, metadata !962, metadata !DIExpression()), !dbg !963
  call void @llvm.dbg.declare(metadata ptr %new_size, metadata !964, metadata !DIExpression()), !dbg !965
  %4 = load ptr, ptr %self, align 8, !dbg !966
  %checknull = icmp eq ptr %4, null, !dbg !966
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !966
  br i1 %5, label %panic3, label %checkok7, !dbg !966

checkok7:                                         ; preds = %checkok
  %6 = load i64, ptr %4, align 8, !dbg !966
  %7 = load i64, ptr %added, align 8, !dbg !967
  %add = add i64 %6, %7, !dbg !966
  store i64 %add, ptr %new_size, align 8, !dbg !966
  %8 = load ptr, ptr %self, align 8, !dbg !968
  %checknull8 = icmp eq ptr %8, null, !dbg !968
  %9 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !968
  br i1 %9, label %panic9, label %checkok13, !dbg !968

checkok13:                                        ; preds = %checkok7
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !968
  %10 = load i64, ptr %ptradd, align 8, !dbg !968
  %11 = load i64, ptr %new_size, align 8, !dbg !969
  %ge = icmp uge i64 %10, %11, !dbg !968
  br i1 %ge, label %if.then, label %if.exit, !dbg !968

if.then:                                          ; preds = %checkok13
  ret void, !dbg !970

if.exit:                                          ; preds = %checkok13
  %12 = load i64, ptr %new_size, align 8, !dbg !971
  %lt = icmp ult i64 %12, 9223372036854775807, !dbg !971
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !971

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.71, i64 16 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.70, i64 7 }, ptr %indirectarg16, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 384), !dbg !971
  unreachable, !dbg !971

assert_ok:                                        ; preds = %if.exit
  call void @llvm.dbg.declare(metadata ptr %new_capacity, metadata !972, metadata !DIExpression()), !dbg !973
  %14 = load ptr, ptr %self, align 8, !dbg !974
  %checknull17 = icmp eq ptr %14, null, !dbg !974
  %15 = call i1 @llvm.expect.i1(i1 %checknull17, i1 false), !dbg !974
  br i1 %15, label %panic18, label %checkok22, !dbg !974

checkok22:                                        ; preds = %assert_ok
  %ptradd23 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !974
  %16 = load i64, ptr %ptradd23, align 8, !dbg !974
  %intbool = icmp ne i64 %16, 0, !dbg !974
  br i1 %intbool, label %cond.lhs, label %cond.rhs, !dbg !974

cond.lhs:                                         ; preds = %checkok22
  %17 = load ptr, ptr %self, align 8, !dbg !975
  %checknull24 = icmp eq ptr %17, null, !dbg !975
  %18 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !975
  br i1 %18, label %panic25, label %checkok29, !dbg !975

checkok29:                                        ; preds = %cond.lhs
  %ptradd30 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !975
  %19 = load i64, ptr %ptradd30, align 8, !dbg !975
  %mul = mul i64 2, %19, !dbg !976
  br label %cond.phi, !dbg !976

cond.rhs:                                         ; preds = %checkok22
  br label %cond.phi, !dbg !977

cond.phi:                                         ; preds = %cond.rhs, %checkok29
  %val = phi i64 [ %mul, %checkok29 ], [ 16, %cond.rhs ], !dbg !977
  store i64 %val, ptr %new_capacity, align 8, !dbg !977
  br label %loop.cond, !dbg !978

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %20 = load i64, ptr %new_capacity, align 8, !dbg !979
  %21 = load i64, ptr %new_size, align 8, !dbg !981
  %lt31 = icmp ult i64 %20, %21, !dbg !979
  br i1 %lt31, label %loop.body, label %loop.exit, !dbg !979

loop.body:                                        ; preds = %loop.cond
  %22 = load i64, ptr %new_capacity, align 8, !dbg !982
  %mul32 = mul i64 %22, 2, !dbg !982
  store i64 %mul32, ptr %new_capacity, align 8, !dbg !982
  br label %loop.cond, !dbg !982

loop.exit:                                        ; preds = %loop.cond
  %23 = load ptr, ptr %self, align 8, !dbg !983
  %24 = load i64, ptr %new_capacity, align 8, !dbg !983
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.ensure_capacity"(ptr %23, i64 %24), !dbg !984
  ret void, !dbg !984

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.70, i64 7 }, ptr %indirectarg2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 379), !dbg !961
  unreachable, !dbg !961

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.70, i64 7 }, ptr %indirectarg6, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 381), !dbg !966
  unreachable, !dbg !966

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.70, i64 7 }, ptr %indirectarg12, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 382), !dbg !968
  unreachable, !dbg !968

panic18:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.70, i64 7 }, ptr %indirectarg21, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 385), !dbg !974
  unreachable, !dbg !974

panic25:                                          ; preds = %cond.lhs
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.70, i64 7 }, ptr %indirectarg28, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 385), !dbg !975
  unreachable, !dbg !975
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change"(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !985 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %new_size = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %beg = alloca ptr, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %end = alloca ptr, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %old_mid = alloca ptr, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %new_mid = alloca ptr, align 8
  %3 = icmp eq ptr %0, null, !dbg !986
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !986
  br i1 %4, label %panic, label %checkok, !dbg !986

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !987, metadata !DIExpression()), !dbg !988
  store i64 %1, ptr %old_size, align 8
  call void @llvm.dbg.declare(metadata ptr %old_size, metadata !989, metadata !DIExpression()), !dbg !990
  store i64 %2, ptr %new_size, align 8
  call void @llvm.dbg.declare(metadata ptr %new_size, metadata !991, metadata !DIExpression()), !dbg !992
  %5 = load i64, ptr %old_size, align 8, !dbg !993
  %6 = load i64, ptr %new_size, align 8, !dbg !994
  %eq = icmp eq i64 %5, %6, !dbg !993
  br i1 %eq, label %if.then, label %if.exit, !dbg !993

if.then:                                          ; preds = %checkok
  ret void, !dbg !995

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !996
  %checknull = icmp eq ptr %7, null, !dbg !996
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !996
  br i1 %8, label %panic3, label %checkok7, !dbg !996

checkok7:                                         ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !996
  %9 = load ptr, ptr %ptradd, align 8, !dbg !996
  store ptr %9, ptr %beg, align 8
  %10 = load ptr, ptr %self, align 8, !dbg !997
  %checknull8 = icmp eq ptr %10, null, !dbg !997
  %11 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !997
  br i1 %11, label %panic9, label %checkok13, !dbg !997

checkok13:                                        ; preds = %checkok7
  %ptradd14 = getelementptr inbounds i8, ptr %10, i64 32, !dbg !997
  %12 = load ptr, ptr %ptradd14, align 8, !dbg !997
  %13 = load ptr, ptr %self, align 8, !dbg !998
  %checknull15 = icmp eq ptr %13, null, !dbg !998
  %14 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !998
  br i1 %14, label %panic16, label %checkok20, !dbg !998

checkok20:                                        ; preds = %checkok13
  %ptradd21 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !998
  %15 = load i64, ptr %ptradd21, align 8, !dbg !998
  %ptroffset = getelementptr inbounds [88 x i8], ptr %12, i64 %15, !dbg !998
  store ptr %ptroffset, ptr %end, align 8
  %16 = load ptr, ptr %self, align 8, !dbg !999
  %checknull22 = icmp eq ptr %16, null, !dbg !999
  %17 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !999
  br i1 %17, label %panic23, label %checkok27, !dbg !999

checkok27:                                        ; preds = %checkok20
  %ptradd28 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !999
  %18 = load ptr, ptr %ptradd28, align 8, !dbg !999
  %19 = load i64, ptr %old_size, align 8, !dbg !1000
  %ptroffset29 = getelementptr inbounds [88 x i8], ptr %18, i64 %19, !dbg !1000
  store ptr %ptroffset29, ptr %old_mid, align 8
  %20 = load ptr, ptr %self, align 8, !dbg !1001
  %checknull30 = icmp eq ptr %20, null, !dbg !1001
  %21 = call i1 @llvm.expect.i1(i1 %checknull30, i1 false), !dbg !1001
  br i1 %21, label %panic31, label %checkok35, !dbg !1001

checkok35:                                        ; preds = %checkok27
  %ptradd36 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !1001
  %22 = load ptr, ptr %ptradd36, align 8, !dbg !1001
  %23 = load i64, ptr %new_size, align 8, !dbg !1002
  %ptroffset37 = getelementptr inbounds [88 x i8], ptr %22, i64 %23, !dbg !1002
  store ptr %ptroffset37, ptr %new_mid, align 8
  ret void, !dbg !1003

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.72, i64 19 }, ptr %indirectarg2, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 390), !dbg !988
  unreachable, !dbg !988

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.72, i64 19 }, ptr %indirectarg6, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 393), !dbg !996
  unreachable, !dbg !996

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.72, i64 19 }, ptr %indirectarg12, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 394), !dbg !997
  unreachable, !dbg !997

panic16:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.72, i64 19 }, ptr %indirectarg19, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 394), !dbg !998
  unreachable, !dbg !998

panic23:                                          ; preds = %checkok20
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.72, i64 19 }, ptr %indirectarg26, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 395), !dbg !999
  unreachable, !dbg !999

panic31:                                          ; preds = %checkok27
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.72, i64 19 }, ptr %indirectarg34, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 396), !dbg !1001
  unreachable, !dbg !1001
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %0, i64 %1) #0 !dbg !1007 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %old_size = alloca i64, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1010
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1010
  br i1 %3, label %panic, label %checkok, !dbg !1010

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1011, metadata !DIExpression()), !dbg !1012
  store i64 %1, ptr %new_size, align 8
  call void @llvm.dbg.declare(metadata ptr %new_size, metadata !1013, metadata !DIExpression()), !dbg !1014
  %4 = load i64, ptr %new_size, align 8, !dbg !1015
  %eq = icmp eq i64 0, %4, !dbg !1015
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1015

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !1017
  %checknull = icmp eq ptr %5, null, !dbg !1017
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1017
  br i1 %6, label %panic3, label %checkok7, !dbg !1017

checkok7:                                         ; preds = %or.rhs
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1017
  %7 = load i64, ptr %ptradd, align 8, !dbg !1017
  %neq = icmp ne i64 0, %7, !dbg !1017
  br label %or.phi, !dbg !1017

or.phi:                                           ; preds = %checkok7, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %checkok7 ], !dbg !1017
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !1017

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.74, i64 56 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.73, i64 8 }, ptr %indirectarg10, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 399), !dbg !1015
  unreachable, !dbg !1015

assert_ok:                                        ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %old_size, metadata !1018, metadata !DIExpression()), !dbg !1019
  %9 = load ptr, ptr %self, align 8, !dbg !1020
  %checknull11 = icmp eq ptr %9, null, !dbg !1020
  %10 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !1020
  br i1 %10, label %panic12, label %checkok16, !dbg !1020

checkok16:                                        ; preds = %assert_ok
  %11 = load i64, ptr %9, align 8, !dbg !1020
  store i64 %11, ptr %old_size, align 8, !dbg !1020
  %12 = load ptr, ptr %self, align 8, !dbg !1021
  %13 = load i64, ptr %old_size, align 8, !dbg !1021
  %14 = load i64, ptr %new_size, align 8, !dbg !1021
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change"(ptr %12, i64 %13, i64 %14), !dbg !1022
  %15 = load ptr, ptr %self, align 8, !dbg !1023
  %checknull17 = icmp eq ptr %15, null, !dbg !1023
  %16 = call i1 @llvm.expect.i1(i1 %checknull17, i1 false), !dbg !1023
  br i1 %16, label %panic18, label %checkok22, !dbg !1023

checkok22:                                        ; preds = %checkok16
  %17 = load i64, ptr %new_size, align 8, !dbg !1024
  store i64 %17, ptr %15, align 8, !dbg !1024
  %18 = load i64, ptr %old_size, align 8, !dbg !1025
  ret i64 %18, !dbg !1025

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.73, i64 8 }, ptr %indirectarg2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 401), !dbg !1012
  unreachable, !dbg !1012

panic3:                                           ; preds = %or.rhs
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.73, i64 8 }, ptr %indirectarg6, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 399), !dbg !1017
  unreachable, !dbg !1017

panic12:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.73, i64 8 }, ptr %indirectarg15, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 403), !dbg !1020
  unreachable, !dbg !1020

panic18:                                          ; preds = %checkok16
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.73, i64 8 }, ptr %indirectarg21, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 405), !dbg !1023
  unreachable, !dbg !1023
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.Formatter.print(ptr, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.Formatter.printf(ptr, ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.string.format(ptr noalias sret(%"char[]") align 8, ptr align 8, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.string.tformat(ptr noalias sret(%"char[]") align 8, ptr align 8, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

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

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_list$std.os.backtrace.Backtrace$.List.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std_collections_list$std.os.backtrace.Backtrace$.List", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std_collections_list$std.os.backtrace.Backtrace$.List.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_list$std.os.backtrace.Backtrace$.List.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_list$std.os.backtrace.Backtrace$.List.to_new_string", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std_collections_list$std.os.backtrace.Backtrace$.List", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std_collections_list$std.os.backtrace.Backtrace$.List.to_new_string", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_list$std.os.backtrace.Backtrace$.List.to_new_string", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline }

!llvm.module.flags = !{!6, !7, !8}
!llvm.dbg.cu = !{!9}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ELEMENT_IS_EQUATABLE", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.ELEMENT_IS_EQUATABLE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "list.c3", directory: "C:/Dev/C3/c3-windows/lib/std/collections")
!3 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "ELEMENT_IS_POINTER", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.ELEMENT_IS_POINTER", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !{i32 4, !"PIC Level", i32 2}
!7 = !{i32 1, !"CodeView", i32 1}
!8 = !{i32 1, !"uwtable", i32 2}
!9 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !10, splitDebugInlining: false)
!10 = !{!0, !4}
!11 = distinct !DISubprogram(name: "new_init", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.new_init", scope: !2, file: !2, line: 26, type: !12, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !49)
!12 = !DISubroutineType(types: !13)
!13 = !{!14, !14, !19, !22}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "List*", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 14, size: 320, align: 64, elements: !16, identifier: "std_collections_list$std.os.backtrace.Backtrace$.List")
!16 = !{!17, !20, !21, !28}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !15, file: !2, line: 16, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !19)
!19 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !15, file: !2, line: 17, baseType: !18, size: 64, align: 64, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !15, file: !2, line: 18, baseType: !22, size: 128, align: 64, offset: 128)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !23, identifier: "Allocator")
!23 = !{!24, !26}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !22, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !22, baseType: !27, size: 64, align: 64, offset: 64)
!27 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !15, file: !2, line: 19, baseType: !29, size: 64, align: 64, offset: 256)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 94, baseType: !31, align: 8)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "Backtrace", scope: !2, file: !2, line: 15, size: 704, align: 64, elements: !32, identifier: "std.os.backtrace.Backtrace")
!32 = !{!33, !35, !43, !44, !45, !47, !48}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !31, file: !2, line: 17, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "uptr", baseType: !19)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !31, file: !2, line: 18, baseType: !36, size: 128, align: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !37)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !38, identifier: "char[]")
!38 = !{!39, !42}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !37, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !41, size: 64, align: 64, dwarfAddressSpace: 0)
!41 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !37, baseType: !18, size: 64, align: 64, offset: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "object_file", scope: !31, file: !2, line: 19, baseType: !36, size: 128, align: 64, offset: 192)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !31, file: !2, line: 20, baseType: !36, size: 128, align: 64, offset: 320)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !31, file: !2, line: 21, baseType: !46, size: 32, align: 32, offset: 448)
!46 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !31, file: !2, line: 22, baseType: !22, size: 128, align: 64, offset: 512)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "is_inline", scope: !31, file: !2, line: 23, baseType: !3, size: 8, align: 8, offset: 640)
!49 = !{}
!50 = !DILocation(line: 27, column: 1, scope: !11)
!51 = !DILocalVariable(name: "self", arg: 1, scope: !11, file: !2, line: 26, type: !14)
!52 = !DILocation(line: 26, column: 24, scope: !11)
!53 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !11, file: !2, line: 26, type: !18)
!54 = !DILocation(line: 26, column: 35, scope: !11)
!55 = !DILocalVariable(name: "allocator", arg: 3, scope: !11, file: !2, line: 26, type: !22)
!56 = !DILocation(line: 26, column: 68, scope: !11)
!57 = !DILocation(line: 28, column: 2, scope: !11)
!58 = !DILocation(line: 28, column: 19, scope: !11)
!59 = !DILocation(line: 29, column: 2, scope: !11)
!60 = !DILocation(line: 29, column: 14, scope: !11)
!61 = !DILocation(line: 30, column: 2, scope: !11)
!62 = !DILocation(line: 30, column: 18, scope: !11)
!63 = !DILocation(line: 31, column: 2, scope: !11)
!64 = !DILocation(line: 31, column: 17, scope: !11)
!65 = !DILocation(line: 32, column: 15, scope: !11)
!66 = !DILocation(line: 32, column: 2, scope: !11)
!67 = !DILocation(line: 33, column: 9, scope: !11)
!68 = distinct !DISubprogram(name: "temp_init", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.temp_init", scope: !2, file: !2, line: 41, type: !69, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !49)
!69 = !DISubroutineType(types: !70)
!70 = !{!14, !14, !19}
!71 = !DILocation(line: 42, column: 1, scope: !68)
!72 = !DILocalVariable(name: "self", arg: 1, scope: !68, file: !2, line: 41, type: !14)
!73 = !DILocation(line: 41, column: 25, scope: !68)
!74 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !68, file: !2, line: 41, type: !18)
!75 = !DILocation(line: 41, column: 36, scope: !68)
!76 = !DILocation(line: 396, column: 7, scope: !77, inlinedAt: !79)
!77 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !78, file: !78, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9)
!78 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!79 = !DILocation(line: 43, column: 52, scope: !68)
!80 = !DILocation(line: 398, column: 3, scope: !81, inlinedAt: !79)
!81 = distinct !DILexicalBlock(scope: !77, file: !78, line: 397, column: 2)
!82 = !DILocation(line: 400, column: 9, scope: !77, inlinedAt: !79)
!83 = !DILocation(line: 43, column: 9, scope: !68)
!84 = distinct !DISubprogram(name: "new_init_with_array", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.new_init_with_array", scope: !2, file: !2, line: 52, type: !85, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !49)
!85 = !DISubroutineType(types: !86)
!86 = !{!14, !14, !87, !22}
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "Backtrace[]", size: 128, align: 64, elements: !88, identifier: "Backtrace[]")
!88 = !{!89, !91}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !87, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Backtrace*", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !87, baseType: !18, size: 64, align: 64, offset: 64)
!92 = !DILocation(line: 53, column: 1, scope: !84)
!93 = !DILocalVariable(name: "self", arg: 1, scope: !84, file: !2, line: 52, type: !14)
!94 = !DILocation(line: 52, column: 35, scope: !84)
!95 = !DILocalVariable(name: "values", arg: 2, scope: !84, file: !2, line: 52, type: !96)
!96 = !DICompositeType(tag: DW_TAG_structure_type, name: "Type[]", size: 128, align: 64, elements: !97, identifier: "Type[]")
!97 = !{!98, !99}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !96, baseType: !29, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !96, baseType: !18, size: 64, align: 64, offset: 64)
!100 = !DILocation(line: 52, column: 49, scope: !84)
!101 = !DILocalVariable(name: "allocator", arg: 3, scope: !84, file: !2, line: 52, type: !22)
!102 = !DILocation(line: 52, column: 67, scope: !84)
!103 = !DILocation(line: 50, column: 11, scope: !104)
!104 = distinct !DILexicalBlock(scope: !84, file: !2, line: 53, column: 1)
!105 = !DILocation(line: 54, column: 16, scope: !84)
!106 = !DILocation(line: 54, column: 28, scope: !84)
!107 = !DILocation(line: 54, column: 2, scope: !84)
!108 = !DILocation(line: 55, column: 17, scope: !84)
!109 = !DILocation(line: 55, column: 2, scope: !84)
!110 = !DILocation(line: 56, column: 9, scope: !84)
!111 = distinct !DISubprogram(name: "temp_init_with_array", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.temp_init_with_array", scope: !2, file: !2, line: 65, type: !112, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !49)
!112 = !DISubroutineType(types: !113)
!113 = !{!14, !14, !87}
!114 = !DILocation(line: 66, column: 1, scope: !111)
!115 = !DILocalVariable(name: "self", arg: 1, scope: !111, file: !2, line: 65, type: !14)
!116 = !DILocation(line: 65, column: 36, scope: !111)
!117 = !DILocalVariable(name: "values", arg: 2, scope: !111, file: !2, line: 65, type: !96)
!118 = !DILocation(line: 65, column: 50, scope: !111)
!119 = !DILocation(line: 63, column: 11, scope: !120)
!120 = distinct !DILexicalBlock(scope: !111, file: !2, line: 66, column: 1)
!121 = !DILocation(line: 67, column: 17, scope: !111)
!122 = !DILocation(line: 67, column: 2, scope: !111)
!123 = !DILocation(line: 68, column: 17, scope: !111)
!124 = !DILocation(line: 68, column: 2, scope: !111)
!125 = !DILocation(line: 69, column: 9, scope: !111)
!126 = distinct !DISubprogram(name: "init_wrapping_array", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.init_wrapping_array", scope: !2, file: !2, line: 75, type: !127, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !49)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !14, !87, !22}
!129 = !DILocation(line: 76, column: 1, scope: !126)
!130 = !DILocalVariable(name: "self", arg: 1, scope: !126, file: !2, line: 75, type: !14)
!131 = !DILocation(line: 75, column: 34, scope: !126)
!132 = !DILocalVariable(name: "types", arg: 2, scope: !126, file: !2, line: 75, type: !96)
!133 = !DILocation(line: 75, column: 48, scope: !126)
!134 = !DILocalVariable(name: "allocator", arg: 3, scope: !126, file: !2, line: 75, type: !22)
!135 = !DILocation(line: 75, column: 65, scope: !126)
!136 = !DILocation(line: 73, column: 11, scope: !137)
!137 = distinct !DILexicalBlock(scope: !126, file: !2, line: 76, column: 1)
!138 = !DILocation(line: 77, column: 2, scope: !126)
!139 = !DILocation(line: 77, column: 19, scope: !126)
!140 = !DILocation(line: 78, column: 2, scope: !126)
!141 = !DILocation(line: 78, column: 18, scope: !126)
!142 = !DILocation(line: 79, column: 2, scope: !126)
!143 = !DILocation(line: 79, column: 17, scope: !126)
!144 = !DILocation(line: 80, column: 16, scope: !126)
!145 = !DILocation(line: 80, column: 2, scope: !126)
!146 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.to_format", scope: !2, file: !2, line: 83, type: !147, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !49)
!147 = !DISubroutineType(types: !148)
!148 = !{!149, !151, !14, !152}
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !150)
!150 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !153, size: 64, align: 64, dwarfAddressSpace: 0)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 31, size: 384, align: 64, elements: !154, identifier: "std.io.Formatter")
!154 = !{!155, !156, !161}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !153, file: !2, line: 33, baseType: !25, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !153, file: !2, line: 34, baseType: !157, size: 64, align: 64, offset: 64)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 23, baseType: !158, align: 8)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !159, size: 64, align: 64, dwarfAddressSpace: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!149, !25, !25, !41}
!161 = !DIDerivedType(tag: DW_TAG_member, scope: !153, file: !2, line: 35, baseType: !162, size: 256, align: 64, offset: 128)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !153, file: !2, line: 35, size: 256, align: 64, elements: !163)
!163 = !{!164, !165, !166, !167, !168}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !162, file: !2, line: 37, baseType: !46, size: 32, align: 32)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !162, file: !2, line: 38, baseType: !46, size: 32, align: 32, offset: 32)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !162, file: !2, line: 39, baseType: !46, size: 32, align: 32, offset: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !162, file: !2, line: 40, baseType: !18, size: 64, align: 64, offset: 128)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !162, file: !2, line: 41, baseType: !149, size: 64, align: 64, offset: 192)
!169 = !DILocation(line: 84, column: 1, scope: !146)
!170 = !DILocalVariable(name: "self", arg: 1, scope: !146, file: !2, line: 83, type: !14)
!171 = !DILocation(line: 83, column: 24, scope: !146)
!172 = !DILocalVariable(name: "formatter", arg: 2, scope: !146, file: !2, line: 83, type: !152)
!173 = !DILocation(line: 83, column: 42, scope: !146)
!174 = !DILocation(line: 85, column: 10, scope: !175)
!175 = distinct !DILexicalBlock(scope: !146, file: !2, line: 85, column: 2)
!176 = !DILocation(line: 88, column: 11, scope: !177)
!177 = distinct !DILexicalBlock(scope: !175, file: !2, line: 88, column: 4)
!178 = !DILocation(line: 90, column: 36, scope: !179)
!179 = distinct !DILexicalBlock(scope: !175, file: !2, line: 90, column: 4)
!180 = !DILocation(line: 90, column: 49, scope: !179)
!181 = !DILocation(line: 90, column: 11, scope: !179)
!182 = !DILocalVariable(name: "n", scope: !183, file: !2, line: 92, type: !18, align: 8)
!183 = distinct !DILexicalBlock(scope: !175, file: !2, line: 92, column: 4)
!184 = !DILocation(line: 92, column: 8, scope: !183)
!185 = !DILocation(line: 92, column: 12, scope: !183)
!186 = !DILocalVariable(name: ".temp", scope: !187, file: !2, line: 93, type: !188, align: 8)
!187 = distinct !DILexicalBlock(scope: !183, file: !2, line: 93, column: 4)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Backtrace[]*", baseType: !87, size: 64, align: 64, dwarfAddressSpace: 0)
!189 = !DILocation(line: 93, column: 26, scope: !187)
!190 = !DILocation(line: 93, column: 40, scope: !187)
!191 = !DILocalVariable(name: ".temp", scope: !187, file: !2, line: 93, type: !18, align: 8)
!192 = !DILocation(line: 93, column: 13, scope: !187)
!193 = !DILocalVariable(name: "i", scope: !194, file: !2, line: 93, type: !18, align: 8)
!194 = distinct !DILexicalBlock(scope: !187, file: !2, line: 94, column: 4)
!195 = !DILocation(line: 93, column: 13, scope: !194)
!196 = !DILocalVariable(name: "element", scope: !194, file: !2, line: 93, type: !31, align: 8)
!197 = !DILocation(line: 93, column: 16, scope: !194)
!198 = !DILocation(line: 93, column: 26, scope: !194)
!199 = !DILocation(line: 95, column: 9, scope: !200)
!200 = distinct !DILexicalBlock(scope: !194, file: !2, line: 94, column: 4)
!201 = !DILocation(line: 95, column: 17, scope: !200)
!202 = !DILocation(line: 96, column: 5, scope: !200)
!203 = !DILocation(line: 96, column: 33, scope: !200)
!204 = !DILocation(line: 96, column: 10, scope: !200)
!205 = !DILocation(line: 98, column: 4, scope: !183)
!206 = !DILocation(line: 98, column: 9, scope: !183)
!207 = !DILocation(line: 99, column: 11, scope: !183)
!208 = distinct !DISubprogram(name: "to_new_string", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.to_new_string", scope: !2, file: !2, line: 103, type: !209, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !49)
!209 = !DISubroutineType(types: !210)
!210 = !{!36, !14, !22}
!211 = !DILocation(line: 104, column: 1, scope: !208)
!212 = !DILocalVariable(name: "self", arg: 1, scope: !208, file: !2, line: 103, type: !14)
!213 = !DILocation(line: 103, column: 30, scope: !208)
!214 = !DILocalVariable(name: "allocator", arg: 2, scope: !208, file: !2, line: 103, type: !22)
!215 = !DILocation(line: 103, column: 47, scope: !208)
!216 = !DILocation(line: 105, column: 31, scope: !208)
!217 = !DILocation(line: 105, column: 17, scope: !208)
!218 = distinct !DISubprogram(name: "to_tstring", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.to_tstring", scope: !2, file: !2, line: 108, type: !219, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !49)
!219 = !DISubroutineType(types: !220)
!220 = !{!36, !14}
!221 = !DILocation(line: 109, column: 1, scope: !218)
!222 = !DILocalVariable(name: "self", arg: 1, scope: !218, file: !2, line: 108, type: !14)
!223 = !DILocation(line: 108, column: 27, scope: !218)
!224 = !DILocation(line: 110, column: 32, scope: !218)
!225 = !DILocation(line: 110, column: 17, scope: !218)
!226 = distinct !DISubprogram(name: "push", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.push", scope: !2, file: !2, line: 113, type: !227, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !49)
!227 = !DISubroutineType(types: !228)
!228 = !{null, !14, !31}
!229 = !DILocation(line: 114, column: 1, scope: !226)
!230 = !DILocalVariable(name: "self", arg: 1, scope: !226, file: !2, line: 113, type: !14)
!231 = !DILocation(line: 113, column: 19, scope: !226)
!232 = !DILocalVariable(name: "element", arg: 2, scope: !226, file: !2, line: 113, type: !30)
!233 = !DILocation(line: 113, column: 31, scope: !226)
!234 = !DILocation(line: 115, column: 15, scope: !226)
!235 = !DILocation(line: 115, column: 2, scope: !226)
!236 = !DILocation(line: 116, column: 2, scope: !226)
!237 = !DILocation(line: 116, column: 29, scope: !226)
!238 = !DILocation(line: 116, column: 15, scope: !226)
!239 = !DILocation(line: 116, column: 47, scope: !226)
!240 = distinct !DISubprogram(name: "pop", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.pop", scope: !2, file: !2, line: 119, type: !241, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !49)
!241 = !DISubroutineType(types: !242)
!242 = !{!149, !29, !14}
!243 = !DILocation(line: 120, column: 1, scope: !240)
!244 = !DILocalVariable(name: "self", arg: 1, scope: !240, file: !2, line: 119, type: !14)
!245 = !DILocation(line: 119, column: 19, scope: !240)
!246 = !DILocation(line: 121, column: 7, scope: !240)
!247 = !DILocation(line: 121, column: 25, scope: !240)
!248 = !DILocation(line: 123, column: 9, scope: !240)
!249 = !DILocation(line: 123, column: 22, scope: !240)
!250 = !DILocation(line: 122, column: 22, scope: !251)
!251 = distinct !DILexicalBlock(scope: !240, file: !2, line: 122, column: 8)
!252 = !DILocation(line: 122, column: 8, scope: !251)
!253 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.clear", scope: !2, file: !2, line: 126, type: !254, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !49)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !14}
!256 = !DILocation(line: 127, column: 1, scope: !253)
!257 = !DILocalVariable(name: "self", arg: 1, scope: !253, file: !2, line: 126, type: !14)
!258 = !DILocation(line: 126, column: 20, scope: !253)
!259 = !DILocation(line: 128, column: 16, scope: !253)
!260 = !DILocation(line: 128, column: 2, scope: !253)
!261 = distinct !DISubprogram(name: "pop_first", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.pop_first", scope: !2, file: !2, line: 134, type: !241, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !49)
!262 = !DILocation(line: 135, column: 1, scope: !261)
!263 = !DILocalVariable(name: "self", arg: 1, scope: !261, file: !2, line: 134, type: !14)
!264 = !DILocation(line: 134, column: 25, scope: !261)
!265 = !DILocation(line: 132, column: 11, scope: !266)
!266 = distinct !DILexicalBlock(scope: !261, file: !2, line: 135, column: 1)
!267 = !DILocation(line: 136, column: 7, scope: !261)
!268 = !DILocation(line: 136, column: 25, scope: !261)
!269 = !DILocation(line: 138, column: 9, scope: !261)
!270 = !DILocation(line: 137, column: 23, scope: !271)
!271 = distinct !DILexicalBlock(scope: !261, file: !2, line: 137, column: 8)
!272 = !DILocation(line: 137, column: 8, scope: !271)
!273 = distinct !DISubprogram(name: "remove_at", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.remove_at", scope: !2, file: !2, line: 144, type: !274, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !49)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !14, !19}
!276 = !DILocation(line: 145, column: 1, scope: !273)
!277 = !DILocalVariable(name: "self", arg: 1, scope: !273, file: !2, line: 144, type: !14)
!278 = !DILocation(line: 144, column: 24, scope: !273)
!279 = !DILocalVariable(name: "index", arg: 2, scope: !273, file: !2, line: 144, type: !18)
!280 = !DILocation(line: 144, column: 35, scope: !273)
!281 = !DILocation(line: 142, column: 11, scope: !282)
!282 = distinct !DILexicalBlock(scope: !273, file: !2, line: 145, column: 1)
!283 = !DILocation(line: 142, column: 19, scope: !282)
!284 = !DILocation(line: 146, column: 16, scope: !273)
!285 = !DILocation(line: 146, column: 2, scope: !273)
!286 = !DILocation(line: 147, column: 7, scope: !273)
!287 = !DILocation(line: 147, column: 20, scope: !273)
!288 = !DILocation(line: 147, column: 29, scope: !273)
!289 = !DILocation(line: 147, column: 46, scope: !273)
!290 = !DILocation(line: 148, column: 41, scope: !273)
!291 = !DILocation(line: 148, column: 54, scope: !273)
!292 = !DILocation(line: 148, column: 67, scope: !273)
!293 = !DILocation(line: 148, column: 2, scope: !273)
!294 = !DILocation(line: 148, column: 15, scope: !273)
!295 = !DILocation(line: 148, column: 24, scope: !273)
!296 = distinct !DISubprogram(name: "add_all", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.add_all", scope: !2, file: !2, line: 151, type: !297, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !49)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !14, !14}
!299 = !DILocation(line: 152, column: 1, scope: !296)
!300 = !DILocalVariable(name: "self", arg: 1, scope: !296, file: !2, line: 151, type: !14)
!301 = !DILocation(line: 151, column: 22, scope: !296)
!302 = !DILocalVariable(name: "other_list", arg: 2, scope: !296, file: !2, line: 151, type: !14)
!303 = !DILocation(line: 151, column: 35, scope: !296)
!304 = !DILocation(line: 153, column: 7, scope: !296)
!305 = !DILocation(line: 153, column: 30, scope: !296)
!306 = !DILocation(line: 154, column: 15, scope: !296)
!307 = !DILocation(line: 154, column: 2, scope: !296)
!308 = !DILocalVariable(name: "index", scope: !296, file: !2, line: 155, type: !18, align: 8)
!309 = !DILocation(line: 155, column: 6, scope: !296)
!310 = !DILocation(line: 155, column: 28, scope: !296)
!311 = !DILocation(line: 155, column: 40, scope: !296)
!312 = !DILocation(line: 155, column: 14, scope: !296)
!313 = !DILocalVariable(name: ".temp", scope: !314, file: !2, line: 156, type: !14, align: 8)
!314 = distinct !DILexicalBlock(scope: !296, file: !2, line: 156, column: 2)
!315 = !DILocation(line: 156, column: 20, scope: !314)
!316 = !DILocalVariable(name: ".temp", scope: !314, file: !2, line: 156, type: !18, align: 8)
!317 = !DILocalVariable(name: "value", scope: !318, file: !2, line: 156, type: !29, align: 8)
!318 = distinct !DILexicalBlock(scope: !314, file: !2, line: 157, column: 2)
!319 = !DILocation(line: 156, column: 12, scope: !318)
!320 = !DILocation(line: 156, column: 20, scope: !318)
!321 = !DILocation(line: 158, column: 3, scope: !322)
!322 = distinct !DILexicalBlock(scope: !318, file: !2, line: 157, column: 2)
!323 = !DILocation(line: 158, column: 16, scope: !322)
!324 = !DILocation(line: 158, column: 28, scope: !322)
!325 = distinct !DISubprogram(name: "to_new_aligned_array", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.to_new_aligned_array", scope: !2, file: !2, line: 166, type: !326, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !49)
!326 = !DISubroutineType(types: !327)
!327 = !{!96, !14, !22}
!328 = !DILocation(line: 167, column: 1, scope: !325)
!329 = !DILocalVariable(name: "self", arg: 1, scope: !325, file: !2, line: 166, type: !14)
!330 = !DILocation(line: 166, column: 37, scope: !325)
!331 = !DILocalVariable(name: "allocator", arg: 2, scope: !325, file: !2, line: 166, type: !22)
!332 = !DILocation(line: 166, column: 54, scope: !325)
!333 = !DILocation(line: 8, column: 7, scope: !334, inlinedAt: !336)
!334 = distinct !DISubprogram(name: "list_to_new_aligned_array", linkageName: "list_to_new_aligned_array", scope: !335, file: !335, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9, retainedNodes: !49)
!335 = !DIFile(filename: "list_common.c3", directory: "C:/Dev/C3/c3-windows/lib/std/collections")
!336 = !DILocation(line: 168, column: 22, scope: !325)
!337 = !DILocation(line: 8, column: 25, scope: !334, inlinedAt: !336)
!338 = !DILocalVariable(name: "result", scope: !334, file: !2, line: 9, type: !96, align: 8)
!339 = !DILocation(line: 9, column: 10, scope: !334, inlinedAt: !336)
!340 = !DILocation(line: 9, column: 68, scope: !334, inlinedAt: !336)
!341 = !DILocation(line: 278, column: 59, scope: !342, inlinedAt: !343)
!342 = distinct !DISubprogram(name: "alloc_array_aligned", linkageName: "alloc_array_aligned", scope: !78, file: !78, line: 276, scopeLine: 276, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9)
!343 = !DILocation(line: 9, column: 30, scope: !334, inlinedAt: !336)
!344 = !DILocation(line: 278, column: 44, scope: !342, inlinedAt: !343)
!345 = !DILocation(line: 110, column: 7, scope: !346, inlinedAt: !347)
!346 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !78, file: !78, line: 108, scopeLine: 108, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9)
!347 = !DILocation(line: 278, column: 11, scope: !342, inlinedAt: !343)
!348 = !DILocation(line: 110, column: 20, scope: !346, inlinedAt: !347)
!349 = !DILocation(line: 116, column: 43, scope: !346, inlinedAt: !347)
!350 = !DILocation(line: 116, column: 10, scope: !346, inlinedAt: !347)
!351 = !DILocation(line: 278, column: 86, scope: !342, inlinedAt: !343)
!352 = !DILocation(line: 10, column: 15, scope: !334, inlinedAt: !336)
!353 = !DILocation(line: 10, column: 29, scope: !334, inlinedAt: !336)
!354 = !DILocation(line: 10, column: 2, scope: !334, inlinedAt: !336)
!355 = !DILocation(line: 10, column: 9, scope: !334, inlinedAt: !336)
!356 = !DILocation(line: 11, column: 9, scope: !334, inlinedAt: !336)
!357 = distinct !DISubprogram(name: "to_tarray", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.to_tarray", scope: !2, file: !2, line: 179, type: !358, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !49)
!358 = !DISubroutineType(types: !359)
!359 = !{!96, !14}
!360 = !DILocation(line: 180, column: 1, scope: !357)
!361 = !DILocalVariable(name: "self", arg: 1, scope: !357, file: !2, line: 179, type: !14)
!362 = !DILocation(line: 179, column: 26, scope: !357)
!363 = !DILocation(line: 396, column: 7, scope: !364, inlinedAt: !365)
!364 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !78, file: !78, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9)
!365 = !DILocation(line: 184, column: 38, scope: !357)
!366 = !DILocation(line: 398, column: 3, scope: !367, inlinedAt: !365)
!367 = distinct !DILexicalBlock(scope: !364, file: !78, line: 397, column: 2)
!368 = !DILocation(line: 400, column: 9, scope: !364, inlinedAt: !365)
!369 = !DILocation(line: 16, column: 7, scope: !370, inlinedAt: !371)
!370 = distinct !DISubprogram(name: "list_to_new_array", linkageName: "list_to_new_array", scope: !335, file: !335, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9, retainedNodes: !49)
!371 = !DILocation(line: 176, column: 22, scope: !372, inlinedAt: !373)
!372 = distinct !DISubprogram(name: "to_new_array", linkageName: "to_new_array", scope: !2, file: !2, line: 174, scopeLine: 174, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9)
!373 = !DILocation(line: 184, column: 9, scope: !357)
!374 = !DILocation(line: 16, column: 25, scope: !370, inlinedAt: !371)
!375 = !DILocalVariable(name: "result", scope: !370, file: !2, line: 17, type: !96, align: 8)
!376 = !DILocation(line: 17, column: 10, scope: !370, inlinedAt: !371)
!377 = !DILocation(line: 17, column: 60, scope: !370, inlinedAt: !371)
!378 = !DILocation(line: 286, column: 55, scope: !379, inlinedAt: !380)
!379 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !78, file: !78, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9)
!380 = !DILocation(line: 269, column: 9, scope: !381, inlinedAt: !382)
!381 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !78, file: !78, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9)
!382 = !DILocation(line: 17, column: 30, scope: !370, inlinedAt: !371)
!383 = !DILocation(line: 286, column: 40, scope: !379, inlinedAt: !380)
!384 = !DILocation(line: 62, column: 7, scope: !385, inlinedAt: !386)
!385 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !78, file: !78, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9)
!386 = !DILocation(line: 286, column: 11, scope: !379, inlinedAt: !380)
!387 = !DILocation(line: 62, column: 20, scope: !385, inlinedAt: !386)
!388 = !DILocation(line: 28, column: 71, scope: !389, inlinedAt: !390)
!389 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !78, file: !78, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9)
!390 = !DILocation(line: 68, column: 10, scope: !385, inlinedAt: !386)
!391 = !DILocation(line: 286, column: 67, scope: !379, inlinedAt: !380)
!392 = !DILocation(line: 18, column: 15, scope: !370, inlinedAt: !371)
!393 = !DILocation(line: 18, column: 29, scope: !370, inlinedAt: !371)
!394 = !DILocation(line: 18, column: 2, scope: !370, inlinedAt: !371)
!395 = !DILocation(line: 18, column: 9, scope: !370, inlinedAt: !371)
!396 = !DILocation(line: 19, column: 9, scope: !370, inlinedAt: !371)
!397 = distinct !DISubprogram(name: "reverse", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.reverse", scope: !2, file: !2, line: 191, type: !254, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !49)
!398 = !DILocation(line: 192, column: 1, scope: !397)
!399 = !DILocalVariable(name: "self", arg: 1, scope: !397, file: !2, line: 191, type: !14)
!400 = !DILocation(line: 191, column: 22, scope: !397)
!401 = !DILocation(line: 24, column: 6, scope: !402, inlinedAt: !403)
!402 = distinct !DISubprogram(name: "list_reverse", linkageName: "list_reverse", scope: !335, file: !335, line: 22, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9, retainedNodes: !49)
!403 = !DILocation(line: 193, column: 15, scope: !397)
!404 = !DILocation(line: 24, column: 27, scope: !402, inlinedAt: !403)
!405 = !DILocalVariable(name: "half", scope: !402, file: !2, line: 25, type: !18, align: 8)
!406 = !DILocation(line: 25, column: 6, scope: !402, inlinedAt: !403)
!407 = !DILocation(line: 25, column: 13, scope: !402, inlinedAt: !403)
!408 = !DILocalVariable(name: "end", scope: !402, file: !2, line: 26, type: !18, align: 8)
!409 = !DILocation(line: 26, column: 6, scope: !402, inlinedAt: !403)
!410 = !DILocation(line: 26, column: 12, scope: !402, inlinedAt: !403)
!411 = !DILocalVariable(name: "i", scope: !412, file: !2, line: 27, type: !18, align: 8)
!412 = distinct !DILexicalBlock(scope: !402, file: !335, line: 27, column: 2)
!413 = !DILocation(line: 27, column: 11, scope: !412, inlinedAt: !403)
!414 = !DILocation(line: 27, column: 15, scope: !412, inlinedAt: !403)
!415 = !DILocation(line: 27, column: 18, scope: !412, inlinedAt: !403)
!416 = !DILocation(line: 27, column: 22, scope: !412, inlinedAt: !403)
!417 = !DILocation(line: 29, column: 9, scope: !418, inlinedAt: !403)
!418 = distinct !DILexicalBlock(scope: !412, file: !335, line: 28, column: 2)
!419 = !DILocation(line: 29, column: 22, scope: !418, inlinedAt: !403)
!420 = !DILocation(line: 29, column: 26, scope: !418, inlinedAt: !403)
!421 = !DILocation(line: 29, column: 39, scope: !418, inlinedAt: !403)
!422 = !DILocation(line: 29, column: 45, scope: !418, inlinedAt: !403)
!423 = !DILocalVariable(name: "temp", scope: !424, file: !2, line: 43, type: !31, align: 8)
!424 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !425, file: !425, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9, retainedNodes: !49)
!425 = !DIFile(filename: "builtin.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!426 = !DILocation(line: 43, column: 6, scope: !424, inlinedAt: !427)
!427 = !DILocation(line: 29, column: 3, scope: !418, inlinedAt: !403)
!428 = !DILocation(line: 43, column: 14, scope: !424, inlinedAt: !427)
!429 = !DILocation(line: 44, column: 3, scope: !424, inlinedAt: !427)
!430 = !DILocation(line: 44, column: 8, scope: !424, inlinedAt: !427)
!431 = !DILocation(line: 45, column: 3, scope: !424, inlinedAt: !427)
!432 = !DILocation(line: 45, column: 7, scope: !424, inlinedAt: !427)
!433 = !DILocation(line: 27, column: 28, scope: !412, inlinedAt: !403)
!434 = distinct !DISubprogram(name: "array_view", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.array_view", scope: !2, file: !2, line: 196, type: !358, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !49)
!435 = !DILocation(line: 197, column: 1, scope: !434)
!436 = !DILocalVariable(name: "self", arg: 1, scope: !434, file: !2, line: 196, type: !14)
!437 = !DILocation(line: 196, column: 27, scope: !434)
!438 = !DILocation(line: 198, column: 9, scope: !434)
!439 = !DILocation(line: 198, column: 23, scope: !434)
!440 = distinct !DISubprogram(name: "add_array", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.add_array", scope: !2, file: !2, line: 207, type: !441, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !49)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !14, !87}
!443 = !DILocation(line: 208, column: 1, scope: !440)
!444 = !DILocalVariable(name: "self", arg: 1, scope: !440, file: !2, line: 207, type: !14)
!445 = !DILocation(line: 207, column: 24, scope: !440)
!446 = !DILocalVariable(name: "array", arg: 2, scope: !440, file: !2, line: 207, type: !96)
!447 = !DILocation(line: 207, column: 38, scope: !440)
!448 = !DILocation(line: 209, column: 7, scope: !440)
!449 = !DILocation(line: 209, column: 24, scope: !440)
!450 = !DILocation(line: 210, column: 15, scope: !440)
!451 = !DILocation(line: 210, column: 2, scope: !440)
!452 = !DILocalVariable(name: "index", scope: !440, file: !2, line: 211, type: !18, align: 8)
!453 = !DILocation(line: 211, column: 6, scope: !440)
!454 = !DILocation(line: 211, column: 28, scope: !440)
!455 = !DILocation(line: 211, column: 40, scope: !440)
!456 = !DILocation(line: 211, column: 14, scope: !440)
!457 = !DILocation(line: 212, column: 36, scope: !440)
!458 = !DILocation(line: 212, column: 42, scope: !440)
!459 = !DILocation(line: 212, column: 2, scope: !440)
!460 = !DILocation(line: 212, column: 15, scope: !440)
!461 = !DILocation(line: 212, column: 23, scope: !440)
!462 = distinct !DISubprogram(name: "push_front", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.push_front", scope: !2, file: !2, line: 215, type: !227, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !49)
!463 = !DILocation(line: 216, column: 1, scope: !462)
!464 = !DILocalVariable(name: "self", arg: 1, scope: !462, file: !2, line: 215, type: !14)
!465 = !DILocation(line: 215, column: 25, scope: !462)
!466 = !DILocalVariable(name: "type", arg: 2, scope: !462, file: !2, line: 215, type: !30)
!467 = !DILocation(line: 215, column: 37, scope: !462)
!468 = !DILocation(line: 217, column: 20, scope: !462)
!469 = !DILocation(line: 217, column: 2, scope: !462)
!470 = distinct !DISubprogram(name: "insert_at", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.insert_at", scope: !2, file: !2, line: 223, type: !471, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !49)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !14, !19, !31}
!473 = !DILocation(line: 224, column: 1, scope: !470)
!474 = !DILocalVariable(name: "self", arg: 1, scope: !470, file: !2, line: 223, type: !14)
!475 = !DILocation(line: 223, column: 24, scope: !470)
!476 = !DILocalVariable(name: "index", arg: 2, scope: !470, file: !2, line: 223, type: !18)
!477 = !DILocation(line: 223, column: 35, scope: !470)
!478 = !DILocalVariable(name: "type", arg: 3, scope: !470, file: !2, line: 223, type: !30)
!479 = !DILocation(line: 223, column: 47, scope: !470)
!480 = !DILocation(line: 221, column: 11, scope: !481)
!481 = distinct !DILexicalBlock(scope: !470, file: !2, line: 224, column: 1)
!482 = !DILocation(line: 221, column: 20, scope: !481)
!483 = !DILocation(line: 225, column: 15, scope: !470)
!484 = !DILocation(line: 225, column: 2, scope: !470)
!485 = !DILocalVariable(name: "i", scope: !486, file: !2, line: 226, type: !18, align: 8)
!486 = distinct !DILexicalBlock(scope: !470, file: !2, line: 226, column: 2)
!487 = !DILocation(line: 226, column: 11, scope: !486)
!488 = !DILocation(line: 226, column: 15, scope: !486)
!489 = !DILocation(line: 226, column: 26, scope: !486)
!490 = !DILocation(line: 226, column: 30, scope: !486)
!491 = !DILocation(line: 228, column: 3, scope: !492)
!492 = distinct !DILexicalBlock(scope: !486, file: !2, line: 227, column: 2)
!493 = !DILocation(line: 228, column: 16, scope: !492)
!494 = !DILocation(line: 228, column: 21, scope: !492)
!495 = !DILocation(line: 228, column: 34, scope: !492)
!496 = !DILocation(line: 226, column: 37, scope: !486)
!497 = !DILocation(line: 230, column: 16, scope: !470)
!498 = !DILocation(line: 230, column: 2, scope: !470)
!499 = !DILocation(line: 231, column: 2, scope: !470)
!500 = !DILocation(line: 231, column: 15, scope: !470)
!501 = !DILocation(line: 231, column: 24, scope: !470)
!502 = distinct !DISubprogram(name: "set_at", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.set_at", scope: !2, file: !2, line: 237, type: !471, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !49)
!503 = !DILocation(line: 238, column: 1, scope: !502)
!504 = !DILocalVariable(name: "self", arg: 1, scope: !502, file: !2, line: 237, type: !14)
!505 = !DILocation(line: 237, column: 21, scope: !502)
!506 = !DILocalVariable(name: "index", arg: 2, scope: !502, file: !2, line: 237, type: !18)
!507 = !DILocation(line: 237, column: 32, scope: !502)
!508 = !DILocalVariable(name: "type", arg: 3, scope: !502, file: !2, line: 237, type: !30)
!509 = !DILocation(line: 237, column: 44, scope: !502)
!510 = !DILocation(line: 235, column: 11, scope: !511)
!511 = distinct !DILexicalBlock(scope: !502, file: !2, line: 238, column: 1)
!512 = !DILocation(line: 235, column: 19, scope: !511)
!513 = !DILocation(line: 239, column: 2, scope: !502)
!514 = !DILocation(line: 239, column: 15, scope: !502)
!515 = !DILocation(line: 239, column: 24, scope: !502)
!516 = distinct !DISubprogram(name: "remove_last", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.remove_last", scope: !2, file: !2, line: 242, type: !517, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !49)
!517 = !DISubroutineType(types: !518)
!518 = !{!149, !25, !14}
!519 = !DILocation(line: 243, column: 1, scope: !516)
!520 = !DILocalVariable(name: "self", arg: 1, scope: !516, file: !2, line: 242, type: !14)
!521 = !DILocation(line: 242, column: 27, scope: !516)
!522 = !DILocation(line: 244, column: 7, scope: !516)
!523 = !DILocation(line: 244, column: 25, scope: !516)
!524 = !DILocation(line: 245, column: 16, scope: !516)
!525 = !DILocation(line: 245, column: 2, scope: !516)
!526 = distinct !DISubprogram(name: "remove_first", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.remove_first", scope: !2, file: !2, line: 248, type: !517, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !49)
!527 = !DILocation(line: 249, column: 1, scope: !526)
!528 = !DILocalVariable(name: "self", arg: 1, scope: !526, file: !2, line: 248, type: !14)
!529 = !DILocation(line: 248, column: 28, scope: !526)
!530 = !DILocation(line: 250, column: 7, scope: !526)
!531 = !DILocation(line: 250, column: 25, scope: !526)
!532 = !DILocation(line: 251, column: 17, scope: !526)
!533 = !DILocation(line: 251, column: 2, scope: !526)
!534 = distinct !DISubprogram(name: "first", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.first", scope: !2, file: !2, line: 254, type: !241, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !49)
!535 = !DILocation(line: 255, column: 1, scope: !534)
!536 = !DILocalVariable(name: "self", arg: 1, scope: !534, file: !2, line: 254, type: !14)
!537 = !DILocation(line: 254, column: 21, scope: !534)
!538 = !DILocation(line: 256, column: 7, scope: !534)
!539 = !DILocation(line: 256, column: 25, scope: !534)
!540 = !DILocation(line: 257, column: 9, scope: !534)
!541 = !DILocation(line: 257, column: 22, scope: !534)
!542 = distinct !DISubprogram(name: "last", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.last", scope: !2, file: !2, line: 260, type: !241, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !49)
!543 = !DILocation(line: 261, column: 1, scope: !542)
!544 = !DILocalVariable(name: "self", arg: 1, scope: !542, file: !2, line: 260, type: !14)
!545 = !DILocation(line: 260, column: 20, scope: !542)
!546 = !DILocation(line: 262, column: 7, scope: !542)
!547 = !DILocation(line: 262, column: 25, scope: !542)
!548 = !DILocation(line: 263, column: 9, scope: !542)
!549 = !DILocation(line: 263, column: 22, scope: !542)
!550 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.is_empty", scope: !2, file: !2, line: 266, type: !551, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !49)
!551 = !DISubroutineType(types: !552)
!552 = !{!3, !14}
!553 = !DILocation(line: 267, column: 1, scope: !550)
!554 = !DILocalVariable(name: "self", arg: 1, scope: !550, file: !2, line: 266, type: !14)
!555 = !DILocation(line: 266, column: 23, scope: !550)
!556 = !DILocation(line: 268, column: 10, scope: !550)
!557 = distinct !DISubprogram(name: "byte_size", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.byte_size", scope: !2, file: !2, line: 271, type: !558, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !49)
!558 = !DISubroutineType(types: !559)
!559 = !{!18, !14}
!560 = !DILocation(line: 272, column: 1, scope: !557)
!561 = !DILocalVariable(name: "self", arg: 1, scope: !557, file: !2, line: 271, type: !14)
!562 = !DILocation(line: 271, column: 23, scope: !557)
!563 = !DILocation(line: 273, column: 23, scope: !557)
!564 = !DILocation(line: 273, column: 9, scope: !557)
!565 = distinct !DISubprogram(name: "len", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.len", scope: !2, file: !2, line: 276, type: !558, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !49)
!566 = !DILocation(line: 277, column: 1, scope: !565)
!567 = !DILocalVariable(name: "self", arg: 1, scope: !565, file: !2, line: 276, type: !14)
!568 = !DILocation(line: 276, column: 17, scope: !565)
!569 = !DILocation(line: 278, column: 9, scope: !565)
!570 = distinct !DISubprogram(name: "get", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.get", scope: !2, file: !2, line: 281, type: !571, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !49)
!571 = !DISubroutineType(types: !572)
!572 = !{!30, !14, !19}
!573 = !DILocation(line: 282, column: 1, scope: !570)
!574 = !DILocalVariable(name: "self", arg: 1, scope: !570, file: !2, line: 281, type: !14)
!575 = !DILocation(line: 281, column: 18, scope: !570)
!576 = !DILocalVariable(name: "index", arg: 2, scope: !570, file: !2, line: 281, type: !18)
!577 = !DILocation(line: 281, column: 29, scope: !570)
!578 = !DILocation(line: 283, column: 9, scope: !570)
!579 = !DILocation(line: 283, column: 22, scope: !570)
!580 = distinct !DISubprogram(name: "free", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.free", scope: !2, file: !2, line: 286, type: !254, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !49)
!581 = !DILocation(line: 287, column: 1, scope: !580)
!582 = !DILocalVariable(name: "self", arg: 1, scope: !580, file: !2, line: 286, type: !14)
!583 = !DILocation(line: 286, column: 19, scope: !580)
!584 = !DILocation(line: 288, column: 7, scope: !580)
!585 = !DILocation(line: 288, column: 26, scope: !580)
!586 = !DILocation(line: 288, column: 47, scope: !580)
!587 = !DILocation(line: 411, column: 7, scope: !588, inlinedAt: !589)
!588 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 409, scopeLine: 409, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9)
!589 = !DILocation(line: 290, column: 2, scope: !580)
!590 = !DILocation(line: 411, column: 28, scope: !588, inlinedAt: !589)
!591 = !DILocation(line: 412, column: 27, scope: !588, inlinedAt: !589)
!592 = !DILocation(line: 412, column: 38, scope: !588, inlinedAt: !589)
!593 = !DILocation(line: 412, column: 2, scope: !588, inlinedAt: !589)
!594 = !DILocation(line: 295, column: 19, scope: !580)
!595 = !DILocation(line: 295, column: 35, scope: !580)
!596 = !DILocation(line: 101, column: 7, scope: !597, inlinedAt: !598)
!597 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !78, file: !78, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9)
!598 = !DILocation(line: 295, column: 14, scope: !580)
!599 = !DILocation(line: 101, column: 18, scope: !597, inlinedAt: !598)
!600 = !DILocation(line: 105, column: 25, scope: !597, inlinedAt: !598)
!601 = !DILocation(line: 105, column: 2, scope: !597, inlinedAt: !598)
!602 = !DILocation(line: 297, column: 2, scope: !580)
!603 = !DILocation(line: 297, column: 18, scope: !580)
!604 = !DILocation(line: 298, column: 2, scope: !580)
!605 = !DILocation(line: 298, column: 14, scope: !580)
!606 = !DILocation(line: 299, column: 2, scope: !580)
!607 = !DILocation(line: 299, column: 17, scope: !580)
!608 = distinct !DISubprogram(name: "swap", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.swap", scope: !2, file: !2, line: 302, type: !609, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !49)
!609 = !DISubroutineType(types: !610)
!610 = !{null, !14, !19, !19}
!611 = !DILocation(line: 303, column: 1, scope: !608)
!612 = !DILocalVariable(name: "self", arg: 1, scope: !608, file: !2, line: 302, type: !14)
!613 = !DILocation(line: 302, column: 19, scope: !608)
!614 = !DILocalVariable(name: "i", arg: 2, scope: !608, file: !2, line: 302, type: !18)
!615 = !DILocation(line: 302, column: 30, scope: !608)
!616 = !DILocalVariable(name: "j", arg: 3, scope: !608, file: !2, line: 302, type: !18)
!617 = !DILocation(line: 302, column: 37, scope: !608)
!618 = !DILocation(line: 304, column: 8, scope: !608)
!619 = !DILocation(line: 304, column: 21, scope: !608)
!620 = !DILocation(line: 304, column: 25, scope: !608)
!621 = !DILocation(line: 304, column: 38, scope: !608)
!622 = !DILocalVariable(name: "temp", scope: !623, file: !2, line: 43, type: !31, align: 8)
!623 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !425, file: !425, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9, retainedNodes: !49)
!624 = !DILocation(line: 43, column: 6, scope: !623, inlinedAt: !625)
!625 = !DILocation(line: 304, column: 2, scope: !608)
!626 = !DILocation(line: 43, column: 14, scope: !623, inlinedAt: !625)
!627 = !DILocation(line: 44, column: 3, scope: !623, inlinedAt: !625)
!628 = !DILocation(line: 44, column: 8, scope: !623, inlinedAt: !625)
!629 = !DILocation(line: 45, column: 3, scope: !623, inlinedAt: !625)
!630 = !DILocation(line: 45, column: 7, scope: !623, inlinedAt: !625)
!631 = distinct !DISubprogram(name: "remove_if", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.remove_if", scope: !2, file: !2, line: 311, type: !632, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !49)
!632 = !DISubroutineType(types: !633)
!633 = !{!18, !14, !634}
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementPredicate", baseType: !635, size: 64, align: 64, dwarfAddressSpace: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!3, !90}
!637 = !DILocation(line: 312, column: 1, scope: !631)
!638 = !DILocalVariable(name: "self", arg: 1, scope: !631, file: !2, line: 311, type: !14)
!639 = !DILocation(line: 311, column: 23, scope: !631)
!640 = !DILocalVariable(name: "filter", arg: 2, scope: !631, file: !2, line: 311, type: !641)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementPredicate", scope: !2, file: !2, line: 7, baseType: !634, align: 8)
!642 = !DILocation(line: 311, column: 47, scope: !631)
!643 = !DILocalVariable(name: "size", scope: !644, file: !2, line: 91, type: !18, align: 8)
!644 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !335, file: !335, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9, retainedNodes: !49)
!645 = !DILocation(line: 91, column: 6, scope: !644, inlinedAt: !646)
!646 = !DILocation(line: 313, column: 22, scope: !631)
!647 = !DILocation(line: 91, column: 13, scope: !644, inlinedAt: !646)
!648 = !DILocalVariable(name: "i", scope: !649, file: !2, line: 92, type: !18, align: 8)
!649 = distinct !DILexicalBlock(scope: !644, file: !335, line: 92, column: 2)
!650 = !DILocation(line: 92, column: 11, scope: !649, inlinedAt: !646)
!651 = !DILocation(line: 92, column: 15, scope: !649, inlinedAt: !646)
!652 = !DILocalVariable(name: "k", scope: !649, file: !2, line: 92, type: !18, align: 8)
!653 = !DILocation(line: 92, column: 25, scope: !649, inlinedAt: !646)
!654 = !DILocation(line: 92, column: 29, scope: !649, inlinedAt: !646)
!655 = !DILocation(line: 92, column: 35, scope: !649, inlinedAt: !646)
!656 = !DILocation(line: 98, column: 4, scope: !657, inlinedAt: !646)
!657 = distinct !DILexicalBlock(scope: !649, file: !335, line: 93, column: 2)
!658 = !DILocation(line: 98, column: 11, scope: !659, inlinedAt: !646)
!659 = distinct !DILexicalBlock(scope: !657, file: !335, line: 98, column: 4)
!660 = !DILocation(line: 98, column: 20, scope: !659, inlinedAt: !646)
!661 = !DILocation(line: 98, column: 28, scope: !659, inlinedAt: !646)
!662 = !DILocation(line: 98, column: 41, scope: !659, inlinedAt: !646)
!663 = !DILocation(line: 98, column: 50, scope: !659, inlinedAt: !646)
!664 = !DILocalVariable(name: "n", scope: !657, file: !2, line: 101, type: !18, align: 8)
!665 = !DILocation(line: 101, column: 7, scope: !657, inlinedAt: !646)
!666 = !DILocation(line: 101, column: 11, scope: !657, inlinedAt: !646)
!667 = !DILocation(line: 101, column: 23, scope: !657, inlinedAt: !646)
!668 = !DILocation(line: 102, column: 23, scope: !657, inlinedAt: !646)
!669 = !DILocation(line: 102, column: 36, scope: !657, inlinedAt: !646)
!670 = !DILocation(line: 102, column: 38, scope: !657, inlinedAt: !646)
!671 = !DILocation(line: 102, column: 3, scope: !657, inlinedAt: !646)
!672 = !DILocation(line: 102, column: 16, scope: !657, inlinedAt: !646)
!673 = !DILocation(line: 102, column: 18, scope: !657, inlinedAt: !646)
!674 = !DILocation(line: 103, column: 3, scope: !657, inlinedAt: !646)
!675 = !DILocation(line: 103, column: 16, scope: !657, inlinedAt: !646)
!676 = !DILocation(line: 103, column: 20, scope: !657, inlinedAt: !646)
!677 = !DILocation(line: 108, column: 4, scope: !657, inlinedAt: !646)
!678 = !DILocation(line: 108, column: 11, scope: !679, inlinedAt: !646)
!679 = distinct !DILexicalBlock(scope: !657, file: !335, line: 108, column: 4)
!680 = !DILocation(line: 108, column: 21, scope: !679, inlinedAt: !646)
!681 = !DILocation(line: 108, column: 29, scope: !679, inlinedAt: !646)
!682 = !DILocation(line: 108, column: 42, scope: !679, inlinedAt: !646)
!683 = !DILocation(line: 108, column: 51, scope: !679, inlinedAt: !646)
!684 = !DILocation(line: 92, column: 46, scope: !649, inlinedAt: !646)
!685 = !DILocation(line: 111, column: 9, scope: !644, inlinedAt: !646)
!686 = !DILocation(line: 111, column: 16, scope: !644, inlinedAt: !646)
!687 = distinct !DISubprogram(name: "retain_if", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.retain_if", scope: !2, file: !2, line: 320, type: !632, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !49)
!688 = !DILocation(line: 321, column: 1, scope: !687)
!689 = !DILocalVariable(name: "self", arg: 1, scope: !687, file: !2, line: 320, type: !14)
!690 = !DILocation(line: 320, column: 23, scope: !687)
!691 = !DILocalVariable(name: "selection", arg: 2, scope: !687, file: !2, line: 320, type: !641)
!692 = !DILocation(line: 320, column: 47, scope: !687)
!693 = !DILocalVariable(name: "size", scope: !694, file: !2, line: 91, type: !18, align: 8)
!694 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !335, file: !335, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9, retainedNodes: !49)
!695 = !DILocation(line: 91, column: 6, scope: !694, inlinedAt: !696)
!696 = !DILocation(line: 322, column: 22, scope: !687)
!697 = !DILocation(line: 91, column: 13, scope: !694, inlinedAt: !696)
!698 = !DILocalVariable(name: "i", scope: !699, file: !2, line: 92, type: !18, align: 8)
!699 = distinct !DILexicalBlock(scope: !694, file: !335, line: 92, column: 2)
!700 = !DILocation(line: 92, column: 11, scope: !699, inlinedAt: !696)
!701 = !DILocation(line: 92, column: 15, scope: !699, inlinedAt: !696)
!702 = !DILocalVariable(name: "k", scope: !699, file: !2, line: 92, type: !18, align: 8)
!703 = !DILocation(line: 92, column: 25, scope: !699, inlinedAt: !696)
!704 = !DILocation(line: 92, column: 29, scope: !699, inlinedAt: !696)
!705 = !DILocation(line: 92, column: 35, scope: !699, inlinedAt: !696)
!706 = !DILocation(line: 96, column: 4, scope: !707, inlinedAt: !696)
!707 = distinct !DILexicalBlock(scope: !699, file: !335, line: 93, column: 2)
!708 = !DILocation(line: 96, column: 11, scope: !709, inlinedAt: !696)
!709 = distinct !DILexicalBlock(scope: !707, file: !335, line: 96, column: 4)
!710 = !DILocation(line: 96, column: 21, scope: !709, inlinedAt: !696)
!711 = !DILocation(line: 96, column: 29, scope: !709, inlinedAt: !696)
!712 = !DILocation(line: 96, column: 42, scope: !709, inlinedAt: !696)
!713 = !DILocation(line: 96, column: 51, scope: !709, inlinedAt: !696)
!714 = !DILocalVariable(name: "n", scope: !707, file: !2, line: 101, type: !18, align: 8)
!715 = !DILocation(line: 101, column: 7, scope: !707, inlinedAt: !696)
!716 = !DILocation(line: 101, column: 11, scope: !707, inlinedAt: !696)
!717 = !DILocation(line: 101, column: 23, scope: !707, inlinedAt: !696)
!718 = !DILocation(line: 102, column: 23, scope: !707, inlinedAt: !696)
!719 = !DILocation(line: 102, column: 36, scope: !707, inlinedAt: !696)
!720 = !DILocation(line: 102, column: 38, scope: !707, inlinedAt: !696)
!721 = !DILocation(line: 102, column: 3, scope: !707, inlinedAt: !696)
!722 = !DILocation(line: 102, column: 16, scope: !707, inlinedAt: !696)
!723 = !DILocation(line: 102, column: 18, scope: !707, inlinedAt: !696)
!724 = !DILocation(line: 103, column: 3, scope: !707, inlinedAt: !696)
!725 = !DILocation(line: 103, column: 16, scope: !707, inlinedAt: !696)
!726 = !DILocation(line: 103, column: 20, scope: !707, inlinedAt: !696)
!727 = !DILocation(line: 106, column: 4, scope: !707, inlinedAt: !696)
!728 = !DILocation(line: 106, column: 11, scope: !729, inlinedAt: !696)
!729 = distinct !DILexicalBlock(scope: !707, file: !335, line: 106, column: 4)
!730 = !DILocation(line: 106, column: 20, scope: !729, inlinedAt: !696)
!731 = !DILocation(line: 106, column: 28, scope: !729, inlinedAt: !696)
!732 = !DILocation(line: 106, column: 41, scope: !729, inlinedAt: !696)
!733 = !DILocation(line: 106, column: 50, scope: !729, inlinedAt: !696)
!734 = !DILocation(line: 92, column: 46, scope: !699, inlinedAt: !696)
!735 = !DILocation(line: 111, column: 9, scope: !694, inlinedAt: !696)
!736 = !DILocation(line: 111, column: 16, scope: !694, inlinedAt: !696)
!737 = distinct !DISubprogram(name: "remove_using_test", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.remove_using_test", scope: !2, file: !2, line: 325, type: !738, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !49)
!738 = !DISubroutineType(types: !739)
!739 = !{!18, !14, !740, !743}
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementTest", baseType: !741, size: 64, align: 64, dwarfAddressSpace: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!3, !90, !743}
!743 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !744, identifier: "any")
!744 = !{!745, !746}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !743, baseType: !25, size: 64, align: 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !743, baseType: !27, size: 64, align: 64, offset: 64)
!747 = !DILocation(line: 326, column: 1, scope: !737)
!748 = !DILocalVariable(name: "self", arg: 1, scope: !737, file: !2, line: 325, type: !14)
!749 = !DILocation(line: 325, column: 31, scope: !737)
!750 = !DILocalVariable(name: "filter", arg: 2, scope: !737, file: !2, line: 325, type: !751)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementTest", scope: !2, file: !2, line: 8, baseType: !740, align: 8)
!752 = !DILocation(line: 325, column: 50, scope: !737)
!753 = !DILocalVariable(name: "context", arg: 3, scope: !737, file: !2, line: 325, type: !743)
!754 = !DILocation(line: 325, column: 62, scope: !737)
!755 = !DILocalVariable(name: "old_size", scope: !737, file: !2, line: 327, type: !18, align: 8)
!756 = !DILocation(line: 327, column: 6, scope: !737)
!757 = !DILocation(line: 327, column: 17, scope: !737)
!758 = !DILocalVariable(name: "size", scope: !759, file: !2, line: 35, type: !18, align: 8)
!759 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !335, file: !335, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9, retainedNodes: !49)
!760 = !DILocation(line: 35, column: 6, scope: !759, inlinedAt: !761)
!761 = !DILocation(line: 331, column: 22, scope: !737)
!762 = !DILocation(line: 35, column: 13, scope: !759, inlinedAt: !761)
!763 = !DILocalVariable(name: "i", scope: !764, file: !2, line: 36, type: !18, align: 8)
!764 = distinct !DILexicalBlock(scope: !759, file: !335, line: 36, column: 2)
!765 = !DILocation(line: 36, column: 11, scope: !764, inlinedAt: !761)
!766 = !DILocation(line: 36, column: 15, scope: !764, inlinedAt: !761)
!767 = !DILocalVariable(name: "k", scope: !764, file: !2, line: 36, type: !18, align: 8)
!768 = !DILocation(line: 36, column: 25, scope: !764, inlinedAt: !761)
!769 = !DILocation(line: 36, column: 29, scope: !764, inlinedAt: !761)
!770 = !DILocation(line: 36, column: 35, scope: !764, inlinedAt: !761)
!771 = !DILocation(line: 42, column: 4, scope: !772, inlinedAt: !761)
!772 = distinct !DILexicalBlock(scope: !764, file: !335, line: 37, column: 2)
!773 = !DILocation(line: 42, column: 11, scope: !774, inlinedAt: !761)
!774 = distinct !DILexicalBlock(scope: !772, file: !335, line: 42, column: 4)
!775 = !DILocation(line: 42, column: 20, scope: !774, inlinedAt: !761)
!776 = !DILocation(line: 42, column: 28, scope: !774, inlinedAt: !761)
!777 = !DILocation(line: 42, column: 41, scope: !774, inlinedAt: !761)
!778 = !DILocation(line: 42, column: 55, scope: !774, inlinedAt: !761)
!779 = !DILocalVariable(name: "n", scope: !772, file: !2, line: 45, type: !18, align: 8)
!780 = !DILocation(line: 45, column: 7, scope: !772, inlinedAt: !761)
!781 = !DILocation(line: 45, column: 11, scope: !772, inlinedAt: !761)
!782 = !DILocation(line: 45, column: 23, scope: !772, inlinedAt: !761)
!783 = !DILocation(line: 46, column: 23, scope: !772, inlinedAt: !761)
!784 = !DILocation(line: 46, column: 36, scope: !772, inlinedAt: !761)
!785 = !DILocation(line: 46, column: 38, scope: !772, inlinedAt: !761)
!786 = !DILocation(line: 46, column: 3, scope: !772, inlinedAt: !761)
!787 = !DILocation(line: 46, column: 16, scope: !772, inlinedAt: !761)
!788 = !DILocation(line: 46, column: 18, scope: !772, inlinedAt: !761)
!789 = !DILocation(line: 47, column: 3, scope: !772, inlinedAt: !761)
!790 = !DILocation(line: 47, column: 16, scope: !772, inlinedAt: !761)
!791 = !DILocation(line: 47, column: 20, scope: !772, inlinedAt: !761)
!792 = !DILocation(line: 52, column: 4, scope: !772, inlinedAt: !761)
!793 = !DILocation(line: 52, column: 11, scope: !794, inlinedAt: !761)
!794 = distinct !DILexicalBlock(scope: !772, file: !335, line: 52, column: 4)
!795 = !DILocation(line: 52, column: 21, scope: !794, inlinedAt: !761)
!796 = !DILocation(line: 52, column: 29, scope: !794, inlinedAt: !761)
!797 = !DILocation(line: 52, column: 42, scope: !794, inlinedAt: !761)
!798 = !DILocation(line: 52, column: 56, scope: !794, inlinedAt: !761)
!799 = !DILocation(line: 36, column: 46, scope: !764, inlinedAt: !761)
!800 = !DILocation(line: 55, column: 9, scope: !759, inlinedAt: !761)
!801 = !DILocation(line: 55, column: 16, scope: !759, inlinedAt: !761)
!802 = !DILocation(line: 329, column: 7, scope: !803)
!803 = distinct !DILexicalBlock(scope: !737, file: !2, line: 328, column: 8)
!804 = !DILocation(line: 329, column: 19, scope: !803)
!805 = !DILocation(line: 329, column: 65, scope: !803)
!806 = !DILocation(line: 329, column: 30, scope: !803)
!807 = distinct !DISubprogram(name: "retain_using_test", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.retain_using_test", scope: !2, file: !2, line: 336, type: !738, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !49)
!808 = !DILocation(line: 337, column: 1, scope: !807)
!809 = !DILocalVariable(name: "self", arg: 1, scope: !807, file: !2, line: 336, type: !14)
!810 = !DILocation(line: 336, column: 31, scope: !807)
!811 = !DILocalVariable(name: "filter", arg: 2, scope: !807, file: !2, line: 336, type: !751)
!812 = !DILocation(line: 336, column: 50, scope: !807)
!813 = !DILocalVariable(name: "context", arg: 3, scope: !807, file: !2, line: 336, type: !743)
!814 = !DILocation(line: 336, column: 62, scope: !807)
!815 = !DILocalVariable(name: "old_size", scope: !807, file: !2, line: 338, type: !18, align: 8)
!816 = !DILocation(line: 338, column: 6, scope: !807)
!817 = !DILocation(line: 338, column: 17, scope: !807)
!818 = !DILocalVariable(name: "size", scope: !819, file: !2, line: 35, type: !18, align: 8)
!819 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !335, file: !335, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9, retainedNodes: !49)
!820 = !DILocation(line: 35, column: 6, scope: !819, inlinedAt: !821)
!821 = !DILocation(line: 342, column: 22, scope: !807)
!822 = !DILocation(line: 35, column: 13, scope: !819, inlinedAt: !821)
!823 = !DILocalVariable(name: "i", scope: !824, file: !2, line: 36, type: !18, align: 8)
!824 = distinct !DILexicalBlock(scope: !819, file: !335, line: 36, column: 2)
!825 = !DILocation(line: 36, column: 11, scope: !824, inlinedAt: !821)
!826 = !DILocation(line: 36, column: 15, scope: !824, inlinedAt: !821)
!827 = !DILocalVariable(name: "k", scope: !824, file: !2, line: 36, type: !18, align: 8)
!828 = !DILocation(line: 36, column: 25, scope: !824, inlinedAt: !821)
!829 = !DILocation(line: 36, column: 29, scope: !824, inlinedAt: !821)
!830 = !DILocation(line: 36, column: 35, scope: !824, inlinedAt: !821)
!831 = !DILocation(line: 40, column: 4, scope: !832, inlinedAt: !821)
!832 = distinct !DILexicalBlock(scope: !824, file: !335, line: 37, column: 2)
!833 = !DILocation(line: 40, column: 11, scope: !834, inlinedAt: !821)
!834 = distinct !DILexicalBlock(scope: !832, file: !335, line: 40, column: 4)
!835 = !DILocation(line: 40, column: 21, scope: !834, inlinedAt: !821)
!836 = !DILocation(line: 40, column: 29, scope: !834, inlinedAt: !821)
!837 = !DILocation(line: 40, column: 42, scope: !834, inlinedAt: !821)
!838 = !DILocation(line: 40, column: 56, scope: !834, inlinedAt: !821)
!839 = !DILocalVariable(name: "n", scope: !832, file: !2, line: 45, type: !18, align: 8)
!840 = !DILocation(line: 45, column: 7, scope: !832, inlinedAt: !821)
!841 = !DILocation(line: 45, column: 11, scope: !832, inlinedAt: !821)
!842 = !DILocation(line: 45, column: 23, scope: !832, inlinedAt: !821)
!843 = !DILocation(line: 46, column: 23, scope: !832, inlinedAt: !821)
!844 = !DILocation(line: 46, column: 36, scope: !832, inlinedAt: !821)
!845 = !DILocation(line: 46, column: 38, scope: !832, inlinedAt: !821)
!846 = !DILocation(line: 46, column: 3, scope: !832, inlinedAt: !821)
!847 = !DILocation(line: 46, column: 16, scope: !832, inlinedAt: !821)
!848 = !DILocation(line: 46, column: 18, scope: !832, inlinedAt: !821)
!849 = !DILocation(line: 47, column: 3, scope: !832, inlinedAt: !821)
!850 = !DILocation(line: 47, column: 16, scope: !832, inlinedAt: !821)
!851 = !DILocation(line: 47, column: 20, scope: !832, inlinedAt: !821)
!852 = !DILocation(line: 50, column: 4, scope: !832, inlinedAt: !821)
!853 = !DILocation(line: 50, column: 11, scope: !854, inlinedAt: !821)
!854 = distinct !DILexicalBlock(scope: !832, file: !335, line: 50, column: 4)
!855 = !DILocation(line: 50, column: 20, scope: !854, inlinedAt: !821)
!856 = !DILocation(line: 50, column: 28, scope: !854, inlinedAt: !821)
!857 = !DILocation(line: 50, column: 41, scope: !854, inlinedAt: !821)
!858 = !DILocation(line: 50, column: 55, scope: !854, inlinedAt: !821)
!859 = !DILocation(line: 36, column: 46, scope: !824, inlinedAt: !821)
!860 = !DILocation(line: 55, column: 9, scope: !819, inlinedAt: !821)
!861 = !DILocation(line: 55, column: 16, scope: !819, inlinedAt: !821)
!862 = !DILocation(line: 340, column: 7, scope: !863)
!863 = distinct !DILexicalBlock(scope: !807, file: !2, line: 339, column: 8)
!864 = !DILocation(line: 340, column: 19, scope: !863)
!865 = !DILocation(line: 340, column: 65, scope: !863)
!866 = !DILocation(line: 340, column: 30, scope: !863)
!867 = distinct !DISubprogram(name: "ensure_capacity", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.ensure_capacity", scope: !2, file: !2, line: 345, type: !274, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9, retainedNodes: !49)
!868 = !DILocation(line: 346, column: 1, scope: !867)
!869 = !DILocalVariable(name: "self", arg: 1, scope: !867, file: !2, line: 345, type: !14)
!870 = !DILocation(line: 345, column: 30, scope: !867)
!871 = !DILocalVariable(name: "min_capacity", arg: 2, scope: !867, file: !2, line: 345, type: !18)
!872 = !DILocation(line: 345, column: 41, scope: !867)
!873 = !DILocation(line: 347, column: 7, scope: !867)
!874 = !DILocation(line: 347, column: 27, scope: !867)
!875 = !DILocation(line: 348, column: 6, scope: !867)
!876 = !DILocation(line: 348, column: 23, scope: !867)
!877 = !DILocation(line: 348, column: 43, scope: !867)
!878 = !DILocation(line: 349, column: 7, scope: !867)
!879 = !DILocation(line: 349, column: 23, scope: !867)
!880 = !DILocation(line: 392, column: 27, scope: !881, inlinedAt: !882)
!881 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !78, file: !78, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9)
!882 = !DILocation(line: 349, column: 51, scope: !867)
!883 = !DILocation(line: 411, column: 7, scope: !884, inlinedAt: !885)
!884 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 409, scopeLine: 409, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9)
!885 = !DILocation(line: 351, column: 2, scope: !867)
!886 = !DILocation(line: 411, column: 28, scope: !884, inlinedAt: !885)
!887 = !DILocation(line: 412, column: 27, scope: !884, inlinedAt: !885)
!888 = !DILocation(line: 412, column: 38, scope: !884, inlinedAt: !885)
!889 = !DILocation(line: 412, column: 2, scope: !884, inlinedAt: !885)
!890 = !DILocalVariable(name: "y", scope: !891, file: !2, line: 1004, type: !18, align: 8)
!891 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !892, file: !892, line: 1002, scopeLine: 1002, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9, retainedNodes: !49)
!892 = !DIFile(filename: "math.c3", directory: "C:/Dev/C3/c3-windows/lib/std/math")
!893 = !DILocation(line: 1004, column: 13, scope: !891, inlinedAt: !894)
!894 = !DILocation(line: 353, column: 23, scope: !867)
!895 = !DILocation(line: 1004, column: 17, scope: !891, inlinedAt: !894)
!896 = !DILocation(line: 1005, column: 2, scope: !891, inlinedAt: !894)
!897 = !DILocation(line: 1005, column: 9, scope: !898, inlinedAt: !894)
!898 = distinct !DILexicalBlock(scope: !891, file: !892, line: 1005, column: 2)
!899 = !DILocation(line: 1005, column: 13, scope: !898, inlinedAt: !894)
!900 = !DILocation(line: 1005, column: 16, scope: !898, inlinedAt: !894)
!901 = !DILocation(line: 1005, column: 21, scope: !898, inlinedAt: !894)
!902 = !DILocation(line: 1006, column: 9, scope: !891, inlinedAt: !894)
!903 = !DILocation(line: 357, column: 3, scope: !867)
!904 = !DILocation(line: 357, column: 37, scope: !867)
!905 = !DILocation(line: 357, column: 53, scope: !867)
!906 = !DILocation(line: 357, column: 81, scope: !867)
!907 = !DILocation(line: 357, column: 67, scope: !867)
!908 = !DILocation(line: 90, column: 7, scope: !909, inlinedAt: !910)
!909 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !78, file: !78, line: 88, scopeLine: 88, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9)
!910 = !DILocation(line: 85, column: 9, scope: !911, inlinedAt: !912)
!911 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !78, file: !78, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9)
!912 = !DILocation(line: 357, column: 29, scope: !867)
!913 = !DILocation(line: 101, column: 7, scope: !914, inlinedAt: !915)
!914 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !78, file: !78, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9)
!915 = !DILocation(line: 92, column: 3, scope: !916, inlinedAt: !910)
!916 = distinct !DILexicalBlock(scope: !909, file: !78, line: 91, column: 2)
!917 = !DILocation(line: 101, column: 18, scope: !914, inlinedAt: !915)
!918 = !DILocation(line: 105, column: 25, scope: !914, inlinedAt: !915)
!919 = !DILocation(line: 105, column: 2, scope: !914, inlinedAt: !915)
!920 = !DILocation(line: 93, column: 10, scope: !916, inlinedAt: !910)
!921 = !DILocation(line: 95, column: 7, scope: !909, inlinedAt: !910)
!922 = !DILocation(line: 28, column: 71, scope: !923, inlinedAt: !924)
!923 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !78, file: !78, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9)
!924 = !DILocation(line: 95, column: 19, scope: !909, inlinedAt: !910)
!925 = !DILocation(line: 35, column: 60, scope: !926, inlinedAt: !927)
!926 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !78, file: !78, line: 35, scopeLine: 35, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9)
!927 = !DILocation(line: 96, column: 9, scope: !909, inlinedAt: !910)
!928 = !DILocation(line: 359, column: 2, scope: !867)
!929 = !DILocation(line: 359, column: 18, scope: !867)
!930 = !DILocation(line: 416, column: 11, scope: !931, inlinedAt: !933)
!931 = distinct !DILexicalBlock(scope: !932, file: !2, line: 419, column: 1)
!932 = distinct !DISubprogram(name: "post_alloc", linkageName: "post_alloc", scope: !2, file: !2, line: 418, scopeLine: 418, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9)
!933 = !DILocation(line: 361, column: 2, scope: !867)
!934 = !DILocation(line: 420, column: 27, scope: !932, inlinedAt: !933)
!935 = !DILocation(line: 420, column: 42, scope: !932, inlinedAt: !933)
!936 = !DILocation(line: 420, column: 2, scope: !932, inlinedAt: !933)
!937 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.get_ref", scope: !2, file: !2, line: 369, type: !938, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !49)
!938 = !DISubroutineType(types: !939)
!939 = !{!29, !14, !19}
!940 = !DILocation(line: 370, column: 1, scope: !937)
!941 = !DILocalVariable(name: "self", arg: 1, scope: !937, file: !2, line: 369, type: !14)
!942 = !DILocation(line: 369, column: 23, scope: !937)
!943 = !DILocalVariable(name: "index", arg: 2, scope: !937, file: !2, line: 369, type: !18)
!944 = !DILocation(line: 369, column: 34, scope: !937)
!945 = !DILocation(line: 371, column: 10, scope: !937)
!946 = !DILocation(line: 371, column: 23, scope: !937)
!947 = distinct !DISubprogram(name: "set", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.set", scope: !2, file: !2, line: 374, type: !471, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !49)
!948 = !DILocation(line: 375, column: 1, scope: !947)
!949 = !DILocalVariable(name: "self", arg: 1, scope: !947, file: !2, line: 374, type: !14)
!950 = !DILocation(line: 374, column: 18, scope: !947)
!951 = !DILocalVariable(name: "index", arg: 2, scope: !947, file: !2, line: 374, type: !18)
!952 = !DILocation(line: 374, column: 29, scope: !947)
!953 = !DILocalVariable(name: "value", arg: 3, scope: !947, file: !2, line: 374, type: !30)
!954 = !DILocation(line: 374, column: 41, scope: !947)
!955 = !DILocation(line: 376, column: 2, scope: !947)
!956 = !DILocation(line: 376, column: 15, scope: !947)
!957 = !DILocation(line: 376, column: 24, scope: !947)
!958 = distinct !DISubprogram(name: "reserve", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.reserve", scope: !2, file: !2, line: 379, type: !274, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !49)
!959 = !DILocation(line: 380, column: 1, scope: !958)
!960 = !DILocalVariable(name: "self", arg: 1, scope: !958, file: !2, line: 379, type: !14)
!961 = !DILocation(line: 379, column: 22, scope: !958)
!962 = !DILocalVariable(name: "added", arg: 2, scope: !958, file: !2, line: 379, type: !18)
!963 = !DILocation(line: 379, column: 33, scope: !958)
!964 = !DILocalVariable(name: "new_size", scope: !958, file: !2, line: 381, type: !18, align: 8)
!965 = !DILocation(line: 381, column: 6, scope: !958)
!966 = !DILocation(line: 381, column: 17, scope: !958)
!967 = !DILocation(line: 381, column: 29, scope: !958)
!968 = !DILocation(line: 382, column: 6, scope: !958)
!969 = !DILocation(line: 382, column: 23, scope: !958)
!970 = !DILocation(line: 382, column: 39, scope: !958)
!971 = !DILocation(line: 384, column: 9, scope: !958)
!972 = !DILocalVariable(name: "new_capacity", scope: !958, file: !2, line: 385, type: !18, align: 8)
!973 = !DILocation(line: 385, column: 6, scope: !958)
!974 = !DILocation(line: 385, column: 21, scope: !958)
!975 = !DILocation(line: 385, column: 42, scope: !958)
!976 = !DILocation(line: 385, column: 37, scope: !958)
!977 = !DILocation(line: 385, column: 58, scope: !958)
!978 = !DILocation(line: 386, column: 2, scope: !958)
!979 = !DILocation(line: 386, column: 9, scope: !980)
!980 = distinct !DILexicalBlock(scope: !958, file: !2, line: 386, column: 2)
!981 = !DILocation(line: 386, column: 24, scope: !980)
!982 = !DILocation(line: 386, column: 34, scope: !980)
!983 = !DILocation(line: 387, column: 23, scope: !958)
!984 = !DILocation(line: 387, column: 2, scope: !958)
!985 = distinct !DISubprogram(name: "_update_size_change", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change", scope: !2, file: !2, line: 390, type: !609, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !49)
!986 = !DILocation(line: 391, column: 1, scope: !985)
!987 = !DILocalVariable(name: "self", arg: 1, scope: !985, file: !2, line: 390, type: !14)
!988 = !DILocation(line: 390, column: 34, scope: !985)
!989 = !DILocalVariable(name: "old_size", arg: 2, scope: !985, file: !2, line: 390, type: !18)
!990 = !DILocation(line: 390, column: 44, scope: !985)
!991 = !DILocalVariable(name: "new_size", arg: 3, scope: !985, file: !2, line: 390, type: !18)
!992 = !DILocation(line: 390, column: 58, scope: !985)
!993 = !DILocation(line: 392, column: 6, scope: !985)
!994 = !DILocation(line: 392, column: 18, scope: !985)
!995 = !DILocation(line: 392, column: 34, scope: !985)
!996 = !DILocation(line: 393, column: 43, scope: !985)
!997 = !DILocation(line: 394, column: 44, scope: !985)
!998 = !DILocation(line: 394, column: 57, scope: !985)
!999 = !DILocation(line: 395, column: 44, scope: !985)
!1000 = !DILocation(line: 395, column: 57, scope: !985)
!1001 = !DILocation(line: 396, column: 44, scope: !985)
!1002 = !DILocation(line: 396, column: 57, scope: !985)
!1003 = !DILocation(line: 5, column: 2, scope: !1004, inlinedAt: !1006)
!1004 = distinct !DISubprogram(name: "annotate_contiguous_container", linkageName: "annotate_contiguous_container", scope: !1005, file: !1005, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9)
!1005 = !DIFile(filename: "sanitizer.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core/sanitizer")
!1006 = !DILocation(line: 393, column: 13, scope: !985)
!1007 = distinct !DISubprogram(name: "set_size", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.set_size", scope: !2, file: !2, line: 401, type: !1008, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9, retainedNodes: !49)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!18, !14, !19}
!1010 = !DILocation(line: 402, column: 1, scope: !1007)
!1011 = !DILocalVariable(name: "self", arg: 1, scope: !1007, file: !2, line: 401, type: !14)
!1012 = !DILocation(line: 401, column: 22, scope: !1007)
!1013 = !DILocalVariable(name: "new_size", arg: 2, scope: !1007, file: !2, line: 401, type: !18)
!1014 = !DILocation(line: 401, column: 33, scope: !1007)
!1015 = !DILocation(line: 399, column: 11, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1007, file: !2, line: 402, column: 1)
!1017 = !DILocation(line: 399, column: 28, scope: !1016)
!1018 = !DILocalVariable(name: "old_size", scope: !1007, file: !2, line: 403, type: !18, align: 8)
!1019 = !DILocation(line: 403, column: 6, scope: !1007)
!1020 = !DILocation(line: 403, column: 17, scope: !1007)
!1021 = !DILocation(line: 404, column: 37, scope: !1007)
!1022 = !DILocation(line: 404, column: 2, scope: !1007)
!1023 = !DILocation(line: 405, column: 2, scope: !1007)
!1024 = !DILocation(line: 405, column: 14, scope: !1007)
!1025 = !DILocation(line: 406, column: 9, scope: !1007)
