; ModuleID = 'std_collections_map$ulong$std.core.mem.allocator.Allocation$'
source_filename = "std_collections_map$ulong$std.core.mem.allocator.Allocation$"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"Entry*[]" = type { ptr, i64 }
%Allocation = type { ptr, i64, [16 x ptr] }
%"ulong[]" = type { ptr, i64 }
%"Allocation[]" = type { ptr, i64 }
%Entry = type { i32, i64, %Allocation, ptr }
%MapImpl = type { %"Entry*[]", %any, i32, i32, float }

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init_from_keys_and_values" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init_from_keys_and_values" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init_from_map" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_map" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init_from_map" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_empty" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.len" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_ref" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_entry" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.has_key" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.clear" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tcopy_keys" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_tlist" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_new_list" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_keys" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_tlist" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tcopy_values" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_new_list" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_values" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.is_empty" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.len" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get_ref" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get_entry" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.has_key" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.set" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.remove" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.clear" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.free" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.temp_keys_list" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.new_keys_list" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.temp_values_list" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.new_values_list" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new_init_from_keys_and_values" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp_init_from_keys_and_values" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new_from_map" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp_from_map" = comdat any

$.dyn_search = comdat any

$"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap" = comdat any

$"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map" = comdat any

$"$ct.p$void" = comdat any

$"$ct.void" = comdat any

$"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl" = comdat any

$"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.Entry" = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.ulong" = comdat any

$"std.core.builtin.SearchResult$MISSING" = comdat any

$"$ct.std.core.builtin.SearchResult" = comdat any

$"$sel.release" = comdat any

$"$ct.long" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_INITIAL_CAPACITY" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MAXIMUM_CAPACITY" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_LOAD_FACTOR" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.VALUE_IS_EQUATABLE" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.COPY_KEYS" = comdat any

@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.Entry" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 168, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [11 x i8] c"hashmap.c3\00", align 1
@.func = internal constant [9 x i8] c"new_init\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.1 = internal constant [70 x i8] c"@require \22capacity > 0\22 violated: 'The capacity must be 1 or higher'.\00", align 1
@.panic_msg.2 = internal constant [80 x i8] c"@require \22load_factor > 0.0\22 violated: 'The load factor must be higher than 0'.\00", align 1
@.panic_msg.3 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.panic_msg.4 = internal constant [68 x i8] c"@require \22!self.allocator\22 violated: 'Map was already initialized'.\00", align 1
@.panic_msg.5 = internal constant [83 x i8] c"@require \22capacity < MAXIMUM_CAPACITY\22 violated: 'Capacity cannot exceed maximum'.\00", align 1
@std.core.mem.allocator.thread_allocator = external thread_local global %any, align 8
@.func.6 = internal constant [5 x i8] c"init\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.7 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.8 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.9 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.10 = internal constant [10 x i8] c"temp_init\00", align 1
@std.core.mem.allocator.thread_temp_allocator = external thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.func.11 = internal constant [30 x i8] c"new_init_from_keys_and_values\00", align 1
@.panic_msg.12 = internal constant [99 x i8] c"@require \22keys.len == values.len\22 violated: 'Both keys and values arrays must be the same length'.\00", align 1
@.panic_msg.13 = internal constant [17 x i8] c"Assert violation\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.14 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.func.15 = internal constant [31 x i8] c"temp_init_from_keys_and_values\00", align 1
@.panic_msg.16 = internal constant [62 x i8] c"Reference parameter 'map' was passed a null pointer argument.\00", align 1
@.func.17 = internal constant [15 x i8] c"is_initialized\00", align 1
@.panic_msg.18 = internal constant [45 x i8] c"Dereference of null pointer, 'map' was null.\00", align 1
@.func.19 = internal constant [18 x i8] c"new_init_from_map\00", align 1
@.panic_msg.20 = internal constant [68 x i8] c"Reference parameter 'other_map' was passed a null pointer argument.\00", align 1
@.func.21 = internal constant [14 x i8] c"init_from_map\00", align 1
@.panic_msg.22 = internal constant [51 x i8] c"Dereference of null pointer, 'other_map' was null.\00", align 1
@.func.23 = internal constant [19 x i8] c"temp_init_from_map\00", align 1
@.func.24 = internal constant [9 x i8] c"is_empty\00", align 1
@.func.25 = internal constant [4 x i8] c"len\00", align 1
@.func.26 = internal constant [8 x i8] c"get_ref\00", align 1
@"std.core.builtin.SearchResult$MISSING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.SearchResult" to i64), %"char[]" { ptr @.fault, i64 7 }, i64 1 }, comdat, align 8
@.fault = internal constant [8 x i8] c"MISSING\00", align 1
@"$ct.std.core.builtin.SearchResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.27 = internal constant [43 x i8] c"Dereference of null pointer, 'e' was null.\00", align 1
@.func.28 = internal constant [10 x i8] c"get_entry\00", align 1
@.func.29 = internal constant [4 x i8] c"get\00", align 1
@.panic_msg.30 = internal constant [58 x i8] c"Dereference of null pointer, 'map.get_ref(key)' was null.\00", align 1
@.func.31 = internal constant [8 x i8] c"has_key\00", align 1
@.func.32 = internal constant [4 x i8] c"set\00", align 1
@.func.33 = internal constant [7 x i8] c"remove\00", align 1
@.func.34 = internal constant [6 x i8] c"clear\00", align 1
@.panic_msg.35 = internal constant [51 x i8] c"Dereference of null pointer, 'map.table' was null.\00", align 1
@.panic_msg.36 = internal constant [51 x i8] c"Dereference of null pointer, 'entry_ref' was null.\00", align 1
@.panic_msg.37 = internal constant [47 x i8] c"Dereference of null pointer, 'entry' was null.\00", align 1
@.panic_msg.38 = internal constant [46 x i8] c"Dereference of null pointer, 'next' was null.\00", align 1
@.func.39 = internal constant [5 x i8] c"free\00", align 1
@.func.40 = internal constant [11 x i8] c"tcopy_keys\00", align 1
@.func.41 = internal constant [10 x i8] c"key_tlist\00", align 1
@.func.42 = internal constant [13 x i8] c"key_new_list\00", align 1
@.func.43 = internal constant [10 x i8] c"copy_keys\00", align 1
@.func.44 = internal constant [12 x i8] c"value_tlist\00", align 1
@.func.45 = internal constant [13 x i8] c"tcopy_values\00", align 1
@.func.46 = internal constant [15 x i8] c"value_new_list\00", align 1
@.func.47 = internal constant [12 x i8] c"copy_values\00", align 1
@.func.48 = internal constant [10 x i8] c"add_entry\00", align 1
@.panic_msg.49 = internal constant [45 x i8] c"Dereference of null pointer, 'val' was null.\00", align 1
@.func.50 = internal constant [7 x i8] c"resize\00", align 1
@.func.51 = internal constant [9 x i8] c"transfer\00", align 1
@.func.52 = internal constant [19 x i8] c"put_all_for_create\00", align 1
@.panic_msg.53 = internal constant [57 x i8] c"Dereference of null pointer, 'other_map.table' was null.\00", align 1
@.func.54 = internal constant [15 x i8] c"put_for_create\00", align 1
@.func.55 = internal constant [14 x i8] c"free_internal\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.56 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.57 = internal constant [21 x i8] c"remove_entry_for_key\00", align 1
@.panic_msg.58 = internal constant [46 x i8] c"Dereference of null pointer, 'prev' was null.\00", align 1
@.func.59 = internal constant [13 x i8] c"create_entry\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.60 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.func.61 = internal constant [11 x i8] c"free_entry\00", align 1
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_INITIAL_CAPACITY" = weak local_unnamed_addr constant i32 16, comdat, align 4, !dbg !0
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MAXIMUM_CAPACITY" = weak local_unnamed_addr constant i32 -2147483648, comdat, align 4, !dbg !4
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_LOAD_FACTOR" = weak local_unnamed_addr constant float 7.500000e-01, comdat, align 4, !dbg !6
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.VALUE_IS_EQUATABLE" = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !9
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.COPY_KEYS" = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !12
@.file.66 = internal constant [7 x i8] c"map.c3\00", align 1
@.func.67 = internal constant [4 x i8] c"new\00", align 1
@.func.68 = internal constant [5 x i8] c"temp\00", align 1
@.func.69 = internal constant [13 x i8] c"new_from_map\00", align 1
@.panic_msg.70 = internal constant [56 x i8] c"Dereference of null pointer, 'other_map_impl' was null.\00", align 1
@.panic_msg.71 = internal constant [62 x i8] c"Dereference of null pointer, 'other_map_impl.table' was null.\00", align 1
@.func.72 = internal constant [14 x i8] c"temp_from_map\00", align 1
@.panic_msg.73 = internal constant [46 x i8] c"Dereference of null pointer, 'impl' was null.\00", align 1
@.func.74 = internal constant [6 x i8] c"_init\00", align 1
@.panic_msg.75 = internal constant [55 x i8] c"Dereference of null pointer, 'MapImpl*)map)' was null.\00", align 1
@.panic_msg.76 = internal constant [50 x i8] c"Dereference of null pointer, 'map_impl' was null.\00", align 1
@.func.77 = internal constant [14 x i8] c"new_keys_list\00", align 1
@.func.78 = internal constant [16 x i8] c"new_values_list\00", align 1
@.func.79 = internal constant [11 x i8] c"_add_entry\00", align 1
@.func.80 = internal constant [8 x i8] c"_resize\00", align 1
@.func.81 = internal constant [10 x i8] c"_transfer\00", align 1
@.func.82 = internal constant [16 x i8] c"_put_for_create\00", align 1
@.func.83 = internal constant [15 x i8] c"_free_internal\00", align 1
@.func.84 = internal constant [22 x i8] c"_remove_entry_for_key\00", align 1
@.func.85 = internal constant [14 x i8] c"_create_entry\00", align 1
@.func.86 = internal constant [12 x i8] c"_free_entry\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init"(ptr %0, i32 %1, float %2, ptr align 8 %3) #0 comdat !dbg !20 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg27 = alloca %any, align 8
  %4 = icmp eq ptr %0, null, !dbg !62
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !62
  br i1 %5, label %panic, label %checkok, !dbg !62

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !63, metadata !DIExpression()), !dbg !64
  store i32 %1, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !65, metadata !DIExpression()), !dbg !66
  store float %2, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !67, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.declare(metadata ptr %3, metadata !69, metadata !DIExpression()), !dbg !70
  %6 = load i32, ptr %capacity, align 4, !dbg !71
  %lt = icmp ult i32 0, %6, !dbg !71
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !71

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 18), !dbg !71
  unreachable, !dbg !71

assert_ok:                                        ; preds = %checkok
  %8 = load float, ptr %load_factor, align 4, !dbg !73
  %fpfpext = fpext float %8 to double, !dbg !73
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !73
  br i1 %gt, label %assert_ok10, label %assert_fail6, !dbg !73

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %indirectarg9, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 19), !dbg !73
  unreachable, !dbg !73

assert_ok10:                                      ; preds = %assert_ok
  %10 = load ptr, ptr %self, align 8, !dbg !74
  %checknull = icmp eq ptr %10, null, !dbg !74
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !74
  br i1 %11, label %panic11, label %checkok15, !dbg !74

checkok15:                                        ; preds = %assert_ok10
  %ptradd = getelementptr inbounds i8, ptr %10, i64 16, !dbg !74
  %12 = load ptr, ptr %ptradd, align 8, !dbg !74
  %not = icmp eq ptr %12, null, !dbg !74
  br i1 %not, label %assert_ok20, label %assert_fail16, !dbg !74

assert_fail16:                                    ; preds = %checkok15
  store %"char[]" { ptr @.panic_msg.4, i64 67 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %indirectarg19, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 20), !dbg !75
  unreachable, !dbg !75

assert_ok20:                                      ; preds = %checkok15
  %14 = load i32, ptr %capacity, align 4, !dbg !76
  %lt21 = icmp ult i32 %14, -2147483648, !dbg !76
  br i1 %lt21, label %assert_ok26, label %assert_fail22, !dbg !76

assert_fail22:                                    ; preds = %assert_ok20
  store %"char[]" { ptr @.panic_msg.5, i64 82 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %indirectarg25, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 21), !dbg !76
  unreachable, !dbg !76

assert_ok26:                                      ; preds = %assert_ok20
  %16 = load %any, ptr %3, align 8, !dbg !77
  %17 = extractvalue %any %16, 0, !dbg !77
  %anybool = icmp ne ptr %17, null, !dbg !77
  br i1 %anybool, label %cond.phi, label %cond.rhs, !dbg !77

cond.rhs:                                         ; preds = %assert_ok26
  %18 = load %any, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !78
  br label %cond.phi, !dbg !78

cond.phi:                                         ; preds = %cond.rhs, %assert_ok26
  %val = phi %any [ %16, %assert_ok26 ], [ %18, %cond.rhs ], !dbg !78
  %19 = load ptr, ptr %self, align 8, !dbg !82
  store %any %val, ptr %indirectarg27, align 8
  %20 = load i32, ptr %capacity, align 4
  %21 = load float, ptr %load_factor, align 4
  %22 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init"(ptr %19, ptr align 8 %indirectarg27, i32 %20, float %21), !dbg !83
  ret ptr %22, !dbg !83

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %indirectarg2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 23), !dbg !64
  unreachable, !dbg !64

panic11:                                          ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.3, i64 45 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %indirectarg14, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 20), !dbg !74
  unreachable, !dbg !74
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init"(ptr %0, ptr align 8 %1, i32 %2, float %3) #0 comdat !dbg !84 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator55 = alloca %any, align 8
  %elements56 = alloca i64, align 8
  %allocator57 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg69 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !87
  %4 = icmp eq ptr %0, null, !dbg !87
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !87
  br i1 %5, label %panic, label %checkok, !dbg !87

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !88, metadata !DIExpression()), !dbg !89
  call void @llvm.dbg.declare(metadata ptr %1, metadata !90, metadata !DIExpression()), !dbg !91
  store i32 %2, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !92, metadata !DIExpression()), !dbg !93
  store float %3, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !94, metadata !DIExpression()), !dbg !95
  %6 = load i32, ptr %capacity, align 4, !dbg !96
  %lt = icmp ult i32 0, %6, !dbg !96
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !96

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 30), !dbg !96
  unreachable, !dbg !96

assert_ok:                                        ; preds = %checkok
  %8 = load float, ptr %load_factor, align 4, !dbg !98
  %fpfpext = fpext float %8 to double, !dbg !98
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !98
  br i1 %gt, label %assert_ok10, label %assert_fail6, !dbg !98

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %indirectarg9, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 31), !dbg !98
  unreachable, !dbg !98

assert_ok10:                                      ; preds = %assert_ok
  %10 = load ptr, ptr %self, align 8, !dbg !99
  %checknull = icmp eq ptr %10, null, !dbg !99
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !99
  br i1 %11, label %panic11, label %checkok15, !dbg !99

checkok15:                                        ; preds = %assert_ok10
  %ptradd = getelementptr inbounds i8, ptr %10, i64 16, !dbg !99
  %12 = load ptr, ptr %ptradd, align 8, !dbg !99
  %not = icmp eq ptr %12, null, !dbg !99
  br i1 %not, label %assert_ok20, label %assert_fail16, !dbg !99

assert_fail16:                                    ; preds = %checkok15
  store %"char[]" { ptr @.panic_msg.4, i64 67 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %indirectarg19, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 32), !dbg !100
  unreachable, !dbg !100

assert_ok20:                                      ; preds = %checkok15
  %14 = load i32, ptr %capacity, align 4, !dbg !101
  %lt21 = icmp ult i32 %14, -2147483648, !dbg !101
  br i1 %lt21, label %assert_ok26, label %assert_fail22, !dbg !101

assert_fail22:                                    ; preds = %assert_ok20
  store %"char[]" { ptr @.panic_msg.5, i64 82 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %indirectarg25, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 33), !dbg !101
  unreachable, !dbg !101

assert_ok26:                                      ; preds = %assert_ok20
  %16 = load i32, ptr %capacity, align 4
  store i32 %16, ptr %x, align 4
  call void @llvm.dbg.declare(metadata ptr %y, metadata !102, metadata !DIExpression()), !dbg !105
  store i32 1, ptr %y, align 4, !dbg !107
  br label %loop.cond, !dbg !108

loop.cond:                                        ; preds = %loop.body, %assert_ok26
  %17 = load i32, ptr %y, align 4, !dbg !109
  %18 = load i32, ptr %x, align 4, !dbg !111
  %lt27 = icmp ult i32 %17, %18, !dbg !109
  br i1 %lt27, label %loop.body, label %loop.exit, !dbg !109

loop.body:                                        ; preds = %loop.cond
  %19 = load i32, ptr %y, align 4, !dbg !112
  %20 = load i32, ptr %y, align 4, !dbg !113
  %add = add i32 %19, %20, !dbg !112
  store i32 %add, ptr %y, align 4, !dbg !112
  br label %loop.cond, !dbg !112

loop.exit:                                        ; preds = %loop.cond
  %21 = load i32, ptr %y, align 4, !dbg !114
  store i32 %21, ptr %capacity, align 4, !dbg !114
  %22 = load ptr, ptr %self, align 8, !dbg !115
  %checknull28 = icmp eq ptr %22, null, !dbg !115
  %23 = call i1 @llvm.expect.i1(i1 %checknull28, i1 false), !dbg !115
  br i1 %23, label %panic29, label %checkok33, !dbg !115

checkok33:                                        ; preds = %loop.exit
  %ptradd34 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !115
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd34, ptr align 8 %1, i32 16, i1 false), !dbg !116
  %24 = load ptr, ptr %self, align 8, !dbg !117
  %checknull35 = icmp eq ptr %24, null, !dbg !117
  %25 = call i1 @llvm.expect.i1(i1 %checknull35, i1 false), !dbg !117
  br i1 %25, label %panic36, label %checkok40, !dbg !117

checkok40:                                        ; preds = %checkok33
  %ptradd41 = getelementptr inbounds i8, ptr %24, i64 40, !dbg !117
  %26 = load float, ptr %load_factor, align 4, !dbg !118
  store float %26, ptr %ptradd41, align 8, !dbg !118
  %27 = load ptr, ptr %self, align 8, !dbg !119
  %checknull42 = icmp eq ptr %27, null, !dbg !119
  %28 = call i1 @llvm.expect.i1(i1 %checknull42, i1 false), !dbg !119
  br i1 %28, label %panic43, label %checkok47, !dbg !119

checkok47:                                        ; preds = %checkok40
  %ptradd48 = getelementptr inbounds i8, ptr %27, i64 36, !dbg !119
  %29 = load i32, ptr %capacity, align 4, !dbg !120
  %uifp = uitofp i32 %29 to float, !dbg !120
  %30 = load float, ptr %load_factor, align 4, !dbg !121
  %fmul = fmul float %uifp, %30, !dbg !122
  %fpui = fptoui float %fmul to i32, !dbg !122
  store i32 %fpui, ptr %ptradd48, align 4, !dbg !122
  %31 = load ptr, ptr %self, align 8, !dbg !123
  %checknull49 = icmp eq ptr %31, null, !dbg !123
  %32 = call i1 @llvm.expect.i1(i1 %checknull49, i1 false), !dbg !123
  br i1 %32, label %panic50, label %checkok54, !dbg !123

checkok54:                                        ; preds = %checkok47
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %33 = load i32, ptr %capacity, align 4, !dbg !124
  %zext = zext i32 %33 to i64, !dbg !124
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator55, ptr align 8 %allocator, i32 16, i1 false)
  %34 = load i64, ptr %elements, align 8
  store i64 %34, ptr %elements56, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator57, ptr align 8 %allocator55, i32 16, i1 false)
  %35 = load i64, ptr %elements56, align 8, !dbg !125
  %mul = mul i64 8, %35, !dbg !130
  store i64 %mul, ptr %size, align 8
  %36 = load i64, ptr %size, align 8, !dbg !131
  %not58 = icmp eq i64 %36, 0, !dbg !131
  br i1 %not58, label %if.then, label %if.exit, !dbg !131

if.then:                                          ; preds = %checkok54
  store ptr null, ptr %blockret, align 8, !dbg !134
  br label %expr_block.exit, !dbg !134

if.exit:                                          ; preds = %checkok54
  %ptradd59 = getelementptr inbounds i8, ptr %allocator57, i64 8, !dbg !135
  %37 = load i64, ptr %ptradd59, align 8, !dbg !135
  %38 = inttoptr i64 %37 to ptr, !dbg !135
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !87
  %39 = icmp eq ptr %38, %type, !dbg !87
  br i1 %39, label %cache_hit, label %cache_miss, !dbg !87

cache_miss:                                       ; preds = %if.exit
  %ptradd60 = getelementptr inbounds i8, ptr %38, i64 16, !dbg !87
  %40 = load ptr, ptr %ptradd60, align 8, !dbg !87
  %41 = call ptr @.dyn_search(ptr %40, ptr @"$sel.acquire"), !dbg !87
  store ptr %41, ptr %.inlinecache, align 8, !dbg !87
  store ptr %38, ptr %.cachedtype, align 8, !dbg !87
  br label %42, !dbg !87

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !87
  br label %42, !dbg !87

42:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %41, %cache_miss ], !dbg !87
  %43 = icmp eq ptr %fn_phi, null, !dbg !87
  br i1 %43, label %missing_function, label %match, !dbg !87

missing_function:                                 ; preds = %42
  store %"char[]" { ptr @.panic_msg.7, i64 44 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %indirectarg63, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 80), !dbg !137
  unreachable, !dbg !137

match:                                            ; preds = %42
  %45 = load ptr, ptr %allocator57, align 8
  %46 = load i64, ptr %size, align 8
  %47 = call i64 %fn_phi(ptr %retparam, ptr %45, i64 %46, i32 1, i64 0), !dbg !137
  %not_err = icmp eq i64 %47, 0, !dbg !137
  %48 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !137
  br i1 %48, label %after_check, label %assign_optional, !dbg !137

assign_optional:                                  ; preds = %match
  store i64 %47, ptr %error_var, align 8, !dbg !137
  br label %panic_block, !dbg !137

after_check:                                      ; preds = %match
  %49 = load ptr, ptr %retparam, align 8, !dbg !137
  store ptr %49, ptr %blockret, align 8, !dbg !137
  br label %expr_block.exit, !dbg !137

expr_block.exit:                                  ; preds = %after_check, %if.then
  %50 = load ptr, ptr %blockret, align 8, !dbg !137
  store ptr %50, ptr %taddr, align 8
  %51 = load ptr, ptr %taddr, align 8
  %52 = load i64, ptr %elements56, align 8, !dbg !138
  %add64 = add i64 0, %52, !dbg !138
  %size65 = sub i64 %add64, 0, !dbg !138
  %53 = insertvalue %"Entry*[]" undef, ptr %51, 0, !dbg !138
  %54 = insertvalue %"Entry*[]" %53, i64 %size65, 1, !dbg !138
  br label %noerr_block, !dbg !138

panic_block:                                      ; preds = %assign_optional
  %55 = insertvalue %any undef, ptr %error_var, 0, !dbg !138
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !138
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %indirectarg68, align 8
  store %any %56, ptr %varargslots, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %57, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg69, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, i32 244, ptr align 8 %indirectarg69), !dbg !127
  unreachable, !dbg !127

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %54, ptr %31, align 8, !dbg !127
  %58 = load ptr, ptr %self, align 8, !dbg !139
  ret ptr %58, !dbg !139

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %indirectarg2, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 35), !dbg !89
  unreachable, !dbg !89

panic11:                                          ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.3, i64 45 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %indirectarg14, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 32), !dbg !99
  unreachable, !dbg !99

panic29:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.3, i64 45 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %indirectarg32, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 38), !dbg !115
  unreachable, !dbg !115

panic36:                                          ; preds = %checkok33
  store %"char[]" { ptr @.panic_msg.3, i64 45 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %indirectarg39, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 39), !dbg !117
  unreachable, !dbg !117

panic43:                                          ; preds = %checkok40
  store %"char[]" { ptr @.panic_msg.3, i64 45 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %indirectarg46, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 40), !dbg !119
  unreachable, !dbg !119

panic50:                                          ; preds = %checkok47
  store %"char[]" { ptr @.panic_msg.3, i64 45 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %indirectarg53, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 41), !dbg !123
  unreachable, !dbg !123
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init"(ptr %0, i32 %1, float %2) #0 comdat !dbg !140 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg28 = alloca %any, align 8
  %3 = icmp eq ptr %0, null, !dbg !143
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !143
  br i1 %4, label %panic, label %checkok, !dbg !143

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !144, metadata !DIExpression()), !dbg !145
  store i32 %1, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !146, metadata !DIExpression()), !dbg !147
  store float %2, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !148, metadata !DIExpression()), !dbg !149
  %5 = load i32, ptr %capacity, align 4, !dbg !150
  %lt = icmp ult i32 0, %5, !dbg !150
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !150

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.10, i64 9 }, ptr %indirectarg5, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 46), !dbg !150
  unreachable, !dbg !150

assert_ok:                                        ; preds = %checkok
  %7 = load float, ptr %load_factor, align 4, !dbg !152
  %fpfpext = fpext float %7 to double, !dbg !152
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !152
  br i1 %gt, label %assert_ok10, label %assert_fail6, !dbg !152

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.10, i64 9 }, ptr %indirectarg9, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 47), !dbg !152
  unreachable, !dbg !152

assert_ok10:                                      ; preds = %assert_ok
  %9 = load ptr, ptr %self, align 8, !dbg !153
  %checknull = icmp eq ptr %9, null, !dbg !153
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !153
  br i1 %10, label %panic11, label %checkok15, !dbg !153

checkok15:                                        ; preds = %assert_ok10
  %ptradd = getelementptr inbounds i8, ptr %9, i64 16, !dbg !153
  %11 = load ptr, ptr %ptradd, align 8, !dbg !153
  %not = icmp eq ptr %11, null, !dbg !153
  br i1 %not, label %assert_ok20, label %assert_fail16, !dbg !153

assert_fail16:                                    ; preds = %checkok15
  store %"char[]" { ptr @.panic_msg.4, i64 67 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.10, i64 9 }, ptr %indirectarg19, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 48), !dbg !154
  unreachable, !dbg !154

assert_ok20:                                      ; preds = %checkok15
  %13 = load i32, ptr %capacity, align 4, !dbg !155
  %lt21 = icmp ult i32 %13, -2147483648, !dbg !155
  br i1 %lt21, label %assert_ok26, label %assert_fail22, !dbg !155

assert_fail22:                                    ; preds = %assert_ok20
  store %"char[]" { ptr @.panic_msg.5, i64 82 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.10, i64 9 }, ptr %indirectarg25, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 49), !dbg !155
  unreachable, !dbg !155

assert_ok26:                                      ; preds = %assert_ok20
  %15 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !156
  %not27 = icmp eq ptr %15, null, !dbg !156
  br i1 %not27, label %if.then, label %if.exit, !dbg !156

if.then:                                          ; preds = %assert_ok26
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !159
  br label %if.exit, !dbg !159

if.exit:                                          ; preds = %if.then, %assert_ok26
  %16 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !161
  %17 = insertvalue %any undef, ptr %16, 0, !dbg !161
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !161
  %19 = load ptr, ptr %self, align 8, !dbg !162
  store %any %18, ptr %indirectarg28, align 8
  %20 = load i32, ptr %capacity, align 4
  %21 = load float, ptr %load_factor, align 4
  %22 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init"(ptr %19, ptr align 8 %indirectarg28, i32 %20, float %21) #5, !dbg !163
  ret ptr %22, !dbg !163

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.10, i64 9 }, ptr %indirectarg2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 51), !dbg !145
  unreachable, !dbg !145

panic11:                                          ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.3, i64 45 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.10, i64 9 }, ptr %indirectarg14, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 48), !dbg !153
  unreachable, !dbg !153
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init_from_keys_and_values"(ptr %0, ptr align 8 %1, ptr align 8 %2, i32 %3, float %4, ptr align 8 %5) #0 comdat !dbg !164 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg42 = alloca %any, align 8
  %i = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg52 = alloca %"any[]", align 8
  %taddr57 = alloca i64, align 8
  %taddr58 = alloca i64, align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %varargslots62 = alloca [2 x %any], align 16
  %indirectarg65 = alloca %"any[]", align 8
  %indirectarg68 = alloca %Allocation, align 8
  %6 = icmp eq ptr %0, null, !dbg !177
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !177
  br i1 %7, label %panic, label %checkok, !dbg !177

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !178, metadata !DIExpression()), !dbg !179
  call void @llvm.dbg.declare(metadata ptr %1, metadata !180, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.declare(metadata ptr %2, metadata !187, metadata !DIExpression()), !dbg !193
  store i32 %3, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !194, metadata !DIExpression()), !dbg !195
  store float %4, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !196, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.declare(metadata ptr %5, metadata !198, metadata !DIExpression()), !dbg !199
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !200
  %8 = load i64, ptr %ptradd, align 8, !dbg !200
  %ptradd3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !202
  %9 = load i64, ptr %ptradd3, align 8, !dbg !202
  %eq = icmp eq i64 %8, %9, !dbg !200
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !200

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.12, i64 98 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.11, i64 29 }, ptr %indirectarg6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 77), !dbg !200
  unreachable, !dbg !200

assert_ok:                                        ; preds = %checkok
  %11 = load i32, ptr %capacity, align 4, !dbg !203
  %lt = icmp ult i32 0, %11, !dbg !203
  br i1 %lt, label %assert_ok11, label %assert_fail7, !dbg !203

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.11, i64 29 }, ptr %indirectarg10, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 78), !dbg !203
  unreachable, !dbg !203

assert_ok11:                                      ; preds = %assert_ok
  %13 = load float, ptr %load_factor, align 4, !dbg !204
  %fpfpext = fpext float %13 to double, !dbg !204
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !204
  br i1 %gt, label %assert_ok16, label %assert_fail12, !dbg !204

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.11, i64 29 }, ptr %indirectarg15, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 79), !dbg !204
  unreachable, !dbg !204

assert_ok16:                                      ; preds = %assert_ok11
  %15 = load ptr, ptr %self, align 8, !dbg !205
  %checknull = icmp eq ptr %15, null, !dbg !205
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !205
  br i1 %16, label %panic17, label %checkok21, !dbg !205

checkok21:                                        ; preds = %assert_ok16
  %ptradd22 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !205
  %17 = load ptr, ptr %ptradd22, align 8, !dbg !205
  %not = icmp eq ptr %17, null, !dbg !205
  br i1 %not, label %assert_ok27, label %assert_fail23, !dbg !205

assert_fail23:                                    ; preds = %checkok21
  store %"char[]" { ptr @.panic_msg.4, i64 67 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.11, i64 29 }, ptr %indirectarg26, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 80), !dbg !206
  unreachable, !dbg !206

assert_ok27:                                      ; preds = %checkok21
  %19 = load i32, ptr %capacity, align 4, !dbg !207
  %lt28 = icmp ult i32 %19, -2147483648, !dbg !207
  br i1 %lt28, label %assert_ok33, label %assert_fail29, !dbg !207

assert_fail29:                                    ; preds = %assert_ok27
  store %"char[]" { ptr @.panic_msg.5, i64 82 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.11, i64 29 }, ptr %indirectarg32, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 81), !dbg !207
  unreachable, !dbg !207

assert_ok33:                                      ; preds = %assert_ok27
  %ptradd34 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !208
  %21 = load i64, ptr %ptradd34, align 8, !dbg !208
  %ptradd35 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !209
  %22 = load i64, ptr %ptradd35, align 8, !dbg !209
  %eq36 = icmp eq i64 %21, %22, !dbg !208
  br i1 %eq36, label %assert_ok41, label %assert_fail37, !dbg !208

assert_fail37:                                    ; preds = %assert_ok33
  store %"char[]" { ptr @.panic_msg.13, i64 16 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.11, i64 29 }, ptr %indirectarg40, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 85), !dbg !208
  unreachable, !dbg !208

assert_ok41:                                      ; preds = %assert_ok33
  %24 = load ptr, ptr %self, align 8, !dbg !210
  %25 = load i32, ptr %capacity, align 4, !dbg !210
  %26 = load float, ptr %load_factor, align 4, !dbg !210
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg42, ptr align 8 %5, i32 16, i1 false)
  %27 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init"(ptr %24, i32 %25, float %26, ptr align 8 %indirectarg42), !dbg !211
  call void @llvm.dbg.declare(metadata ptr %i, metadata !212, metadata !DIExpression()), !dbg !214
  store i64 0, ptr %i, align 8, !dbg !215
  br label %loop.cond, !dbg !215

loop.cond:                                        ; preds = %checkok66, %assert_ok41
  %28 = load i64, ptr %i, align 8, !dbg !216
  %ptradd43 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !217
  %29 = load i64, ptr %ptradd43, align 8, !dbg !217
  %lt44 = icmp ult i64 %28, %29, !dbg !216
  br i1 %lt44, label %loop.body, label %loop.exit, !dbg !216

loop.body:                                        ; preds = %loop.cond
  %ptradd45 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !218
  %30 = load i64, ptr %ptradd45, align 8, !dbg !218
  %31 = load ptr, ptr %1, align 8, !dbg !218
  %32 = load i64, ptr %i, align 8, !dbg !220
  %ge = icmp uge i64 %32, %30, !dbg !220
  %33 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !220
  br i1 %33, label %panic46, label %checkok53, !dbg !220

checkok53:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %31, i64 %32, !dbg !220
  %ptradd54 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !221
  %34 = load i64, ptr %ptradd54, align 8, !dbg !221
  %35 = load ptr, ptr %2, align 8, !dbg !221
  %36 = load i64, ptr %i, align 8, !dbg !222
  %ge55 = icmp uge i64 %36, %34, !dbg !222
  %37 = call i1 @llvm.expect.i1(i1 %ge55, i1 false), !dbg !222
  br i1 %37, label %panic56, label %checkok66, !dbg !222

checkok66:                                        ; preds = %checkok53
  %ptroffset67 = getelementptr inbounds [144 x i8], ptr %35, i64 %36, !dbg !222
  %38 = load ptr, ptr %self, align 8, !dbg !222
  %39 = load i64, ptr %ptroffset, align 8, !dbg !222
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg68, ptr align 8 %ptroffset67, i32 144, i1 false)
  %40 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set"(ptr %38, i64 %39, ptr align 8 %indirectarg68), !dbg !223
  %41 = load i64, ptr %i, align 8, !dbg !224
  %add = add i64 %41, 1, !dbg !224
  store i64 %add, ptr %i, align 8, !dbg !224
  br label %loop.cond, !dbg !224

loop.exit:                                        ; preds = %loop.cond
  %42 = load ptr, ptr %self, align 8, !dbg !225
  ret ptr %42, !dbg !225

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.11, i64 29 }, ptr %indirectarg2, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 83), !dbg !179
  unreachable, !dbg !179

panic17:                                          ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.3, i64 45 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.11, i64 29 }, ptr %indirectarg20, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 80), !dbg !205
  unreachable, !dbg !205

panic46:                                          ; preds = %loop.body
  store i64 %30, ptr %taddr, align 8
  %45 = insertvalue %any undef, ptr %taddr, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %32, ptr %taddr47, align 8
  %47 = insertvalue %any undef, ptr %taddr47, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.11, i64 29 }, ptr %indirectarg50, align 8
  store %any %46, ptr %varargslots, align 16
  %ptradd51 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %48, ptr %ptradd51, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg52, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 89, ptr align 8 %indirectarg52), !dbg !220
  unreachable, !dbg !220

panic56:                                          ; preds = %checkok53
  store i64 %34, ptr %taddr57, align 8
  %50 = insertvalue %any undef, ptr %taddr57, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr58, align 8
  %52 = insertvalue %any undef, ptr %taddr58, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.11, i64 29 }, ptr %indirectarg61, align 8
  store %any %51, ptr %varargslots62, align 16
  %ptradd63 = getelementptr inbounds i8, ptr %varargslots62, i64 16
  store %any %53, ptr %ptradd63, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp64" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp64", ptr %indirectarg65, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 89, ptr align 8 %indirectarg65), !dbg !222
  unreachable, !dbg !222
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init_from_keys_and_values"(ptr %0, ptr align 8 %1, ptr align 8 %2, i32 %3, float %4, ptr align 8 %5) #0 comdat !dbg !226 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca i64, align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %varargslots61 = alloca [2 x %any], align 16
  %indirectarg64 = alloca %"any[]", align 8
  %indirectarg67 = alloca %Allocation, align 8
  %6 = icmp eq ptr %0, null, !dbg !227
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !227
  br i1 %7, label %panic, label %checkok, !dbg !227

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !228, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.declare(metadata ptr %1, metadata !230, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.declare(metadata ptr %2, metadata !232, metadata !DIExpression()), !dbg !233
  store i32 %3, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !234, metadata !DIExpression()), !dbg !235
  store float %4, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !236, metadata !DIExpression()), !dbg !237
  call void @llvm.dbg.declare(metadata ptr %5, metadata !238, metadata !DIExpression()), !dbg !239
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !240
  %8 = load i64, ptr %ptradd, align 8, !dbg !240
  %ptradd3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !242
  %9 = load i64, ptr %ptradd3, align 8, !dbg !242
  %eq = icmp eq i64 %8, %9, !dbg !240
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !240

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.12, i64 98 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.15, i64 30 }, ptr %indirectarg6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 114), !dbg !240
  unreachable, !dbg !240

assert_ok:                                        ; preds = %checkok
  %11 = load i32, ptr %capacity, align 4, !dbg !243
  %lt = icmp ult i32 0, %11, !dbg !243
  br i1 %lt, label %assert_ok11, label %assert_fail7, !dbg !243

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.15, i64 30 }, ptr %indirectarg10, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 115), !dbg !243
  unreachable, !dbg !243

assert_ok11:                                      ; preds = %assert_ok
  %13 = load float, ptr %load_factor, align 4, !dbg !244
  %fpfpext = fpext float %13 to double, !dbg !244
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !244
  br i1 %gt, label %assert_ok16, label %assert_fail12, !dbg !244

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.15, i64 30 }, ptr %indirectarg15, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 116), !dbg !244
  unreachable, !dbg !244

assert_ok16:                                      ; preds = %assert_ok11
  %15 = load ptr, ptr %self, align 8, !dbg !245
  %checknull = icmp eq ptr %15, null, !dbg !245
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !245
  br i1 %16, label %panic17, label %checkok21, !dbg !245

checkok21:                                        ; preds = %assert_ok16
  %ptradd22 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !245
  %17 = load ptr, ptr %ptradd22, align 8, !dbg !245
  %not = icmp eq ptr %17, null, !dbg !245
  br i1 %not, label %assert_ok27, label %assert_fail23, !dbg !245

assert_fail23:                                    ; preds = %checkok21
  store %"char[]" { ptr @.panic_msg.4, i64 67 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.15, i64 30 }, ptr %indirectarg26, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 117), !dbg !246
  unreachable, !dbg !246

assert_ok27:                                      ; preds = %checkok21
  %19 = load i32, ptr %capacity, align 4, !dbg !247
  %lt28 = icmp ult i32 %19, -2147483648, !dbg !247
  br i1 %lt28, label %assert_ok33, label %assert_fail29, !dbg !247

assert_fail29:                                    ; preds = %assert_ok27
  store %"char[]" { ptr @.panic_msg.5, i64 82 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.15, i64 30 }, ptr %indirectarg32, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 118), !dbg !247
  unreachable, !dbg !247

assert_ok33:                                      ; preds = %assert_ok27
  %ptradd34 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !248
  %21 = load i64, ptr %ptradd34, align 8, !dbg !248
  %ptradd35 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !249
  %22 = load i64, ptr %ptradd35, align 8, !dbg !249
  %eq36 = icmp eq i64 %21, %22, !dbg !248
  br i1 %eq36, label %assert_ok41, label %assert_fail37, !dbg !248

assert_fail37:                                    ; preds = %assert_ok33
  store %"char[]" { ptr @.panic_msg.13, i64 16 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.15, i64 30 }, ptr %indirectarg40, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 122), !dbg !248
  unreachable, !dbg !248

assert_ok41:                                      ; preds = %assert_ok33
  %24 = load ptr, ptr %self, align 8, !dbg !250
  %25 = load i32, ptr %capacity, align 4, !dbg !250
  %26 = load float, ptr %load_factor, align 4, !dbg !250
  %27 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init"(ptr %24, i32 %25, float %26), !dbg !251
  call void @llvm.dbg.declare(metadata ptr %i, metadata !252, metadata !DIExpression()), !dbg !254
  store i64 0, ptr %i, align 8, !dbg !255
  br label %loop.cond, !dbg !255

loop.cond:                                        ; preds = %checkok65, %assert_ok41
  %28 = load i64, ptr %i, align 8, !dbg !256
  %ptradd42 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !257
  %29 = load i64, ptr %ptradd42, align 8, !dbg !257
  %lt43 = icmp ult i64 %28, %29, !dbg !256
  br i1 %lt43, label %loop.body, label %loop.exit, !dbg !256

loop.body:                                        ; preds = %loop.cond
  %ptradd44 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !258
  %30 = load i64, ptr %ptradd44, align 8, !dbg !258
  %31 = load ptr, ptr %1, align 8, !dbg !258
  %32 = load i64, ptr %i, align 8, !dbg !260
  %ge = icmp uge i64 %32, %30, !dbg !260
  %33 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !260
  br i1 %33, label %panic45, label %checkok52, !dbg !260

checkok52:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %31, i64 %32, !dbg !260
  %ptradd53 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !261
  %34 = load i64, ptr %ptradd53, align 8, !dbg !261
  %35 = load ptr, ptr %2, align 8, !dbg !261
  %36 = load i64, ptr %i, align 8, !dbg !262
  %ge54 = icmp uge i64 %36, %34, !dbg !262
  %37 = call i1 @llvm.expect.i1(i1 %ge54, i1 false), !dbg !262
  br i1 %37, label %panic55, label %checkok65, !dbg !262

checkok65:                                        ; preds = %checkok52
  %ptroffset66 = getelementptr inbounds [144 x i8], ptr %35, i64 %36, !dbg !262
  %38 = load ptr, ptr %self, align 8, !dbg !262
  %39 = load i64, ptr %ptroffset, align 8, !dbg !262
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg67, ptr align 8 %ptroffset66, i32 144, i1 false)
  %40 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set"(ptr %38, i64 %39, ptr align 8 %indirectarg67), !dbg !263
  %41 = load i64, ptr %i, align 8, !dbg !264
  %add = add i64 %41, 1, !dbg !264
  store i64 %add, ptr %i, align 8, !dbg !264
  br label %loop.cond, !dbg !264

loop.exit:                                        ; preds = %loop.cond
  %42 = load ptr, ptr %self, align 8, !dbg !265
  ret ptr %42, !dbg !265

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.15, i64 30 }, ptr %indirectarg2, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 120), !dbg !229
  unreachable, !dbg !229

panic17:                                          ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.3, i64 45 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.15, i64 30 }, ptr %indirectarg20, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 117), !dbg !245
  unreachable, !dbg !245

panic45:                                          ; preds = %loop.body
  store i64 %30, ptr %taddr, align 8
  %45 = insertvalue %any undef, ptr %taddr, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %32, ptr %taddr46, align 8
  %47 = insertvalue %any undef, ptr %taddr46, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.func.15, i64 30 }, ptr %indirectarg49, align 8
  store %any %46, ptr %varargslots, align 16
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %48, ptr %ptradd50, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i32 126, ptr align 8 %indirectarg51), !dbg !260
  unreachable, !dbg !260

panic55:                                          ; preds = %checkok52
  store i64 %34, ptr %taddr56, align 8
  %50 = insertvalue %any undef, ptr %taddr56, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr57, align 8
  %52 = insertvalue %any undef, ptr %taddr57, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.15, i64 30 }, ptr %indirectarg60, align 8
  store %any %51, ptr %varargslots61, align 16
  %ptradd62 = getelementptr inbounds i8, ptr %varargslots61, i64 16
  store %any %53, ptr %ptradd62, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots61, 0
  %"$$temp63" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp63", ptr %indirectarg64, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 126, ptr align 8 %indirectarg64), !dbg !262
  unreachable, !dbg !262
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized"(ptr %0) #0 comdat !dbg !266 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !269
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !269
  br i1 %2, label %panic, label %checkok, !dbg !269

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !270, metadata !DIExpression()), !dbg !271
  %3 = load ptr, ptr %map, align 8, !dbg !272
  %checknull = icmp eq ptr %3, null, !dbg !272
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !272
  br i1 %4, label %panic3, label %checkok7, !dbg !272

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !272
  %5 = load ptr, ptr %ptradd, align 8, !dbg !272
  %anybool = icmp ne ptr %5, null, !dbg !272
  %6 = zext i1 %anybool to i8, !dbg !272
  ret i8 %6, !dbg !272

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.16, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.17, i64 14 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 137), !dbg !271
  unreachable, !dbg !271

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.17, i64 14 }, ptr %indirectarg6, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 139), !dbg !272
  unreachable, !dbg !272
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init_from_map"(ptr %0, ptr %1) #0 comdat !dbg !273 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %other_map = alloca ptr, align 8
  %indirectarg8 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !276
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !276
  br i1 %3, label %panic, label %checkok, !dbg !276

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !277, metadata !DIExpression()), !dbg !278
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %1, ptr %other_map, align 8
  call void @llvm.dbg.declare(metadata ptr %other_map, metadata !279, metadata !DIExpression()), !dbg !280
  %6 = load ptr, ptr %self, align 8, !dbg !281
  %7 = load ptr, ptr %other_map, align 8, !dbg !281
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg8, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %8 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_map"(ptr %6, ptr %7, ptr align 8 %indirectarg8) #5, !dbg !284
  ret ptr %8, !dbg !284

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.19, i64 17 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 145), !dbg !278
  unreachable, !dbg !278

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.20, i64 67 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.19, i64 17 }, ptr %indirectarg6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 145), !dbg !280
  unreachable, !dbg !280
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_map"(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !285 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %other_map = alloca ptr, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg20 = alloca %any, align 8
  %3 = icmp eq ptr %0, null, !dbg !288
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !288
  br i1 %4, label %panic, label %checkok, !dbg !288

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !289, metadata !DIExpression()), !dbg !290
  %5 = icmp eq ptr %1, null
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %1, ptr %other_map, align 8
  call void @llvm.dbg.declare(metadata ptr %other_map, metadata !291, metadata !DIExpression()), !dbg !292
  call void @llvm.dbg.declare(metadata ptr %2, metadata !293, metadata !DIExpression()), !dbg !294
  %7 = load ptr, ptr %other_map, align 8, !dbg !295
  %checknull = icmp eq ptr %7, null, !dbg !295
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !295
  br i1 %8, label %panic8, label %checkok12, !dbg !295

checkok12:                                        ; preds = %checkok7
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !295
  %9 = load i64, ptr %ptradd, align 8, !dbg !295
  %trunc = trunc i64 %9 to i32, !dbg !295
  %10 = load ptr, ptr %other_map, align 8, !dbg !296
  %checknull13 = icmp eq ptr %10, null, !dbg !296
  %11 = call i1 @llvm.expect.i1(i1 %checknull13, i1 false), !dbg !296
  br i1 %11, label %panic14, label %checkok18, !dbg !296

checkok18:                                        ; preds = %checkok12
  %ptradd19 = getelementptr inbounds i8, ptr %10, i64 40, !dbg !296
  %12 = load ptr, ptr %self, align 8, !dbg !297
  %13 = load float, ptr %ptradd19, align 8, !dbg !297
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg20, ptr align 8 %2, i32 16, i1 false)
  %14 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init"(ptr %12, i32 %trunc, float %13, ptr align 8 %indirectarg20), !dbg !298
  %15 = load ptr, ptr %self, align 8, !dbg !299
  %16 = load ptr, ptr %other_map, align 8, !dbg !299
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_all_for_create"(ptr %15, ptr %16), !dbg !300
  %17 = load ptr, ptr %self, align 8, !dbg !301
  ret ptr %17, !dbg !301

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.21, i64 13 }, ptr %indirectarg2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 154), !dbg !290
  unreachable, !dbg !290

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.20, i64 67 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.21, i64 13 }, ptr %indirectarg6, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 154), !dbg !292
  unreachable, !dbg !292

panic8:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.22, i64 50 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.21, i64 13 }, ptr %indirectarg11, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 156), !dbg !295
  unreachable, !dbg !295

panic14:                                          ; preds = %checkok12
  store %"char[]" { ptr @.panic_msg.22, i64 50 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.21, i64 13 }, ptr %indirectarg17, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 156), !dbg !296
  unreachable, !dbg !296
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init_from_map"(ptr %0, ptr %1) #0 comdat !dbg !302 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %other_map = alloca ptr, align 8
  %indirectarg8 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !303
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !303
  br i1 %3, label %panic, label %checkok, !dbg !303

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !304, metadata !DIExpression()), !dbg !305
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %1, ptr %other_map, align 8
  call void @llvm.dbg.declare(metadata ptr %other_map, metadata !306, metadata !DIExpression()), !dbg !307
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !308
  %not = icmp eq ptr %6, null, !dbg !308
  br i1 %not, label %if.then, label %if.exit, !dbg !308

if.then:                                          ; preds = %checkok7
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !311
  br label %if.exit, !dbg !311

if.exit:                                          ; preds = %if.then, %checkok7
  %7 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !313
  %8 = insertvalue %any undef, ptr %7, 0, !dbg !313
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !313
  %10 = load ptr, ptr %map, align 8, !dbg !313
  %11 = load ptr, ptr %other_map, align 8, !dbg !313
  store %any %9, ptr %indirectarg8, align 8
  %12 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_map"(ptr %10, ptr %11, ptr align 8 %indirectarg8) #5, !dbg !314
  ret ptr %12, !dbg !314

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.16, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.23, i64 18 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 164), !dbg !305
  unreachable, !dbg !305

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.20, i64 67 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.23, i64 18 }, ptr %indirectarg6, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 164), !dbg !307
  unreachable, !dbg !307
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_empty"(ptr %0) #0 comdat !dbg !315 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !316
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !316
  br i1 %2, label %panic, label %checkok, !dbg !316

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !317, metadata !DIExpression()), !dbg !318
  %3 = load ptr, ptr %map, align 8, !dbg !319
  %checknull = icmp eq ptr %3, null, !dbg !319
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !319
  br i1 %4, label %panic3, label %checkok7, !dbg !319

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !319
  %5 = load i32, ptr %ptradd, align 8, !dbg !319
  %not = icmp eq i32 %5, 0, !dbg !319
  %6 = zext i1 %not to i8, !dbg !319
  ret i8 %6, !dbg !319

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.16, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 169), !dbg !318
  unreachable, !dbg !318

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %indirectarg6, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 171), !dbg !319
  unreachable, !dbg !319
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.len"(ptr %0) #0 comdat !dbg !320 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !323
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !323
  br i1 %2, label %panic, label %checkok, !dbg !323

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !324, metadata !DIExpression()), !dbg !325
  %3 = load ptr, ptr %map, align 8, !dbg !326
  %checknull = icmp eq ptr %3, null, !dbg !326
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !326
  br i1 %4, label %panic3, label %checkok7, !dbg !326

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !326
  %5 = load i32, ptr %ptradd, align 8, !dbg !326
  %zext = zext i32 %5 to i64, !dbg !326
  ret i64 %zext, !dbg !326

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.16, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 174), !dbg !325
  unreachable, !dbg !325

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %indirectarg6, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 176), !dbg !326
  unreachable, !dbg !326
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_ref"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !327 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %e = alloca ptr, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %hash15 = alloca i32, align 4
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %capacity = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %a = alloca i64, align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %b = alloca i64, align 8
  %reterr = alloca i64, align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !333
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !333
  br i1 %4, label %panic, label %checkok, !dbg !333

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !334, metadata !DIExpression()), !dbg !335
  store i64 %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !336, metadata !DIExpression()), !dbg !337
  %5 = load ptr, ptr %map, align 8, !dbg !338
  %checknull = icmp eq ptr %5, null, !dbg !338
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !338
  br i1 %6, label %panic3, label %checkok7, !dbg !338

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !338
  %7 = load i32, ptr %ptradd, align 8, !dbg !338
  %not = icmp eq i32 %7, 0, !dbg !338
  br i1 %not, label %if.then, label %if.exit, !dbg !338

if.then:                                          ; preds = %checkok7
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !339

if.exit:                                          ; preds = %checkok7
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !340, metadata !DIExpression()), !dbg !341
  %8 = load i64, ptr %key, align 8
  store i64 %8, ptr %i, align 8
  %9 = load i64, ptr %i, align 8, !dbg !342
  %lshr = lshr i64 %9, 32, !dbg !342
  %10 = freeze i64 %lshr, !dbg !342
  %11 = load i64, ptr %i, align 8, !dbg !346
  %xor = xor i64 %10, %11, !dbg !347
  %trunc = trunc i64 %xor to i32, !dbg !347
  %12 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %trunc) #5, !dbg !348
  store i32 %12, ptr %hash, align 4, !dbg !348
  call void @llvm.dbg.declare(metadata ptr %e, metadata !349, metadata !DIExpression()), !dbg !351
  %13 = load ptr, ptr %map, align 8, !dbg !352
  %checknull8 = icmp eq ptr %13, null, !dbg !352
  %14 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !352
  br i1 %14, label %panic9, label %checkok13, !dbg !352

checkok13:                                        ; preds = %if.exit
  %ptradd14 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !352
  %15 = load i64, ptr %ptradd14, align 8, !dbg !352
  %16 = load ptr, ptr %13, align 8, !dbg !352
  %17 = load i32, ptr %hash, align 4
  store i32 %17, ptr %hash15, align 4
  %18 = load ptr, ptr %map, align 8, !dbg !353
  %checknull16 = icmp eq ptr %18, null, !dbg !353
  %19 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !353
  br i1 %19, label %panic17, label %checkok21, !dbg !353

checkok21:                                        ; preds = %checkok13
  %ptradd22 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !353
  %20 = load i64, ptr %ptradd22, align 8, !dbg !353
  %trunc23 = trunc i64 %20 to i32, !dbg !353
  store i32 %trunc23, ptr %capacity, align 4
  %21 = load i32, ptr %hash15, align 4, !dbg !354
  %22 = load i32, ptr %capacity, align 4, !dbg !357
  %sub = sub i32 %22, 1, !dbg !357
  %and = and i32 %21, %sub, !dbg !354
  %zext = zext i32 %and to i64, !dbg !354
  %ge = icmp uge i64 %zext, %15, !dbg !354
  %23 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !354
  br i1 %23, label %panic24, label %checkok31, !dbg !354

checkok31:                                        ; preds = %checkok21
  %ptroffset = getelementptr inbounds [8 x i8], ptr %16, i64 %zext, !dbg !356
  %24 = load ptr, ptr %ptroffset, align 8, !dbg !356
  store ptr %24, ptr %e, align 8, !dbg !356
  br label %loop.cond, !dbg !356

loop.cond:                                        ; preds = %checkok60, %checkok31
  %25 = load ptr, ptr %e, align 8, !dbg !358
  %neq = icmp ne ptr %25, null, !dbg !358
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !358

loop.body:                                        ; preds = %loop.cond
  %26 = load ptr, ptr %e, align 8, !dbg !359
  %checknull32 = icmp eq ptr %26, null, !dbg !359
  %27 = call i1 @llvm.expect.i1(i1 %checknull32, i1 false), !dbg !359
  br i1 %27, label %panic33, label %checkok37, !dbg !359

checkok37:                                        ; preds = %loop.body
  %28 = load i32, ptr %26, align 8, !dbg !359
  %29 = load i32, ptr %hash, align 4, !dbg !361
  %eq = icmp eq i32 %28, %29, !dbg !359
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !359

and.rhs:                                          ; preds = %checkok37
  %30 = load i64, ptr %key, align 8
  store i64 %30, ptr %a, align 8
  %31 = load ptr, ptr %e, align 8, !dbg !362
  %checknull38 = icmp eq ptr %31, null, !dbg !362
  %32 = call i1 @llvm.expect.i1(i1 %checknull38, i1 false), !dbg !362
  br i1 %32, label %panic39, label %checkok43, !dbg !362

checkok43:                                        ; preds = %and.rhs
  %ptradd44 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !362
  %33 = load i64, ptr %ptradd44, align 8
  store i64 %33, ptr %b, align 8
  %34 = load i64, ptr %a, align 8, !dbg !363
  %35 = load i64, ptr %b, align 8, !dbg !367
  %eq45 = icmp eq i64 %34, %35, !dbg !363
  br label %and.phi, !dbg !363

and.phi:                                          ; preds = %checkok43, %checkok37
  %val = phi i1 [ false, %checkok37 ], [ %eq45, %checkok43 ], !dbg !363
  br i1 %val, label %if.then46, label %if.exit54, !dbg !363

if.then46:                                        ; preds = %and.phi
  %36 = load ptr, ptr %e, align 8, !dbg !368
  %checknull47 = icmp eq ptr %36, null, !dbg !368
  %37 = call i1 @llvm.expect.i1(i1 %checknull47, i1 false), !dbg !368
  br i1 %37, label %panic48, label %checkok52, !dbg !368

checkok52:                                        ; preds = %if.then46
  %ptradd53 = getelementptr inbounds i8, ptr %36, i64 16, !dbg !368
  store ptr %ptradd53, ptr %0, align 8, !dbg !368
  ret i64 0, !dbg !368

if.exit54:                                        ; preds = %and.phi
  %38 = load ptr, ptr %e, align 8, !dbg !369
  %checknull55 = icmp eq ptr %38, null, !dbg !369
  %39 = call i1 @llvm.expect.i1(i1 %checknull55, i1 false), !dbg !369
  br i1 %39, label %panic56, label %checkok60, !dbg !369

checkok60:                                        ; preds = %if.exit54
  %ptradd61 = getelementptr inbounds i8, ptr %38, i64 160, !dbg !369
  %40 = load ptr, ptr %ptradd61, align 8, !dbg !369
  store ptr %40, ptr %e, align 8, !dbg !369
  br label %loop.cond, !dbg !369

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !370

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.16, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.26, i64 7 }, ptr %indirectarg2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 179), !dbg !335
  unreachable, !dbg !335

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.26, i64 7 }, ptr %indirectarg6, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 181), !dbg !338
  unreachable, !dbg !338

panic9:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.26, i64 7 }, ptr %indirectarg12, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 183), !dbg !352
  unreachable, !dbg !352

panic17:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.26, i64 7 }, ptr %indirectarg20, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 183), !dbg !353
  unreachable, !dbg !353

panic24:                                          ; preds = %checkok21
  store i64 %15, ptr %taddr, align 8
  %45 = insertvalue %any undef, ptr %taddr, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr25, align 8
  %47 = insertvalue %any undef, ptr %taddr25, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.26, i64 7 }, ptr %indirectarg28, align 8
  store %any %46, ptr %varargslots, align 16
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %48, ptr %ptradd29, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 183, ptr align 8 %indirectarg30), !dbg !356
  unreachable, !dbg !356

panic33:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.26, i64 7 }, ptr %indirectarg36, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 185), !dbg !359
  unreachable, !dbg !359

panic39:                                          ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.26, i64 7 }, ptr %indirectarg42, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 185), !dbg !362
  unreachable, !dbg !362

panic48:                                          ; preds = %if.then46
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.26, i64 7 }, ptr %indirectarg51, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 185), !dbg !368
  unreachable, !dbg !368

panic56:                                          ; preds = %if.exit54
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.26, i64 7 }, ptr %indirectarg59, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 183), !dbg !369
  unreachable, !dbg !369
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_entry"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !371 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %e = alloca ptr, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %hash15 = alloca i32, align 4
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %capacity = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %a = alloca i64, align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %b = alloca i64, align 8
  %reterr = alloca i64, align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !374
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !374
  br i1 %4, label %panic, label %checkok, !dbg !374

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !375, metadata !DIExpression()), !dbg !376
  store i64 %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !377, metadata !DIExpression()), !dbg !378
  %5 = load ptr, ptr %map, align 8, !dbg !379
  %checknull = icmp eq ptr %5, null, !dbg !379
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !379
  br i1 %6, label %panic3, label %checkok7, !dbg !379

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !379
  %7 = load i32, ptr %ptradd, align 8, !dbg !379
  %not = icmp eq i32 %7, 0, !dbg !379
  br i1 %not, label %if.then, label %if.exit, !dbg !379

if.then:                                          ; preds = %checkok7
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !380

if.exit:                                          ; preds = %checkok7
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !381, metadata !DIExpression()), !dbg !382
  %8 = load i64, ptr %key, align 8
  store i64 %8, ptr %i, align 8
  %9 = load i64, ptr %i, align 8, !dbg !383
  %lshr = lshr i64 %9, 32, !dbg !383
  %10 = freeze i64 %lshr, !dbg !383
  %11 = load i64, ptr %i, align 8, !dbg !386
  %xor = xor i64 %10, %11, !dbg !387
  %trunc = trunc i64 %xor to i32, !dbg !387
  %12 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %trunc) #5, !dbg !388
  store i32 %12, ptr %hash, align 4, !dbg !388
  call void @llvm.dbg.declare(metadata ptr %e, metadata !389, metadata !DIExpression()), !dbg !391
  %13 = load ptr, ptr %map, align 8, !dbg !392
  %checknull8 = icmp eq ptr %13, null, !dbg !392
  %14 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !392
  br i1 %14, label %panic9, label %checkok13, !dbg !392

checkok13:                                        ; preds = %if.exit
  %ptradd14 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !392
  %15 = load i64, ptr %ptradd14, align 8, !dbg !392
  %16 = load ptr, ptr %13, align 8, !dbg !392
  %17 = load i32, ptr %hash, align 4
  store i32 %17, ptr %hash15, align 4
  %18 = load ptr, ptr %map, align 8, !dbg !393
  %checknull16 = icmp eq ptr %18, null, !dbg !393
  %19 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !393
  br i1 %19, label %panic17, label %checkok21, !dbg !393

checkok21:                                        ; preds = %checkok13
  %ptradd22 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !393
  %20 = load i64, ptr %ptradd22, align 8, !dbg !393
  %trunc23 = trunc i64 %20 to i32, !dbg !393
  store i32 %trunc23, ptr %capacity, align 4
  %21 = load i32, ptr %hash15, align 4, !dbg !394
  %22 = load i32, ptr %capacity, align 4, !dbg !397
  %sub = sub i32 %22, 1, !dbg !397
  %and = and i32 %21, %sub, !dbg !394
  %zext = zext i32 %and to i64, !dbg !394
  %ge = icmp uge i64 %zext, %15, !dbg !394
  %23 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !394
  br i1 %23, label %panic24, label %checkok31, !dbg !394

checkok31:                                        ; preds = %checkok21
  %ptroffset = getelementptr inbounds [8 x i8], ptr %16, i64 %zext, !dbg !396
  %24 = load ptr, ptr %ptroffset, align 8, !dbg !396
  store ptr %24, ptr %e, align 8, !dbg !396
  br label %loop.cond, !dbg !396

loop.cond:                                        ; preds = %checkok53, %checkok31
  %25 = load ptr, ptr %e, align 8, !dbg !398
  %neq = icmp ne ptr %25, null, !dbg !398
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !398

loop.body:                                        ; preds = %loop.cond
  %26 = load ptr, ptr %e, align 8, !dbg !399
  %checknull32 = icmp eq ptr %26, null, !dbg !399
  %27 = call i1 @llvm.expect.i1(i1 %checknull32, i1 false), !dbg !399
  br i1 %27, label %panic33, label %checkok37, !dbg !399

checkok37:                                        ; preds = %loop.body
  %28 = load i32, ptr %26, align 8, !dbg !399
  %29 = load i32, ptr %hash, align 4, !dbg !401
  %eq = icmp eq i32 %28, %29, !dbg !399
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !399

and.rhs:                                          ; preds = %checkok37
  %30 = load i64, ptr %key, align 8
  store i64 %30, ptr %a, align 8
  %31 = load ptr, ptr %e, align 8, !dbg !402
  %checknull38 = icmp eq ptr %31, null, !dbg !402
  %32 = call i1 @llvm.expect.i1(i1 %checknull38, i1 false), !dbg !402
  br i1 %32, label %panic39, label %checkok43, !dbg !402

checkok43:                                        ; preds = %and.rhs
  %ptradd44 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !402
  %33 = load i64, ptr %ptradd44, align 8
  store i64 %33, ptr %b, align 8
  %34 = load i64, ptr %a, align 8, !dbg !403
  %35 = load i64, ptr %b, align 8, !dbg !406
  %eq45 = icmp eq i64 %34, %35, !dbg !403
  br label %and.phi, !dbg !403

and.phi:                                          ; preds = %checkok43, %checkok37
  %val = phi i1 [ false, %checkok37 ], [ %eq45, %checkok43 ], !dbg !403
  br i1 %val, label %if.then46, label %if.exit47, !dbg !403

if.then46:                                        ; preds = %and.phi
  %36 = load ptr, ptr %e, align 8, !dbg !407
  store ptr %36, ptr %0, align 8, !dbg !407
  ret i64 0, !dbg !407

if.exit47:                                        ; preds = %and.phi
  %37 = load ptr, ptr %e, align 8, !dbg !408
  %checknull48 = icmp eq ptr %37, null, !dbg !408
  %38 = call i1 @llvm.expect.i1(i1 %checknull48, i1 false), !dbg !408
  br i1 %38, label %panic49, label %checkok53, !dbg !408

checkok53:                                        ; preds = %if.exit47
  %ptradd54 = getelementptr inbounds i8, ptr %37, i64 160, !dbg !408
  %39 = load ptr, ptr %ptradd54, align 8, !dbg !408
  store ptr %39, ptr %e, align 8, !dbg !408
  br label %loop.cond, !dbg !408

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !409

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.16, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %indirectarg2, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 190), !dbg !376
  unreachable, !dbg !376

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %indirectarg6, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 192), !dbg !379
  unreachable, !dbg !379

panic9:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %indirectarg12, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 194), !dbg !392
  unreachable, !dbg !392

panic17:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %indirectarg20, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 194), !dbg !393
  unreachable, !dbg !393

panic24:                                          ; preds = %checkok21
  store i64 %15, ptr %taddr, align 8
  %44 = insertvalue %any undef, ptr %taddr, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr25, align 8
  %46 = insertvalue %any undef, ptr %taddr25, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %indirectarg28, align 8
  store %any %45, ptr %varargslots, align 16
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %47, ptr %ptradd29, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 194, ptr align 8 %indirectarg30), !dbg !396
  unreachable, !dbg !396

panic33:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %indirectarg36, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 196), !dbg !399
  unreachable, !dbg !399

panic39:                                          ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %indirectarg42, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 196), !dbg !402
  unreachable, !dbg !402

panic49:                                          ; preds = %if.exit47
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %indirectarg52, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 194), !dbg !408
  unreachable, !dbg !408
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !410 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !413
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !413
  br i1 %4, label %panic, label %checkok, !dbg !413

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !414, metadata !DIExpression()), !dbg !415
  store i64 %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !416, metadata !DIExpression()), !dbg !417
  %5 = load ptr, ptr %map, align 8
  %6 = load i64, ptr %key, align 8
  %7 = call i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_ref"(ptr %retparam, ptr %5, i64 %6) #5, !dbg !418
  %not_err = icmp eq i64 %7, 0, !dbg !418
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !418
  br i1 %8, label %after_check, label %assign_optional, !dbg !418

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %reterr, align 8, !dbg !418
  br label %err_retblock, !dbg !418

after_check:                                      ; preds = %checkok
  %9 = load ptr, ptr %retparam, align 8, !dbg !418
  %checknull = icmp eq ptr %9, null, !dbg !418
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !418
  br i1 %10, label %panic3, label %checkok7, !dbg !418

checkok7:                                         ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %9, i32 144, i1 false), !dbg !418
  ret i64 0, !dbg !418

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !418
  ret i64 %11, !dbg !418

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.16, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.29, i64 3 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 224), !dbg !415
  unreachable, !dbg !415

panic3:                                           ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.30, i64 57 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.29, i64 3 }, ptr %indirectarg6, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 226), !dbg !418
  unreachable, !dbg !418
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.has_key"(ptr %0, i64 %1) #0 comdat !dbg !419 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !422
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !422
  br i1 %3, label %panic, label %checkok, !dbg !422

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !423, metadata !DIExpression()), !dbg !424
  store i64 %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !425, metadata !DIExpression()), !dbg !426
  br label %testblock

testblock:                                        ; preds = %checkok
  %4 = load ptr, ptr %map, align 8
  %5 = load i64, ptr %key, align 8
  %6 = call i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_ref"(ptr %retparam, ptr %4, i64 %5), !dbg !427
  %not_err = icmp eq i64 %6, 0, !dbg !427
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !427
  br i1 %7, label %after_check, label %assign_optional, !dbg !427

assign_optional:                                  ; preds = %testblock
  store i64 %6, ptr %temp_err, align 8, !dbg !427
  br label %end_block, !dbg !427

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !427
  br label %end_block, !dbg !427

end_block:                                        ; preds = %after_check, %assign_optional
  %8 = load i64, ptr %temp_err, align 8, !dbg !427
  %neq = icmp ne i64 %8, 0, !dbg !427
  br i1 %neq, label %if.then, label %if.exit, !dbg !427

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !430
  br label %expr_block.exit, !dbg !430

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !431
  br label %expr_block.exit, !dbg !431

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %9 = load i8, ptr %blockret, align 1, !dbg !431
  ret i8 %9, !dbg !431

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.16, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.31, i64 7 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 229), !dbg !424
  unreachable, !dbg !424
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set"(ptr %0, i64 %1, ptr align 8 %2) #0 comdat !dbg !432 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %any, align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %index = alloca i32, align 4
  %hash9 = alloca i32, align 4
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg31 = alloca %"any[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %a = alloca i64, align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %b = alloca i64, align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg63 = alloca %Allocation, align 8
  %3 = icmp eq ptr %0, null, !dbg !435
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !435
  br i1 %4, label %panic, label %checkok, !dbg !435

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !436, metadata !DIExpression()), !dbg !437
  store i64 %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !438, metadata !DIExpression()), !dbg !439
  call void @llvm.dbg.declare(metadata ptr %2, metadata !440, metadata !DIExpression()), !dbg !441
  %5 = load ptr, ptr %map, align 8, !dbg !442
  %checknull = icmp eq ptr %5, null, !dbg !442
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !442
  br i1 %6, label %panic3, label %checkok7, !dbg !442

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !442
  %7 = load ptr, ptr %ptradd, align 8, !dbg !442
  %not = icmp eq ptr %7, null, !dbg !442
  br i1 %not, label %if.then, label %if.exit, !dbg !442

if.then:                                          ; preds = %checkok7
  %8 = load ptr, ptr %map, align 8, !dbg !443
  store %any { ptr null, i64 ptrtoint (ptr @"$ct.void" to i64) }, ptr %indirectarg8, align 8
  %9 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init"(ptr %8, i32 16, float 7.500000e-01, ptr align 8 %indirectarg8), !dbg !445
  br label %if.exit, !dbg !445

if.exit:                                          ; preds = %if.then, %checkok7
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !447, metadata !DIExpression()), !dbg !448
  %10 = load i64, ptr %key, align 8
  store i64 %10, ptr %i, align 8
  %11 = load i64, ptr %i, align 8, !dbg !449
  %lshr = lshr i64 %11, 32, !dbg !449
  %12 = freeze i64 %lshr, !dbg !449
  %13 = load i64, ptr %i, align 8, !dbg !452
  %xor = xor i64 %12, %13, !dbg !453
  %trunc = trunc i64 %xor to i32, !dbg !453
  %14 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %trunc) #5, !dbg !454
  store i32 %14, ptr %hash, align 4, !dbg !454
  call void @llvm.dbg.declare(metadata ptr %index, metadata !455, metadata !DIExpression()), !dbg !456
  %15 = load i32, ptr %hash, align 4
  store i32 %15, ptr %hash9, align 4
  %16 = load ptr, ptr %map, align 8, !dbg !457
  %checknull10 = icmp eq ptr %16, null, !dbg !457
  %17 = call i1 @llvm.expect.i1(i1 %checknull10, i1 false), !dbg !457
  br i1 %17, label %panic11, label %checkok15, !dbg !457

checkok15:                                        ; preds = %if.exit
  %ptradd16 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !457
  %18 = load i64, ptr %ptradd16, align 8, !dbg !457
  %trunc17 = trunc i64 %18 to i32, !dbg !457
  store i32 %trunc17, ptr %capacity, align 4
  %19 = load i32, ptr %hash9, align 4, !dbg !458
  %20 = load i32, ptr %capacity, align 4, !dbg !461
  %sub = sub i32 %20, 1, !dbg !461
  %and = and i32 %19, %sub, !dbg !458
  store i32 %and, ptr %index, align 4, !dbg !458
  call void @llvm.dbg.declare(metadata ptr %e, metadata !462, metadata !DIExpression()), !dbg !464
  %21 = load ptr, ptr %map, align 8, !dbg !465
  %checknull18 = icmp eq ptr %21, null, !dbg !465
  %22 = call i1 @llvm.expect.i1(i1 %checknull18, i1 false), !dbg !465
  br i1 %22, label %panic19, label %checkok23, !dbg !465

checkok23:                                        ; preds = %checkok15
  %ptradd24 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !465
  %23 = load i64, ptr %ptradd24, align 8, !dbg !465
  %24 = load ptr, ptr %21, align 8, !dbg !465
  %25 = load i32, ptr %index, align 4, !dbg !466
  %zext = zext i32 %25 to i64, !dbg !466
  %ge = icmp uge i64 %zext, %23, !dbg !466
  %26 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !466
  br i1 %26, label %panic25, label %checkok32, !dbg !466

checkok32:                                        ; preds = %checkok23
  %ptroffset = getelementptr inbounds [8 x i8], ptr %24, i64 %zext, !dbg !466
  %27 = load ptr, ptr %ptroffset, align 8, !dbg !466
  store ptr %27, ptr %e, align 8, !dbg !466
  br label %loop.cond, !dbg !466

loop.cond:                                        ; preds = %checkok61, %checkok32
  %28 = load ptr, ptr %e, align 8, !dbg !467
  %neq = icmp ne ptr %28, null, !dbg !467
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !467

loop.body:                                        ; preds = %loop.cond
  %29 = load ptr, ptr %e, align 8, !dbg !468
  %checknull33 = icmp eq ptr %29, null, !dbg !468
  %30 = call i1 @llvm.expect.i1(i1 %checknull33, i1 false), !dbg !468
  br i1 %30, label %panic34, label %checkok38, !dbg !468

checkok38:                                        ; preds = %loop.body
  %31 = load i32, ptr %29, align 8, !dbg !468
  %32 = load i32, ptr %hash, align 4, !dbg !470
  %eq = icmp eq i32 %31, %32, !dbg !468
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !468

and.rhs:                                          ; preds = %checkok38
  %33 = load i64, ptr %key, align 8
  store i64 %33, ptr %a, align 8
  %34 = load ptr, ptr %e, align 8, !dbg !471
  %checknull39 = icmp eq ptr %34, null, !dbg !471
  %35 = call i1 @llvm.expect.i1(i1 %checknull39, i1 false), !dbg !471
  br i1 %35, label %panic40, label %checkok44, !dbg !471

checkok44:                                        ; preds = %and.rhs
  %ptradd45 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !471
  %36 = load i64, ptr %ptradd45, align 8
  store i64 %36, ptr %b, align 8
  %37 = load i64, ptr %a, align 8, !dbg !472
  %38 = load i64, ptr %b, align 8, !dbg !475
  %eq46 = icmp eq i64 %37, %38, !dbg !472
  br label %and.phi, !dbg !472

and.phi:                                          ; preds = %checkok44, %checkok38
  %val = phi i1 [ false, %checkok38 ], [ %eq46, %checkok44 ], !dbg !472
  br i1 %val, label %if.then47, label %if.exit55, !dbg !472

if.then47:                                        ; preds = %and.phi
  %39 = load ptr, ptr %e, align 8, !dbg !476
  %checknull48 = icmp eq ptr %39, null, !dbg !476
  %40 = call i1 @llvm.expect.i1(i1 %checknull48, i1 false), !dbg !476
  br i1 %40, label %panic49, label %checkok53, !dbg !476

checkok53:                                        ; preds = %if.then47
  %ptradd54 = getelementptr inbounds i8, ptr %39, i64 16, !dbg !476
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd54, ptr align 8 %2, i32 144, i1 false), !dbg !478
  ret i8 1, !dbg !479

if.exit55:                                        ; preds = %and.phi
  %41 = load ptr, ptr %e, align 8, !dbg !480
  %checknull56 = icmp eq ptr %41, null, !dbg !480
  %42 = call i1 @llvm.expect.i1(i1 %checknull56, i1 false), !dbg !480
  br i1 %42, label %panic57, label %checkok61, !dbg !480

checkok61:                                        ; preds = %if.exit55
  %ptradd62 = getelementptr inbounds i8, ptr %41, i64 160, !dbg !480
  %43 = load ptr, ptr %ptradd62, align 8, !dbg !480
  store ptr %43, ptr %e, align 8, !dbg !480
  br label %loop.cond, !dbg !480

loop.exit:                                        ; preds = %loop.cond
  %44 = load ptr, ptr %map, align 8, !dbg !481
  %45 = load i32, ptr %hash, align 4, !dbg !481
  %46 = load i64, ptr %key, align 8, !dbg !481
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg63, ptr align 8 %2, i32 144, i1 false)
  %47 = load i32, ptr %index, align 4
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.add_entry"(ptr %44, i32 %45, i64 %46, ptr align 8 %indirectarg63, i32 %47), !dbg !482
  ret i8 0, !dbg !483

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.16, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.32, i64 3 }, ptr %indirectarg2, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 234), !dbg !437
  unreachable, !dbg !437

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.32, i64 3 }, ptr %indirectarg6, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 237), !dbg !442
  unreachable, !dbg !442

panic11:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.32, i64 3 }, ptr %indirectarg14, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 242), !dbg !457
  unreachable, !dbg !457

panic19:                                          ; preds = %checkok15
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.32, i64 3 }, ptr %indirectarg22, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 243), !dbg !465
  unreachable, !dbg !465

panic25:                                          ; preds = %checkok23
  store i64 %23, ptr %taddr, align 8
  %52 = insertvalue %any undef, ptr %taddr, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr26, align 8
  %54 = insertvalue %any undef, ptr %taddr26, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.32, i64 3 }, ptr %indirectarg29, align 8
  store %any %53, ptr %varargslots, align 16
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %55, ptr %ptradd30, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg31, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 243, ptr align 8 %indirectarg31), !dbg !466
  unreachable, !dbg !466

panic34:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.32, i64 3 }, ptr %indirectarg37, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 245), !dbg !468
  unreachable, !dbg !468

panic40:                                          ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.32, i64 3 }, ptr %indirectarg43, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 245), !dbg !471
  unreachable, !dbg !471

panic49:                                          ; preds = %if.then47
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.32, i64 3 }, ptr %indirectarg52, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 247), !dbg !476
  unreachable, !dbg !476

panic57:                                          ; preds = %if.exit55
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.32, i64 3 }, ptr %indirectarg60, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 243), !dbg !480
  unreachable, !dbg !480
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove"(ptr %0, i64 %1) #0 comdat !dbg !484 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !487
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !487
  br i1 %3, label %panic, label %checkok, !dbg !487

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !488, metadata !DIExpression()), !dbg !489
  store i64 %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !490, metadata !DIExpression()), !dbg !491
  %4 = load ptr, ptr %map, align 8, !dbg !492
  %5 = load i64, ptr %key, align 8, !dbg !492
  %6 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove_entry_for_key"(ptr %4, i64 %5), !dbg !493
  %7 = trunc i8 %6 to i1, !dbg !493
  %not = xor i1 %7, true, !dbg !493
  br i1 %not, label %if.then, label %if.exit, !dbg !493

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !494

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !494

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.16, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.33, i64 6 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 255), !dbg !489
  unreachable, !dbg !489
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.clear"(ptr %0) #0 comdat !dbg !495 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %.anon = alloca ptr, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %.anon14 = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %.anon22 = alloca i64, align 8
  %entry_ref = alloca ptr, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %entry38 = alloca ptr, align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %next = alloca ptr, align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %to_delete = alloca ptr, align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !498
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !498
  br i1 %2, label %panic, label %checkok, !dbg !498

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !499, metadata !DIExpression()), !dbg !500
  %3 = load ptr, ptr %map, align 8, !dbg !501
  %checknull = icmp eq ptr %3, null, !dbg !501
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !501
  br i1 %4, label %panic3, label %checkok7, !dbg !501

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !501
  %5 = load i32, ptr %ptradd, align 8, !dbg !501
  %not = icmp eq i32 %5, 0, !dbg !501
  br i1 %not, label %if.then, label %if.exit, !dbg !501

if.then:                                          ; preds = %checkok7
  ret void, !dbg !502

if.exit:                                          ; preds = %checkok7
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !503, metadata !DIExpression()), !dbg !506
  %6 = load ptr, ptr %map, align 8, !dbg !506
  %checknull8 = icmp eq ptr %6, null, !dbg !506
  %7 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !506
  br i1 %7, label %panic9, label %checkok13, !dbg !506

checkok13:                                        ; preds = %if.exit
  store ptr %6, ptr %.anon, align 8, !dbg !506
  call void @llvm.dbg.declare(metadata ptr %.anon14, metadata !507, metadata !DIExpression()), !dbg !506
  %8 = load ptr, ptr %.anon, align 8, !dbg !506
  %checknull15 = icmp eq ptr %8, null, !dbg !506
  %9 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !506
  br i1 %9, label %panic16, label %checkok20, !dbg !506

checkok20:                                        ; preds = %checkok13
  %ptradd21 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !506
  %10 = load i64, ptr %ptradd21, align 8, !dbg !506
  store i64 %10, ptr %.anon14, align 8, !dbg !506
  call void @llvm.dbg.declare(metadata ptr %.anon22, metadata !507, metadata !DIExpression()), !dbg !506
  store i64 0, ptr %.anon22, align 8, !dbg !506
  br label %loop.cond, !dbg !506

loop.cond:                                        ; preds = %loop.inc, %checkok20
  %11 = load i64, ptr %.anon22, align 8, !dbg !506
  %12 = load i64, ptr %.anon14, align 8, !dbg !506
  %lt = icmp ult i64 %11, %12, !dbg !506
  br i1 %lt, label %loop.body, label %loop.exit70, !dbg !506

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %entry_ref, metadata !508, metadata !DIExpression()), !dbg !510
  %13 = load ptr, ptr %.anon, align 8, !dbg !511
  %checknull23 = icmp eq ptr %13, null, !dbg !511
  %14 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !511
  br i1 %14, label %panic24, label %checkok28, !dbg !511

checkok28:                                        ; preds = %loop.body
  %ptradd29 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !511
  %15 = load i64, ptr %ptradd29, align 8, !dbg !511
  %16 = load ptr, ptr %13, align 8, !dbg !511
  %17 = load i64, ptr %.anon22, align 8, !dbg !511
  %ge = icmp uge i64 %17, %15, !dbg !511
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !511
  br i1 %18, label %panic30, label %checkok37, !dbg !511

checkok37:                                        ; preds = %checkok28
  %ptroffset = getelementptr inbounds [8 x i8], ptr %16, i64 %17, !dbg !511
  store ptr %ptroffset, ptr %entry_ref, align 8, !dbg !511
  call void @llvm.dbg.declare(metadata ptr %entry38, metadata !512, metadata !DIExpression()), !dbg !514
  %19 = load ptr, ptr %entry_ref, align 8, !dbg !515
  %checknull39 = icmp eq ptr %19, null, !dbg !515
  %20 = call i1 @llvm.expect.i1(i1 %checknull39, i1 false), !dbg !515
  br i1 %20, label %panic40, label %checkok44, !dbg !515

checkok44:                                        ; preds = %checkok37
  %21 = load ptr, ptr %19, align 8, !dbg !515
  store ptr %21, ptr %entry38, align 8, !dbg !515
  %22 = load ptr, ptr %entry38, align 8, !dbg !516
  %not45 = icmp eq ptr %22, null, !dbg !516
  br i1 %not45, label %if.then46, label %if.exit47, !dbg !516

if.then46:                                        ; preds = %checkok44
  br label %loop.inc, !dbg !517

if.exit47:                                        ; preds = %checkok44
  call void @llvm.dbg.declare(metadata ptr %next, metadata !518, metadata !DIExpression()), !dbg !519
  %23 = load ptr, ptr %entry38, align 8, !dbg !520
  %checknull48 = icmp eq ptr %23, null, !dbg !520
  %24 = call i1 @llvm.expect.i1(i1 %checknull48, i1 false), !dbg !520
  br i1 %24, label %panic49, label %checkok53, !dbg !520

checkok53:                                        ; preds = %if.exit47
  %ptradd54 = getelementptr inbounds i8, ptr %23, i64 160, !dbg !520
  %25 = load ptr, ptr %ptradd54, align 8, !dbg !520
  store ptr %25, ptr %next, align 8, !dbg !520
  br label %loop.cond55, !dbg !521

loop.cond55:                                      ; preds = %checkok62, %checkok53
  %26 = load ptr, ptr %next, align 8, !dbg !522
  %ptrbool = icmp ne ptr %26, null, !dbg !522
  br i1 %ptrbool, label %loop.body56, label %loop.exit, !dbg !522

loop.body56:                                      ; preds = %loop.cond55
  call void @llvm.dbg.declare(metadata ptr %to_delete, metadata !524, metadata !DIExpression()), !dbg !526
  %27 = load ptr, ptr %next, align 8, !dbg !527
  store ptr %27, ptr %to_delete, align 8, !dbg !527
  %28 = load ptr, ptr %next, align 8, !dbg !528
  %checknull57 = icmp eq ptr %28, null, !dbg !528
  %29 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !528
  br i1 %29, label %panic58, label %checkok62, !dbg !528

checkok62:                                        ; preds = %loop.body56
  %ptradd63 = getelementptr inbounds i8, ptr %28, i64 160, !dbg !528
  %30 = load ptr, ptr %ptradd63, align 8, !dbg !528
  store ptr %30, ptr %next, align 8, !dbg !528
  %31 = load ptr, ptr %map, align 8, !dbg !529
  %32 = load ptr, ptr %to_delete, align 8, !dbg !529
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_entry"(ptr %31, ptr %32), !dbg !530
  br label %loop.cond55, !dbg !530

loop.exit:                                        ; preds = %loop.cond55
  %33 = load ptr, ptr %map, align 8, !dbg !531
  %34 = load ptr, ptr %entry38, align 8, !dbg !531
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_entry"(ptr %33, ptr %34), !dbg !532
  %35 = load ptr, ptr %entry_ref, align 8, !dbg !533
  %checknull64 = icmp eq ptr %35, null, !dbg !533
  %36 = call i1 @llvm.expect.i1(i1 %checknull64, i1 false), !dbg !533
  br i1 %36, label %panic65, label %checkok69, !dbg !533

checkok69:                                        ; preds = %loop.exit
  store ptr null, ptr %35, align 8, !dbg !534
  br label %loop.inc, !dbg !534

loop.inc:                                         ; preds = %checkok69, %if.then46
  %37 = load i64, ptr %.anon22, align 8, !dbg !506
  %addnuw = add nuw i64 %37, 1, !dbg !506
  store i64 %addnuw, ptr %.anon22, align 8, !dbg !506
  br label %loop.cond, !dbg !506

loop.exit70:                                      ; preds = %loop.cond
  %38 = load ptr, ptr %map, align 8, !dbg !535
  %checknull71 = icmp eq ptr %38, null, !dbg !535
  %39 = call i1 @llvm.expect.i1(i1 %checknull71, i1 false), !dbg !535
  br i1 %39, label %panic72, label %checkok76, !dbg !535

checkok76:                                        ; preds = %loop.exit70
  %ptradd77 = getelementptr inbounds i8, ptr %38, i64 32, !dbg !535
  store i32 0, ptr %ptradd77, align 8, !dbg !536
  ret void, !dbg !536

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.16, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.34, i64 5 }, ptr %indirectarg2, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 260), !dbg !500
  unreachable, !dbg !500

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.34, i64 5 }, ptr %indirectarg6, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 262), !dbg !501
  unreachable, !dbg !501

panic9:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.34, i64 5 }, ptr %indirectarg12, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 263), !dbg !506
  unreachable, !dbg !506

panic16:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.35, i64 50 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.34, i64 5 }, ptr %indirectarg19, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 263), !dbg !506
  unreachable, !dbg !506

panic24:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.35, i64 50 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.34, i64 5 }, ptr %indirectarg27, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 263), !dbg !511
  unreachable, !dbg !511

panic30:                                          ; preds = %checkok28
  store i64 %15, ptr %taddr, align 8
  %45 = insertvalue %any undef, ptr %taddr, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr31, align 8
  %47 = insertvalue %any undef, ptr %taddr31, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.34, i64 5 }, ptr %indirectarg34, align 8
  store %any %46, ptr %varargslots, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %48, ptr %ptradd35, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 263, ptr align 8 %indirectarg36), !dbg !511
  unreachable, !dbg !511

panic40:                                          ; preds = %checkok37
  store %"char[]" { ptr @.panic_msg.36, i64 50 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.34, i64 5 }, ptr %indirectarg43, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 265), !dbg !515
  unreachable, !dbg !515

panic49:                                          ; preds = %if.exit47
  store %"char[]" { ptr @.panic_msg.37, i64 46 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.34, i64 5 }, ptr %indirectarg52, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 267), !dbg !520
  unreachable, !dbg !520

panic58:                                          ; preds = %loop.body56
  store %"char[]" { ptr @.panic_msg.38, i64 45 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.34, i64 5 }, ptr %indirectarg61, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 271), !dbg !528
  unreachable, !dbg !528

panic65:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.36, i64 50 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.func.34, i64 5 }, ptr %indirectarg68, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, i32 275), !dbg !533
  unreachable, !dbg !533

panic72:                                          ; preds = %loop.exit70
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.func.34, i64 5 }, ptr %indirectarg75, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, i32 277), !dbg !535
  unreachable, !dbg !535
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free"(ptr %0) #0 comdat !dbg !537 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !538
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !538
  br i1 %2, label %panic, label %checkok, !dbg !538

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !539, metadata !DIExpression()), !dbg !540
  %3 = load ptr, ptr %map, align 8, !dbg !541
  %checknull = icmp eq ptr %3, null, !dbg !541
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !541
  br i1 %4, label %panic3, label %checkok7, !dbg !541

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !541
  %5 = load ptr, ptr %ptradd, align 8, !dbg !541
  %not = icmp eq ptr %5, null, !dbg !541
  br i1 %not, label %if.then, label %if.exit, !dbg !541

if.then:                                          ; preds = %checkok7
  ret void, !dbg !542

if.exit:                                          ; preds = %checkok7
  %6 = load ptr, ptr %map, align 8, !dbg !543
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.clear"(ptr %6), !dbg !543
  %7 = load ptr, ptr %map, align 8, !dbg !544
  %checknull8 = icmp eq ptr %7, null, !dbg !544
  %8 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !544
  br i1 %8, label %panic9, label %checkok13, !dbg !544

checkok13:                                        ; preds = %if.exit
  %9 = load ptr, ptr %7, align 8, !dbg !544
  %10 = load ptr, ptr %map, align 8, !dbg !544
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_internal"(ptr %10, ptr %9) #5, !dbg !545
  %11 = load ptr, ptr %map, align 8, !dbg !546
  %checknull14 = icmp eq ptr %11, null, !dbg !546
  %12 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !546
  br i1 %12, label %panic15, label %checkok19, !dbg !546

checkok19:                                        ; preds = %checkok13
  store %"Entry*[]" zeroinitializer, ptr %11, align 8, !dbg !547
  ret void, !dbg !547

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.16, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.39, i64 4 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 280), !dbg !540
  unreachable, !dbg !540

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.39, i64 4 }, ptr %indirectarg6, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 282), !dbg !541
  unreachable, !dbg !541

panic9:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.39, i64 4 }, ptr %indirectarg12, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 284), !dbg !544
  unreachable, !dbg !544

panic15:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.39, i64 4 }, ptr %indirectarg18, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 285), !dbg !546
  unreachable, !dbg !546
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tcopy_keys"(ptr noalias sret(%"ulong[]") align 8 %0, ptr %1) #0 comdat !dbg !548 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %sretparam = alloca %"ulong[]", align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !551
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !551
  br i1 %3, label %panic, label %checkok, !dbg !551

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !552, metadata !DIExpression()), !dbg !553
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !554
  %not = icmp eq ptr %4, null, !dbg !554
  br i1 %not, label %if.then, label %if.exit, !dbg !554

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !557
  br label %if.exit, !dbg !557

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !559
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !559
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !559
  %8 = load ptr, ptr %map, align 8
  store %any %7, ptr %indirectarg3, align 8
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_keys"(ptr sret(%"ulong[]") align 8 %sretparam, ptr %8, ptr align 8 %indirectarg3) #5, !dbg !560
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !560
  ret void, !dbg !560

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.16, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.40, i64 10 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 288), !dbg !553
  unreachable, !dbg !553
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_tlist"(ptr noalias sret(%"ulong[]") align 8 %0, ptr %1) #0 comdat !dbg !561 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %sretparam = alloca %"ulong[]", align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !562
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !562
  br i1 %3, label %panic, label %checkok, !dbg !562

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !563, metadata !DIExpression()), !dbg !564
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !565
  %not = icmp eq ptr %4, null, !dbg !565
  br i1 %not, label %if.then, label %if.exit, !dbg !565

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !568
  br label %if.exit, !dbg !568

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !570
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !570
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !570
  %8 = load ptr, ptr %map, align 8
  store %any %7, ptr %indirectarg3, align 8
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_keys"(ptr sret(%"ulong[]") align 8 %sretparam, ptr %8, ptr align 8 %indirectarg3) #5, !dbg !571
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !571
  ret void, !dbg !571

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.16, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.41, i64 9 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 293), !dbg !564
  unreachable, !dbg !564
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_new_list"(ptr noalias sret(%"ulong[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !572 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %sretparam = alloca %"ulong[]", align 8
  %indirectarg3 = alloca %any, align 8
  %3 = icmp eq ptr %1, null, !dbg !575
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !575
  br i1 %4, label %panic, label %checkok, !dbg !575

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !576, metadata !DIExpression()), !dbg !577
  call void @llvm.dbg.declare(metadata ptr %2, metadata !578, metadata !DIExpression()), !dbg !579
  %5 = load ptr, ptr %map, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %2, i32 16, i1 false)
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_keys"(ptr sret(%"ulong[]") align 8 %sretparam, ptr %5, ptr align 8 %indirectarg3) #5, !dbg !580
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !580
  ret void, !dbg !580

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.16, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.42, i64 12 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 301), !dbg !577
  unreachable, !dbg !577
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_keys"(ptr noalias sret(%"ulong[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !581 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %list = alloca %"ulong[]", align 8
  %allocator = alloca %any, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator15 = alloca %any, align 8
  %elements16 = alloca i64, align 8
  %allocator17 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %index = alloca i64, align 8
  %.anon = alloca ptr, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %.anon37 = alloca i64, align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %.anon45 = alloca i64, align 8
  %entry46 = alloca ptr, align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca i64, align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %varargslots60 = alloca [2 x %any], align 16
  %indirectarg63 = alloca %"any[]", align 8
  %taddr71 = alloca i64, align 8
  %taddr72 = alloca i64, align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %varargslots76 = alloca [2 x %any], align 16
  %indirectarg79 = alloca %"any[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %indirectarg92 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !582
  %3 = icmp eq ptr %1, null, !dbg !582
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !582
  br i1 %4, label %panic, label %checkok, !dbg !582

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !583, metadata !DIExpression()), !dbg !584
  call void @llvm.dbg.declare(metadata ptr %2, metadata !585, metadata !DIExpression()), !dbg !586
  %5 = load ptr, ptr %map, align 8, !dbg !587
  %checknull = icmp eq ptr %5, null, !dbg !587
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !587
  br i1 %6, label %panic3, label %checkok7, !dbg !587

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !587
  %7 = load i32, ptr %ptradd, align 8, !dbg !587
  %not = icmp eq i32 %7, 0, !dbg !587
  br i1 %not, label %if.then, label %if.exit, !dbg !587

if.then:                                          ; preds = %checkok7
  store %"ulong[]" zeroinitializer, ptr %0, align 8, !dbg !588
  ret void, !dbg !588

if.exit:                                          ; preds = %checkok7
  call void @llvm.dbg.declare(metadata ptr %list, metadata !589, metadata !DIExpression()), !dbg !590
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %8 = load ptr, ptr %map, align 8, !dbg !591
  %checknull8 = icmp eq ptr %8, null, !dbg !591
  %9 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !591
  br i1 %9, label %panic9, label %checkok13, !dbg !591

checkok13:                                        ; preds = %if.exit
  %ptradd14 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !591
  %10 = load i32, ptr %ptradd14, align 8, !dbg !591
  %zext = zext i32 %10 to i64, !dbg !591
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator15, ptr align 8 %allocator, i32 16, i1 false)
  %11 = load i64, ptr %elements, align 8
  store i64 %11, ptr %elements16, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator17, ptr align 8 %allocator15, i32 16, i1 false)
  %12 = load i64, ptr %elements16, align 8, !dbg !592
  %mul = mul i64 8, %12, !dbg !597
  store i64 %mul, ptr %size, align 8
  %13 = load i64, ptr %size, align 8, !dbg !598
  %not18 = icmp eq i64 %13, 0, !dbg !598
  br i1 %not18, label %if.then19, label %if.exit20, !dbg !598

if.then19:                                        ; preds = %checkok13
  store ptr null, ptr %blockret, align 8, !dbg !601
  br label %expr_block.exit, !dbg !601

if.exit20:                                        ; preds = %checkok13
  %ptradd21 = getelementptr inbounds i8, ptr %allocator17, i64 8, !dbg !602
  %14 = load i64, ptr %ptradd21, align 8, !dbg !602
  %15 = inttoptr i64 %14 to ptr, !dbg !602
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !582
  %16 = icmp eq ptr %15, %type, !dbg !582
  br i1 %16, label %cache_hit, label %cache_miss, !dbg !582

cache_miss:                                       ; preds = %if.exit20
  %ptradd22 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !582
  %17 = load ptr, ptr %ptradd22, align 8, !dbg !582
  %18 = call ptr @.dyn_search(ptr %17, ptr @"$sel.acquire"), !dbg !582
  store ptr %18, ptr %.inlinecache, align 8, !dbg !582
  store ptr %15, ptr %.cachedtype, align 8, !dbg !582
  br label %19, !dbg !582

cache_hit:                                        ; preds = %if.exit20
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !582
  br label %19, !dbg !582

19:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %18, %cache_miss ], !dbg !582
  %20 = icmp eq ptr %fn_phi, null, !dbg !582
  br i1 %20, label %missing_function, label %match, !dbg !582

missing_function:                                 ; preds = %19
  store %"char[]" { ptr @.panic_msg.7, i64 44 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %indirectarg25, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 68), !dbg !604
  unreachable, !dbg !604

match:                                            ; preds = %19
  %22 = load ptr, ptr %allocator17, align 8
  %23 = load i64, ptr %size, align 8
  %24 = call i64 %fn_phi(ptr %retparam, ptr %22, i64 %23, i32 0, i64 0), !dbg !604
  %not_err = icmp eq i64 %24, 0, !dbg !604
  %25 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !604
  br i1 %25, label %after_check, label %assign_optional, !dbg !604

assign_optional:                                  ; preds = %match
  store i64 %24, ptr %error_var, align 8, !dbg !604
  br label %panic_block, !dbg !604

after_check:                                      ; preds = %match
  %26 = load ptr, ptr %retparam, align 8, !dbg !604
  store ptr %26, ptr %blockret, align 8, !dbg !604
  br label %expr_block.exit, !dbg !604

expr_block.exit:                                  ; preds = %after_check, %if.then19
  %27 = load ptr, ptr %blockret, align 8, !dbg !604
  store ptr %27, ptr %taddr, align 8
  %28 = load ptr, ptr %taddr, align 8
  %29 = load i64, ptr %elements16, align 8, !dbg !605
  %add = add i64 0, %29, !dbg !605
  %size26 = sub i64 %add, 0, !dbg !605
  %30 = insertvalue %"ulong[]" undef, ptr %28, 0, !dbg !605
  %31 = insertvalue %"ulong[]" %30, i64 %size26, 1, !dbg !605
  br label %noerr_block, !dbg !605

panic_block:                                      ; preds = %assign_optional
  %32 = insertvalue %any undef, ptr %error_var, 0, !dbg !605
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !605
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %indirectarg29, align 8
  store %any %33, ptr %varargslots, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %34, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 269, ptr align 8 %indirectarg30), !dbg !594
  unreachable, !dbg !594

noerr_block:                                      ; preds = %expr_block.exit
  store %"ulong[]" %31, ptr %list, align 8, !dbg !594
  call void @llvm.dbg.declare(metadata ptr %index, metadata !606, metadata !DIExpression()), !dbg !607
  store i64 0, ptr %index, align 8, !dbg !608
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !609, metadata !DIExpression()), !dbg !611
  %35 = load ptr, ptr %map, align 8, !dbg !611
  %checknull31 = icmp eq ptr %35, null, !dbg !611
  %36 = call i1 @llvm.expect.i1(i1 %checknull31, i1 false), !dbg !611
  br i1 %36, label %panic32, label %checkok36, !dbg !611

checkok36:                                        ; preds = %noerr_block
  store ptr %35, ptr %.anon, align 8, !dbg !611
  call void @llvm.dbg.declare(metadata ptr %.anon37, metadata !612, metadata !DIExpression()), !dbg !611
  %37 = load ptr, ptr %.anon, align 8, !dbg !611
  %checknull38 = icmp eq ptr %37, null, !dbg !611
  %38 = call i1 @llvm.expect.i1(i1 %checknull38, i1 false), !dbg !611
  br i1 %38, label %panic39, label %checkok43, !dbg !611

checkok43:                                        ; preds = %checkok36
  %ptradd44 = getelementptr inbounds i8, ptr %37, i64 8, !dbg !611
  %39 = load i64, ptr %ptradd44, align 8, !dbg !611
  store i64 %39, ptr %.anon37, align 8, !dbg !611
  call void @llvm.dbg.declare(metadata ptr %.anon45, metadata !612, metadata !DIExpression()), !dbg !611
  store i64 0, ptr %.anon45, align 8, !dbg !611
  br label %loop.cond, !dbg !611

loop.cond:                                        ; preds = %loop.exit, %checkok43
  %40 = load i64, ptr %.anon45, align 8, !dbg !611
  %41 = load i64, ptr %.anon37, align 8, !dbg !611
  %lt = icmp ult i64 %40, %41, !dbg !611
  br i1 %lt, label %loop.body, label %loop.exit96, !dbg !611

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %entry46, metadata !613, metadata !DIExpression()), !dbg !615
  %42 = load ptr, ptr %.anon, align 8, !dbg !616
  %checknull47 = icmp eq ptr %42, null, !dbg !616
  %43 = call i1 @llvm.expect.i1(i1 %checknull47, i1 false), !dbg !616
  br i1 %43, label %panic48, label %checkok52, !dbg !616

checkok52:                                        ; preds = %loop.body
  %ptradd53 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !616
  %44 = load i64, ptr %ptradd53, align 8, !dbg !616
  %45 = load ptr, ptr %42, align 8, !dbg !616
  %46 = load i64, ptr %.anon45, align 8, !dbg !616
  %ge = icmp uge i64 %46, %44, !dbg !616
  %47 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !616
  br i1 %47, label %panic54, label %checkok64, !dbg !616

checkok64:                                        ; preds = %checkok52
  %ptroffset = getelementptr inbounds [8 x i8], ptr %45, i64 %46, !dbg !616
  %48 = load ptr, ptr %ptroffset, align 8, !dbg !616
  store ptr %48, ptr %entry46, align 8, !dbg !616
  br label %loop.cond65, !dbg !617

loop.cond65:                                      ; preds = %checkok94, %checkok64
  %49 = load ptr, ptr %entry46, align 8, !dbg !619
  %ptrbool = icmp ne ptr %49, null, !dbg !619
  br i1 %ptrbool, label %loop.body66, label %loop.exit, !dbg !619

loop.body66:                                      ; preds = %loop.cond65
  %ptradd67 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !621
  %50 = load i64, ptr %ptradd67, align 8, !dbg !621
  %51 = load ptr, ptr %list, align 8, !dbg !621
  %52 = load i64, ptr %index, align 8, !dbg !623
  %add68 = add i64 %52, 1, !dbg !623
  store i64 %add68, ptr %index, align 8, !dbg !623
  %ge69 = icmp uge i64 %52, %50, !dbg !623
  %53 = call i1 @llvm.expect.i1(i1 %ge69, i1 false), !dbg !623
  br i1 %53, label %panic70, label %checkok80, !dbg !623

checkok80:                                        ; preds = %loop.body66
  %ptroffset81 = getelementptr inbounds [8 x i8], ptr %51, i64 %52, !dbg !623
  %54 = load ptr, ptr %entry46, align 8, !dbg !624
  %checknull82 = icmp eq ptr %54, null, !dbg !624
  %55 = call i1 @llvm.expect.i1(i1 %checknull82, i1 false), !dbg !624
  br i1 %55, label %panic83, label %checkok87, !dbg !624

checkok87:                                        ; preds = %checkok80
  %ptradd88 = getelementptr inbounds i8, ptr %54, i64 8, !dbg !624
  %56 = load i64, ptr %ptradd88, align 8, !dbg !624
  store i64 %56, ptr %ptroffset81, align 8, !dbg !624
  %57 = load ptr, ptr %entry46, align 8, !dbg !625
  %checknull89 = icmp eq ptr %57, null, !dbg !625
  %58 = call i1 @llvm.expect.i1(i1 %checknull89, i1 false), !dbg !625
  br i1 %58, label %panic90, label %checkok94, !dbg !625

checkok94:                                        ; preds = %checkok87
  %ptradd95 = getelementptr inbounds i8, ptr %57, i64 160, !dbg !625
  %59 = load ptr, ptr %ptradd95, align 8, !dbg !625
  store ptr %59, ptr %entry46, align 8, !dbg !625
  br label %loop.cond65, !dbg !625

loop.exit:                                        ; preds = %loop.cond65
  %60 = load i64, ptr %.anon45, align 8, !dbg !611
  %addnuw = add nuw i64 %60, 1, !dbg !611
  store i64 %addnuw, ptr %.anon45, align 8, !dbg !611
  br label %loop.cond, !dbg !611

loop.exit96:                                      ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %list, i32 16, i1 false), !dbg !626
  ret void, !dbg !626

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.16, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %indirectarg2, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 306), !dbg !584
  unreachable, !dbg !584

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %indirectarg6, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 308), !dbg !587
  unreachable, !dbg !587

panic9:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %indirectarg12, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 310), !dbg !591
  unreachable, !dbg !591

panic32:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %indirectarg35, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 312), !dbg !611
  unreachable, !dbg !611

panic39:                                          ; preds = %checkok36
  store %"char[]" { ptr @.panic_msg.35, i64 50 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %indirectarg42, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 312), !dbg !611
  unreachable, !dbg !611

panic48:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.35, i64 50 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %indirectarg51, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 312), !dbg !616
  unreachable, !dbg !616

panic54:                                          ; preds = %checkok52
  store i64 %44, ptr %taddr55, align 8
  %67 = insertvalue %any undef, ptr %taddr55, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %46, ptr %taddr56, align 8
  %69 = insertvalue %any undef, ptr %taddr56, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %indirectarg59, align 8
  store %any %68, ptr %varargslots60, align 16
  %ptradd61 = getelementptr inbounds i8, ptr %varargslots60, i64 16
  store %any %70, ptr %ptradd61, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots60, 0
  %"$$temp62" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp62", ptr %indirectarg63, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 312, ptr align 8 %indirectarg63), !dbg !616
  unreachable, !dbg !616

panic70:                                          ; preds = %loop.body66
  store i64 %50, ptr %taddr71, align 8
  %72 = insertvalue %any undef, ptr %taddr71, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %52, ptr %taddr72, align 8
  %74 = insertvalue %any undef, ptr %taddr72, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %indirectarg75, align 8
  store %any %73, ptr %varargslots76, align 16
  %ptradd77 = getelementptr inbounds i8, ptr %varargslots76, i64 16
  store %any %75, ptr %ptradd77, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots76, 0
  %"$$temp78" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp78", ptr %indirectarg79, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, i32 316, ptr align 8 %indirectarg79), !dbg !623
  unreachable, !dbg !623

panic83:                                          ; preds = %checkok80
  store %"char[]" { ptr @.panic_msg.37, i64 46 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %indirectarg86, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77(ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, i32 316), !dbg !624
  unreachable, !dbg !624

panic90:                                          ; preds = %checkok87
  store %"char[]" { ptr @.panic_msg.37, i64 46 }, ptr %indirectarg91, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %indirectarg93, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78(ptr align 8 %indirectarg91, ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, i32 317), !dbg !625
  unreachable, !dbg !625
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_tlist"(ptr noalias sret(%"Allocation[]") align 8 %0, ptr %1) #0 comdat !dbg !627 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %sretparam = alloca %"Allocation[]", align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !630
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !630
  br i1 %3, label %panic, label %checkok, !dbg !630

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !631, metadata !DIExpression()), !dbg !632
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !633
  %not = icmp eq ptr %4, null, !dbg !633
  br i1 %not, label %if.then, label %if.exit, !dbg !633

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !636
  br label %if.exit, !dbg !636

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !638
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !638
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !638
  %8 = load ptr, ptr %map, align 8
  store %any %7, ptr %indirectarg3, align 8
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_values"(ptr sret(%"Allocation[]") align 8 %sretparam, ptr %8, ptr align 8 %indirectarg3) #5, !dbg !639
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !639
  ret void, !dbg !639

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.16, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.44, i64 11 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 348), !dbg !632
  unreachable, !dbg !632
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tcopy_values"(ptr noalias sret(%"Allocation[]") align 8 %0, ptr %1) #0 comdat !dbg !640 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %sretparam = alloca %"Allocation[]", align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !641
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !641
  br i1 %3, label %panic, label %checkok, !dbg !641

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !642, metadata !DIExpression()), !dbg !643
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !644
  %not = icmp eq ptr %4, null, !dbg !644
  br i1 %not, label %if.then, label %if.exit, !dbg !644

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !647
  br label %if.exit, !dbg !647

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !649
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !649
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !649
  %8 = load ptr, ptr %map, align 8
  store %any %7, ptr %indirectarg3, align 8
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_values"(ptr sret(%"Allocation[]") align 8 %sretparam, ptr %8, ptr align 8 %indirectarg3) #5, !dbg !650
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !650
  ret void, !dbg !650

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.16, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.45, i64 12 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 353), !dbg !643
  unreachable, !dbg !643
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_new_list"(ptr noalias sret(%"Allocation[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !651 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %sretparam = alloca %"Allocation[]", align 8
  %indirectarg3 = alloca %any, align 8
  %3 = icmp eq ptr %1, null, !dbg !654
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !654
  br i1 %4, label %panic, label %checkok, !dbg !654

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !655, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.declare(metadata ptr %2, metadata !657, metadata !DIExpression()), !dbg !658
  %5 = load ptr, ptr %map, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %2, i32 16, i1 false)
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_values"(ptr sret(%"Allocation[]") align 8 %sretparam, ptr %5, ptr align 8 %indirectarg3), !dbg !659
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !659
  ret void, !dbg !659

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.16, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.46, i64 14 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 361), !dbg !656
  unreachable, !dbg !656
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_values"(ptr noalias sret(%"Allocation[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !660 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %list = alloca %"Allocation[]", align 8
  %allocator = alloca %any, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator15 = alloca %any, align 8
  %elements16 = alloca i64, align 8
  %allocator17 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %index = alloca i64, align 8
  %.anon = alloca ptr, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %.anon37 = alloca i64, align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %.anon45 = alloca i64, align 8
  %entry46 = alloca ptr, align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca i64, align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %varargslots60 = alloca [2 x %any], align 16
  %indirectarg63 = alloca %"any[]", align 8
  %taddr71 = alloca i64, align 8
  %taddr72 = alloca i64, align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %varargslots76 = alloca [2 x %any], align 16
  %indirectarg79 = alloca %"any[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %indirectarg92 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !661
  %3 = icmp eq ptr %1, null, !dbg !661
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !661
  br i1 %4, label %panic, label %checkok, !dbg !661

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !662, metadata !DIExpression()), !dbg !663
  call void @llvm.dbg.declare(metadata ptr %2, metadata !664, metadata !DIExpression()), !dbg !665
  %5 = load ptr, ptr %map, align 8, !dbg !666
  %checknull = icmp eq ptr %5, null, !dbg !666
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !666
  br i1 %6, label %panic3, label %checkok7, !dbg !666

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !666
  %7 = load i32, ptr %ptradd, align 8, !dbg !666
  %not = icmp eq i32 %7, 0, !dbg !666
  br i1 %not, label %if.then, label %if.exit, !dbg !666

if.then:                                          ; preds = %checkok7
  store %"Allocation[]" zeroinitializer, ptr %0, align 8, !dbg !667
  ret void, !dbg !667

if.exit:                                          ; preds = %checkok7
  call void @llvm.dbg.declare(metadata ptr %list, metadata !668, metadata !DIExpression()), !dbg !669
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %8 = load ptr, ptr %map, align 8, !dbg !670
  %checknull8 = icmp eq ptr %8, null, !dbg !670
  %9 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !670
  br i1 %9, label %panic9, label %checkok13, !dbg !670

checkok13:                                        ; preds = %if.exit
  %ptradd14 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !670
  %10 = load i32, ptr %ptradd14, align 8, !dbg !670
  %zext = zext i32 %10 to i64, !dbg !670
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator15, ptr align 8 %allocator, i32 16, i1 false)
  %11 = load i64, ptr %elements, align 8
  store i64 %11, ptr %elements16, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator17, ptr align 8 %allocator15, i32 16, i1 false)
  %12 = load i64, ptr %elements16, align 8, !dbg !671
  %mul = mul i64 144, %12, !dbg !676
  store i64 %mul, ptr %size, align 8
  %13 = load i64, ptr %size, align 8, !dbg !677
  %not18 = icmp eq i64 %13, 0, !dbg !677
  br i1 %not18, label %if.then19, label %if.exit20, !dbg !677

if.then19:                                        ; preds = %checkok13
  store ptr null, ptr %blockret, align 8, !dbg !680
  br label %expr_block.exit, !dbg !680

if.exit20:                                        ; preds = %checkok13
  %ptradd21 = getelementptr inbounds i8, ptr %allocator17, i64 8, !dbg !681
  %14 = load i64, ptr %ptradd21, align 8, !dbg !681
  %15 = inttoptr i64 %14 to ptr, !dbg !681
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !661
  %16 = icmp eq ptr %15, %type, !dbg !661
  br i1 %16, label %cache_hit, label %cache_miss, !dbg !661

cache_miss:                                       ; preds = %if.exit20
  %ptradd22 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !661
  %17 = load ptr, ptr %ptradd22, align 8, !dbg !661
  %18 = call ptr @.dyn_search(ptr %17, ptr @"$sel.acquire"), !dbg !661
  store ptr %18, ptr %.inlinecache, align 8, !dbg !661
  store ptr %15, ptr %.cachedtype, align 8, !dbg !661
  br label %19, !dbg !661

cache_hit:                                        ; preds = %if.exit20
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !661
  br label %19, !dbg !661

19:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %18, %cache_miss ], !dbg !661
  %20 = icmp eq ptr %fn_phi, null, !dbg !661
  br i1 %20, label %missing_function, label %match, !dbg !661

missing_function:                                 ; preds = %19
  store %"char[]" { ptr @.panic_msg.7, i64 44 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.47, i64 11 }, ptr %indirectarg25, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 68), !dbg !683
  unreachable, !dbg !683

match:                                            ; preds = %19
  %22 = load ptr, ptr %allocator17, align 8
  %23 = load i64, ptr %size, align 8
  %24 = call i64 %fn_phi(ptr %retparam, ptr %22, i64 %23, i32 0, i64 0), !dbg !683
  %not_err = icmp eq i64 %24, 0, !dbg !683
  %25 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !683
  br i1 %25, label %after_check, label %assign_optional, !dbg !683

assign_optional:                                  ; preds = %match
  store i64 %24, ptr %error_var, align 8, !dbg !683
  br label %panic_block, !dbg !683

after_check:                                      ; preds = %match
  %26 = load ptr, ptr %retparam, align 8, !dbg !683
  store ptr %26, ptr %blockret, align 8, !dbg !683
  br label %expr_block.exit, !dbg !683

expr_block.exit:                                  ; preds = %after_check, %if.then19
  %27 = load ptr, ptr %blockret, align 8, !dbg !683
  store ptr %27, ptr %taddr, align 8
  %28 = load ptr, ptr %taddr, align 8
  %29 = load i64, ptr %elements16, align 8, !dbg !684
  %add = add i64 0, %29, !dbg !684
  %size26 = sub i64 %add, 0, !dbg !684
  %30 = insertvalue %"Allocation[]" undef, ptr %28, 0, !dbg !684
  %31 = insertvalue %"Allocation[]" %30, i64 %size26, 1, !dbg !684
  br label %noerr_block, !dbg !684

panic_block:                                      ; preds = %assign_optional
  %32 = insertvalue %any undef, ptr %error_var, 0, !dbg !684
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !684
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.47, i64 11 }, ptr %indirectarg29, align 8
  store %any %33, ptr %varargslots, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %34, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 269, ptr align 8 %indirectarg30), !dbg !673
  unreachable, !dbg !673

noerr_block:                                      ; preds = %expr_block.exit
  store %"Allocation[]" %31, ptr %list, align 8, !dbg !673
  call void @llvm.dbg.declare(metadata ptr %index, metadata !685, metadata !DIExpression()), !dbg !686
  store i64 0, ptr %index, align 8, !dbg !687
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !688, metadata !DIExpression()), !dbg !690
  %35 = load ptr, ptr %map, align 8, !dbg !690
  %checknull31 = icmp eq ptr %35, null, !dbg !690
  %36 = call i1 @llvm.expect.i1(i1 %checknull31, i1 false), !dbg !690
  br i1 %36, label %panic32, label %checkok36, !dbg !690

checkok36:                                        ; preds = %noerr_block
  store ptr %35, ptr %.anon, align 8, !dbg !690
  call void @llvm.dbg.declare(metadata ptr %.anon37, metadata !691, metadata !DIExpression()), !dbg !690
  %37 = load ptr, ptr %.anon, align 8, !dbg !690
  %checknull38 = icmp eq ptr %37, null, !dbg !690
  %38 = call i1 @llvm.expect.i1(i1 %checknull38, i1 false), !dbg !690
  br i1 %38, label %panic39, label %checkok43, !dbg !690

checkok43:                                        ; preds = %checkok36
  %ptradd44 = getelementptr inbounds i8, ptr %37, i64 8, !dbg !690
  %39 = load i64, ptr %ptradd44, align 8, !dbg !690
  store i64 %39, ptr %.anon37, align 8, !dbg !690
  call void @llvm.dbg.declare(metadata ptr %.anon45, metadata !691, metadata !DIExpression()), !dbg !690
  store i64 0, ptr %.anon45, align 8, !dbg !690
  br label %loop.cond, !dbg !690

loop.cond:                                        ; preds = %loop.exit, %checkok43
  %40 = load i64, ptr %.anon45, align 8, !dbg !690
  %41 = load i64, ptr %.anon37, align 8, !dbg !690
  %lt = icmp ult i64 %40, %41, !dbg !690
  br i1 %lt, label %loop.body, label %loop.exit96, !dbg !690

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %entry46, metadata !692, metadata !DIExpression()), !dbg !694
  %42 = load ptr, ptr %.anon, align 8, !dbg !695
  %checknull47 = icmp eq ptr %42, null, !dbg !695
  %43 = call i1 @llvm.expect.i1(i1 %checknull47, i1 false), !dbg !695
  br i1 %43, label %panic48, label %checkok52, !dbg !695

checkok52:                                        ; preds = %loop.body
  %ptradd53 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !695
  %44 = load i64, ptr %ptradd53, align 8, !dbg !695
  %45 = load ptr, ptr %42, align 8, !dbg !695
  %46 = load i64, ptr %.anon45, align 8, !dbg !695
  %ge = icmp uge i64 %46, %44, !dbg !695
  %47 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !695
  br i1 %47, label %panic54, label %checkok64, !dbg !695

checkok64:                                        ; preds = %checkok52
  %ptroffset = getelementptr inbounds [8 x i8], ptr %45, i64 %46, !dbg !695
  %48 = load ptr, ptr %ptroffset, align 8, !dbg !695
  store ptr %48, ptr %entry46, align 8, !dbg !695
  br label %loop.cond65, !dbg !696

loop.cond65:                                      ; preds = %checkok94, %checkok64
  %49 = load ptr, ptr %entry46, align 8, !dbg !698
  %ptrbool = icmp ne ptr %49, null, !dbg !698
  br i1 %ptrbool, label %loop.body66, label %loop.exit, !dbg !698

loop.body66:                                      ; preds = %loop.cond65
  %ptradd67 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !700
  %50 = load i64, ptr %ptradd67, align 8, !dbg !700
  %51 = load ptr, ptr %list, align 8, !dbg !700
  %52 = load i64, ptr %index, align 8, !dbg !702
  %add68 = add i64 %52, 1, !dbg !702
  store i64 %add68, ptr %index, align 8, !dbg !702
  %ge69 = icmp uge i64 %52, %50, !dbg !702
  %53 = call i1 @llvm.expect.i1(i1 %ge69, i1 false), !dbg !702
  br i1 %53, label %panic70, label %checkok80, !dbg !702

checkok80:                                        ; preds = %loop.body66
  %ptroffset81 = getelementptr inbounds [144 x i8], ptr %51, i64 %52, !dbg !702
  %54 = load ptr, ptr %entry46, align 8, !dbg !703
  %checknull82 = icmp eq ptr %54, null, !dbg !703
  %55 = call i1 @llvm.expect.i1(i1 %checknull82, i1 false), !dbg !703
  br i1 %55, label %panic83, label %checkok87, !dbg !703

checkok87:                                        ; preds = %checkok80
  %ptradd88 = getelementptr inbounds i8, ptr %54, i64 16, !dbg !703
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset81, ptr align 8 %ptradd88, i32 144, i1 false), !dbg !703
  %56 = load ptr, ptr %entry46, align 8, !dbg !704
  %checknull89 = icmp eq ptr %56, null, !dbg !704
  %57 = call i1 @llvm.expect.i1(i1 %checknull89, i1 false), !dbg !704
  br i1 %57, label %panic90, label %checkok94, !dbg !704

checkok94:                                        ; preds = %checkok87
  %ptradd95 = getelementptr inbounds i8, ptr %56, i64 160, !dbg !704
  %58 = load ptr, ptr %ptradd95, align 8, !dbg !704
  store ptr %58, ptr %entry46, align 8, !dbg !704
  br label %loop.cond65, !dbg !704

loop.exit:                                        ; preds = %loop.cond65
  %59 = load i64, ptr %.anon45, align 8, !dbg !690
  %addnuw = add nuw i64 %59, 1, !dbg !690
  store i64 %addnuw, ptr %.anon45, align 8, !dbg !690
  br label %loop.cond, !dbg !690

loop.exit96:                                      ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %list, i32 16, i1 false), !dbg !705
  ret void, !dbg !705

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.16, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.47, i64 11 }, ptr %indirectarg2, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 366), !dbg !663
  unreachable, !dbg !663

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.47, i64 11 }, ptr %indirectarg6, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 368), !dbg !666
  unreachable, !dbg !666

panic9:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.47, i64 11 }, ptr %indirectarg12, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 369), !dbg !670
  unreachable, !dbg !670

panic32:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.47, i64 11 }, ptr %indirectarg35, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 371), !dbg !690
  unreachable, !dbg !690

panic39:                                          ; preds = %checkok36
  store %"char[]" { ptr @.panic_msg.35, i64 50 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.47, i64 11 }, ptr %indirectarg42, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 371), !dbg !690
  unreachable, !dbg !690

panic48:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.35, i64 50 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.47, i64 11 }, ptr %indirectarg51, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 371), !dbg !695
  unreachable, !dbg !695

panic54:                                          ; preds = %checkok52
  store i64 %44, ptr %taddr55, align 8
  %66 = insertvalue %any undef, ptr %taddr55, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %46, ptr %taddr56, align 8
  %68 = insertvalue %any undef, ptr %taddr56, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.47, i64 11 }, ptr %indirectarg59, align 8
  store %any %67, ptr %varargslots60, align 16
  %ptradd61 = getelementptr inbounds i8, ptr %varargslots60, i64 16
  store %any %69, ptr %ptradd61, align 16
  %70 = insertvalue %"any[]" undef, ptr %varargslots60, 0
  %"$$temp62" = insertvalue %"any[]" %70, i64 2, 1
  store %"any[]" %"$$temp62", ptr %indirectarg63, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 371, ptr align 8 %indirectarg63), !dbg !695
  unreachable, !dbg !695

panic70:                                          ; preds = %loop.body66
  store i64 %50, ptr %taddr71, align 8
  %71 = insertvalue %any undef, ptr %taddr71, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %52, ptr %taddr72, align 8
  %73 = insertvalue %any undef, ptr %taddr72, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.func.47, i64 11 }, ptr %indirectarg75, align 8
  store %any %72, ptr %varargslots76, align 16
  %ptradd77 = getelementptr inbounds i8, ptr %varargslots76, i64 16
  store %any %74, ptr %ptradd77, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots76, 0
  %"$$temp78" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp78", ptr %indirectarg79, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, i32 375, ptr align 8 %indirectarg79), !dbg !702
  unreachable, !dbg !702

panic83:                                          ; preds = %checkok80
  store %"char[]" { ptr @.panic_msg.37, i64 46 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.func.47, i64 11 }, ptr %indirectarg86, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76(ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, i32 375), !dbg !703
  unreachable, !dbg !703

panic90:                                          ; preds = %checkok87
  store %"char[]" { ptr @.panic_msg.37, i64 46 }, ptr %indirectarg91, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.func.47, i64 11 }, ptr %indirectarg93, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77(ptr align 8 %indirectarg91, ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, i32 376), !dbg !704
  unreachable, !dbg !704
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.add_entry"(ptr %0, i32 %1, i64 %2, ptr align 8 %3, i32 %4) #0 !dbg !706 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca i64, align 8
  %bucket_index = alloca i32, align 4
  %entry3 = alloca ptr, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator9 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator10 = alloca %any, align 8
  %size11 = alloca i64, align 8
  %blockret12 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %.assign_list = alloca %Entry, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %varargslots43 = alloca [2 x %any], align 16
  %indirectarg46 = alloca %"any[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %taddr58 = alloca i64, align 8
  %taddr59 = alloca i64, align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %varargslots63 = alloca [2 x %any], align 16
  %indirectarg66 = alloca %"any[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !709
  %5 = icmp eq ptr %0, null, !dbg !709
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !709
  br i1 %6, label %panic, label %checkok, !dbg !709

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !710, metadata !DIExpression()), !dbg !711
  store i32 %1, ptr %hash, align 4
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !712, metadata !DIExpression()), !dbg !713
  store i64 %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !714, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.declare(metadata ptr %3, metadata !716, metadata !DIExpression()), !dbg !717
  store i32 %4, ptr %bucket_index, align 4
  call void @llvm.dbg.declare(metadata ptr %bucket_index, metadata !718, metadata !DIExpression()), !dbg !719
  call void @llvm.dbg.declare(metadata ptr %entry3, metadata !720, metadata !DIExpression()), !dbg !721
  %7 = load ptr, ptr %map, align 8, !dbg !722
  %checknull = icmp eq ptr %7, null, !dbg !722
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !722
  br i1 %8, label %panic4, label %checkok8, !dbg !722

checkok8:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %7, i64 16, !dbg !722
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %val, metadata !723, metadata !DIExpression()), !dbg !725
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator9, ptr align 8 %allocator, i32 16, i1 false)
  store i64 168, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator10, ptr align 8 %allocator9, i32 16, i1 false)
  %9 = load i64, ptr %size, align 8
  store i64 %9, ptr %size11, align 8
  %10 = load i64, ptr %size11, align 8, !dbg !727
  %not = icmp eq i64 %10, 0, !dbg !727
  br i1 %not, label %if.then, label %if.exit, !dbg !727

if.then:                                          ; preds = %checkok8
  store ptr null, ptr %blockret12, align 8, !dbg !732
  br label %expr_block.exit, !dbg !732

if.exit:                                          ; preds = %checkok8
  %ptradd13 = getelementptr inbounds i8, ptr %allocator10, i64 8, !dbg !733
  %11 = load i64, ptr %ptradd13, align 8, !dbg !733
  %12 = inttoptr i64 %11 to ptr, !dbg !733
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !709
  %13 = icmp eq ptr %12, %type, !dbg !709
  br i1 %13, label %cache_hit, label %cache_miss, !dbg !709

cache_miss:                                       ; preds = %if.exit
  %ptradd14 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !709
  %14 = load ptr, ptr %ptradd14, align 8, !dbg !709
  %15 = call ptr @.dyn_search(ptr %14, ptr @"$sel.acquire"), !dbg !709
  store ptr %15, ptr %.inlinecache, align 8, !dbg !709
  store ptr %12, ptr %.cachedtype, align 8, !dbg !709
  br label %16, !dbg !709

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !709
  br label %16, !dbg !709

16:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %15, %cache_miss ], !dbg !709
  %17 = icmp eq ptr %fn_phi, null, !dbg !709
  br i1 %17, label %missing_function, label %match, !dbg !709

missing_function:                                 ; preds = %16
  store %"char[]" { ptr @.panic_msg.7, i64 44 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.48, i64 9 }, ptr %indirectarg17, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 68), !dbg !735
  unreachable, !dbg !735

match:                                            ; preds = %16
  %19 = load ptr, ptr %allocator10, align 8
  %20 = load i64, ptr %size11, align 8
  %21 = call i64 %fn_phi(ptr %retparam, ptr %19, i64 %20, i32 0, i64 0), !dbg !735
  %not_err = icmp eq i64 %21, 0, !dbg !735
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !735
  br i1 %22, label %after_check, label %assign_optional, !dbg !735

assign_optional:                                  ; preds = %match
  store i64 %21, ptr %error_var, align 8, !dbg !735
  br label %panic_block, !dbg !735

after_check:                                      ; preds = %match
  %23 = load ptr, ptr %retparam, align 8, !dbg !735
  store ptr %23, ptr %blockret12, align 8, !dbg !735
  br label %expr_block.exit, !dbg !735

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !735

panic_block:                                      ; preds = %assign_optional
  %24 = insertvalue %any undef, ptr %error_var, 0, !dbg !735
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !735
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.48, i64 9 }, ptr %indirectarg20, align 8
  store %any %25, ptr %varargslots, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 57, ptr align 8 %indirectarg21), !dbg !729
  unreachable, !dbg !729

noerr_block:                                      ; preds = %expr_block.exit
  %27 = load ptr, ptr %blockret12, align 8, !dbg !729
  store ptr %27, ptr %val, align 8, !dbg !729
  %28 = load ptr, ptr %val, align 8, !dbg !736
  %checknull22 = icmp eq ptr %28, null, !dbg !736
  %29 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !736
  br i1 %29, label %panic23, label %checkok27, !dbg !736

checkok27:                                        ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 168, i1 false)
  %30 = load i32, ptr %hash, align 4, !dbg !737
  store i32 %30, ptr %.assign_list, align 8, !dbg !737
  %ptradd28 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !737
  %31 = load i64, ptr %key, align 8, !dbg !738
  store i64 %31, ptr %ptradd28, align 8, !dbg !738
  %ptradd29 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !738
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd29, ptr align 8 %3, i32 144, i1 false), !dbg !739
  %ptradd30 = getelementptr inbounds i8, ptr %.assign_list, i64 160, !dbg !739
  %32 = load ptr, ptr %map, align 8, !dbg !740
  %checknull31 = icmp eq ptr %32, null, !dbg !740
  %33 = call i1 @llvm.expect.i1(i1 %checknull31, i1 false), !dbg !740
  br i1 %33, label %panic32, label %checkok36, !dbg !740

checkok36:                                        ; preds = %checkok27
  %ptradd37 = getelementptr inbounds i8, ptr %32, i64 8, !dbg !740
  %34 = load i64, ptr %ptradd37, align 8, !dbg !740
  %35 = load ptr, ptr %32, align 8, !dbg !740
  %36 = load i32, ptr %bucket_index, align 4, !dbg !741
  %zext = zext i32 %36 to i64, !dbg !741
  %ge = icmp uge i64 %zext, %34, !dbg !741
  %37 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !741
  br i1 %37, label %panic38, label %checkok47, !dbg !741

checkok47:                                        ; preds = %checkok36
  %ptroffset = getelementptr inbounds [8 x i8], ptr %35, i64 %zext, !dbg !741
  %38 = load ptr, ptr %ptroffset, align 8, !dbg !741
  store ptr %38, ptr %ptradd30, align 8, !dbg !741
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %28, ptr align 8 %.assign_list, i32 168, i1 false), !dbg !741
  %39 = load ptr, ptr %val, align 8, !dbg !742
  store ptr %39, ptr %entry3, align 8, !dbg !742
  %40 = load ptr, ptr %map, align 8, !dbg !743
  %checknull48 = icmp eq ptr %40, null, !dbg !743
  %41 = call i1 @llvm.expect.i1(i1 %checknull48, i1 false), !dbg !743
  br i1 %41, label %panic49, label %checkok53, !dbg !743

checkok53:                                        ; preds = %checkok47
  %ptradd54 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !743
  %42 = load i64, ptr %ptradd54, align 8, !dbg !743
  %43 = load ptr, ptr %40, align 8, !dbg !743
  %44 = load i32, ptr %bucket_index, align 4, !dbg !744
  %zext55 = zext i32 %44 to i64, !dbg !744
  %ge56 = icmp uge i64 %zext55, %42, !dbg !744
  %45 = call i1 @llvm.expect.i1(i1 %ge56, i1 false), !dbg !744
  br i1 %45, label %panic57, label %checkok67, !dbg !744

checkok67:                                        ; preds = %checkok53
  %ptroffset68 = getelementptr inbounds [8 x i8], ptr %43, i64 %zext55, !dbg !744
  %46 = load ptr, ptr %entry3, align 8, !dbg !745
  store ptr %46, ptr %ptroffset68, align 8, !dbg !745
  %47 = load ptr, ptr %map, align 8, !dbg !746
  %checknull69 = icmp eq ptr %47, null, !dbg !746
  %48 = call i1 @llvm.expect.i1(i1 %checknull69, i1 false), !dbg !746
  br i1 %48, label %panic70, label %checkok74, !dbg !746

checkok74:                                        ; preds = %checkok67
  %ptradd75 = getelementptr inbounds i8, ptr %47, i64 32, !dbg !746
  %49 = load i32, ptr %ptradd75, align 8, !dbg !746
  %add = add i32 %49, 1, !dbg !746
  store i32 %add, ptr %ptradd75, align 8, !dbg !746
  %50 = load ptr, ptr %map, align 8, !dbg !747
  %checknull76 = icmp eq ptr %50, null, !dbg !747
  %51 = call i1 @llvm.expect.i1(i1 %checknull76, i1 false), !dbg !747
  br i1 %51, label %panic77, label %checkok81, !dbg !747

checkok81:                                        ; preds = %checkok74
  %ptradd82 = getelementptr inbounds i8, ptr %50, i64 36, !dbg !747
  %52 = load i32, ptr %ptradd82, align 4, !dbg !747
  %ge83 = icmp uge i32 %49, %52, !dbg !746
  br i1 %ge83, label %if.then84, label %if.exit92, !dbg !746

if.then84:                                        ; preds = %checkok81
  %53 = load ptr, ptr %map, align 8, !dbg !748
  %checknull85 = icmp eq ptr %53, null, !dbg !748
  %54 = call i1 @llvm.expect.i1(i1 %checknull85, i1 false), !dbg !748
  br i1 %54, label %panic86, label %checkok90, !dbg !748

checkok90:                                        ; preds = %if.then84
  %ptradd91 = getelementptr inbounds i8, ptr %53, i64 8, !dbg !748
  %55 = load i64, ptr %ptradd91, align 8, !dbg !748
  %mul = mul i64 %55, 2, !dbg !748
  %trunc = trunc i64 %mul to i32, !dbg !748
  %56 = load ptr, ptr %map, align 8, !dbg !748
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.resize"(ptr %56, i32 %trunc), !dbg !750
  br label %if.exit92, !dbg !750

if.exit92:                                        ; preds = %checkok90, %checkok81
  ret void, !dbg !750

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.16, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.48, i64 9 }, ptr %indirectarg2, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 398), !dbg !711
  unreachable, !dbg !711

panic4:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.48, i64 9 }, ptr %indirectarg7, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 403), !dbg !722
  unreachable, !dbg !722

panic23:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.49, i64 44 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.48, i64 9 }, ptr %indirectarg26, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 160), !dbg !736
  unreachable, !dbg !736

panic32:                                          ; preds = %checkok27
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.48, i64 9 }, ptr %indirectarg35, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 403), !dbg !740
  unreachable, !dbg !740

panic38:                                          ; preds = %checkok36
  store i64 %34, ptr %taddr, align 8
  %61 = insertvalue %any undef, ptr %taddr, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr39, align 8
  %63 = insertvalue %any undef, ptr %taddr39, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.48, i64 9 }, ptr %indirectarg42, align 8
  store %any %62, ptr %varargslots43, align 16
  %ptradd44 = getelementptr inbounds i8, ptr %varargslots43, i64 16
  store %any %64, ptr %ptradd44, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp45" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp45", ptr %indirectarg46, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 403, ptr align 8 %indirectarg46), !dbg !741
  unreachable, !dbg !741

panic49:                                          ; preds = %checkok47
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.48, i64 9 }, ptr %indirectarg52, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 404), !dbg !743
  unreachable, !dbg !743

panic57:                                          ; preds = %checkok53
  store i64 %42, ptr %taddr58, align 8
  %67 = insertvalue %any undef, ptr %taddr58, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext55, ptr %taddr59, align 8
  %69 = insertvalue %any undef, ptr %taddr59, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.func.48, i64 9 }, ptr %indirectarg62, align 8
  store %any %68, ptr %varargslots63, align 16
  %ptradd64 = getelementptr inbounds i8, ptr %varargslots63, i64 16
  store %any %70, ptr %ptradd64, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp65" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp65", ptr %indirectarg66, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, i32 404, ptr align 8 %indirectarg66), !dbg !744
  unreachable, !dbg !744

panic70:                                          ; preds = %checkok67
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.func.48, i64 9 }, ptr %indirectarg73, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72(ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, i32 405), !dbg !746
  unreachable, !dbg !746

panic77:                                          ; preds = %checkok74
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.func.48, i64 9 }, ptr %indirectarg80, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, i32 405), !dbg !747
  unreachable, !dbg !747

panic86:                                          ; preds = %if.then84
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg87, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.func.48, i64 9 }, ptr %indirectarg89, align 8
  %74 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %74(ptr align 8 %indirectarg87, ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, i32 407), !dbg !748
  unreachable, !dbg !748
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.resize"(ptr %0, i32 %1) #0 !dbg !751 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %old_table = alloca %"Entry*[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %old_capacity = alloca i32, align 4
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %new_table = alloca %"Entry*[]", align 8
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
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %indirectarg37 = alloca %"Entry*[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !754
  %2 = icmp eq ptr %0, null, !dbg !754
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !754
  br i1 %3, label %panic, label %checkok, !dbg !754

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !755, metadata !DIExpression()), !dbg !756
  store i32 %1, ptr %new_capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %new_capacity, metadata !757, metadata !DIExpression()), !dbg !758
  call void @llvm.dbg.declare(metadata ptr %old_table, metadata !759, metadata !DIExpression()), !dbg !760
  %4 = load ptr, ptr %map, align 8, !dbg !761
  %checknull = icmp eq ptr %4, null, !dbg !761
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !761
  br i1 %5, label %panic3, label %checkok7, !dbg !761

checkok7:                                         ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %old_table, ptr align 8 %4, i32 16, i1 false), !dbg !761
  call void @llvm.dbg.declare(metadata ptr %old_capacity, metadata !762, metadata !DIExpression()), !dbg !763
  %ptradd = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !764
  %6 = load i64, ptr %ptradd, align 8, !dbg !764
  %trunc = trunc i64 %6 to i32, !dbg !764
  store i32 %trunc, ptr %old_capacity, align 4, !dbg !764
  %7 = load i32, ptr %old_capacity, align 4, !dbg !765
  %eq = icmp eq i32 %7, -2147483648, !dbg !765
  br i1 %eq, label %if.then, label %if.exit, !dbg !765

if.then:                                          ; preds = %checkok7
  %8 = load ptr, ptr %map, align 8, !dbg !766
  %checknull8 = icmp eq ptr %8, null, !dbg !766
  %9 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !766
  br i1 %9, label %panic9, label %checkok13, !dbg !766

checkok13:                                        ; preds = %if.then
  %ptradd14 = getelementptr inbounds i8, ptr %8, i64 36, !dbg !766
  store i32 -1, ptr %ptradd14, align 4, !dbg !768
  ret void, !dbg !769

if.exit:                                          ; preds = %checkok7
  call void @llvm.dbg.declare(metadata ptr %new_table, metadata !770, metadata !DIExpression()), !dbg !771
  %10 = load ptr, ptr %map, align 8, !dbg !772
  %checknull15 = icmp eq ptr %10, null, !dbg !772
  %11 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !772
  br i1 %11, label %panic16, label %checkok20, !dbg !772

checkok20:                                        ; preds = %if.exit
  %ptradd21 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !772
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd21, i32 16, i1 false)
  %12 = load i32, ptr %new_capacity, align 4, !dbg !773
  %zext = zext i32 %12 to i64, !dbg !773
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator22, ptr align 8 %allocator, i32 16, i1 false)
  %13 = load i64, ptr %elements, align 8
  store i64 %13, ptr %elements23, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator24, ptr align 8 %allocator22, i32 16, i1 false)
  %14 = load i64, ptr %elements23, align 8, !dbg !774
  %mul = mul i64 8, %14, !dbg !779
  store i64 %mul, ptr %size, align 8
  %15 = load i64, ptr %size, align 8, !dbg !780
  %not = icmp eq i64 %15, 0, !dbg !780
  br i1 %not, label %if.then25, label %if.exit26, !dbg !780

if.then25:                                        ; preds = %checkok20
  store ptr null, ptr %blockret, align 8, !dbg !783
  br label %expr_block.exit, !dbg !783

if.exit26:                                        ; preds = %checkok20
  %ptradd27 = getelementptr inbounds i8, ptr %allocator24, i64 8, !dbg !784
  %16 = load i64, ptr %ptradd27, align 8, !dbg !784
  %17 = inttoptr i64 %16 to ptr, !dbg !784
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !754
  %18 = icmp eq ptr %17, %type, !dbg !754
  br i1 %18, label %cache_hit, label %cache_miss, !dbg !754

cache_miss:                                       ; preds = %if.exit26
  %ptradd28 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !754
  %19 = load ptr, ptr %ptradd28, align 8, !dbg !754
  %20 = call ptr @.dyn_search(ptr %19, ptr @"$sel.acquire"), !dbg !754
  store ptr %20, ptr %.inlinecache, align 8, !dbg !754
  store ptr %17, ptr %.cachedtype, align 8, !dbg !754
  br label %21, !dbg !754

cache_hit:                                        ; preds = %if.exit26
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !754
  br label %21, !dbg !754

21:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %20, %cache_miss ], !dbg !754
  %22 = icmp eq ptr %fn_phi, null, !dbg !754
  br i1 %22, label %missing_function, label %match, !dbg !754

missing_function:                                 ; preds = %21
  store %"char[]" { ptr @.panic_msg.7, i64 44 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.50, i64 6 }, ptr %indirectarg31, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 80), !dbg !786
  unreachable, !dbg !786

match:                                            ; preds = %21
  %24 = load ptr, ptr %allocator24, align 8
  %25 = load i64, ptr %size, align 8
  %26 = call i64 %fn_phi(ptr %retparam, ptr %24, i64 %25, i32 1, i64 0), !dbg !786
  %not_err = icmp eq i64 %26, 0, !dbg !786
  %27 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !786
  br i1 %27, label %after_check, label %assign_optional, !dbg !786

assign_optional:                                  ; preds = %match
  store i64 %26, ptr %error_var, align 8, !dbg !786
  br label %panic_block, !dbg !786

after_check:                                      ; preds = %match
  %28 = load ptr, ptr %retparam, align 8, !dbg !786
  store ptr %28, ptr %blockret, align 8, !dbg !786
  br label %expr_block.exit, !dbg !786

expr_block.exit:                                  ; preds = %after_check, %if.then25
  %29 = load ptr, ptr %blockret, align 8, !dbg !786
  store ptr %29, ptr %taddr, align 8
  %30 = load ptr, ptr %taddr, align 8
  %31 = load i64, ptr %elements23, align 8, !dbg !787
  %add = add i64 0, %31, !dbg !787
  %size32 = sub i64 %add, 0, !dbg !787
  %32 = insertvalue %"Entry*[]" undef, ptr %30, 0, !dbg !787
  %33 = insertvalue %"Entry*[]" %32, i64 %size32, 1, !dbg !787
  br label %noerr_block, !dbg !787

panic_block:                                      ; preds = %assign_optional
  %34 = insertvalue %any undef, ptr %error_var, 0, !dbg !787
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !787
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.50, i64 6 }, ptr %indirectarg35, align 8
  store %any %35, ptr %varargslots, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %36, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 244, ptr align 8 %indirectarg36), !dbg !776
  unreachable, !dbg !776

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %33, ptr %new_table, align 8, !dbg !776
  %37 = load ptr, ptr %map, align 8, !dbg !788
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg37, ptr align 8 %new_table, i32 16, i1 false)
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.transfer"(ptr %37, ptr align 8 %indirectarg37), !dbg !789
  %38 = load ptr, ptr %map, align 8, !dbg !790
  %checknull38 = icmp eq ptr %38, null, !dbg !790
  %39 = call i1 @llvm.expect.i1(i1 %checknull38, i1 false), !dbg !790
  br i1 %39, label %panic39, label %checkok43, !dbg !790

checkok43:                                        ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %38, ptr align 8 %new_table, i32 16, i1 false), !dbg !791
  %40 = load ptr, ptr %old_table, align 8, !dbg !792
  %41 = load ptr, ptr %map, align 8, !dbg !792
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_internal"(ptr %41, ptr %40) #5, !dbg !793
  %42 = load ptr, ptr %map, align 8, !dbg !794
  %checknull44 = icmp eq ptr %42, null, !dbg !794
  %43 = call i1 @llvm.expect.i1(i1 %checknull44, i1 false), !dbg !794
  br i1 %43, label %panic45, label %checkok49, !dbg !794

checkok49:                                        ; preds = %checkok43
  %ptradd50 = getelementptr inbounds i8, ptr %42, i64 36, !dbg !794
  %44 = load i32, ptr %new_capacity, align 4, !dbg !795
  %uifp = uitofp i32 %44 to float, !dbg !795
  %45 = load ptr, ptr %map, align 8, !dbg !796
  %checknull51 = icmp eq ptr %45, null, !dbg !796
  %46 = call i1 @llvm.expect.i1(i1 %checknull51, i1 false), !dbg !796
  br i1 %46, label %panic52, label %checkok56, !dbg !796

checkok56:                                        ; preds = %checkok49
  %ptradd57 = getelementptr inbounds i8, ptr %45, i64 40, !dbg !796
  %47 = load float, ptr %ptradd57, align 8, !dbg !796
  %fmul = fmul float %uifp, %47, !dbg !797
  %fpui = fptoui float %fmul to i32, !dbg !797
  store i32 %fpui, ptr %ptradd50, align 4, !dbg !797
  ret void, !dbg !797

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.16, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.50, i64 6 }, ptr %indirectarg2, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 411), !dbg !756
  unreachable, !dbg !756

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.50, i64 6 }, ptr %indirectarg6, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 413), !dbg !761
  unreachable, !dbg !761

panic9:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.50, i64 6 }, ptr %indirectarg12, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 417), !dbg !766
  unreachable, !dbg !766

panic16:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.50, i64 6 }, ptr %indirectarg19, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 420), !dbg !772
  unreachable, !dbg !772

panic39:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.50, i64 6 }, ptr %indirectarg42, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 422), !dbg !790
  unreachable, !dbg !790

panic45:                                          ; preds = %checkok43
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.50, i64 6 }, ptr %indirectarg48, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 424), !dbg !794
  unreachable, !dbg !794

panic52:                                          ; preds = %checkok49
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func.50, i64 6 }, ptr %indirectarg55, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 424), !dbg !796
  unreachable, !dbg !796
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.transfer"(ptr %0, ptr align 8 %1) #0 !dbg !798 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %src = alloca %"Entry*[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %new_capacity = alloca i32, align 4
  %.anon = alloca i64, align 8
  %.anon9 = alloca i64, align 8
  %j = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %next = alloca ptr, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %i = alloca i32, align 4
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %hash = alloca i32, align 4
  %capacity = alloca i32, align 4
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %varargslots50 = alloca [2 x %any], align 16
  %indirectarg53 = alloca %"any[]", align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca i64, align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %varargslots65 = alloca [2 x %any], align 16
  %indirectarg68 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !801
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !801
  br i1 %3, label %panic, label %checkok, !dbg !801

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !802, metadata !DIExpression()), !dbg !803
  call void @llvm.dbg.declare(metadata ptr %1, metadata !804, metadata !DIExpression()), !dbg !805
  call void @llvm.dbg.declare(metadata ptr %src, metadata !806, metadata !DIExpression()), !dbg !807
  %4 = load ptr, ptr %map, align 8, !dbg !808
  %checknull = icmp eq ptr %4, null, !dbg !808
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !808
  br i1 %5, label %panic3, label %checkok7, !dbg !808

checkok7:                                         ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src, ptr align 8 %4, i32 16, i1 false), !dbg !808
  call void @llvm.dbg.declare(metadata ptr %new_capacity, metadata !809, metadata !DIExpression()), !dbg !810
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !811
  %6 = load i64, ptr %ptradd, align 8, !dbg !811
  %trunc = trunc i64 %6 to i32, !dbg !811
  store i32 %trunc, ptr %new_capacity, align 4, !dbg !811
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !812, metadata !DIExpression()), !dbg !814
  %ptradd8 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !814
  %7 = load i64, ptr %ptradd8, align 8, !dbg !814
  store i64 %7, ptr %.anon, align 8, !dbg !814
  call void @llvm.dbg.declare(metadata ptr %.anon9, metadata !812, metadata !DIExpression()), !dbg !815
  store i64 0, ptr %.anon9, align 8, !dbg !815
  br label %loop.cond, !dbg !815

loop.cond:                                        ; preds = %loop.inc, %checkok7
  %8 = load i64, ptr %.anon9, align 8, !dbg !815
  %9 = load i64, ptr %.anon, align 8, !dbg !814
  %lt = icmp ult i64 %8, %9, !dbg !815
  br i1 %lt, label %loop.body, label %loop.exit71, !dbg !815

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %j, metadata !816, metadata !DIExpression()), !dbg !818
  %10 = load i64, ptr %.anon9, align 8, !dbg !818
  %trunc10 = trunc i64 %10 to i32, !dbg !818
  store i32 %trunc10, ptr %j, align 4, !dbg !818
  call void @llvm.dbg.declare(metadata ptr %e, metadata !819, metadata !DIExpression()), !dbg !820
  %ptradd11 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !821
  %11 = load i64, ptr %ptradd11, align 8, !dbg !821
  %12 = load ptr, ptr %src, align 8, !dbg !821
  %13 = load i64, ptr %.anon9, align 8, !dbg !818
  %ge = icmp uge i64 %13, %11, !dbg !818
  %14 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !818
  br i1 %14, label %panic12, label %checkok19, !dbg !818

checkok19:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %13, !dbg !818
  %15 = load ptr, ptr %ptroffset, align 8, !dbg !818
  store ptr %15, ptr %e, align 8, !dbg !818
  %16 = load ptr, ptr %e, align 8, !dbg !822
  %not = icmp eq ptr %16, null, !dbg !822
  br i1 %not, label %if.then, label %if.exit, !dbg !822

if.then:                                          ; preds = %checkok19
  br label %loop.inc, !dbg !824

if.exit:                                          ; preds = %checkok19
  br label %loop.body21, !dbg !825

loop.cond20:                                      ; preds = %checkok69
  %17 = load ptr, ptr %e, align 8, !dbg !826
  %ptrbool = icmp ne ptr %17, null, !dbg !826
  br i1 %ptrbool, label %loop.body21, label %loop.exit, !dbg !826

loop.body21:                                      ; preds = %loop.cond20, %if.exit
  call void @llvm.dbg.declare(metadata ptr %next, metadata !828, metadata !DIExpression()), !dbg !830
  %18 = load ptr, ptr %e, align 8, !dbg !831
  %checknull22 = icmp eq ptr %18, null, !dbg !831
  %19 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !831
  br i1 %19, label %panic23, label %checkok27, !dbg !831

checkok27:                                        ; preds = %loop.body21
  %ptradd28 = getelementptr inbounds i8, ptr %18, i64 160, !dbg !831
  %20 = load ptr, ptr %ptradd28, align 8, !dbg !831
  store ptr %20, ptr %next, align 8, !dbg !831
  call void @llvm.dbg.declare(metadata ptr %i, metadata !832, metadata !DIExpression()), !dbg !833
  %21 = load ptr, ptr %e, align 8, !dbg !834
  %checknull29 = icmp eq ptr %21, null, !dbg !834
  %22 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !834
  br i1 %22, label %panic30, label %checkok34, !dbg !834

checkok34:                                        ; preds = %checkok27
  %23 = load i32, ptr %21, align 8
  store i32 %23, ptr %hash, align 4
  %24 = load i32, ptr %new_capacity, align 4
  store i32 %24, ptr %capacity, align 4
  %25 = load i32, ptr %hash, align 4, !dbg !835
  %26 = load i32, ptr %capacity, align 4, !dbg !838
  %sub = sub i32 %26, 1, !dbg !838
  %and = and i32 %25, %sub, !dbg !835
  store i32 %and, ptr %i, align 4, !dbg !835
  %27 = load ptr, ptr %e, align 8, !dbg !839
  %checknull35 = icmp eq ptr %27, null, !dbg !839
  %28 = call i1 @llvm.expect.i1(i1 %checknull35, i1 false), !dbg !839
  br i1 %28, label %panic36, label %checkok40, !dbg !839

checkok40:                                        ; preds = %checkok34
  %ptradd41 = getelementptr inbounds i8, ptr %27, i64 160, !dbg !839
  %ptradd42 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !840
  %29 = load i64, ptr %ptradd42, align 8, !dbg !840
  %30 = load ptr, ptr %1, align 8, !dbg !840
  %31 = load i32, ptr %i, align 4, !dbg !841
  %zext = zext i32 %31 to i64, !dbg !841
  %ge43 = icmp uge i64 %zext, %29, !dbg !841
  %32 = call i1 @llvm.expect.i1(i1 %ge43, i1 false), !dbg !841
  br i1 %32, label %panic44, label %checkok54, !dbg !841

checkok54:                                        ; preds = %checkok40
  %ptroffset55 = getelementptr inbounds [8 x i8], ptr %30, i64 %zext, !dbg !841
  %33 = load ptr, ptr %ptroffset55, align 8, !dbg !841
  store ptr %33, ptr %ptradd41, align 8, !dbg !841
  %ptradd56 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !842
  %34 = load i64, ptr %ptradd56, align 8, !dbg !842
  %35 = load ptr, ptr %1, align 8, !dbg !842
  %36 = load i32, ptr %i, align 4, !dbg !843
  %zext57 = zext i32 %36 to i64, !dbg !843
  %ge58 = icmp uge i64 %zext57, %34, !dbg !843
  %37 = call i1 @llvm.expect.i1(i1 %ge58, i1 false), !dbg !843
  br i1 %37, label %panic59, label %checkok69, !dbg !843

checkok69:                                        ; preds = %checkok54
  %ptroffset70 = getelementptr inbounds [8 x i8], ptr %35, i64 %zext57, !dbg !843
  %38 = load ptr, ptr %e, align 8, !dbg !844
  store ptr %38, ptr %ptroffset70, align 8, !dbg !844
  %39 = load ptr, ptr %next, align 8, !dbg !845
  store ptr %39, ptr %e, align 8, !dbg !845
  br label %loop.cond20, !dbg !845

loop.exit:                                        ; preds = %loop.cond20
  br label %loop.inc, !dbg !845

loop.inc:                                         ; preds = %loop.exit, %if.then
  %40 = load i64, ptr %.anon9, align 8, !dbg !815
  %addnuw = add nuw i64 %40, 1, !dbg !815
  store i64 %addnuw, ptr %.anon9, align 8, !dbg !815
  br label %loop.cond, !dbg !815

loop.exit71:                                      ; preds = %loop.cond
  ret void, !dbg !815

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.16, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.51, i64 8 }, ptr %indirectarg2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 427), !dbg !803
  unreachable, !dbg !803

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.51, i64 8 }, ptr %indirectarg6, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 429), !dbg !808
  unreachable, !dbg !808

panic12:                                          ; preds = %loop.body
  store i64 %11, ptr %taddr, align 8
  %43 = insertvalue %any undef, ptr %taddr, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr13, align 8
  %45 = insertvalue %any undef, ptr %taddr13, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.51, i64 8 }, ptr %indirectarg16, align 8
  store %any %44, ptr %varargslots, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %46, ptr %ptradd17, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 431, ptr align 8 %indirectarg18), !dbg !818
  unreachable, !dbg !818

panic23:                                          ; preds = %loop.body21
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.51, i64 8 }, ptr %indirectarg26, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 436), !dbg !831
  unreachable, !dbg !831

panic30:                                          ; preds = %checkok27
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.51, i64 8 }, ptr %indirectarg33, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 437), !dbg !834
  unreachable, !dbg !834

panic36:                                          ; preds = %checkok34
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.51, i64 8 }, ptr %indirectarg39, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 438), !dbg !839
  unreachable, !dbg !839

panic44:                                          ; preds = %checkok40
  store i64 %29, ptr %taddr45, align 8
  %51 = insertvalue %any undef, ptr %taddr45, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr46, align 8
  %53 = insertvalue %any undef, ptr %taddr46, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.func.51, i64 8 }, ptr %indirectarg49, align 8
  store %any %52, ptr %varargslots50, align 16
  %ptradd51 = getelementptr inbounds i8, ptr %varargslots50, i64 16
  store %any %54, ptr %ptradd51, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp52" = insertvalue %"any[]" %55, i64 2, 1
  store %"any[]" %"$$temp52", ptr %indirectarg53, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i32 438, ptr align 8 %indirectarg53), !dbg !841
  unreachable, !dbg !841

panic59:                                          ; preds = %checkok54
  store i64 %34, ptr %taddr60, align 8
  %56 = insertvalue %any undef, ptr %taddr60, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext57, ptr %taddr61, align 8
  %58 = insertvalue %any undef, ptr %taddr61, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.func.51, i64 8 }, ptr %indirectarg64, align 8
  store %any %57, ptr %varargslots65, align 16
  %ptradd66 = getelementptr inbounds i8, ptr %varargslots65, i64 16
  store %any %59, ptr %ptradd66, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp67" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp67", ptr %indirectarg68, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, i32 439, ptr align 8 %indirectarg68), !dbg !843
  unreachable, !dbg !843
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_all_for_create"(ptr %0, ptr %1) #0 !dbg !846 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %other_map = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %.anon = alloca ptr, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %.anon14 = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %.anon22 = alloca i64, align 8
  %e = alloca ptr, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg55 = alloca %Allocation, align 8
  %2 = icmp eq ptr %0, null, !dbg !849
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !849
  br i1 %3, label %panic, label %checkok, !dbg !849

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !850, metadata !DIExpression()), !dbg !851
  store ptr %1, ptr %other_map, align 8
  call void @llvm.dbg.declare(metadata ptr %other_map, metadata !852, metadata !DIExpression()), !dbg !853
  %4 = load ptr, ptr %other_map, align 8, !dbg !854
  %checknull = icmp eq ptr %4, null, !dbg !854
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !854
  br i1 %5, label %panic3, label %checkok7, !dbg !854

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !854
  %6 = load i32, ptr %ptradd, align 8, !dbg !854
  %not = icmp eq i32 %6, 0, !dbg !854
  br i1 %not, label %if.then, label %if.exit, !dbg !854

if.then:                                          ; preds = %checkok7
  ret void, !dbg !855

if.exit:                                          ; preds = %checkok7
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !856, metadata !DIExpression()), !dbg !858
  %7 = load ptr, ptr %other_map, align 8, !dbg !858
  %checknull8 = icmp eq ptr %7, null, !dbg !858
  %8 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !858
  br i1 %8, label %panic9, label %checkok13, !dbg !858

checkok13:                                        ; preds = %if.exit
  store ptr %7, ptr %.anon, align 8, !dbg !858
  call void @llvm.dbg.declare(metadata ptr %.anon14, metadata !859, metadata !DIExpression()), !dbg !858
  %9 = load ptr, ptr %.anon, align 8, !dbg !858
  %checknull15 = icmp eq ptr %9, null, !dbg !858
  %10 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !858
  br i1 %10, label %panic16, label %checkok20, !dbg !858

checkok20:                                        ; preds = %checkok13
  %ptradd21 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !858
  %11 = load i64, ptr %ptradd21, align 8, !dbg !858
  store i64 %11, ptr %.anon14, align 8, !dbg !858
  call void @llvm.dbg.declare(metadata ptr %.anon22, metadata !859, metadata !DIExpression()), !dbg !858
  store i64 0, ptr %.anon22, align 8, !dbg !858
  br label %loop.cond, !dbg !858

loop.cond:                                        ; preds = %loop.inc, %checkok20
  %12 = load i64, ptr %.anon22, align 8, !dbg !858
  %13 = load i64, ptr %.anon14, align 8, !dbg !858
  %lt = icmp ult i64 %12, %13, !dbg !858
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !858

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %e, metadata !860, metadata !DIExpression()), !dbg !862
  %14 = load ptr, ptr %.anon, align 8, !dbg !863
  %checknull23 = icmp eq ptr %14, null, !dbg !863
  %15 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !863
  br i1 %15, label %panic24, label %checkok28, !dbg !863

checkok28:                                        ; preds = %loop.body
  %ptradd29 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !863
  %16 = load i64, ptr %ptradd29, align 8, !dbg !863
  %17 = load ptr, ptr %14, align 8, !dbg !863
  %18 = load i64, ptr %.anon22, align 8, !dbg !863
  %ge = icmp uge i64 %18, %16, !dbg !863
  %19 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !863
  br i1 %19, label %panic30, label %checkok37, !dbg !863

checkok37:                                        ; preds = %checkok28
  %ptroffset = getelementptr inbounds [8 x i8], ptr %17, i64 %18, !dbg !863
  %20 = load ptr, ptr %ptroffset, align 8, !dbg !863
  store ptr %20, ptr %e, align 8, !dbg !863
  %21 = load ptr, ptr %e, align 8, !dbg !864
  %not38 = icmp eq ptr %21, null, !dbg !864
  br i1 %not38, label %if.then39, label %if.exit40, !dbg !864

if.then39:                                        ; preds = %checkok37
  br label %loop.inc, !dbg !866

if.exit40:                                        ; preds = %checkok37
  %22 = load ptr, ptr %e, align 8, !dbg !867
  %checknull41 = icmp eq ptr %22, null, !dbg !867
  %23 = call i1 @llvm.expect.i1(i1 %checknull41, i1 false), !dbg !867
  br i1 %23, label %panic42, label %checkok46, !dbg !867

checkok46:                                        ; preds = %if.exit40
  %ptradd47 = getelementptr inbounds i8, ptr %22, i64 8, !dbg !867
  %24 = load ptr, ptr %e, align 8, !dbg !868
  %checknull48 = icmp eq ptr %24, null, !dbg !868
  %25 = call i1 @llvm.expect.i1(i1 %checknull48, i1 false), !dbg !868
  br i1 %25, label %panic49, label %checkok53, !dbg !868

checkok53:                                        ; preds = %checkok46
  %ptradd54 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !868
  %26 = load ptr, ptr %map, align 8, !dbg !868
  %27 = load i64, ptr %ptradd47, align 8, !dbg !868
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg55, ptr align 8 %ptradd54, i32 144, i1 false)
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_for_create"(ptr %26, i64 %27, ptr align 8 %indirectarg55), !dbg !869
  br label %loop.inc, !dbg !869

loop.inc:                                         ; preds = %checkok53, %if.then39
  %28 = load i64, ptr %.anon22, align 8, !dbg !858
  %addnuw = add nuw i64 %28, 1, !dbg !858
  store i64 %addnuw, ptr %.anon22, align 8, !dbg !858
  br label %loop.cond, !dbg !858

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !858

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.16, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.52, i64 18 }, ptr %indirectarg2, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 446), !dbg !851
  unreachable, !dbg !851

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.22, i64 50 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.52, i64 18 }, ptr %indirectarg6, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 448), !dbg !854
  unreachable, !dbg !854

panic9:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.22, i64 50 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.52, i64 18 }, ptr %indirectarg12, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 449), !dbg !858
  unreachable, !dbg !858

panic16:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.53, i64 56 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.52, i64 18 }, ptr %indirectarg19, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 449), !dbg !858
  unreachable, !dbg !858

panic24:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.53, i64 56 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.52, i64 18 }, ptr %indirectarg27, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 449), !dbg !863
  unreachable, !dbg !863

panic30:                                          ; preds = %checkok28
  store i64 %16, ptr %taddr, align 8
  %34 = insertvalue %any undef, ptr %taddr, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr31, align 8
  %36 = insertvalue %any undef, ptr %taddr31, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.52, i64 18 }, ptr %indirectarg34, align 8
  store %any %35, ptr %varargslots, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %37, ptr %ptradd35, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 449, ptr align 8 %indirectarg36), !dbg !863
  unreachable, !dbg !863

panic42:                                          ; preds = %if.exit40
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.52, i64 18 }, ptr %indirectarg45, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 452), !dbg !867
  unreachable, !dbg !867

panic49:                                          ; preds = %checkok46
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.52, i64 18 }, ptr %indirectarg52, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 452), !dbg !868
  unreachable, !dbg !868
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_for_create"(ptr %0, i64 %1, ptr align 8 %2) #0 !dbg !870 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %i3 = alloca i32, align 4
  %hash4 = alloca i32, align 4
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %a = alloca i64, align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %b = alloca i64, align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg54 = alloca %Allocation, align 8
  %3 = icmp eq ptr %0, null, !dbg !873
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !873
  br i1 %4, label %panic, label %checkok, !dbg !873

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !874, metadata !DIExpression()), !dbg !875
  store i64 %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !876, metadata !DIExpression()), !dbg !877
  call void @llvm.dbg.declare(metadata ptr %2, metadata !878, metadata !DIExpression()), !dbg !879
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !880, metadata !DIExpression()), !dbg !881
  %5 = load i64, ptr %key, align 8
  store i64 %5, ptr %i, align 8
  %6 = load i64, ptr %i, align 8, !dbg !882
  %lshr = lshr i64 %6, 32, !dbg !882
  %7 = freeze i64 %lshr, !dbg !882
  %8 = load i64, ptr %i, align 8, !dbg !885
  %xor = xor i64 %7, %8, !dbg !886
  %trunc = trunc i64 %xor to i32, !dbg !886
  %9 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %trunc) #5, !dbg !887
  store i32 %9, ptr %hash, align 4, !dbg !887
  call void @llvm.dbg.declare(metadata ptr %i3, metadata !888, metadata !DIExpression()), !dbg !889
  %10 = load i32, ptr %hash, align 4
  store i32 %10, ptr %hash4, align 4
  %11 = load ptr, ptr %map, align 8, !dbg !890
  %checknull = icmp eq ptr %11, null, !dbg !890
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !890
  br i1 %12, label %panic5, label %checkok9, !dbg !890

checkok9:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %11, i64 8, !dbg !890
  %13 = load i64, ptr %ptradd, align 8, !dbg !890
  %trunc10 = trunc i64 %13 to i32, !dbg !890
  store i32 %trunc10, ptr %capacity, align 4
  %14 = load i32, ptr %hash4, align 4, !dbg !891
  %15 = load i32, ptr %capacity, align 4, !dbg !894
  %sub = sub i32 %15, 1, !dbg !894
  %and = and i32 %14, %sub, !dbg !891
  store i32 %and, ptr %i3, align 4, !dbg !891
  call void @llvm.dbg.declare(metadata ptr %e, metadata !895, metadata !DIExpression()), !dbg !897
  %16 = load ptr, ptr %map, align 8, !dbg !898
  %checknull11 = icmp eq ptr %16, null, !dbg !898
  %17 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !898
  br i1 %17, label %panic12, label %checkok16, !dbg !898

checkok16:                                        ; preds = %checkok9
  %ptradd17 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !898
  %18 = load i64, ptr %ptradd17, align 8, !dbg !898
  %19 = load ptr, ptr %16, align 8, !dbg !898
  %20 = load i32, ptr %i3, align 4, !dbg !899
  %zext = zext i32 %20 to i64, !dbg !899
  %ge = icmp uge i64 %zext, %18, !dbg !899
  %21 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !899
  br i1 %21, label %panic18, label %checkok25, !dbg !899

checkok25:                                        ; preds = %checkok16
  %ptroffset = getelementptr inbounds [8 x i8], ptr %19, i64 %zext, !dbg !899
  %22 = load ptr, ptr %ptroffset, align 8, !dbg !899
  store ptr %22, ptr %e, align 8, !dbg !899
  br label %loop.cond, !dbg !899

loop.cond:                                        ; preds = %checkok52, %checkok25
  %23 = load ptr, ptr %e, align 8, !dbg !900
  %neq = icmp ne ptr %23, null, !dbg !900
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !900

loop.body:                                        ; preds = %loop.cond
  %24 = load ptr, ptr %e, align 8, !dbg !901
  %checknull26 = icmp eq ptr %24, null, !dbg !901
  %25 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !901
  br i1 %25, label %panic27, label %checkok31, !dbg !901

checkok31:                                        ; preds = %loop.body
  %26 = load i32, ptr %24, align 8, !dbg !901
  %27 = load i32, ptr %hash, align 4, !dbg !903
  %eq = icmp eq i32 %26, %27, !dbg !901
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !901

and.rhs:                                          ; preds = %checkok31
  %28 = load i64, ptr %key, align 8
  store i64 %28, ptr %a, align 8
  %29 = load ptr, ptr %e, align 8, !dbg !904
  %checknull32 = icmp eq ptr %29, null, !dbg !904
  %30 = call i1 @llvm.expect.i1(i1 %checknull32, i1 false), !dbg !904
  br i1 %30, label %panic33, label %checkok37, !dbg !904

checkok37:                                        ; preds = %and.rhs
  %ptradd38 = getelementptr inbounds i8, ptr %29, i64 8, !dbg !904
  %31 = load i64, ptr %ptradd38, align 8
  store i64 %31, ptr %b, align 8
  %32 = load i64, ptr %a, align 8, !dbg !905
  %33 = load i64, ptr %b, align 8, !dbg !908
  %eq39 = icmp eq i64 %32, %33, !dbg !905
  br label %and.phi, !dbg !905

and.phi:                                          ; preds = %checkok37, %checkok31
  %val = phi i1 [ false, %checkok31 ], [ %eq39, %checkok37 ], !dbg !905
  br i1 %val, label %if.then, label %if.exit, !dbg !905

if.then:                                          ; preds = %and.phi
  %34 = load ptr, ptr %e, align 8, !dbg !909
  %checknull40 = icmp eq ptr %34, null, !dbg !909
  %35 = call i1 @llvm.expect.i1(i1 %checknull40, i1 false), !dbg !909
  br i1 %35, label %panic41, label %checkok45, !dbg !909

checkok45:                                        ; preds = %if.then
  %ptradd46 = getelementptr inbounds i8, ptr %34, i64 16, !dbg !909
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd46, ptr align 8 %2, i32 144, i1 false), !dbg !911
  ret void, !dbg !912

if.exit:                                          ; preds = %and.phi
  %36 = load ptr, ptr %e, align 8, !dbg !913
  %checknull47 = icmp eq ptr %36, null, !dbg !913
  %37 = call i1 @llvm.expect.i1(i1 %checknull47, i1 false), !dbg !913
  br i1 %37, label %panic48, label %checkok52, !dbg !913

checkok52:                                        ; preds = %if.exit
  %ptradd53 = getelementptr inbounds i8, ptr %36, i64 160, !dbg !913
  %38 = load ptr, ptr %ptradd53, align 8, !dbg !913
  store ptr %38, ptr %e, align 8, !dbg !913
  br label %loop.cond, !dbg !913

loop.exit:                                        ; preds = %loop.cond
  %39 = load ptr, ptr %map, align 8, !dbg !914
  %40 = load i32, ptr %hash, align 4, !dbg !914
  %41 = load i64, ptr %key, align 8, !dbg !914
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg54, ptr align 8 %2, i32 144, i1 false)
  %42 = load i32, ptr %i3, align 4
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.create_entry"(ptr %39, i32 %40, i64 %41, ptr align 8 %indirectarg54, i32 %42), !dbg !915
  ret void, !dbg !915

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.16, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.54, i64 14 }, ptr %indirectarg2, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 456), !dbg !875
  unreachable, !dbg !875

panic5:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.54, i64 14 }, ptr %indirectarg8, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 459), !dbg !890
  unreachable, !dbg !890

panic12:                                          ; preds = %checkok9
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.54, i64 14 }, ptr %indirectarg15, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 460), !dbg !898
  unreachable, !dbg !898

panic18:                                          ; preds = %checkok16
  store i64 %18, ptr %taddr, align 8
  %46 = insertvalue %any undef, ptr %taddr, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr19, align 8
  %48 = insertvalue %any undef, ptr %taddr19, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.54, i64 14 }, ptr %indirectarg22, align 8
  store %any %47, ptr %varargslots, align 16
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %49, ptr %ptradd23, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %50, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 460, ptr align 8 %indirectarg24), !dbg !899
  unreachable, !dbg !899

panic27:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.54, i64 14 }, ptr %indirectarg30, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 462), !dbg !901
  unreachable, !dbg !901

panic33:                                          ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.54, i64 14 }, ptr %indirectarg36, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 462), !dbg !904
  unreachable, !dbg !904

panic41:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.54, i64 14 }, ptr %indirectarg44, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 464), !dbg !909
  unreachable, !dbg !909

panic48:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.54, i64 14 }, ptr %indirectarg51, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 460), !dbg !913
  unreachable, !dbg !913
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_internal"(ptr %0, ptr %1) #0 !dbg !916 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %ptr8 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !919
  %2 = icmp eq ptr %0, null, !dbg !919
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !919
  br i1 %3, label %panic, label %checkok, !dbg !919

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !920, metadata !DIExpression()), !dbg !921
  store ptr %1, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !922, metadata !DIExpression()), !dbg !923
  %4 = load ptr, ptr %map, align 8, !dbg !924
  %checknull = icmp eq ptr %4, null, !dbg !924
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !924
  br i1 %5, label %panic3, label %checkok7, !dbg !924

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !924
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %6 = load ptr, ptr %ptr, align 8
  store ptr %6, ptr %ptr8, align 8
  %7 = load ptr, ptr %ptr8, align 8, !dbg !925
  %not = icmp eq ptr %7, null, !dbg !925
  br i1 %not, label %if.then, label %if.exit, !dbg !925

if.then:                                          ; preds = %checkok7
  br label %expr_block.exit, !dbg !928

if.exit:                                          ; preds = %checkok7
  %ptradd9 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !929
  %8 = load i64, ptr %ptradd9, align 8, !dbg !929
  %9 = inttoptr i64 %8 to ptr, !dbg !929
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !919
  %10 = icmp eq ptr %9, %type, !dbg !919
  br i1 %10, label %cache_hit, label %cache_miss, !dbg !919

cache_miss:                                       ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !919
  %11 = load ptr, ptr %ptradd10, align 8, !dbg !919
  %12 = call ptr @.dyn_search(ptr %11, ptr @"$sel.release"), !dbg !919
  store ptr %12, ptr %.inlinecache, align 8, !dbg !919
  store ptr %9, ptr %.cachedtype, align 8, !dbg !919
  br label %13, !dbg !919

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !919
  br label %13, !dbg !919

13:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %12, %cache_miss ], !dbg !919
  %14 = icmp eq ptr %fn_phi, null, !dbg !919
  br i1 %14, label %missing_function, label %match, !dbg !919

missing_function:                                 ; preds = %13
  store %"char[]" { ptr @.panic_msg.56, i64 44 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.55, i64 13 }, ptr %indirectarg13, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 105), !dbg !930
  unreachable, !dbg !930

match:                                            ; preds = %13
  %16 = load ptr, ptr %allocator, align 8, !dbg !930
  %17 = load ptr, ptr %ptr8, align 8, !dbg !930
  call void %fn_phi(ptr %16, ptr %17, i8 zeroext 0), !dbg !930
  br label %expr_block.exit, !dbg !930

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !930

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.16, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.55, i64 13 }, ptr %indirectarg2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 471), !dbg !921
  unreachable, !dbg !921

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.55, i64 13 }, ptr %indirectarg6, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 473), !dbg !924
  unreachable, !dbg !924
}

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove_entry_for_key"(ptr %0, i64 %1) #0 !dbg !931 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %i3 = alloca i32, align 4
  %hash4 = alloca i32, align 4
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %capacity = alloca i32, align 4
  %prev = alloca ptr, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %e = alloca ptr, align 8
  %next = alloca ptr, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %a = alloca i64, align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %b = alloca i64, align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %taddr67 = alloca i64, align 8
  %taddr68 = alloca i64, align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %varargslots72 = alloca [2 x %any], align 16
  %indirectarg75 = alloca %"any[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !932
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !932
  br i1 %3, label %panic, label %checkok, !dbg !932

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !933, metadata !DIExpression()), !dbg !934
  store i64 %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !935, metadata !DIExpression()), !dbg !936
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !937, metadata !DIExpression()), !dbg !938
  %4 = load i64, ptr %key, align 8
  store i64 %4, ptr %i, align 8
  %5 = load i64, ptr %i, align 8, !dbg !939
  %lshr = lshr i64 %5, 32, !dbg !939
  %6 = freeze i64 %lshr, !dbg !939
  %7 = load i64, ptr %i, align 8, !dbg !942
  %xor = xor i64 %6, %7, !dbg !943
  %trunc = trunc i64 %xor to i32, !dbg !943
  %8 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %trunc) #5, !dbg !944
  store i32 %8, ptr %hash, align 4, !dbg !944
  call void @llvm.dbg.declare(metadata ptr %i3, metadata !945, metadata !DIExpression()), !dbg !946
  %9 = load i32, ptr %hash, align 4
  store i32 %9, ptr %hash4, align 4
  %10 = load ptr, ptr %map, align 8, !dbg !947
  %checknull = icmp eq ptr %10, null, !dbg !947
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !947
  br i1 %11, label %panic5, label %checkok9, !dbg !947

checkok9:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %10, i64 8, !dbg !947
  %12 = load i64, ptr %ptradd, align 8, !dbg !947
  %trunc10 = trunc i64 %12 to i32, !dbg !947
  store i32 %trunc10, ptr %capacity, align 4
  %13 = load i32, ptr %hash4, align 4, !dbg !948
  %14 = load i32, ptr %capacity, align 4, !dbg !951
  %sub = sub i32 %14, 1, !dbg !951
  %and = and i32 %13, %sub, !dbg !948
  store i32 %and, ptr %i3, align 4, !dbg !948
  call void @llvm.dbg.declare(metadata ptr %prev, metadata !952, metadata !DIExpression()), !dbg !953
  %15 = load ptr, ptr %map, align 8, !dbg !954
  %checknull11 = icmp eq ptr %15, null, !dbg !954
  %16 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !954
  br i1 %16, label %panic12, label %checkok16, !dbg !954

checkok16:                                        ; preds = %checkok9
  %ptradd17 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !954
  %17 = load i64, ptr %ptradd17, align 8, !dbg !954
  %18 = load ptr, ptr %15, align 8, !dbg !954
  %19 = load i32, ptr %i3, align 4, !dbg !955
  %zext = zext i32 %19 to i64, !dbg !955
  %ge = icmp uge i64 %zext, %17, !dbg !955
  %20 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !955
  br i1 %20, label %panic18, label %checkok25, !dbg !955

checkok25:                                        ; preds = %checkok16
  %ptroffset = getelementptr inbounds [8 x i8], ptr %18, i64 %zext, !dbg !955
  %21 = load ptr, ptr %ptroffset, align 8, !dbg !955
  store ptr %21, ptr %prev, align 8, !dbg !955
  call void @llvm.dbg.declare(metadata ptr %e, metadata !956, metadata !DIExpression()), !dbg !957
  %22 = load ptr, ptr %prev, align 8, !dbg !958
  store ptr %22, ptr %e, align 8, !dbg !958
  br label %loop.cond, !dbg !959

loop.cond:                                        ; preds = %if.exit85, %checkok25
  %23 = load ptr, ptr %e, align 8, !dbg !960
  %ptrbool = icmp ne ptr %23, null, !dbg !960
  br i1 %ptrbool, label %loop.body, label %loop.exit, !dbg !960

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %next, metadata !962, metadata !DIExpression()), !dbg !964
  %24 = load ptr, ptr %e, align 8, !dbg !965
  %checknull26 = icmp eq ptr %24, null, !dbg !965
  %25 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !965
  br i1 %25, label %panic27, label %checkok31, !dbg !965

checkok31:                                        ; preds = %loop.body
  %ptradd32 = getelementptr inbounds i8, ptr %24, i64 160, !dbg !965
  %26 = load ptr, ptr %ptradd32, align 8, !dbg !965
  store ptr %26, ptr %next, align 8, !dbg !965
  %27 = load ptr, ptr %e, align 8, !dbg !966
  %checknull33 = icmp eq ptr %27, null, !dbg !966
  %28 = call i1 @llvm.expect.i1(i1 %checknull33, i1 false), !dbg !966
  br i1 %28, label %panic34, label %checkok38, !dbg !966

checkok38:                                        ; preds = %checkok31
  %29 = load i32, ptr %27, align 8, !dbg !966
  %30 = load i32, ptr %hash, align 4, !dbg !967
  %eq = icmp eq i32 %29, %30, !dbg !966
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !966

and.rhs:                                          ; preds = %checkok38
  %31 = load i64, ptr %key, align 8
  store i64 %31, ptr %a, align 8
  %32 = load ptr, ptr %e, align 8, !dbg !968
  %checknull39 = icmp eq ptr %32, null, !dbg !968
  %33 = call i1 @llvm.expect.i1(i1 %checknull39, i1 false), !dbg !968
  br i1 %33, label %panic40, label %checkok44, !dbg !968

checkok44:                                        ; preds = %and.rhs
  %ptradd45 = getelementptr inbounds i8, ptr %32, i64 8, !dbg !968
  %34 = load i64, ptr %ptradd45, align 8
  store i64 %34, ptr %b, align 8
  %35 = load i64, ptr %a, align 8, !dbg !969
  %36 = load i64, ptr %b, align 8, !dbg !972
  %eq46 = icmp eq i64 %35, %36, !dbg !969
  br label %and.phi, !dbg !969

and.phi:                                          ; preds = %checkok44, %checkok38
  %val = phi i1 [ false, %checkok38 ], [ %eq46, %checkok44 ], !dbg !969
  br i1 %val, label %if.then, label %if.exit85, !dbg !969

if.then:                                          ; preds = %and.phi
  %37 = load ptr, ptr %map, align 8, !dbg !973
  %checknull47 = icmp eq ptr %37, null, !dbg !973
  %38 = call i1 @llvm.expect.i1(i1 %checknull47, i1 false), !dbg !973
  br i1 %38, label %panic48, label %checkok52, !dbg !973

checkok52:                                        ; preds = %if.then
  %ptradd53 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !973
  %39 = load i32, ptr %ptradd53, align 8, !dbg !973
  %sub54 = sub i32 %39, 1, !dbg !973
  store i32 %sub54, ptr %ptradd53, align 8, !dbg !973
  %40 = load ptr, ptr %prev, align 8, !dbg !975
  %41 = load ptr, ptr %e, align 8, !dbg !976
  %eq55 = icmp eq ptr %40, %41, !dbg !975
  br i1 %eq55, label %if.then56, label %if.else, !dbg !975

if.then56:                                        ; preds = %checkok52
  %42 = load ptr, ptr %map, align 8, !dbg !977
  %checknull57 = icmp eq ptr %42, null, !dbg !977
  %43 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !977
  br i1 %43, label %panic58, label %checkok62, !dbg !977

checkok62:                                        ; preds = %if.then56
  %ptradd63 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !977
  %44 = load i64, ptr %ptradd63, align 8, !dbg !977
  %45 = load ptr, ptr %42, align 8, !dbg !977
  %46 = load i32, ptr %i3, align 4, !dbg !979
  %zext64 = zext i32 %46 to i64, !dbg !979
  %ge65 = icmp uge i64 %zext64, %44, !dbg !979
  %47 = call i1 @llvm.expect.i1(i1 %ge65, i1 false), !dbg !979
  br i1 %47, label %panic66, label %checkok76, !dbg !979

checkok76:                                        ; preds = %checkok62
  %ptroffset77 = getelementptr inbounds [8 x i8], ptr %45, i64 %zext64, !dbg !979
  %48 = load ptr, ptr %next, align 8, !dbg !980
  store ptr %48, ptr %ptroffset77, align 8, !dbg !980
  br label %if.exit, !dbg !980

if.else:                                          ; preds = %checkok52
  %49 = load ptr, ptr %prev, align 8, !dbg !981
  %checknull78 = icmp eq ptr %49, null, !dbg !981
  %50 = call i1 @llvm.expect.i1(i1 %checknull78, i1 false), !dbg !981
  br i1 %50, label %panic79, label %checkok83, !dbg !981

checkok83:                                        ; preds = %if.else
  %ptradd84 = getelementptr inbounds i8, ptr %49, i64 160, !dbg !981
  %51 = load ptr, ptr %next, align 8, !dbg !983
  store ptr %51, ptr %ptradd84, align 8, !dbg !983
  br label %if.exit, !dbg !983

if.exit:                                          ; preds = %checkok83, %checkok76
  %52 = load ptr, ptr %map, align 8, !dbg !984
  %53 = load ptr, ptr %e, align 8, !dbg !984
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_entry"(ptr %52, ptr %53), !dbg !985
  ret i8 1, !dbg !986

if.exit85:                                        ; preds = %and.phi
  %54 = load ptr, ptr %e, align 8, !dbg !987
  store ptr %54, ptr %prev, align 8, !dbg !987
  %55 = load ptr, ptr %next, align 8, !dbg !988
  store ptr %55, ptr %e, align 8, !dbg !988
  br label %loop.cond, !dbg !988

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !989

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.16, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.57, i64 20 }, ptr %indirectarg2, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 476), !dbg !934
  unreachable, !dbg !934

panic5:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.57, i64 20 }, ptr %indirectarg8, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 479), !dbg !947
  unreachable, !dbg !947

panic12:                                          ; preds = %checkok9
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.57, i64 20 }, ptr %indirectarg15, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 480), !dbg !954
  unreachable, !dbg !954

panic18:                                          ; preds = %checkok16
  store i64 %17, ptr %taddr, align 8
  %59 = insertvalue %any undef, ptr %taddr, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr19, align 8
  %61 = insertvalue %any undef, ptr %taddr19, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.57, i64 20 }, ptr %indirectarg22, align 8
  store %any %60, ptr %varargslots, align 16
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %62, ptr %ptradd23, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 480, ptr align 8 %indirectarg24), !dbg !955
  unreachable, !dbg !955

panic27:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.57, i64 20 }, ptr %indirectarg30, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 484), !dbg !965
  unreachable, !dbg !965

panic34:                                          ; preds = %checkok31
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.57, i64 20 }, ptr %indirectarg37, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 485), !dbg !966
  unreachable, !dbg !966

panic40:                                          ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.57, i64 20 }, ptr %indirectarg43, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 485), !dbg !968
  unreachable, !dbg !968

panic48:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.57, i64 20 }, ptr %indirectarg51, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 487), !dbg !973
  unreachable, !dbg !973

panic58:                                          ; preds = %if.then56
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.57, i64 20 }, ptr %indirectarg61, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 490), !dbg !977
  unreachable, !dbg !977

panic66:                                          ; preds = %checkok62
  store i64 %44, ptr %taddr67, align 8
  %69 = insertvalue %any undef, ptr %taddr67, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext64, ptr %taddr68, align 8
  %71 = insertvalue %any undef, ptr %taddr68, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.func.57, i64 20 }, ptr %indirectarg71, align 8
  store %any %70, ptr %varargslots72, align 16
  %ptradd73 = getelementptr inbounds i8, ptr %varargslots72, i64 16
  store %any %72, ptr %ptradd73, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots72, 0
  %"$$temp74" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp74", ptr %indirectarg75, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, i32 490, ptr align 8 %indirectarg75), !dbg !979
  unreachable, !dbg !979

panic79:                                          ; preds = %if.else
  store %"char[]" { ptr @.panic_msg.58, i64 45 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg81, align 8
  store %"char[]" { ptr @.func.57, i64 20 }, ptr %indirectarg82, align 8
  %74 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %74(ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, ptr align 8 %indirectarg82, i32 494), !dbg !981
  unreachable, !dbg !981
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.create_entry"(ptr %0, i32 %1, i64 %2, ptr align 8 %3, i32 %4) #0 !dbg !990 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca i64, align 8
  %bucket_index = alloca i32, align 4
  %e = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %varargslots20 = alloca [2 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %entry25 = alloca ptr, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator33 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator34 = alloca %any, align 8
  %size35 = alloca i64, align 8
  %blockret36 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %varargslots45 = alloca [1 x %any], align 16
  %indirectarg47 = alloca %"any[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %.assign_list = alloca %Entry, align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %taddr67 = alloca i64, align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %varargslots71 = alloca [1 x %any], align 16
  %indirectarg73 = alloca %"any[]", align 8
  %taddr77 = alloca i64, align 8
  %taddr78 = alloca i64, align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %varargslots82 = alloca [2 x %any], align 16
  %indirectarg85 = alloca %"any[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %indirectarg92 = alloca %"char[]", align 8
  %taddr98 = alloca i64, align 8
  %indirectarg99 = alloca %"char[]", align 8
  %indirectarg100 = alloca %"char[]", align 8
  %indirectarg101 = alloca %"char[]", align 8
  %varargslots102 = alloca [1 x %any], align 16
  %indirectarg104 = alloca %"any[]", align 8
  %taddr108 = alloca i64, align 8
  %taddr109 = alloca i64, align 8
  %indirectarg110 = alloca %"char[]", align 8
  %indirectarg111 = alloca %"char[]", align 8
  %indirectarg112 = alloca %"char[]", align 8
  %varargslots113 = alloca [2 x %any], align 16
  %indirectarg116 = alloca %"any[]", align 8
  %indirectarg121 = alloca %"char[]", align 8
  %indirectarg122 = alloca %"char[]", align 8
  %indirectarg123 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !994
  %5 = icmp eq ptr %0, null, !dbg !994
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !994
  br i1 %6, label %panic, label %checkok, !dbg !994

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !995, metadata !DIExpression()), !dbg !996
  store i32 %1, ptr %hash, align 4
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !997, metadata !DIExpression()), !dbg !998
  store i64 %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !999, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1001, metadata !DIExpression()), !dbg !1002
  store i32 %4, ptr %bucket_index, align 4
  call void @llvm.dbg.declare(metadata ptr %bucket_index, metadata !1003, metadata !DIExpression()), !dbg !1004
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1005, metadata !DIExpression()), !dbg !1006
  %7 = load ptr, ptr %map, align 8, !dbg !1007
  %checknull = icmp eq ptr %7, null, !dbg !1007
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1007
  br i1 %8, label %panic3, label %checkok7, !dbg !1007

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1007
  %9 = load i64, ptr %ptradd, align 8, !dbg !1007
  %10 = load ptr, ptr %7, align 8, !dbg !1007
  %11 = load i32, ptr %bucket_index, align 4, !dbg !1008
  %sext = sext i32 %11 to i64, !dbg !1008
  %lt = icmp slt i64 %sext, 0, !dbg !1008
  %12 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1008
  br i1 %12, label %panic8, label %checkok13, !dbg !1008

checkok13:                                        ; preds = %checkok7
  %ge = icmp sge i64 %sext, %9, !dbg !1008
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1008
  br i1 %13, label %panic14, label %checkok24, !dbg !1008

checkok24:                                        ; preds = %checkok13
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %sext, !dbg !1008
  %14 = load ptr, ptr %ptroffset, align 8, !dbg !1008
  store ptr %14, ptr %e, align 8, !dbg !1008
  call void @llvm.dbg.declare(metadata ptr %entry25, metadata !1009, metadata !DIExpression()), !dbg !1010
  %15 = load ptr, ptr %map, align 8, !dbg !1011
  %checknull26 = icmp eq ptr %15, null, !dbg !1011
  %16 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !1011
  br i1 %16, label %panic27, label %checkok31, !dbg !1011

checkok31:                                        ; preds = %checkok24
  %ptradd32 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !1011
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd32, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %val, metadata !1012, metadata !DIExpression()), !dbg !1014
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator33, ptr align 8 %allocator, i32 16, i1 false)
  store i64 168, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator34, ptr align 8 %allocator33, i32 16, i1 false)
  %17 = load i64, ptr %size, align 8
  store i64 %17, ptr %size35, align 8
  %18 = load i64, ptr %size35, align 8, !dbg !1016
  %not = icmp eq i64 %18, 0, !dbg !1016
  br i1 %not, label %if.then, label %if.exit, !dbg !1016

if.then:                                          ; preds = %checkok31
  store ptr null, ptr %blockret36, align 8, !dbg !1021
  br label %expr_block.exit, !dbg !1021

if.exit:                                          ; preds = %checkok31
  %ptradd37 = getelementptr inbounds i8, ptr %allocator34, i64 8, !dbg !1022
  %19 = load i64, ptr %ptradd37, align 8, !dbg !1022
  %20 = inttoptr i64 %19 to ptr, !dbg !1022
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !994
  %21 = icmp eq ptr %20, %type, !dbg !994
  br i1 %21, label %cache_hit, label %cache_miss, !dbg !994

cache_miss:                                       ; preds = %if.exit
  %ptradd38 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !994
  %22 = load ptr, ptr %ptradd38, align 8, !dbg !994
  %23 = call ptr @.dyn_search(ptr %22, ptr @"$sel.acquire"), !dbg !994
  store ptr %23, ptr %.inlinecache, align 8, !dbg !994
  store ptr %20, ptr %.cachedtype, align 8, !dbg !994
  br label %24, !dbg !994

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !994
  br label %24, !dbg !994

24:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %23, %cache_miss ], !dbg !994
  %25 = icmp eq ptr %fn_phi, null, !dbg !994
  br i1 %25, label %missing_function, label %match, !dbg !994

missing_function:                                 ; preds = %24
  store %"char[]" { ptr @.panic_msg.7, i64 44 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.59, i64 12 }, ptr %indirectarg41, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 68), !dbg !1024
  unreachable, !dbg !1024

match:                                            ; preds = %24
  %27 = load ptr, ptr %allocator34, align 8
  %28 = load i64, ptr %size35, align 8
  %29 = call i64 %fn_phi(ptr %retparam, ptr %27, i64 %28, i32 0, i64 0), !dbg !1024
  %not_err = icmp eq i64 %29, 0, !dbg !1024
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1024
  br i1 %30, label %after_check, label %assign_optional, !dbg !1024

assign_optional:                                  ; preds = %match
  store i64 %29, ptr %error_var, align 8, !dbg !1024
  br label %panic_block, !dbg !1024

after_check:                                      ; preds = %match
  %31 = load ptr, ptr %retparam, align 8, !dbg !1024
  store ptr %31, ptr %blockret36, align 8, !dbg !1024
  br label %expr_block.exit, !dbg !1024

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1024

panic_block:                                      ; preds = %assign_optional
  %32 = insertvalue %any undef, ptr %error_var, 0, !dbg !1024
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1024
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.59, i64 12 }, ptr %indirectarg44, align 8
  store %any %33, ptr %varargslots45, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp46" = insertvalue %"any[]" %34, i64 1, 1
  store %"any[]" %"$$temp46", ptr %indirectarg47, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 57, ptr align 8 %indirectarg47), !dbg !1018
  unreachable, !dbg !1018

noerr_block:                                      ; preds = %expr_block.exit
  %35 = load ptr, ptr %blockret36, align 8, !dbg !1018
  store ptr %35, ptr %val, align 8, !dbg !1018
  %36 = load ptr, ptr %val, align 8, !dbg !1025
  %checknull48 = icmp eq ptr %36, null, !dbg !1025
  %37 = call i1 @llvm.expect.i1(i1 %checknull48, i1 false), !dbg !1025
  br i1 %37, label %panic49, label %checkok53, !dbg !1025

checkok53:                                        ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 168, i1 false)
  %38 = load i32, ptr %hash, align 4, !dbg !1026
  store i32 %38, ptr %.assign_list, align 8, !dbg !1026
  %ptradd54 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1026
  %39 = load i64, ptr %key, align 8, !dbg !1027
  store i64 %39, ptr %ptradd54, align 8, !dbg !1027
  %ptradd55 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !1027
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd55, ptr align 8 %3, i32 144, i1 false), !dbg !1028
  %ptradd56 = getelementptr inbounds i8, ptr %.assign_list, i64 160, !dbg !1028
  %40 = load ptr, ptr %map, align 8, !dbg !1029
  %checknull57 = icmp eq ptr %40, null, !dbg !1029
  %41 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !1029
  br i1 %41, label %panic58, label %checkok62, !dbg !1029

checkok62:                                        ; preds = %checkok53
  %ptradd63 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !1029
  %42 = load i64, ptr %ptradd63, align 8, !dbg !1029
  %43 = load ptr, ptr %40, align 8, !dbg !1029
  %44 = load i32, ptr %bucket_index, align 4, !dbg !1030
  %sext64 = sext i32 %44 to i64, !dbg !1030
  %lt65 = icmp slt i64 %sext64, 0, !dbg !1030
  %45 = call i1 @llvm.expect.i1(i1 %lt65, i1 false), !dbg !1030
  br i1 %45, label %panic66, label %checkok74, !dbg !1030

checkok74:                                        ; preds = %checkok62
  %ge75 = icmp sge i64 %sext64, %42, !dbg !1030
  %46 = call i1 @llvm.expect.i1(i1 %ge75, i1 false), !dbg !1030
  br i1 %46, label %panic76, label %checkok86, !dbg !1030

checkok86:                                        ; preds = %checkok74
  %ptroffset87 = getelementptr inbounds [8 x i8], ptr %43, i64 %sext64, !dbg !1030
  %47 = load ptr, ptr %ptroffset87, align 8, !dbg !1030
  store ptr %47, ptr %ptradd56, align 8, !dbg !1030
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %36, ptr align 8 %.assign_list, i32 168, i1 false), !dbg !1030
  %48 = load ptr, ptr %val, align 8, !dbg !1031
  store ptr %48, ptr %entry25, align 8, !dbg !1031
  %49 = load ptr, ptr %map, align 8, !dbg !1032
  %checknull88 = icmp eq ptr %49, null, !dbg !1032
  %50 = call i1 @llvm.expect.i1(i1 %checknull88, i1 false), !dbg !1032
  br i1 %50, label %panic89, label %checkok93, !dbg !1032

checkok93:                                        ; preds = %checkok86
  %ptradd94 = getelementptr inbounds i8, ptr %49, i64 8, !dbg !1032
  %51 = load i64, ptr %ptradd94, align 8, !dbg !1032
  %52 = load ptr, ptr %49, align 8, !dbg !1032
  %53 = load i32, ptr %bucket_index, align 4, !dbg !1033
  %sext95 = sext i32 %53 to i64, !dbg !1033
  %lt96 = icmp slt i64 %sext95, 0, !dbg !1033
  %54 = call i1 @llvm.expect.i1(i1 %lt96, i1 false), !dbg !1033
  br i1 %54, label %panic97, label %checkok105, !dbg !1033

checkok105:                                       ; preds = %checkok93
  %ge106 = icmp sge i64 %sext95, %51, !dbg !1033
  %55 = call i1 @llvm.expect.i1(i1 %ge106, i1 false), !dbg !1033
  br i1 %55, label %panic107, label %checkok117, !dbg !1033

checkok117:                                       ; preds = %checkok105
  %ptroffset118 = getelementptr inbounds [8 x i8], ptr %52, i64 %sext95, !dbg !1033
  %56 = load ptr, ptr %entry25, align 8, !dbg !1034
  store ptr %56, ptr %ptroffset118, align 8, !dbg !1034
  %57 = load ptr, ptr %map, align 8, !dbg !1035
  %checknull119 = icmp eq ptr %57, null, !dbg !1035
  %58 = call i1 @llvm.expect.i1(i1 %checknull119, i1 false), !dbg !1035
  br i1 %58, label %panic120, label %checkok124, !dbg !1035

checkok124:                                       ; preds = %checkok117
  %ptradd125 = getelementptr inbounds i8, ptr %57, i64 32, !dbg !1035
  %59 = load i32, ptr %ptradd125, align 8, !dbg !1035
  %add = add i32 %59, 1, !dbg !1035
  store i32 %add, ptr %ptradd125, align 8, !dbg !1035
  ret void, !dbg !1035

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.16, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.59, i64 12 }, ptr %indirectarg2, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 505), !dbg !996
  unreachable, !dbg !996

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.59, i64 12 }, ptr %indirectarg6, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 507), !dbg !1007
  unreachable, !dbg !1007

panic8:                                           ; preds = %checkok7
  store i64 %sext, ptr %taddr, align 8
  %62 = insertvalue %any undef, ptr %taddr, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.60, i64 38 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.59, i64 12 }, ptr %indirectarg11, align 8
  store %any %63, ptr %varargslots, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %64, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 507, ptr align 8 %indirectarg12), !dbg !1008
  unreachable, !dbg !1008

panic14:                                          ; preds = %checkok13
  store i64 %9, ptr %taddr15, align 8
  %65 = insertvalue %any undef, ptr %taddr15, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr16, align 8
  %67 = insertvalue %any undef, ptr %taddr16, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.59, i64 12 }, ptr %indirectarg19, align 8
  store %any %66, ptr %varargslots20, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %68, ptr %ptradd21, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 507, ptr align 8 %indirectarg23), !dbg !1008
  unreachable, !dbg !1008

panic27:                                          ; preds = %checkok24
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.59, i64 12 }, ptr %indirectarg30, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 511), !dbg !1011
  unreachable, !dbg !1011

panic49:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.49, i64 44 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.59, i64 12 }, ptr %indirectarg52, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 160), !dbg !1025
  unreachable, !dbg !1025

panic58:                                          ; preds = %checkok53
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.59, i64 12 }, ptr %indirectarg61, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 511), !dbg !1029
  unreachable, !dbg !1029

panic66:                                          ; preds = %checkok62
  store i64 %sext64, ptr %taddr67, align 8
  %73 = insertvalue %any undef, ptr %taddr67, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.60, i64 38 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.func.59, i64 12 }, ptr %indirectarg70, align 8
  store %any %74, ptr %varargslots71, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots71, 0
  %"$$temp72" = insertvalue %"any[]" %75, i64 1, 1
  store %"any[]" %"$$temp72", ptr %indirectarg73, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 511, ptr align 8 %indirectarg73), !dbg !1030
  unreachable, !dbg !1030

panic76:                                          ; preds = %checkok74
  store i64 %42, ptr %taddr77, align 8
  %76 = insertvalue %any undef, ptr %taddr77, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext64, ptr %taddr78, align 8
  %78 = insertvalue %any undef, ptr %taddr78, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.func.59, i64 12 }, ptr %indirectarg81, align 8
  store %any %77, ptr %varargslots82, align 16
  %ptradd83 = getelementptr inbounds i8, ptr %varargslots82, i64 16
  store %any %79, ptr %ptradd83, align 16
  %80 = insertvalue %"any[]" undef, ptr %varargslots82, 0
  %"$$temp84" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp84", ptr %indirectarg85, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, i32 511, ptr align 8 %indirectarg85), !dbg !1030
  unreachable, !dbg !1030

panic89:                                          ; preds = %checkok86
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg91, align 8
  store %"char[]" { ptr @.func.59, i64 12 }, ptr %indirectarg92, align 8
  %81 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %81(ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, ptr align 8 %indirectarg92, i32 512), !dbg !1032
  unreachable, !dbg !1032

panic97:                                          ; preds = %checkok93
  store i64 %sext95, ptr %taddr98, align 8
  %82 = insertvalue %any undef, ptr %taddr98, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.60, i64 38 }, ptr %indirectarg99, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg100, align 8
  store %"char[]" { ptr @.func.59, i64 12 }, ptr %indirectarg101, align 8
  store %any %83, ptr %varargslots102, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots102, 0
  %"$$temp103" = insertvalue %"any[]" %84, i64 1, 1
  store %"any[]" %"$$temp103", ptr %indirectarg104, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg99, ptr align 8 %indirectarg100, ptr align 8 %indirectarg101, i32 512, ptr align 8 %indirectarg104), !dbg !1033
  unreachable, !dbg !1033

panic107:                                         ; preds = %checkok105
  store i64 %51, ptr %taddr108, align 8
  %85 = insertvalue %any undef, ptr %taddr108, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext95, ptr %taddr109, align 8
  %87 = insertvalue %any undef, ptr %taddr109, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg110, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg111, align 8
  store %"char[]" { ptr @.func.59, i64 12 }, ptr %indirectarg112, align 8
  store %any %86, ptr %varargslots113, align 16
  %ptradd114 = getelementptr inbounds i8, ptr %varargslots113, i64 16
  store %any %88, ptr %ptradd114, align 16
  %89 = insertvalue %"any[]" undef, ptr %varargslots113, 0
  %"$$temp115" = insertvalue %"any[]" %89, i64 2, 1
  store %"any[]" %"$$temp115", ptr %indirectarg116, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg110, ptr align 8 %indirectarg111, ptr align 8 %indirectarg112, i32 512, ptr align 8 %indirectarg116), !dbg !1033
  unreachable, !dbg !1033

panic120:                                         ; preds = %checkok117
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg121, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg122, align 8
  store %"char[]" { ptr @.func.59, i64 12 }, ptr %indirectarg123, align 8
  %90 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %90(ptr align 8 %indirectarg121, ptr align 8 %indirectarg122, ptr align 8 %indirectarg123, i32 513), !dbg !1035
  unreachable, !dbg !1035
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_entry"(ptr %0, ptr %1) #0 !dbg !1036 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %entry3 = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !1039
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1039
  br i1 %3, label %panic, label %checkok, !dbg !1039

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1040, metadata !DIExpression()), !dbg !1041
  store ptr %1, ptr %entry3, align 8
  call void @llvm.dbg.declare(metadata ptr %entry3, metadata !1042, metadata !DIExpression()), !dbg !1043
  %4 = load ptr, ptr %entry3, align 8, !dbg !1044
  %5 = load ptr, ptr %self, align 8, !dbg !1044
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_internal"(ptr %5, ptr %4) #5, !dbg !1045
  ret void, !dbg !1045

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.61, i64 10 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 516), !dbg !1041
  unreachable, !dbg !1041
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.is_empty"(ptr %0) #0 comdat !dbg !1046 {
entry:
  %map = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1050, metadata !DIExpression()), !dbg !1051
  %1 = load ptr, ptr %map, align 8, !dbg !1052
  %not = icmp eq ptr %1, null, !dbg !1052
  br i1 %not, label %or.phi, label %or.rhs, !dbg !1052

or.rhs:                                           ; preds = %entry
  %2 = load ptr, ptr %map, align 8, !dbg !1053
  %checknull = icmp eq ptr %2, null, !dbg !1053
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1053
  br i1 %3, label %panic, label %checkok, !dbg !1053

checkok:                                          ; preds = %or.rhs
  %ptradd = getelementptr inbounds i8, ptr %2, i64 32, !dbg !1053
  %4 = load i32, ptr %ptradd, align 8, !dbg !1053
  %not3 = icmp eq i32 %4, 0, !dbg !1053
  br label %or.phi, !dbg !1053

or.phi:                                           ; preds = %checkok, %entry
  %val = phi i1 [ true, %entry ], [ %not3, %checkok ], !dbg !1053
  %5 = zext i1 %val to i8, !dbg !1053
  ret i8 %5, !dbg !1053

panic:                                            ; preds = %or.rhs
  store %"char[]" { ptr @.panic_msg.75, i64 54 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 150), !dbg !1053
  unreachable, !dbg !1053
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.len"(ptr %0) #0 comdat !dbg !1054 {
entry:
  %map = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1057, metadata !DIExpression()), !dbg !1058
  %1 = load ptr, ptr %map, align 8, !dbg !1059
  %ptrbool = icmp ne ptr %1, null, !dbg !1059
  br i1 %ptrbool, label %cond.lhs, label %cond.rhs, !dbg !1059

cond.lhs:                                         ; preds = %entry
  %2 = load ptr, ptr %map, align 8, !dbg !1060
  %checknull = icmp eq ptr %2, null, !dbg !1060
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1060
  br i1 %3, label %panic, label %checkok, !dbg !1060

checkok:                                          ; preds = %cond.lhs
  %ptradd = getelementptr inbounds i8, ptr %2, i64 32, !dbg !1060
  %4 = load i32, ptr %ptradd, align 8, !dbg !1060
  %zext = zext i32 %4 to i64, !dbg !1060
  br label %cond.phi, !dbg !1060

cond.rhs:                                         ; preds = %entry
  br label %cond.phi, !dbg !1061

cond.phi:                                         ; preds = %cond.rhs, %checkok
  %val = phi i64 [ %zext, %checkok ], [ 0, %cond.rhs ], !dbg !1061
  ret i64 %val, !dbg !1061

panic:                                            ; preds = %cond.lhs
  store %"char[]" { ptr @.panic_msg.75, i64 54 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 155), !dbg !1060
  unreachable, !dbg !1060
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get_ref"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1062 {
entry:
  %self = alloca ptr, align 8
  %key = alloca i64, align 8
  %map = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %e = alloca ptr, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %hash11 = alloca i32, align 4
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %capacity = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %a = alloca i64, align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %b = alloca i64, align 8
  %reterr = alloca i64, align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1065, metadata !DIExpression()), !dbg !1066
  store i64 %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1067, metadata !DIExpression()), !dbg !1068
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1069, metadata !DIExpression()), !dbg !1078
  %3 = load ptr, ptr %self, align 8, !dbg !1079
  store ptr %3, ptr %map, align 8, !dbg !1079
  %4 = load ptr, ptr %map, align 8, !dbg !1080
  %not = icmp eq ptr %4, null, !dbg !1080
  br i1 %not, label %or.phi, label %or.rhs, !dbg !1080

or.rhs:                                           ; preds = %entry
  %5 = load ptr, ptr %map, align 8, !dbg !1081
  %checknull = icmp eq ptr %5, null, !dbg !1081
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1081
  br i1 %6, label %panic, label %checkok, !dbg !1081

checkok:                                          ; preds = %or.rhs
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1081
  %7 = load i32, ptr %ptradd, align 8, !dbg !1081
  %not3 = icmp eq i32 %7, 0, !dbg !1081
  br label %or.phi, !dbg !1081

or.phi:                                           ; preds = %checkok, %entry
  %val = phi i1 [ true, %entry ], [ %not3, %checkok ], !dbg !1081
  br i1 %val, label %if.then, label %if.exit, !dbg !1081

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1082

if.exit:                                          ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !1083, metadata !DIExpression()), !dbg !1084
  %8 = load i64, ptr %key, align 8
  store i64 %8, ptr %i, align 8
  %9 = load i64, ptr %i, align 8, !dbg !1085
  %lshr = lshr i64 %9, 32, !dbg !1085
  %10 = freeze i64 %lshr, !dbg !1085
  %11 = load i64, ptr %i, align 8, !dbg !1088
  %xor = xor i64 %10, %11, !dbg !1089
  %trunc = trunc i64 %xor to i32, !dbg !1089
  %12 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %trunc) #5, !dbg !1090
  store i32 %12, ptr %hash, align 4, !dbg !1090
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1091, metadata !DIExpression()), !dbg !1093
  %13 = load ptr, ptr %map, align 8, !dbg !1094
  %checknull4 = icmp eq ptr %13, null, !dbg !1094
  %14 = call i1 @llvm.expect.i1(i1 %checknull4, i1 false), !dbg !1094
  br i1 %14, label %panic5, label %checkok9, !dbg !1094

checkok9:                                         ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !1094
  %15 = load i64, ptr %ptradd10, align 8, !dbg !1094
  %16 = load ptr, ptr %13, align 8, !dbg !1094
  %17 = load i32, ptr %hash, align 4
  store i32 %17, ptr %hash11, align 4
  %18 = load ptr, ptr %map, align 8, !dbg !1095
  %checknull12 = icmp eq ptr %18, null, !dbg !1095
  %19 = call i1 @llvm.expect.i1(i1 %checknull12, i1 false), !dbg !1095
  br i1 %19, label %panic13, label %checkok17, !dbg !1095

checkok17:                                        ; preds = %checkok9
  %ptradd18 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !1095
  %20 = load i64, ptr %ptradd18, align 8, !dbg !1095
  %trunc19 = trunc i64 %20 to i32, !dbg !1095
  store i32 %trunc19, ptr %capacity, align 4
  %21 = load i32, ptr %hash11, align 4, !dbg !1096
  %22 = load i32, ptr %capacity, align 4, !dbg !1099
  %sub = sub i32 %22, 1, !dbg !1099
  %and = and i32 %21, %sub, !dbg !1096
  %zext = zext i32 %and to i64, !dbg !1096
  %ge = icmp uge i64 %zext, %15, !dbg !1096
  %23 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1096
  br i1 %23, label %panic20, label %checkok27, !dbg !1096

checkok27:                                        ; preds = %checkok17
  %ptroffset = getelementptr inbounds [8 x i8], ptr %16, i64 %zext, !dbg !1098
  %24 = load ptr, ptr %ptroffset, align 8, !dbg !1098
  store ptr %24, ptr %e, align 8, !dbg !1098
  br label %loop.cond, !dbg !1098

loop.cond:                                        ; preds = %checkok57, %checkok27
  %25 = load ptr, ptr %e, align 8, !dbg !1100
  %neq = icmp ne ptr %25, null, !dbg !1100
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1100

loop.body:                                        ; preds = %loop.cond
  %26 = load ptr, ptr %e, align 8, !dbg !1101
  %checknull28 = icmp eq ptr %26, null, !dbg !1101
  %27 = call i1 @llvm.expect.i1(i1 %checknull28, i1 false), !dbg !1101
  br i1 %27, label %panic29, label %checkok33, !dbg !1101

checkok33:                                        ; preds = %loop.body
  %28 = load i32, ptr %26, align 8, !dbg !1101
  %29 = load i32, ptr %hash, align 4, !dbg !1103
  %eq = icmp eq i32 %28, %29, !dbg !1101
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1101

and.rhs:                                          ; preds = %checkok33
  %30 = load i64, ptr %key, align 8
  store i64 %30, ptr %a, align 8
  %31 = load ptr, ptr %e, align 8, !dbg !1104
  %checknull34 = icmp eq ptr %31, null, !dbg !1104
  %32 = call i1 @llvm.expect.i1(i1 %checknull34, i1 false), !dbg !1104
  br i1 %32, label %panic35, label %checkok39, !dbg !1104

checkok39:                                        ; preds = %and.rhs
  %ptradd40 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !1104
  %33 = load i64, ptr %ptradd40, align 8
  store i64 %33, ptr %b, align 8
  %34 = load i64, ptr %a, align 8, !dbg !1105
  %35 = load i64, ptr %b, align 8, !dbg !1108
  %eq41 = icmp eq i64 %34, %35, !dbg !1105
  br label %and.phi, !dbg !1105

and.phi:                                          ; preds = %checkok39, %checkok33
  %val42 = phi i1 [ false, %checkok33 ], [ %eq41, %checkok39 ], !dbg !1105
  br i1 %val42, label %if.then43, label %if.exit51, !dbg !1105

if.then43:                                        ; preds = %and.phi
  %36 = load ptr, ptr %e, align 8, !dbg !1109
  %checknull44 = icmp eq ptr %36, null, !dbg !1109
  %37 = call i1 @llvm.expect.i1(i1 %checknull44, i1 false), !dbg !1109
  br i1 %37, label %panic45, label %checkok49, !dbg !1109

checkok49:                                        ; preds = %if.then43
  %ptradd50 = getelementptr inbounds i8, ptr %36, i64 16, !dbg !1109
  store ptr %ptradd50, ptr %0, align 8, !dbg !1109
  ret i64 0, !dbg !1109

if.exit51:                                        ; preds = %and.phi
  %38 = load ptr, ptr %e, align 8, !dbg !1110
  %checknull52 = icmp eq ptr %38, null, !dbg !1110
  %39 = call i1 @llvm.expect.i1(i1 %checknull52, i1 false), !dbg !1110
  br i1 %39, label %panic53, label %checkok57, !dbg !1110

checkok57:                                        ; preds = %if.exit51
  %ptradd58 = getelementptr inbounds i8, ptr %38, i64 160, !dbg !1110
  %40 = load ptr, ptr %ptradd58, align 8, !dbg !1110
  store ptr %40, ptr %e, align 8, !dbg !1110
  br label %loop.cond, !dbg !1110

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1111

panic:                                            ; preds = %or.rhs
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.26, i64 7 }, ptr %indirectarg2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 161), !dbg !1081
  unreachable, !dbg !1081

panic5:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.26, i64 7 }, ptr %indirectarg8, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 163), !dbg !1094
  unreachable, !dbg !1094

panic13:                                          ; preds = %checkok9
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.26, i64 7 }, ptr %indirectarg16, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 163), !dbg !1095
  unreachable, !dbg !1095

panic20:                                          ; preds = %checkok17
  store i64 %15, ptr %taddr, align 8
  %44 = insertvalue %any undef, ptr %taddr, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr21, align 8
  %46 = insertvalue %any undef, ptr %taddr21, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.26, i64 7 }, ptr %indirectarg24, align 8
  store %any %45, ptr %varargslots, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %47, ptr %ptradd25, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 163, ptr align 8 %indirectarg26), !dbg !1098
  unreachable, !dbg !1098

panic29:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.26, i64 7 }, ptr %indirectarg32, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 165), !dbg !1101
  unreachable, !dbg !1101

panic35:                                          ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.26, i64 7 }, ptr %indirectarg38, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 165), !dbg !1104
  unreachable, !dbg !1104

panic45:                                          ; preds = %if.then43
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.26, i64 7 }, ptr %indirectarg48, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 165), !dbg !1109
  unreachable, !dbg !1109

panic53:                                          ; preds = %if.exit51
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.func.26, i64 7 }, ptr %indirectarg56, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, i32 163), !dbg !1110
  unreachable, !dbg !1110
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get_entry"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1112 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %map_impl = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %e = alloca ptr, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %hash11 = alloca i32, align 4
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %capacity = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %a = alloca i64, align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %b = alloca i64, align 8
  %reterr = alloca i64, align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  store ptr %1, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1115, metadata !DIExpression()), !dbg !1116
  store i64 %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1117, metadata !DIExpression()), !dbg !1118
  call void @llvm.dbg.declare(metadata ptr %map_impl, metadata !1119, metadata !DIExpression()), !dbg !1120
  %3 = load ptr, ptr %map, align 8, !dbg !1121
  store ptr %3, ptr %map_impl, align 8, !dbg !1121
  %4 = load ptr, ptr %map_impl, align 8, !dbg !1122
  %not = icmp eq ptr %4, null, !dbg !1122
  br i1 %not, label %or.phi, label %or.rhs, !dbg !1122

or.rhs:                                           ; preds = %entry
  %5 = load ptr, ptr %map_impl, align 8, !dbg !1123
  %checknull = icmp eq ptr %5, null, !dbg !1123
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1123
  br i1 %6, label %panic, label %checkok, !dbg !1123

checkok:                                          ; preds = %or.rhs
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1123
  %7 = load i32, ptr %ptradd, align 8, !dbg !1123
  %not3 = icmp eq i32 %7, 0, !dbg !1123
  br label %or.phi, !dbg !1123

or.phi:                                           ; preds = %checkok, %entry
  %val = phi i1 [ true, %entry ], [ %not3, %checkok ], !dbg !1123
  br i1 %val, label %if.then, label %if.exit, !dbg !1123

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1124

if.exit:                                          ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !1125, metadata !DIExpression()), !dbg !1126
  %8 = load i64, ptr %key, align 8
  store i64 %8, ptr %i, align 8
  %9 = load i64, ptr %i, align 8, !dbg !1127
  %lshr = lshr i64 %9, 32, !dbg !1127
  %10 = freeze i64 %lshr, !dbg !1127
  %11 = load i64, ptr %i, align 8, !dbg !1130
  %xor = xor i64 %10, %11, !dbg !1131
  %trunc = trunc i64 %xor to i32, !dbg !1131
  %12 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %trunc) #5, !dbg !1132
  store i32 %12, ptr %hash, align 4, !dbg !1132
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1133, metadata !DIExpression()), !dbg !1135
  %13 = load ptr, ptr %map_impl, align 8, !dbg !1136
  %checknull4 = icmp eq ptr %13, null, !dbg !1136
  %14 = call i1 @llvm.expect.i1(i1 %checknull4, i1 false), !dbg !1136
  br i1 %14, label %panic5, label %checkok9, !dbg !1136

checkok9:                                         ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !1136
  %15 = load i64, ptr %ptradd10, align 8, !dbg !1136
  %16 = load ptr, ptr %13, align 8, !dbg !1136
  %17 = load i32, ptr %hash, align 4
  store i32 %17, ptr %hash11, align 4
  %18 = load ptr, ptr %map_impl, align 8, !dbg !1137
  %checknull12 = icmp eq ptr %18, null, !dbg !1137
  %19 = call i1 @llvm.expect.i1(i1 %checknull12, i1 false), !dbg !1137
  br i1 %19, label %panic13, label %checkok17, !dbg !1137

checkok17:                                        ; preds = %checkok9
  %ptradd18 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !1137
  %20 = load i64, ptr %ptradd18, align 8, !dbg !1137
  %trunc19 = trunc i64 %20 to i32, !dbg !1137
  store i32 %trunc19, ptr %capacity, align 4
  %21 = load i32, ptr %hash11, align 4, !dbg !1138
  %22 = load i32, ptr %capacity, align 4, !dbg !1141
  %sub = sub i32 %22, 1, !dbg !1141
  %and = and i32 %21, %sub, !dbg !1138
  %zext = zext i32 %and to i64, !dbg !1138
  %ge = icmp uge i64 %zext, %15, !dbg !1138
  %23 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1138
  br i1 %23, label %panic20, label %checkok27, !dbg !1138

checkok27:                                        ; preds = %checkok17
  %ptroffset = getelementptr inbounds [8 x i8], ptr %16, i64 %zext, !dbg !1140
  %24 = load ptr, ptr %ptroffset, align 8, !dbg !1140
  store ptr %24, ptr %e, align 8, !dbg !1140
  br label %loop.cond, !dbg !1140

loop.cond:                                        ; preds = %checkok50, %checkok27
  %25 = load ptr, ptr %e, align 8, !dbg !1142
  %neq = icmp ne ptr %25, null, !dbg !1142
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1142

loop.body:                                        ; preds = %loop.cond
  %26 = load ptr, ptr %e, align 8, !dbg !1143
  %checknull28 = icmp eq ptr %26, null, !dbg !1143
  %27 = call i1 @llvm.expect.i1(i1 %checknull28, i1 false), !dbg !1143
  br i1 %27, label %panic29, label %checkok33, !dbg !1143

checkok33:                                        ; preds = %loop.body
  %28 = load i32, ptr %26, align 8, !dbg !1143
  %29 = load i32, ptr %hash, align 4, !dbg !1145
  %eq = icmp eq i32 %28, %29, !dbg !1143
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1143

and.rhs:                                          ; preds = %checkok33
  %30 = load i64, ptr %key, align 8
  store i64 %30, ptr %a, align 8
  %31 = load ptr, ptr %e, align 8, !dbg !1146
  %checknull34 = icmp eq ptr %31, null, !dbg !1146
  %32 = call i1 @llvm.expect.i1(i1 %checknull34, i1 false), !dbg !1146
  br i1 %32, label %panic35, label %checkok39, !dbg !1146

checkok39:                                        ; preds = %and.rhs
  %ptradd40 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !1146
  %33 = load i64, ptr %ptradd40, align 8
  store i64 %33, ptr %b, align 8
  %34 = load i64, ptr %a, align 8, !dbg !1147
  %35 = load i64, ptr %b, align 8, !dbg !1150
  %eq41 = icmp eq i64 %34, %35, !dbg !1147
  br label %and.phi, !dbg !1147

and.phi:                                          ; preds = %checkok39, %checkok33
  %val42 = phi i1 [ false, %checkok33 ], [ %eq41, %checkok39 ], !dbg !1147
  br i1 %val42, label %if.then43, label %if.exit44, !dbg !1147

if.then43:                                        ; preds = %and.phi
  %36 = load ptr, ptr %e, align 8, !dbg !1151
  store ptr %36, ptr %0, align 8, !dbg !1151
  ret i64 0, !dbg !1151

if.exit44:                                        ; preds = %and.phi
  %37 = load ptr, ptr %e, align 8, !dbg !1152
  %checknull45 = icmp eq ptr %37, null, !dbg !1152
  %38 = call i1 @llvm.expect.i1(i1 %checknull45, i1 false), !dbg !1152
  br i1 %38, label %panic46, label %checkok50, !dbg !1152

checkok50:                                        ; preds = %if.exit44
  %ptradd51 = getelementptr inbounds i8, ptr %37, i64 160, !dbg !1152
  %39 = load ptr, ptr %ptradd51, align 8, !dbg !1152
  store ptr %39, ptr %e, align 8, !dbg !1152
  br label %loop.cond, !dbg !1152

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1153

panic:                                            ; preds = %or.rhs
  store %"char[]" { ptr @.panic_msg.76, i64 49 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %indirectarg2, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 173), !dbg !1123
  unreachable, !dbg !1123

panic5:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.76, i64 49 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %indirectarg8, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 175), !dbg !1136
  unreachable, !dbg !1136

panic13:                                          ; preds = %checkok9
  store %"char[]" { ptr @.panic_msg.76, i64 49 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %indirectarg16, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 175), !dbg !1137
  unreachable, !dbg !1137

panic20:                                          ; preds = %checkok17
  store i64 %15, ptr %taddr, align 8
  %43 = insertvalue %any undef, ptr %taddr, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr21, align 8
  %45 = insertvalue %any undef, ptr %taddr21, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %indirectarg24, align 8
  store %any %44, ptr %varargslots, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %46, ptr %ptradd25, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 175, ptr align 8 %indirectarg26), !dbg !1140
  unreachable, !dbg !1140

panic29:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %indirectarg32, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 177), !dbg !1143
  unreachable, !dbg !1143

panic35:                                          ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %indirectarg38, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 177), !dbg !1146
  unreachable, !dbg !1146

panic46:                                          ; preds = %if.exit44
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %indirectarg49, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i32 175), !dbg !1152
  unreachable, !dbg !1152
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1154 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  store ptr %1, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1157, metadata !DIExpression()), !dbg !1158
  store i64 %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1159, metadata !DIExpression()), !dbg !1160
  %3 = load ptr, ptr %map, align 8
  %4 = load i64, ptr %key, align 8
  %5 = call i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get_ref"(ptr %retparam, ptr %3, i64 %4) #5, !dbg !1161
  %not_err = icmp eq i64 %5, 0, !dbg !1161
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1161
  br i1 %6, label %after_check, label %assign_optional, !dbg !1161

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !1161
  br label %err_retblock, !dbg !1161

after_check:                                      ; preds = %entry
  %7 = load ptr, ptr %retparam, align 8, !dbg !1161
  %checknull = icmp eq ptr %7, null, !dbg !1161
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1161
  br i1 %8, label %panic, label %checkok, !dbg !1161

checkok:                                          ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %7, i32 144, i1 false), !dbg !1161
  ret i64 0, !dbg !1161

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !1161
  ret i64 %9, !dbg !1161

panic:                                            ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.30, i64 57 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.29, i64 3 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 208), !dbg !1161
  unreachable, !dbg !1161
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.has_key"(ptr %0, i64 %1) #0 comdat !dbg !1162 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca ptr, align 8
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1165, metadata !DIExpression()), !dbg !1166
  store i64 %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1167, metadata !DIExpression()), !dbg !1168
  br label %testblock

testblock:                                        ; preds = %entry
  %2 = load ptr, ptr %map, align 8
  %3 = load i64, ptr %key, align 8
  %4 = call i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get_ref"(ptr %retparam, ptr %2, i64 %3), !dbg !1169
  %not_err = icmp eq i64 %4, 0, !dbg !1169
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1169
  br i1 %5, label %after_check, label %assign_optional, !dbg !1169

assign_optional:                                  ; preds = %testblock
  store i64 %4, ptr %temp_err, align 8, !dbg !1169
  br label %end_block, !dbg !1169

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !1169
  br label %end_block, !dbg !1169

end_block:                                        ; preds = %after_check, %assign_optional
  %6 = load i64, ptr %temp_err, align 8, !dbg !1169
  %neq = icmp ne i64 %6, 0, !dbg !1169
  br i1 %neq, label %if.then, label %if.exit, !dbg !1169

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1172
  br label %expr_block.exit, !dbg !1172

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1173
  br label %expr_block.exit, !dbg !1173

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %7 = load i8, ptr %blockret, align 1, !dbg !1173
  ret i8 %7, !dbg !1173
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.set"(ptr %0, i64 %1, ptr align 8 %2) #0 comdat !dbg !1174 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg14 = alloca %any, align 8
  %map = alloca ptr, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %index = alloca i32, align 4
  %hash21 = alloca i32, align 4
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr37 = alloca i64, align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %a = alloca i64, align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %b = alloca i64, align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg74 = alloca %Allocation, align 8
  %3 = icmp eq ptr %0, null, !dbg !1178
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1178
  br i1 %4, label %panic, label %checkok, !dbg !1178

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1179, metadata !DIExpression()), !dbg !1180
  store i64 %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1181, metadata !DIExpression()), !dbg !1182
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1183, metadata !DIExpression()), !dbg !1184
  %5 = load ptr, ptr %self, align 8, !dbg !1185
  %checknull = icmp eq ptr %5, null, !dbg !1185
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1185
  br i1 %6, label %panic3, label %checkok7, !dbg !1185

checkok7:                                         ; preds = %checkok
  %7 = load ptr, ptr %5, align 8, !dbg !1185
  %not = icmp eq ptr %7, null, !dbg !1185
  br i1 %not, label %if.then, label %if.exit, !dbg !1185

if.then:                                          ; preds = %checkok7
  %8 = load ptr, ptr %self, align 8, !dbg !1186
  %checknull8 = icmp eq ptr %8, null, !dbg !1186
  %9 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !1186
  br i1 %9, label %panic9, label %checkok13, !dbg !1186

checkok13:                                        ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg14, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %10 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new"(i32 16, float 7.500000e-01, ptr align 8 %indirectarg14), !dbg !1187
  store ptr %10, ptr %8, align 8, !dbg !1187
  br label %if.exit, !dbg !1187

if.exit:                                          ; preds = %checkok13, %checkok7
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1188, metadata !DIExpression()), !dbg !1189
  %11 = load ptr, ptr %self, align 8, !dbg !1190
  %checknull15 = icmp eq ptr %11, null, !dbg !1190
  %12 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !1190
  br i1 %12, label %panic16, label %checkok20, !dbg !1190

checkok20:                                        ; preds = %if.exit
  %13 = load ptr, ptr %11, align 8, !dbg !1190
  store ptr %13, ptr %map, align 8, !dbg !1190
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !1191, metadata !DIExpression()), !dbg !1192
  %14 = load i64, ptr %key, align 8
  store i64 %14, ptr %i, align 8
  %15 = load i64, ptr %i, align 8, !dbg !1193
  %lshr = lshr i64 %15, 32, !dbg !1193
  %16 = freeze i64 %lshr, !dbg !1193
  %17 = load i64, ptr %i, align 8, !dbg !1196
  %xor = xor i64 %16, %17, !dbg !1197
  %trunc = trunc i64 %xor to i32, !dbg !1197
  %18 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %trunc) #5, !dbg !1198
  store i32 %18, ptr %hash, align 4, !dbg !1198
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1199, metadata !DIExpression()), !dbg !1200
  %19 = load i32, ptr %hash, align 4
  store i32 %19, ptr %hash21, align 4
  %20 = load ptr, ptr %map, align 8, !dbg !1201
  %checknull22 = icmp eq ptr %20, null, !dbg !1201
  %21 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !1201
  br i1 %21, label %panic23, label %checkok27, !dbg !1201

checkok27:                                        ; preds = %checkok20
  %ptradd = getelementptr inbounds i8, ptr %20, i64 8, !dbg !1201
  %22 = load i64, ptr %ptradd, align 8, !dbg !1201
  %trunc28 = trunc i64 %22 to i32, !dbg !1201
  store i32 %trunc28, ptr %capacity, align 4
  %23 = load i32, ptr %hash21, align 4, !dbg !1202
  %24 = load i32, ptr %capacity, align 4, !dbg !1205
  %sub = sub i32 %24, 1, !dbg !1205
  %and = and i32 %23, %sub, !dbg !1202
  store i32 %and, ptr %index, align 4, !dbg !1202
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1206, metadata !DIExpression()), !dbg !1208
  %25 = load ptr, ptr %map, align 8, !dbg !1209
  %checknull29 = icmp eq ptr %25, null, !dbg !1209
  %26 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !1209
  br i1 %26, label %panic30, label %checkok34, !dbg !1209

checkok34:                                        ; preds = %checkok27
  %ptradd35 = getelementptr inbounds i8, ptr %25, i64 8, !dbg !1209
  %27 = load i64, ptr %ptradd35, align 8, !dbg !1209
  %28 = load ptr, ptr %25, align 8, !dbg !1209
  %29 = load i32, ptr %index, align 4, !dbg !1210
  %zext = zext i32 %29 to i64, !dbg !1210
  %ge = icmp uge i64 %zext, %27, !dbg !1210
  %30 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1210
  br i1 %30, label %panic36, label %checkok43, !dbg !1210

checkok43:                                        ; preds = %checkok34
  %ptroffset = getelementptr inbounds [8 x i8], ptr %28, i64 %zext, !dbg !1210
  %31 = load ptr, ptr %ptroffset, align 8, !dbg !1210
  store ptr %31, ptr %e, align 8, !dbg !1210
  br label %loop.cond, !dbg !1210

loop.cond:                                        ; preds = %checkok72, %checkok43
  %32 = load ptr, ptr %e, align 8, !dbg !1211
  %neq = icmp ne ptr %32, null, !dbg !1211
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1211

loop.body:                                        ; preds = %loop.cond
  %33 = load ptr, ptr %e, align 8, !dbg !1212
  %checknull44 = icmp eq ptr %33, null, !dbg !1212
  %34 = call i1 @llvm.expect.i1(i1 %checknull44, i1 false), !dbg !1212
  br i1 %34, label %panic45, label %checkok49, !dbg !1212

checkok49:                                        ; preds = %loop.body
  %35 = load i32, ptr %33, align 8, !dbg !1212
  %36 = load i32, ptr %hash, align 4, !dbg !1214
  %eq = icmp eq i32 %35, %36, !dbg !1212
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1212

and.rhs:                                          ; preds = %checkok49
  %37 = load i64, ptr %key, align 8
  store i64 %37, ptr %a, align 8
  %38 = load ptr, ptr %e, align 8, !dbg !1215
  %checknull50 = icmp eq ptr %38, null, !dbg !1215
  %39 = call i1 @llvm.expect.i1(i1 %checknull50, i1 false), !dbg !1215
  br i1 %39, label %panic51, label %checkok55, !dbg !1215

checkok55:                                        ; preds = %and.rhs
  %ptradd56 = getelementptr inbounds i8, ptr %38, i64 8, !dbg !1215
  %40 = load i64, ptr %ptradd56, align 8
  store i64 %40, ptr %b, align 8
  %41 = load i64, ptr %a, align 8, !dbg !1216
  %42 = load i64, ptr %b, align 8, !dbg !1219
  %eq57 = icmp eq i64 %41, %42, !dbg !1216
  br label %and.phi, !dbg !1216

and.phi:                                          ; preds = %checkok55, %checkok49
  %val = phi i1 [ false, %checkok49 ], [ %eq57, %checkok55 ], !dbg !1216
  br i1 %val, label %if.then58, label %if.exit66, !dbg !1216

if.then58:                                        ; preds = %and.phi
  %43 = load ptr, ptr %e, align 8, !dbg !1220
  %checknull59 = icmp eq ptr %43, null, !dbg !1220
  %44 = call i1 @llvm.expect.i1(i1 %checknull59, i1 false), !dbg !1220
  br i1 %44, label %panic60, label %checkok64, !dbg !1220

checkok64:                                        ; preds = %if.then58
  %ptradd65 = getelementptr inbounds i8, ptr %43, i64 16, !dbg !1220
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd65, ptr align 8 %2, i32 144, i1 false), !dbg !1222
  ret i8 1, !dbg !1223

if.exit66:                                        ; preds = %and.phi
  %45 = load ptr, ptr %e, align 8, !dbg !1224
  %checknull67 = icmp eq ptr %45, null, !dbg !1224
  %46 = call i1 @llvm.expect.i1(i1 %checknull67, i1 false), !dbg !1224
  br i1 %46, label %panic68, label %checkok72, !dbg !1224

checkok72:                                        ; preds = %if.exit66
  %ptradd73 = getelementptr inbounds i8, ptr %45, i64 160, !dbg !1224
  %47 = load ptr, ptr %ptradd73, align 8, !dbg !1224
  store ptr %47, ptr %e, align 8, !dbg !1224
  br label %loop.cond, !dbg !1224

loop.exit:                                        ; preds = %loop.cond
  %48 = load ptr, ptr %map, align 8, !dbg !1225
  %49 = load i32, ptr %hash, align 4, !dbg !1225
  %50 = load i64, ptr %key, align 8, !dbg !1225
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg74, ptr align 8 %2, i32 144, i1 false)
  %51 = load i32, ptr %index, align 4
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._add_entry"(ptr %48, i32 %49, i64 %50, ptr align 8 %indirectarg74, i32 %51), !dbg !1226
  ret i8 0, !dbg !1227

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.32, i64 3 }, ptr %indirectarg2, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 222), !dbg !1180
  unreachable, !dbg !1180

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.3, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.32, i64 3 }, ptr %indirectarg6, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 225), !dbg !1185
  unreachable, !dbg !1185

panic9:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.3, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.32, i64 3 }, ptr %indirectarg12, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 225), !dbg !1186
  unreachable, !dbg !1186

panic16:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.3, i64 45 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.32, i64 3 }, ptr %indirectarg19, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 226), !dbg !1190
  unreachable, !dbg !1190

panic23:                                          ; preds = %checkok20
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.32, i64 3 }, ptr %indirectarg26, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 228), !dbg !1201
  unreachable, !dbg !1201

panic30:                                          ; preds = %checkok27
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.32, i64 3 }, ptr %indirectarg33, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 229), !dbg !1209
  unreachable, !dbg !1209

panic36:                                          ; preds = %checkok34
  store i64 %27, ptr %taddr, align 8
  %58 = insertvalue %any undef, ptr %taddr, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr37, align 8
  %60 = insertvalue %any undef, ptr %taddr37, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.32, i64 3 }, ptr %indirectarg40, align 8
  store %any %59, ptr %varargslots, align 16
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %61, ptr %ptradd41, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 229, ptr align 8 %indirectarg42), !dbg !1210
  unreachable, !dbg !1210

panic45:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.32, i64 3 }, ptr %indirectarg48, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 231), !dbg !1212
  unreachable, !dbg !1212

panic51:                                          ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.32, i64 3 }, ptr %indirectarg54, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 231), !dbg !1215
  unreachable, !dbg !1215

panic60:                                          ; preds = %if.then58
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.32, i64 3 }, ptr %indirectarg63, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 233), !dbg !1220
  unreachable, !dbg !1220

panic68:                                          ; preds = %if.exit66
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.func.32, i64 3 }, ptr %indirectarg71, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66(ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, i32 229), !dbg !1224
  unreachable, !dbg !1224
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.remove"(ptr %0, i64 %1) #0 comdat !dbg !1228 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1231, metadata !DIExpression()), !dbg !1232
  store i64 %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1233, metadata !DIExpression()), !dbg !1234
  %2 = load ptr, ptr %map, align 8, !dbg !1235
  %not = icmp eq ptr %2, null, !dbg !1235
  br i1 %not, label %or.phi, label %or.rhs, !dbg !1235

or.rhs:                                           ; preds = %entry
  %3 = load ptr, ptr %map, align 8, !dbg !1236
  %4 = load i64, ptr %key, align 8, !dbg !1237
  %5 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._remove_entry_for_key"(ptr %3, i64 %4), !dbg !1236
  %6 = trunc i8 %5 to i1, !dbg !1236
  %not1 = xor i1 %6, true, !dbg !1236
  br label %or.phi, !dbg !1236

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %not1, %or.rhs ], !dbg !1236
  br i1 %val, label %if.then, label %if.exit, !dbg !1236

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1238

if.exit:                                          ; preds = %or.phi
  ret i64 0, !dbg !1238
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.clear"(ptr %0) #0 comdat !dbg !1239 {
entry:
  %self = alloca ptr, align 8
  %map = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %.anon = alloca ptr, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %.anon10 = alloca i64, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %.anon18 = alloca i64, align 8
  %entry_ref = alloca ptr, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg32 = alloca %"any[]", align 8
  %entry34 = alloca ptr, align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %next = alloca ptr, align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %to_delete = alloca ptr, align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1242, metadata !DIExpression()), !dbg !1243
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1244, metadata !DIExpression()), !dbg !1245
  %1 = load ptr, ptr %self, align 8, !dbg !1246
  store ptr %1, ptr %map, align 8, !dbg !1246
  %2 = load ptr, ptr %map, align 8, !dbg !1247
  %not = icmp eq ptr %2, null, !dbg !1247
  br i1 %not, label %or.phi, label %or.rhs, !dbg !1247

or.rhs:                                           ; preds = %entry
  %3 = load ptr, ptr %map, align 8, !dbg !1248
  %checknull = icmp eq ptr %3, null, !dbg !1248
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1248
  br i1 %4, label %panic, label %checkok, !dbg !1248

checkok:                                          ; preds = %or.rhs
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !1248
  %5 = load i32, ptr %ptradd, align 8, !dbg !1248
  %not3 = icmp eq i32 %5, 0, !dbg !1248
  br label %or.phi, !dbg !1248

or.phi:                                           ; preds = %checkok, %entry
  %val = phi i1 [ true, %entry ], [ %not3, %checkok ], !dbg !1248
  br i1 %val, label %if.then, label %if.exit, !dbg !1248

if.then:                                          ; preds = %or.phi
  ret void, !dbg !1249

if.exit:                                          ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1250, metadata !DIExpression()), !dbg !1252
  %6 = load ptr, ptr %map, align 8, !dbg !1252
  %checknull4 = icmp eq ptr %6, null, !dbg !1252
  %7 = call i1 @llvm.expect.i1(i1 %checknull4, i1 false), !dbg !1252
  br i1 %7, label %panic5, label %checkok9, !dbg !1252

checkok9:                                         ; preds = %if.exit
  store ptr %6, ptr %.anon, align 8, !dbg !1252
  call void @llvm.dbg.declare(metadata ptr %.anon10, metadata !1253, metadata !DIExpression()), !dbg !1252
  %8 = load ptr, ptr %.anon, align 8, !dbg !1252
  %checknull11 = icmp eq ptr %8, null, !dbg !1252
  %9 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !1252
  br i1 %9, label %panic12, label %checkok16, !dbg !1252

checkok16:                                        ; preds = %checkok9
  %ptradd17 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !1252
  %10 = load i64, ptr %ptradd17, align 8, !dbg !1252
  store i64 %10, ptr %.anon10, align 8, !dbg !1252
  call void @llvm.dbg.declare(metadata ptr %.anon18, metadata !1253, metadata !DIExpression()), !dbg !1252
  store i64 0, ptr %.anon18, align 8, !dbg !1252
  br label %loop.cond, !dbg !1252

loop.cond:                                        ; preds = %loop.inc, %checkok16
  %11 = load i64, ptr %.anon18, align 8, !dbg !1252
  %12 = load i64, ptr %.anon10, align 8, !dbg !1252
  %lt = icmp ult i64 %11, %12, !dbg !1252
  br i1 %lt, label %loop.body, label %loop.exit66, !dbg !1252

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %entry_ref, metadata !1254, metadata !DIExpression()), !dbg !1256
  %13 = load ptr, ptr %.anon, align 8, !dbg !1257
  %checknull19 = icmp eq ptr %13, null, !dbg !1257
  %14 = call i1 @llvm.expect.i1(i1 %checknull19, i1 false), !dbg !1257
  br i1 %14, label %panic20, label %checkok24, !dbg !1257

checkok24:                                        ; preds = %loop.body
  %ptradd25 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !1257
  %15 = load i64, ptr %ptradd25, align 8, !dbg !1257
  %16 = load ptr, ptr %13, align 8, !dbg !1257
  %17 = load i64, ptr %.anon18, align 8, !dbg !1257
  %ge = icmp uge i64 %17, %15, !dbg !1257
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1257
  br i1 %18, label %panic26, label %checkok33, !dbg !1257

checkok33:                                        ; preds = %checkok24
  %ptroffset = getelementptr inbounds [8 x i8], ptr %16, i64 %17, !dbg !1257
  store ptr %ptroffset, ptr %entry_ref, align 8, !dbg !1257
  call void @llvm.dbg.declare(metadata ptr %entry34, metadata !1258, metadata !DIExpression()), !dbg !1260
  %19 = load ptr, ptr %entry_ref, align 8, !dbg !1261
  %checknull35 = icmp eq ptr %19, null, !dbg !1261
  %20 = call i1 @llvm.expect.i1(i1 %checknull35, i1 false), !dbg !1261
  br i1 %20, label %panic36, label %checkok40, !dbg !1261

checkok40:                                        ; preds = %checkok33
  %21 = load ptr, ptr %19, align 8, !dbg !1261
  store ptr %21, ptr %entry34, align 8, !dbg !1261
  %22 = load ptr, ptr %entry34, align 8, !dbg !1262
  %not41 = icmp eq ptr %22, null, !dbg !1262
  br i1 %not41, label %if.then42, label %if.exit43, !dbg !1262

if.then42:                                        ; preds = %checkok40
  br label %loop.inc, !dbg !1263

if.exit43:                                        ; preds = %checkok40
  call void @llvm.dbg.declare(metadata ptr %next, metadata !1264, metadata !DIExpression()), !dbg !1265
  %23 = load ptr, ptr %entry34, align 8, !dbg !1266
  %checknull44 = icmp eq ptr %23, null, !dbg !1266
  %24 = call i1 @llvm.expect.i1(i1 %checknull44, i1 false), !dbg !1266
  br i1 %24, label %panic45, label %checkok49, !dbg !1266

checkok49:                                        ; preds = %if.exit43
  %ptradd50 = getelementptr inbounds i8, ptr %23, i64 160, !dbg !1266
  %25 = load ptr, ptr %ptradd50, align 8, !dbg !1266
  store ptr %25, ptr %next, align 8, !dbg !1266
  br label %loop.cond51, !dbg !1267

loop.cond51:                                      ; preds = %checkok58, %checkok49
  %26 = load ptr, ptr %next, align 8, !dbg !1268
  %ptrbool = icmp ne ptr %26, null, !dbg !1268
  br i1 %ptrbool, label %loop.body52, label %loop.exit, !dbg !1268

loop.body52:                                      ; preds = %loop.cond51
  call void @llvm.dbg.declare(metadata ptr %to_delete, metadata !1270, metadata !DIExpression()), !dbg !1272
  %27 = load ptr, ptr %next, align 8, !dbg !1273
  store ptr %27, ptr %to_delete, align 8, !dbg !1273
  %28 = load ptr, ptr %next, align 8, !dbg !1274
  %checknull53 = icmp eq ptr %28, null, !dbg !1274
  %29 = call i1 @llvm.expect.i1(i1 %checknull53, i1 false), !dbg !1274
  br i1 %29, label %panic54, label %checkok58, !dbg !1274

checkok58:                                        ; preds = %loop.body52
  %ptradd59 = getelementptr inbounds i8, ptr %28, i64 160, !dbg !1274
  %30 = load ptr, ptr %ptradd59, align 8, !dbg !1274
  store ptr %30, ptr %next, align 8, !dbg !1274
  %31 = load ptr, ptr %map, align 8, !dbg !1275
  %32 = load ptr, ptr %to_delete, align 8, !dbg !1275
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_entry"(ptr %31, ptr %32), !dbg !1276
  br label %loop.cond51, !dbg !1276

loop.exit:                                        ; preds = %loop.cond51
  %33 = load ptr, ptr %map, align 8, !dbg !1277
  %34 = load ptr, ptr %entry34, align 8, !dbg !1277
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_entry"(ptr %33, ptr %34), !dbg !1278
  %35 = load ptr, ptr %entry_ref, align 8, !dbg !1279
  %checknull60 = icmp eq ptr %35, null, !dbg !1279
  %36 = call i1 @llvm.expect.i1(i1 %checknull60, i1 false), !dbg !1279
  br i1 %36, label %panic61, label %checkok65, !dbg !1279

checkok65:                                        ; preds = %loop.exit
  store ptr null, ptr %35, align 8, !dbg !1280
  br label %loop.inc, !dbg !1280

loop.inc:                                         ; preds = %checkok65, %if.then42
  %37 = load i64, ptr %.anon18, align 8, !dbg !1252
  %addnuw = add nuw i64 %37, 1, !dbg !1252
  store i64 %addnuw, ptr %.anon18, align 8, !dbg !1252
  br label %loop.cond, !dbg !1252

loop.exit66:                                      ; preds = %loop.cond
  %38 = load ptr, ptr %map, align 8, !dbg !1281
  %checknull67 = icmp eq ptr %38, null, !dbg !1281
  %39 = call i1 @llvm.expect.i1(i1 %checknull67, i1 false), !dbg !1281
  br i1 %39, label %panic68, label %checkok72, !dbg !1281

checkok72:                                        ; preds = %loop.exit66
  %ptradd73 = getelementptr inbounds i8, ptr %38, i64 32, !dbg !1281
  store i32 0, ptr %ptradd73, align 8, !dbg !1282
  ret void, !dbg !1282

panic:                                            ; preds = %or.rhs
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.34, i64 5 }, ptr %indirectarg2, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 249), !dbg !1248
  unreachable, !dbg !1248

panic5:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.34, i64 5 }, ptr %indirectarg8, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 250), !dbg !1252
  unreachable, !dbg !1252

panic12:                                          ; preds = %checkok9
  store %"char[]" { ptr @.panic_msg.35, i64 50 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.34, i64 5 }, ptr %indirectarg15, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 250), !dbg !1252
  unreachable, !dbg !1252

panic20:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.35, i64 50 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.34, i64 5 }, ptr %indirectarg23, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 250), !dbg !1257
  unreachable, !dbg !1257

panic26:                                          ; preds = %checkok24
  store i64 %15, ptr %taddr, align 8
  %44 = insertvalue %any undef, ptr %taddr, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr27, align 8
  %46 = insertvalue %any undef, ptr %taddr27, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.34, i64 5 }, ptr %indirectarg30, align 8
  store %any %45, ptr %varargslots, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %47, ptr %ptradd31, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg32, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 250, ptr align 8 %indirectarg32), !dbg !1257
  unreachable, !dbg !1257

panic36:                                          ; preds = %checkok33
  store %"char[]" { ptr @.panic_msg.36, i64 50 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.34, i64 5 }, ptr %indirectarg39, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 252), !dbg !1261
  unreachable, !dbg !1261

panic45:                                          ; preds = %if.exit43
  store %"char[]" { ptr @.panic_msg.37, i64 46 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.34, i64 5 }, ptr %indirectarg48, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 254), !dbg !1266
  unreachable, !dbg !1266

panic54:                                          ; preds = %loop.body52
  store %"char[]" { ptr @.panic_msg.38, i64 45 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.34, i64 5 }, ptr %indirectarg57, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 258), !dbg !1274
  unreachable, !dbg !1274

panic61:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.36, i64 50 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.func.34, i64 5 }, ptr %indirectarg64, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, i32 262), !dbg !1279
  unreachable, !dbg !1279

panic68:                                          ; preds = %loop.exit66
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.func.34, i64 5 }, ptr %indirectarg71, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, i32 264), !dbg !1281
  unreachable, !dbg !1281
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.free"(ptr %0) #0 comdat !dbg !1283 {
entry:
  %self = alloca ptr, align 8
  %map = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1284, metadata !DIExpression()), !dbg !1285
  %1 = load ptr, ptr %self, align 8, !dbg !1286
  %not = icmp eq ptr %1, null, !dbg !1286
  br i1 %not, label %if.then, label %if.exit, !dbg !1286

if.then:                                          ; preds = %entry
  ret void, !dbg !1287

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1288, metadata !DIExpression()), !dbg !1289
  %2 = load ptr, ptr %self, align 8, !dbg !1290
  store ptr %2, ptr %map, align 8, !dbg !1290
  %3 = load ptr, ptr %self, align 8, !dbg !1291
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.clear"(ptr %3), !dbg !1291
  %4 = load ptr, ptr %map, align 8, !dbg !1292
  %checknull = icmp eq ptr %4, null, !dbg !1292
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1292
  br i1 %5, label %panic, label %checkok, !dbg !1292

checkok:                                          ; preds = %if.exit
  %6 = load ptr, ptr %4, align 8, !dbg !1292
  %7 = load ptr, ptr %map, align 8, !dbg !1292
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_internal"(ptr %7, ptr %6) #5, !dbg !1293
  %8 = load ptr, ptr %map, align 8, !dbg !1294
  %checknull3 = icmp eq ptr %8, null, !dbg !1294
  %9 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !1294
  br i1 %9, label %panic4, label %checkok8, !dbg !1294

checkok8:                                         ; preds = %checkok
  store %"Entry*[]" zeroinitializer, ptr %8, align 8, !dbg !1295
  %10 = load ptr, ptr %map, align 8, !dbg !1296
  %checknull9 = icmp eq ptr %10, null, !dbg !1296
  %11 = call i1 @llvm.expect.i1(i1 %checknull9, i1 false), !dbg !1296
  br i1 %11, label %panic10, label %checkok14, !dbg !1296

checkok14:                                        ; preds = %checkok8
  %ptradd = getelementptr inbounds i8, ptr %10, i64 16, !dbg !1296
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %12 = load ptr, ptr %map, align 8, !dbg !1297
  store ptr %12, ptr %ptr, align 8
  %13 = load ptr, ptr %ptr, align 8, !dbg !1298
  %not15 = icmp eq ptr %13, null, !dbg !1298
  br i1 %not15, label %if.then16, label %if.exit17, !dbg !1298

if.then16:                                        ; preds = %checkok14
  br label %expr_block.exit, !dbg !1301

if.exit17:                                        ; preds = %checkok14
  %ptradd18 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1302
  %14 = load i64, ptr %ptradd18, align 8, !dbg !1302
  %15 = inttoptr i64 %14 to ptr, !dbg !1302
  %type = load ptr, ptr %.cachedtype, align 8
  %16 = icmp eq ptr %15, %type
  br i1 %16, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit17
  %ptradd19 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %ptradd19, align 8
  %18 = call ptr @.dyn_search(ptr %17, ptr @"$sel.release")
  store ptr %18, ptr %.inlinecache, align 8
  store ptr %15, ptr %.cachedtype, align 8
  br label %19

cache_hit:                                        ; preds = %if.exit17
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %19

19:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %18, %cache_miss ]
  %20 = icmp eq ptr %fn_phi, null
  br i1 %20, label %missing_function, label %match

missing_function:                                 ; preds = %19
  store %"char[]" { ptr @.panic_msg.56, i64 44 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.39, i64 4 }, ptr %indirectarg22, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 105), !dbg !1303
  unreachable, !dbg !1303

match:                                            ; preds = %19
  %22 = load ptr, ptr %allocator, align 8, !dbg !1303
  %23 = load ptr, ptr %ptr, align 8, !dbg !1303
  call void %fn_phi(ptr %22, ptr %23, i8 zeroext 0), !dbg !1303
  br label %expr_block.exit, !dbg !1303

expr_block.exit:                                  ; preds = %match, %if.then16
  ret void, !dbg !1303

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.39, i64 4 }, ptr %indirectarg2, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 272), !dbg !1292
  unreachable, !dbg !1292

panic4:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.39, i64 4 }, ptr %indirectarg7, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 273), !dbg !1294
  unreachable, !dbg !1294

panic10:                                          ; preds = %checkok8
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.39, i64 4 }, ptr %indirectarg13, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 274), !dbg !1296
  unreachable, !dbg !1296
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.temp_keys_list"(ptr noalias sret(%"ulong[]") align 8 %0, ptr %1) #0 comdat !dbg !1304 {
entry:
  %map = alloca ptr, align 8
  %sretparam = alloca %"ulong[]", align 8
  %indirectarg = alloca %any, align 8
  store ptr %1, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1307, metadata !DIExpression()), !dbg !1308
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1309
  %not = icmp eq ptr %2, null, !dbg !1309
  br i1 %not, label %if.then, label %if.exit, !dbg !1309

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1312
  br label %if.exit, !dbg !1312

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1314
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !1314
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1314
  %6 = load ptr, ptr %map, align 8
  store %any %5, ptr %indirectarg, align 8
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.new_keys_list"(ptr sret(%"ulong[]") align 8 %sretparam, ptr %6, ptr align 8 %indirectarg) #5, !dbg !1315
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !1315
  ret void, !dbg !1315
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.new_keys_list"(ptr noalias sret(%"ulong[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !1316 {
entry:
  %self = alloca ptr, align 8
  %map = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %list = alloca %"ulong[]", align 8
  %allocator = alloca %any, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator11 = alloca %any, align 8
  %elements12 = alloca i64, align 8
  %allocator13 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %index = alloca i64, align 8
  %.anon = alloca ptr, align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %.anon33 = alloca i64, align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %.anon41 = alloca i64, align 8
  %entry42 = alloca ptr, align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %taddr51 = alloca i64, align 8
  %taddr52 = alloca i64, align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %varargslots56 = alloca [2 x %any], align 16
  %indirectarg59 = alloca %"any[]", align 8
  %taddr67 = alloca i64, align 8
  %taddr68 = alloca i64, align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %varargslots72 = alloca [2 x %any], align 16
  %indirectarg75 = alloca %"any[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1319, metadata !DIExpression()), !dbg !1320
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1321, metadata !DIExpression()), !dbg !1322
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1323, metadata !DIExpression()), !dbg !1324
  %3 = load ptr, ptr %self, align 8, !dbg !1325
  store ptr %3, ptr %map, align 8, !dbg !1325
  %4 = load ptr, ptr %map, align 8, !dbg !1326
  %not = icmp eq ptr %4, null, !dbg !1326
  br i1 %not, label %or.phi, label %or.rhs, !dbg !1326

or.rhs:                                           ; preds = %entry
  %5 = load ptr, ptr %map, align 8, !dbg !1327
  %checknull = icmp eq ptr %5, null, !dbg !1327
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1327
  br i1 %6, label %panic, label %checkok, !dbg !1327

checkok:                                          ; preds = %or.rhs
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1327
  %7 = load i32, ptr %ptradd, align 8, !dbg !1327
  %not3 = icmp eq i32 %7, 0, !dbg !1327
  br label %or.phi, !dbg !1327

or.phi:                                           ; preds = %checkok, %entry
  %val = phi i1 [ true, %entry ], [ %not3, %checkok ], !dbg !1327
  br i1 %val, label %if.then, label %if.exit, !dbg !1327

if.then:                                          ; preds = %or.phi
  store %"ulong[]" zeroinitializer, ptr %0, align 8, !dbg !1328
  ret void, !dbg !1328

if.exit:                                          ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %list, metadata !1329, metadata !DIExpression()), !dbg !1330
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %8 = load ptr, ptr %map, align 8, !dbg !1331
  %checknull4 = icmp eq ptr %8, null, !dbg !1331
  %9 = call i1 @llvm.expect.i1(i1 %checknull4, i1 false), !dbg !1331
  br i1 %9, label %panic5, label %checkok9, !dbg !1331

checkok9:                                         ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !1331
  %10 = load i32, ptr %ptradd10, align 8, !dbg !1331
  %zext = zext i32 %10 to i64, !dbg !1331
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator11, ptr align 8 %allocator, i32 16, i1 false)
  %11 = load i64, ptr %elements, align 8
  store i64 %11, ptr %elements12, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %allocator11, i32 16, i1 false)
  %12 = load i64, ptr %elements12, align 8, !dbg !1332
  %mul = mul i64 8, %12, !dbg !1337
  store i64 %mul, ptr %size, align 8
  %13 = load i64, ptr %size, align 8, !dbg !1338
  %not14 = icmp eq i64 %13, 0, !dbg !1338
  br i1 %not14, label %if.then15, label %if.exit16, !dbg !1338

if.then15:                                        ; preds = %checkok9
  store ptr null, ptr %blockret, align 8, !dbg !1341
  br label %expr_block.exit, !dbg !1341

if.exit16:                                        ; preds = %checkok9
  %ptradd17 = getelementptr inbounds i8, ptr %allocator13, i64 8, !dbg !1342
  %14 = load i64, ptr %ptradd17, align 8, !dbg !1342
  %15 = inttoptr i64 %14 to ptr, !dbg !1342
  %type = load ptr, ptr %.cachedtype, align 8
  %16 = icmp eq ptr %15, %type
  br i1 %16, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit16
  %ptradd18 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %ptradd18, align 8
  %18 = call ptr @.dyn_search(ptr %17, ptr @"$sel.acquire")
  store ptr %18, ptr %.inlinecache, align 8
  store ptr %15, ptr %.cachedtype, align 8
  br label %19

cache_hit:                                        ; preds = %if.exit16
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %19

19:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %18, %cache_miss ]
  %20 = icmp eq ptr %fn_phi, null
  br i1 %20, label %missing_function, label %match

missing_function:                                 ; preds = %19
  store %"char[]" { ptr @.panic_msg.7, i64 44 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.77, i64 13 }, ptr %indirectarg21, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 68), !dbg !1344
  unreachable, !dbg !1344

match:                                            ; preds = %19
  %22 = load ptr, ptr %allocator13, align 8
  %23 = load i64, ptr %size, align 8
  %24 = call i64 %fn_phi(ptr %retparam, ptr %22, i64 %23, i32 0, i64 0), !dbg !1344
  %not_err = icmp eq i64 %24, 0, !dbg !1344
  %25 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1344
  br i1 %25, label %after_check, label %assign_optional, !dbg !1344

assign_optional:                                  ; preds = %match
  store i64 %24, ptr %error_var, align 8, !dbg !1344
  br label %panic_block, !dbg !1344

after_check:                                      ; preds = %match
  %26 = load ptr, ptr %retparam, align 8, !dbg !1344
  store ptr %26, ptr %blockret, align 8, !dbg !1344
  br label %expr_block.exit, !dbg !1344

expr_block.exit:                                  ; preds = %after_check, %if.then15
  %27 = load ptr, ptr %blockret, align 8, !dbg !1344
  store ptr %27, ptr %taddr, align 8
  %28 = load ptr, ptr %taddr, align 8
  %29 = load i64, ptr %elements12, align 8, !dbg !1345
  %add = add i64 0, %29, !dbg !1345
  %size22 = sub i64 %add, 0, !dbg !1345
  %30 = insertvalue %"ulong[]" undef, ptr %28, 0, !dbg !1345
  %31 = insertvalue %"ulong[]" %30, i64 %size22, 1, !dbg !1345
  br label %noerr_block, !dbg !1345

panic_block:                                      ; preds = %assign_optional
  %32 = insertvalue %any undef, ptr %error_var, 0, !dbg !1345
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1345
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.77, i64 13 }, ptr %indirectarg25, align 8
  store %any %33, ptr %varargslots, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %34, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 269, ptr align 8 %indirectarg26), !dbg !1334
  unreachable, !dbg !1334

noerr_block:                                      ; preds = %expr_block.exit
  store %"ulong[]" %31, ptr %list, align 8, !dbg !1334
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1346, metadata !DIExpression()), !dbg !1347
  store i64 0, ptr %index, align 8, !dbg !1348
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1349, metadata !DIExpression()), !dbg !1351
  %35 = load ptr, ptr %map, align 8, !dbg !1351
  %checknull27 = icmp eq ptr %35, null, !dbg !1351
  %36 = call i1 @llvm.expect.i1(i1 %checknull27, i1 false), !dbg !1351
  br i1 %36, label %panic28, label %checkok32, !dbg !1351

checkok32:                                        ; preds = %noerr_block
  store ptr %35, ptr %.anon, align 8, !dbg !1351
  call void @llvm.dbg.declare(metadata ptr %.anon33, metadata !1352, metadata !DIExpression()), !dbg !1351
  %37 = load ptr, ptr %.anon, align 8, !dbg !1351
  %checknull34 = icmp eq ptr %37, null, !dbg !1351
  %38 = call i1 @llvm.expect.i1(i1 %checknull34, i1 false), !dbg !1351
  br i1 %38, label %panic35, label %checkok39, !dbg !1351

checkok39:                                        ; preds = %checkok32
  %ptradd40 = getelementptr inbounds i8, ptr %37, i64 8, !dbg !1351
  %39 = load i64, ptr %ptradd40, align 8, !dbg !1351
  store i64 %39, ptr %.anon33, align 8, !dbg !1351
  call void @llvm.dbg.declare(metadata ptr %.anon41, metadata !1352, metadata !DIExpression()), !dbg !1351
  store i64 0, ptr %.anon41, align 8, !dbg !1351
  br label %loop.cond, !dbg !1351

loop.cond:                                        ; preds = %loop.exit, %checkok39
  %40 = load i64, ptr %.anon41, align 8, !dbg !1351
  %41 = load i64, ptr %.anon33, align 8, !dbg !1351
  %lt = icmp ult i64 %40, %41, !dbg !1351
  br i1 %lt, label %loop.body, label %loop.exit92, !dbg !1351

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %entry42, metadata !1353, metadata !DIExpression()), !dbg !1355
  %42 = load ptr, ptr %.anon, align 8, !dbg !1356
  %checknull43 = icmp eq ptr %42, null, !dbg !1356
  %43 = call i1 @llvm.expect.i1(i1 %checknull43, i1 false), !dbg !1356
  br i1 %43, label %panic44, label %checkok48, !dbg !1356

checkok48:                                        ; preds = %loop.body
  %ptradd49 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !1356
  %44 = load i64, ptr %ptradd49, align 8, !dbg !1356
  %45 = load ptr, ptr %42, align 8, !dbg !1356
  %46 = load i64, ptr %.anon41, align 8, !dbg !1356
  %ge = icmp uge i64 %46, %44, !dbg !1356
  %47 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1356
  br i1 %47, label %panic50, label %checkok60, !dbg !1356

checkok60:                                        ; preds = %checkok48
  %ptroffset = getelementptr inbounds [8 x i8], ptr %45, i64 %46, !dbg !1356
  %48 = load ptr, ptr %ptroffset, align 8, !dbg !1356
  store ptr %48, ptr %entry42, align 8, !dbg !1356
  br label %loop.cond61, !dbg !1357

loop.cond61:                                      ; preds = %checkok90, %checkok60
  %49 = load ptr, ptr %entry42, align 8, !dbg !1359
  %ptrbool = icmp ne ptr %49, null, !dbg !1359
  br i1 %ptrbool, label %loop.body62, label %loop.exit, !dbg !1359

loop.body62:                                      ; preds = %loop.cond61
  %ptradd63 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !1361
  %50 = load i64, ptr %ptradd63, align 8, !dbg !1361
  %51 = load ptr, ptr %list, align 8, !dbg !1361
  %52 = load i64, ptr %index, align 8, !dbg !1363
  %add64 = add i64 %52, 1, !dbg !1363
  store i64 %add64, ptr %index, align 8, !dbg !1363
  %ge65 = icmp uge i64 %52, %50, !dbg !1363
  %53 = call i1 @llvm.expect.i1(i1 %ge65, i1 false), !dbg !1363
  br i1 %53, label %panic66, label %checkok76, !dbg !1363

checkok76:                                        ; preds = %loop.body62
  %ptroffset77 = getelementptr inbounds [8 x i8], ptr %51, i64 %52, !dbg !1363
  %54 = load ptr, ptr %entry42, align 8, !dbg !1364
  %checknull78 = icmp eq ptr %54, null, !dbg !1364
  %55 = call i1 @llvm.expect.i1(i1 %checknull78, i1 false), !dbg !1364
  br i1 %55, label %panic79, label %checkok83, !dbg !1364

checkok83:                                        ; preds = %checkok76
  %ptradd84 = getelementptr inbounds i8, ptr %54, i64 8, !dbg !1364
  %56 = load i64, ptr %ptradd84, align 8, !dbg !1364
  store i64 %56, ptr %ptroffset77, align 8, !dbg !1364
  %57 = load ptr, ptr %entry42, align 8, !dbg !1365
  %checknull85 = icmp eq ptr %57, null, !dbg !1365
  %58 = call i1 @llvm.expect.i1(i1 %checknull85, i1 false), !dbg !1365
  br i1 %58, label %panic86, label %checkok90, !dbg !1365

checkok90:                                        ; preds = %checkok83
  %ptradd91 = getelementptr inbounds i8, ptr %57, i64 160, !dbg !1365
  %59 = load ptr, ptr %ptradd91, align 8, !dbg !1365
  store ptr %59, ptr %entry42, align 8, !dbg !1365
  br label %loop.cond61, !dbg !1365

loop.exit:                                        ; preds = %loop.cond61
  %60 = load i64, ptr %.anon41, align 8, !dbg !1351
  %addnuw = add nuw i64 %60, 1, !dbg !1351
  store i64 %addnuw, ptr %.anon41, align 8, !dbg !1351
  br label %loop.cond, !dbg !1351

loop.exit92:                                      ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %list, i32 16, i1 false), !dbg !1366
  ret void, !dbg !1366

panic:                                            ; preds = %or.rhs
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.77, i64 13 }, ptr %indirectarg2, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 285), !dbg !1327
  unreachable, !dbg !1327

panic5:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.77, i64 13 }, ptr %indirectarg8, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 287), !dbg !1331
  unreachable, !dbg !1331

panic28:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.77, i64 13 }, ptr %indirectarg31, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 289), !dbg !1351
  unreachable, !dbg !1351

panic35:                                          ; preds = %checkok32
  store %"char[]" { ptr @.panic_msg.35, i64 50 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.77, i64 13 }, ptr %indirectarg38, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 289), !dbg !1351
  unreachable, !dbg !1351

panic44:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.35, i64 50 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.77, i64 13 }, ptr %indirectarg47, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 289), !dbg !1356
  unreachable, !dbg !1356

panic50:                                          ; preds = %checkok48
  store i64 %44, ptr %taddr51, align 8
  %66 = insertvalue %any undef, ptr %taddr51, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %46, ptr %taddr52, align 8
  %68 = insertvalue %any undef, ptr %taddr52, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func.77, i64 13 }, ptr %indirectarg55, align 8
  store %any %67, ptr %varargslots56, align 16
  %ptradd57 = getelementptr inbounds i8, ptr %varargslots56, i64 16
  store %any %69, ptr %ptradd57, align 16
  %70 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp58" = insertvalue %"any[]" %70, i64 2, 1
  store %"any[]" %"$$temp58", ptr %indirectarg59, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 289, ptr align 8 %indirectarg59), !dbg !1356
  unreachable, !dbg !1356

panic66:                                          ; preds = %loop.body62
  store i64 %50, ptr %taddr67, align 8
  %71 = insertvalue %any undef, ptr %taddr67, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %52, ptr %taddr68, align 8
  %73 = insertvalue %any undef, ptr %taddr68, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.func.77, i64 13 }, ptr %indirectarg71, align 8
  store %any %72, ptr %varargslots72, align 16
  %ptradd73 = getelementptr inbounds i8, ptr %varargslots72, i64 16
  store %any %74, ptr %ptradd73, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots72, 0
  %"$$temp74" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp74", ptr %indirectarg75, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, i32 293, ptr align 8 %indirectarg75), !dbg !1363
  unreachable, !dbg !1363

panic79:                                          ; preds = %checkok76
  store %"char[]" { ptr @.panic_msg.37, i64 46 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg81, align 8
  store %"char[]" { ptr @.func.77, i64 13 }, ptr %indirectarg82, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76(ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, ptr align 8 %indirectarg82, i32 293), !dbg !1364
  unreachable, !dbg !1364

panic86:                                          ; preds = %checkok83
  store %"char[]" { ptr @.panic_msg.37, i64 46 }, ptr %indirectarg87, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.func.77, i64 13 }, ptr %indirectarg89, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77(ptr align 8 %indirectarg87, ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, i32 294), !dbg !1365
  unreachable, !dbg !1365
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.temp_values_list"(ptr noalias sret(%"Allocation[]") align 8 %0, ptr %1) #0 comdat !dbg !1367 {
entry:
  %map = alloca ptr, align 8
  %sretparam = alloca %"Allocation[]", align 8
  %indirectarg = alloca %any, align 8
  store ptr %1, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1370, metadata !DIExpression()), !dbg !1371
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1372
  %not = icmp eq ptr %2, null, !dbg !1372
  br i1 %not, label %if.then, label %if.exit, !dbg !1372

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1375
  br label %if.exit, !dbg !1375

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1377
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !1377
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1377
  %6 = load ptr, ptr %map, align 8
  store %any %5, ptr %indirectarg, align 8
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.new_values_list"(ptr sret(%"Allocation[]") align 8 %sretparam, ptr %6, ptr align 8 %indirectarg) #5, !dbg !1378
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !1378
  ret void, !dbg !1378
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.new_values_list"(ptr noalias sret(%"Allocation[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !1379 {
entry:
  %self = alloca ptr, align 8
  %map = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %list = alloca %"Allocation[]", align 8
  %allocator = alloca %any, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator11 = alloca %any, align 8
  %elements12 = alloca i64, align 8
  %allocator13 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %index = alloca i64, align 8
  %.anon = alloca ptr, align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %.anon33 = alloca i64, align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %.anon41 = alloca i64, align 8
  %entry42 = alloca ptr, align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %taddr51 = alloca i64, align 8
  %taddr52 = alloca i64, align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %varargslots56 = alloca [2 x %any], align 16
  %indirectarg59 = alloca %"any[]", align 8
  %taddr67 = alloca i64, align 8
  %taddr68 = alloca i64, align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %varargslots72 = alloca [2 x %any], align 16
  %indirectarg75 = alloca %"any[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1382, metadata !DIExpression()), !dbg !1383
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1384, metadata !DIExpression()), !dbg !1385
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1386, metadata !DIExpression()), !dbg !1387
  %3 = load ptr, ptr %self, align 8, !dbg !1388
  store ptr %3, ptr %map, align 8, !dbg !1388
  %4 = load ptr, ptr %map, align 8, !dbg !1389
  %not = icmp eq ptr %4, null, !dbg !1389
  br i1 %not, label %or.phi, label %or.rhs, !dbg !1389

or.rhs:                                           ; preds = %entry
  %5 = load ptr, ptr %map, align 8, !dbg !1390
  %checknull = icmp eq ptr %5, null, !dbg !1390
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1390
  br i1 %6, label %panic, label %checkok, !dbg !1390

checkok:                                          ; preds = %or.rhs
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1390
  %7 = load i32, ptr %ptradd, align 8, !dbg !1390
  %not3 = icmp eq i32 %7, 0, !dbg !1390
  br label %or.phi, !dbg !1390

or.phi:                                           ; preds = %checkok, %entry
  %val = phi i1 [ true, %entry ], [ %not3, %checkok ], !dbg !1390
  br i1 %val, label %if.then, label %if.exit, !dbg !1390

if.then:                                          ; preds = %or.phi
  store %"Allocation[]" zeroinitializer, ptr %0, align 8, !dbg !1391
  ret void, !dbg !1391

if.exit:                                          ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %list, metadata !1392, metadata !DIExpression()), !dbg !1393
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %8 = load ptr, ptr %map, align 8, !dbg !1394
  %checknull4 = icmp eq ptr %8, null, !dbg !1394
  %9 = call i1 @llvm.expect.i1(i1 %checknull4, i1 false), !dbg !1394
  br i1 %9, label %panic5, label %checkok9, !dbg !1394

checkok9:                                         ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !1394
  %10 = load i32, ptr %ptradd10, align 8, !dbg !1394
  %zext = zext i32 %10 to i64, !dbg !1394
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator11, ptr align 8 %allocator, i32 16, i1 false)
  %11 = load i64, ptr %elements, align 8
  store i64 %11, ptr %elements12, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %allocator11, i32 16, i1 false)
  %12 = load i64, ptr %elements12, align 8, !dbg !1395
  %mul = mul i64 144, %12, !dbg !1400
  store i64 %mul, ptr %size, align 8
  %13 = load i64, ptr %size, align 8, !dbg !1401
  %not14 = icmp eq i64 %13, 0, !dbg !1401
  br i1 %not14, label %if.then15, label %if.exit16, !dbg !1401

if.then15:                                        ; preds = %checkok9
  store ptr null, ptr %blockret, align 8, !dbg !1404
  br label %expr_block.exit, !dbg !1404

if.exit16:                                        ; preds = %checkok9
  %ptradd17 = getelementptr inbounds i8, ptr %allocator13, i64 8, !dbg !1405
  %14 = load i64, ptr %ptradd17, align 8, !dbg !1405
  %15 = inttoptr i64 %14 to ptr, !dbg !1405
  %type = load ptr, ptr %.cachedtype, align 8
  %16 = icmp eq ptr %15, %type
  br i1 %16, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit16
  %ptradd18 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %ptradd18, align 8
  %18 = call ptr @.dyn_search(ptr %17, ptr @"$sel.acquire")
  store ptr %18, ptr %.inlinecache, align 8
  store ptr %15, ptr %.cachedtype, align 8
  br label %19

cache_hit:                                        ; preds = %if.exit16
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %19

19:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %18, %cache_miss ]
  %20 = icmp eq ptr %fn_phi, null
  br i1 %20, label %missing_function, label %match

missing_function:                                 ; preds = %19
  store %"char[]" { ptr @.panic_msg.7, i64 44 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.78, i64 15 }, ptr %indirectarg21, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 68), !dbg !1407
  unreachable, !dbg !1407

match:                                            ; preds = %19
  %22 = load ptr, ptr %allocator13, align 8
  %23 = load i64, ptr %size, align 8
  %24 = call i64 %fn_phi(ptr %retparam, ptr %22, i64 %23, i32 0, i64 0), !dbg !1407
  %not_err = icmp eq i64 %24, 0, !dbg !1407
  %25 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1407
  br i1 %25, label %after_check, label %assign_optional, !dbg !1407

assign_optional:                                  ; preds = %match
  store i64 %24, ptr %error_var, align 8, !dbg !1407
  br label %panic_block, !dbg !1407

after_check:                                      ; preds = %match
  %26 = load ptr, ptr %retparam, align 8, !dbg !1407
  store ptr %26, ptr %blockret, align 8, !dbg !1407
  br label %expr_block.exit, !dbg !1407

expr_block.exit:                                  ; preds = %after_check, %if.then15
  %27 = load ptr, ptr %blockret, align 8, !dbg !1407
  store ptr %27, ptr %taddr, align 8
  %28 = load ptr, ptr %taddr, align 8
  %29 = load i64, ptr %elements12, align 8, !dbg !1408
  %add = add i64 0, %29, !dbg !1408
  %size22 = sub i64 %add, 0, !dbg !1408
  %30 = insertvalue %"Allocation[]" undef, ptr %28, 0, !dbg !1408
  %31 = insertvalue %"Allocation[]" %30, i64 %size22, 1, !dbg !1408
  br label %noerr_block, !dbg !1408

panic_block:                                      ; preds = %assign_optional
  %32 = insertvalue %any undef, ptr %error_var, 0, !dbg !1408
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1408
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.78, i64 15 }, ptr %indirectarg25, align 8
  store %any %33, ptr %varargslots, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %34, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 269, ptr align 8 %indirectarg26), !dbg !1397
  unreachable, !dbg !1397

noerr_block:                                      ; preds = %expr_block.exit
  store %"Allocation[]" %31, ptr %list, align 8, !dbg !1397
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1409, metadata !DIExpression()), !dbg !1410
  store i64 0, ptr %index, align 8, !dbg !1411
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1412, metadata !DIExpression()), !dbg !1414
  %35 = load ptr, ptr %map, align 8, !dbg !1414
  %checknull27 = icmp eq ptr %35, null, !dbg !1414
  %36 = call i1 @llvm.expect.i1(i1 %checknull27, i1 false), !dbg !1414
  br i1 %36, label %panic28, label %checkok32, !dbg !1414

checkok32:                                        ; preds = %noerr_block
  store ptr %35, ptr %.anon, align 8, !dbg !1414
  call void @llvm.dbg.declare(metadata ptr %.anon33, metadata !1415, metadata !DIExpression()), !dbg !1414
  %37 = load ptr, ptr %.anon, align 8, !dbg !1414
  %checknull34 = icmp eq ptr %37, null, !dbg !1414
  %38 = call i1 @llvm.expect.i1(i1 %checknull34, i1 false), !dbg !1414
  br i1 %38, label %panic35, label %checkok39, !dbg !1414

checkok39:                                        ; preds = %checkok32
  %ptradd40 = getelementptr inbounds i8, ptr %37, i64 8, !dbg !1414
  %39 = load i64, ptr %ptradd40, align 8, !dbg !1414
  store i64 %39, ptr %.anon33, align 8, !dbg !1414
  call void @llvm.dbg.declare(metadata ptr %.anon41, metadata !1415, metadata !DIExpression()), !dbg !1414
  store i64 0, ptr %.anon41, align 8, !dbg !1414
  br label %loop.cond, !dbg !1414

loop.cond:                                        ; preds = %loop.exit, %checkok39
  %40 = load i64, ptr %.anon41, align 8, !dbg !1414
  %41 = load i64, ptr %.anon33, align 8, !dbg !1414
  %lt = icmp ult i64 %40, %41, !dbg !1414
  br i1 %lt, label %loop.body, label %loop.exit92, !dbg !1414

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %entry42, metadata !1416, metadata !DIExpression()), !dbg !1418
  %42 = load ptr, ptr %.anon, align 8, !dbg !1419
  %checknull43 = icmp eq ptr %42, null, !dbg !1419
  %43 = call i1 @llvm.expect.i1(i1 %checknull43, i1 false), !dbg !1419
  br i1 %43, label %panic44, label %checkok48, !dbg !1419

checkok48:                                        ; preds = %loop.body
  %ptradd49 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !1419
  %44 = load i64, ptr %ptradd49, align 8, !dbg !1419
  %45 = load ptr, ptr %42, align 8, !dbg !1419
  %46 = load i64, ptr %.anon41, align 8, !dbg !1419
  %ge = icmp uge i64 %46, %44, !dbg !1419
  %47 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1419
  br i1 %47, label %panic50, label %checkok60, !dbg !1419

checkok60:                                        ; preds = %checkok48
  %ptroffset = getelementptr inbounds [8 x i8], ptr %45, i64 %46, !dbg !1419
  %48 = load ptr, ptr %ptroffset, align 8, !dbg !1419
  store ptr %48, ptr %entry42, align 8, !dbg !1419
  br label %loop.cond61, !dbg !1420

loop.cond61:                                      ; preds = %checkok90, %checkok60
  %49 = load ptr, ptr %entry42, align 8, !dbg !1422
  %ptrbool = icmp ne ptr %49, null, !dbg !1422
  br i1 %ptrbool, label %loop.body62, label %loop.exit, !dbg !1422

loop.body62:                                      ; preds = %loop.cond61
  %ptradd63 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !1424
  %50 = load i64, ptr %ptradd63, align 8, !dbg !1424
  %51 = load ptr, ptr %list, align 8, !dbg !1424
  %52 = load i64, ptr %index, align 8, !dbg !1426
  %add64 = add i64 %52, 1, !dbg !1426
  store i64 %add64, ptr %index, align 8, !dbg !1426
  %ge65 = icmp uge i64 %52, %50, !dbg !1426
  %53 = call i1 @llvm.expect.i1(i1 %ge65, i1 false), !dbg !1426
  br i1 %53, label %panic66, label %checkok76, !dbg !1426

checkok76:                                        ; preds = %loop.body62
  %ptroffset77 = getelementptr inbounds [144 x i8], ptr %51, i64 %52, !dbg !1426
  %54 = load ptr, ptr %entry42, align 8, !dbg !1427
  %checknull78 = icmp eq ptr %54, null, !dbg !1427
  %55 = call i1 @llvm.expect.i1(i1 %checknull78, i1 false), !dbg !1427
  br i1 %55, label %panic79, label %checkok83, !dbg !1427

checkok83:                                        ; preds = %checkok76
  %ptradd84 = getelementptr inbounds i8, ptr %54, i64 16, !dbg !1427
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset77, ptr align 8 %ptradd84, i32 144, i1 false), !dbg !1427
  %56 = load ptr, ptr %entry42, align 8, !dbg !1428
  %checknull85 = icmp eq ptr %56, null, !dbg !1428
  %57 = call i1 @llvm.expect.i1(i1 %checknull85, i1 false), !dbg !1428
  br i1 %57, label %panic86, label %checkok90, !dbg !1428

checkok90:                                        ; preds = %checkok83
  %ptradd91 = getelementptr inbounds i8, ptr %56, i64 160, !dbg !1428
  %58 = load ptr, ptr %ptradd91, align 8, !dbg !1428
  store ptr %58, ptr %entry42, align 8, !dbg !1428
  br label %loop.cond61, !dbg !1428

loop.exit:                                        ; preds = %loop.cond61
  %59 = load i64, ptr %.anon41, align 8, !dbg !1414
  %addnuw = add nuw i64 %59, 1, !dbg !1414
  store i64 %addnuw, ptr %.anon41, align 8, !dbg !1414
  br label %loop.cond, !dbg !1414

loop.exit92:                                      ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %list, i32 16, i1 false), !dbg !1429
  ret void, !dbg !1429

panic:                                            ; preds = %or.rhs
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.78, i64 15 }, ptr %indirectarg2, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 329), !dbg !1390
  unreachable, !dbg !1390

panic5:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.78, i64 15 }, ptr %indirectarg8, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 330), !dbg !1394
  unreachable, !dbg !1394

panic28:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.78, i64 15 }, ptr %indirectarg31, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 332), !dbg !1414
  unreachable, !dbg !1414

panic35:                                          ; preds = %checkok32
  store %"char[]" { ptr @.panic_msg.35, i64 50 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.78, i64 15 }, ptr %indirectarg38, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 332), !dbg !1414
  unreachable, !dbg !1414

panic44:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.35, i64 50 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.78, i64 15 }, ptr %indirectarg47, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 332), !dbg !1419
  unreachable, !dbg !1419

panic50:                                          ; preds = %checkok48
  store i64 %44, ptr %taddr51, align 8
  %65 = insertvalue %any undef, ptr %taddr51, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %46, ptr %taddr52, align 8
  %67 = insertvalue %any undef, ptr %taddr52, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func.78, i64 15 }, ptr %indirectarg55, align 8
  store %any %66, ptr %varargslots56, align 16
  %ptradd57 = getelementptr inbounds i8, ptr %varargslots56, i64 16
  store %any %68, ptr %ptradd57, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp58" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp58", ptr %indirectarg59, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 332, ptr align 8 %indirectarg59), !dbg !1419
  unreachable, !dbg !1419

panic66:                                          ; preds = %loop.body62
  store i64 %50, ptr %taddr67, align 8
  %70 = insertvalue %any undef, ptr %taddr67, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %52, ptr %taddr68, align 8
  %72 = insertvalue %any undef, ptr %taddr68, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.func.78, i64 15 }, ptr %indirectarg71, align 8
  store %any %71, ptr %varargslots72, align 16
  %ptradd73 = getelementptr inbounds i8, ptr %varargslots72, i64 16
  store %any %73, ptr %ptradd73, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots72, 0
  %"$$temp74" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp74", ptr %indirectarg75, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, i32 336, ptr align 8 %indirectarg75), !dbg !1426
  unreachable, !dbg !1426

panic79:                                          ; preds = %checkok76
  store %"char[]" { ptr @.panic_msg.37, i64 46 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg81, align 8
  store %"char[]" { ptr @.func.78, i64 15 }, ptr %indirectarg82, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75(ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, ptr align 8 %indirectarg82, i32 336), !dbg !1427
  unreachable, !dbg !1427

panic86:                                          ; preds = %checkok83
  store %"char[]" { ptr @.panic_msg.37, i64 46 }, ptr %indirectarg87, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.func.78, i64 15 }, ptr %indirectarg89, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76(ptr align 8 %indirectarg87, ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, i32 337), !dbg !1428
  unreachable, !dbg !1428
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._add_entry"(ptr %0, i32 %1, i64 %2, ptr align 8 %3, i32 %4) #0 !dbg !1430 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca i64, align 8
  %bucket_index = alloca i32, align 4
  %entry3 = alloca ptr, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator9 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator10 = alloca %any, align 8
  %size11 = alloca i64, align 8
  %blockret12 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %.assign_list = alloca %Entry, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %varargslots43 = alloca [2 x %any], align 16
  %indirectarg46 = alloca %"any[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %taddr58 = alloca i64, align 8
  %taddr59 = alloca i64, align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %varargslots63 = alloca [2 x %any], align 16
  %indirectarg66 = alloca %"any[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1433
  %5 = icmp eq ptr %0, null, !dbg !1433
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1433
  br i1 %6, label %panic, label %checkok, !dbg !1433

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1434, metadata !DIExpression()), !dbg !1435
  store i32 %1, ptr %hash, align 4
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !1436, metadata !DIExpression()), !dbg !1437
  store i64 %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1438, metadata !DIExpression()), !dbg !1439
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1440, metadata !DIExpression()), !dbg !1441
  store i32 %4, ptr %bucket_index, align 4
  call void @llvm.dbg.declare(metadata ptr %bucket_index, metadata !1442, metadata !DIExpression()), !dbg !1443
  call void @llvm.dbg.declare(metadata ptr %entry3, metadata !1444, metadata !DIExpression()), !dbg !1445
  %7 = load ptr, ptr %map, align 8, !dbg !1446
  %checknull = icmp eq ptr %7, null, !dbg !1446
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1446
  br i1 %8, label %panic4, label %checkok8, !dbg !1446

checkok8:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %7, i64 16, !dbg !1446
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %val, metadata !1447, metadata !DIExpression()), !dbg !1449
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator9, ptr align 8 %allocator, i32 16, i1 false)
  store i64 168, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator10, ptr align 8 %allocator9, i32 16, i1 false)
  %9 = load i64, ptr %size, align 8
  store i64 %9, ptr %size11, align 8
  %10 = load i64, ptr %size11, align 8, !dbg !1451
  %not = icmp eq i64 %10, 0, !dbg !1451
  br i1 %not, label %if.then, label %if.exit, !dbg !1451

if.then:                                          ; preds = %checkok8
  store ptr null, ptr %blockret12, align 8, !dbg !1456
  br label %expr_block.exit, !dbg !1456

if.exit:                                          ; preds = %checkok8
  %ptradd13 = getelementptr inbounds i8, ptr %allocator10, i64 8, !dbg !1457
  %11 = load i64, ptr %ptradd13, align 8, !dbg !1457
  %12 = inttoptr i64 %11 to ptr, !dbg !1457
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1433
  %13 = icmp eq ptr %12, %type, !dbg !1433
  br i1 %13, label %cache_hit, label %cache_miss, !dbg !1433

cache_miss:                                       ; preds = %if.exit
  %ptradd14 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !1433
  %14 = load ptr, ptr %ptradd14, align 8, !dbg !1433
  %15 = call ptr @.dyn_search(ptr %14, ptr @"$sel.acquire"), !dbg !1433
  store ptr %15, ptr %.inlinecache, align 8, !dbg !1433
  store ptr %12, ptr %.cachedtype, align 8, !dbg !1433
  br label %16, !dbg !1433

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1433
  br label %16, !dbg !1433

16:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %15, %cache_miss ], !dbg !1433
  %17 = icmp eq ptr %fn_phi, null, !dbg !1433
  br i1 %17, label %missing_function, label %match, !dbg !1433

missing_function:                                 ; preds = %16
  store %"char[]" { ptr @.panic_msg.7, i64 44 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.79, i64 10 }, ptr %indirectarg17, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 68), !dbg !1459
  unreachable, !dbg !1459

match:                                            ; preds = %16
  %19 = load ptr, ptr %allocator10, align 8
  %20 = load i64, ptr %size11, align 8
  %21 = call i64 %fn_phi(ptr %retparam, ptr %19, i64 %20, i32 0, i64 0), !dbg !1459
  %not_err = icmp eq i64 %21, 0, !dbg !1459
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1459
  br i1 %22, label %after_check, label %assign_optional, !dbg !1459

assign_optional:                                  ; preds = %match
  store i64 %21, ptr %error_var, align 8, !dbg !1459
  br label %panic_block, !dbg !1459

after_check:                                      ; preds = %match
  %23 = load ptr, ptr %retparam, align 8, !dbg !1459
  store ptr %23, ptr %blockret12, align 8, !dbg !1459
  br label %expr_block.exit, !dbg !1459

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1459

panic_block:                                      ; preds = %assign_optional
  %24 = insertvalue %any undef, ptr %error_var, 0, !dbg !1459
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1459
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.79, i64 10 }, ptr %indirectarg20, align 8
  store %any %25, ptr %varargslots, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 57, ptr align 8 %indirectarg21), !dbg !1453
  unreachable, !dbg !1453

noerr_block:                                      ; preds = %expr_block.exit
  %27 = load ptr, ptr %blockret12, align 8, !dbg !1453
  store ptr %27, ptr %val, align 8, !dbg !1453
  %28 = load ptr, ptr %val, align 8, !dbg !1460
  %checknull22 = icmp eq ptr %28, null, !dbg !1460
  %29 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !1460
  br i1 %29, label %panic23, label %checkok27, !dbg !1460

checkok27:                                        ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 168, i1 false)
  %30 = load i32, ptr %hash, align 4, !dbg !1461
  store i32 %30, ptr %.assign_list, align 8, !dbg !1461
  %ptradd28 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1461
  %31 = load i64, ptr %key, align 8, !dbg !1462
  store i64 %31, ptr %ptradd28, align 8, !dbg !1462
  %ptradd29 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !1462
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd29, ptr align 8 %3, i32 144, i1 false), !dbg !1463
  %ptradd30 = getelementptr inbounds i8, ptr %.assign_list, i64 160, !dbg !1463
  %32 = load ptr, ptr %map, align 8, !dbg !1464
  %checknull31 = icmp eq ptr %32, null, !dbg !1464
  %33 = call i1 @llvm.expect.i1(i1 %checknull31, i1 false), !dbg !1464
  br i1 %33, label %panic32, label %checkok36, !dbg !1464

checkok36:                                        ; preds = %checkok27
  %ptradd37 = getelementptr inbounds i8, ptr %32, i64 8, !dbg !1464
  %34 = load i64, ptr %ptradd37, align 8, !dbg !1464
  %35 = load ptr, ptr %32, align 8, !dbg !1464
  %36 = load i32, ptr %bucket_index, align 4, !dbg !1465
  %zext = zext i32 %36 to i64, !dbg !1465
  %ge = icmp uge i64 %zext, %34, !dbg !1465
  %37 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1465
  br i1 %37, label %panic38, label %checkok47, !dbg !1465

checkok47:                                        ; preds = %checkok36
  %ptroffset = getelementptr inbounds [8 x i8], ptr %35, i64 %zext, !dbg !1465
  %38 = load ptr, ptr %ptroffset, align 8, !dbg !1465
  store ptr %38, ptr %ptradd30, align 8, !dbg !1465
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %28, ptr align 8 %.assign_list, i32 168, i1 false), !dbg !1465
  %39 = load ptr, ptr %val, align 8, !dbg !1466
  store ptr %39, ptr %entry3, align 8, !dbg !1466
  %40 = load ptr, ptr %map, align 8, !dbg !1467
  %checknull48 = icmp eq ptr %40, null, !dbg !1467
  %41 = call i1 @llvm.expect.i1(i1 %checknull48, i1 false), !dbg !1467
  br i1 %41, label %panic49, label %checkok53, !dbg !1467

checkok53:                                        ; preds = %checkok47
  %ptradd54 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !1467
  %42 = load i64, ptr %ptradd54, align 8, !dbg !1467
  %43 = load ptr, ptr %40, align 8, !dbg !1467
  %44 = load i32, ptr %bucket_index, align 4, !dbg !1468
  %zext55 = zext i32 %44 to i64, !dbg !1468
  %ge56 = icmp uge i64 %zext55, %42, !dbg !1468
  %45 = call i1 @llvm.expect.i1(i1 %ge56, i1 false), !dbg !1468
  br i1 %45, label %panic57, label %checkok67, !dbg !1468

checkok67:                                        ; preds = %checkok53
  %ptroffset68 = getelementptr inbounds [8 x i8], ptr %43, i64 %zext55, !dbg !1468
  %46 = load ptr, ptr %entry3, align 8, !dbg !1469
  store ptr %46, ptr %ptroffset68, align 8, !dbg !1469
  %47 = load ptr, ptr %map, align 8, !dbg !1470
  %checknull69 = icmp eq ptr %47, null, !dbg !1470
  %48 = call i1 @llvm.expect.i1(i1 %checknull69, i1 false), !dbg !1470
  br i1 %48, label %panic70, label %checkok74, !dbg !1470

checkok74:                                        ; preds = %checkok67
  %ptradd75 = getelementptr inbounds i8, ptr %47, i64 32, !dbg !1470
  %49 = load i32, ptr %ptradd75, align 8, !dbg !1470
  %add = add i32 %49, 1, !dbg !1470
  store i32 %add, ptr %ptradd75, align 8, !dbg !1470
  %50 = load ptr, ptr %map, align 8, !dbg !1471
  %checknull76 = icmp eq ptr %50, null, !dbg !1471
  %51 = call i1 @llvm.expect.i1(i1 %checknull76, i1 false), !dbg !1471
  br i1 %51, label %panic77, label %checkok81, !dbg !1471

checkok81:                                        ; preds = %checkok74
  %ptradd82 = getelementptr inbounds i8, ptr %50, i64 36, !dbg !1471
  %52 = load i32, ptr %ptradd82, align 4, !dbg !1471
  %ge83 = icmp uge i32 %49, %52, !dbg !1470
  br i1 %ge83, label %if.then84, label %if.exit92, !dbg !1470

if.then84:                                        ; preds = %checkok81
  %53 = load ptr, ptr %map, align 8, !dbg !1472
  %checknull85 = icmp eq ptr %53, null, !dbg !1472
  %54 = call i1 @llvm.expect.i1(i1 %checknull85, i1 false), !dbg !1472
  br i1 %54, label %panic86, label %checkok90, !dbg !1472

checkok90:                                        ; preds = %if.then84
  %ptradd91 = getelementptr inbounds i8, ptr %53, i64 8, !dbg !1472
  %55 = load i64, ptr %ptradd91, align 8, !dbg !1472
  %mul = mul i64 %55, 2, !dbg !1472
  %trunc = trunc i64 %mul to i32, !dbg !1472
  %56 = load ptr, ptr %map, align 8, !dbg !1472
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._resize"(ptr %56, i32 %trunc), !dbg !1474
  br label %if.exit92, !dbg !1474

if.exit92:                                        ; preds = %checkok90, %checkok81
  ret void, !dbg !1474

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.16, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.79, i64 10 }, ptr %indirectarg2, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 360), !dbg !1435
  unreachable, !dbg !1435

panic4:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.79, i64 10 }, ptr %indirectarg7, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 365), !dbg !1446
  unreachable, !dbg !1446

panic23:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.49, i64 44 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.79, i64 10 }, ptr %indirectarg26, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 160), !dbg !1460
  unreachable, !dbg !1460

panic32:                                          ; preds = %checkok27
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.79, i64 10 }, ptr %indirectarg35, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 365), !dbg !1464
  unreachable, !dbg !1464

panic38:                                          ; preds = %checkok36
  store i64 %34, ptr %taddr, align 8
  %61 = insertvalue %any undef, ptr %taddr, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr39, align 8
  %63 = insertvalue %any undef, ptr %taddr39, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.79, i64 10 }, ptr %indirectarg42, align 8
  store %any %62, ptr %varargslots43, align 16
  %ptradd44 = getelementptr inbounds i8, ptr %varargslots43, i64 16
  store %any %64, ptr %ptradd44, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp45" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp45", ptr %indirectarg46, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 365, ptr align 8 %indirectarg46), !dbg !1465
  unreachable, !dbg !1465

panic49:                                          ; preds = %checkok47
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.79, i64 10 }, ptr %indirectarg52, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 366), !dbg !1467
  unreachable, !dbg !1467

panic57:                                          ; preds = %checkok53
  store i64 %42, ptr %taddr58, align 8
  %67 = insertvalue %any undef, ptr %taddr58, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext55, ptr %taddr59, align 8
  %69 = insertvalue %any undef, ptr %taddr59, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.func.79, i64 10 }, ptr %indirectarg62, align 8
  store %any %68, ptr %varargslots63, align 16
  %ptradd64 = getelementptr inbounds i8, ptr %varargslots63, i64 16
  store %any %70, ptr %ptradd64, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp65" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp65", ptr %indirectarg66, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, i32 366, ptr align 8 %indirectarg66), !dbg !1468
  unreachable, !dbg !1468

panic70:                                          ; preds = %checkok67
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.func.79, i64 10 }, ptr %indirectarg73, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72(ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, i32 367), !dbg !1470
  unreachable, !dbg !1470

panic77:                                          ; preds = %checkok74
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.func.79, i64 10 }, ptr %indirectarg80, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, i32 367), !dbg !1471
  unreachable, !dbg !1471

panic86:                                          ; preds = %if.then84
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg87, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.func.79, i64 10 }, ptr %indirectarg89, align 8
  %74 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %74(ptr align 8 %indirectarg87, ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, i32 369), !dbg !1472
  unreachable, !dbg !1472
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._resize"(ptr %0, i32 %1) #0 !dbg !1475 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %old_table = alloca %"Entry*[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %old_capacity = alloca i32, align 4
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %new_table = alloca %"Entry*[]", align 8
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
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %indirectarg37 = alloca %"Entry*[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1478
  %2 = icmp eq ptr %0, null, !dbg !1478
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1478
  br i1 %3, label %panic, label %checkok, !dbg !1478

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1479, metadata !DIExpression()), !dbg !1480
  store i32 %1, ptr %new_capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %new_capacity, metadata !1481, metadata !DIExpression()), !dbg !1482
  call void @llvm.dbg.declare(metadata ptr %old_table, metadata !1483, metadata !DIExpression()), !dbg !1484
  %4 = load ptr, ptr %map, align 8, !dbg !1485
  %checknull = icmp eq ptr %4, null, !dbg !1485
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1485
  br i1 %5, label %panic3, label %checkok7, !dbg !1485

checkok7:                                         ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %old_table, ptr align 8 %4, i32 16, i1 false), !dbg !1485
  call void @llvm.dbg.declare(metadata ptr %old_capacity, metadata !1486, metadata !DIExpression()), !dbg !1487
  %ptradd = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !1488
  %6 = load i64, ptr %ptradd, align 8, !dbg !1488
  %trunc = trunc i64 %6 to i32, !dbg !1488
  store i32 %trunc, ptr %old_capacity, align 4, !dbg !1488
  %7 = load i32, ptr %old_capacity, align 4, !dbg !1489
  %eq = icmp eq i32 %7, -2147483648, !dbg !1489
  br i1 %eq, label %if.then, label %if.exit, !dbg !1489

if.then:                                          ; preds = %checkok7
  %8 = load ptr, ptr %map, align 8, !dbg !1490
  %checknull8 = icmp eq ptr %8, null, !dbg !1490
  %9 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !1490
  br i1 %9, label %panic9, label %checkok13, !dbg !1490

checkok13:                                        ; preds = %if.then
  %ptradd14 = getelementptr inbounds i8, ptr %8, i64 36, !dbg !1490
  store i32 -1, ptr %ptradd14, align 4, !dbg !1492
  ret void, !dbg !1493

if.exit:                                          ; preds = %checkok7
  call void @llvm.dbg.declare(metadata ptr %new_table, metadata !1494, metadata !DIExpression()), !dbg !1495
  %10 = load ptr, ptr %map, align 8, !dbg !1496
  %checknull15 = icmp eq ptr %10, null, !dbg !1496
  %11 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !1496
  br i1 %11, label %panic16, label %checkok20, !dbg !1496

checkok20:                                        ; preds = %if.exit
  %ptradd21 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !1496
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd21, i32 16, i1 false)
  %12 = load i32, ptr %new_capacity, align 4, !dbg !1497
  %zext = zext i32 %12 to i64, !dbg !1497
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator22, ptr align 8 %allocator, i32 16, i1 false)
  %13 = load i64, ptr %elements, align 8
  store i64 %13, ptr %elements23, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator24, ptr align 8 %allocator22, i32 16, i1 false)
  %14 = load i64, ptr %elements23, align 8, !dbg !1498
  %mul = mul i64 8, %14, !dbg !1503
  store i64 %mul, ptr %size, align 8
  %15 = load i64, ptr %size, align 8, !dbg !1504
  %not = icmp eq i64 %15, 0, !dbg !1504
  br i1 %not, label %if.then25, label %if.exit26, !dbg !1504

if.then25:                                        ; preds = %checkok20
  store ptr null, ptr %blockret, align 8, !dbg !1507
  br label %expr_block.exit, !dbg !1507

if.exit26:                                        ; preds = %checkok20
  %ptradd27 = getelementptr inbounds i8, ptr %allocator24, i64 8, !dbg !1508
  %16 = load i64, ptr %ptradd27, align 8, !dbg !1508
  %17 = inttoptr i64 %16 to ptr, !dbg !1508
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1478
  %18 = icmp eq ptr %17, %type, !dbg !1478
  br i1 %18, label %cache_hit, label %cache_miss, !dbg !1478

cache_miss:                                       ; preds = %if.exit26
  %ptradd28 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !1478
  %19 = load ptr, ptr %ptradd28, align 8, !dbg !1478
  %20 = call ptr @.dyn_search(ptr %19, ptr @"$sel.acquire"), !dbg !1478
  store ptr %20, ptr %.inlinecache, align 8, !dbg !1478
  store ptr %17, ptr %.cachedtype, align 8, !dbg !1478
  br label %21, !dbg !1478

cache_hit:                                        ; preds = %if.exit26
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1478
  br label %21, !dbg !1478

21:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %20, %cache_miss ], !dbg !1478
  %22 = icmp eq ptr %fn_phi, null, !dbg !1478
  br i1 %22, label %missing_function, label %match, !dbg !1478

missing_function:                                 ; preds = %21
  store %"char[]" { ptr @.panic_msg.7, i64 44 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.80, i64 7 }, ptr %indirectarg31, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 80), !dbg !1510
  unreachable, !dbg !1510

match:                                            ; preds = %21
  %24 = load ptr, ptr %allocator24, align 8
  %25 = load i64, ptr %size, align 8
  %26 = call i64 %fn_phi(ptr %retparam, ptr %24, i64 %25, i32 1, i64 0), !dbg !1510
  %not_err = icmp eq i64 %26, 0, !dbg !1510
  %27 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1510
  br i1 %27, label %after_check, label %assign_optional, !dbg !1510

assign_optional:                                  ; preds = %match
  store i64 %26, ptr %error_var, align 8, !dbg !1510
  br label %panic_block, !dbg !1510

after_check:                                      ; preds = %match
  %28 = load ptr, ptr %retparam, align 8, !dbg !1510
  store ptr %28, ptr %blockret, align 8, !dbg !1510
  br label %expr_block.exit, !dbg !1510

expr_block.exit:                                  ; preds = %after_check, %if.then25
  %29 = load ptr, ptr %blockret, align 8, !dbg !1510
  store ptr %29, ptr %taddr, align 8
  %30 = load ptr, ptr %taddr, align 8
  %31 = load i64, ptr %elements23, align 8, !dbg !1511
  %add = add i64 0, %31, !dbg !1511
  %size32 = sub i64 %add, 0, !dbg !1511
  %32 = insertvalue %"Entry*[]" undef, ptr %30, 0, !dbg !1511
  %33 = insertvalue %"Entry*[]" %32, i64 %size32, 1, !dbg !1511
  br label %noerr_block, !dbg !1511

panic_block:                                      ; preds = %assign_optional
  %34 = insertvalue %any undef, ptr %error_var, 0, !dbg !1511
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1511
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.80, i64 7 }, ptr %indirectarg35, align 8
  store %any %35, ptr %varargslots, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %36, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 244, ptr align 8 %indirectarg36), !dbg !1500
  unreachable, !dbg !1500

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %33, ptr %new_table, align 8, !dbg !1500
  %37 = load ptr, ptr %map, align 8, !dbg !1512
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg37, ptr align 8 %new_table, i32 16, i1 false)
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._transfer"(ptr %37, ptr align 8 %indirectarg37), !dbg !1513
  %38 = load ptr, ptr %map, align 8, !dbg !1514
  %checknull38 = icmp eq ptr %38, null, !dbg !1514
  %39 = call i1 @llvm.expect.i1(i1 %checknull38, i1 false), !dbg !1514
  br i1 %39, label %panic39, label %checkok43, !dbg !1514

checkok43:                                        ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %38, ptr align 8 %new_table, i32 16, i1 false), !dbg !1515
  %40 = load ptr, ptr %old_table, align 8, !dbg !1516
  %41 = load ptr, ptr %map, align 8, !dbg !1516
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_internal"(ptr %41, ptr %40) #5, !dbg !1517
  %42 = load ptr, ptr %map, align 8, !dbg !1518
  %checknull44 = icmp eq ptr %42, null, !dbg !1518
  %43 = call i1 @llvm.expect.i1(i1 %checknull44, i1 false), !dbg !1518
  br i1 %43, label %panic45, label %checkok49, !dbg !1518

checkok49:                                        ; preds = %checkok43
  %ptradd50 = getelementptr inbounds i8, ptr %42, i64 36, !dbg !1518
  %44 = load i32, ptr %new_capacity, align 4, !dbg !1519
  %uifp = uitofp i32 %44 to float, !dbg !1519
  %45 = load ptr, ptr %map, align 8, !dbg !1520
  %checknull51 = icmp eq ptr %45, null, !dbg !1520
  %46 = call i1 @llvm.expect.i1(i1 %checknull51, i1 false), !dbg !1520
  br i1 %46, label %panic52, label %checkok56, !dbg !1520

checkok56:                                        ; preds = %checkok49
  %ptradd57 = getelementptr inbounds i8, ptr %45, i64 40, !dbg !1520
  %47 = load float, ptr %ptradd57, align 8, !dbg !1520
  %fmul = fmul float %uifp, %47, !dbg !1521
  %fpui = fptoui float %fmul to i32, !dbg !1521
  store i32 %fpui, ptr %ptradd50, align 4, !dbg !1521
  ret void, !dbg !1521

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.16, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.80, i64 7 }, ptr %indirectarg2, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 373), !dbg !1480
  unreachable, !dbg !1480

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.80, i64 7 }, ptr %indirectarg6, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 375), !dbg !1485
  unreachable, !dbg !1485

panic9:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.80, i64 7 }, ptr %indirectarg12, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 379), !dbg !1490
  unreachable, !dbg !1490

panic16:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.80, i64 7 }, ptr %indirectarg19, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 382), !dbg !1496
  unreachable, !dbg !1496

panic39:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.80, i64 7 }, ptr %indirectarg42, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 384), !dbg !1514
  unreachable, !dbg !1514

panic45:                                          ; preds = %checkok43
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.80, i64 7 }, ptr %indirectarg48, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 386), !dbg !1518
  unreachable, !dbg !1518

panic52:                                          ; preds = %checkok49
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func.80, i64 7 }, ptr %indirectarg55, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 386), !dbg !1520
  unreachable, !dbg !1520
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._transfer"(ptr %0, ptr align 8 %1) #0 !dbg !1522 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %src = alloca %"Entry*[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %new_capacity = alloca i32, align 4
  %.anon = alloca i64, align 8
  %.anon9 = alloca i64, align 8
  %j = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %next = alloca ptr, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %i = alloca i32, align 4
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %hash = alloca i32, align 4
  %capacity = alloca i32, align 4
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %varargslots50 = alloca [2 x %any], align 16
  %indirectarg53 = alloca %"any[]", align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca i64, align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %varargslots65 = alloca [2 x %any], align 16
  %indirectarg68 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1525
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1525
  br i1 %3, label %panic, label %checkok, !dbg !1525

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1526, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1528, metadata !DIExpression()), !dbg !1529
  call void @llvm.dbg.declare(metadata ptr %src, metadata !1530, metadata !DIExpression()), !dbg !1531
  %4 = load ptr, ptr %map, align 8, !dbg !1532
  %checknull = icmp eq ptr %4, null, !dbg !1532
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1532
  br i1 %5, label %panic3, label %checkok7, !dbg !1532

checkok7:                                         ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src, ptr align 8 %4, i32 16, i1 false), !dbg !1532
  call void @llvm.dbg.declare(metadata ptr %new_capacity, metadata !1533, metadata !DIExpression()), !dbg !1534
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1535
  %6 = load i64, ptr %ptradd, align 8, !dbg !1535
  %trunc = trunc i64 %6 to i32, !dbg !1535
  store i32 %trunc, ptr %new_capacity, align 4, !dbg !1535
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1536, metadata !DIExpression()), !dbg !1538
  %ptradd8 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !1538
  %7 = load i64, ptr %ptradd8, align 8, !dbg !1538
  store i64 %7, ptr %.anon, align 8, !dbg !1538
  call void @llvm.dbg.declare(metadata ptr %.anon9, metadata !1536, metadata !DIExpression()), !dbg !1539
  store i64 0, ptr %.anon9, align 8, !dbg !1539
  br label %loop.cond, !dbg !1539

loop.cond:                                        ; preds = %loop.inc, %checkok7
  %8 = load i64, ptr %.anon9, align 8, !dbg !1539
  %9 = load i64, ptr %.anon, align 8, !dbg !1538
  %lt = icmp ult i64 %8, %9, !dbg !1539
  br i1 %lt, label %loop.body, label %loop.exit71, !dbg !1539

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %j, metadata !1540, metadata !DIExpression()), !dbg !1542
  %10 = load i64, ptr %.anon9, align 8, !dbg !1542
  %trunc10 = trunc i64 %10 to i32, !dbg !1542
  store i32 %trunc10, ptr %j, align 4, !dbg !1542
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1543, metadata !DIExpression()), !dbg !1544
  %ptradd11 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !1545
  %11 = load i64, ptr %ptradd11, align 8, !dbg !1545
  %12 = load ptr, ptr %src, align 8, !dbg !1545
  %13 = load i64, ptr %.anon9, align 8, !dbg !1542
  %ge = icmp uge i64 %13, %11, !dbg !1542
  %14 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1542
  br i1 %14, label %panic12, label %checkok19, !dbg !1542

checkok19:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %13, !dbg !1542
  %15 = load ptr, ptr %ptroffset, align 8, !dbg !1542
  store ptr %15, ptr %e, align 8, !dbg !1542
  %16 = load ptr, ptr %e, align 8, !dbg !1546
  %not = icmp eq ptr %16, null, !dbg !1546
  br i1 %not, label %if.then, label %if.exit, !dbg !1546

if.then:                                          ; preds = %checkok19
  br label %loop.inc, !dbg !1548

if.exit:                                          ; preds = %checkok19
  br label %loop.body21, !dbg !1549

loop.cond20:                                      ; preds = %checkok69
  %17 = load ptr, ptr %e, align 8, !dbg !1550
  %ptrbool = icmp ne ptr %17, null, !dbg !1550
  br i1 %ptrbool, label %loop.body21, label %loop.exit, !dbg !1550

loop.body21:                                      ; preds = %loop.cond20, %if.exit
  call void @llvm.dbg.declare(metadata ptr %next, metadata !1552, metadata !DIExpression()), !dbg !1554
  %18 = load ptr, ptr %e, align 8, !dbg !1555
  %checknull22 = icmp eq ptr %18, null, !dbg !1555
  %19 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !1555
  br i1 %19, label %panic23, label %checkok27, !dbg !1555

checkok27:                                        ; preds = %loop.body21
  %ptradd28 = getelementptr inbounds i8, ptr %18, i64 160, !dbg !1555
  %20 = load ptr, ptr %ptradd28, align 8, !dbg !1555
  store ptr %20, ptr %next, align 8, !dbg !1555
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1556, metadata !DIExpression()), !dbg !1557
  %21 = load ptr, ptr %e, align 8, !dbg !1558
  %checknull29 = icmp eq ptr %21, null, !dbg !1558
  %22 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !1558
  br i1 %22, label %panic30, label %checkok34, !dbg !1558

checkok34:                                        ; preds = %checkok27
  %23 = load i32, ptr %21, align 8
  store i32 %23, ptr %hash, align 4
  %24 = load i32, ptr %new_capacity, align 4
  store i32 %24, ptr %capacity, align 4
  %25 = load i32, ptr %hash, align 4, !dbg !1559
  %26 = load i32, ptr %capacity, align 4, !dbg !1562
  %sub = sub i32 %26, 1, !dbg !1562
  %and = and i32 %25, %sub, !dbg !1559
  store i32 %and, ptr %i, align 4, !dbg !1559
  %27 = load ptr, ptr %e, align 8, !dbg !1563
  %checknull35 = icmp eq ptr %27, null, !dbg !1563
  %28 = call i1 @llvm.expect.i1(i1 %checknull35, i1 false), !dbg !1563
  br i1 %28, label %panic36, label %checkok40, !dbg !1563

checkok40:                                        ; preds = %checkok34
  %ptradd41 = getelementptr inbounds i8, ptr %27, i64 160, !dbg !1563
  %ptradd42 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1564
  %29 = load i64, ptr %ptradd42, align 8, !dbg !1564
  %30 = load ptr, ptr %1, align 8, !dbg !1564
  %31 = load i32, ptr %i, align 4, !dbg !1565
  %zext = zext i32 %31 to i64, !dbg !1565
  %ge43 = icmp uge i64 %zext, %29, !dbg !1565
  %32 = call i1 @llvm.expect.i1(i1 %ge43, i1 false), !dbg !1565
  br i1 %32, label %panic44, label %checkok54, !dbg !1565

checkok54:                                        ; preds = %checkok40
  %ptroffset55 = getelementptr inbounds [8 x i8], ptr %30, i64 %zext, !dbg !1565
  %33 = load ptr, ptr %ptroffset55, align 8, !dbg !1565
  store ptr %33, ptr %ptradd41, align 8, !dbg !1565
  %ptradd56 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1566
  %34 = load i64, ptr %ptradd56, align 8, !dbg !1566
  %35 = load ptr, ptr %1, align 8, !dbg !1566
  %36 = load i32, ptr %i, align 4, !dbg !1567
  %zext57 = zext i32 %36 to i64, !dbg !1567
  %ge58 = icmp uge i64 %zext57, %34, !dbg !1567
  %37 = call i1 @llvm.expect.i1(i1 %ge58, i1 false), !dbg !1567
  br i1 %37, label %panic59, label %checkok69, !dbg !1567

checkok69:                                        ; preds = %checkok54
  %ptroffset70 = getelementptr inbounds [8 x i8], ptr %35, i64 %zext57, !dbg !1567
  %38 = load ptr, ptr %e, align 8, !dbg !1568
  store ptr %38, ptr %ptroffset70, align 8, !dbg !1568
  %39 = load ptr, ptr %next, align 8, !dbg !1569
  store ptr %39, ptr %e, align 8, !dbg !1569
  br label %loop.cond20, !dbg !1569

loop.exit:                                        ; preds = %loop.cond20
  br label %loop.inc, !dbg !1569

loop.inc:                                         ; preds = %loop.exit, %if.then
  %40 = load i64, ptr %.anon9, align 8, !dbg !1539
  %addnuw = add nuw i64 %40, 1, !dbg !1539
  store i64 %addnuw, ptr %.anon9, align 8, !dbg !1539
  br label %loop.cond, !dbg !1539

loop.exit71:                                      ; preds = %loop.cond
  ret void, !dbg !1539

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.16, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.81, i64 9 }, ptr %indirectarg2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 400), !dbg !1527
  unreachable, !dbg !1527

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.81, i64 9 }, ptr %indirectarg6, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 402), !dbg !1532
  unreachable, !dbg !1532

panic12:                                          ; preds = %loop.body
  store i64 %11, ptr %taddr, align 8
  %43 = insertvalue %any undef, ptr %taddr, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr13, align 8
  %45 = insertvalue %any undef, ptr %taddr13, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.81, i64 9 }, ptr %indirectarg16, align 8
  store %any %44, ptr %varargslots, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %46, ptr %ptradd17, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 404, ptr align 8 %indirectarg18), !dbg !1542
  unreachable, !dbg !1542

panic23:                                          ; preds = %loop.body21
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.81, i64 9 }, ptr %indirectarg26, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 409), !dbg !1555
  unreachable, !dbg !1555

panic30:                                          ; preds = %checkok27
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.81, i64 9 }, ptr %indirectarg33, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 410), !dbg !1558
  unreachable, !dbg !1558

panic36:                                          ; preds = %checkok34
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.81, i64 9 }, ptr %indirectarg39, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 411), !dbg !1563
  unreachable, !dbg !1563

panic44:                                          ; preds = %checkok40
  store i64 %29, ptr %taddr45, align 8
  %51 = insertvalue %any undef, ptr %taddr45, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr46, align 8
  %53 = insertvalue %any undef, ptr %taddr46, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.func.81, i64 9 }, ptr %indirectarg49, align 8
  store %any %52, ptr %varargslots50, align 16
  %ptradd51 = getelementptr inbounds i8, ptr %varargslots50, i64 16
  store %any %54, ptr %ptradd51, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp52" = insertvalue %"any[]" %55, i64 2, 1
  store %"any[]" %"$$temp52", ptr %indirectarg53, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i32 411, ptr align 8 %indirectarg53), !dbg !1565
  unreachable, !dbg !1565

panic59:                                          ; preds = %checkok54
  store i64 %34, ptr %taddr60, align 8
  %56 = insertvalue %any undef, ptr %taddr60, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext57, ptr %taddr61, align 8
  %58 = insertvalue %any undef, ptr %taddr61, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.func.81, i64 9 }, ptr %indirectarg64, align 8
  store %any %57, ptr %varargslots65, align 16
  %ptradd66 = getelementptr inbounds i8, ptr %varargslots65, i64 16
  store %any %59, ptr %ptradd66, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp67" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp67", ptr %indirectarg68, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, i32 412, ptr align 8 %indirectarg68), !dbg !1567
  unreachable, !dbg !1567
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._put_for_create"(ptr %0, i64 %1, ptr align 8 %2) #0 !dbg !1570 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %i3 = alloca i32, align 4
  %hash4 = alloca i32, align 4
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %a = alloca i64, align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %b = alloca i64, align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg54 = alloca %Allocation, align 8
  %3 = icmp eq ptr %0, null, !dbg !1573
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1573
  br i1 %4, label %panic, label %checkok, !dbg !1573

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1574, metadata !DIExpression()), !dbg !1575
  store i64 %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1576, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1578, metadata !DIExpression()), !dbg !1579
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !1580, metadata !DIExpression()), !dbg !1581
  %5 = load i64, ptr %key, align 8
  store i64 %5, ptr %i, align 8
  %6 = load i64, ptr %i, align 8, !dbg !1582
  %lshr = lshr i64 %6, 32, !dbg !1582
  %7 = freeze i64 %lshr, !dbg !1582
  %8 = load i64, ptr %i, align 8, !dbg !1585
  %xor = xor i64 %7, %8, !dbg !1586
  %trunc = trunc i64 %xor to i32, !dbg !1586
  %9 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %trunc) #5, !dbg !1587
  store i32 %9, ptr %hash, align 4, !dbg !1587
  call void @llvm.dbg.declare(metadata ptr %i3, metadata !1588, metadata !DIExpression()), !dbg !1589
  %10 = load i32, ptr %hash, align 4
  store i32 %10, ptr %hash4, align 4
  %11 = load ptr, ptr %map, align 8, !dbg !1590
  %checknull = icmp eq ptr %11, null, !dbg !1590
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1590
  br i1 %12, label %panic5, label %checkok9, !dbg !1590

checkok9:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %11, i64 8, !dbg !1590
  %13 = load i64, ptr %ptradd, align 8, !dbg !1590
  %trunc10 = trunc i64 %13 to i32, !dbg !1590
  store i32 %trunc10, ptr %capacity, align 4
  %14 = load i32, ptr %hash4, align 4, !dbg !1591
  %15 = load i32, ptr %capacity, align 4, !dbg !1594
  %sub = sub i32 %15, 1, !dbg !1594
  %and = and i32 %14, %sub, !dbg !1591
  store i32 %and, ptr %i3, align 4, !dbg !1591
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1595, metadata !DIExpression()), !dbg !1597
  %16 = load ptr, ptr %map, align 8, !dbg !1598
  %checknull11 = icmp eq ptr %16, null, !dbg !1598
  %17 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !1598
  br i1 %17, label %panic12, label %checkok16, !dbg !1598

checkok16:                                        ; preds = %checkok9
  %ptradd17 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !1598
  %18 = load i64, ptr %ptradd17, align 8, !dbg !1598
  %19 = load ptr, ptr %16, align 8, !dbg !1598
  %20 = load i32, ptr %i3, align 4, !dbg !1599
  %zext = zext i32 %20 to i64, !dbg !1599
  %ge = icmp uge i64 %zext, %18, !dbg !1599
  %21 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1599
  br i1 %21, label %panic18, label %checkok25, !dbg !1599

checkok25:                                        ; preds = %checkok16
  %ptroffset = getelementptr inbounds [8 x i8], ptr %19, i64 %zext, !dbg !1599
  %22 = load ptr, ptr %ptroffset, align 8, !dbg !1599
  store ptr %22, ptr %e, align 8, !dbg !1599
  br label %loop.cond, !dbg !1599

loop.cond:                                        ; preds = %checkok52, %checkok25
  %23 = load ptr, ptr %e, align 8, !dbg !1600
  %neq = icmp ne ptr %23, null, !dbg !1600
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1600

loop.body:                                        ; preds = %loop.cond
  %24 = load ptr, ptr %e, align 8, !dbg !1601
  %checknull26 = icmp eq ptr %24, null, !dbg !1601
  %25 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !1601
  br i1 %25, label %panic27, label %checkok31, !dbg !1601

checkok31:                                        ; preds = %loop.body
  %26 = load i32, ptr %24, align 8, !dbg !1601
  %27 = load i32, ptr %hash, align 4, !dbg !1603
  %eq = icmp eq i32 %26, %27, !dbg !1601
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1601

and.rhs:                                          ; preds = %checkok31
  %28 = load i64, ptr %key, align 8
  store i64 %28, ptr %a, align 8
  %29 = load ptr, ptr %e, align 8, !dbg !1604
  %checknull32 = icmp eq ptr %29, null, !dbg !1604
  %30 = call i1 @llvm.expect.i1(i1 %checknull32, i1 false), !dbg !1604
  br i1 %30, label %panic33, label %checkok37, !dbg !1604

checkok37:                                        ; preds = %and.rhs
  %ptradd38 = getelementptr inbounds i8, ptr %29, i64 8, !dbg !1604
  %31 = load i64, ptr %ptradd38, align 8
  store i64 %31, ptr %b, align 8
  %32 = load i64, ptr %a, align 8, !dbg !1605
  %33 = load i64, ptr %b, align 8, !dbg !1608
  %eq39 = icmp eq i64 %32, %33, !dbg !1605
  br label %and.phi, !dbg !1605

and.phi:                                          ; preds = %checkok37, %checkok31
  %val = phi i1 [ false, %checkok31 ], [ %eq39, %checkok37 ], !dbg !1605
  br i1 %val, label %if.then, label %if.exit, !dbg !1605

if.then:                                          ; preds = %and.phi
  %34 = load ptr, ptr %e, align 8, !dbg !1609
  %checknull40 = icmp eq ptr %34, null, !dbg !1609
  %35 = call i1 @llvm.expect.i1(i1 %checknull40, i1 false), !dbg !1609
  br i1 %35, label %panic41, label %checkok45, !dbg !1609

checkok45:                                        ; preds = %if.then
  %ptradd46 = getelementptr inbounds i8, ptr %34, i64 16, !dbg !1609
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd46, ptr align 8 %2, i32 144, i1 false), !dbg !1611
  ret void, !dbg !1612

if.exit:                                          ; preds = %and.phi
  %36 = load ptr, ptr %e, align 8, !dbg !1613
  %checknull47 = icmp eq ptr %36, null, !dbg !1613
  %37 = call i1 @llvm.expect.i1(i1 %checknull47, i1 false), !dbg !1613
  br i1 %37, label %panic48, label %checkok52, !dbg !1613

checkok52:                                        ; preds = %if.exit
  %ptradd53 = getelementptr inbounds i8, ptr %36, i64 160, !dbg !1613
  %38 = load ptr, ptr %ptradd53, align 8, !dbg !1613
  store ptr %38, ptr %e, align 8, !dbg !1613
  br label %loop.cond, !dbg !1613

loop.exit:                                        ; preds = %loop.cond
  %39 = load ptr, ptr %map, align 8, !dbg !1614
  %40 = load i32, ptr %hash, align 4, !dbg !1614
  %41 = load i64, ptr %key, align 8, !dbg !1614
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg54, ptr align 8 %2, i32 144, i1 false)
  %42 = load i32, ptr %i3, align 4
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._create_entry"(ptr %39, i32 %40, i64 %41, ptr align 8 %indirectarg54, i32 %42), !dbg !1615
  ret void, !dbg !1615

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.16, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.82, i64 15 }, ptr %indirectarg2, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 430), !dbg !1575
  unreachable, !dbg !1575

panic5:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.82, i64 15 }, ptr %indirectarg8, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 433), !dbg !1590
  unreachable, !dbg !1590

panic12:                                          ; preds = %checkok9
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.82, i64 15 }, ptr %indirectarg15, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 434), !dbg !1598
  unreachable, !dbg !1598

panic18:                                          ; preds = %checkok16
  store i64 %18, ptr %taddr, align 8
  %46 = insertvalue %any undef, ptr %taddr, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr19, align 8
  %48 = insertvalue %any undef, ptr %taddr19, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.82, i64 15 }, ptr %indirectarg22, align 8
  store %any %47, ptr %varargslots, align 16
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %49, ptr %ptradd23, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %50, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 434, ptr align 8 %indirectarg24), !dbg !1599
  unreachable, !dbg !1599

panic27:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.82, i64 15 }, ptr %indirectarg30, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 436), !dbg !1601
  unreachable, !dbg !1601

panic33:                                          ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.82, i64 15 }, ptr %indirectarg36, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 436), !dbg !1604
  unreachable, !dbg !1604

panic41:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.82, i64 15 }, ptr %indirectarg44, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 438), !dbg !1609
  unreachable, !dbg !1609

panic48:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.82, i64 15 }, ptr %indirectarg51, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 434), !dbg !1613
  unreachable, !dbg !1613
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_internal"(ptr %0, ptr %1) #0 !dbg !1616 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %ptr8 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1619
  %2 = icmp eq ptr %0, null, !dbg !1619
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1619
  br i1 %3, label %panic, label %checkok, !dbg !1619

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1620, metadata !DIExpression()), !dbg !1621
  store ptr %1, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !1622, metadata !DIExpression()), !dbg !1623
  %4 = load ptr, ptr %map, align 8, !dbg !1624
  %checknull = icmp eq ptr %4, null, !dbg !1624
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1624
  br i1 %5, label %panic3, label %checkok7, !dbg !1624

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !1624
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %6 = load ptr, ptr %ptr, align 8
  store ptr %6, ptr %ptr8, align 8
  %7 = load ptr, ptr %ptr8, align 8, !dbg !1625
  %not = icmp eq ptr %7, null, !dbg !1625
  br i1 %not, label %if.then, label %if.exit, !dbg !1625

if.then:                                          ; preds = %checkok7
  br label %expr_block.exit, !dbg !1628

if.exit:                                          ; preds = %checkok7
  %ptradd9 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1629
  %8 = load i64, ptr %ptradd9, align 8, !dbg !1629
  %9 = inttoptr i64 %8 to ptr, !dbg !1629
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1619
  %10 = icmp eq ptr %9, %type, !dbg !1619
  br i1 %10, label %cache_hit, label %cache_miss, !dbg !1619

cache_miss:                                       ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !1619
  %11 = load ptr, ptr %ptradd10, align 8, !dbg !1619
  %12 = call ptr @.dyn_search(ptr %11, ptr @"$sel.release"), !dbg !1619
  store ptr %12, ptr %.inlinecache, align 8, !dbg !1619
  store ptr %9, ptr %.cachedtype, align 8, !dbg !1619
  br label %13, !dbg !1619

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1619
  br label %13, !dbg !1619

13:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %12, %cache_miss ], !dbg !1619
  %14 = icmp eq ptr %fn_phi, null, !dbg !1619
  br i1 %14, label %missing_function, label %match, !dbg !1619

missing_function:                                 ; preds = %13
  store %"char[]" { ptr @.panic_msg.56, i64 44 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.83, i64 14 }, ptr %indirectarg13, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 105), !dbg !1630
  unreachable, !dbg !1630

match:                                            ; preds = %13
  %16 = load ptr, ptr %allocator, align 8, !dbg !1630
  %17 = load ptr, ptr %ptr8, align 8, !dbg !1630
  call void %fn_phi(ptr %16, ptr %17, i8 zeroext 0), !dbg !1630
  br label %expr_block.exit, !dbg !1630

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !1630

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.16, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.83, i64 14 }, ptr %indirectarg2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 445), !dbg !1621
  unreachable, !dbg !1621

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.83, i64 14 }, ptr %indirectarg6, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 447), !dbg !1624
  unreachable, !dbg !1624
}

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._remove_entry_for_key"(ptr %0, i64 %1) #0 !dbg !1631 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %i8 = alloca i32, align 4
  %hash9 = alloca i32, align 4
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %capacity = alloca i32, align 4
  %prev = alloca ptr, align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg31 = alloca %"any[]", align 8
  %e = alloca ptr, align 8
  %next = alloca ptr, align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %a = alloca i64, align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %b = alloca i64, align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %taddr75 = alloca i64, align 8
  %taddr76 = alloca i64, align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %varargslots80 = alloca [2 x %any], align 16
  %indirectarg83 = alloca %"any[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1634
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1634
  br i1 %3, label %panic, label %checkok, !dbg !1634

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1635, metadata !DIExpression()), !dbg !1636
  store i64 %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1637, metadata !DIExpression()), !dbg !1638
  %4 = load ptr, ptr %map, align 8, !dbg !1639
  %checknull = icmp eq ptr %4, null, !dbg !1639
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1639
  br i1 %5, label %panic3, label %checkok7, !dbg !1639

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !1639
  %6 = load i32, ptr %ptradd, align 8, !dbg !1639
  %not = icmp eq i32 %6, 0, !dbg !1639
  br i1 %not, label %if.then, label %if.exit, !dbg !1639

if.then:                                          ; preds = %checkok7
  ret i8 0, !dbg !1640

if.exit:                                          ; preds = %checkok7
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !1641, metadata !DIExpression()), !dbg !1642
  %7 = load i64, ptr %key, align 8
  store i64 %7, ptr %i, align 8
  %8 = load i64, ptr %i, align 8, !dbg !1643
  %lshr = lshr i64 %8, 32, !dbg !1643
  %9 = freeze i64 %lshr, !dbg !1643
  %10 = load i64, ptr %i, align 8, !dbg !1646
  %xor = xor i64 %9, %10, !dbg !1647
  %trunc = trunc i64 %xor to i32, !dbg !1647
  %11 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %trunc) #5, !dbg !1648
  store i32 %11, ptr %hash, align 4, !dbg !1648
  call void @llvm.dbg.declare(metadata ptr %i8, metadata !1649, metadata !DIExpression()), !dbg !1650
  %12 = load i32, ptr %hash, align 4
  store i32 %12, ptr %hash9, align 4
  %13 = load ptr, ptr %map, align 8, !dbg !1651
  %checknull10 = icmp eq ptr %13, null, !dbg !1651
  %14 = call i1 @llvm.expect.i1(i1 %checknull10, i1 false), !dbg !1651
  br i1 %14, label %panic11, label %checkok15, !dbg !1651

checkok15:                                        ; preds = %if.exit
  %ptradd16 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !1651
  %15 = load i64, ptr %ptradd16, align 8, !dbg !1651
  %trunc17 = trunc i64 %15 to i32, !dbg !1651
  store i32 %trunc17, ptr %capacity, align 4
  %16 = load i32, ptr %hash9, align 4, !dbg !1652
  %17 = load i32, ptr %capacity, align 4, !dbg !1655
  %sub = sub i32 %17, 1, !dbg !1655
  %and = and i32 %16, %sub, !dbg !1652
  store i32 %and, ptr %i8, align 4, !dbg !1652
  call void @llvm.dbg.declare(metadata ptr %prev, metadata !1656, metadata !DIExpression()), !dbg !1657
  %18 = load ptr, ptr %map, align 8, !dbg !1658
  %checknull18 = icmp eq ptr %18, null, !dbg !1658
  %19 = call i1 @llvm.expect.i1(i1 %checknull18, i1 false), !dbg !1658
  br i1 %19, label %panic19, label %checkok23, !dbg !1658

checkok23:                                        ; preds = %checkok15
  %ptradd24 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !1658
  %20 = load i64, ptr %ptradd24, align 8, !dbg !1658
  %21 = load ptr, ptr %18, align 8, !dbg !1658
  %22 = load i32, ptr %i8, align 4, !dbg !1659
  %zext = zext i32 %22 to i64, !dbg !1659
  %ge = icmp uge i64 %zext, %20, !dbg !1659
  %23 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1659
  br i1 %23, label %panic25, label %checkok32, !dbg !1659

checkok32:                                        ; preds = %checkok23
  %ptroffset = getelementptr inbounds [8 x i8], ptr %21, i64 %zext, !dbg !1659
  %24 = load ptr, ptr %ptroffset, align 8, !dbg !1659
  store ptr %24, ptr %prev, align 8, !dbg !1659
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1660, metadata !DIExpression()), !dbg !1661
  %25 = load ptr, ptr %prev, align 8, !dbg !1662
  store ptr %25, ptr %e, align 8, !dbg !1662
  br label %loop.cond, !dbg !1663

loop.cond:                                        ; preds = %if.exit94, %checkok32
  %26 = load ptr, ptr %e, align 8, !dbg !1664
  %ptrbool = icmp ne ptr %26, null, !dbg !1664
  br i1 %ptrbool, label %loop.body, label %loop.exit, !dbg !1664

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %next, metadata !1666, metadata !DIExpression()), !dbg !1668
  %27 = load ptr, ptr %e, align 8, !dbg !1669
  %checknull33 = icmp eq ptr %27, null, !dbg !1669
  %28 = call i1 @llvm.expect.i1(i1 %checknull33, i1 false), !dbg !1669
  br i1 %28, label %panic34, label %checkok38, !dbg !1669

checkok38:                                        ; preds = %loop.body
  %ptradd39 = getelementptr inbounds i8, ptr %27, i64 160, !dbg !1669
  %29 = load ptr, ptr %ptradd39, align 8, !dbg !1669
  store ptr %29, ptr %next, align 8, !dbg !1669
  %30 = load ptr, ptr %e, align 8, !dbg !1670
  %checknull40 = icmp eq ptr %30, null, !dbg !1670
  %31 = call i1 @llvm.expect.i1(i1 %checknull40, i1 false), !dbg !1670
  br i1 %31, label %panic41, label %checkok45, !dbg !1670

checkok45:                                        ; preds = %checkok38
  %32 = load i32, ptr %30, align 8, !dbg !1670
  %33 = load i32, ptr %hash, align 4, !dbg !1671
  %eq = icmp eq i32 %32, %33, !dbg !1670
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1670

and.rhs:                                          ; preds = %checkok45
  %34 = load i64, ptr %key, align 8
  store i64 %34, ptr %a, align 8
  %35 = load ptr, ptr %e, align 8, !dbg !1672
  %checknull46 = icmp eq ptr %35, null, !dbg !1672
  %36 = call i1 @llvm.expect.i1(i1 %checknull46, i1 false), !dbg !1672
  br i1 %36, label %panic47, label %checkok51, !dbg !1672

checkok51:                                        ; preds = %and.rhs
  %ptradd52 = getelementptr inbounds i8, ptr %35, i64 8, !dbg !1672
  %37 = load i64, ptr %ptradd52, align 8
  store i64 %37, ptr %b, align 8
  %38 = load i64, ptr %a, align 8, !dbg !1673
  %39 = load i64, ptr %b, align 8, !dbg !1676
  %eq53 = icmp eq i64 %38, %39, !dbg !1673
  br label %and.phi, !dbg !1673

and.phi:                                          ; preds = %checkok51, %checkok45
  %val = phi i1 [ false, %checkok45 ], [ %eq53, %checkok51 ], !dbg !1673
  br i1 %val, label %if.then54, label %if.exit94, !dbg !1673

if.then54:                                        ; preds = %and.phi
  %40 = load ptr, ptr %map, align 8, !dbg !1677
  %checknull55 = icmp eq ptr %40, null, !dbg !1677
  %41 = call i1 @llvm.expect.i1(i1 %checknull55, i1 false), !dbg !1677
  br i1 %41, label %panic56, label %checkok60, !dbg !1677

checkok60:                                        ; preds = %if.then54
  %ptradd61 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !1677
  %42 = load i32, ptr %ptradd61, align 8, !dbg !1677
  %sub62 = sub i32 %42, 1, !dbg !1677
  store i32 %sub62, ptr %ptradd61, align 8, !dbg !1677
  %43 = load ptr, ptr %prev, align 8, !dbg !1679
  %44 = load ptr, ptr %e, align 8, !dbg !1680
  %eq63 = icmp eq ptr %43, %44, !dbg !1679
  br i1 %eq63, label %if.then64, label %if.else, !dbg !1679

if.then64:                                        ; preds = %checkok60
  %45 = load ptr, ptr %map, align 8, !dbg !1681
  %checknull65 = icmp eq ptr %45, null, !dbg !1681
  %46 = call i1 @llvm.expect.i1(i1 %checknull65, i1 false), !dbg !1681
  br i1 %46, label %panic66, label %checkok70, !dbg !1681

checkok70:                                        ; preds = %if.then64
  %ptradd71 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !1681
  %47 = load i64, ptr %ptradd71, align 8, !dbg !1681
  %48 = load ptr, ptr %45, align 8, !dbg !1681
  %49 = load i32, ptr %i8, align 4, !dbg !1683
  %zext72 = zext i32 %49 to i64, !dbg !1683
  %ge73 = icmp uge i64 %zext72, %47, !dbg !1683
  %50 = call i1 @llvm.expect.i1(i1 %ge73, i1 false), !dbg !1683
  br i1 %50, label %panic74, label %checkok84, !dbg !1683

checkok84:                                        ; preds = %checkok70
  %ptroffset85 = getelementptr inbounds [8 x i8], ptr %48, i64 %zext72, !dbg !1683
  %51 = load ptr, ptr %next, align 8, !dbg !1684
  store ptr %51, ptr %ptroffset85, align 8, !dbg !1684
  br label %if.exit93, !dbg !1684

if.else:                                          ; preds = %checkok60
  %52 = load ptr, ptr %prev, align 8, !dbg !1685
  %checknull86 = icmp eq ptr %52, null, !dbg !1685
  %53 = call i1 @llvm.expect.i1(i1 %checknull86, i1 false), !dbg !1685
  br i1 %53, label %panic87, label %checkok91, !dbg !1685

checkok91:                                        ; preds = %if.else
  %ptradd92 = getelementptr inbounds i8, ptr %52, i64 160, !dbg !1685
  %54 = load ptr, ptr %next, align 8, !dbg !1687
  store ptr %54, ptr %ptradd92, align 8, !dbg !1687
  br label %if.exit93, !dbg !1687

if.exit93:                                        ; preds = %checkok91, %checkok84
  %55 = load ptr, ptr %map, align 8, !dbg !1688
  %56 = load ptr, ptr %e, align 8, !dbg !1688
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_entry"(ptr %55, ptr %56), !dbg !1689
  ret i8 1, !dbg !1690

if.exit94:                                        ; preds = %and.phi
  %57 = load ptr, ptr %e, align 8, !dbg !1691
  store ptr %57, ptr %prev, align 8, !dbg !1691
  %58 = load ptr, ptr %next, align 8, !dbg !1692
  store ptr %58, ptr %e, align 8, !dbg !1692
  br label %loop.cond, !dbg !1692

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !1693

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.16, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.84, i64 21 }, ptr %indirectarg2, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 450), !dbg !1636
  unreachable, !dbg !1636

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.84, i64 21 }, ptr %indirectarg6, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 452), !dbg !1639
  unreachable, !dbg !1639

panic11:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.84, i64 21 }, ptr %indirectarg14, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 454), !dbg !1651
  unreachable, !dbg !1651

panic19:                                          ; preds = %checkok15
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.84, i64 21 }, ptr %indirectarg22, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 455), !dbg !1658
  unreachable, !dbg !1658

panic25:                                          ; preds = %checkok23
  store i64 %20, ptr %taddr, align 8
  %63 = insertvalue %any undef, ptr %taddr, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr26, align 8
  %65 = insertvalue %any undef, ptr %taddr26, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.84, i64 21 }, ptr %indirectarg29, align 8
  store %any %64, ptr %varargslots, align 16
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %66, ptr %ptradd30, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg31, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 455, ptr align 8 %indirectarg31), !dbg !1659
  unreachable, !dbg !1659

panic34:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.84, i64 21 }, ptr %indirectarg37, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 459), !dbg !1669
  unreachable, !dbg !1669

panic41:                                          ; preds = %checkok38
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.84, i64 21 }, ptr %indirectarg44, align 8
  %69 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %69(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 460), !dbg !1670
  unreachable, !dbg !1670

panic47:                                          ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.84, i64 21 }, ptr %indirectarg50, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 460), !dbg !1672
  unreachable, !dbg !1672

panic56:                                          ; preds = %if.then54
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.84, i64 21 }, ptr %indirectarg59, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 462), !dbg !1677
  unreachable, !dbg !1677

panic66:                                          ; preds = %if.then64
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.func.84, i64 21 }, ptr %indirectarg69, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72(ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, i32 465), !dbg !1681
  unreachable, !dbg !1681

panic74:                                          ; preds = %checkok70
  store i64 %47, ptr %taddr75, align 8
  %73 = insertvalue %any undef, ptr %taddr75, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext72, ptr %taddr76, align 8
  %75 = insertvalue %any undef, ptr %taddr76, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.func.84, i64 21 }, ptr %indirectarg79, align 8
  store %any %74, ptr %varargslots80, align 16
  %ptradd81 = getelementptr inbounds i8, ptr %varargslots80, i64 16
  store %any %76, ptr %ptradd81, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp82" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp82", ptr %indirectarg83, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, i32 465, ptr align 8 %indirectarg83), !dbg !1683
  unreachable, !dbg !1683

panic87:                                          ; preds = %if.else
  store %"char[]" { ptr @.panic_msg.58, i64 45 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.func.84, i64 21 }, ptr %indirectarg90, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78(ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, i32 469), !dbg !1685
  unreachable, !dbg !1685
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._create_entry"(ptr %0, i32 %1, i64 %2, ptr align 8 %3, i32 %4) #0 !dbg !1694 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca i64, align 8
  %bucket_index = alloca i32, align 4
  %e = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %varargslots20 = alloca [2 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %entry25 = alloca ptr, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator33 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator34 = alloca %any, align 8
  %size35 = alloca i64, align 8
  %blockret36 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %varargslots45 = alloca [1 x %any], align 16
  %indirectarg47 = alloca %"any[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %.assign_list = alloca %Entry, align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %taddr67 = alloca i64, align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %varargslots71 = alloca [1 x %any], align 16
  %indirectarg73 = alloca %"any[]", align 8
  %taddr77 = alloca i64, align 8
  %taddr78 = alloca i64, align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %varargslots82 = alloca [2 x %any], align 16
  %indirectarg85 = alloca %"any[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %indirectarg92 = alloca %"char[]", align 8
  %taddr98 = alloca i64, align 8
  %indirectarg99 = alloca %"char[]", align 8
  %indirectarg100 = alloca %"char[]", align 8
  %indirectarg101 = alloca %"char[]", align 8
  %varargslots102 = alloca [1 x %any], align 16
  %indirectarg104 = alloca %"any[]", align 8
  %taddr108 = alloca i64, align 8
  %taddr109 = alloca i64, align 8
  %indirectarg110 = alloca %"char[]", align 8
  %indirectarg111 = alloca %"char[]", align 8
  %indirectarg112 = alloca %"char[]", align 8
  %varargslots113 = alloca [2 x %any], align 16
  %indirectarg116 = alloca %"any[]", align 8
  %indirectarg121 = alloca %"char[]", align 8
  %indirectarg122 = alloca %"char[]", align 8
  %indirectarg123 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1697
  %5 = icmp eq ptr %0, null, !dbg !1697
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1697
  br i1 %6, label %panic, label %checkok, !dbg !1697

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1698, metadata !DIExpression()), !dbg !1699
  store i32 %1, ptr %hash, align 4
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !1700, metadata !DIExpression()), !dbg !1701
  store i64 %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1702, metadata !DIExpression()), !dbg !1703
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1704, metadata !DIExpression()), !dbg !1705
  store i32 %4, ptr %bucket_index, align 4
  call void @llvm.dbg.declare(metadata ptr %bucket_index, metadata !1706, metadata !DIExpression()), !dbg !1707
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1708, metadata !DIExpression()), !dbg !1709
  %7 = load ptr, ptr %map, align 8, !dbg !1710
  %checknull = icmp eq ptr %7, null, !dbg !1710
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1710
  br i1 %8, label %panic3, label %checkok7, !dbg !1710

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1710
  %9 = load i64, ptr %ptradd, align 8, !dbg !1710
  %10 = load ptr, ptr %7, align 8, !dbg !1710
  %11 = load i32, ptr %bucket_index, align 4, !dbg !1711
  %sext = sext i32 %11 to i64, !dbg !1711
  %lt = icmp slt i64 %sext, 0, !dbg !1711
  %12 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1711
  br i1 %12, label %panic8, label %checkok13, !dbg !1711

checkok13:                                        ; preds = %checkok7
  %ge = icmp sge i64 %sext, %9, !dbg !1711
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1711
  br i1 %13, label %panic14, label %checkok24, !dbg !1711

checkok24:                                        ; preds = %checkok13
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %sext, !dbg !1711
  %14 = load ptr, ptr %ptroffset, align 8, !dbg !1711
  store ptr %14, ptr %e, align 8, !dbg !1711
  call void @llvm.dbg.declare(metadata ptr %entry25, metadata !1712, metadata !DIExpression()), !dbg !1713
  %15 = load ptr, ptr %map, align 8, !dbg !1714
  %checknull26 = icmp eq ptr %15, null, !dbg !1714
  %16 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !1714
  br i1 %16, label %panic27, label %checkok31, !dbg !1714

checkok31:                                        ; preds = %checkok24
  %ptradd32 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !1714
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd32, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %val, metadata !1715, metadata !DIExpression()), !dbg !1717
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator33, ptr align 8 %allocator, i32 16, i1 false)
  store i64 168, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator34, ptr align 8 %allocator33, i32 16, i1 false)
  %17 = load i64, ptr %size, align 8
  store i64 %17, ptr %size35, align 8
  %18 = load i64, ptr %size35, align 8, !dbg !1719
  %not = icmp eq i64 %18, 0, !dbg !1719
  br i1 %not, label %if.then, label %if.exit, !dbg !1719

if.then:                                          ; preds = %checkok31
  store ptr null, ptr %blockret36, align 8, !dbg !1724
  br label %expr_block.exit, !dbg !1724

if.exit:                                          ; preds = %checkok31
  %ptradd37 = getelementptr inbounds i8, ptr %allocator34, i64 8, !dbg !1725
  %19 = load i64, ptr %ptradd37, align 8, !dbg !1725
  %20 = inttoptr i64 %19 to ptr, !dbg !1725
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1697
  %21 = icmp eq ptr %20, %type, !dbg !1697
  br i1 %21, label %cache_hit, label %cache_miss, !dbg !1697

cache_miss:                                       ; preds = %if.exit
  %ptradd38 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !1697
  %22 = load ptr, ptr %ptradd38, align 8, !dbg !1697
  %23 = call ptr @.dyn_search(ptr %22, ptr @"$sel.acquire"), !dbg !1697
  store ptr %23, ptr %.inlinecache, align 8, !dbg !1697
  store ptr %20, ptr %.cachedtype, align 8, !dbg !1697
  br label %24, !dbg !1697

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1697
  br label %24, !dbg !1697

24:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %23, %cache_miss ], !dbg !1697
  %25 = icmp eq ptr %fn_phi, null, !dbg !1697
  br i1 %25, label %missing_function, label %match, !dbg !1697

missing_function:                                 ; preds = %24
  store %"char[]" { ptr @.panic_msg.7, i64 44 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.85, i64 13 }, ptr %indirectarg41, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 68), !dbg !1727
  unreachable, !dbg !1727

match:                                            ; preds = %24
  %27 = load ptr, ptr %allocator34, align 8
  %28 = load i64, ptr %size35, align 8
  %29 = call i64 %fn_phi(ptr %retparam, ptr %27, i64 %28, i32 0, i64 0), !dbg !1727
  %not_err = icmp eq i64 %29, 0, !dbg !1727
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1727
  br i1 %30, label %after_check, label %assign_optional, !dbg !1727

assign_optional:                                  ; preds = %match
  store i64 %29, ptr %error_var, align 8, !dbg !1727
  br label %panic_block, !dbg !1727

after_check:                                      ; preds = %match
  %31 = load ptr, ptr %retparam, align 8, !dbg !1727
  store ptr %31, ptr %blockret36, align 8, !dbg !1727
  br label %expr_block.exit, !dbg !1727

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1727

panic_block:                                      ; preds = %assign_optional
  %32 = insertvalue %any undef, ptr %error_var, 0, !dbg !1727
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1727
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.85, i64 13 }, ptr %indirectarg44, align 8
  store %any %33, ptr %varargslots45, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp46" = insertvalue %"any[]" %34, i64 1, 1
  store %"any[]" %"$$temp46", ptr %indirectarg47, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 57, ptr align 8 %indirectarg47), !dbg !1721
  unreachable, !dbg !1721

noerr_block:                                      ; preds = %expr_block.exit
  %35 = load ptr, ptr %blockret36, align 8, !dbg !1721
  store ptr %35, ptr %val, align 8, !dbg !1721
  %36 = load ptr, ptr %val, align 8, !dbg !1728
  %checknull48 = icmp eq ptr %36, null, !dbg !1728
  %37 = call i1 @llvm.expect.i1(i1 %checknull48, i1 false), !dbg !1728
  br i1 %37, label %panic49, label %checkok53, !dbg !1728

checkok53:                                        ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 168, i1 false)
  %38 = load i32, ptr %hash, align 4, !dbg !1729
  store i32 %38, ptr %.assign_list, align 8, !dbg !1729
  %ptradd54 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1729
  %39 = load i64, ptr %key, align 8, !dbg !1730
  store i64 %39, ptr %ptradd54, align 8, !dbg !1730
  %ptradd55 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !1730
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd55, ptr align 8 %3, i32 144, i1 false), !dbg !1731
  %ptradd56 = getelementptr inbounds i8, ptr %.assign_list, i64 160, !dbg !1731
  %40 = load ptr, ptr %map, align 8, !dbg !1732
  %checknull57 = icmp eq ptr %40, null, !dbg !1732
  %41 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !1732
  br i1 %41, label %panic58, label %checkok62, !dbg !1732

checkok62:                                        ; preds = %checkok53
  %ptradd63 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !1732
  %42 = load i64, ptr %ptradd63, align 8, !dbg !1732
  %43 = load ptr, ptr %40, align 8, !dbg !1732
  %44 = load i32, ptr %bucket_index, align 4, !dbg !1733
  %sext64 = sext i32 %44 to i64, !dbg !1733
  %lt65 = icmp slt i64 %sext64, 0, !dbg !1733
  %45 = call i1 @llvm.expect.i1(i1 %lt65, i1 false), !dbg !1733
  br i1 %45, label %panic66, label %checkok74, !dbg !1733

checkok74:                                        ; preds = %checkok62
  %ge75 = icmp sge i64 %sext64, %42, !dbg !1733
  %46 = call i1 @llvm.expect.i1(i1 %ge75, i1 false), !dbg !1733
  br i1 %46, label %panic76, label %checkok86, !dbg !1733

checkok86:                                        ; preds = %checkok74
  %ptroffset87 = getelementptr inbounds [8 x i8], ptr %43, i64 %sext64, !dbg !1733
  %47 = load ptr, ptr %ptroffset87, align 8, !dbg !1733
  store ptr %47, ptr %ptradd56, align 8, !dbg !1733
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %36, ptr align 8 %.assign_list, i32 168, i1 false), !dbg !1733
  %48 = load ptr, ptr %val, align 8, !dbg !1734
  store ptr %48, ptr %entry25, align 8, !dbg !1734
  %49 = load ptr, ptr %map, align 8, !dbg !1735
  %checknull88 = icmp eq ptr %49, null, !dbg !1735
  %50 = call i1 @llvm.expect.i1(i1 %checknull88, i1 false), !dbg !1735
  br i1 %50, label %panic89, label %checkok93, !dbg !1735

checkok93:                                        ; preds = %checkok86
  %ptradd94 = getelementptr inbounds i8, ptr %49, i64 8, !dbg !1735
  %51 = load i64, ptr %ptradd94, align 8, !dbg !1735
  %52 = load ptr, ptr %49, align 8, !dbg !1735
  %53 = load i32, ptr %bucket_index, align 4, !dbg !1736
  %sext95 = sext i32 %53 to i64, !dbg !1736
  %lt96 = icmp slt i64 %sext95, 0, !dbg !1736
  %54 = call i1 @llvm.expect.i1(i1 %lt96, i1 false), !dbg !1736
  br i1 %54, label %panic97, label %checkok105, !dbg !1736

checkok105:                                       ; preds = %checkok93
  %ge106 = icmp sge i64 %sext95, %51, !dbg !1736
  %55 = call i1 @llvm.expect.i1(i1 %ge106, i1 false), !dbg !1736
  br i1 %55, label %panic107, label %checkok117, !dbg !1736

checkok117:                                       ; preds = %checkok105
  %ptroffset118 = getelementptr inbounds [8 x i8], ptr %52, i64 %sext95, !dbg !1736
  %56 = load ptr, ptr %entry25, align 8, !dbg !1737
  store ptr %56, ptr %ptroffset118, align 8, !dbg !1737
  %57 = load ptr, ptr %map, align 8, !dbg !1738
  %checknull119 = icmp eq ptr %57, null, !dbg !1738
  %58 = call i1 @llvm.expect.i1(i1 %checknull119, i1 false), !dbg !1738
  br i1 %58, label %panic120, label %checkok124, !dbg !1738

checkok124:                                       ; preds = %checkok117
  %ptradd125 = getelementptr inbounds i8, ptr %57, i64 32, !dbg !1738
  %59 = load i32, ptr %ptradd125, align 8, !dbg !1738
  %add = add i32 %59, 1, !dbg !1738
  store i32 %add, ptr %ptradd125, align 8, !dbg !1738
  ret void, !dbg !1738

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.16, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.85, i64 13 }, ptr %indirectarg2, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 480), !dbg !1699
  unreachable, !dbg !1699

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.85, i64 13 }, ptr %indirectarg6, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 482), !dbg !1710
  unreachable, !dbg !1710

panic8:                                           ; preds = %checkok7
  store i64 %sext, ptr %taddr, align 8
  %62 = insertvalue %any undef, ptr %taddr, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.60, i64 38 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.85, i64 13 }, ptr %indirectarg11, align 8
  store %any %63, ptr %varargslots, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %64, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 482, ptr align 8 %indirectarg12), !dbg !1711
  unreachable, !dbg !1711

panic14:                                          ; preds = %checkok13
  store i64 %9, ptr %taddr15, align 8
  %65 = insertvalue %any undef, ptr %taddr15, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr16, align 8
  %67 = insertvalue %any undef, ptr %taddr16, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.85, i64 13 }, ptr %indirectarg19, align 8
  store %any %66, ptr %varargslots20, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %68, ptr %ptradd21, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 482, ptr align 8 %indirectarg23), !dbg !1711
  unreachable, !dbg !1711

panic27:                                          ; preds = %checkok24
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.85, i64 13 }, ptr %indirectarg30, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 486), !dbg !1714
  unreachable, !dbg !1714

panic49:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.49, i64 44 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.85, i64 13 }, ptr %indirectarg52, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 160), !dbg !1728
  unreachable, !dbg !1728

panic58:                                          ; preds = %checkok53
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.85, i64 13 }, ptr %indirectarg61, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 486), !dbg !1732
  unreachable, !dbg !1732

panic66:                                          ; preds = %checkok62
  store i64 %sext64, ptr %taddr67, align 8
  %73 = insertvalue %any undef, ptr %taddr67, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.60, i64 38 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.func.85, i64 13 }, ptr %indirectarg70, align 8
  store %any %74, ptr %varargslots71, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots71, 0
  %"$$temp72" = insertvalue %"any[]" %75, i64 1, 1
  store %"any[]" %"$$temp72", ptr %indirectarg73, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 486, ptr align 8 %indirectarg73), !dbg !1733
  unreachable, !dbg !1733

panic76:                                          ; preds = %checkok74
  store i64 %42, ptr %taddr77, align 8
  %76 = insertvalue %any undef, ptr %taddr77, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext64, ptr %taddr78, align 8
  %78 = insertvalue %any undef, ptr %taddr78, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.func.85, i64 13 }, ptr %indirectarg81, align 8
  store %any %77, ptr %varargslots82, align 16
  %ptradd83 = getelementptr inbounds i8, ptr %varargslots82, i64 16
  store %any %79, ptr %ptradd83, align 16
  %80 = insertvalue %"any[]" undef, ptr %varargslots82, 0
  %"$$temp84" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp84", ptr %indirectarg85, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, i32 486, ptr align 8 %indirectarg85), !dbg !1733
  unreachable, !dbg !1733

panic89:                                          ; preds = %checkok86
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg91, align 8
  store %"char[]" { ptr @.func.85, i64 13 }, ptr %indirectarg92, align 8
  %81 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %81(ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, ptr align 8 %indirectarg92, i32 487), !dbg !1735
  unreachable, !dbg !1735

panic97:                                          ; preds = %checkok93
  store i64 %sext95, ptr %taddr98, align 8
  %82 = insertvalue %any undef, ptr %taddr98, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.60, i64 38 }, ptr %indirectarg99, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg100, align 8
  store %"char[]" { ptr @.func.85, i64 13 }, ptr %indirectarg101, align 8
  store %any %83, ptr %varargslots102, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots102, 0
  %"$$temp103" = insertvalue %"any[]" %84, i64 1, 1
  store %"any[]" %"$$temp103", ptr %indirectarg104, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg99, ptr align 8 %indirectarg100, ptr align 8 %indirectarg101, i32 487, ptr align 8 %indirectarg104), !dbg !1736
  unreachable, !dbg !1736

panic107:                                         ; preds = %checkok105
  store i64 %51, ptr %taddr108, align 8
  %85 = insertvalue %any undef, ptr %taddr108, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext95, ptr %taddr109, align 8
  %87 = insertvalue %any undef, ptr %taddr109, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg110, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg111, align 8
  store %"char[]" { ptr @.func.85, i64 13 }, ptr %indirectarg112, align 8
  store %any %86, ptr %varargslots113, align 16
  %ptradd114 = getelementptr inbounds i8, ptr %varargslots113, i64 16
  store %any %88, ptr %ptradd114, align 16
  %89 = insertvalue %"any[]" undef, ptr %varargslots113, 0
  %"$$temp115" = insertvalue %"any[]" %89, i64 2, 1
  store %"any[]" %"$$temp115", ptr %indirectarg116, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg110, ptr align 8 %indirectarg111, ptr align 8 %indirectarg112, i32 487, ptr align 8 %indirectarg116), !dbg !1736
  unreachable, !dbg !1736

panic120:                                         ; preds = %checkok117
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %indirectarg121, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg122, align 8
  store %"char[]" { ptr @.func.85, i64 13 }, ptr %indirectarg123, align 8
  %90 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %90(ptr align 8 %indirectarg121, ptr align 8 %indirectarg122, ptr align 8 %indirectarg123, i32 488), !dbg !1738
  unreachable, !dbg !1738
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_entry"(ptr %0, ptr %1) #0 !dbg !1739 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %entry3 = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !1742
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1742
  br i1 %3, label %panic, label %checkok, !dbg !1742

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1743, metadata !DIExpression()), !dbg !1744
  store ptr %1, ptr %entry3, align 8
  call void @llvm.dbg.declare(metadata ptr %entry3, metadata !1745, metadata !DIExpression()), !dbg !1746
  %4 = load ptr, ptr %entry3, align 8, !dbg !1747
  %5 = load ptr, ptr %self, align 8, !dbg !1747
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_internal"(ptr %5, ptr %4) #5, !dbg !1748
  ret void, !dbg !1748

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.86, i64 11 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 491), !dbg !1744
  unreachable, !dbg !1744
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new"(i32 %0, float %1, ptr align 8 %2) #0 comdat !dbg !1749 {
entry:
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %allocator14 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator15 = alloca %any, align 8
  %size16 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %indirectarg25 = alloca %any, align 8
  store ptr null, ptr %.cachedtype, align 8
  store i32 %0, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !1752, metadata !DIExpression()), !dbg !1753
  store float %1, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !1754, metadata !DIExpression()), !dbg !1755
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1756, metadata !DIExpression()), !dbg !1757
  %3 = load i32, ptr %capacity, align 4, !dbg !1758
  %lt = icmp ult i32 0, %3, !dbg !1758
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1758

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.67, i64 3 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 25), !dbg !1758
  unreachable, !dbg !1758

assert_ok:                                        ; preds = %entry
  %5 = load float, ptr %load_factor, align 4, !dbg !1760
  %fpfpext = fpext float %5 to double, !dbg !1760
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1760
  br i1 %gt, label %assert_ok7, label %assert_fail3, !dbg !1760

assert_fail3:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.67, i64 3 }, ptr %indirectarg6, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 26), !dbg !1760
  unreachable, !dbg !1760

assert_ok7:                                       ; preds = %assert_ok
  %7 = load i32, ptr %capacity, align 4, !dbg !1761
  %lt8 = icmp ult i32 %7, -2147483648, !dbg !1761
  br i1 %lt8, label %assert_ok13, label %assert_fail9, !dbg !1761

assert_fail9:                                     ; preds = %assert_ok7
  store %"char[]" { ptr @.panic_msg.5, i64 82 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.67, i64 3 }, ptr %indirectarg12, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 27), !dbg !1761
  unreachable, !dbg !1761

assert_ok13:                                      ; preds = %assert_ok7
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1762, metadata !DIExpression()), !dbg !1763
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator14, ptr align 8 %allocator, i32 16, i1 false)
  store i64 48, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator15, ptr align 8 %allocator14, i32 16, i1 false)
  %9 = load i64, ptr %size, align 8
  store i64 %9, ptr %size16, align 8
  %10 = load i64, ptr %size16, align 8, !dbg !1764
  %not = icmp eq i64 %10, 0, !dbg !1764
  br i1 %not, label %if.then, label %if.exit, !dbg !1764

if.then:                                          ; preds = %assert_ok13
  store ptr null, ptr %blockret, align 8, !dbg !1771
  br label %expr_block.exit, !dbg !1771

if.exit:                                          ; preds = %assert_ok13
  %ptradd = getelementptr inbounds i8, ptr %allocator15, i64 8, !dbg !1772
  %11 = load i64, ptr %ptradd, align 8, !dbg !1772
  %12 = inttoptr i64 %11 to ptr, !dbg !1772
  %type = load ptr, ptr %.cachedtype, align 8
  %13 = icmp eq ptr %12, %type
  br i1 %13, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd17 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %ptradd17, align 8
  %15 = call ptr @.dyn_search(ptr %14, ptr @"$sel.acquire")
  store ptr %15, ptr %.inlinecache, align 8
  store ptr %12, ptr %.cachedtype, align 8
  br label %16

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %16

16:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %15, %cache_miss ]
  %17 = icmp eq ptr %fn_phi, null
  br i1 %17, label %missing_function, label %match

missing_function:                                 ; preds = %16
  store %"char[]" { ptr @.panic_msg.7, i64 44 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.67, i64 3 }, ptr %indirectarg20, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 68), !dbg !1774
  unreachable, !dbg !1774

match:                                            ; preds = %16
  %19 = load ptr, ptr %allocator15, align 8
  %20 = load i64, ptr %size16, align 8
  %21 = call i64 %fn_phi(ptr %retparam, ptr %19, i64 %20, i32 0, i64 0), !dbg !1774
  %not_err = icmp eq i64 %21, 0, !dbg !1774
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1774
  br i1 %22, label %after_check, label %assign_optional, !dbg !1774

assign_optional:                                  ; preds = %match
  store i64 %21, ptr %error_var, align 8, !dbg !1774
  br label %panic_block, !dbg !1774

after_check:                                      ; preds = %match
  %23 = load ptr, ptr %retparam, align 8, !dbg !1774
  store ptr %23, ptr %blockret, align 8, !dbg !1774
  br label %expr_block.exit, !dbg !1774

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1774

panic_block:                                      ; preds = %assign_optional
  %24 = insertvalue %any undef, ptr %error_var, 0, !dbg !1774
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1774
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.67, i64 3 }, ptr %indirectarg23, align 8
  store %any %25, ptr %varargslots, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 57, ptr align 8 %indirectarg24), !dbg !1766
  unreachable, !dbg !1766

noerr_block:                                      ; preds = %expr_block.exit
  %27 = load ptr, ptr %blockret, align 8, !dbg !1766
  store ptr %27, ptr %map, align 8, !dbg !1766
  %28 = load ptr, ptr %map, align 8, !dbg !1775
  %29 = load i32, ptr %capacity, align 4, !dbg !1775
  %30 = load float, ptr %load_factor, align 4, !dbg !1775
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg25, ptr align 8 %2, i32 16, i1 false)
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$._init"(ptr %28, i32 %29, float %30, ptr align 8 %indirectarg25), !dbg !1776
  %31 = load ptr, ptr %map, align 8, !dbg !1777
  ret ptr %31, !dbg !1777
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp"(i32 %0, float %1) #0 comdat !dbg !1778 {
entry:
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %indirectarg14 = alloca %any, align 8
  store i32 %0, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !1781, metadata !DIExpression()), !dbg !1782
  store float %1, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !1783, metadata !DIExpression()), !dbg !1784
  %2 = load i32, ptr %capacity, align 4, !dbg !1785
  %lt = icmp ult i32 0, %2, !dbg !1785
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1785

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.68, i64 4 }, ptr %indirectarg2, align 8
  %3 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %3(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 37), !dbg !1785
  unreachable, !dbg !1785

assert_ok:                                        ; preds = %entry
  %4 = load float, ptr %load_factor, align 4, !dbg !1787
  %fpfpext = fpext float %4 to double, !dbg !1787
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1787
  br i1 %gt, label %assert_ok7, label %assert_fail3, !dbg !1787

assert_fail3:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.68, i64 4 }, ptr %indirectarg6, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 38), !dbg !1787
  unreachable, !dbg !1787

assert_ok7:                                       ; preds = %assert_ok
  %6 = load i32, ptr %capacity, align 4, !dbg !1788
  %lt8 = icmp ult i32 %6, -2147483648, !dbg !1788
  br i1 %lt8, label %assert_ok13, label %assert_fail9, !dbg !1788

assert_fail9:                                     ; preds = %assert_ok7
  store %"char[]" { ptr @.panic_msg.5, i64 82 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.68, i64 4 }, ptr %indirectarg12, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 39), !dbg !1788
  unreachable, !dbg !1788

assert_ok13:                                      ; preds = %assert_ok7
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1789, metadata !DIExpression()), !dbg !1790
  %8 = call ptr @std.core.mem.tmalloc(i64 48, i64 0) #5, !dbg !1791
  store ptr %8, ptr %map, align 8, !dbg !1791
  %9 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1795
  %not = icmp eq ptr %9, null, !dbg !1795
  br i1 %not, label %if.then, label %if.exit, !dbg !1795

if.then:                                          ; preds = %assert_ok13
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1798
  br label %if.exit, !dbg !1798

if.exit:                                          ; preds = %if.then, %assert_ok13
  %10 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1800
  %11 = insertvalue %any undef, ptr %10, 0, !dbg !1800
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1800
  %13 = load ptr, ptr %map, align 8, !dbg !1800
  %14 = load i32, ptr %capacity, align 4, !dbg !1800
  %15 = load float, ptr %load_factor, align 4, !dbg !1800
  store %any %12, ptr %indirectarg14, align 8
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$._init"(ptr %13, i32 %14, float %15, ptr align 8 %indirectarg14), !dbg !1801
  %16 = load ptr, ptr %map, align 8, !dbg !1802
  ret ptr %16, !dbg !1802
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new_init_from_keys_and_values"(ptr align 8 %0, ptr align 8 %1, i32 %2, float %3, ptr align 8 %4) #0 comdat !dbg !1803 {
entry:
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %indirectarg28 = alloca %any, align 8
  %i = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca i64, align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %varargslots46 = alloca [2 x %any], align 16
  %indirectarg49 = alloca %"any[]", align 8
  %indirectarg52 = alloca %Allocation, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1806, metadata !DIExpression()), !dbg !1807
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1808, metadata !DIExpression()), !dbg !1809
  store i32 %2, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !1810, metadata !DIExpression()), !dbg !1811
  store float %3, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !1812, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1814, metadata !DIExpression()), !dbg !1815
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1816
  %5 = load i64, ptr %ptradd, align 8, !dbg !1816
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1818
  %6 = load i64, ptr %ptradd1, align 8, !dbg !1818
  %eq = icmp eq i64 %5, %6, !dbg !1816
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !1816

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 98 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.11, i64 29 }, ptr %indirectarg3, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 68), !dbg !1816
  unreachable, !dbg !1816

assert_ok:                                        ; preds = %entry
  %8 = load i32, ptr %capacity, align 4, !dbg !1819
  %lt = icmp ult i32 0, %8, !dbg !1819
  br i1 %lt, label %assert_ok8, label %assert_fail4, !dbg !1819

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.11, i64 29 }, ptr %indirectarg7, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 69), !dbg !1819
  unreachable, !dbg !1819

assert_ok8:                                       ; preds = %assert_ok
  %10 = load float, ptr %load_factor, align 4, !dbg !1820
  %fpfpext = fpext float %10 to double, !dbg !1820
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1820
  br i1 %gt, label %assert_ok13, label %assert_fail9, !dbg !1820

assert_fail9:                                     ; preds = %assert_ok8
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.11, i64 29 }, ptr %indirectarg12, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 70), !dbg !1820
  unreachable, !dbg !1820

assert_ok13:                                      ; preds = %assert_ok8
  %12 = load i32, ptr %capacity, align 4, !dbg !1821
  %lt14 = icmp ult i32 %12, -2147483648, !dbg !1821
  br i1 %lt14, label %assert_ok19, label %assert_fail15, !dbg !1821

assert_fail15:                                    ; preds = %assert_ok13
  store %"char[]" { ptr @.panic_msg.5, i64 82 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.11, i64 29 }, ptr %indirectarg18, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 71), !dbg !1821
  unreachable, !dbg !1821

assert_ok19:                                      ; preds = %assert_ok13
  %ptradd20 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1822
  %14 = load i64, ptr %ptradd20, align 8, !dbg !1822
  %ptradd21 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1823
  %15 = load i64, ptr %ptradd21, align 8, !dbg !1823
  %eq22 = icmp eq i64 %14, %15, !dbg !1822
  br i1 %eq22, label %assert_ok27, label %assert_fail23, !dbg !1822

assert_fail23:                                    ; preds = %assert_ok19
  store %"char[]" { ptr @.panic_msg.13, i64 16 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.11, i64 29 }, ptr %indirectarg26, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 75), !dbg !1822
  unreachable, !dbg !1822

assert_ok27:                                      ; preds = %assert_ok19
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1824, metadata !DIExpression()), !dbg !1825
  %17 = load i32, ptr %capacity, align 4, !dbg !1826
  %18 = load float, ptr %load_factor, align 4, !dbg !1826
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg28, ptr align 8 %4, i32 16, i1 false)
  %19 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new"(i32 %17, float %18, ptr align 8 %indirectarg28), !dbg !1827
  store ptr %19, ptr %map, align 8, !dbg !1827
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1828, metadata !DIExpression()), !dbg !1830
  store i64 0, ptr %i, align 8, !dbg !1831
  br label %loop.cond, !dbg !1831

loop.cond:                                        ; preds = %checkok50, %assert_ok27
  %20 = load i64, ptr %i, align 8, !dbg !1832
  %ptradd29 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1833
  %21 = load i64, ptr %ptradd29, align 8, !dbg !1833
  %lt30 = icmp ult i64 %20, %21, !dbg !1832
  br i1 %lt30, label %loop.body, label %loop.exit, !dbg !1832

loop.body:                                        ; preds = %loop.cond
  %ptradd31 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1834
  %22 = load i64, ptr %ptradd31, align 8, !dbg !1834
  %23 = load ptr, ptr %0, align 8, !dbg !1834
  %24 = load i64, ptr %i, align 8, !dbg !1836
  %ge = icmp uge i64 %24, %22, !dbg !1836
  %25 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1836
  br i1 %25, label %panic, label %checkok, !dbg !1836

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %23, i64 %24, !dbg !1836
  %ptradd38 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1837
  %26 = load i64, ptr %ptradd38, align 8, !dbg !1837
  %27 = load ptr, ptr %1, align 8, !dbg !1837
  %28 = load i64, ptr %i, align 8, !dbg !1838
  %ge39 = icmp uge i64 %28, %26, !dbg !1838
  %29 = call i1 @llvm.expect.i1(i1 %ge39, i1 false), !dbg !1838
  br i1 %29, label %panic40, label %checkok50, !dbg !1838

checkok50:                                        ; preds = %checkok
  %ptroffset51 = getelementptr inbounds [144 x i8], ptr %27, i64 %28, !dbg !1838
  %30 = load i64, ptr %ptroffset, align 8, !dbg !1838
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg52, ptr align 8 %ptroffset51, i32 144, i1 false)
  %31 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.set"(ptr %map, i64 %30, ptr align 8 %indirectarg52), !dbg !1839
  %32 = load i64, ptr %i, align 8, !dbg !1840
  %add = add i64 %32, 1, !dbg !1840
  store i64 %add, ptr %i, align 8, !dbg !1840
  br label %loop.cond, !dbg !1840

loop.exit:                                        ; preds = %loop.cond
  %33 = load ptr, ptr %map, align 8, !dbg !1841
  ret ptr %33, !dbg !1841

panic:                                            ; preds = %loop.body
  store i64 %22, ptr %taddr, align 8
  %34 = insertvalue %any undef, ptr %taddr, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr32, align 8
  %36 = insertvalue %any undef, ptr %taddr32, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.11, i64 29 }, ptr %indirectarg35, align 8
  store %any %35, ptr %varargslots, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %37, ptr %ptradd36, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 79, ptr align 8 %indirectarg37), !dbg !1836
  unreachable, !dbg !1836

panic40:                                          ; preds = %checkok
  store i64 %26, ptr %taddr41, align 8
  %39 = insertvalue %any undef, ptr %taddr41, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr42, align 8
  %41 = insertvalue %any undef, ptr %taddr42, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.11, i64 29 }, ptr %indirectarg45, align 8
  store %any %40, ptr %varargslots46, align 16
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %42, ptr %ptradd47, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %43, i64 2, 1
  store %"any[]" %"$$temp48", ptr %indirectarg49, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 79, ptr align 8 %indirectarg49), !dbg !1838
  unreachable, !dbg !1838
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp_init_from_keys_and_values"(ptr align 8 %0, ptr align 8 %1, i32 %2, float %3, ptr align 8 %4) #0 comdat !dbg !1842 {
entry:
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %map = alloca ptr, align 8
  %i = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %varargslots45 = alloca [2 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %indirectarg51 = alloca %Allocation, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1843, metadata !DIExpression()), !dbg !1844
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1845, metadata !DIExpression()), !dbg !1846
  store i32 %2, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !1847, metadata !DIExpression()), !dbg !1848
  store float %3, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !1849, metadata !DIExpression()), !dbg !1850
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1851, metadata !DIExpression()), !dbg !1852
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1853
  %5 = load i64, ptr %ptradd, align 8, !dbg !1853
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1855
  %6 = load i64, ptr %ptradd1, align 8, !dbg !1855
  %eq = icmp eq i64 %5, %6, !dbg !1853
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !1853

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 98 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.15, i64 30 }, ptr %indirectarg3, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 103), !dbg !1853
  unreachable, !dbg !1853

assert_ok:                                        ; preds = %entry
  %8 = load i32, ptr %capacity, align 4, !dbg !1856
  %lt = icmp ult i32 0, %8, !dbg !1856
  br i1 %lt, label %assert_ok8, label %assert_fail4, !dbg !1856

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.1, i64 69 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.15, i64 30 }, ptr %indirectarg7, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 104), !dbg !1856
  unreachable, !dbg !1856

assert_ok8:                                       ; preds = %assert_ok
  %10 = load float, ptr %load_factor, align 4, !dbg !1857
  %fpfpext = fpext float %10 to double, !dbg !1857
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1857
  br i1 %gt, label %assert_ok13, label %assert_fail9, !dbg !1857

assert_fail9:                                     ; preds = %assert_ok8
  store %"char[]" { ptr @.panic_msg.2, i64 79 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.15, i64 30 }, ptr %indirectarg12, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 105), !dbg !1857
  unreachable, !dbg !1857

assert_ok13:                                      ; preds = %assert_ok8
  %12 = load i32, ptr %capacity, align 4, !dbg !1858
  %lt14 = icmp ult i32 %12, -2147483648, !dbg !1858
  br i1 %lt14, label %assert_ok19, label %assert_fail15, !dbg !1858

assert_fail15:                                    ; preds = %assert_ok13
  store %"char[]" { ptr @.panic_msg.5, i64 82 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.15, i64 30 }, ptr %indirectarg18, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 106), !dbg !1858
  unreachable, !dbg !1858

assert_ok19:                                      ; preds = %assert_ok13
  %ptradd20 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1859
  %14 = load i64, ptr %ptradd20, align 8, !dbg !1859
  %ptradd21 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1860
  %15 = load i64, ptr %ptradd21, align 8, !dbg !1860
  %eq22 = icmp eq i64 %14, %15, !dbg !1859
  br i1 %eq22, label %assert_ok27, label %assert_fail23, !dbg !1859

assert_fail23:                                    ; preds = %assert_ok19
  store %"char[]" { ptr @.panic_msg.13, i64 16 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.15, i64 30 }, ptr %indirectarg26, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 110), !dbg !1859
  unreachable, !dbg !1859

assert_ok27:                                      ; preds = %assert_ok19
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1861, metadata !DIExpression()), !dbg !1862
  %17 = load i32, ptr %capacity, align 4, !dbg !1863
  %18 = load float, ptr %load_factor, align 4, !dbg !1863
  %19 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp"(i32 %17, float %18), !dbg !1864
  store ptr %19, ptr %map, align 8, !dbg !1864
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1865, metadata !DIExpression()), !dbg !1867
  store i64 0, ptr %i, align 8, !dbg !1868
  br label %loop.cond, !dbg !1868

loop.cond:                                        ; preds = %checkok49, %assert_ok27
  %20 = load i64, ptr %i, align 8, !dbg !1869
  %ptradd28 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1870
  %21 = load i64, ptr %ptradd28, align 8, !dbg !1870
  %lt29 = icmp ult i64 %20, %21, !dbg !1869
  br i1 %lt29, label %loop.body, label %loop.exit, !dbg !1869

loop.body:                                        ; preds = %loop.cond
  %ptradd30 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1871
  %22 = load i64, ptr %ptradd30, align 8, !dbg !1871
  %23 = load ptr, ptr %0, align 8, !dbg !1871
  %24 = load i64, ptr %i, align 8, !dbg !1873
  %ge = icmp uge i64 %24, %22, !dbg !1873
  %25 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1873
  br i1 %25, label %panic, label %checkok, !dbg !1873

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %23, i64 %24, !dbg !1873
  %ptradd37 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1874
  %26 = load i64, ptr %ptradd37, align 8, !dbg !1874
  %27 = load ptr, ptr %1, align 8, !dbg !1874
  %28 = load i64, ptr %i, align 8, !dbg !1875
  %ge38 = icmp uge i64 %28, %26, !dbg !1875
  %29 = call i1 @llvm.expect.i1(i1 %ge38, i1 false), !dbg !1875
  br i1 %29, label %panic39, label %checkok49, !dbg !1875

checkok49:                                        ; preds = %checkok
  %ptroffset50 = getelementptr inbounds [144 x i8], ptr %27, i64 %28, !dbg !1875
  %30 = load i64, ptr %ptroffset, align 8, !dbg !1875
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg51, ptr align 8 %ptroffset50, i32 144, i1 false)
  %31 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.set"(ptr %map, i64 %30, ptr align 8 %indirectarg51), !dbg !1876
  %32 = load i64, ptr %i, align 8, !dbg !1877
  %add = add i64 %32, 1, !dbg !1877
  store i64 %add, ptr %i, align 8, !dbg !1877
  br label %loop.cond, !dbg !1877

loop.exit:                                        ; preds = %loop.cond
  %33 = load ptr, ptr %map, align 8, !dbg !1878
  ret ptr %33, !dbg !1878

panic:                                            ; preds = %loop.body
  store i64 %22, ptr %taddr, align 8
  %34 = insertvalue %any undef, ptr %taddr, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr31, align 8
  %36 = insertvalue %any undef, ptr %taddr31, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.15, i64 30 }, ptr %indirectarg34, align 8
  store %any %35, ptr %varargslots, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %37, ptr %ptradd35, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 114, ptr align 8 %indirectarg36), !dbg !1873
  unreachable, !dbg !1873

panic39:                                          ; preds = %checkok
  store i64 %26, ptr %taddr40, align 8
  %39 = insertvalue %any undef, ptr %taddr40, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr41, align 8
  %41 = insertvalue %any undef, ptr %taddr41, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.15, i64 30 }, ptr %indirectarg44, align 8
  store %any %40, ptr %varargslots45, align 16
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %42, ptr %ptradd46, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %43, i64 2, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 114, ptr align 8 %indirectarg48), !dbg !1875
  unreachable, !dbg !1875
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new_from_map"(ptr %0, ptr align 8 %1) #0 comdat !dbg !1879 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %other_map = alloca ptr, align 8
  %other_map_impl = alloca ptr, align 8
  %indirectarg4 = alloca %any, align 8
  %map = alloca ptr, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg19 = alloca %any, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %.anon = alloca ptr, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %.anon36 = alloca i64, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %.anon44 = alloca i64, align 8
  %e = alloca ptr, align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr53 = alloca i64, align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg58 = alloca %"any[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg77 = alloca %Allocation, align 8
  %2 = icmp eq ptr %0, null, !dbg !1882
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1882
  br i1 %3, label %panic, label %checkok, !dbg !1882

checkok:                                          ; preds = %entry
  store ptr %0, ptr %other_map, align 8
  call void @llvm.dbg.declare(metadata ptr %other_map, metadata !1883, metadata !DIExpression()), !dbg !1884
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1885, metadata !DIExpression()), !dbg !1886
  call void @llvm.dbg.declare(metadata ptr %other_map_impl, metadata !1887, metadata !DIExpression()), !dbg !1888
  %4 = load ptr, ptr %other_map, align 8, !dbg !1889
  store ptr %4, ptr %other_map_impl, align 8, !dbg !1889
  %5 = load ptr, ptr %other_map_impl, align 8, !dbg !1890
  %not = icmp eq ptr %5, null, !dbg !1890
  br i1 %not, label %if.then, label %if.exit5, !dbg !1890

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %1, align 8, !dbg !1891
  %anybool = icmp ne ptr %6, null, !dbg !1891
  br i1 %anybool, label %if.then3, label %if.exit, !dbg !1891

if.then3:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %1, i32 16, i1 false)
  %7 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new"(i32 16, float 7.500000e-01, ptr align 8 %indirectarg4), !dbg !1893
  ret ptr %7, !dbg !1893

if.exit:                                          ; preds = %if.then
  ret ptr null, !dbg !1894

if.exit5:                                         ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1895, metadata !DIExpression()), !dbg !1896
  %8 = load ptr, ptr %other_map_impl, align 8, !dbg !1897
  %checknull = icmp eq ptr %8, null, !dbg !1897
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1897
  br i1 %9, label %panic6, label %checkok10, !dbg !1897

checkok10:                                        ; preds = %if.exit5
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !1897
  %10 = load i64, ptr %ptradd, align 8, !dbg !1897
  %trunc = trunc i64 %10 to i32, !dbg !1897
  %11 = load ptr, ptr %other_map_impl, align 8, !dbg !1898
  %checknull11 = icmp eq ptr %11, null, !dbg !1898
  %12 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !1898
  br i1 %12, label %panic12, label %checkok16, !dbg !1898

checkok16:                                        ; preds = %checkok10
  %ptradd17 = getelementptr inbounds i8, ptr %11, i64 40, !dbg !1898
  %13 = load %any, ptr %1, align 8, !dbg !1899
  %14 = extractvalue %any %13, 0, !dbg !1899
  %anybool18 = icmp ne ptr %14, null, !dbg !1899
  br i1 %anybool18, label %cond.phi, label %cond.rhs, !dbg !1899

cond.rhs:                                         ; preds = %checkok16
  %15 = load %any, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !1900
  br label %cond.phi, !dbg !1900

cond.phi:                                         ; preds = %cond.rhs, %checkok16
  %val = phi %any [ %13, %checkok16 ], [ %15, %cond.rhs ], !dbg !1900
  %16 = load float, ptr %ptradd17, align 8, !dbg !1900
  store %any %val, ptr %indirectarg19, align 8
  %17 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new"(i32 %trunc, float %16, ptr align 8 %indirectarg19), !dbg !1903
  store ptr %17, ptr %map, align 8, !dbg !1903
  %18 = load ptr, ptr %other_map_impl, align 8, !dbg !1904
  %checknull20 = icmp eq ptr %18, null, !dbg !1904
  %19 = call i1 @llvm.expect.i1(i1 %checknull20, i1 false), !dbg !1904
  br i1 %19, label %panic21, label %checkok25, !dbg !1904

checkok25:                                        ; preds = %cond.phi
  %ptradd26 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !1904
  %20 = load i32, ptr %ptradd26, align 8, !dbg !1904
  %not27 = icmp eq i32 %20, 0, !dbg !1904
  br i1 %not27, label %if.then28, label %if.exit29, !dbg !1904

if.then28:                                        ; preds = %checkok25
  %21 = load ptr, ptr %map, align 8, !dbg !1905
  ret ptr %21, !dbg !1905

if.exit29:                                        ; preds = %checkok25
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1906, metadata !DIExpression()), !dbg !1908
  %22 = load ptr, ptr %other_map_impl, align 8, !dbg !1908
  %checknull30 = icmp eq ptr %22, null, !dbg !1908
  %23 = call i1 @llvm.expect.i1(i1 %checknull30, i1 false), !dbg !1908
  br i1 %23, label %panic31, label %checkok35, !dbg !1908

checkok35:                                        ; preds = %if.exit29
  store ptr %22, ptr %.anon, align 8, !dbg !1908
  call void @llvm.dbg.declare(metadata ptr %.anon36, metadata !1909, metadata !DIExpression()), !dbg !1908
  %24 = load ptr, ptr %.anon, align 8, !dbg !1908
  %checknull37 = icmp eq ptr %24, null, !dbg !1908
  %25 = call i1 @llvm.expect.i1(i1 %checknull37, i1 false), !dbg !1908
  br i1 %25, label %panic38, label %checkok42, !dbg !1908

checkok42:                                        ; preds = %checkok35
  %ptradd43 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !1908
  %26 = load i64, ptr %ptradd43, align 8, !dbg !1908
  store i64 %26, ptr %.anon36, align 8, !dbg !1908
  call void @llvm.dbg.declare(metadata ptr %.anon44, metadata !1909, metadata !DIExpression()), !dbg !1908
  store i64 0, ptr %.anon44, align 8, !dbg !1908
  br label %loop.cond, !dbg !1908

loop.cond:                                        ; preds = %loop.inc, %checkok42
  %27 = load i64, ptr %.anon44, align 8, !dbg !1908
  %28 = load i64, ptr %.anon36, align 8, !dbg !1908
  %lt = icmp ult i64 %27, %28, !dbg !1908
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1908

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1910, metadata !DIExpression()), !dbg !1912
  %29 = load ptr, ptr %.anon, align 8, !dbg !1913
  %checknull45 = icmp eq ptr %29, null, !dbg !1913
  %30 = call i1 @llvm.expect.i1(i1 %checknull45, i1 false), !dbg !1913
  br i1 %30, label %panic46, label %checkok50, !dbg !1913

checkok50:                                        ; preds = %loop.body
  %ptradd51 = getelementptr inbounds i8, ptr %29, i64 8, !dbg !1913
  %31 = load i64, ptr %ptradd51, align 8, !dbg !1913
  %32 = load ptr, ptr %29, align 8, !dbg !1913
  %33 = load i64, ptr %.anon44, align 8, !dbg !1913
  %ge = icmp uge i64 %33, %31, !dbg !1913
  %34 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1913
  br i1 %34, label %panic52, label %checkok59, !dbg !1913

checkok59:                                        ; preds = %checkok50
  %ptroffset = getelementptr inbounds [8 x i8], ptr %32, i64 %33, !dbg !1913
  %35 = load ptr, ptr %ptroffset, align 8, !dbg !1913
  store ptr %35, ptr %e, align 8, !dbg !1913
  %36 = load ptr, ptr %e, align 8, !dbg !1914
  %not60 = icmp eq ptr %36, null, !dbg !1914
  br i1 %not60, label %if.then61, label %if.exit62, !dbg !1914

if.then61:                                        ; preds = %checkok59
  br label %loop.inc, !dbg !1916

if.exit62:                                        ; preds = %checkok59
  %37 = load ptr, ptr %e, align 8, !dbg !1917
  %checknull63 = icmp eq ptr %37, null, !dbg !1917
  %38 = call i1 @llvm.expect.i1(i1 %checknull63, i1 false), !dbg !1917
  br i1 %38, label %panic64, label %checkok68, !dbg !1917

checkok68:                                        ; preds = %if.exit62
  %ptradd69 = getelementptr inbounds i8, ptr %37, i64 8, !dbg !1917
  %39 = load ptr, ptr %e, align 8, !dbg !1918
  %checknull70 = icmp eq ptr %39, null, !dbg !1918
  %40 = call i1 @llvm.expect.i1(i1 %checknull70, i1 false), !dbg !1918
  br i1 %40, label %panic71, label %checkok75, !dbg !1918

checkok75:                                        ; preds = %checkok68
  %ptradd76 = getelementptr inbounds i8, ptr %39, i64 16, !dbg !1918
  %41 = load ptr, ptr %map, align 8, !dbg !1918
  %42 = load i64, ptr %ptradd69, align 8, !dbg !1918
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg77, ptr align 8 %ptradd76, i32 144, i1 false)
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._put_for_create"(ptr %41, i64 %42, ptr align 8 %indirectarg77), !dbg !1919
  br label %loop.inc, !dbg !1919

loop.inc:                                         ; preds = %checkok75, %if.then61
  %43 = load i64, ptr %.anon44, align 8, !dbg !1908
  %addnuw = add nuw i64 %43, 1, !dbg !1908
  store i64 %addnuw, ptr %.anon44, align 8, !dbg !1908
  br label %loop.cond, !dbg !1908

loop.exit:                                        ; preds = %loop.cond
  %44 = load ptr, ptr %map, align 8, !dbg !1920
  ret ptr %44, !dbg !1920

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.20, i64 67 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg2, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 122), !dbg !1884
  unreachable, !dbg !1884

panic6:                                           ; preds = %if.exit5
  store %"char[]" { ptr @.panic_msg.70, i64 55 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg9, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 130), !dbg !1897
  unreachable, !dbg !1897

panic12:                                          ; preds = %checkok10
  store %"char[]" { ptr @.panic_msg.70, i64 55 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg15, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 130), !dbg !1898
  unreachable, !dbg !1898

panic21:                                          ; preds = %cond.phi
  store %"char[]" { ptr @.panic_msg.70, i64 55 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg24, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 131), !dbg !1904
  unreachable, !dbg !1904

panic31:                                          ; preds = %if.exit29
  store %"char[]" { ptr @.panic_msg.70, i64 55 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg34, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 132), !dbg !1908
  unreachable, !dbg !1908

panic38:                                          ; preds = %checkok35
  store %"char[]" { ptr @.panic_msg.71, i64 61 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg41, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 132), !dbg !1908
  unreachable, !dbg !1908

panic46:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.71, i64 61 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg49, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i32 132), !dbg !1913
  unreachable, !dbg !1913

panic52:                                          ; preds = %checkok50
  store i64 %31, ptr %taddr, align 8
  %52 = insertvalue %any undef, ptr %taddr, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr53, align 8
  %54 = insertvalue %any undef, ptr %taddr53, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 59 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg56, align 8
  store %any %53, ptr %varargslots, align 16
  %ptradd57 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %55, ptr %ptradd57, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, i32 132, ptr align 8 %indirectarg58), !dbg !1913
  unreachable, !dbg !1913

panic64:                                          ; preds = %if.exit62
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg67, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, i32 135), !dbg !1917
  unreachable, !dbg !1917

panic71:                                          ; preds = %checkok68
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %indirectarg74, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, i32 135), !dbg !1918
  unreachable, !dbg !1918
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp_from_map"(ptr %0) #0 comdat !dbg !1921 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %other_map = alloca ptr, align 8
  %indirectarg3 = alloca %any, align 8
  %1 = icmp eq ptr %0, null, !dbg !1924
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1924
  br i1 %2, label %panic, label %checkok, !dbg !1924

checkok:                                          ; preds = %entry
  store ptr %0, ptr %other_map, align 8
  call void @llvm.dbg.declare(metadata ptr %other_map, metadata !1925, metadata !DIExpression()), !dbg !1926
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1927
  %not = icmp eq ptr %3, null, !dbg !1927
  br i1 %not, label %if.then, label %if.exit, !dbg !1927

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1930
  br label %if.exit, !dbg !1930

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1932
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !1932
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1932
  %7 = load ptr, ptr %other_map, align 8, !dbg !1932
  store %any %6, ptr %indirectarg3, align 8
  %8 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new_from_map"(ptr %7, ptr align 8 %indirectarg3), !dbg !1933
  ret ptr %8, !dbg !1933

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.20, i64 67 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.72, i64 13 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 143), !dbg !1926
  unreachable, !dbg !1926
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %0) #0 !dbg !1934 {
entry:
  %hash = alloca i32, align 4
  store i32 %0, ptr %hash, align 4
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !1937, metadata !DIExpression()), !dbg !1938
  %1 = load i32, ptr %hash, align 4, !dbg !1939
  %2 = load i32, ptr %hash, align 4, !dbg !1940
  %lshr = lshr i32 %2, 20, !dbg !1940
  %3 = freeze i32 %lshr, !dbg !1940
  %4 = load i32, ptr %hash, align 4, !dbg !1941
  %lshr1 = lshr i32 %4, 12, !dbg !1941
  %5 = freeze i32 %lshr1, !dbg !1941
  %xor = xor i32 %3, %5, !dbg !1940
  %xor2 = xor i32 %1, %xor, !dbg !1939
  store i32 %xor2, ptr %hash, align 4, !dbg !1939
  %6 = load i32, ptr %hash, align 4, !dbg !1942
  %7 = load i32, ptr %hash, align 4, !dbg !1943
  %lshr3 = lshr i32 %7, 7, !dbg !1943
  %8 = freeze i32 %lshr3, !dbg !1943
  %9 = load i32, ptr %hash, align 4, !dbg !1944
  %lshr4 = lshr i32 %9, 4, !dbg !1944
  %10 = freeze i32 %lshr4, !dbg !1944
  %xor5 = xor i32 %8, %10, !dbg !1943
  %xor6 = xor i32 %6, %xor5, !dbg !1942
  ret i32 %xor6, !dbg !1942
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$._init"(ptr %0, i32 %1, float %2, ptr align 8 %3) #0 !dbg !1945 {
entry:
  %impl = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %.assign_list = alloca %MapImpl, align 8
  %allocator = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator5 = alloca %any, align 8
  %elements6 = alloca i64, align 8
  %allocator7 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %impl, align 8
  call void @llvm.dbg.declare(metadata ptr %impl, metadata !1948, metadata !DIExpression()), !dbg !1949
  store i32 %1, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !1950, metadata !DIExpression()), !dbg !1951
  store float %2, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !1952, metadata !DIExpression()), !dbg !1953
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1954, metadata !DIExpression()), !dbg !1955
  %4 = load i32, ptr %capacity, align 4
  store i32 %4, ptr %x, align 4
  call void @llvm.dbg.declare(metadata ptr %y, metadata !1956, metadata !DIExpression()), !dbg !1958
  store i32 1, ptr %y, align 4, !dbg !1960
  br label %loop.cond, !dbg !1961

loop.cond:                                        ; preds = %loop.body, %entry
  %5 = load i32, ptr %y, align 4, !dbg !1962
  %6 = load i32, ptr %x, align 4, !dbg !1964
  %lt = icmp ult i32 %5, %6, !dbg !1962
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1962

loop.body:                                        ; preds = %loop.cond
  %7 = load i32, ptr %y, align 4, !dbg !1965
  %8 = load i32, ptr %y, align 4, !dbg !1966
  %add = add i32 %7, %8, !dbg !1965
  store i32 %add, ptr %y, align 4, !dbg !1965
  br label %loop.cond, !dbg !1965

loop.exit:                                        ; preds = %loop.cond
  %9 = load i32, ptr %y, align 4, !dbg !1967
  store i32 %9, ptr %capacity, align 4, !dbg !1967
  %10 = load ptr, ptr %impl, align 8, !dbg !1968
  %checknull = icmp eq ptr %10, null, !dbg !1968
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1968
  br i1 %11, label %panic, label %checkok, !dbg !1968

checkok:                                          ; preds = %loop.exit
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 48, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %.assign_list, i64 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %3, i32 16, i1 false), !dbg !1969
  %ptradd3 = getelementptr inbounds i8, ptr %.assign_list, i64 40, !dbg !1969
  %12 = load float, ptr %load_factor, align 4, !dbg !1970
  store float %12, ptr %ptradd3, align 8, !dbg !1970
  %ptradd4 = getelementptr inbounds i8, ptr %.assign_list, i64 36, !dbg !1970
  %13 = load i32, ptr %capacity, align 4, !dbg !1971
  %uifp = uitofp i32 %13 to float, !dbg !1971
  %14 = load float, ptr %load_factor, align 4, !dbg !1972
  %fmul = fmul float %uifp, %14, !dbg !1973
  %fpui = fptoui float %fmul to i32, !dbg !1973
  store i32 %fpui, ptr %ptradd4, align 4, !dbg !1973
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %3, i32 16, i1 false)
  %15 = load i32, ptr %capacity, align 4, !dbg !1974
  %zext = zext i32 %15 to i64, !dbg !1974
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator, i32 16, i1 false)
  %16 = load i64, ptr %elements, align 8
  store i64 %16, ptr %elements6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator5, i32 16, i1 false)
  %17 = load i64, ptr %elements6, align 8, !dbg !1975
  %mul = mul i64 8, %17, !dbg !1980
  store i64 %mul, ptr %size, align 8
  %18 = load i64, ptr %size, align 8, !dbg !1981
  %not = icmp eq i64 %18, 0, !dbg !1981
  br i1 %not, label %if.then, label %if.exit, !dbg !1981

if.then:                                          ; preds = %checkok
  store ptr null, ptr %blockret, align 8, !dbg !1984
  br label %expr_block.exit, !dbg !1984

if.exit:                                          ; preds = %checkok
  %ptradd8 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !1985
  %19 = load i64, ptr %ptradd8, align 8, !dbg !1985
  %20 = inttoptr i64 %19 to ptr, !dbg !1985
  %type = load ptr, ptr %.cachedtype, align 8
  %21 = icmp eq ptr %20, %type
  br i1 %21, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %ptradd9, align 8
  %23 = call ptr @.dyn_search(ptr %22, ptr @"$sel.acquire")
  store ptr %23, ptr %.inlinecache, align 8
  store ptr %20, ptr %.cachedtype, align 8
  br label %24

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %24

24:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %23, %cache_miss ]
  %25 = icmp eq ptr %fn_phi, null
  br i1 %25, label %missing_function, label %match

missing_function:                                 ; preds = %24
  store %"char[]" { ptr @.panic_msg.7, i64 44 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.74, i64 5 }, ptr %indirectarg12, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 80), !dbg !1987
  unreachable, !dbg !1987

match:                                            ; preds = %24
  %27 = load ptr, ptr %allocator7, align 8
  %28 = load i64, ptr %size, align 8
  %29 = call i64 %fn_phi(ptr %retparam, ptr %27, i64 %28, i32 1, i64 0), !dbg !1987
  %not_err = icmp eq i64 %29, 0, !dbg !1987
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1987
  br i1 %30, label %after_check, label %assign_optional, !dbg !1987

assign_optional:                                  ; preds = %match
  store i64 %29, ptr %error_var, align 8, !dbg !1987
  br label %panic_block, !dbg !1987

after_check:                                      ; preds = %match
  %31 = load ptr, ptr %retparam, align 8, !dbg !1987
  store ptr %31, ptr %blockret, align 8, !dbg !1987
  br label %expr_block.exit, !dbg !1987

expr_block.exit:                                  ; preds = %after_check, %if.then
  %32 = load ptr, ptr %blockret, align 8, !dbg !1987
  store ptr %32, ptr %taddr, align 8
  %33 = load ptr, ptr %taddr, align 8
  %34 = load i64, ptr %elements6, align 8, !dbg !1988
  %add13 = add i64 0, %34, !dbg !1988
  %size14 = sub i64 %add13, 0, !dbg !1988
  %35 = insertvalue %"Entry*[]" undef, ptr %33, 0, !dbg !1988
  %36 = insertvalue %"Entry*[]" %35, i64 %size14, 1, !dbg !1988
  br label %noerr_block, !dbg !1988

panic_block:                                      ; preds = %assign_optional
  %37 = insertvalue %any undef, ptr %error_var, 0, !dbg !1988
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1988
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.74, i64 5 }, ptr %indirectarg17, align 8
  store %any %38, ptr %varargslots, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %39, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 244, ptr align 8 %indirectarg18), !dbg !1977
  unreachable, !dbg !1977

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %36, ptr %.assign_list, align 8, !dbg !1977
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %10, ptr align 8 %.assign_list, i32 48, i1 false), !dbg !1977
  ret void, !dbg !1977

panic:                                            ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.73, i64 45 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.66, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.74, i64 5 }, ptr %indirectarg2, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 422), !dbg !1968
  unreachable, !dbg !1968
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.mem.tmalloc(i64, i64) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!14, !15, !16}
!llvm.dbg.cu = !{!17}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DEFAULT_INITIAL_CAPACITY", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_INITIAL_CAPACITY", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "map.c3", directory: "C:/Dev/C3/c3-windows/lib/std/collections")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "MAXIMUM_CAPACITY", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MAXIMUM_CAPACITY", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "DEFAULT_LOAD_FACTOR", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_LOAD_FACTOR", scope: !2, file: !2, line: 9, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "VALUE_IS_EQUATABLE", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.VALUE_IS_EQUATABLE", scope: !2, file: !2, line: 10, type: !11, isLocal: false, isDefinition: true, align: 1)
!11 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "COPY_KEYS", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.COPY_KEYS", scope: !2, file: !2, line: 11, type: !11, isLocal: false, isDefinition: true, align: 1)
!14 = !{i32 4, !"PIC Level", i32 2}
!15 = !{i32 1, !"CodeView", i32 1}
!16 = !{i32 1, !"uwtable", i32 2}
!17 = distinct !DICompileUnit(language: DW_LANG_C11, file: !18, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !19, splitDebugInlining: false)
!18 = !DIFile(filename: "hashmap.c3", directory: "C:/Dev/C3/c3-windows/lib/std/collections")
!19 = !{!0, !4, !6, !9, !12}
!20 = distinct !DISubprogram(name: "new_init", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init", scope: !18, file: !18, line: 23, type: !21, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!21 = !DISubroutineType(types: !22)
!22 = !{!23, !23, !3, !8, !53}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMap*", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !18, file: !18, line: 7, size: 384, align: 64, elements: !25, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap")
!25 = !{!26, !52, !58, !59, !60}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !24, file: !18, line: 9, baseType: !27, size: 128, align: 64)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !28, identifier: "Entry*[]")
!28 = !{!29, !51}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !27, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !18, file: !18, line: 499, size: 1344, align: 64, elements: !33, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Entry")
!33 = !{!34, !35, !38, !50}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !32, file: !18, line: 501, baseType: !3, size: 32, align: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !32, file: !18, line: 502, baseType: !36, size: 64, align: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !18, file: !18, line: 16, baseType: !37, align: 8)
!37 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !32, file: !18, line: 503, baseType: !39, size: 1152, align: 64, offset: 128)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !18, file: !18, line: 16, baseType: !40, align: 8)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocation", scope: !18, file: !18, line: 9, size: 1152, align: 64, elements: !41, identifier: "std.core.mem.allocator.Allocation")
!41 = !{!42, !44, !46}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !40, file: !18, line: 11, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !40, file: !18, line: 12, baseType: !45, size: 64, align: 64, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !37)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "backtrace", scope: !40, file: !18, line: 13, baseType: !47, size: 1024, align: 64, offset: 128)
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 1024, align: 64, elements: !48)
!48 = !{!49}
!49 = !DISubrange(count: 16, lowerBound: 0)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !32, file: !18, line: 504, baseType: !31, size: 64, align: 64, offset: 1280)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !27, baseType: !45, size: 64, align: 64, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !24, file: !18, line: 10, baseType: !53, size: 128, align: 64, offset: 128)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !54, identifier: "Allocator")
!54 = !{!55, !56}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !53, baseType: !43, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !53, baseType: !57, size: 64, align: 64, offset: 64)
!57 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !24, file: !18, line: 11, baseType: !3, size: 32, align: 32, offset: 256)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !24, file: !18, line: 12, baseType: !3, size: 32, align: 32, offset: 288)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !24, file: !18, line: 13, baseType: !8, size: 32, align: 32, offset: 320)
!61 = !{}
!62 = !DILocation(line: 24, column: 1, scope: !20)
!63 = !DILocalVariable(name: "self", arg: 1, scope: !20, file: !18, line: 23, type: !23)
!64 = !DILocation(line: 23, column: 30, scope: !20)
!65 = !DILocalVariable(name: "capacity", arg: 2, scope: !20, file: !18, line: 23, type: !3)
!66 = !DILocation(line: 23, column: 42, scope: !20)
!67 = !DILocalVariable(name: "load_factor", arg: 3, scope: !20, file: !18, line: 23, type: !8)
!68 = !DILocation(line: 23, column: 85, scope: !20)
!69 = !DILocalVariable(name: "allocator", arg: 4, scope: !20, file: !18, line: 23, type: !53)
!70 = !DILocation(line: 23, column: 130, scope: !20)
!71 = !DILocation(line: 18, column: 11, scope: !72)
!72 = distinct !DILexicalBlock(scope: !20, file: !18, line: 24, column: 1)
!73 = !DILocation(line: 19, column: 11, scope: !72)
!74 = !DILocation(line: 20, column: 12, scope: !72)
!75 = !DILocation(line: 20, column: 11, scope: !72)
!76 = !DILocation(line: 21, column: 11, scope: !72)
!77 = !DILocation(line: 25, column: 19, scope: !20)
!78 = !DILocation(line: 392, column: 27, scope: !79, inlinedAt: !81)
!79 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !80, file: !80, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!80 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!81 = !DILocation(line: 25, column: 43, scope: !20)
!82 = !DILocation(line: 25, column: 61, scope: !20)
!83 = !DILocation(line: 25, column: 9, scope: !20)
!84 = distinct !DISubprogram(name: "init", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init", scope: !18, file: !18, line: 35, type: !85, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!85 = !DISubroutineType(types: !86)
!86 = !{!23, !23, !53, !3, !8}
!87 = !DILocation(line: 36, column: 1, scope: !84)
!88 = !DILocalVariable(name: "self", arg: 1, scope: !84, file: !18, line: 35, type: !23)
!89 = !DILocation(line: 35, column: 26, scope: !84)
!90 = !DILocalVariable(name: "allocator", arg: 2, scope: !84, file: !18, line: 35, type: !53)
!91 = !DILocation(line: 35, column: 43, scope: !84)
!92 = !DILocalVariable(name: "capacity", arg: 3, scope: !84, file: !18, line: 35, type: !3)
!93 = !DILocation(line: 35, column: 59, scope: !84)
!94 = !DILocalVariable(name: "load_factor", arg: 4, scope: !84, file: !18, line: 35, type: !8)
!95 = !DILocation(line: 35, column: 102, scope: !84)
!96 = !DILocation(line: 30, column: 11, scope: !97)
!97 = distinct !DILexicalBlock(scope: !84, file: !18, line: 36, column: 1)
!98 = !DILocation(line: 31, column: 11, scope: !97)
!99 = !DILocation(line: 32, column: 12, scope: !97)
!100 = !DILocation(line: 32, column: 11, scope: !97)
!101 = !DILocation(line: 33, column: 11, scope: !97)
!102 = !DILocalVariable(name: "y", scope: !103, file: !18, line: 1004, type: !3, align: 4)
!103 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !104, file: !104, line: 1002, scopeLine: 1002, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !61)
!104 = !DIFile(filename: "math.c3", directory: "C:/Dev/C3/c3-windows/lib/std/math")
!105 = !DILocation(line: 1004, column: 13, scope: !103, inlinedAt: !106)
!106 = !DILocation(line: 37, column: 19, scope: !84)
!107 = !DILocation(line: 1004, column: 17, scope: !103, inlinedAt: !106)
!108 = !DILocation(line: 1005, column: 2, scope: !103, inlinedAt: !106)
!109 = !DILocation(line: 1005, column: 9, scope: !110, inlinedAt: !106)
!110 = distinct !DILexicalBlock(scope: !103, file: !104, line: 1005, column: 2)
!111 = !DILocation(line: 1005, column: 13, scope: !110, inlinedAt: !106)
!112 = !DILocation(line: 1005, column: 16, scope: !110, inlinedAt: !106)
!113 = !DILocation(line: 1005, column: 21, scope: !110, inlinedAt: !106)
!114 = !DILocation(line: 1006, column: 9, scope: !103, inlinedAt: !106)
!115 = !DILocation(line: 38, column: 2, scope: !84)
!116 = !DILocation(line: 38, column: 19, scope: !84)
!117 = !DILocation(line: 39, column: 2, scope: !84)
!118 = !DILocation(line: 39, column: 21, scope: !84)
!119 = !DILocation(line: 40, column: 2, scope: !84)
!120 = !DILocation(line: 40, column: 26, scope: !84)
!121 = !DILocation(line: 40, column: 37, scope: !84)
!122 = !DILocation(line: 40, column: 20, scope: !84)
!123 = !DILocation(line: 41, column: 2, scope: !84)
!124 = !DILocation(line: 41, column: 55, scope: !84)
!125 = !DILocation(line: 252, column: 55, scope: !126, inlinedAt: !127)
!126 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !80, file: !80, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!127 = !DILocation(line: 244, column: 9, scope: !128, inlinedAt: !129)
!128 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !80, file: !80, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!129 = !DILocation(line: 41, column: 26, scope: !84)
!130 = !DILocation(line: 252, column: 40, scope: !126, inlinedAt: !127)
!131 = !DILocation(line: 79, column: 7, scope: !132, inlinedAt: !133)
!132 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !80, file: !80, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!133 = !DILocation(line: 252, column: 11, scope: !126, inlinedAt: !127)
!134 = !DILocation(line: 79, column: 20, scope: !132, inlinedAt: !133)
!135 = !DILocation(line: 28, column: 71, scope: !136, inlinedAt: !137)
!136 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !80, file: !80, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!137 = !DILocation(line: 80, column: 9, scope: !132, inlinedAt: !133)
!138 = !DILocation(line: 252, column: 67, scope: !126, inlinedAt: !127)
!139 = !DILocation(line: 42, column: 9, scope: !84)
!140 = distinct !DISubprogram(name: "temp_init", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init", scope: !18, file: !18, line: 51, type: !141, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!141 = !DISubroutineType(types: !142)
!142 = !{!23, !23, !3, !8}
!143 = !DILocation(line: 52, column: 1, scope: !140)
!144 = !DILocalVariable(name: "self", arg: 1, scope: !140, file: !18, line: 51, type: !23)
!145 = !DILocation(line: 51, column: 31, scope: !140)
!146 = !DILocalVariable(name: "capacity", arg: 2, scope: !140, file: !18, line: 51, type: !3)
!147 = !DILocation(line: 51, column: 43, scope: !140)
!148 = !DILocalVariable(name: "load_factor", arg: 3, scope: !140, file: !18, line: 51, type: !8)
!149 = !DILocation(line: 51, column: 86, scope: !140)
!150 = !DILocation(line: 46, column: 11, scope: !151)
!151 = distinct !DILexicalBlock(scope: !140, file: !18, line: 52, column: 1)
!152 = !DILocation(line: 47, column: 11, scope: !151)
!153 = !DILocation(line: 48, column: 12, scope: !151)
!154 = !DILocation(line: 48, column: 11, scope: !151)
!155 = !DILocation(line: 49, column: 11, scope: !151)
!156 = !DILocation(line: 396, column: 7, scope: !157, inlinedAt: !158)
!157 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !80, file: !80, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!158 = !DILocation(line: 53, column: 30, scope: !140)
!159 = !DILocation(line: 398, column: 3, scope: !160, inlinedAt: !158)
!160 = distinct !DILexicalBlock(scope: !157, file: !80, line: 397, column: 2)
!161 = !DILocation(line: 400, column: 9, scope: !157, inlinedAt: !158)
!162 = !DILocation(line: 53, column: 48, scope: !140)
!163 = !DILocation(line: 53, column: 9, scope: !140)
!164 = distinct !DISubprogram(name: "new_init_from_keys_and_values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init_from_keys_and_values", scope: !18, file: !18, line: 83, type: !165, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!165 = !DISubroutineType(types: !166)
!166 = !{!23, !23, !167, !172, !3, !8, !53}
!167 = !DICompositeType(tag: DW_TAG_structure_type, name: "ulong[]", size: 128, align: 64, elements: !168, identifier: "ulong[]")
!168 = !{!169, !171}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !167, baseType: !170, size: 64, align: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ulong*", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !167, baseType: !45, size: 64, align: 64, offset: 64)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocation[]", size: 128, align: 64, elements: !173, identifier: "Allocation[]")
!173 = !{!174, !176}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !172, baseType: !175, size: 64, align: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Allocation*", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !172, baseType: !45, size: 64, align: 64, offset: 64)
!177 = !DILocation(line: 84, column: 1, scope: !164)
!178 = !DILocalVariable(name: "self", arg: 1, scope: !164, file: !18, line: 83, type: !23)
!179 = !DILocation(line: 83, column: 51, scope: !164)
!180 = !DILocalVariable(name: "keys", arg: 2, scope: !164, file: !18, line: 83, type: !181)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key[]", size: 128, align: 64, elements: !182, identifier: "Key[]")
!182 = !{!183, !185}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !181, baseType: !184, size: 64, align: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Key*", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !181, baseType: !45, size: 64, align: 64, offset: 64)
!186 = !DILocation(line: 83, column: 64, scope: !164)
!187 = !DILocalVariable(name: "values", arg: 3, scope: !164, file: !18, line: 83, type: !188)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "Value[]", size: 128, align: 64, elements: !189, identifier: "Value[]")
!189 = !{!190, !192}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !188, baseType: !191, size: 64, align: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value*", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !188, baseType: !45, size: 64, align: 64, offset: 64)
!193 = !DILocation(line: 83, column: 78, scope: !164)
!194 = !DILocalVariable(name: "capacity", arg: 4, scope: !164, file: !18, line: 83, type: !3)
!195 = !DILocation(line: 83, column: 91, scope: !164)
!196 = !DILocalVariable(name: "load_factor", arg: 5, scope: !164, file: !18, line: 83, type: !8)
!197 = !DILocation(line: 83, column: 134, scope: !164)
!198 = !DILocalVariable(name: "allocator", arg: 6, scope: !164, file: !18, line: 83, type: !53)
!199 = !DILocation(line: 83, column: 179, scope: !164)
!200 = !DILocation(line: 77, column: 11, scope: !201)
!201 = distinct !DILexicalBlock(scope: !164, file: !18, line: 84, column: 1)
!202 = !DILocation(line: 77, column: 23, scope: !201)
!203 = !DILocation(line: 78, column: 11, scope: !201)
!204 = !DILocation(line: 79, column: 11, scope: !201)
!205 = !DILocation(line: 80, column: 12, scope: !201)
!206 = !DILocation(line: 80, column: 11, scope: !201)
!207 = !DILocation(line: 81, column: 11, scope: !201)
!208 = !DILocation(line: 85, column: 9, scope: !164)
!209 = !DILocation(line: 85, column: 21, scope: !164)
!210 = !DILocation(line: 86, column: 39, scope: !164)
!211 = !DILocation(line: 86, column: 2, scope: !164)
!212 = !DILocalVariable(name: "i", scope: !213, file: !18, line: 87, type: !45, align: 8)
!213 = distinct !DILexicalBlock(scope: !164, file: !18, line: 87, column: 2)
!214 = !DILocation(line: 87, column: 11, scope: !213)
!215 = !DILocation(line: 87, column: 15, scope: !213)
!216 = !DILocation(line: 87, column: 18, scope: !213)
!217 = !DILocation(line: 87, column: 22, scope: !213)
!218 = !DILocation(line: 89, column: 12, scope: !219)
!219 = distinct !DILexicalBlock(scope: !213, file: !18, line: 88, column: 2)
!220 = !DILocation(line: 89, column: 17, scope: !219)
!221 = !DILocation(line: 89, column: 21, scope: !219)
!222 = !DILocation(line: 89, column: 28, scope: !219)
!223 = !DILocation(line: 89, column: 3, scope: !219)
!224 = !DILocation(line: 87, column: 32, scope: !213)
!225 = !DILocation(line: 91, column: 9, scope: !164)
!226 = distinct !DISubprogram(name: "temp_init_from_keys_and_values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init_from_keys_and_values", scope: !18, file: !18, line: 120, type: !165, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!227 = !DILocation(line: 121, column: 1, scope: !226)
!228 = !DILocalVariable(name: "self", arg: 1, scope: !226, file: !18, line: 120, type: !23)
!229 = !DILocation(line: 120, column: 52, scope: !226)
!230 = !DILocalVariable(name: "keys", arg: 2, scope: !226, file: !18, line: 120, type: !181)
!231 = !DILocation(line: 120, column: 65, scope: !226)
!232 = !DILocalVariable(name: "values", arg: 3, scope: !226, file: !18, line: 120, type: !188)
!233 = !DILocation(line: 120, column: 79, scope: !226)
!234 = !DILocalVariable(name: "capacity", arg: 4, scope: !226, file: !18, line: 120, type: !3)
!235 = !DILocation(line: 120, column: 92, scope: !226)
!236 = !DILocalVariable(name: "load_factor", arg: 5, scope: !226, file: !18, line: 120, type: !8)
!237 = !DILocation(line: 120, column: 135, scope: !226)
!238 = !DILocalVariable(name: "allocator", arg: 6, scope: !226, file: !18, line: 120, type: !53)
!239 = !DILocation(line: 120, column: 180, scope: !226)
!240 = !DILocation(line: 114, column: 11, scope: !241)
!241 = distinct !DILexicalBlock(scope: !226, file: !18, line: 121, column: 1)
!242 = !DILocation(line: 114, column: 23, scope: !241)
!243 = !DILocation(line: 115, column: 11, scope: !241)
!244 = !DILocation(line: 116, column: 11, scope: !241)
!245 = !DILocation(line: 117, column: 12, scope: !241)
!246 = !DILocation(line: 117, column: 11, scope: !241)
!247 = !DILocation(line: 118, column: 11, scope: !241)
!248 = !DILocation(line: 122, column: 9, scope: !226)
!249 = !DILocation(line: 122, column: 21, scope: !226)
!250 = !DILocation(line: 123, column: 27, scope: !226)
!251 = !DILocation(line: 123, column: 2, scope: !226)
!252 = !DILocalVariable(name: "i", scope: !253, file: !18, line: 124, type: !45, align: 8)
!253 = distinct !DILexicalBlock(scope: !226, file: !18, line: 124, column: 2)
!254 = !DILocation(line: 124, column: 11, scope: !253)
!255 = !DILocation(line: 124, column: 15, scope: !253)
!256 = !DILocation(line: 124, column: 18, scope: !253)
!257 = !DILocation(line: 124, column: 22, scope: !253)
!258 = !DILocation(line: 126, column: 12, scope: !259)
!259 = distinct !DILexicalBlock(scope: !253, file: !18, line: 125, column: 2)
!260 = !DILocation(line: 126, column: 17, scope: !259)
!261 = !DILocation(line: 126, column: 21, scope: !259)
!262 = !DILocation(line: 126, column: 28, scope: !259)
!263 = !DILocation(line: 126, column: 3, scope: !259)
!264 = !DILocation(line: 124, column: 32, scope: !253)
!265 = !DILocation(line: 128, column: 9, scope: !226)
!266 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized", scope: !18, file: !18, line: 137, type: !267, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!267 = !DISubroutineType(types: !268)
!268 = !{!11, !23}
!269 = !DILocation(line: 138, column: 1, scope: !266)
!270 = !DILocalVariable(name: "map", arg: 1, scope: !266, file: !18, line: 137, type: !23)
!271 = !DILocation(line: 137, column: 32, scope: !266)
!272 = !DILocation(line: 139, column: 15, scope: !266)
!273 = distinct !DISubprogram(name: "new_init_from_map", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init_from_map", scope: !18, file: !18, line: 145, type: !274, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!274 = !DISubroutineType(types: !275)
!275 = !{!23, !23, !23}
!276 = !DILocation(line: 146, column: 1, scope: !273)
!277 = !DILocalVariable(name: "self", arg: 1, scope: !273, file: !18, line: 145, type: !23)
!278 = !DILocation(line: 145, column: 39, scope: !273)
!279 = !DILocalVariable(name: "other_map", arg: 2, scope: !273, file: !18, line: 145, type: !23)
!280 = !DILocation(line: 145, column: 55, scope: !273)
!281 = !DILocation(line: 392, column: 27, scope: !282, inlinedAt: !283)
!282 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !80, file: !80, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!283 = !DILocation(line: 147, column: 50, scope: !273)
!284 = !DILocation(line: 147, column: 9, scope: !273)
!285 = distinct !DISubprogram(name: "init_from_map", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_map", scope: !18, file: !18, line: 154, type: !286, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!286 = !DISubroutineType(types: !287)
!287 = !{!23, !23, !23, !53}
!288 = !DILocation(line: 155, column: 1, scope: !285)
!289 = !DILocalVariable(name: "self", arg: 1, scope: !285, file: !18, line: 154, type: !23)
!290 = !DILocation(line: 154, column: 35, scope: !285)
!291 = !DILocalVariable(name: "other_map", arg: 2, scope: !285, file: !18, line: 154, type: !23)
!292 = !DILocation(line: 154, column: 51, scope: !285)
!293 = !DILocalVariable(name: "allocator", arg: 3, scope: !285, file: !18, line: 154, type: !53)
!294 = !DILocation(line: 154, column: 72, scope: !285)
!295 = !DILocation(line: 156, column: 16, scope: !285)
!296 = !DILocation(line: 156, column: 37, scope: !285)
!297 = !DILocation(line: 156, column: 60, scope: !285)
!298 = !DILocation(line: 156, column: 2, scope: !285)
!299 = !DILocation(line: 157, column: 26, scope: !285)
!300 = !DILocation(line: 157, column: 2, scope: !285)
!301 = !DILocation(line: 158, column: 9, scope: !285)
!302 = distinct !DISubprogram(name: "temp_init_from_map", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init_from_map", scope: !18, file: !18, line: 164, type: !274, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!303 = !DILocation(line: 165, column: 1, scope: !302)
!304 = !DILocalVariable(name: "map", arg: 1, scope: !302, file: !18, line: 164, type: !23)
!305 = !DILocation(line: 164, column: 40, scope: !302)
!306 = !DILocalVariable(name: "other_map", arg: 2, scope: !302, file: !18, line: 164, type: !23)
!307 = !DILocation(line: 164, column: 55, scope: !302)
!308 = !DILocation(line: 396, column: 7, scope: !309, inlinedAt: !310)
!309 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !80, file: !80, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!310 = !DILocation(line: 166, column: 49, scope: !302)
!311 = !DILocation(line: 398, column: 3, scope: !312, inlinedAt: !310)
!312 = distinct !DILexicalBlock(scope: !309, file: !80, line: 397, column: 2)
!313 = !DILocation(line: 400, column: 9, scope: !309, inlinedAt: !310)
!314 = !DILocation(line: 166, column: 9, scope: !302)
!315 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_empty", scope: !18, file: !18, line: 169, type: !267, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!316 = !DILocation(line: 170, column: 1, scope: !315)
!317 = !DILocalVariable(name: "map", arg: 1, scope: !315, file: !18, line: 169, type: !23)
!318 = !DILocation(line: 169, column: 26, scope: !315)
!319 = !DILocation(line: 171, column: 10, scope: !315)
!320 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.len", scope: !18, file: !18, line: 174, type: !321, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!321 = !DISubroutineType(types: !322)
!322 = !{!45, !23}
!323 = !DILocation(line: 175, column: 1, scope: !320)
!324 = !DILocalVariable(name: "map", arg: 1, scope: !320, file: !18, line: 174, type: !23)
!325 = !DILocation(line: 174, column: 20, scope: !320)
!326 = !DILocation(line: 176, column: 9, scope: !320)
!327 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_ref", scope: !18, file: !18, line: 179, type: !328, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!328 = !DISubroutineType(types: !329)
!329 = !{!330, !332, !23, !37}
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !331)
!331 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value**", baseType: !191, size: 64, align: 64, dwarfAddressSpace: 0)
!333 = !DILocation(line: 180, column: 1, scope: !327)
!334 = !DILocalVariable(name: "map", arg: 1, scope: !327, file: !18, line: 179, type: !23)
!335 = !DILocation(line: 179, column: 28, scope: !327)
!336 = !DILocalVariable(name: "key", arg: 2, scope: !327, file: !18, line: 179, type: !36)
!337 = !DILocation(line: 179, column: 38, scope: !327)
!338 = !DILocation(line: 181, column: 7, scope: !327)
!339 = !DILocation(line: 181, column: 25, scope: !327)
!340 = !DILocalVariable(name: "hash", scope: !327, file: !18, line: 182, type: !3, align: 4)
!341 = !DILocation(line: 182, column: 7, scope: !327)
!342 = !DILocation(line: 357, column: 43, scope: !343, inlinedAt: !345)
!343 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !344, file: !344, line: 357, scopeLine: 357, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!344 = !DIFile(filename: "builtin.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!345 = !DILocation(line: 182, column: 21, scope: !327)
!346 = !DILocation(line: 357, column: 54, scope: !343, inlinedAt: !345)
!347 = !DILocation(line: 357, column: 36, scope: !343, inlinedAt: !345)
!348 = !DILocation(line: 182, column: 14, scope: !327)
!349 = !DILocalVariable(name: "e", scope: !350, file: !18, line: 183, type: !31, align: 8)
!350 = distinct !DILexicalBlock(scope: !327, file: !18, line: 183, column: 2)
!351 = !DILocation(line: 183, column: 14, scope: !350)
!352 = !DILocation(line: 183, column: 18, scope: !350)
!353 = !DILocation(line: 183, column: 44, scope: !350)
!354 = !DILocation(line: 397, column: 9, scope: !355, inlinedAt: !356)
!355 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!356 = !DILocation(line: 183, column: 28, scope: !350)
!357 = !DILocation(line: 397, column: 17, scope: !355, inlinedAt: !356)
!358 = !DILocation(line: 183, column: 61, scope: !350)
!359 = !DILocation(line: 185, column: 7, scope: !360)
!360 = distinct !DILexicalBlock(scope: !350, file: !18, line: 184, column: 2)
!361 = !DILocation(line: 185, column: 17, scope: !360)
!362 = !DILocation(line: 185, column: 37, scope: !360)
!363 = !DILocation(line: 93, column: 10, scope: !364, inlinedAt: !366)
!364 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !365, file: !365, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!365 = !DIFile(filename: "builtin_comparison.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!366 = !DILocation(line: 185, column: 25, scope: !360)
!367 = !DILocation(line: 93, column: 15, scope: !364, inlinedAt: !366)
!368 = !DILocation(line: 185, column: 53, scope: !360)
!369 = !DILocation(line: 183, column: 76, scope: !350)
!370 = !DILocation(line: 187, column: 9, scope: !327)
!371 = distinct !DISubprogram(name: "get_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_entry", scope: !18, file: !18, line: 190, type: !372, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!372 = !DISubroutineType(types: !373)
!373 = !{!330, !30, !23, !37}
!374 = !DILocation(line: 191, column: 1, scope: !371)
!375 = !DILocalVariable(name: "map", arg: 1, scope: !371, file: !18, line: 190, type: !23)
!376 = !DILocation(line: 190, column: 30, scope: !371)
!377 = !DILocalVariable(name: "key", arg: 2, scope: !371, file: !18, line: 190, type: !36)
!378 = !DILocation(line: 190, column: 40, scope: !371)
!379 = !DILocation(line: 192, column: 7, scope: !371)
!380 = !DILocation(line: 192, column: 25, scope: !371)
!381 = !DILocalVariable(name: "hash", scope: !371, file: !18, line: 193, type: !3, align: 4)
!382 = !DILocation(line: 193, column: 7, scope: !371)
!383 = !DILocation(line: 357, column: 43, scope: !384, inlinedAt: !385)
!384 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !344, file: !344, line: 357, scopeLine: 357, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!385 = !DILocation(line: 193, column: 21, scope: !371)
!386 = !DILocation(line: 357, column: 54, scope: !384, inlinedAt: !385)
!387 = !DILocation(line: 357, column: 36, scope: !384, inlinedAt: !385)
!388 = !DILocation(line: 193, column: 14, scope: !371)
!389 = !DILocalVariable(name: "e", scope: !390, file: !18, line: 194, type: !31, align: 8)
!390 = distinct !DILexicalBlock(scope: !371, file: !18, line: 194, column: 2)
!391 = !DILocation(line: 194, column: 14, scope: !390)
!392 = !DILocation(line: 194, column: 18, scope: !390)
!393 = !DILocation(line: 194, column: 44, scope: !390)
!394 = !DILocation(line: 397, column: 9, scope: !395, inlinedAt: !396)
!395 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!396 = !DILocation(line: 194, column: 28, scope: !390)
!397 = !DILocation(line: 397, column: 17, scope: !395, inlinedAt: !396)
!398 = !DILocation(line: 194, column: 61, scope: !390)
!399 = !DILocation(line: 196, column: 7, scope: !400)
!400 = distinct !DILexicalBlock(scope: !390, file: !18, line: 195, column: 2)
!401 = !DILocation(line: 196, column: 17, scope: !400)
!402 = !DILocation(line: 196, column: 37, scope: !400)
!403 = !DILocation(line: 93, column: 10, scope: !404, inlinedAt: !405)
!404 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !365, file: !365, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!405 = !DILocation(line: 196, column: 25, scope: !400)
!406 = !DILocation(line: 93, column: 15, scope: !404, inlinedAt: !405)
!407 = !DILocation(line: 196, column: 52, scope: !400)
!408 = !DILocation(line: 194, column: 76, scope: !390)
!409 = !DILocation(line: 198, column: 9, scope: !371)
!410 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get", scope: !18, file: !18, line: 224, type: !411, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!411 = !DISubroutineType(types: !412)
!412 = !{!330, !191, !23, !37}
!413 = !DILocation(line: 225, column: 1, scope: !410)
!414 = !DILocalVariable(name: "map", arg: 1, scope: !410, file: !18, line: 224, type: !23)
!415 = !DILocation(line: 224, column: 23, scope: !410)
!416 = !DILocalVariable(name: "key", arg: 2, scope: !410, file: !18, line: 224, type: !36)
!417 = !DILocation(line: 224, column: 33, scope: !410)
!418 = !DILocation(line: 226, column: 10, scope: !410)
!419 = distinct !DISubprogram(name: "has_key", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.has_key", scope: !18, file: !18, line: 229, type: !420, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!420 = !DISubroutineType(types: !421)
!421 = !{!11, !23, !37}
!422 = !DILocation(line: 230, column: 1, scope: !419)
!423 = !DILocalVariable(name: "map", arg: 1, scope: !419, file: !18, line: 229, type: !23)
!424 = !DILocation(line: 229, column: 25, scope: !419)
!425 = !DILocalVariable(name: "key", arg: 2, scope: !419, file: !18, line: 229, type: !36)
!426 = !DILocation(line: 229, column: 35, scope: !419)
!427 = !DILocation(line: 336, column: 12, scope: !428, inlinedAt: !429)
!428 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !344, file: !344, line: 334, scopeLine: 334, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!429 = !DILocation(line: 231, column: 9, scope: !419)
!430 = !DILocation(line: 336, column: 26, scope: !428, inlinedAt: !429)
!431 = !DILocation(line: 337, column: 9, scope: !428, inlinedAt: !429)
!432 = distinct !DISubprogram(name: "set", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set", scope: !18, file: !18, line: 234, type: !433, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!433 = !DISubroutineType(types: !434)
!434 = !{!11, !23, !37, !40}
!435 = !DILocation(line: 235, column: 1, scope: !432)
!436 = !DILocalVariable(name: "map", arg: 1, scope: !432, file: !18, line: 234, type: !23)
!437 = !DILocation(line: 234, column: 21, scope: !432)
!438 = !DILocalVariable(name: "key", arg: 2, scope: !432, file: !18, line: 234, type: !36)
!439 = !DILocation(line: 234, column: 31, scope: !432)
!440 = !DILocalVariable(name: "value", arg: 3, scope: !432, file: !18, line: 234, type: !39)
!441 = !DILocation(line: 234, column: 42, scope: !432)
!442 = !DILocation(line: 237, column: 7, scope: !432)
!443 = !DILocation(line: 23, column: 142, scope: !444, inlinedAt: !445)
!444 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !18, file: !18, line: 23, scopeLine: 23, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!445 = !DILocation(line: 239, column: 3, scope: !446)
!446 = distinct !DILexicalBlock(scope: !432, file: !18, line: 238, column: 2)
!447 = !DILocalVariable(name: "hash", scope: !432, file: !18, line: 241, type: !3, align: 4)
!448 = !DILocation(line: 241, column: 7, scope: !432)
!449 = !DILocation(line: 357, column: 43, scope: !450, inlinedAt: !451)
!450 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !344, file: !344, line: 357, scopeLine: 357, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!451 = !DILocation(line: 241, column: 21, scope: !432)
!452 = !DILocation(line: 357, column: 54, scope: !450, inlinedAt: !451)
!453 = !DILocation(line: 357, column: 36, scope: !450, inlinedAt: !451)
!454 = !DILocation(line: 241, column: 14, scope: !432)
!455 = !DILocalVariable(name: "index", scope: !432, file: !18, line: 242, type: !3, align: 4)
!456 = !DILocation(line: 242, column: 7, scope: !432)
!457 = !DILocation(line: 242, column: 31, scope: !432)
!458 = !DILocation(line: 397, column: 9, scope: !459, inlinedAt: !460)
!459 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!460 = !DILocation(line: 242, column: 15, scope: !432)
!461 = !DILocation(line: 397, column: 17, scope: !459, inlinedAt: !460)
!462 = !DILocalVariable(name: "e", scope: !463, file: !18, line: 243, type: !31, align: 8)
!463 = distinct !DILexicalBlock(scope: !432, file: !18, line: 243, column: 2)
!464 = !DILocation(line: 243, column: 14, scope: !463)
!465 = !DILocation(line: 243, column: 18, scope: !463)
!466 = !DILocation(line: 243, column: 28, scope: !463)
!467 = !DILocation(line: 243, column: 36, scope: !463)
!468 = !DILocation(line: 245, column: 7, scope: !469)
!469 = distinct !DILexicalBlock(scope: !463, file: !18, line: 244, column: 2)
!470 = !DILocation(line: 245, column: 17, scope: !469)
!471 = !DILocation(line: 245, column: 37, scope: !469)
!472 = !DILocation(line: 93, column: 10, scope: !473, inlinedAt: !474)
!473 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !365, file: !365, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!474 = !DILocation(line: 245, column: 25, scope: !469)
!475 = !DILocation(line: 93, column: 15, scope: !473, inlinedAt: !474)
!476 = !DILocation(line: 247, column: 4, scope: !477)
!477 = distinct !DILexicalBlock(scope: !469, file: !18, line: 246, column: 3)
!478 = !DILocation(line: 247, column: 14, scope: !477)
!479 = !DILocation(line: 248, column: 11, scope: !477)
!480 = !DILocation(line: 243, column: 51, scope: !463)
!481 = !DILocation(line: 251, column: 34, scope: !432)
!482 = !DILocation(line: 251, column: 2, scope: !432)
!483 = !DILocation(line: 252, column: 9, scope: !432)
!484 = distinct !DISubprogram(name: "remove", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove", scope: !18, file: !18, line: 255, type: !485, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!485 = !DISubroutineType(types: !486)
!486 = !{!330, !43, !23, !37}
!487 = !DILocation(line: 256, column: 1, scope: !484)
!488 = !DILocalVariable(name: "map", arg: 1, scope: !484, file: !18, line: 255, type: !23)
!489 = !DILocation(line: 255, column: 25, scope: !484)
!490 = !DILocalVariable(name: "key", arg: 2, scope: !484, file: !18, line: 255, type: !36)
!491 = !DILocation(line: 255, column: 35, scope: !484)
!492 = !DILocation(line: 257, column: 32, scope: !484)
!493 = !DILocation(line: 257, column: 7, scope: !484)
!494 = !DILocation(line: 257, column: 45, scope: !484)
!495 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.clear", scope: !18, file: !18, line: 260, type: !496, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!496 = !DISubroutineType(types: !497)
!497 = !{null, !23}
!498 = !DILocation(line: 261, column: 1, scope: !495)
!499 = !DILocalVariable(name: "map", arg: 1, scope: !495, file: !18, line: 260, type: !23)
!500 = !DILocation(line: 260, column: 23, scope: !495)
!501 = !DILocation(line: 262, column: 7, scope: !495)
!502 = !DILocation(line: 262, column: 24, scope: !495)
!503 = !DILocalVariable(name: ".temp", scope: !504, file: !18, line: 263, type: !505, align: 8)
!504 = distinct !DILexicalBlock(scope: !495, file: !18, line: 263, column: 2)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*[]*", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!506 = !DILocation(line: 263, column: 32, scope: !504)
!507 = !DILocalVariable(name: ".temp", scope: !504, file: !18, line: 263, type: !45, align: 8)
!508 = !DILocalVariable(name: "entry_ref", scope: !509, file: !18, line: 263, type: !30, align: 8)
!509 = distinct !DILexicalBlock(scope: !504, file: !18, line: 264, column: 2)
!510 = !DILocation(line: 263, column: 20, scope: !509)
!511 = !DILocation(line: 263, column: 32, scope: !509)
!512 = !DILocalVariable(name: "entry", scope: !513, file: !18, line: 265, type: !31, align: 8)
!513 = distinct !DILexicalBlock(scope: !509, file: !18, line: 264, column: 2)
!514 = !DILocation(line: 265, column: 10, scope: !513)
!515 = !DILocation(line: 265, column: 19, scope: !513)
!516 = !DILocation(line: 266, column: 8, scope: !513)
!517 = !DILocation(line: 266, column: 15, scope: !513)
!518 = !DILocalVariable(name: "next", scope: !513, file: !18, line: 267, type: !31, align: 8)
!519 = !DILocation(line: 267, column: 10, scope: !513)
!520 = !DILocation(line: 267, column: 17, scope: !513)
!521 = !DILocation(line: 268, column: 3, scope: !513)
!522 = !DILocation(line: 268, column: 10, scope: !523)
!523 = distinct !DILexicalBlock(scope: !513, file: !18, line: 268, column: 3)
!524 = !DILocalVariable(name: "to_delete", scope: !525, file: !18, line: 270, type: !31, align: 8)
!525 = distinct !DILexicalBlock(scope: !523, file: !18, line: 269, column: 3)
!526 = !DILocation(line: 270, column: 11, scope: !525)
!527 = !DILocation(line: 270, column: 23, scope: !525)
!528 = !DILocation(line: 271, column: 11, scope: !525)
!529 = !DILocation(line: 272, column: 19, scope: !525)
!530 = !DILocation(line: 272, column: 4, scope: !525)
!531 = !DILocation(line: 274, column: 18, scope: !513)
!532 = !DILocation(line: 274, column: 3, scope: !513)
!533 = !DILocation(line: 275, column: 4, scope: !513)
!534 = !DILocation(line: 275, column: 16, scope: !513)
!535 = !DILocation(line: 277, column: 2, scope: !495)
!536 = !DILocation(line: 277, column: 14, scope: !495)
!537 = distinct !DISubprogram(name: "free", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free", scope: !18, file: !18, line: 280, type: !496, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!538 = !DILocation(line: 281, column: 1, scope: !537)
!539 = !DILocalVariable(name: "map", arg: 1, scope: !537, file: !18, line: 280, type: !23)
!540 = !DILocation(line: 280, column: 22, scope: !537)
!541 = !DILocation(line: 282, column: 7, scope: !537)
!542 = !DILocation(line: 282, column: 28, scope: !537)
!543 = !DILocation(line: 283, column: 2, scope: !537)
!544 = !DILocation(line: 284, column: 20, scope: !537)
!545 = !DILocation(line: 284, column: 2, scope: !537)
!546 = !DILocation(line: 285, column: 2, scope: !537)
!547 = !DILocation(line: 285, column: 14, scope: !537)
!548 = distinct !DISubprogram(name: "tcopy_keys", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tcopy_keys", scope: !18, file: !18, line: 288, type: !549, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!549 = !DISubroutineType(types: !550)
!550 = !{!181, !23}
!551 = !DILocation(line: 289, column: 1, scope: !548)
!552 = !DILocalVariable(name: "map", arg: 1, scope: !548, file: !18, line: 288, type: !23)
!553 = !DILocation(line: 288, column: 29, scope: !548)
!554 = !DILocation(line: 396, column: 7, scope: !555, inlinedAt: !556)
!555 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !80, file: !80, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!556 = !DILocation(line: 290, column: 34, scope: !548)
!557 = !DILocation(line: 398, column: 3, scope: !558, inlinedAt: !556)
!558 = distinct !DILexicalBlock(scope: !555, file: !80, line: 397, column: 2)
!559 = !DILocation(line: 400, column: 9, scope: !555, inlinedAt: !556)
!560 = !DILocation(line: 290, column: 9, scope: !548)
!561 = distinct !DISubprogram(name: "key_tlist", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_tlist", scope: !18, file: !18, line: 293, type: !549, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!562 = !DILocation(line: 294, column: 1, scope: !561)
!563 = !DILocalVariable(name: "map", arg: 1, scope: !561, file: !18, line: 293, type: !23)
!564 = !DILocation(line: 293, column: 28, scope: !561)
!565 = !DILocation(line: 396, column: 7, scope: !566, inlinedAt: !567)
!566 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !80, file: !80, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!567 = !DILocation(line: 295, column: 34, scope: !561)
!568 = !DILocation(line: 398, column: 3, scope: !569, inlinedAt: !567)
!569 = distinct !DILexicalBlock(scope: !566, file: !80, line: 397, column: 2)
!570 = !DILocation(line: 400, column: 9, scope: !566, inlinedAt: !567)
!571 = !DILocation(line: 295, column: 9, scope: !561)
!572 = distinct !DISubprogram(name: "key_new_list", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_new_list", scope: !18, file: !18, line: 301, type: !573, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!573 = !DISubroutineType(types: !574)
!574 = !{!181, !23, !53}
!575 = !DILocation(line: 302, column: 1, scope: !572)
!576 = !DILocalVariable(name: "map", arg: 1, scope: !572, file: !18, line: 301, type: !23)
!577 = !DILocation(line: 301, column: 31, scope: !572)
!578 = !DILocalVariable(name: "allocator", arg: 2, scope: !572, file: !18, line: 301, type: !53)
!579 = !DILocation(line: 301, column: 47, scope: !572)
!580 = !DILocation(line: 303, column: 9, scope: !572)
!581 = distinct !DISubprogram(name: "copy_keys", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_keys", scope: !18, file: !18, line: 306, type: !573, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!582 = !DILocation(line: 307, column: 1, scope: !581)
!583 = !DILocalVariable(name: "map", arg: 1, scope: !581, file: !18, line: 306, type: !23)
!584 = !DILocation(line: 306, column: 28, scope: !581)
!585 = !DILocalVariable(name: "allocator", arg: 2, scope: !581, file: !18, line: 306, type: !53)
!586 = !DILocation(line: 306, column: 44, scope: !581)
!587 = !DILocation(line: 308, column: 7, scope: !581)
!588 = !DILocation(line: 308, column: 25, scope: !581)
!589 = !DILocalVariable(name: "list", scope: !581, file: !18, line: 310, type: !181, align: 8)
!590 = !DILocation(line: 310, column: 8, scope: !581)
!591 = !DILocation(line: 310, column: 54, scope: !581)
!592 = !DILocation(line: 286, column: 55, scope: !593, inlinedAt: !594)
!593 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !80, file: !80, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!594 = !DILocation(line: 269, column: 9, scope: !595, inlinedAt: !596)
!595 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !80, file: !80, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!596 = !DILocation(line: 310, column: 26, scope: !581)
!597 = !DILocation(line: 286, column: 40, scope: !593, inlinedAt: !594)
!598 = !DILocation(line: 62, column: 7, scope: !599, inlinedAt: !600)
!599 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !80, file: !80, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!600 = !DILocation(line: 286, column: 11, scope: !593, inlinedAt: !594)
!601 = !DILocation(line: 62, column: 20, scope: !599, inlinedAt: !600)
!602 = !DILocation(line: 28, column: 71, scope: !603, inlinedAt: !604)
!603 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !80, file: !80, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!604 = !DILocation(line: 68, column: 10, scope: !599, inlinedAt: !600)
!605 = !DILocation(line: 286, column: 67, scope: !593, inlinedAt: !594)
!606 = !DILocalVariable(name: "index", scope: !581, file: !18, line: 311, type: !45, align: 8)
!607 = !DILocation(line: 311, column: 6, scope: !581)
!608 = !DILocation(line: 311, column: 14, scope: !581)
!609 = !DILocalVariable(name: ".temp", scope: !610, file: !18, line: 312, type: !505, align: 8)
!610 = distinct !DILexicalBlock(scope: !581, file: !18, line: 312, column: 2)
!611 = !DILocation(line: 312, column: 26, scope: !610)
!612 = !DILocalVariable(name: ".temp", scope: !610, file: !18, line: 312, type: !45, align: 8)
!613 = !DILocalVariable(name: "entry", scope: !614, file: !18, line: 312, type: !31, align: 8)
!614 = distinct !DILexicalBlock(scope: !610, file: !18, line: 313, column: 2)
!615 = !DILocation(line: 312, column: 18, scope: !614)
!616 = !DILocation(line: 312, column: 26, scope: !614)
!617 = !DILocation(line: 314, column: 3, scope: !618)
!618 = distinct !DILexicalBlock(scope: !614, file: !18, line: 313, column: 2)
!619 = !DILocation(line: 314, column: 10, scope: !620)
!620 = distinct !DILexicalBlock(scope: !618, file: !18, line: 314, column: 3)
!621 = !DILocation(line: 316, column: 4, scope: !622)
!622 = distinct !DILexicalBlock(scope: !620, file: !18, line: 315, column: 3)
!623 = !DILocation(line: 316, column: 9, scope: !622)
!624 = !DILocation(line: 316, column: 20, scope: !622)
!625 = !DILocation(line: 317, column: 12, scope: !622)
!626 = !DILocation(line: 320, column: 9, scope: !581)
!627 = distinct !DISubprogram(name: "value_tlist", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_tlist", scope: !18, file: !18, line: 348, type: !628, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!628 = !DISubroutineType(types: !629)
!629 = !{!188, !23}
!630 = !DILocation(line: 349, column: 1, scope: !627)
!631 = !DILocalVariable(name: "map", arg: 1, scope: !627, file: !18, line: 348, type: !23)
!632 = !DILocation(line: 348, column: 32, scope: !627)
!633 = !DILocation(line: 396, column: 7, scope: !634, inlinedAt: !635)
!634 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !80, file: !80, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!635 = !DILocation(line: 350, column: 36, scope: !627)
!636 = !DILocation(line: 398, column: 3, scope: !637, inlinedAt: !635)
!637 = distinct !DILexicalBlock(scope: !634, file: !80, line: 397, column: 2)
!638 = !DILocation(line: 400, column: 9, scope: !634, inlinedAt: !635)
!639 = !DILocation(line: 350, column: 9, scope: !627)
!640 = distinct !DISubprogram(name: "tcopy_values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tcopy_values", scope: !18, file: !18, line: 353, type: !628, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!641 = !DILocation(line: 354, column: 1, scope: !640)
!642 = !DILocalVariable(name: "map", arg: 1, scope: !640, file: !18, line: 353, type: !23)
!643 = !DILocation(line: 353, column: 33, scope: !640)
!644 = !DILocation(line: 396, column: 7, scope: !645, inlinedAt: !646)
!645 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !80, file: !80, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!646 = !DILocation(line: 355, column: 36, scope: !640)
!647 = !DILocation(line: 398, column: 3, scope: !648, inlinedAt: !646)
!648 = distinct !DILexicalBlock(scope: !645, file: !80, line: 397, column: 2)
!649 = !DILocation(line: 400, column: 9, scope: !645, inlinedAt: !646)
!650 = !DILocation(line: 355, column: 9, scope: !640)
!651 = distinct !DISubprogram(name: "value_new_list", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_new_list", scope: !18, file: !18, line: 361, type: !652, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!652 = !DISubroutineType(types: !653)
!653 = !{!188, !23, !53}
!654 = !DILocation(line: 362, column: 1, scope: !651)
!655 = !DILocalVariable(name: "map", arg: 1, scope: !651, file: !18, line: 361, type: !23)
!656 = !DILocation(line: 361, column: 35, scope: !651)
!657 = !DILocalVariable(name: "allocator", arg: 2, scope: !651, file: !18, line: 361, type: !53)
!658 = !DILocation(line: 361, column: 51, scope: !651)
!659 = !DILocation(line: 363, column: 9, scope: !651)
!660 = distinct !DISubprogram(name: "copy_values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_values", scope: !18, file: !18, line: 366, type: !652, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!661 = !DILocation(line: 367, column: 1, scope: !660)
!662 = !DILocalVariable(name: "map", arg: 1, scope: !660, file: !18, line: 366, type: !23)
!663 = !DILocation(line: 366, column: 32, scope: !660)
!664 = !DILocalVariable(name: "allocator", arg: 2, scope: !660, file: !18, line: 366, type: !53)
!665 = !DILocation(line: 366, column: 48, scope: !660)
!666 = !DILocation(line: 368, column: 7, scope: !660)
!667 = !DILocation(line: 368, column: 25, scope: !660)
!668 = !DILocalVariable(name: "list", scope: !660, file: !18, line: 369, type: !188, align: 8)
!669 = !DILocation(line: 369, column: 10, scope: !660)
!670 = !DILocation(line: 369, column: 58, scope: !660)
!671 = !DILocation(line: 286, column: 55, scope: !672, inlinedAt: !673)
!672 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !80, file: !80, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!673 = !DILocation(line: 269, column: 9, scope: !674, inlinedAt: !675)
!674 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !80, file: !80, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!675 = !DILocation(line: 369, column: 28, scope: !660)
!676 = !DILocation(line: 286, column: 40, scope: !672, inlinedAt: !673)
!677 = !DILocation(line: 62, column: 7, scope: !678, inlinedAt: !679)
!678 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !80, file: !80, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!679 = !DILocation(line: 286, column: 11, scope: !672, inlinedAt: !673)
!680 = !DILocation(line: 62, column: 20, scope: !678, inlinedAt: !679)
!681 = !DILocation(line: 28, column: 71, scope: !682, inlinedAt: !683)
!682 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !80, file: !80, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!683 = !DILocation(line: 68, column: 10, scope: !678, inlinedAt: !679)
!684 = !DILocation(line: 286, column: 67, scope: !672, inlinedAt: !673)
!685 = !DILocalVariable(name: "index", scope: !660, file: !18, line: 370, type: !45, align: 8)
!686 = !DILocation(line: 370, column: 6, scope: !660)
!687 = !DILocation(line: 370, column: 14, scope: !660)
!688 = !DILocalVariable(name: ".temp", scope: !689, file: !18, line: 371, type: !505, align: 8)
!689 = distinct !DILexicalBlock(scope: !660, file: !18, line: 371, column: 2)
!690 = !DILocation(line: 371, column: 26, scope: !689)
!691 = !DILocalVariable(name: ".temp", scope: !689, file: !18, line: 371, type: !45, align: 8)
!692 = !DILocalVariable(name: "entry", scope: !693, file: !18, line: 371, type: !31, align: 8)
!693 = distinct !DILexicalBlock(scope: !689, file: !18, line: 372, column: 2)
!694 = !DILocation(line: 371, column: 18, scope: !693)
!695 = !DILocation(line: 371, column: 26, scope: !693)
!696 = !DILocation(line: 373, column: 3, scope: !697)
!697 = distinct !DILexicalBlock(scope: !693, file: !18, line: 372, column: 2)
!698 = !DILocation(line: 373, column: 10, scope: !699)
!699 = distinct !DILexicalBlock(scope: !697, file: !18, line: 373, column: 3)
!700 = !DILocation(line: 375, column: 4, scope: !701)
!701 = distinct !DILexicalBlock(scope: !699, file: !18, line: 374, column: 3)
!702 = !DILocation(line: 375, column: 9, scope: !701)
!703 = !DILocation(line: 375, column: 20, scope: !701)
!704 = !DILocation(line: 376, column: 12, scope: !701)
!705 = !DILocation(line: 379, column: 9, scope: !660)
!706 = distinct !DISubprogram(name: "add_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.add_entry", scope: !18, file: !18, line: 398, type: !707, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !61)
!707 = !DISubroutineType(types: !708)
!708 = !{null, !23, !3, !37, !40, !3}
!709 = !DILocation(line: 399, column: 1, scope: !706)
!710 = !DILocalVariable(name: "map", arg: 1, scope: !706, file: !18, line: 398, type: !23)
!711 = !DILocation(line: 398, column: 27, scope: !706)
!712 = !DILocalVariable(name: "hash", arg: 2, scope: !706, file: !18, line: 398, type: !3)
!713 = !DILocation(line: 398, column: 38, scope: !706)
!714 = !DILocalVariable(name: "key", arg: 3, scope: !706, file: !18, line: 398, type: !36)
!715 = !DILocation(line: 398, column: 48, scope: !706)
!716 = !DILocalVariable(name: "value", arg: 4, scope: !706, file: !18, line: 398, type: !39)
!717 = !DILocation(line: 398, column: 59, scope: !706)
!718 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !706, file: !18, line: 398, type: !3)
!719 = !DILocation(line: 398, column: 71, scope: !706)
!720 = !DILocalVariable(name: "entry", scope: !706, file: !18, line: 403, type: !31, align: 8)
!721 = !DILocation(line: 403, column: 9, scope: !706)
!722 = !DILocation(line: 403, column: 32, scope: !706)
!723 = !DILocalVariable(name: "val", scope: !724, file: !18, line: 159, type: !31, align: 8)
!724 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !80, file: !80, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !61)
!725 = !DILocation(line: 159, column: 10, scope: !724, inlinedAt: !726)
!726 = !DILocation(line: 403, column: 28, scope: !706)
!727 = !DILocation(line: 62, column: 7, scope: !728, inlinedAt: !729)
!728 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !80, file: !80, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!729 = !DILocation(line: 57, column: 9, scope: !730, inlinedAt: !731)
!730 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !80, file: !80, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!731 = !DILocation(line: 159, column: 16, scope: !724, inlinedAt: !726)
!732 = !DILocation(line: 62, column: 20, scope: !728, inlinedAt: !729)
!733 = !DILocation(line: 28, column: 71, scope: !734, inlinedAt: !735)
!734 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !80, file: !80, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!735 = !DILocation(line: 68, column: 10, scope: !728, inlinedAt: !729)
!736 = !DILocation(line: 160, column: 4, scope: !724, inlinedAt: !726)
!737 = !DILocation(line: 403, column: 64, scope: !724, inlinedAt: !726)
!738 = !DILocation(line: 403, column: 77, scope: !724, inlinedAt: !726)
!739 = !DILocation(line: 403, column: 91, scope: !724, inlinedAt: !726)
!740 = !DILocation(line: 403, column: 106, scope: !724, inlinedAt: !726)
!741 = !DILocation(line: 403, column: 116, scope: !724, inlinedAt: !726)
!742 = !DILocation(line: 161, column: 10, scope: !724, inlinedAt: !726)
!743 = !DILocation(line: 404, column: 2, scope: !706)
!744 = !DILocation(line: 404, column: 12, scope: !706)
!745 = !DILocation(line: 404, column: 28, scope: !706)
!746 = !DILocation(line: 405, column: 6, scope: !706)
!747 = !DILocation(line: 405, column: 21, scope: !706)
!748 = !DILocation(line: 407, column: 14, scope: !749)
!749 = distinct !DILexicalBlock(scope: !706, file: !18, line: 406, column: 2)
!750 = !DILocation(line: 407, column: 3, scope: !749)
!751 = distinct !DISubprogram(name: "resize", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.resize", scope: !18, file: !18, line: 411, type: !752, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !61)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !23, !3}
!754 = !DILocation(line: 412, column: 1, scope: !751)
!755 = !DILocalVariable(name: "map", arg: 1, scope: !751, file: !18, line: 411, type: !23)
!756 = !DILocation(line: 411, column: 24, scope: !751)
!757 = !DILocalVariable(name: "new_capacity", arg: 2, scope: !751, file: !18, line: 411, type: !3)
!758 = !DILocation(line: 411, column: 35, scope: !751)
!759 = !DILocalVariable(name: "old_table", scope: !751, file: !18, line: 413, type: !27, align: 8)
!760 = !DILocation(line: 413, column: 11, scope: !751)
!761 = !DILocation(line: 413, column: 23, scope: !751)
!762 = !DILocalVariable(name: "old_capacity", scope: !751, file: !18, line: 414, type: !3, align: 4)
!763 = !DILocation(line: 414, column: 7, scope: !751)
!764 = !DILocation(line: 414, column: 22, scope: !751)
!765 = !DILocation(line: 415, column: 6, scope: !751)
!766 = !DILocation(line: 417, column: 3, scope: !767)
!767 = distinct !DILexicalBlock(scope: !751, file: !18, line: 416, column: 2)
!768 = !DILocation(line: 417, column: 19, scope: !767)
!769 = !DILocation(line: 418, column: 9, scope: !767)
!770 = !DILocalVariable(name: "new_table", scope: !751, file: !18, line: 420, type: !27, align: 8)
!771 = !DILocation(line: 420, column: 11, scope: !751)
!772 = !DILocation(line: 420, column: 44, scope: !751)
!773 = !DILocation(line: 420, column: 67, scope: !751)
!774 = !DILocation(line: 252, column: 55, scope: !775, inlinedAt: !776)
!775 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !80, file: !80, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!776 = !DILocation(line: 244, column: 9, scope: !777, inlinedAt: !778)
!777 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !80, file: !80, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!778 = !DILocation(line: 420, column: 34, scope: !751)
!779 = !DILocation(line: 252, column: 40, scope: !775, inlinedAt: !776)
!780 = !DILocation(line: 79, column: 7, scope: !781, inlinedAt: !782)
!781 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !80, file: !80, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!782 = !DILocation(line: 252, column: 11, scope: !775, inlinedAt: !776)
!783 = !DILocation(line: 79, column: 20, scope: !781, inlinedAt: !782)
!784 = !DILocation(line: 28, column: 71, scope: !785, inlinedAt: !786)
!785 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !80, file: !80, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!786 = !DILocation(line: 80, column: 9, scope: !781, inlinedAt: !782)
!787 = !DILocation(line: 252, column: 67, scope: !775, inlinedAt: !776)
!788 = !DILocation(line: 421, column: 15, scope: !751)
!789 = !DILocation(line: 421, column: 2, scope: !751)
!790 = !DILocation(line: 422, column: 2, scope: !751)
!791 = !DILocation(line: 422, column: 14, scope: !751)
!792 = !DILocation(line: 423, column: 20, scope: !751)
!793 = !DILocation(line: 423, column: 2, scope: !751)
!794 = !DILocation(line: 424, column: 2, scope: !751)
!795 = !DILocation(line: 424, column: 25, scope: !751)
!796 = !DILocation(line: 424, column: 40, scope: !751)
!797 = !DILocation(line: 424, column: 19, scope: !751)
!798 = distinct !DISubprogram(name: "transfer", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.transfer", scope: !18, file: !18, line: 427, type: !799, scopeLine: 427, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !61)
!799 = !DISubroutineType(types: !800)
!800 = !{null, !23, !27}
!801 = !DILocation(line: 428, column: 1, scope: !798)
!802 = !DILocalVariable(name: "map", arg: 1, scope: !798, file: !18, line: 427, type: !23)
!803 = !DILocation(line: 427, column: 26, scope: !798)
!804 = !DILocalVariable(name: "new_table", arg: 2, scope: !798, file: !18, line: 427, type: !27)
!805 = !DILocation(line: 427, column: 41, scope: !798)
!806 = !DILocalVariable(name: "src", scope: !798, file: !18, line: 429, type: !27, align: 8)
!807 = !DILocation(line: 429, column: 11, scope: !798)
!808 = !DILocation(line: 429, column: 17, scope: !798)
!809 = !DILocalVariable(name: "new_capacity", scope: !798, file: !18, line: 430, type: !3, align: 4)
!810 = !DILocation(line: 430, column: 7, scope: !798)
!811 = !DILocation(line: 430, column: 22, scope: !798)
!812 = !DILocalVariable(name: ".temp", scope: !813, file: !18, line: 431, type: !45, align: 8)
!813 = distinct !DILexicalBlock(scope: !798, file: !18, line: 431, column: 2)
!814 = !DILocation(line: 431, column: 30, scope: !813)
!815 = !DILocation(line: 431, column: 16, scope: !813)
!816 = !DILocalVariable(name: "j", scope: !817, file: !18, line: 431, type: !3, align: 4)
!817 = distinct !DILexicalBlock(scope: !813, file: !18, line: 432, column: 2)
!818 = !DILocation(line: 431, column: 16, scope: !817)
!819 = !DILocalVariable(name: "e", scope: !817, file: !18, line: 431, type: !31, align: 8)
!820 = !DILocation(line: 431, column: 26, scope: !817)
!821 = !DILocation(line: 431, column: 30, scope: !817)
!822 = !DILocation(line: 433, column: 8, scope: !823)
!823 = distinct !DILexicalBlock(scope: !817, file: !18, line: 432, column: 2)
!824 = !DILocation(line: 433, column: 11, scope: !823)
!825 = !DILocation(line: 434, column: 3, scope: !823)
!826 = !DILocation(line: 442, column: 10, scope: !827)
!827 = distinct !DILexicalBlock(scope: !823, file: !18, line: 434, column: 3)
!828 = !DILocalVariable(name: "next", scope: !829, file: !18, line: 436, type: !31, align: 8)
!829 = distinct !DILexicalBlock(scope: !827, file: !18, line: 435, column: 3)
!830 = !DILocation(line: 436, column: 11, scope: !829)
!831 = !DILocation(line: 436, column: 18, scope: !829)
!832 = !DILocalVariable(name: "i", scope: !829, file: !18, line: 437, type: !3, align: 4)
!833 = !DILocation(line: 437, column: 9, scope: !829)
!834 = !DILocation(line: 437, column: 23, scope: !829)
!835 = !DILocation(line: 397, column: 9, scope: !836, inlinedAt: !837)
!836 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!837 = !DILocation(line: 437, column: 13, scope: !829)
!838 = !DILocation(line: 397, column: 17, scope: !836, inlinedAt: !837)
!839 = !DILocation(line: 438, column: 4, scope: !829)
!840 = !DILocation(line: 438, column: 13, scope: !829)
!841 = !DILocation(line: 438, column: 23, scope: !829)
!842 = !DILocation(line: 439, column: 4, scope: !829)
!843 = !DILocation(line: 439, column: 14, scope: !829)
!844 = !DILocation(line: 439, column: 19, scope: !829)
!845 = !DILocation(line: 440, column: 8, scope: !829)
!846 = distinct !DISubprogram(name: "put_all_for_create", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_all_for_create", scope: !18, file: !18, line: 446, type: !847, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !61)
!847 = !DISubroutineType(types: !848)
!848 = !{null, !23, !23}
!849 = !DILocation(line: 447, column: 1, scope: !846)
!850 = !DILocalVariable(name: "map", arg: 1, scope: !846, file: !18, line: 446, type: !23)
!851 = !DILocation(line: 446, column: 36, scope: !846)
!852 = !DILocalVariable(name: "other_map", arg: 2, scope: !846, file: !18, line: 446, type: !23)
!853 = !DILocation(line: 446, column: 51, scope: !846)
!854 = !DILocation(line: 448, column: 7, scope: !846)
!855 = !DILocation(line: 448, column: 30, scope: !846)
!856 = !DILocalVariable(name: ".temp", scope: !857, file: !18, line: 449, type: !505, align: 8)
!857 = distinct !DILexicalBlock(scope: !846, file: !18, line: 449, column: 2)
!858 = !DILocation(line: 449, column: 22, scope: !857)
!859 = !DILocalVariable(name: ".temp", scope: !857, file: !18, line: 449, type: !45, align: 8)
!860 = !DILocalVariable(name: "e", scope: !861, file: !18, line: 449, type: !31, align: 8)
!861 = distinct !DILexicalBlock(scope: !857, file: !18, line: 450, column: 2)
!862 = !DILocation(line: 449, column: 18, scope: !861)
!863 = !DILocation(line: 449, column: 22, scope: !861)
!864 = !DILocation(line: 451, column: 8, scope: !865)
!865 = distinct !DILexicalBlock(scope: !861, file: !18, line: 450, column: 2)
!866 = !DILocation(line: 451, column: 11, scope: !865)
!867 = !DILocation(line: 452, column: 22, scope: !865)
!868 = !DILocation(line: 452, column: 29, scope: !865)
!869 = !DILocation(line: 452, column: 3, scope: !865)
!870 = distinct !DISubprogram(name: "put_for_create", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_for_create", scope: !18, file: !18, line: 456, type: !871, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !61)
!871 = !DISubroutineType(types: !872)
!872 = !{null, !23, !37, !40}
!873 = !DILocation(line: 457, column: 1, scope: !870)
!874 = !DILocalVariable(name: "map", arg: 1, scope: !870, file: !18, line: 456, type: !23)
!875 = !DILocation(line: 456, column: 32, scope: !870)
!876 = !DILocalVariable(name: "key", arg: 2, scope: !870, file: !18, line: 456, type: !36)
!877 = !DILocation(line: 456, column: 42, scope: !870)
!878 = !DILocalVariable(name: "value", arg: 3, scope: !870, file: !18, line: 456, type: !39)
!879 = !DILocation(line: 456, column: 53, scope: !870)
!880 = !DILocalVariable(name: "hash", scope: !870, file: !18, line: 458, type: !3, align: 4)
!881 = !DILocation(line: 458, column: 7, scope: !870)
!882 = !DILocation(line: 357, column: 43, scope: !883, inlinedAt: !884)
!883 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !344, file: !344, line: 357, scopeLine: 357, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!884 = !DILocation(line: 458, column: 21, scope: !870)
!885 = !DILocation(line: 357, column: 54, scope: !883, inlinedAt: !884)
!886 = !DILocation(line: 357, column: 36, scope: !883, inlinedAt: !884)
!887 = !DILocation(line: 458, column: 14, scope: !870)
!888 = !DILocalVariable(name: "i", scope: !870, file: !18, line: 459, type: !3, align: 4)
!889 = !DILocation(line: 459, column: 7, scope: !870)
!890 = !DILocation(line: 459, column: 27, scope: !870)
!891 = !DILocation(line: 397, column: 9, scope: !892, inlinedAt: !893)
!892 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!893 = !DILocation(line: 459, column: 11, scope: !870)
!894 = !DILocation(line: 397, column: 17, scope: !892, inlinedAt: !893)
!895 = !DILocalVariable(name: "e", scope: !896, file: !18, line: 460, type: !31, align: 8)
!896 = distinct !DILexicalBlock(scope: !870, file: !18, line: 460, column: 2)
!897 = !DILocation(line: 460, column: 14, scope: !896)
!898 = !DILocation(line: 460, column: 18, scope: !896)
!899 = !DILocation(line: 460, column: 28, scope: !896)
!900 = !DILocation(line: 460, column: 32, scope: !896)
!901 = !DILocation(line: 462, column: 7, scope: !902)
!902 = distinct !DILexicalBlock(scope: !896, file: !18, line: 461, column: 2)
!903 = !DILocation(line: 462, column: 17, scope: !902)
!904 = !DILocation(line: 462, column: 37, scope: !902)
!905 = !DILocation(line: 93, column: 10, scope: !906, inlinedAt: !907)
!906 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !365, file: !365, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!907 = !DILocation(line: 462, column: 25, scope: !902)
!908 = !DILocation(line: 93, column: 15, scope: !906, inlinedAt: !907)
!909 = !DILocation(line: 464, column: 4, scope: !910)
!910 = distinct !DILexicalBlock(scope: !902, file: !18, line: 463, column: 3)
!911 = !DILocation(line: 464, column: 14, scope: !910)
!912 = !DILocation(line: 465, column: 10, scope: !910)
!913 = !DILocation(line: 460, column: 47, scope: !896)
!914 = !DILocation(line: 468, column: 37, scope: !870)
!915 = !DILocation(line: 468, column: 2, scope: !870)
!916 = distinct !DISubprogram(name: "free_internal", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_internal", scope: !18, file: !18, line: 471, type: !917, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !61)
!917 = !DISubroutineType(types: !918)
!918 = !{null, !23, !43}
!919 = !DILocation(line: 472, column: 1, scope: !916)
!920 = !DILocalVariable(name: "map", arg: 1, scope: !916, file: !18, line: 471, type: !23)
!921 = !DILocation(line: 471, column: 31, scope: !916)
!922 = !DILocalVariable(name: "ptr", arg: 2, scope: !916, file: !18, line: 471, type: !43)
!923 = !DILocation(line: 471, column: 43, scope: !916)
!924 = !DILocation(line: 473, column: 18, scope: !916)
!925 = !DILocation(line: 101, column: 7, scope: !926, inlinedAt: !927)
!926 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !80, file: !80, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!927 = !DILocation(line: 473, column: 13, scope: !916)
!928 = !DILocation(line: 101, column: 18, scope: !926, inlinedAt: !927)
!929 = !DILocation(line: 105, column: 25, scope: !926, inlinedAt: !927)
!930 = !DILocation(line: 105, column: 2, scope: !926, inlinedAt: !927)
!931 = distinct !DISubprogram(name: "remove_entry_for_key", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove_entry_for_key", scope: !18, file: !18, line: 476, type: !420, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !61)
!932 = !DILocation(line: 477, column: 1, scope: !931)
!933 = !DILocalVariable(name: "map", arg: 1, scope: !931, file: !18, line: 476, type: !23)
!934 = !DILocation(line: 476, column: 38, scope: !931)
!935 = !DILocalVariable(name: "key", arg: 2, scope: !931, file: !18, line: 476, type: !36)
!936 = !DILocation(line: 476, column: 48, scope: !931)
!937 = !DILocalVariable(name: "hash", scope: !931, file: !18, line: 478, type: !3, align: 4)
!938 = !DILocation(line: 478, column: 7, scope: !931)
!939 = !DILocation(line: 357, column: 43, scope: !940, inlinedAt: !941)
!940 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !344, file: !344, line: 357, scopeLine: 357, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!941 = !DILocation(line: 478, column: 21, scope: !931)
!942 = !DILocation(line: 357, column: 54, scope: !940, inlinedAt: !941)
!943 = !DILocation(line: 357, column: 36, scope: !940, inlinedAt: !941)
!944 = !DILocation(line: 478, column: 14, scope: !931)
!945 = !DILocalVariable(name: "i", scope: !931, file: !18, line: 479, type: !3, align: 4)
!946 = !DILocation(line: 479, column: 7, scope: !931)
!947 = !DILocation(line: 479, column: 27, scope: !931)
!948 = !DILocation(line: 397, column: 9, scope: !949, inlinedAt: !950)
!949 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!950 = !DILocation(line: 479, column: 11, scope: !931)
!951 = !DILocation(line: 397, column: 17, scope: !949, inlinedAt: !950)
!952 = !DILocalVariable(name: "prev", scope: !931, file: !18, line: 480, type: !31, align: 8)
!953 = !DILocation(line: 480, column: 9, scope: !931)
!954 = !DILocation(line: 480, column: 16, scope: !931)
!955 = !DILocation(line: 480, column: 26, scope: !931)
!956 = !DILocalVariable(name: "e", scope: !931, file: !18, line: 481, type: !31, align: 8)
!957 = !DILocation(line: 481, column: 9, scope: !931)
!958 = !DILocation(line: 481, column: 13, scope: !931)
!959 = !DILocation(line: 482, column: 2, scope: !931)
!960 = !DILocation(line: 482, column: 9, scope: !961)
!961 = distinct !DILexicalBlock(scope: !931, file: !18, line: 482, column: 2)
!962 = !DILocalVariable(name: "next", scope: !963, file: !18, line: 484, type: !31, align: 8)
!963 = distinct !DILexicalBlock(scope: !961, file: !18, line: 483, column: 2)
!964 = !DILocation(line: 484, column: 10, scope: !963)
!965 = !DILocation(line: 484, column: 17, scope: !963)
!966 = !DILocation(line: 485, column: 7, scope: !963)
!967 = !DILocation(line: 485, column: 17, scope: !963)
!968 = !DILocation(line: 485, column: 37, scope: !963)
!969 = !DILocation(line: 93, column: 10, scope: !970, inlinedAt: !971)
!970 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !365, file: !365, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!971 = !DILocation(line: 485, column: 25, scope: !963)
!972 = !DILocation(line: 93, column: 15, scope: !970, inlinedAt: !971)
!973 = !DILocation(line: 487, column: 4, scope: !974)
!974 = distinct !DILexicalBlock(scope: !963, file: !18, line: 486, column: 3)
!975 = !DILocation(line: 488, column: 8, scope: !974)
!976 = !DILocation(line: 488, column: 16, scope: !974)
!977 = !DILocation(line: 490, column: 5, scope: !978)
!978 = distinct !DILexicalBlock(scope: !974, file: !18, line: 489, column: 4)
!979 = !DILocation(line: 490, column: 15, scope: !978)
!980 = !DILocation(line: 490, column: 20, scope: !978)
!981 = !DILocation(line: 494, column: 5, scope: !982)
!982 = distinct !DILexicalBlock(scope: !974, file: !18, line: 493, column: 4)
!983 = !DILocation(line: 494, column: 17, scope: !982)
!984 = !DILocation(line: 496, column: 19, scope: !974)
!985 = !DILocation(line: 496, column: 4, scope: !974)
!986 = !DILocation(line: 497, column: 11, scope: !974)
!987 = !DILocation(line: 499, column: 10, scope: !963)
!988 = !DILocation(line: 500, column: 7, scope: !963)
!989 = !DILocation(line: 502, column: 9, scope: !931)
!990 = distinct !DISubprogram(name: "create_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.create_entry", scope: !18, file: !18, line: 505, type: !991, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !61)
!991 = !DISubroutineType(types: !992)
!992 = !{null, !23, !3, !37, !40, !993}
!993 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!994 = !DILocation(line: 506, column: 1, scope: !990)
!995 = !DILocalVariable(name: "map", arg: 1, scope: !990, file: !18, line: 505, type: !23)
!996 = !DILocation(line: 505, column: 30, scope: !990)
!997 = !DILocalVariable(name: "hash", arg: 2, scope: !990, file: !18, line: 505, type: !3)
!998 = !DILocation(line: 505, column: 41, scope: !990)
!999 = !DILocalVariable(name: "key", arg: 3, scope: !990, file: !18, line: 505, type: !36)
!1000 = !DILocation(line: 505, column: 51, scope: !990)
!1001 = !DILocalVariable(name: "value", arg: 4, scope: !990, file: !18, line: 505, type: !39)
!1002 = !DILocation(line: 505, column: 62, scope: !990)
!1003 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !990, file: !18, line: 505, type: !993)
!1004 = !DILocation(line: 505, column: 73, scope: !990)
!1005 = !DILocalVariable(name: "e", scope: !990, file: !18, line: 507, type: !31, align: 8)
!1006 = !DILocation(line: 507, column: 9, scope: !990)
!1007 = !DILocation(line: 507, column: 13, scope: !990)
!1008 = !DILocation(line: 507, column: 23, scope: !990)
!1009 = !DILocalVariable(name: "entry", scope: !990, file: !18, line: 511, type: !31, align: 8)
!1010 = !DILocation(line: 511, column: 9, scope: !990)
!1011 = !DILocation(line: 511, column: 32, scope: !990)
!1012 = !DILocalVariable(name: "val", scope: !1013, file: !18, line: 159, type: !31, align: 8)
!1013 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !80, file: !80, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !61)
!1014 = !DILocation(line: 159, column: 10, scope: !1013, inlinedAt: !1015)
!1015 = !DILocation(line: 511, column: 28, scope: !990)
!1016 = !DILocation(line: 62, column: 7, scope: !1017, inlinedAt: !1018)
!1017 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !80, file: !80, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1018 = !DILocation(line: 57, column: 9, scope: !1019, inlinedAt: !1020)
!1019 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !80, file: !80, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1020 = !DILocation(line: 159, column: 16, scope: !1013, inlinedAt: !1015)
!1021 = !DILocation(line: 62, column: 20, scope: !1017, inlinedAt: !1018)
!1022 = !DILocation(line: 28, column: 71, scope: !1023, inlinedAt: !1024)
!1023 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !80, file: !80, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1024 = !DILocation(line: 68, column: 10, scope: !1017, inlinedAt: !1018)
!1025 = !DILocation(line: 160, column: 4, scope: !1013, inlinedAt: !1015)
!1026 = !DILocation(line: 511, column: 64, scope: !1013, inlinedAt: !1015)
!1027 = !DILocation(line: 511, column: 77, scope: !1013, inlinedAt: !1015)
!1028 = !DILocation(line: 511, column: 91, scope: !1013, inlinedAt: !1015)
!1029 = !DILocation(line: 511, column: 106, scope: !1013, inlinedAt: !1015)
!1030 = !DILocation(line: 511, column: 116, scope: !1013, inlinedAt: !1015)
!1031 = !DILocation(line: 161, column: 10, scope: !1013, inlinedAt: !1015)
!1032 = !DILocation(line: 512, column: 2, scope: !990)
!1033 = !DILocation(line: 512, column: 12, scope: !990)
!1034 = !DILocation(line: 512, column: 28, scope: !990)
!1035 = !DILocation(line: 513, column: 2, scope: !990)
!1036 = distinct !DISubprogram(name: "free_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_entry", scope: !18, file: !18, line: 516, type: !1037, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !61)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{null, !23, !31}
!1039 = !DILocation(line: 517, column: 1, scope: !1036)
!1040 = !DILocalVariable(name: "self", arg: 1, scope: !1036, file: !18, line: 516, type: !23)
!1041 = !DILocation(line: 516, column: 28, scope: !1036)
!1042 = !DILocalVariable(name: "entry", arg: 2, scope: !1036, file: !18, line: 516, type: !31)
!1043 = !DILocation(line: 516, column: 42, scope: !1036)
!1044 = !DILocation(line: 521, column: 21, scope: !1036)
!1045 = !DILocation(line: 521, column: 2, scope: !1036)
!1046 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.is_empty", scope: !2, file: !2, line: 148, type: !1047, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!11, !1049}
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "Map", scope: !2, file: !2, line: 13, baseType: !43, align: 8)
!1050 = !DILocalVariable(name: "map", arg: 1, scope: !1046, file: !2, line: 148, type: !1049)
!1051 = !DILocation(line: 148, column: 22, scope: !1046)
!1052 = !DILocation(line: 150, column: 10, scope: !1046)
!1053 = !DILocation(line: 150, column: 20, scope: !1046)
!1054 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.len", scope: !2, file: !2, line: 153, type: !1055, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!45, !1049}
!1057 = !DILocalVariable(name: "map", arg: 1, scope: !1054, file: !2, line: 153, type: !1049)
!1058 = !DILocation(line: 153, column: 16, scope: !1054)
!1059 = !DILocation(line: 155, column: 9, scope: !1054)
!1060 = !DILocation(line: 155, column: 17, scope: !1054)
!1061 = !DILocation(line: 155, column: 39, scope: !1054)
!1062 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get_ref", scope: !2, file: !2, line: 158, type: !1063, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!330, !332, !1049, !37}
!1065 = !DILocalVariable(name: "self", arg: 1, scope: !1062, file: !2, line: 158, type: !1049)
!1066 = !DILocation(line: 158, column: 24, scope: !1062)
!1067 = !DILocalVariable(name: "key", arg: 2, scope: !1062, file: !2, line: 158, type: !36)
!1068 = !DILocation(line: 158, column: 34, scope: !1062)
!1069 = !DILocalVariable(name: "map", scope: !1062, file: !2, line: 160, type: !1070, align: 8)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "MapImpl*", baseType: !1071, size: 64, align: 64, dwarfAddressSpace: 0)
!1071 = !DICompositeType(tag: DW_TAG_structure_type, name: "MapImpl", scope: !2, file: !2, line: 15, size: 384, align: 64, elements: !1072, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl")
!1072 = !{!1073, !1074, !1075, !1076, !1077}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1071, file: !2, line: 17, baseType: !27, size: 128, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !1071, file: !2, line: 18, baseType: !53, size: 128, align: 64, offset: 128)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1071, file: !2, line: 19, baseType: !3, size: 32, align: 32, offset: 256)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !1071, file: !2, line: 20, baseType: !3, size: 32, align: 32, offset: 288)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !1071, file: !2, line: 21, baseType: !8, size: 32, align: 32, offset: 320)
!1078 = !DILocation(line: 160, column: 11, scope: !1062)
!1079 = !DILocation(line: 160, column: 18, scope: !1062)
!1080 = !DILocation(line: 161, column: 7, scope: !1062)
!1081 = !DILocation(line: 161, column: 15, scope: !1062)
!1082 = !DILocation(line: 161, column: 33, scope: !1062)
!1083 = !DILocalVariable(name: "hash", scope: !1062, file: !2, line: 162, type: !3, align: 4)
!1084 = !DILocation(line: 162, column: 7, scope: !1062)
!1085 = !DILocation(line: 357, column: 43, scope: !1086, inlinedAt: !1087)
!1086 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !344, file: !344, line: 357, scopeLine: 357, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1087 = !DILocation(line: 162, column: 21, scope: !1062)
!1088 = !DILocation(line: 357, column: 54, scope: !1086, inlinedAt: !1087)
!1089 = !DILocation(line: 357, column: 36, scope: !1086, inlinedAt: !1087)
!1090 = !DILocation(line: 162, column: 14, scope: !1062)
!1091 = !DILocalVariable(name: "e", scope: !1092, file: !2, line: 163, type: !31, align: 8)
!1092 = distinct !DILexicalBlock(scope: !1062, file: !2, line: 163, column: 2)
!1093 = !DILocation(line: 163, column: 14, scope: !1092)
!1094 = !DILocation(line: 163, column: 18, scope: !1092)
!1095 = !DILocation(line: 163, column: 44, scope: !1092)
!1096 = !DILocation(line: 397, column: 9, scope: !1097, inlinedAt: !1098)
!1097 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1098 = !DILocation(line: 163, column: 28, scope: !1092)
!1099 = !DILocation(line: 397, column: 17, scope: !1097, inlinedAt: !1098)
!1100 = !DILocation(line: 163, column: 61, scope: !1092)
!1101 = !DILocation(line: 165, column: 7, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1092, file: !2, line: 164, column: 2)
!1103 = !DILocation(line: 165, column: 17, scope: !1102)
!1104 = !DILocation(line: 165, column: 37, scope: !1102)
!1105 = !DILocation(line: 93, column: 10, scope: !1106, inlinedAt: !1107)
!1106 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !365, file: !365, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1107 = !DILocation(line: 165, column: 25, scope: !1102)
!1108 = !DILocation(line: 93, column: 15, scope: !1106, inlinedAt: !1107)
!1109 = !DILocation(line: 165, column: 53, scope: !1102)
!1110 = !DILocation(line: 163, column: 76, scope: !1092)
!1111 = !DILocation(line: 167, column: 9, scope: !1062)
!1112 = distinct !DISubprogram(name: "get_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get_entry", scope: !2, file: !2, line: 170, type: !1113, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!330, !30, !1049, !37}
!1115 = !DILocalVariable(name: "map", arg: 1, scope: !1112, file: !2, line: 170, type: !1049)
!1116 = !DILocation(line: 170, column: 26, scope: !1112)
!1117 = !DILocalVariable(name: "key", arg: 2, scope: !1112, file: !2, line: 170, type: !36)
!1118 = !DILocation(line: 170, column: 35, scope: !1112)
!1119 = !DILocalVariable(name: "map_impl", scope: !1112, file: !2, line: 172, type: !1070, align: 8)
!1120 = !DILocation(line: 172, column: 11, scope: !1112)
!1121 = !DILocation(line: 172, column: 23, scope: !1112)
!1122 = !DILocation(line: 173, column: 7, scope: !1112)
!1123 = !DILocation(line: 173, column: 20, scope: !1112)
!1124 = !DILocation(line: 173, column: 43, scope: !1112)
!1125 = !DILocalVariable(name: "hash", scope: !1112, file: !2, line: 174, type: !3, align: 4)
!1126 = !DILocation(line: 174, column: 7, scope: !1112)
!1127 = !DILocation(line: 357, column: 43, scope: !1128, inlinedAt: !1129)
!1128 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !344, file: !344, line: 357, scopeLine: 357, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1129 = !DILocation(line: 174, column: 21, scope: !1112)
!1130 = !DILocation(line: 357, column: 54, scope: !1128, inlinedAt: !1129)
!1131 = !DILocation(line: 357, column: 36, scope: !1128, inlinedAt: !1129)
!1132 = !DILocation(line: 174, column: 14, scope: !1112)
!1133 = !DILocalVariable(name: "e", scope: !1134, file: !2, line: 175, type: !31, align: 8)
!1134 = distinct !DILexicalBlock(scope: !1112, file: !2, line: 175, column: 2)
!1135 = !DILocation(line: 175, column: 14, scope: !1134)
!1136 = !DILocation(line: 175, column: 18, scope: !1134)
!1137 = !DILocation(line: 175, column: 49, scope: !1134)
!1138 = !DILocation(line: 397, column: 9, scope: !1139, inlinedAt: !1140)
!1139 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1140 = !DILocation(line: 175, column: 33, scope: !1134)
!1141 = !DILocation(line: 397, column: 17, scope: !1139, inlinedAt: !1140)
!1142 = !DILocation(line: 175, column: 71, scope: !1134)
!1143 = !DILocation(line: 177, column: 7, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1134, file: !2, line: 176, column: 2)
!1145 = !DILocation(line: 177, column: 17, scope: !1144)
!1146 = !DILocation(line: 177, column: 37, scope: !1144)
!1147 = !DILocation(line: 93, column: 10, scope: !1148, inlinedAt: !1149)
!1148 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !365, file: !365, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1149 = !DILocation(line: 177, column: 25, scope: !1144)
!1150 = !DILocation(line: 93, column: 15, scope: !1148, inlinedAt: !1149)
!1151 = !DILocation(line: 177, column: 52, scope: !1144)
!1152 = !DILocation(line: 175, column: 86, scope: !1134)
!1153 = !DILocation(line: 179, column: 9, scope: !1112)
!1154 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get", scope: !2, file: !2, line: 206, type: !1155, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!330, !191, !1049, !37}
!1157 = !DILocalVariable(name: "map", arg: 1, scope: !1154, file: !2, line: 206, type: !1049)
!1158 = !DILocation(line: 206, column: 19, scope: !1154)
!1159 = !DILocalVariable(name: "key", arg: 2, scope: !1154, file: !2, line: 206, type: !36)
!1160 = !DILocation(line: 206, column: 28, scope: !1154)
!1161 = !DILocation(line: 208, column: 10, scope: !1154)
!1162 = distinct !DISubprogram(name: "has_key", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.has_key", scope: !2, file: !2, line: 211, type: !1163, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!11, !1049, !37}
!1165 = !DILocalVariable(name: "map", arg: 1, scope: !1162, file: !2, line: 211, type: !1049)
!1166 = !DILocation(line: 211, column: 21, scope: !1162)
!1167 = !DILocalVariable(name: "key", arg: 2, scope: !1162, file: !2, line: 211, type: !36)
!1168 = !DILocation(line: 211, column: 30, scope: !1162)
!1169 = !DILocation(line: 336, column: 12, scope: !1170, inlinedAt: !1171)
!1170 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !344, file: !344, line: 334, scopeLine: 334, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1171 = !DILocation(line: 213, column: 9, scope: !1162)
!1172 = !DILocation(line: 336, column: 26, scope: !1170, inlinedAt: !1171)
!1173 = !DILocation(line: 337, column: 9, scope: !1170, inlinedAt: !1171)
!1174 = distinct !DISubprogram(name: "set", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.set", scope: !2, file: !2, line: 222, type: !1175, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!11, !1177, !37, !40}
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Map*", baseType: !1049, size: 64, align: 64, dwarfAddressSpace: 0)
!1178 = !DILocation(line: 223, column: 1, scope: !1174)
!1179 = !DILocalVariable(name: "self", arg: 1, scope: !1174, file: !2, line: 222, type: !1177)
!1180 = !DILocation(line: 222, column: 17, scope: !1174)
!1181 = !DILocalVariable(name: "key", arg: 2, scope: !1174, file: !2, line: 222, type: !36)
!1182 = !DILocation(line: 222, column: 28, scope: !1174)
!1183 = !DILocalVariable(name: "value", arg: 3, scope: !1174, file: !2, line: 222, type: !39)
!1184 = !DILocation(line: 222, column: 39, scope: !1174)
!1185 = !DILocation(line: 225, column: 8, scope: !1174)
!1186 = !DILocation(line: 225, column: 15, scope: !1174)
!1187 = !DILocation(line: 225, column: 22, scope: !1174)
!1188 = !DILocalVariable(name: "map", scope: !1174, file: !2, line: 226, type: !1070, align: 8)
!1189 = !DILocation(line: 226, column: 11, scope: !1174)
!1190 = !DILocation(line: 226, column: 28, scope: !1174)
!1191 = !DILocalVariable(name: "hash", scope: !1174, file: !2, line: 227, type: !3, align: 4)
!1192 = !DILocation(line: 227, column: 7, scope: !1174)
!1193 = !DILocation(line: 357, column: 43, scope: !1194, inlinedAt: !1195)
!1194 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !344, file: !344, line: 357, scopeLine: 357, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1195 = !DILocation(line: 227, column: 21, scope: !1174)
!1196 = !DILocation(line: 357, column: 54, scope: !1194, inlinedAt: !1195)
!1197 = !DILocation(line: 357, column: 36, scope: !1194, inlinedAt: !1195)
!1198 = !DILocation(line: 227, column: 14, scope: !1174)
!1199 = !DILocalVariable(name: "index", scope: !1174, file: !2, line: 228, type: !3, align: 4)
!1200 = !DILocation(line: 228, column: 7, scope: !1174)
!1201 = !DILocation(line: 228, column: 31, scope: !1174)
!1202 = !DILocation(line: 397, column: 9, scope: !1203, inlinedAt: !1204)
!1203 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1204 = !DILocation(line: 228, column: 15, scope: !1174)
!1205 = !DILocation(line: 397, column: 17, scope: !1203, inlinedAt: !1204)
!1206 = !DILocalVariable(name: "e", scope: !1207, file: !2, line: 229, type: !31, align: 8)
!1207 = distinct !DILexicalBlock(scope: !1174, file: !2, line: 229, column: 2)
!1208 = !DILocation(line: 229, column: 14, scope: !1207)
!1209 = !DILocation(line: 229, column: 18, scope: !1207)
!1210 = !DILocation(line: 229, column: 28, scope: !1207)
!1211 = !DILocation(line: 229, column: 36, scope: !1207)
!1212 = !DILocation(line: 231, column: 7, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1207, file: !2, line: 230, column: 2)
!1214 = !DILocation(line: 231, column: 17, scope: !1213)
!1215 = !DILocation(line: 231, column: 37, scope: !1213)
!1216 = !DILocation(line: 93, column: 10, scope: !1217, inlinedAt: !1218)
!1217 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !365, file: !365, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1218 = !DILocation(line: 231, column: 25, scope: !1213)
!1219 = !DILocation(line: 93, column: 15, scope: !1217, inlinedAt: !1218)
!1220 = !DILocation(line: 233, column: 4, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1213, file: !2, line: 232, column: 3)
!1222 = !DILocation(line: 233, column: 14, scope: !1221)
!1223 = !DILocation(line: 234, column: 11, scope: !1221)
!1224 = !DILocation(line: 229, column: 51, scope: !1207)
!1225 = !DILocation(line: 237, column: 35, scope: !1174)
!1226 = !DILocation(line: 237, column: 2, scope: !1174)
!1227 = !DILocation(line: 238, column: 9, scope: !1174)
!1228 = distinct !DISubprogram(name: "remove", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.remove", scope: !2, file: !2, line: 241, type: !1229, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!330, !43, !1049, !37}
!1231 = !DILocalVariable(name: "map", arg: 1, scope: !1228, file: !2, line: 241, type: !1049)
!1232 = !DILocation(line: 241, column: 21, scope: !1228)
!1233 = !DILocalVariable(name: "key", arg: 2, scope: !1228, file: !2, line: 241, type: !36)
!1234 = !DILocation(line: 241, column: 30, scope: !1228)
!1235 = !DILocation(line: 243, column: 7, scope: !1228)
!1236 = !DILocation(line: 243, column: 17, scope: !1228)
!1237 = !DILocation(line: 243, column: 53, scope: !1228)
!1238 = !DILocation(line: 243, column: 66, scope: !1228)
!1239 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.clear", scope: !2, file: !2, line: 246, type: !1240, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{null, !1049}
!1242 = !DILocalVariable(name: "self", arg: 1, scope: !1239, file: !2, line: 246, type: !1049)
!1243 = !DILocation(line: 246, column: 19, scope: !1239)
!1244 = !DILocalVariable(name: "map", scope: !1239, file: !2, line: 248, type: !1070, align: 8)
!1245 = !DILocation(line: 248, column: 11, scope: !1239)
!1246 = !DILocation(line: 248, column: 18, scope: !1239)
!1247 = !DILocation(line: 249, column: 7, scope: !1239)
!1248 = !DILocation(line: 249, column: 15, scope: !1239)
!1249 = !DILocation(line: 249, column: 32, scope: !1239)
!1250 = !DILocalVariable(name: ".temp", scope: !1251, file: !2, line: 250, type: !505, align: 8)
!1251 = distinct !DILexicalBlock(scope: !1239, file: !2, line: 250, column: 2)
!1252 = !DILocation(line: 250, column: 32, scope: !1251)
!1253 = !DILocalVariable(name: ".temp", scope: !1251, file: !2, line: 250, type: !45, align: 8)
!1254 = !DILocalVariable(name: "entry_ref", scope: !1255, file: !2, line: 250, type: !30, align: 8)
!1255 = distinct !DILexicalBlock(scope: !1251, file: !2, line: 251, column: 2)
!1256 = !DILocation(line: 250, column: 20, scope: !1255)
!1257 = !DILocation(line: 250, column: 32, scope: !1255)
!1258 = !DILocalVariable(name: "entry", scope: !1259, file: !2, line: 252, type: !31, align: 8)
!1259 = distinct !DILexicalBlock(scope: !1255, file: !2, line: 251, column: 2)
!1260 = !DILocation(line: 252, column: 10, scope: !1259)
!1261 = !DILocation(line: 252, column: 19, scope: !1259)
!1262 = !DILocation(line: 253, column: 8, scope: !1259)
!1263 = !DILocation(line: 253, column: 15, scope: !1259)
!1264 = !DILocalVariable(name: "next", scope: !1259, file: !2, line: 254, type: !31, align: 8)
!1265 = !DILocation(line: 254, column: 10, scope: !1259)
!1266 = !DILocation(line: 254, column: 17, scope: !1259)
!1267 = !DILocation(line: 255, column: 3, scope: !1259)
!1268 = !DILocation(line: 255, column: 10, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1259, file: !2, line: 255, column: 3)
!1270 = !DILocalVariable(name: "to_delete", scope: !1271, file: !2, line: 257, type: !31, align: 8)
!1271 = distinct !DILexicalBlock(scope: !1269, file: !2, line: 256, column: 3)
!1272 = !DILocation(line: 257, column: 11, scope: !1271)
!1273 = !DILocation(line: 257, column: 23, scope: !1271)
!1274 = !DILocation(line: 258, column: 11, scope: !1271)
!1275 = !DILocation(line: 259, column: 20, scope: !1271)
!1276 = !DILocation(line: 259, column: 4, scope: !1271)
!1277 = !DILocation(line: 261, column: 19, scope: !1259)
!1278 = !DILocation(line: 261, column: 3, scope: !1259)
!1279 = !DILocation(line: 262, column: 4, scope: !1259)
!1280 = !DILocation(line: 262, column: 16, scope: !1259)
!1281 = !DILocation(line: 264, column: 2, scope: !1239)
!1282 = !DILocation(line: 264, column: 14, scope: !1239)
!1283 = distinct !DISubprogram(name: "free", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.free", scope: !2, file: !2, line: 267, type: !1240, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!1284 = !DILocalVariable(name: "self", arg: 1, scope: !1283, file: !2, line: 267, type: !1049)
!1285 = !DILocation(line: 267, column: 18, scope: !1283)
!1286 = !DILocation(line: 269, column: 7, scope: !1283)
!1287 = !DILocation(line: 269, column: 19, scope: !1283)
!1288 = !DILocalVariable(name: "map", scope: !1283, file: !2, line: 270, type: !1070, align: 8)
!1289 = !DILocation(line: 270, column: 11, scope: !1283)
!1290 = !DILocation(line: 270, column: 18, scope: !1283)
!1291 = !DILocation(line: 271, column: 2, scope: !1283)
!1292 = !DILocation(line: 272, column: 21, scope: !1283)
!1293 = !DILocation(line: 272, column: 2, scope: !1283)
!1294 = !DILocation(line: 273, column: 2, scope: !1283)
!1295 = !DILocation(line: 273, column: 14, scope: !1283)
!1296 = !DILocation(line: 274, column: 18, scope: !1283)
!1297 = !DILocation(line: 274, column: 33, scope: !1283)
!1298 = !DILocation(line: 101, column: 7, scope: !1299, inlinedAt: !1300)
!1299 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !80, file: !80, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1300 = !DILocation(line: 274, column: 13, scope: !1283)
!1301 = !DILocation(line: 101, column: 18, scope: !1299, inlinedAt: !1300)
!1302 = !DILocation(line: 105, column: 25, scope: !1299, inlinedAt: !1300)
!1303 = !DILocation(line: 105, column: 2, scope: !1299, inlinedAt: !1300)
!1304 = distinct !DISubprogram(name: "temp_keys_list", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.temp_keys_list", scope: !2, file: !2, line: 277, type: !1305, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!181, !1049}
!1307 = !DILocalVariable(name: "map", arg: 1, scope: !1304, file: !2, line: 277, type: !1049)
!1308 = !DILocation(line: 277, column: 29, scope: !1304)
!1309 = !DILocation(line: 396, column: 7, scope: !1310, inlinedAt: !1311)
!1310 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !80, file: !80, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1311 = !DILocation(line: 279, column: 38, scope: !1304)
!1312 = !DILocation(line: 398, column: 3, scope: !1313, inlinedAt: !1311)
!1313 = distinct !DILexicalBlock(scope: !1310, file: !80, line: 397, column: 2)
!1314 = !DILocation(line: 400, column: 9, scope: !1310, inlinedAt: !1311)
!1315 = !DILocation(line: 279, column: 9, scope: !1304)
!1316 = distinct !DISubprogram(name: "new_keys_list", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.new_keys_list", scope: !2, file: !2, line: 282, type: !1317, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!181, !1049, !53}
!1319 = !DILocalVariable(name: "self", arg: 1, scope: !1316, file: !2, line: 282, type: !1049)
!1320 = !DILocation(line: 282, column: 28, scope: !1316)
!1321 = !DILocalVariable(name: "allocator", arg: 2, scope: !1316, file: !2, line: 282, type: !53)
!1322 = !DILocation(line: 282, column: 44, scope: !1316)
!1323 = !DILocalVariable(name: "map", scope: !1316, file: !2, line: 284, type: !1070, align: 8)
!1324 = !DILocation(line: 284, column: 11, scope: !1316)
!1325 = !DILocation(line: 284, column: 18, scope: !1316)
!1326 = !DILocation(line: 285, column: 7, scope: !1316)
!1327 = !DILocation(line: 285, column: 15, scope: !1316)
!1328 = !DILocation(line: 285, column: 33, scope: !1316)
!1329 = !DILocalVariable(name: "list", scope: !1316, file: !2, line: 287, type: !181, align: 8)
!1330 = !DILocation(line: 287, column: 8, scope: !1316)
!1331 = !DILocation(line: 287, column: 54, scope: !1316)
!1332 = !DILocation(line: 286, column: 55, scope: !1333, inlinedAt: !1334)
!1333 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !80, file: !80, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1334 = !DILocation(line: 269, column: 9, scope: !1335, inlinedAt: !1336)
!1335 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !80, file: !80, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1336 = !DILocation(line: 287, column: 26, scope: !1316)
!1337 = !DILocation(line: 286, column: 40, scope: !1333, inlinedAt: !1334)
!1338 = !DILocation(line: 62, column: 7, scope: !1339, inlinedAt: !1340)
!1339 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !80, file: !80, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1340 = !DILocation(line: 286, column: 11, scope: !1333, inlinedAt: !1334)
!1341 = !DILocation(line: 62, column: 20, scope: !1339, inlinedAt: !1340)
!1342 = !DILocation(line: 28, column: 71, scope: !1343, inlinedAt: !1344)
!1343 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !80, file: !80, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1344 = !DILocation(line: 68, column: 10, scope: !1339, inlinedAt: !1340)
!1345 = !DILocation(line: 286, column: 67, scope: !1333, inlinedAt: !1334)
!1346 = !DILocalVariable(name: "index", scope: !1316, file: !2, line: 288, type: !45, align: 8)
!1347 = !DILocation(line: 288, column: 6, scope: !1316)
!1348 = !DILocation(line: 288, column: 14, scope: !1316)
!1349 = !DILocalVariable(name: ".temp", scope: !1350, file: !2, line: 289, type: !505, align: 8)
!1350 = distinct !DILexicalBlock(scope: !1316, file: !2, line: 289, column: 2)
!1351 = !DILocation(line: 289, column: 26, scope: !1350)
!1352 = !DILocalVariable(name: ".temp", scope: !1350, file: !2, line: 289, type: !45, align: 8)
!1353 = !DILocalVariable(name: "entry", scope: !1354, file: !2, line: 289, type: !31, align: 8)
!1354 = distinct !DILexicalBlock(scope: !1350, file: !2, line: 290, column: 2)
!1355 = !DILocation(line: 289, column: 18, scope: !1354)
!1356 = !DILocation(line: 289, column: 26, scope: !1354)
!1357 = !DILocation(line: 291, column: 3, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1354, file: !2, line: 290, column: 2)
!1359 = !DILocation(line: 291, column: 10, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1358, file: !2, line: 291, column: 3)
!1361 = !DILocation(line: 293, column: 4, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1360, file: !2, line: 292, column: 3)
!1363 = !DILocation(line: 293, column: 9, scope: !1362)
!1364 = !DILocation(line: 293, column: 20, scope: !1362)
!1365 = !DILocation(line: 294, column: 12, scope: !1362)
!1366 = !DILocation(line: 297, column: 9, scope: !1316)
!1367 = distinct !DISubprogram(name: "temp_values_list", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.temp_values_list", scope: !2, file: !2, line: 321, type: !1368, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!188, !1049}
!1370 = !DILocalVariable(name: "map", arg: 1, scope: !1367, file: !2, line: 321, type: !1049)
!1371 = !DILocation(line: 321, column: 33, scope: !1367)
!1372 = !DILocation(line: 396, column: 7, scope: !1373, inlinedAt: !1374)
!1373 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !80, file: !80, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1374 = !DILocation(line: 323, column: 40, scope: !1367)
!1375 = !DILocation(line: 398, column: 3, scope: !1376, inlinedAt: !1374)
!1376 = distinct !DILexicalBlock(scope: !1373, file: !80, line: 397, column: 2)
!1377 = !DILocation(line: 400, column: 9, scope: !1373, inlinedAt: !1374)
!1378 = !DILocation(line: 323, column: 9, scope: !1367)
!1379 = distinct !DISubprogram(name: "new_values_list", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.new_values_list", scope: !2, file: !2, line: 326, type: !1380, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!188, !1049, !53}
!1382 = !DILocalVariable(name: "self", arg: 1, scope: !1379, file: !2, line: 326, type: !1049)
!1383 = !DILocation(line: 326, column: 32, scope: !1379)
!1384 = !DILocalVariable(name: "allocator", arg: 2, scope: !1379, file: !2, line: 326, type: !53)
!1385 = !DILocation(line: 326, column: 48, scope: !1379)
!1386 = !DILocalVariable(name: "map", scope: !1379, file: !2, line: 328, type: !1070, align: 8)
!1387 = !DILocation(line: 328, column: 11, scope: !1379)
!1388 = !DILocation(line: 328, column: 18, scope: !1379)
!1389 = !DILocation(line: 329, column: 7, scope: !1379)
!1390 = !DILocation(line: 329, column: 15, scope: !1379)
!1391 = !DILocation(line: 329, column: 33, scope: !1379)
!1392 = !DILocalVariable(name: "list", scope: !1379, file: !2, line: 330, type: !188, align: 8)
!1393 = !DILocation(line: 330, column: 10, scope: !1379)
!1394 = !DILocation(line: 330, column: 58, scope: !1379)
!1395 = !DILocation(line: 286, column: 55, scope: !1396, inlinedAt: !1397)
!1396 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !80, file: !80, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1397 = !DILocation(line: 269, column: 9, scope: !1398, inlinedAt: !1399)
!1398 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !80, file: !80, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1399 = !DILocation(line: 330, column: 28, scope: !1379)
!1400 = !DILocation(line: 286, column: 40, scope: !1396, inlinedAt: !1397)
!1401 = !DILocation(line: 62, column: 7, scope: !1402, inlinedAt: !1403)
!1402 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !80, file: !80, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1403 = !DILocation(line: 286, column: 11, scope: !1396, inlinedAt: !1397)
!1404 = !DILocation(line: 62, column: 20, scope: !1402, inlinedAt: !1403)
!1405 = !DILocation(line: 28, column: 71, scope: !1406, inlinedAt: !1407)
!1406 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !80, file: !80, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1407 = !DILocation(line: 68, column: 10, scope: !1402, inlinedAt: !1403)
!1408 = !DILocation(line: 286, column: 67, scope: !1396, inlinedAt: !1397)
!1409 = !DILocalVariable(name: "index", scope: !1379, file: !2, line: 331, type: !45, align: 8)
!1410 = !DILocation(line: 331, column: 6, scope: !1379)
!1411 = !DILocation(line: 331, column: 14, scope: !1379)
!1412 = !DILocalVariable(name: ".temp", scope: !1413, file: !2, line: 332, type: !505, align: 8)
!1413 = distinct !DILexicalBlock(scope: !1379, file: !2, line: 332, column: 2)
!1414 = !DILocation(line: 332, column: 26, scope: !1413)
!1415 = !DILocalVariable(name: ".temp", scope: !1413, file: !2, line: 332, type: !45, align: 8)
!1416 = !DILocalVariable(name: "entry", scope: !1417, file: !2, line: 332, type: !31, align: 8)
!1417 = distinct !DILexicalBlock(scope: !1413, file: !2, line: 333, column: 2)
!1418 = !DILocation(line: 332, column: 18, scope: !1417)
!1419 = !DILocation(line: 332, column: 26, scope: !1417)
!1420 = !DILocation(line: 334, column: 3, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1417, file: !2, line: 333, column: 2)
!1422 = !DILocation(line: 334, column: 10, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1421, file: !2, line: 334, column: 3)
!1424 = !DILocation(line: 336, column: 4, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1423, file: !2, line: 335, column: 3)
!1426 = !DILocation(line: 336, column: 9, scope: !1425)
!1427 = !DILocation(line: 336, column: 20, scope: !1425)
!1428 = !DILocation(line: 337, column: 12, scope: !1425)
!1429 = !DILocation(line: 340, column: 9, scope: !1379)
!1430 = distinct !DISubprogram(name: "_add_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._add_entry", scope: !2, file: !2, line: 360, type: !1431, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !61)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{null, !1070, !3, !37, !40, !3}
!1433 = !DILocation(line: 361, column: 1, scope: !1430)
!1434 = !DILocalVariable(name: "map", arg: 1, scope: !1430, file: !2, line: 360, type: !1070)
!1435 = !DILocation(line: 360, column: 28, scope: !1430)
!1436 = !DILocalVariable(name: "hash", arg: 2, scope: !1430, file: !2, line: 360, type: !3)
!1437 = !DILocation(line: 360, column: 39, scope: !1430)
!1438 = !DILocalVariable(name: "key", arg: 3, scope: !1430, file: !2, line: 360, type: !36)
!1439 = !DILocation(line: 360, column: 49, scope: !1430)
!1440 = !DILocalVariable(name: "value", arg: 4, scope: !1430, file: !2, line: 360, type: !39)
!1441 = !DILocation(line: 360, column: 60, scope: !1430)
!1442 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !1430, file: !2, line: 360, type: !3)
!1443 = !DILocation(line: 360, column: 72, scope: !1430)
!1444 = !DILocalVariable(name: "entry", scope: !1430, file: !2, line: 365, type: !31, align: 8)
!1445 = !DILocation(line: 365, column: 9, scope: !1430)
!1446 = !DILocation(line: 365, column: 32, scope: !1430)
!1447 = !DILocalVariable(name: "val", scope: !1448, file: !2, line: 159, type: !31, align: 8)
!1448 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !80, file: !80, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !61)
!1449 = !DILocation(line: 159, column: 10, scope: !1448, inlinedAt: !1450)
!1450 = !DILocation(line: 365, column: 28, scope: !1430)
!1451 = !DILocation(line: 62, column: 7, scope: !1452, inlinedAt: !1453)
!1452 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !80, file: !80, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1453 = !DILocation(line: 57, column: 9, scope: !1454, inlinedAt: !1455)
!1454 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !80, file: !80, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1455 = !DILocation(line: 159, column: 16, scope: !1448, inlinedAt: !1450)
!1456 = !DILocation(line: 62, column: 20, scope: !1452, inlinedAt: !1453)
!1457 = !DILocation(line: 28, column: 71, scope: !1458, inlinedAt: !1459)
!1458 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !80, file: !80, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1459 = !DILocation(line: 68, column: 10, scope: !1452, inlinedAt: !1453)
!1460 = !DILocation(line: 160, column: 4, scope: !1448, inlinedAt: !1450)
!1461 = !DILocation(line: 365, column: 64, scope: !1448, inlinedAt: !1450)
!1462 = !DILocation(line: 365, column: 77, scope: !1448, inlinedAt: !1450)
!1463 = !DILocation(line: 365, column: 91, scope: !1448, inlinedAt: !1450)
!1464 = !DILocation(line: 365, column: 106, scope: !1448, inlinedAt: !1450)
!1465 = !DILocation(line: 365, column: 116, scope: !1448, inlinedAt: !1450)
!1466 = !DILocation(line: 161, column: 10, scope: !1448, inlinedAt: !1450)
!1467 = !DILocation(line: 366, column: 2, scope: !1430)
!1468 = !DILocation(line: 366, column: 12, scope: !1430)
!1469 = !DILocation(line: 366, column: 28, scope: !1430)
!1470 = !DILocation(line: 367, column: 6, scope: !1430)
!1471 = !DILocation(line: 367, column: 21, scope: !1430)
!1472 = !DILocation(line: 369, column: 15, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1430, file: !2, line: 368, column: 2)
!1474 = !DILocation(line: 369, column: 3, scope: !1473)
!1475 = distinct !DISubprogram(name: "_resize", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._resize", scope: !2, file: !2, line: 373, type: !1476, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !61)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{null, !1070, !3}
!1478 = !DILocation(line: 374, column: 1, scope: !1475)
!1479 = !DILocalVariable(name: "map", arg: 1, scope: !1475, file: !2, line: 373, type: !1070)
!1480 = !DILocation(line: 373, column: 25, scope: !1475)
!1481 = !DILocalVariable(name: "new_capacity", arg: 2, scope: !1475, file: !2, line: 373, type: !3)
!1482 = !DILocation(line: 373, column: 36, scope: !1475)
!1483 = !DILocalVariable(name: "old_table", scope: !1475, file: !2, line: 375, type: !27, align: 8)
!1484 = !DILocation(line: 375, column: 11, scope: !1475)
!1485 = !DILocation(line: 375, column: 23, scope: !1475)
!1486 = !DILocalVariable(name: "old_capacity", scope: !1475, file: !2, line: 376, type: !3, align: 4)
!1487 = !DILocation(line: 376, column: 7, scope: !1475)
!1488 = !DILocation(line: 376, column: 22, scope: !1475)
!1489 = !DILocation(line: 377, column: 6, scope: !1475)
!1490 = !DILocation(line: 379, column: 3, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1475, file: !2, line: 378, column: 2)
!1492 = !DILocation(line: 379, column: 19, scope: !1491)
!1493 = !DILocation(line: 380, column: 9, scope: !1491)
!1494 = !DILocalVariable(name: "new_table", scope: !1475, file: !2, line: 382, type: !27, align: 8)
!1495 = !DILocation(line: 382, column: 11, scope: !1475)
!1496 = !DILocation(line: 382, column: 44, scope: !1475)
!1497 = !DILocation(line: 382, column: 67, scope: !1475)
!1498 = !DILocation(line: 252, column: 55, scope: !1499, inlinedAt: !1500)
!1499 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !80, file: !80, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1500 = !DILocation(line: 244, column: 9, scope: !1501, inlinedAt: !1502)
!1501 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !80, file: !80, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1502 = !DILocation(line: 382, column: 34, scope: !1475)
!1503 = !DILocation(line: 252, column: 40, scope: !1499, inlinedAt: !1500)
!1504 = !DILocation(line: 79, column: 7, scope: !1505, inlinedAt: !1506)
!1505 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !80, file: !80, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1506 = !DILocation(line: 252, column: 11, scope: !1499, inlinedAt: !1500)
!1507 = !DILocation(line: 79, column: 20, scope: !1505, inlinedAt: !1506)
!1508 = !DILocation(line: 28, column: 71, scope: !1509, inlinedAt: !1510)
!1509 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !80, file: !80, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1510 = !DILocation(line: 80, column: 9, scope: !1505, inlinedAt: !1506)
!1511 = !DILocation(line: 252, column: 67, scope: !1499, inlinedAt: !1500)
!1512 = !DILocation(line: 383, column: 16, scope: !1475)
!1513 = !DILocation(line: 383, column: 2, scope: !1475)
!1514 = !DILocation(line: 384, column: 2, scope: !1475)
!1515 = !DILocation(line: 384, column: 14, scope: !1475)
!1516 = !DILocation(line: 385, column: 21, scope: !1475)
!1517 = !DILocation(line: 385, column: 2, scope: !1475)
!1518 = !DILocation(line: 386, column: 2, scope: !1475)
!1519 = !DILocation(line: 386, column: 25, scope: !1475)
!1520 = !DILocation(line: 386, column: 40, scope: !1475)
!1521 = !DILocation(line: 386, column: 19, scope: !1475)
!1522 = distinct !DISubprogram(name: "_transfer", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._transfer", scope: !2, file: !2, line: 400, type: !1523, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !61)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !1070, !27}
!1525 = !DILocation(line: 401, column: 1, scope: !1522)
!1526 = !DILocalVariable(name: "map", arg: 1, scope: !1522, file: !2, line: 400, type: !1070)
!1527 = !DILocation(line: 400, column: 27, scope: !1522)
!1528 = !DILocalVariable(name: "new_table", arg: 2, scope: !1522, file: !2, line: 400, type: !27)
!1529 = !DILocation(line: 400, column: 42, scope: !1522)
!1530 = !DILocalVariable(name: "src", scope: !1522, file: !2, line: 402, type: !27, align: 8)
!1531 = !DILocation(line: 402, column: 11, scope: !1522)
!1532 = !DILocation(line: 402, column: 17, scope: !1522)
!1533 = !DILocalVariable(name: "new_capacity", scope: !1522, file: !2, line: 403, type: !3, align: 4)
!1534 = !DILocation(line: 403, column: 7, scope: !1522)
!1535 = !DILocation(line: 403, column: 22, scope: !1522)
!1536 = !DILocalVariable(name: ".temp", scope: !1537, file: !2, line: 404, type: !45, align: 8)
!1537 = distinct !DILexicalBlock(scope: !1522, file: !2, line: 404, column: 2)
!1538 = !DILocation(line: 404, column: 30, scope: !1537)
!1539 = !DILocation(line: 404, column: 16, scope: !1537)
!1540 = !DILocalVariable(name: "j", scope: !1541, file: !2, line: 404, type: !3, align: 4)
!1541 = distinct !DILexicalBlock(scope: !1537, file: !2, line: 405, column: 2)
!1542 = !DILocation(line: 404, column: 16, scope: !1541)
!1543 = !DILocalVariable(name: "e", scope: !1541, file: !2, line: 404, type: !31, align: 8)
!1544 = !DILocation(line: 404, column: 26, scope: !1541)
!1545 = !DILocation(line: 404, column: 30, scope: !1541)
!1546 = !DILocation(line: 406, column: 8, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1541, file: !2, line: 405, column: 2)
!1548 = !DILocation(line: 406, column: 11, scope: !1547)
!1549 = !DILocation(line: 407, column: 3, scope: !1547)
!1550 = !DILocation(line: 415, column: 10, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1547, file: !2, line: 407, column: 3)
!1552 = !DILocalVariable(name: "next", scope: !1553, file: !2, line: 409, type: !31, align: 8)
!1553 = distinct !DILexicalBlock(scope: !1551, file: !2, line: 408, column: 3)
!1554 = !DILocation(line: 409, column: 11, scope: !1553)
!1555 = !DILocation(line: 409, column: 18, scope: !1553)
!1556 = !DILocalVariable(name: "i", scope: !1553, file: !2, line: 410, type: !3, align: 4)
!1557 = !DILocation(line: 410, column: 9, scope: !1553)
!1558 = !DILocation(line: 410, column: 23, scope: !1553)
!1559 = !DILocation(line: 397, column: 9, scope: !1560, inlinedAt: !1561)
!1560 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1561 = !DILocation(line: 410, column: 13, scope: !1553)
!1562 = !DILocation(line: 397, column: 17, scope: !1560, inlinedAt: !1561)
!1563 = !DILocation(line: 411, column: 4, scope: !1553)
!1564 = !DILocation(line: 411, column: 13, scope: !1553)
!1565 = !DILocation(line: 411, column: 23, scope: !1553)
!1566 = !DILocation(line: 412, column: 4, scope: !1553)
!1567 = !DILocation(line: 412, column: 14, scope: !1553)
!1568 = !DILocation(line: 412, column: 19, scope: !1553)
!1569 = !DILocation(line: 413, column: 8, scope: !1553)
!1570 = distinct !DISubprogram(name: "_put_for_create", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._put_for_create", scope: !2, file: !2, line: 430, type: !1571, scopeLine: 430, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !61)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{null, !1070, !37, !40}
!1573 = !DILocation(line: 431, column: 1, scope: !1570)
!1574 = !DILocalVariable(name: "map", arg: 1, scope: !1570, file: !2, line: 430, type: !1070)
!1575 = !DILocation(line: 430, column: 33, scope: !1570)
!1576 = !DILocalVariable(name: "key", arg: 2, scope: !1570, file: !2, line: 430, type: !36)
!1577 = !DILocation(line: 430, column: 43, scope: !1570)
!1578 = !DILocalVariable(name: "value", arg: 3, scope: !1570, file: !2, line: 430, type: !39)
!1579 = !DILocation(line: 430, column: 54, scope: !1570)
!1580 = !DILocalVariable(name: "hash", scope: !1570, file: !2, line: 432, type: !3, align: 4)
!1581 = !DILocation(line: 432, column: 7, scope: !1570)
!1582 = !DILocation(line: 357, column: 43, scope: !1583, inlinedAt: !1584)
!1583 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !344, file: !344, line: 357, scopeLine: 357, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1584 = !DILocation(line: 432, column: 21, scope: !1570)
!1585 = !DILocation(line: 357, column: 54, scope: !1583, inlinedAt: !1584)
!1586 = !DILocation(line: 357, column: 36, scope: !1583, inlinedAt: !1584)
!1587 = !DILocation(line: 432, column: 14, scope: !1570)
!1588 = !DILocalVariable(name: "i", scope: !1570, file: !2, line: 433, type: !3, align: 4)
!1589 = !DILocation(line: 433, column: 7, scope: !1570)
!1590 = !DILocation(line: 433, column: 27, scope: !1570)
!1591 = !DILocation(line: 397, column: 9, scope: !1592, inlinedAt: !1593)
!1592 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1593 = !DILocation(line: 433, column: 11, scope: !1570)
!1594 = !DILocation(line: 397, column: 17, scope: !1592, inlinedAt: !1593)
!1595 = !DILocalVariable(name: "e", scope: !1596, file: !2, line: 434, type: !31, align: 8)
!1596 = distinct !DILexicalBlock(scope: !1570, file: !2, line: 434, column: 2)
!1597 = !DILocation(line: 434, column: 14, scope: !1596)
!1598 = !DILocation(line: 434, column: 18, scope: !1596)
!1599 = !DILocation(line: 434, column: 28, scope: !1596)
!1600 = !DILocation(line: 434, column: 32, scope: !1596)
!1601 = !DILocation(line: 436, column: 7, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1596, file: !2, line: 435, column: 2)
!1603 = !DILocation(line: 436, column: 17, scope: !1602)
!1604 = !DILocation(line: 436, column: 37, scope: !1602)
!1605 = !DILocation(line: 93, column: 10, scope: !1606, inlinedAt: !1607)
!1606 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !365, file: !365, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1607 = !DILocation(line: 436, column: 25, scope: !1602)
!1608 = !DILocation(line: 93, column: 15, scope: !1606, inlinedAt: !1607)
!1609 = !DILocation(line: 438, column: 4, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1602, file: !2, line: 437, column: 3)
!1611 = !DILocation(line: 438, column: 14, scope: !1610)
!1612 = !DILocation(line: 439, column: 10, scope: !1610)
!1613 = !DILocation(line: 434, column: 47, scope: !1596)
!1614 = !DILocation(line: 442, column: 38, scope: !1570)
!1615 = !DILocation(line: 442, column: 2, scope: !1570)
!1616 = distinct !DISubprogram(name: "_free_internal", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_internal", scope: !2, file: !2, line: 445, type: !1617, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !61)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !1070, !43}
!1619 = !DILocation(line: 446, column: 1, scope: !1616)
!1620 = !DILocalVariable(name: "map", arg: 1, scope: !1616, file: !2, line: 445, type: !1070)
!1621 = !DILocation(line: 445, column: 32, scope: !1616)
!1622 = !DILocalVariable(name: "ptr", arg: 2, scope: !1616, file: !2, line: 445, type: !43)
!1623 = !DILocation(line: 445, column: 44, scope: !1616)
!1624 = !DILocation(line: 447, column: 18, scope: !1616)
!1625 = !DILocation(line: 101, column: 7, scope: !1626, inlinedAt: !1627)
!1626 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !80, file: !80, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1627 = !DILocation(line: 447, column: 13, scope: !1616)
!1628 = !DILocation(line: 101, column: 18, scope: !1626, inlinedAt: !1627)
!1629 = !DILocation(line: 105, column: 25, scope: !1626, inlinedAt: !1627)
!1630 = !DILocation(line: 105, column: 2, scope: !1626, inlinedAt: !1627)
!1631 = distinct !DISubprogram(name: "_remove_entry_for_key", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._remove_entry_for_key", scope: !2, file: !2, line: 450, type: !1632, scopeLine: 450, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !61)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!11, !1070, !37}
!1634 = !DILocation(line: 451, column: 1, scope: !1631)
!1635 = !DILocalVariable(name: "map", arg: 1, scope: !1631, file: !2, line: 450, type: !1070)
!1636 = !DILocation(line: 450, column: 39, scope: !1631)
!1637 = !DILocalVariable(name: "key", arg: 2, scope: !1631, file: !2, line: 450, type: !36)
!1638 = !DILocation(line: 450, column: 49, scope: !1631)
!1639 = !DILocation(line: 452, column: 7, scope: !1631)
!1640 = !DILocation(line: 452, column: 25, scope: !1631)
!1641 = !DILocalVariable(name: "hash", scope: !1631, file: !2, line: 453, type: !3, align: 4)
!1642 = !DILocation(line: 453, column: 7, scope: !1631)
!1643 = !DILocation(line: 357, column: 43, scope: !1644, inlinedAt: !1645)
!1644 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !344, file: !344, line: 357, scopeLine: 357, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1645 = !DILocation(line: 453, column: 21, scope: !1631)
!1646 = !DILocation(line: 357, column: 54, scope: !1644, inlinedAt: !1645)
!1647 = !DILocation(line: 357, column: 36, scope: !1644, inlinedAt: !1645)
!1648 = !DILocation(line: 453, column: 14, scope: !1631)
!1649 = !DILocalVariable(name: "i", scope: !1631, file: !2, line: 454, type: !3, align: 4)
!1650 = !DILocation(line: 454, column: 7, scope: !1631)
!1651 = !DILocation(line: 454, column: 27, scope: !1631)
!1652 = !DILocation(line: 397, column: 9, scope: !1653, inlinedAt: !1654)
!1653 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1654 = !DILocation(line: 454, column: 11, scope: !1631)
!1655 = !DILocation(line: 397, column: 17, scope: !1653, inlinedAt: !1654)
!1656 = !DILocalVariable(name: "prev", scope: !1631, file: !2, line: 455, type: !31, align: 8)
!1657 = !DILocation(line: 455, column: 9, scope: !1631)
!1658 = !DILocation(line: 455, column: 16, scope: !1631)
!1659 = !DILocation(line: 455, column: 26, scope: !1631)
!1660 = !DILocalVariable(name: "e", scope: !1631, file: !2, line: 456, type: !31, align: 8)
!1661 = !DILocation(line: 456, column: 9, scope: !1631)
!1662 = !DILocation(line: 456, column: 13, scope: !1631)
!1663 = !DILocation(line: 457, column: 2, scope: !1631)
!1664 = !DILocation(line: 457, column: 9, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1631, file: !2, line: 457, column: 2)
!1666 = !DILocalVariable(name: "next", scope: !1667, file: !2, line: 459, type: !31, align: 8)
!1667 = distinct !DILexicalBlock(scope: !1665, file: !2, line: 458, column: 2)
!1668 = !DILocation(line: 459, column: 10, scope: !1667)
!1669 = !DILocation(line: 459, column: 17, scope: !1667)
!1670 = !DILocation(line: 460, column: 7, scope: !1667)
!1671 = !DILocation(line: 460, column: 17, scope: !1667)
!1672 = !DILocation(line: 460, column: 37, scope: !1667)
!1673 = !DILocation(line: 93, column: 10, scope: !1674, inlinedAt: !1675)
!1674 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !365, file: !365, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1675 = !DILocation(line: 460, column: 25, scope: !1667)
!1676 = !DILocation(line: 93, column: 15, scope: !1674, inlinedAt: !1675)
!1677 = !DILocation(line: 462, column: 4, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1667, file: !2, line: 461, column: 3)
!1679 = !DILocation(line: 463, column: 8, scope: !1678)
!1680 = !DILocation(line: 463, column: 16, scope: !1678)
!1681 = !DILocation(line: 465, column: 5, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1678, file: !2, line: 464, column: 4)
!1683 = !DILocation(line: 465, column: 15, scope: !1682)
!1684 = !DILocation(line: 465, column: 20, scope: !1682)
!1685 = !DILocation(line: 469, column: 5, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1678, file: !2, line: 468, column: 4)
!1687 = !DILocation(line: 469, column: 17, scope: !1686)
!1688 = !DILocation(line: 471, column: 20, scope: !1678)
!1689 = !DILocation(line: 471, column: 4, scope: !1678)
!1690 = !DILocation(line: 472, column: 11, scope: !1678)
!1691 = !DILocation(line: 474, column: 10, scope: !1667)
!1692 = !DILocation(line: 475, column: 7, scope: !1667)
!1693 = !DILocation(line: 477, column: 9, scope: !1631)
!1694 = distinct !DISubprogram(name: "_create_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._create_entry", scope: !2, file: !2, line: 480, type: !1695, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !61)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{null, !1070, !3, !37, !40, !993}
!1697 = !DILocation(line: 481, column: 1, scope: !1694)
!1698 = !DILocalVariable(name: "map", arg: 1, scope: !1694, file: !2, line: 480, type: !1070)
!1699 = !DILocation(line: 480, column: 31, scope: !1694)
!1700 = !DILocalVariable(name: "hash", arg: 2, scope: !1694, file: !2, line: 480, type: !3)
!1701 = !DILocation(line: 480, column: 42, scope: !1694)
!1702 = !DILocalVariable(name: "key", arg: 3, scope: !1694, file: !2, line: 480, type: !36)
!1703 = !DILocation(line: 480, column: 52, scope: !1694)
!1704 = !DILocalVariable(name: "value", arg: 4, scope: !1694, file: !2, line: 480, type: !39)
!1705 = !DILocation(line: 480, column: 63, scope: !1694)
!1706 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !1694, file: !2, line: 480, type: !993)
!1707 = !DILocation(line: 480, column: 74, scope: !1694)
!1708 = !DILocalVariable(name: "e", scope: !1694, file: !2, line: 482, type: !31, align: 8)
!1709 = !DILocation(line: 482, column: 9, scope: !1694)
!1710 = !DILocation(line: 482, column: 13, scope: !1694)
!1711 = !DILocation(line: 482, column: 23, scope: !1694)
!1712 = !DILocalVariable(name: "entry", scope: !1694, file: !2, line: 486, type: !31, align: 8)
!1713 = !DILocation(line: 486, column: 9, scope: !1694)
!1714 = !DILocation(line: 486, column: 32, scope: !1694)
!1715 = !DILocalVariable(name: "val", scope: !1716, file: !2, line: 159, type: !31, align: 8)
!1716 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !80, file: !80, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !61)
!1717 = !DILocation(line: 159, column: 10, scope: !1716, inlinedAt: !1718)
!1718 = !DILocation(line: 486, column: 28, scope: !1694)
!1719 = !DILocation(line: 62, column: 7, scope: !1720, inlinedAt: !1721)
!1720 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !80, file: !80, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1721 = !DILocation(line: 57, column: 9, scope: !1722, inlinedAt: !1723)
!1722 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !80, file: !80, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1723 = !DILocation(line: 159, column: 16, scope: !1716, inlinedAt: !1718)
!1724 = !DILocation(line: 62, column: 20, scope: !1720, inlinedAt: !1721)
!1725 = !DILocation(line: 28, column: 71, scope: !1726, inlinedAt: !1727)
!1726 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !80, file: !80, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1727 = !DILocation(line: 68, column: 10, scope: !1720, inlinedAt: !1721)
!1728 = !DILocation(line: 160, column: 4, scope: !1716, inlinedAt: !1718)
!1729 = !DILocation(line: 486, column: 64, scope: !1716, inlinedAt: !1718)
!1730 = !DILocation(line: 486, column: 77, scope: !1716, inlinedAt: !1718)
!1731 = !DILocation(line: 486, column: 91, scope: !1716, inlinedAt: !1718)
!1732 = !DILocation(line: 486, column: 106, scope: !1716, inlinedAt: !1718)
!1733 = !DILocation(line: 486, column: 116, scope: !1716, inlinedAt: !1718)
!1734 = !DILocation(line: 161, column: 10, scope: !1716, inlinedAt: !1718)
!1735 = !DILocation(line: 487, column: 2, scope: !1694)
!1736 = !DILocation(line: 487, column: 12, scope: !1694)
!1737 = !DILocation(line: 487, column: 28, scope: !1694)
!1738 = !DILocation(line: 488, column: 2, scope: !1694)
!1739 = distinct !DISubprogram(name: "_free_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_entry", scope: !2, file: !2, line: 491, type: !1740, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !61)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{null, !1070, !31}
!1742 = !DILocation(line: 492, column: 1, scope: !1739)
!1743 = !DILocalVariable(name: "self", arg: 1, scope: !1739, file: !2, line: 491, type: !1070)
!1744 = !DILocation(line: 491, column: 29, scope: !1739)
!1745 = !DILocalVariable(name: "entry", arg: 2, scope: !1739, file: !2, line: 491, type: !31)
!1746 = !DILocation(line: 491, column: 43, scope: !1739)
!1747 = !DILocation(line: 496, column: 22, scope: !1739)
!1748 = !DILocation(line: 496, column: 2, scope: !1739)
!1749 = distinct !DISubprogram(name: "new", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.new", scope: !2, file: !2, line: 29, type: !1750, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!1049, !3, !8, !53}
!1752 = !DILocalVariable(name: "capacity", arg: 1, scope: !1749, file: !2, line: 29, type: !3)
!1753 = !DILocation(line: 29, column: 17, scope: !1749)
!1754 = !DILocalVariable(name: "load_factor", arg: 2, scope: !1749, file: !2, line: 29, type: !8)
!1755 = !DILocation(line: 29, column: 60, scope: !1749)
!1756 = !DILocalVariable(name: "allocator", arg: 3, scope: !1749, file: !2, line: 29, type: !53)
!1757 = !DILocation(line: 29, column: 105, scope: !1749)
!1758 = !DILocation(line: 25, column: 11, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1749, file: !2, line: 30, column: 1)
!1760 = !DILocation(line: 26, column: 11, scope: !1759)
!1761 = !DILocation(line: 27, column: 11, scope: !1759)
!1762 = !DILocalVariable(name: "map", scope: !1749, file: !2, line: 31, type: !1070, align: 8)
!1763 = !DILocation(line: 31, column: 11, scope: !1749)
!1764 = !DILocation(line: 62, column: 7, scope: !1765, inlinedAt: !1766)
!1765 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !80, file: !80, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1766 = !DILocation(line: 57, column: 9, scope: !1767, inlinedAt: !1768)
!1767 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !80, file: !80, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1768 = !DILocation(line: 211, column: 10, scope: !1769, inlinedAt: !1770)
!1769 = distinct !DISubprogram(name: "alloc", linkageName: "alloc", scope: !80, file: !80, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1770 = !DILocation(line: 31, column: 28, scope: !1749)
!1771 = !DILocation(line: 62, column: 20, scope: !1765, inlinedAt: !1766)
!1772 = !DILocation(line: 28, column: 71, scope: !1773, inlinedAt: !1774)
!1773 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !80, file: !80, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1774 = !DILocation(line: 68, column: 10, scope: !1765, inlinedAt: !1766)
!1775 = !DILocation(line: 32, column: 36, scope: !1749)
!1776 = !DILocation(line: 32, column: 2, scope: !1749)
!1777 = !DILocation(line: 33, column: 10, scope: !1749)
!1778 = distinct !DISubprogram(name: "temp", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp", scope: !2, file: !2, line: 41, type: !1779, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!1049, !3, !8}
!1781 = !DILocalVariable(name: "capacity", arg: 1, scope: !1778, file: !2, line: 41, type: !3)
!1782 = !DILocation(line: 41, column: 18, scope: !1778)
!1783 = !DILocalVariable(name: "load_factor", arg: 2, scope: !1778, file: !2, line: 41, type: !8)
!1784 = !DILocation(line: 41, column: 61, scope: !1778)
!1785 = !DILocation(line: 37, column: 11, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1778, file: !2, line: 42, column: 1)
!1787 = !DILocation(line: 38, column: 11, scope: !1786)
!1788 = !DILocation(line: 39, column: 11, scope: !1786)
!1789 = !DILocalVariable(name: "map", scope: !1778, file: !2, line: 43, type: !1070, align: 8)
!1790 = !DILocation(line: 43, column: 11, scope: !1778)
!1791 = !DILocation(line: 682, column: 9, scope: !1792, inlinedAt: !1794)
!1792 = distinct !DISubprogram(name: "temp_alloc", linkageName: "temp_alloc", scope: !1793, file: !1793, line: 680, scopeLine: 680, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1793 = !DIFile(filename: "mem.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!1794 = !DILocation(line: 43, column: 22, scope: !1778)
!1795 = !DILocation(line: 396, column: 7, scope: !1796, inlinedAt: !1797)
!1796 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !80, file: !80, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1797 = !DILocation(line: 44, column: 47, scope: !1778)
!1798 = !DILocation(line: 398, column: 3, scope: !1799, inlinedAt: !1797)
!1799 = distinct !DILexicalBlock(scope: !1796, file: !80, line: 397, column: 2)
!1800 = !DILocation(line: 400, column: 9, scope: !1796, inlinedAt: !1797)
!1801 = !DILocation(line: 44, column: 2, scope: !1778)
!1802 = !DILocation(line: 45, column: 10, scope: !1778)
!1803 = distinct !DISubprogram(name: "new_init_from_keys_and_values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.new_init_from_keys_and_values", scope: !2, file: !2, line: 73, type: !1804, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!1049, !167, !172, !3, !8, !53}
!1806 = !DILocalVariable(name: "keys", arg: 1, scope: !1803, file: !2, line: 73, type: !181)
!1807 = !DILocation(line: 73, column: 44, scope: !1803)
!1808 = !DILocalVariable(name: "values", arg: 2, scope: !1803, file: !2, line: 73, type: !188)
!1809 = !DILocation(line: 73, column: 58, scope: !1803)
!1810 = !DILocalVariable(name: "capacity", arg: 3, scope: !1803, file: !2, line: 73, type: !3)
!1811 = !DILocation(line: 73, column: 71, scope: !1803)
!1812 = !DILocalVariable(name: "load_factor", arg: 4, scope: !1803, file: !2, line: 73, type: !8)
!1813 = !DILocation(line: 73, column: 114, scope: !1803)
!1814 = !DILocalVariable(name: "allocator", arg: 5, scope: !1803, file: !2, line: 73, type: !53)
!1815 = !DILocation(line: 73, column: 159, scope: !1803)
!1816 = !DILocation(line: 68, column: 11, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1803, file: !2, line: 74, column: 1)
!1818 = !DILocation(line: 68, column: 23, scope: !1817)
!1819 = !DILocation(line: 69, column: 11, scope: !1817)
!1820 = !DILocation(line: 70, column: 11, scope: !1817)
!1821 = !DILocation(line: 71, column: 11, scope: !1817)
!1822 = !DILocation(line: 75, column: 9, scope: !1803)
!1823 = !DILocation(line: 75, column: 21, scope: !1803)
!1824 = !DILocalVariable(name: "map", scope: !1803, file: !2, line: 76, type: !1049, align: 8)
!1825 = !DILocation(line: 76, column: 6, scope: !1803)
!1826 = !DILocation(line: 76, column: 39, scope: !1803)
!1827 = !DILocation(line: 76, column: 12, scope: !1803)
!1828 = !DILocalVariable(name: "i", scope: !1829, file: !2, line: 77, type: !45, align: 8)
!1829 = distinct !DILexicalBlock(scope: !1803, file: !2, line: 77, column: 2)
!1830 = !DILocation(line: 77, column: 11, scope: !1829)
!1831 = !DILocation(line: 77, column: 15, scope: !1829)
!1832 = !DILocation(line: 77, column: 18, scope: !1829)
!1833 = !DILocation(line: 77, column: 22, scope: !1829)
!1834 = !DILocation(line: 79, column: 11, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1829, file: !2, line: 78, column: 2)
!1836 = !DILocation(line: 79, column: 16, scope: !1835)
!1837 = !DILocation(line: 79, column: 20, scope: !1835)
!1838 = !DILocation(line: 79, column: 27, scope: !1835)
!1839 = !DILocation(line: 79, column: 3, scope: !1835)
!1840 = !DILocation(line: 77, column: 32, scope: !1829)
!1841 = !DILocation(line: 81, column: 9, scope: !1803)
!1842 = distinct !DISubprogram(name: "temp_init_from_keys_and_values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp_init_from_keys_and_values", scope: !2, file: !2, line: 108, type: !1804, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!1843 = !DILocalVariable(name: "keys", arg: 1, scope: !1842, file: !2, line: 108, type: !181)
!1844 = !DILocation(line: 108, column: 45, scope: !1842)
!1845 = !DILocalVariable(name: "values", arg: 2, scope: !1842, file: !2, line: 108, type: !188)
!1846 = !DILocation(line: 108, column: 59, scope: !1842)
!1847 = !DILocalVariable(name: "capacity", arg: 3, scope: !1842, file: !2, line: 108, type: !3)
!1848 = !DILocation(line: 108, column: 72, scope: !1842)
!1849 = !DILocalVariable(name: "load_factor", arg: 4, scope: !1842, file: !2, line: 108, type: !8)
!1850 = !DILocation(line: 108, column: 115, scope: !1842)
!1851 = !DILocalVariable(name: "allocator", arg: 5, scope: !1842, file: !2, line: 108, type: !53)
!1852 = !DILocation(line: 108, column: 160, scope: !1842)
!1853 = !DILocation(line: 103, column: 11, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1842, file: !2, line: 109, column: 1)
!1855 = !DILocation(line: 103, column: 23, scope: !1854)
!1856 = !DILocation(line: 104, column: 11, scope: !1854)
!1857 = !DILocation(line: 105, column: 11, scope: !1854)
!1858 = !DILocation(line: 106, column: 11, scope: !1854)
!1859 = !DILocation(line: 110, column: 9, scope: !1842)
!1860 = !DILocation(line: 110, column: 21, scope: !1842)
!1861 = !DILocalVariable(name: "map", scope: !1842, file: !2, line: 111, type: !1049, align: 8)
!1862 = !DILocation(line: 111, column: 6, scope: !1842)
!1863 = !DILocation(line: 111, column: 27, scope: !1842)
!1864 = !DILocation(line: 111, column: 12, scope: !1842)
!1865 = !DILocalVariable(name: "i", scope: !1866, file: !2, line: 112, type: !45, align: 8)
!1866 = distinct !DILexicalBlock(scope: !1842, file: !2, line: 112, column: 2)
!1867 = !DILocation(line: 112, column: 11, scope: !1866)
!1868 = !DILocation(line: 112, column: 15, scope: !1866)
!1869 = !DILocation(line: 112, column: 18, scope: !1866)
!1870 = !DILocation(line: 112, column: 22, scope: !1866)
!1871 = !DILocation(line: 114, column: 11, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1866, file: !2, line: 113, column: 2)
!1873 = !DILocation(line: 114, column: 16, scope: !1872)
!1874 = !DILocation(line: 114, column: 20, scope: !1872)
!1875 = !DILocation(line: 114, column: 27, scope: !1872)
!1876 = !DILocation(line: 114, column: 3, scope: !1872)
!1877 = !DILocation(line: 112, column: 32, scope: !1866)
!1878 = !DILocation(line: 116, column: 9, scope: !1842)
!1879 = distinct !DISubprogram(name: "new_from_map", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.new_from_map", scope: !2, file: !2, line: 122, type: !1880, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!1049, !1049, !53}
!1882 = !DILocation(line: 123, column: 1, scope: !1879)
!1883 = !DILocalVariable(name: "other_map", arg: 1, scope: !1879, file: !2, line: 122, type: !1049)
!1884 = !DILocation(line: 122, column: 25, scope: !1879)
!1885 = !DILocalVariable(name: "allocator", arg: 2, scope: !1879, file: !2, line: 122, type: !53)
!1886 = !DILocation(line: 122, column: 46, scope: !1879)
!1887 = !DILocalVariable(name: "other_map_impl", scope: !1879, file: !2, line: 124, type: !1070, align: 8)
!1888 = !DILocation(line: 124, column: 11, scope: !1879)
!1889 = !DILocation(line: 124, column: 29, scope: !1879)
!1890 = !DILocation(line: 125, column: 7, scope: !1879)
!1891 = !DILocation(line: 127, column: 7, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1879, file: !2, line: 126, column: 2)
!1893 = !DILocation(line: 127, column: 25, scope: !1892)
!1894 = !DILocation(line: 128, column: 10, scope: !1892)
!1895 = !DILocalVariable(name: "map", scope: !1879, file: !2, line: 130, type: !1070, align: 8)
!1896 = !DILocation(line: 130, column: 11, scope: !1879)
!1897 = !DILocation(line: 130, column: 31, scope: !1879)
!1898 = !DILocation(line: 130, column: 57, scope: !1879)
!1899 = !DILocation(line: 130, column: 85, scope: !1879)
!1900 = !DILocation(line: 392, column: 27, scope: !1901, inlinedAt: !1902)
!1901 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !80, file: !80, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1902 = !DILocation(line: 130, column: 109, scope: !1879)
!1903 = !DILocation(line: 130, column: 18, scope: !1879)
!1904 = !DILocation(line: 131, column: 7, scope: !1879)
!1905 = !DILocation(line: 131, column: 37, scope: !1879)
!1906 = !DILocalVariable(name: ".temp", scope: !1907, file: !2, line: 132, type: !505, align: 8)
!1907 = distinct !DILexicalBlock(scope: !1879, file: !2, line: 132, column: 2)
!1908 = !DILocation(line: 132, column: 22, scope: !1907)
!1909 = !DILocalVariable(name: ".temp", scope: !1907, file: !2, line: 132, type: !45, align: 8)
!1910 = !DILocalVariable(name: "e", scope: !1911, file: !2, line: 132, type: !31, align: 8)
!1911 = distinct !DILexicalBlock(scope: !1907, file: !2, line: 133, column: 2)
!1912 = !DILocation(line: 132, column: 18, scope: !1911)
!1913 = !DILocation(line: 132, column: 22, scope: !1911)
!1914 = !DILocation(line: 134, column: 8, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1911, file: !2, line: 133, column: 2)
!1916 = !DILocation(line: 134, column: 11, scope: !1915)
!1917 = !DILocation(line: 135, column: 23, scope: !1915)
!1918 = !DILocation(line: 135, column: 30, scope: !1915)
!1919 = !DILocation(line: 135, column: 3, scope: !1915)
!1920 = !DILocation(line: 137, column: 10, scope: !1879)
!1921 = distinct !DISubprogram(name: "temp_from_map", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp_from_map", scope: !2, file: !2, line: 143, type: !1922, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !61)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!1049, !1049}
!1924 = !DILocation(line: 144, column: 1, scope: !1921)
!1925 = !DILocalVariable(name: "other_map", arg: 1, scope: !1921, file: !2, line: 143, type: !1049)
!1926 = !DILocation(line: 143, column: 26, scope: !1921)
!1927 = !DILocation(line: 396, column: 7, scope: !1928, inlinedAt: !1929)
!1928 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !80, file: !80, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1929 = !DILocation(line: 145, column: 44, scope: !1921)
!1930 = !DILocation(line: 398, column: 3, scope: !1931, inlinedAt: !1929)
!1931 = distinct !DILexicalBlock(scope: !1928, file: !80, line: 397, column: 2)
!1932 = !DILocation(line: 400, column: 9, scope: !1928, inlinedAt: !1929)
!1933 = !DILocation(line: 145, column: 9, scope: !1921)
!1934 = distinct !DISubprogram(name: "rehash", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash", scope: !2, file: !2, line: 389, type: !1935, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !61)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!3, !3}
!1937 = !DILocalVariable(name: "hash", arg: 1, scope: !1934, file: !2, line: 389, type: !3)
!1938 = !DILocation(line: 389, column: 21, scope: !1934)
!1939 = !DILocation(line: 391, column: 2, scope: !1934)
!1940 = !DILocation(line: 391, column: 11, scope: !1934)
!1941 = !DILocation(line: 391, column: 26, scope: !1934)
!1942 = !DILocation(line: 392, column: 9, scope: !1934)
!1943 = !DILocation(line: 392, column: 18, scope: !1934)
!1944 = !DILocation(line: 392, column: 32, scope: !1934)
!1945 = distinct !DISubprogram(name: "_init", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$._init", scope: !2, file: !2, line: 419, type: !1946, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !61)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{null, !1070, !3, !8, !53}
!1948 = !DILocalVariable(name: "impl", arg: 1, scope: !1945, file: !2, line: 419, type: !1070)
!1949 = !DILocation(line: 419, column: 24, scope: !1945)
!1950 = !DILocalVariable(name: "capacity", arg: 2, scope: !1945, file: !2, line: 419, type: !3)
!1951 = !DILocation(line: 419, column: 35, scope: !1945)
!1952 = !DILocalVariable(name: "load_factor", arg: 3, scope: !1945, file: !2, line: 419, type: !8)
!1953 = !DILocation(line: 419, column: 51, scope: !1945)
!1954 = !DILocalVariable(name: "allocator", arg: 4, scope: !1945, file: !2, line: 419, type: !53)
!1955 = !DILocation(line: 419, column: 74, scope: !1945)
!1956 = !DILocalVariable(name: "y", scope: !1957, file: !2, line: 1004, type: !3, align: 4)
!1957 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !104, file: !104, line: 1002, scopeLine: 1002, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !61)
!1958 = !DILocation(line: 1004, column: 13, scope: !1957, inlinedAt: !1959)
!1959 = !DILocation(line: 421, column: 19, scope: !1945)
!1960 = !DILocation(line: 1004, column: 17, scope: !1957, inlinedAt: !1959)
!1961 = !DILocation(line: 1005, column: 2, scope: !1957, inlinedAt: !1959)
!1962 = !DILocation(line: 1005, column: 9, scope: !1963, inlinedAt: !1959)
!1963 = distinct !DILexicalBlock(scope: !1957, file: !104, line: 1005, column: 2)
!1964 = !DILocation(line: 1005, column: 13, scope: !1963, inlinedAt: !1959)
!1965 = !DILocation(line: 1005, column: 16, scope: !1963, inlinedAt: !1959)
!1966 = !DILocation(line: 1005, column: 21, scope: !1963, inlinedAt: !1959)
!1967 = !DILocation(line: 1006, column: 9, scope: !1957, inlinedAt: !1959)
!1968 = !DILocation(line: 422, column: 3, scope: !1945)
!1969 = !DILocation(line: 423, column: 16, scope: !1945)
!1970 = !DILocation(line: 424, column: 18, scope: !1945)
!1971 = !DILocation(line: 425, column: 23, scope: !1945)
!1972 = !DILocation(line: 425, column: 34, scope: !1945)
!1973 = !DILocation(line: 425, column: 17, scope: !1945)
!1974 = !DILocation(line: 426, column: 52, scope: !1945)
!1975 = !DILocation(line: 252, column: 55, scope: !1976, inlinedAt: !1977)
!1976 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !80, file: !80, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1977 = !DILocation(line: 244, column: 9, scope: !1978, inlinedAt: !1979)
!1978 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !80, file: !80, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1979 = !DILocation(line: 426, column: 23, scope: !1945)
!1980 = !DILocation(line: 252, column: 40, scope: !1976, inlinedAt: !1977)
!1981 = !DILocation(line: 79, column: 7, scope: !1982, inlinedAt: !1983)
!1982 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !80, file: !80, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1983 = !DILocation(line: 252, column: 11, scope: !1976, inlinedAt: !1977)
!1984 = !DILocation(line: 79, column: 20, scope: !1982, inlinedAt: !1983)
!1985 = !DILocation(line: 28, column: 71, scope: !1986, inlinedAt: !1987)
!1986 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !80, file: !80, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!1987 = !DILocation(line: 80, column: 9, scope: !1982, inlinedAt: !1983)
!1988 = !DILocation(line: 252, column: 67, scope: !1976, inlinedAt: !1977)
