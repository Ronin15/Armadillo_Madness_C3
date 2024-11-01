; ModuleID = 'std::collections::object'
source_filename = "std::collections::object"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%Object = type { i64, %any, %.anon }
%.anon = type { i128, [32 x i8] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }
%"char[][]" = type { ptr, i64 }
%HashMap = type { %"Entry*[]", %any, i32, i32, float }
%"Entry*[]" = type { ptr, i64 }

$std.collections.object.Object.to_format = comdat any

$std.collections.object.Object.free = comdat any

$std.collections.object.Object.is_null = comdat any

$std.collections.object.Object.is_empty = comdat any

$std.collections.object.Object.is_map = comdat any

$std.collections.object.Object.is_array = comdat any

$std.collections.object.Object.is_bool = comdat any

$std.collections.object.Object.is_string = comdat any

$std.collections.object.Object.is_float = comdat any

$std.collections.object.Object.is_int = comdat any

$std.collections.object.Object.is_keyable = comdat any

$std.collections.object.Object.is_indexable = comdat any

$std.collections.object.Object.set_object = comdat any

$std.collections.object.Object.get = comdat any

$std.collections.object.Object.has_key = comdat any

$std.collections.object.Object.get_at = comdat any

$std.collections.object.Object.get_len = comdat any

$std.collections.object.Object.push_object = comdat any

$std.collections.object.Object.set_object_at = comdat any

$std.collections.object.Object.get_ichar = comdat any

$std.collections.object.Object.get_short = comdat any

$std.collections.object.Object.get_int = comdat any

$std.collections.object.Object.get_long = comdat any

$std.collections.object.Object.get_int128 = comdat any

$std.collections.object.Object.get_ichar_at = comdat any

$std.collections.object.Object.get_short_at = comdat any

$std.collections.object.Object.get_int_at = comdat any

$std.collections.object.Object.get_long_at = comdat any

$std.collections.object.Object.get_int128_at = comdat any

$std.collections.object.Object.get_char = comdat any

$std.collections.object.Object.get_ushort = comdat any

$std.collections.object.Object.get_uint = comdat any

$std.collections.object.Object.get_ulong = comdat any

$std.collections.object.Object.get_uint128 = comdat any

$std.collections.object.Object.get_char_at = comdat any

$std.collections.object.Object.get_ushort_at = comdat any

$std.collections.object.Object.get_uint_at = comdat any

$std.collections.object.Object.get_ulong_at = comdat any

$std.collections.object.Object.get_uint128_at = comdat any

$std.collections.object.Object.get_string = comdat any

$std.collections.object.Object.get_string_at = comdat any

$std.collections.object.Object.get_bool = comdat any

$std.collections.object.Object.get_bool_at = comdat any

$std.collections.object.Object.get_float = comdat any

$std.collections.object.Object.get_float_at = comdat any

$std.collections.object.Object.get_or_create_obj = comdat any

$std.collections.object.new_obj = comdat any

$std.collections.object.new_null = comdat any

$std.collections.object.new_int = comdat any

$std.collections.object.new_float = comdat any

$std.collections.object.new_string = comdat any

$std.collections.object.new_bool = comdat any

$.dyn_search = comdat any

$"$ct.std.collections.object.$anon" = comdat any

$"$ct.std.collections.object.Object" = comdat any

$"$ct.bool" = comdat any

$std.collections.object.TRUE_OBJECT = comdat any

$std.collections.object.FALSE_OBJECT = comdat any

$"$ct.p$void" = comdat any

$"$ct.void" = comdat any

$std.collections.object.NULL_OBJECT = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.int128" = comdat any

$"$ct.double" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$"$ct.std_collections_list$p$std.collections.object.Object$.List" = comdat any

$"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" = comdat any

$"$ct.std.core.mem.allocator.OnStackAllocator" = comdat any

$"$ct.ulong" = comdat any

$"$ct.uint128" = comdat any

$"$sel.release" = comdat any

$"std.core.builtin.SearchResult$MISSING" = comdat any

$"$ct.std.core.builtin.SearchResult" = comdat any

$"std.core.string.NumberConversion$EMPTY_STRING" = comdat any

$"std.core.string.NumberConversion$NEGATIVE_VALUE" = comdat any

$"std.core.string.NumberConversion$MALFORMED_INTEGER" = comdat any

$"std.core.string.NumberConversion$INTEGER_OVERFLOW" = comdat any

$"std.core.string.NumberConversion$MALFORMED_FLOAT" = comdat any

$"std.core.string.NumberConversion$FLOAT_OUT_OF_RANGE" = comdat any

$"$ct.std.core.string.NumberConversion" = comdat any

$"std.core.builtin.CastResult$TYPE_MISMATCH" = comdat any

$"$ct.std.core.builtin.CastResult" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std.collections.object.$anon" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 48, i64 0, i64 7, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.collections.object.Object" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 80, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.bool" = linkonce global %.introspect { i8 1, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.collections.object.TRUE_OBJECT = weak constant { i64, %any, [8 x i8], { i8, [47 x i8] } } { i64 ptrtoint (ptr @"$ct.bool" to i64), %any zeroinitializer, [8 x i8] undef, { i8, [47 x i8] } { i8 1, [47 x i8] undef } }, comdat, align 16, !dbg !0
@std.collections.object.FALSE_OBJECT = weak constant { i64, %any, [8 x i8], { i8, [47 x i8] } } { i64 ptrtoint (ptr @"$ct.bool" to i64), %any zeroinitializer, [8 x i8] undef, { i8, [47 x i8] } { i8 0, [47 x i8] undef } }, comdat, align 16, !dbg !69
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.collections.object.NULL_OBJECT = weak constant %Object { i64 ptrtoint (ptr @"$ct.p$void" to i64), %any zeroinitializer, %.anon zeroinitializer }, comdat, align 16, !dbg !71
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [8 x i8] c"new_obj\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.4 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.panic_msg.5 = internal constant [45 x i8] c"Dereference of null pointer, 'val' was null.\00", align 1
@.func.6 = internal constant [8 x i8] c"new_int\00", align 1
@"$ct.int128" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.7 = internal constant [10 x i8] c"new_float\00", align 1
@"$ct.double" = linkonce global %.introspect { i8 4, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.8 = internal constant [11 x i8] c"new_string\00", align 1
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.9 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file.10 = internal constant [10 x i8] c"object.c3\00", align 1
@.func.11 = internal constant [10 x i8] c"to_format\00", align 1
@.panic_msg.12 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@"$ct.std_collections_list$p$std.collections.object.Object$.List" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.panic_msg.18 = internal constant [52 x i8] c"Dereference of null pointer, 'self.array' was null.\00", align 1
@.file.19 = internal constant [8 x i8] c"list.c3\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.str.22 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@std.core.mem.allocator.thread_allocator = external thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.23 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"\22%s\22:\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@"$ct.uint128" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.29 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.func.32 = internal constant [5 x i8] c"free\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.33 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.panic_msg.34 = internal constant [51 x i8] c"Dereference of null pointer, 'map.table' was null.\00", align 1
@.file.35 = internal constant [11 x i8] c"hashmap.c3\00", align 1
@.panic_msg.36 = internal constant [47 x i8] c"Dereference of null pointer, 'entry' was null.\00", align 1
@.func.37 = internal constant [8 x i8] c"is_null\00", align 1
@.func.38 = internal constant [9 x i8] c"is_empty\00", align 1
@.func.39 = internal constant [7 x i8] c"is_map\00", align 1
@.func.40 = internal constant [9 x i8] c"is_array\00", align 1
@.func.41 = internal constant [8 x i8] c"is_bool\00", align 1
@.func.42 = internal constant [10 x i8] c"is_string\00", align 1
@.func.43 = internal constant [9 x i8] c"is_float\00", align 1
@.func.44 = internal constant [7 x i8] c"is_int\00", align 1
@.func.45 = internal constant [11 x i8] c"is_keyable\00", align 1
@.func.46 = internal constant [13 x i8] c"is_indexable\00", align 1
@.func.47 = internal constant [19 x i8] c"init_map_if_needed\00", align 1
@.panic_msg.48 = internal constant [39 x i8] c"@require \22self.is_keyable()\22 violated.\00", align 1
@.func.49 = internal constant [21 x i8] c"init_array_if_needed\00", align 1
@.panic_msg.50 = internal constant [41 x i8] c"@require \22self.is_indexable()\22 violated.\00", align 1
@.func.51 = internal constant [11 x i8] c"set_object\00", align 1
@.func.52 = internal constant [4 x i8] c"get\00", align 1
@"std.core.builtin.SearchResult$MISSING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.SearchResult" to i64), %"char[]" { ptr @.fault, i64 7 }, i64 1 }, comdat, align 8
@.fault = internal constant [8 x i8] c"MISSING\00", align 1
@"$ct.std.core.builtin.SearchResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@.func.53 = internal constant [8 x i8] c"has_key\00", align 1
@.func.54 = internal constant [7 x i8] c"get_at\00", align 1
@.func.55 = internal constant [8 x i8] c"get_len\00", align 1
@.func.56 = internal constant [12 x i8] c"push_object\00", align 1
@.func.57 = internal constant [14 x i8] c"set_object_at\00", align 1
@.func.58 = internal constant [10 x i8] c"get_ichar\00", align 1
@.panic_msg.59 = internal constant [71 x i8] c"@require \22$Type.kindof.is_int()\22 violated: 'Expected an integer type'.\00", align 1
@.panic_msg.60 = internal constant [72 x i8] c"@require \22$Type.kindof.is_int()\22 violated: 'Expected an integer type.'.\00", align 1
@.panic_msg.61 = internal constant [47 x i8] c"Dereference of null pointer, 'value' was null.\00", align 1
@"std.core.string.NumberConversion$EMPTY_STRING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.62, i64 12 }, i64 1 }, comdat, align 8
@.fault.62 = internal constant [13 x i8] c"EMPTY_STRING\00", align 1
@"std.core.string.NumberConversion$NEGATIVE_VALUE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.63, i64 14 }, i64 2 }, comdat, align 8
@.fault.63 = internal constant [15 x i8] c"NEGATIVE_VALUE\00", align 1
@"std.core.string.NumberConversion$MALFORMED_INTEGER" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.64, i64 17 }, i64 3 }, comdat, align 8
@.fault.64 = internal constant [18 x i8] c"MALFORMED_INTEGER\00", align 1
@"std.core.string.NumberConversion$INTEGER_OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.65, i64 16 }, i64 4 }, comdat, align 8
@.fault.65 = internal constant [17 x i8] c"INTEGER_OVERFLOW\00", align 1
@"std.core.string.NumberConversion$MALFORMED_FLOAT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.66, i64 15 }, i64 5 }, comdat, align 8
@.fault.66 = internal constant [16 x i8] c"MALFORMED_FLOAT\00", align 1
@"std.core.string.NumberConversion$FLOAT_OUT_OF_RANGE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.67, i64 18 }, i64 6 }, comdat, align 8
@.fault.67 = internal constant [19 x i8] c"FLOAT_OUT_OF_RANGE\00", align 1
@"$ct.std.core.string.NumberConversion" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 6, [0 x i64] zeroinitializer }, comdat, align 8
@.func.68 = internal constant [10 x i8] c"get_short\00", align 1
@.func.69 = internal constant [8 x i8] c"get_int\00", align 1
@.func.70 = internal constant [9 x i8] c"get_long\00", align 1
@.func.71 = internal constant [11 x i8] c"get_int128\00", align 1
@.func.72 = internal constant [13 x i8] c"get_ichar_at\00", align 1
@.func.73 = internal constant [13 x i8] c"get_short_at\00", align 1
@.func.74 = internal constant [11 x i8] c"get_int_at\00", align 1
@.func.75 = internal constant [12 x i8] c"get_long_at\00", align 1
@.func.76 = internal constant [14 x i8] c"get_int128_at\00", align 1
@.func.77 = internal constant [9 x i8] c"get_char\00", align 1
@.func.78 = internal constant [11 x i8] c"get_ushort\00", align 1
@.func.79 = internal constant [9 x i8] c"get_uint\00", align 1
@.func.80 = internal constant [10 x i8] c"get_ulong\00", align 1
@.func.81 = internal constant [12 x i8] c"get_uint128\00", align 1
@.func.82 = internal constant [12 x i8] c"get_char_at\00", align 1
@.func.83 = internal constant [14 x i8] c"get_ushort_at\00", align 1
@.func.84 = internal constant [12 x i8] c"get_uint_at\00", align 1
@.func.85 = internal constant [13 x i8] c"get_ulong_at\00", align 1
@.func.86 = internal constant [15 x i8] c"get_uint128_at\00", align 1
@.func.87 = internal constant [11 x i8] c"get_string\00", align 1
@"std.core.builtin.CastResult$TYPE_MISMATCH" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.CastResult" to i64), %"char[]" { ptr @.fault.88, i64 13 }, i64 1 }, comdat, align 8
@.fault.88 = internal constant [14 x i8] c"TYPE_MISMATCH\00", align 1
@"$ct.std.core.builtin.CastResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@.func.89 = internal constant [14 x i8] c"get_string_at\00", align 1
@.func.90 = internal constant [9 x i8] c"get_bool\00", align 1
@.func.91 = internal constant [12 x i8] c"get_bool_at\00", align 1
@.func.92 = internal constant [10 x i8] c"get_float\00", align 1
@.func.93 = internal constant [13 x i8] c"get_float_at\00", align 1
@.func.94 = internal constant [18 x i8] c"get_or_create_obj\00", align 1
@"$ct.dyn.std.collections.object.Object.to_format" = global { ptr, ptr, ptr } { ptr @std.collections.object.Object.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !78 {
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
  %indirectarg9 = alloca %"any[]", align 8
  %reterr17 = alloca i64, align 8
  %error_var18 = alloca i64, align 8
  %retparam19 = alloca i64, align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"any[]", align 8
  %reterr35 = alloca i64, align 8
  %error_var36 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %retparam44 = alloca i64, align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"any[]", align 8
  %reterr60 = alloca i64, align 8
  %error_var61 = alloca i64, align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %retparam69 = alloca i64, align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"any[]", align 8
  %n = alloca i64, align 8
  %error_var85 = alloca i64, align 8
  %retparam86 = alloca i64, align 8
  %indirectarg87 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"any[]", align 8
  %.anon = alloca ptr, align 8
  %indirectarg96 = alloca %"char[]", align 8
  %indirectarg97 = alloca %"char[]", align 8
  %indirectarg98 = alloca %"char[]", align 8
  %.anon101 = alloca i64, align 8
  %.anon102 = alloca i64, align 8
  %i = alloca i64, align 8
  %ol = alloca ptr, align 8
  %indirectarg105 = alloca %"char[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %indirectarg107 = alloca %"char[]", align 8
  %self109 = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg112 = alloca %"char[]", align 8
  %indirectarg113 = alloca %"char[]", align 8
  %indirectarg114 = alloca %"char[]", align 8
  %error_var118 = alloca i64, align 8
  %retparam119 = alloca i64, align 8
  %indirectarg120 = alloca %"char[]", align 8
  %indirectarg121 = alloca %"any[]", align 8
  %error_var127 = alloca i64, align 8
  %retparam128 = alloca i64, align 8
  %error_var135 = alloca i64, align 8
  %retparam136 = alloca i64, align 8
  %indirectarg137 = alloca %"char[]", align 8
  %indirectarg138 = alloca %"any[]", align 8
  %reterr145 = alloca i64, align 8
  %n154 = alloca i64, align 8
  %error_var155 = alloca i64, align 8
  %retparam156 = alloca i64, align 8
  %indirectarg157 = alloca %"char[]", align 8
  %indirectarg158 = alloca %"any[]", align 8
  %buffer = alloca [1024 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %indirectarg164 = alloca %"char[]", align 8
  %indirectarg165 = alloca %any, align 8
  %mem = alloca %any, align 8
  %.anon166 = alloca %"char[][]", align 8
  %indirectarg169 = alloca %"char[]", align 8
  %indirectarg170 = alloca %"char[]", align 8
  %indirectarg171 = alloca %"char[]", align 8
  %indirectarg174 = alloca %any, align 8
  %.anon175 = alloca i64, align 8
  %.anon177 = alloca i64, align 8
  %i181 = alloca i64, align 8
  %key = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr184 = alloca i64, align 8
  %indirectarg185 = alloca %"char[]", align 8
  %indirectarg186 = alloca %"char[]", align 8
  %indirectarg187 = alloca %"char[]", align 8
  %varargslots188 = alloca [2 x %any], align 16
  %indirectarg191 = alloca %"any[]", align 8
  %error_var196 = alloca i64, align 8
  %retparam197 = alloca i64, align 8
  %indirectarg198 = alloca %"char[]", align 8
  %indirectarg199 = alloca %"any[]", align 8
  %error_var207 = alloca i64, align 8
  %varargslots208 = alloca [1 x %any], align 16
  %retparam210 = alloca i64, align 8
  %indirectarg211 = alloca %"char[]", align 8
  %indirectarg212 = alloca %"any[]", align 8
  %error_var219 = alloca i64, align 8
  %indirectarg222 = alloca %"char[]", align 8
  %indirectarg223 = alloca %"char[]", align 8
  %indirectarg224 = alloca %"char[]", align 8
  %retparam227 = alloca ptr, align 8
  %indirectarg228 = alloca %"char[]", align 8
  %retparam232 = alloca i64, align 8
  %error_var241 = alloca i64, align 8
  %retparam242 = alloca i64, align 8
  %indirectarg243 = alloca %"char[]", align 8
  %indirectarg244 = alloca %"any[]", align 8
  %reterr251 = alloca i64, align 8
  %indirectarg255 = alloca %"char[]", align 8
  %indirectarg256 = alloca %"char[]", align 8
  %indirectarg257 = alloca %"char[]", align 8
  %switch259 = alloca i8, align 1
  %reterr262 = alloca i64, align 8
  %error_var263 = alloca i64, align 8
  %varargslots264 = alloca [1 x %any], align 16
  %indirectarg267 = alloca %"char[]", align 8
  %indirectarg268 = alloca %"char[]", align 8
  %indirectarg269 = alloca %"char[]", align 8
  %retparam273 = alloca i64, align 8
  %indirectarg274 = alloca %"char[]", align 8
  %indirectarg275 = alloca %"any[]", align 8
  %reterr282 = alloca i64, align 8
  %error_var283 = alloca i64, align 8
  %varargslots284 = alloca [1 x %any], align 16
  %indirectarg287 = alloca %"char[]", align 8
  %indirectarg288 = alloca %"char[]", align 8
  %indirectarg289 = alloca %"char[]", align 8
  %retparam293 = alloca i64, align 8
  %indirectarg294 = alloca %"char[]", align 8
  %indirectarg295 = alloca %"any[]", align 8
  %reterr302 = alloca i64, align 8
  %error_var303 = alloca i64, align 8
  %varargslots304 = alloca [1 x %any], align 16
  %indirectarg307 = alloca %"char[]", align 8
  %indirectarg308 = alloca %"char[]", align 8
  %indirectarg309 = alloca %"char[]", align 8
  %retparam313 = alloca i64, align 8
  %indirectarg314 = alloca %"char[]", align 8
  %indirectarg315 = alloca %"any[]", align 8
  %reterr322 = alloca i64, align 8
  %error_var323 = alloca i64, align 8
  %varargslots324 = alloca [1 x %any], align 16
  %indirectarg327 = alloca %"char[]", align 8
  %indirectarg328 = alloca %"char[]", align 8
  %indirectarg329 = alloca %"char[]", align 8
  %retparam333 = alloca i64, align 8
  %indirectarg334 = alloca %"char[]", align 8
  %indirectarg335 = alloca %"any[]", align 8
  %reterr342 = alloca i64, align 8
  %error_var343 = alloca i64, align 8
  %retparam344 = alloca i64, align 8
  %indirectarg345 = alloca %"char[]", align 8
  %indirectarg346 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !102
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !102
  br i1 %4, label %panic, label %checkok, !dbg !102

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !103, metadata !DIExpression()), !dbg !104
  store ptr %2, ptr %formatter, align 8
  call void @llvm.dbg.declare(metadata ptr %formatter, metadata !105, metadata !DIExpression()), !dbg !106
  %5 = load ptr, ptr %self, align 8, !dbg !107
  %checknull = icmp eq ptr %5, null, !dbg !107
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !107
  br i1 %6, label %panic3, label %checkok7, !dbg !107

checkok7:                                         ; preds = %checkok
  %7 = load i64, ptr %5, align 16
  store i64 %7, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %checkok7
  %8 = load i64, ptr %switch, align 8
  br label %check_subtype, !dbg !109

check_subtype:                                    ; preds = %parent_type_block, %switch.entry
  %9 = phi i64 [ %8, %switch.entry ], [ %typeid.parent, %parent_type_block ], !dbg !109
  %eq = icmp eq i64 ptrtoint (ptr @"$ct.void" to i64), %9, !dbg !109
  br i1 %eq, label %result_block, label %parent_type_block, !dbg !109

parent_type_block:                                ; preds = %check_subtype
  %10 = inttoptr i64 %9 to ptr, !dbg !109
  %ptradd = getelementptr inbounds i8, ptr %10, i64 8, !dbg !109
  %typeid.parent = load i64, ptr %ptradd, align 8, !dbg !109
  %11 = icmp eq i64 %typeid.parent, 0, !dbg !109
  br i1 %11, label %result_block, label %check_subtype, !dbg !109

result_block:                                     ; preds = %parent_type_block, %check_subtype
  %12 = phi i1 [ false, %parent_type_block ], [ true, %check_subtype ], !dbg !109
  br i1 %12, label %switch.case, label %next_if, !dbg !109

switch.case:                                      ; preds = %result_block
  %13 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str, i64 2 }, ptr %indirectarg8, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg9, align 8
  %14 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %13, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9), !dbg !110
  %not_err = icmp eq i64 %14, 0, !dbg !110
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !110
  br i1 %15, label %after_check, label %assign_optional, !dbg !110

assign_optional:                                  ; preds = %switch.case
  store i64 %14, ptr %error_var, align 8, !dbg !110
  br label %guard_block, !dbg !110

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !110

guard_block:                                      ; preds = %assign_optional
  %16 = load i64, ptr %error_var, align 8, !dbg !110
  ret i64 %16, !dbg !110

noerr_block:                                      ; preds = %after_check
  %17 = load i64, ptr %retparam, align 8, !dbg !110
  store i64 %17, ptr %0, align 8, !dbg !110
  ret i64 0, !dbg !110

next_if:                                          ; preds = %result_block
  br label %check_subtype10, !dbg !112

check_subtype10:                                  ; preds = %parent_type_block12, %next_if
  %18 = phi i64 [ %8, %next_if ], [ %typeid.parent14, %parent_type_block12 ], !dbg !112
  %eq11 = icmp eq i64 ptrtoint (ptr @"$ct.p$void" to i64), %18, !dbg !112
  br i1 %eq11, label %result_block15, label %parent_type_block12, !dbg !112

parent_type_block12:                              ; preds = %check_subtype10
  %19 = inttoptr i64 %18 to ptr, !dbg !112
  %ptradd13 = getelementptr inbounds i8, ptr %19, i64 8, !dbg !112
  %typeid.parent14 = load i64, ptr %ptradd13, align 8, !dbg !112
  %20 = icmp eq i64 %typeid.parent14, 0, !dbg !112
  br i1 %20, label %result_block15, label %check_subtype10, !dbg !112

result_block15:                                   ; preds = %parent_type_block12, %check_subtype10
  %21 = phi i1 [ false, %parent_type_block12 ], [ true, %check_subtype10 ], !dbg !112
  br i1 %21, label %switch.case16, label %next_if27, !dbg !112

switch.case16:                                    ; preds = %result_block15
  %22 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.13, i64 4 }, ptr %indirectarg20, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg21, align 8
  %23 = call i64 @std.io.Formatter.printf(ptr %retparam19, ptr %22, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21), !dbg !113
  %not_err22 = icmp eq i64 %23, 0, !dbg !113
  %24 = call i1 @llvm.expect.i1(i1 %not_err22, i1 true), !dbg !113
  br i1 %24, label %after_check24, label %assign_optional23, !dbg !113

assign_optional23:                                ; preds = %switch.case16
  store i64 %23, ptr %error_var18, align 8, !dbg !113
  br label %guard_block25, !dbg !113

after_check24:                                    ; preds = %switch.case16
  br label %noerr_block26, !dbg !113

guard_block25:                                    ; preds = %assign_optional23
  %25 = load i64, ptr %error_var18, align 8, !dbg !113
  ret i64 %25, !dbg !113

noerr_block26:                                    ; preds = %after_check24
  %26 = load i64, ptr %retparam19, align 8, !dbg !113
  store i64 %26, ptr %0, align 8, !dbg !113
  ret i64 0, !dbg !113

next_if27:                                        ; preds = %result_block15
  br label %check_subtype28, !dbg !115

check_subtype28:                                  ; preds = %parent_type_block30, %next_if27
  %27 = phi i64 [ %8, %next_if27 ], [ %typeid.parent32, %parent_type_block30 ], !dbg !115
  %eq29 = icmp eq i64 ptrtoint (ptr @"$ct.String" to i64), %27, !dbg !115
  br i1 %eq29, label %result_block33, label %parent_type_block30, !dbg !115

parent_type_block30:                              ; preds = %check_subtype28
  %28 = inttoptr i64 %27 to ptr, !dbg !115
  %ptradd31 = getelementptr inbounds i8, ptr %28, i64 8, !dbg !115
  %typeid.parent32 = load i64, ptr %ptradd31, align 8, !dbg !115
  %29 = icmp eq i64 %typeid.parent32, 0, !dbg !115
  br i1 %29, label %result_block33, label %check_subtype28, !dbg !115

result_block33:                                   ; preds = %parent_type_block30, %check_subtype28
  %30 = phi i1 [ false, %parent_type_block30 ], [ true, %check_subtype28 ], !dbg !115
  br i1 %30, label %switch.case34, label %next_if52, !dbg !115

switch.case34:                                    ; preds = %result_block33
  %31 = load ptr, ptr %self, align 8, !dbg !116
  %checknull37 = icmp eq ptr %31, null, !dbg !116
  %32 = call i1 @llvm.expect.i1(i1 %checknull37, i1 false), !dbg !116
  br i1 %32, label %panic38, label %checkok42, !dbg !116

checkok42:                                        ; preds = %switch.case34
  %ptradd43 = getelementptr inbounds i8, ptr %31, i64 32, !dbg !116
  %33 = insertvalue %any undef, ptr %ptradd43, 0, !dbg !116
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !116
  store %any %34, ptr %varargslots, align 16, !dbg !116
  %35 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !116
  %"$$temp" = insertvalue %"any[]" %35, i64 1, 1, !dbg !116
  %36 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.14, i64 4 }, ptr %indirectarg45, align 8
  store %"any[]" %"$$temp", ptr %indirectarg46, align 8
  %37 = call i64 @std.io.Formatter.printf(ptr %retparam44, ptr %36, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46), !dbg !118
  %not_err47 = icmp eq i64 %37, 0, !dbg !118
  %38 = call i1 @llvm.expect.i1(i1 %not_err47, i1 true), !dbg !118
  br i1 %38, label %after_check49, label %assign_optional48, !dbg !118

assign_optional48:                                ; preds = %checkok42
  store i64 %37, ptr %error_var36, align 8, !dbg !118
  br label %guard_block50, !dbg !118

after_check49:                                    ; preds = %checkok42
  br label %noerr_block51, !dbg !118

guard_block50:                                    ; preds = %assign_optional48
  %39 = load i64, ptr %error_var36, align 8, !dbg !118
  ret i64 %39, !dbg !118

noerr_block51:                                    ; preds = %after_check49
  %40 = load i64, ptr %retparam44, align 8, !dbg !118
  store i64 %40, ptr %0, align 8, !dbg !118
  ret i64 0, !dbg !118

next_if52:                                        ; preds = %result_block33
  br label %check_subtype53, !dbg !119

check_subtype53:                                  ; preds = %parent_type_block55, %next_if52
  %41 = phi i64 [ %8, %next_if52 ], [ %typeid.parent57, %parent_type_block55 ], !dbg !119
  %eq54 = icmp eq i64 ptrtoint (ptr @"$ct.bool" to i64), %41, !dbg !119
  br i1 %eq54, label %result_block58, label %parent_type_block55, !dbg !119

parent_type_block55:                              ; preds = %check_subtype53
  %42 = inttoptr i64 %41 to ptr, !dbg !119
  %ptradd56 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !119
  %typeid.parent57 = load i64, ptr %ptradd56, align 8, !dbg !119
  %43 = icmp eq i64 %typeid.parent57, 0, !dbg !119
  br i1 %43, label %result_block58, label %check_subtype53, !dbg !119

result_block58:                                   ; preds = %parent_type_block55, %check_subtype53
  %44 = phi i1 [ false, %parent_type_block55 ], [ true, %check_subtype53 ], !dbg !119
  br i1 %44, label %switch.case59, label %next_if77, !dbg !119

switch.case59:                                    ; preds = %result_block58
  %45 = load ptr, ptr %self, align 8, !dbg !120
  %checknull62 = icmp eq ptr %45, null, !dbg !120
  %46 = call i1 @llvm.expect.i1(i1 %checknull62, i1 false), !dbg !120
  br i1 %46, label %panic63, label %checkok67, !dbg !120

checkok67:                                        ; preds = %switch.case59
  %ptradd68 = getelementptr inbounds i8, ptr %45, i64 32, !dbg !120
  %47 = load i8, ptr %ptradd68, align 16, !dbg !120
  %48 = trunc i8 %47 to i1, !dbg !120
  %ternary = select i1 %48, %"char[]" { ptr @.str.15, i64 4 }, %"char[]" { ptr @.str.16, i64 5 }, !dbg !122
  %49 = load ptr, ptr %formatter, align 8
  store %"char[]" %ternary, ptr %indirectarg70, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg71, align 8
  %50 = call i64 @std.io.Formatter.printf(ptr %retparam69, ptr %49, ptr align 8 %indirectarg70, ptr align 8 %indirectarg71), !dbg !123
  %not_err72 = icmp eq i64 %50, 0, !dbg !123
  %51 = call i1 @llvm.expect.i1(i1 %not_err72, i1 true), !dbg !123
  br i1 %51, label %after_check74, label %assign_optional73, !dbg !123

assign_optional73:                                ; preds = %checkok67
  store i64 %50, ptr %error_var61, align 8, !dbg !123
  br label %guard_block75, !dbg !123

after_check74:                                    ; preds = %checkok67
  br label %noerr_block76, !dbg !123

guard_block75:                                    ; preds = %assign_optional73
  %52 = load i64, ptr %error_var61, align 8, !dbg !123
  ret i64 %52, !dbg !123

noerr_block76:                                    ; preds = %after_check74
  %53 = load i64, ptr %retparam69, align 8, !dbg !123
  store i64 %53, ptr %0, align 8, !dbg !123
  ret i64 0, !dbg !123

next_if77:                                        ; preds = %result_block58
  br label %check_subtype78, !dbg !124

check_subtype78:                                  ; preds = %parent_type_block80, %next_if77
  %54 = phi i64 [ %8, %next_if77 ], [ %typeid.parent82, %parent_type_block80 ], !dbg !124
  %eq79 = icmp eq i64 ptrtoint (ptr @"$ct.std_collections_list$p$std.collections.object.Object$.List" to i64), %54, !dbg !124
  br i1 %eq79, label %result_block83, label %parent_type_block80, !dbg !124

parent_type_block80:                              ; preds = %check_subtype78
  %55 = inttoptr i64 %54 to ptr, !dbg !124
  %ptradd81 = getelementptr inbounds i8, ptr %55, i64 8, !dbg !124
  %typeid.parent82 = load i64, ptr %ptradd81, align 8, !dbg !124
  %56 = icmp eq i64 %typeid.parent82, 0, !dbg !124
  br i1 %56, label %result_block83, label %check_subtype78, !dbg !124

result_block83:                                   ; preds = %parent_type_block80, %check_subtype78
  %57 = phi i1 [ false, %parent_type_block80 ], [ true, %check_subtype78 ], !dbg !124
  br i1 %57, label %switch.case84, label %next_if146, !dbg !124

switch.case84:                                    ; preds = %result_block83
  call void @llvm.dbg.declare(metadata ptr %n, metadata !125, metadata !DIExpression()), !dbg !127
  %58 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.17, i64 1 }, ptr %indirectarg87, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg88, align 8
  %59 = call i64 @std.io.Formatter.printf(ptr %retparam86, ptr %58, ptr align 8 %indirectarg87, ptr align 8 %indirectarg88), !dbg !128
  %not_err89 = icmp eq i64 %59, 0, !dbg !128
  %60 = call i1 @llvm.expect.i1(i1 %not_err89, i1 true), !dbg !128
  br i1 %60, label %after_check91, label %assign_optional90, !dbg !128

assign_optional90:                                ; preds = %switch.case84
  store i64 %59, ptr %error_var85, align 8, !dbg !128
  br label %guard_block92, !dbg !128

after_check91:                                    ; preds = %switch.case84
  br label %noerr_block93, !dbg !128

guard_block92:                                    ; preds = %assign_optional90
  %61 = load i64, ptr %error_var85, align 8, !dbg !128
  ret i64 %61, !dbg !128

noerr_block93:                                    ; preds = %after_check91
  %62 = load i64, ptr %retparam86, align 8, !dbg !128
  store i64 %62, ptr %n, align 8, !dbg !128
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !129, metadata !DIExpression()), !dbg !132
  %63 = load ptr, ptr %self, align 8, !dbg !132
  %checknull94 = icmp eq ptr %63, null, !dbg !132
  %64 = call i1 @llvm.expect.i1(i1 %checknull94, i1 false), !dbg !132
  br i1 %64, label %panic95, label %checkok99, !dbg !132

checkok99:                                        ; preds = %noerr_block93
  %ptradd100 = getelementptr inbounds i8, ptr %63, i64 32, !dbg !132
  store ptr %ptradd100, ptr %.anon, align 8, !dbg !132
  call void @llvm.dbg.declare(metadata ptr %.anon101, metadata !133, metadata !DIExpression()), !dbg !132
  %65 = load ptr, ptr %.anon, align 8, !dbg !132
  %66 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %65) #5, !dbg !132
  store i64 %66, ptr %.anon101, align 8, !dbg !132
  call void @llvm.dbg.declare(metadata ptr %.anon102, metadata !133, metadata !DIExpression()), !dbg !134
  store i64 0, ptr %.anon102, align 8, !dbg !134
  br label %loop.cond, !dbg !134

loop.cond:                                        ; preds = %noerr_block133, %checkok99
  %67 = load i64, ptr %.anon102, align 8, !dbg !134
  %68 = load i64, ptr %.anon101, align 8, !dbg !132
  %lt = icmp ult i64 %67, %68, !dbg !134
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !134

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !135, metadata !DIExpression()), !dbg !137
  %69 = load i64, ptr %.anon102, align 8, !dbg !137
  store i64 %69, ptr %i, align 8, !dbg !137
  call void @llvm.dbg.declare(metadata ptr %ol, metadata !138, metadata !DIExpression()), !dbg !139
  %70 = load ptr, ptr %.anon, align 8, !dbg !140
  %checknull103 = icmp eq ptr %70, null, !dbg !140
  %71 = call i1 @llvm.expect.i1(i1 %checknull103, i1 false), !dbg !140
  br i1 %71, label %panic104, label %checkok108, !dbg !140

checkok108:                                       ; preds = %loop.body
  store ptr %70, ptr %self109, align 8
  %72 = load i64, ptr %.anon102, align 8
  store i64 %72, ptr %index, align 8
  %73 = load ptr, ptr %self109, align 8, !dbg !141
  %checknull110 = icmp eq ptr %73, null, !dbg !141
  %74 = call i1 @llvm.expect.i1(i1 %checknull110, i1 false), !dbg !141
  br i1 %74, label %panic111, label %checkok115, !dbg !141

checkok115:                                       ; preds = %checkok108
  %ptradd116 = getelementptr inbounds i8, ptr %73, i64 32, !dbg !141
  %75 = load ptr, ptr %ptradd116, align 8, !dbg !141
  %76 = load i64, ptr %index, align 8, !dbg !144
  %ptroffset = getelementptr inbounds [8 x i8], ptr %75, i64 %76, !dbg !144
  %77 = load ptr, ptr %ptroffset, align 8, !dbg !144
  store ptr %77, ptr %ol, align 8, !dbg !144
  %78 = load i64, ptr %i, align 8, !dbg !145
  %lt117 = icmp ult i64 0, %78, !dbg !145
  br i1 %lt117, label %if.then, label %if.exit, !dbg !145

if.then:                                          ; preds = %checkok115
  %79 = load i64, ptr %n, align 8, !dbg !147
  %80 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.20, i64 1 }, ptr %indirectarg120, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg121, align 8
  %81 = call i64 @std.io.Formatter.printf(ptr %retparam119, ptr %80, ptr align 8 %indirectarg120, ptr align 8 %indirectarg121), !dbg !148
  %not_err122 = icmp eq i64 %81, 0, !dbg !148
  %82 = call i1 @llvm.expect.i1(i1 %not_err122, i1 true), !dbg !148
  br i1 %82, label %after_check124, label %assign_optional123, !dbg !148

assign_optional123:                               ; preds = %if.then
  store i64 %81, ptr %error_var118, align 8, !dbg !148
  br label %guard_block125, !dbg !148

after_check124:                                   ; preds = %if.then
  br label %noerr_block126, !dbg !148

guard_block125:                                   ; preds = %assign_optional123
  %83 = load i64, ptr %error_var118, align 8, !dbg !148
  ret i64 %83, !dbg !148

noerr_block126:                                   ; preds = %after_check124
  %84 = load i64, ptr %retparam119, align 8, !dbg !148
  %add = add i64 %79, %84, !dbg !147
  store i64 %add, ptr %n, align 8, !dbg !147
  br label %if.exit, !dbg !147

if.exit:                                          ; preds = %noerr_block126, %checkok115
  %85 = load i64, ptr %n, align 8, !dbg !149
  %86 = load ptr, ptr %ol, align 8
  %87 = load ptr, ptr %formatter, align 8
  %88 = call i64 @std.collections.object.Object.to_format(ptr %retparam128, ptr %86, ptr %87), !dbg !150
  %not_err129 = icmp eq i64 %88, 0, !dbg !150
  %89 = call i1 @llvm.expect.i1(i1 %not_err129, i1 true), !dbg !150
  br i1 %89, label %after_check131, label %assign_optional130, !dbg !150

assign_optional130:                               ; preds = %if.exit
  store i64 %88, ptr %error_var127, align 8, !dbg !150
  br label %guard_block132, !dbg !150

after_check131:                                   ; preds = %if.exit
  br label %noerr_block133, !dbg !150

guard_block132:                                   ; preds = %assign_optional130
  %90 = load i64, ptr %error_var127, align 8, !dbg !150
  ret i64 %90, !dbg !150

noerr_block133:                                   ; preds = %after_check131
  %91 = load i64, ptr %retparam128, align 8, !dbg !150
  %add134 = add i64 %85, %91, !dbg !149
  store i64 %add134, ptr %n, align 8, !dbg !149
  %92 = load i64, ptr %.anon102, align 8, !dbg !134
  %addnuw = add nuw i64 %92, 1, !dbg !134
  store i64 %addnuw, ptr %.anon102, align 8, !dbg !134
  br label %loop.cond, !dbg !134

loop.exit:                                        ; preds = %loop.cond
  %93 = load i64, ptr %n, align 8, !dbg !151
  %94 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.21, i64 1 }, ptr %indirectarg137, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg138, align 8
  %95 = call i64 @std.io.Formatter.printf(ptr %retparam136, ptr %94, ptr align 8 %indirectarg137, ptr align 8 %indirectarg138), !dbg !152
  %not_err139 = icmp eq i64 %95, 0, !dbg !152
  %96 = call i1 @llvm.expect.i1(i1 %not_err139, i1 true), !dbg !152
  br i1 %96, label %after_check141, label %assign_optional140, !dbg !152

assign_optional140:                               ; preds = %loop.exit
  store i64 %95, ptr %error_var135, align 8, !dbg !152
  br label %guard_block142, !dbg !152

after_check141:                                   ; preds = %loop.exit
  br label %noerr_block143, !dbg !152

guard_block142:                                   ; preds = %assign_optional140
  %97 = load i64, ptr %error_var135, align 8, !dbg !152
  ret i64 %97, !dbg !152

noerr_block143:                                   ; preds = %after_check141
  %98 = load i64, ptr %retparam136, align 8, !dbg !152
  %add144 = add i64 %93, %98, !dbg !151
  store i64 %add144, ptr %n, align 8, !dbg !151
  %99 = load i64, ptr %n, align 8, !dbg !153
  store i64 %99, ptr %0, align 8, !dbg !153
  ret i64 0, !dbg !153

next_if146:                                       ; preds = %result_block83
  br label %check_subtype147, !dbg !154

check_subtype147:                                 ; preds = %parent_type_block149, %next_if146
  %100 = phi i64 [ %8, %next_if146 ], [ %typeid.parent151, %parent_type_block149 ], !dbg !154
  %eq148 = icmp eq i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" to i64), %100, !dbg !154
  br i1 %eq148, label %result_block152, label %parent_type_block149, !dbg !154

parent_type_block149:                             ; preds = %check_subtype147
  %101 = inttoptr i64 %100 to ptr, !dbg !154
  %ptradd150 = getelementptr inbounds i8, ptr %101, i64 8, !dbg !154
  %typeid.parent151 = load i64, ptr %ptradd150, align 8, !dbg !154
  %102 = icmp eq i64 %typeid.parent151, 0, !dbg !154
  br i1 %102, label %result_block152, label %check_subtype147, !dbg !154

result_block152:                                  ; preds = %parent_type_block149, %check_subtype147
  %103 = phi i1 [ false, %parent_type_block149 ], [ true, %check_subtype147 ], !dbg !154
  br i1 %103, label %switch.case153, label %next_if252, !dbg !154

switch.case153:                                   ; preds = %result_block152
  call void @llvm.dbg.declare(metadata ptr %n154, metadata !155, metadata !DIExpression()), !dbg !157
  %104 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.22, i64 1 }, ptr %indirectarg157, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg158, align 8
  %105 = call i64 @std.io.Formatter.printf(ptr %retparam156, ptr %104, ptr align 8 %indirectarg157, ptr align 8 %indirectarg158), !dbg !158
  %not_err159 = icmp eq i64 %105, 0, !dbg !158
  %106 = call i1 @llvm.expect.i1(i1 %not_err159, i1 true), !dbg !158
  br i1 %106, label %after_check161, label %assign_optional160, !dbg !158

assign_optional160:                               ; preds = %switch.case153
  store i64 %105, ptr %error_var155, align 8, !dbg !158
  br label %guard_block162, !dbg !158

after_check161:                                   ; preds = %switch.case153
  br label %noerr_block163, !dbg !158

guard_block162:                                   ; preds = %assign_optional160
  %107 = load i64, ptr %error_var155, align 8, !dbg !158
  ret i64 %107, !dbg !158

noerr_block163:                                   ; preds = %after_check161
  %108 = load i64, ptr %retparam156, align 8, !dbg !158
  store i64 %108, ptr %n154, align 8, !dbg !158
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !159, metadata !DIExpression()), !dbg !165
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 1024, i1 false), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !167, metadata !DIExpression()), !dbg !180
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !180
  %109 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !181
  %110 = insertvalue %"char[]" %109, i64 1024, 1, !dbg !181
  store %"char[]" %110, ptr %indirectarg164, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg165, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr align 8 %indirectarg164, ptr align 8 %indirectarg165), !dbg !182
  call void @llvm.dbg.declare(metadata ptr %mem, metadata !183, metadata !DIExpression()), !dbg !184
  %111 = insertvalue %any undef, ptr %allocator, 0, !dbg !185
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !185
  store %any %112, ptr %mem, align 8, !dbg !185
  call void @llvm.dbg.declare(metadata ptr %.anon166, metadata !187, metadata !DIExpression()), !dbg !195
  %113 = load ptr, ptr %self, align 8, !dbg !195
  %checknull167 = icmp eq ptr %113, null, !dbg !195
  %114 = call i1 @llvm.expect.i1(i1 %checknull167, i1 false), !dbg !195
  br i1 %114, label %panic168, label %checkok172, !dbg !195

checkok172:                                       ; preds = %noerr_block163
  %ptradd173 = getelementptr inbounds i8, ptr %113, i64 32, !dbg !195
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg174, ptr align 8 %mem, i32 16, i1 false)
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_keys"(ptr sret(%"char[][]") align 8 %.anon166, ptr %ptradd173, ptr align 8 %indirectarg174), !dbg !195
  call void @llvm.dbg.declare(metadata ptr %.anon175, metadata !196, metadata !DIExpression()), !dbg !195
  %ptradd176 = getelementptr inbounds i8, ptr %.anon166, i64 8, !dbg !195
  %115 = load i64, ptr %ptradd176, align 8, !dbg !195
  store i64 %115, ptr %.anon175, align 8, !dbg !195
  call void @llvm.dbg.declare(metadata ptr %.anon177, metadata !196, metadata !DIExpression()), !dbg !197
  store i64 0, ptr %.anon177, align 8, !dbg !197
  br label %loop.cond178, !dbg !197

loop.cond178:                                     ; preds = %noerr_block237, %checkok172
  %116 = load i64, ptr %.anon177, align 8, !dbg !197
  %117 = load i64, ptr %.anon175, align 8, !dbg !195
  %lt179 = icmp ult i64 %116, %117, !dbg !197
  br i1 %lt179, label %loop.body180, label %loop.exit240, !dbg !197

loop.body180:                                     ; preds = %loop.cond178
  call void @llvm.dbg.declare(metadata ptr %i181, metadata !198, metadata !DIExpression()), !dbg !200
  %118 = load i64, ptr %.anon177, align 8, !dbg !200
  store i64 %118, ptr %i181, align 8, !dbg !200
  call void @llvm.dbg.declare(metadata ptr %key, metadata !201, metadata !DIExpression()), !dbg !202
  %ptradd182 = getelementptr inbounds i8, ptr %.anon166, i64 8, !dbg !203
  %119 = load i64, ptr %ptradd182, align 8, !dbg !203
  %120 = load ptr, ptr %.anon166, align 8, !dbg !203
  %121 = load i64, ptr %.anon177, align 8, !dbg !200
  %ge = icmp uge i64 %121, %119, !dbg !200
  %122 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !200
  br i1 %122, label %panic183, label %checkok192, !dbg !200

checkok192:                                       ; preds = %loop.body180
  %ptroffset193 = getelementptr inbounds [16 x i8], ptr %120, i64 %121, !dbg !200
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %ptroffset193, i32 16, i1 false), !dbg !200
  %123 = load i64, ptr %i181, align 8, !dbg !204
  %lt194 = icmp ult i64 0, %123, !dbg !204
  br i1 %lt194, label %if.then195, label %if.exit206, !dbg !204

if.then195:                                       ; preds = %checkok192
  %124 = load i64, ptr %n154, align 8, !dbg !206
  %125 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.24, i64 1 }, ptr %indirectarg198, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg199, align 8
  %126 = call i64 @std.io.Formatter.printf(ptr %retparam197, ptr %125, ptr align 8 %indirectarg198, ptr align 8 %indirectarg199), !dbg !207
  %not_err200 = icmp eq i64 %126, 0, !dbg !207
  %127 = call i1 @llvm.expect.i1(i1 %not_err200, i1 true), !dbg !207
  br i1 %127, label %after_check202, label %assign_optional201, !dbg !207

assign_optional201:                               ; preds = %if.then195
  store i64 %126, ptr %error_var196, align 8, !dbg !207
  br label %guard_block203, !dbg !207

after_check202:                                   ; preds = %if.then195
  br label %noerr_block204, !dbg !207

guard_block203:                                   ; preds = %assign_optional201
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !208
  %128 = load i64, ptr %error_var196, align 8, !dbg !208
  ret i64 %128, !dbg !208

noerr_block204:                                   ; preds = %after_check202
  %129 = load i64, ptr %retparam197, align 8, !dbg !208
  %add205 = add i64 %124, %129, !dbg !206
  store i64 %add205, ptr %n154, align 8, !dbg !206
  br label %if.exit206, !dbg !206

if.exit206:                                       ; preds = %noerr_block204, %checkok192
  %130 = load i64, ptr %n154, align 8, !dbg !210
  %131 = insertvalue %any undef, ptr %key, 0, !dbg !211
  %132 = insertvalue %any %131, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !211
  store %any %132, ptr %varargslots208, align 16, !dbg !211
  %133 = insertvalue %"any[]" undef, ptr %varargslots208, 0, !dbg !211
  %"$$temp209" = insertvalue %"any[]" %133, i64 1, 1, !dbg !211
  %134 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.25, i64 5 }, ptr %indirectarg211, align 8
  store %"any[]" %"$$temp209", ptr %indirectarg212, align 8
  %135 = call i64 @std.io.Formatter.printf(ptr %retparam210, ptr %134, ptr align 8 %indirectarg211, ptr align 8 %indirectarg212), !dbg !212
  %not_err213 = icmp eq i64 %135, 0, !dbg !212
  %136 = call i1 @llvm.expect.i1(i1 %not_err213, i1 true), !dbg !212
  br i1 %136, label %after_check215, label %assign_optional214, !dbg !212

assign_optional214:                               ; preds = %if.exit206
  store i64 %135, ptr %error_var207, align 8, !dbg !212
  br label %guard_block216, !dbg !212

after_check215:                                   ; preds = %if.exit206
  br label %noerr_block217, !dbg !212

guard_block216:                                   ; preds = %assign_optional214
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !213
  %137 = load i64, ptr %error_var207, align 8, !dbg !213
  ret i64 %137, !dbg !213

noerr_block217:                                   ; preds = %after_check215
  %138 = load i64, ptr %retparam210, align 8, !dbg !213
  %add218 = add i64 %130, %138, !dbg !210
  store i64 %add218, ptr %n154, align 8, !dbg !210
  %139 = load i64, ptr %n154, align 8, !dbg !215
  %140 = load ptr, ptr %self, align 8, !dbg !216
  %checknull220 = icmp eq ptr %140, null, !dbg !216
  %141 = call i1 @llvm.expect.i1(i1 %checknull220, i1 false), !dbg !216
  br i1 %141, label %panic221, label %checkok225, !dbg !216

checkok225:                                       ; preds = %noerr_block217
  %ptradd226 = getelementptr inbounds i8, ptr %140, i64 32, !dbg !216
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg228, ptr align 8 %key, i32 16, i1 false)
  %142 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get"(ptr %retparam227, ptr %ptradd226, ptr align 8 %indirectarg228), !dbg !216
  %not_err229 = icmp eq i64 %142, 0, !dbg !216
  %143 = call i1 @llvm.expect.i1(i1 %not_err229, i1 true), !dbg !216
  br i1 %143, label %after_check231, label %assign_optional230, !dbg !216

assign_optional230:                               ; preds = %checkok225
  store i64 %142, ptr %error_var219, align 8, !dbg !216
  br label %guard_block236, !dbg !216

after_check231:                                   ; preds = %checkok225
  %144 = load ptr, ptr %retparam227, align 8
  %145 = load ptr, ptr %formatter, align 8
  %146 = call i64 @std.collections.object.Object.to_format(ptr %retparam232, ptr %144, ptr %145), !dbg !216
  %not_err233 = icmp eq i64 %146, 0, !dbg !216
  %147 = call i1 @llvm.expect.i1(i1 %not_err233, i1 true), !dbg !216
  br i1 %147, label %after_check235, label %assign_optional234, !dbg !216

assign_optional234:                               ; preds = %after_check231
  store i64 %146, ptr %error_var219, align 8, !dbg !216
  br label %guard_block236, !dbg !216

after_check235:                                   ; preds = %after_check231
  br label %noerr_block237, !dbg !216

guard_block236:                                   ; preds = %assign_optional234, %assign_optional230
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !217
  %148 = load i64, ptr %error_var219, align 8, !dbg !217
  ret i64 %148, !dbg !217

noerr_block237:                                   ; preds = %after_check235
  %149 = load i64, ptr %retparam232, align 8, !dbg !217
  %add238 = add i64 %139, %149, !dbg !215
  store i64 %add238, ptr %n154, align 8, !dbg !215
  %150 = load i64, ptr %.anon177, align 8, !dbg !197
  %addnuw239 = add nuw i64 %150, 1, !dbg !197
  store i64 %addnuw239, ptr %.anon177, align 8, !dbg !197
  br label %loop.cond178, !dbg !197

loop.exit240:                                     ; preds = %loop.cond178
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !219
  %151 = load i64, ptr %n154, align 8, !dbg !221
  %152 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.26, i64 1 }, ptr %indirectarg243, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg244, align 8
  %153 = call i64 @std.io.Formatter.printf(ptr %retparam242, ptr %152, ptr align 8 %indirectarg243, ptr align 8 %indirectarg244), !dbg !222
  %not_err245 = icmp eq i64 %153, 0, !dbg !222
  %154 = call i1 @llvm.expect.i1(i1 %not_err245, i1 true), !dbg !222
  br i1 %154, label %after_check247, label %assign_optional246, !dbg !222

assign_optional246:                               ; preds = %loop.exit240
  store i64 %153, ptr %error_var241, align 8, !dbg !222
  br label %guard_block248, !dbg !222

after_check247:                                   ; preds = %loop.exit240
  br label %noerr_block249, !dbg !222

guard_block248:                                   ; preds = %assign_optional246
  %155 = load i64, ptr %error_var241, align 8, !dbg !222
  ret i64 %155, !dbg !222

noerr_block249:                                   ; preds = %after_check247
  %156 = load i64, ptr %retparam242, align 8, !dbg !222
  %add250 = add i64 %151, %156, !dbg !221
  store i64 %add250, ptr %n154, align 8, !dbg !221
  %157 = load i64, ptr %n154, align 8, !dbg !223
  store i64 %157, ptr %0, align 8, !dbg !223
  ret i64 0, !dbg !223

next_if252:                                       ; preds = %result_block152
  br label %switch.default, !dbg !223

switch.default:                                   ; preds = %next_if252
  %158 = load ptr, ptr %self, align 8, !dbg !224
  %checknull253 = icmp eq ptr %158, null, !dbg !224
  %159 = call i1 @llvm.expect.i1(i1 %checknull253, i1 false), !dbg !224
  br i1 %159, label %panic254, label %checkok258, !dbg !224

checkok258:                                       ; preds = %switch.default
  %160 = load i64, ptr %158, align 16, !dbg !224
  %"introspect*" = inttoptr i64 %160 to ptr, !dbg !224
  %typeid.kind = load i8, ptr %"introspect*", align 8, !dbg !224
  store i8 %typeid.kind, ptr %switch259, align 1
  br label %switch.entry260

switch.entry260:                                  ; preds = %checkok258
  %161 = load i8, ptr %switch259, align 1
  switch i8 %161, label %switch.default341 [
    i8 2, label %switch.case261
    i8 3, label %switch.case281
    i8 4, label %switch.case301
    i8 8, label %switch.case321
  ]

switch.case261:                                   ; preds = %switch.entry260
  %162 = load ptr, ptr %self, align 8, !dbg !227
  %checknull265 = icmp eq ptr %162, null, !dbg !227
  %163 = call i1 @llvm.expect.i1(i1 %checknull265, i1 false), !dbg !227
  br i1 %163, label %panic266, label %checkok270, !dbg !227

checkok270:                                       ; preds = %switch.case261
  %ptradd271 = getelementptr inbounds i8, ptr %162, i64 32, !dbg !227
  %164 = insertvalue %any undef, ptr %ptradd271, 0, !dbg !227
  %165 = insertvalue %any %164, i64 ptrtoint (ptr @"$ct.int128" to i64), 1, !dbg !227
  store %any %165, ptr %varargslots264, align 16, !dbg !227
  %166 = insertvalue %"any[]" undef, ptr %varargslots264, 0, !dbg !227
  %"$$temp272" = insertvalue %"any[]" %166, i64 1, 1, !dbg !227
  %167 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.27, i64 2 }, ptr %indirectarg274, align 8
  store %"any[]" %"$$temp272", ptr %indirectarg275, align 8
  %168 = call i64 @std.io.Formatter.printf(ptr %retparam273, ptr %167, ptr align 8 %indirectarg274, ptr align 8 %indirectarg275), !dbg !229
  %not_err276 = icmp eq i64 %168, 0, !dbg !229
  %169 = call i1 @llvm.expect.i1(i1 %not_err276, i1 true), !dbg !229
  br i1 %169, label %after_check278, label %assign_optional277, !dbg !229

assign_optional277:                               ; preds = %checkok270
  store i64 %168, ptr %error_var263, align 8, !dbg !229
  br label %guard_block279, !dbg !229

after_check278:                                   ; preds = %checkok270
  br label %noerr_block280, !dbg !229

guard_block279:                                   ; preds = %assign_optional277
  %170 = load i64, ptr %error_var263, align 8, !dbg !229
  ret i64 %170, !dbg !229

noerr_block280:                                   ; preds = %after_check278
  %171 = load i64, ptr %retparam273, align 8, !dbg !229
  store i64 %171, ptr %0, align 8, !dbg !229
  ret i64 0, !dbg !229

switch.case281:                                   ; preds = %switch.entry260
  %172 = load ptr, ptr %self, align 8, !dbg !230
  %checknull285 = icmp eq ptr %172, null, !dbg !230
  %173 = call i1 @llvm.expect.i1(i1 %checknull285, i1 false), !dbg !230
  br i1 %173, label %panic286, label %checkok290, !dbg !230

checkok290:                                       ; preds = %switch.case281
  %ptradd291 = getelementptr inbounds i8, ptr %172, i64 32, !dbg !230
  %174 = insertvalue %any undef, ptr %ptradd291, 0, !dbg !230
  %175 = insertvalue %any %174, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1, !dbg !230
  store %any %175, ptr %varargslots284, align 16, !dbg !230
  %176 = insertvalue %"any[]" undef, ptr %varargslots284, 0, !dbg !230
  %"$$temp292" = insertvalue %"any[]" %176, i64 1, 1, !dbg !230
  %177 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.28, i64 2 }, ptr %indirectarg294, align 8
  store %"any[]" %"$$temp292", ptr %indirectarg295, align 8
  %178 = call i64 @std.io.Formatter.printf(ptr %retparam293, ptr %177, ptr align 8 %indirectarg294, ptr align 8 %indirectarg295), !dbg !232
  %not_err296 = icmp eq i64 %178, 0, !dbg !232
  %179 = call i1 @llvm.expect.i1(i1 %not_err296, i1 true), !dbg !232
  br i1 %179, label %after_check298, label %assign_optional297, !dbg !232

assign_optional297:                               ; preds = %checkok290
  store i64 %178, ptr %error_var283, align 8, !dbg !232
  br label %guard_block299, !dbg !232

after_check298:                                   ; preds = %checkok290
  br label %noerr_block300, !dbg !232

guard_block299:                                   ; preds = %assign_optional297
  %180 = load i64, ptr %error_var283, align 8, !dbg !232
  ret i64 %180, !dbg !232

noerr_block300:                                   ; preds = %after_check298
  %181 = load i64, ptr %retparam293, align 8, !dbg !232
  store i64 %181, ptr %0, align 8, !dbg !232
  ret i64 0, !dbg !232

switch.case301:                                   ; preds = %switch.entry260
  %182 = load ptr, ptr %self, align 8, !dbg !233
  %checknull305 = icmp eq ptr %182, null, !dbg !233
  %183 = call i1 @llvm.expect.i1(i1 %checknull305, i1 false), !dbg !233
  br i1 %183, label %panic306, label %checkok310, !dbg !233

checkok310:                                       ; preds = %switch.case301
  %ptradd311 = getelementptr inbounds i8, ptr %182, i64 32, !dbg !233
  %184 = insertvalue %any undef, ptr %ptradd311, 0, !dbg !233
  %185 = insertvalue %any %184, i64 ptrtoint (ptr @"$ct.double" to i64), 1, !dbg !233
  store %any %185, ptr %varargslots304, align 16, !dbg !233
  %186 = insertvalue %"any[]" undef, ptr %varargslots304, 0, !dbg !233
  %"$$temp312" = insertvalue %"any[]" %186, i64 1, 1, !dbg !233
  %187 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.29, i64 2 }, ptr %indirectarg314, align 8
  store %"any[]" %"$$temp312", ptr %indirectarg315, align 8
  %188 = call i64 @std.io.Formatter.printf(ptr %retparam313, ptr %187, ptr align 8 %indirectarg314, ptr align 8 %indirectarg315), !dbg !235
  %not_err316 = icmp eq i64 %188, 0, !dbg !235
  %189 = call i1 @llvm.expect.i1(i1 %not_err316, i1 true), !dbg !235
  br i1 %189, label %after_check318, label %assign_optional317, !dbg !235

assign_optional317:                               ; preds = %checkok310
  store i64 %188, ptr %error_var303, align 8, !dbg !235
  br label %guard_block319, !dbg !235

after_check318:                                   ; preds = %checkok310
  br label %noerr_block320, !dbg !235

guard_block319:                                   ; preds = %assign_optional317
  %190 = load i64, ptr %error_var303, align 8, !dbg !235
  ret i64 %190, !dbg !235

noerr_block320:                                   ; preds = %after_check318
  %191 = load i64, ptr %retparam313, align 8, !dbg !235
  store i64 %191, ptr %0, align 8, !dbg !235
  ret i64 0, !dbg !235

switch.case321:                                   ; preds = %switch.entry260
  %192 = load ptr, ptr %self, align 8, !dbg !236
  %checknull325 = icmp eq ptr %192, null, !dbg !236
  %193 = call i1 @llvm.expect.i1(i1 %checknull325, i1 false), !dbg !236
  br i1 %193, label %panic326, label %checkok330, !dbg !236

checkok330:                                       ; preds = %switch.case321
  %ptradd331 = getelementptr inbounds i8, ptr %192, i64 32, !dbg !236
  %194 = insertvalue %any undef, ptr %ptradd331, 0, !dbg !236
  %195 = insertvalue %any %194, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1, !dbg !236
  store %any %195, ptr %varargslots324, align 16, !dbg !236
  %196 = insertvalue %"any[]" undef, ptr %varargslots324, 0, !dbg !236
  %"$$temp332" = insertvalue %"any[]" %196, i64 1, 1, !dbg !236
  %197 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.30, i64 2 }, ptr %indirectarg334, align 8
  store %"any[]" %"$$temp332", ptr %indirectarg335, align 8
  %198 = call i64 @std.io.Formatter.printf(ptr %retparam333, ptr %197, ptr align 8 %indirectarg334, ptr align 8 %indirectarg335), !dbg !238
  %not_err336 = icmp eq i64 %198, 0, !dbg !238
  %199 = call i1 @llvm.expect.i1(i1 %not_err336, i1 true), !dbg !238
  br i1 %199, label %after_check338, label %assign_optional337, !dbg !238

assign_optional337:                               ; preds = %checkok330
  store i64 %198, ptr %error_var323, align 8, !dbg !238
  br label %guard_block339, !dbg !238

after_check338:                                   ; preds = %checkok330
  br label %noerr_block340, !dbg !238

guard_block339:                                   ; preds = %assign_optional337
  %200 = load i64, ptr %error_var323, align 8, !dbg !238
  ret i64 %200, !dbg !238

noerr_block340:                                   ; preds = %after_check338
  %201 = load i64, ptr %retparam333, align 8, !dbg !238
  store i64 %201, ptr %0, align 8, !dbg !238
  ret i64 0, !dbg !238

switch.default341:                                ; preds = %switch.entry260
  %202 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.31, i64 2 }, ptr %indirectarg345, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg346, align 8
  %203 = call i64 @std.io.Formatter.printf(ptr %retparam344, ptr %202, ptr align 8 %indirectarg345, ptr align 8 %indirectarg346), !dbg !239
  %not_err347 = icmp eq i64 %203, 0, !dbg !239
  %204 = call i1 @llvm.expect.i1(i1 %not_err347, i1 true), !dbg !239
  br i1 %204, label %after_check349, label %assign_optional348, !dbg !239

assign_optional348:                               ; preds = %switch.default341
  store i64 %203, ptr %error_var343, align 8, !dbg !239
  br label %guard_block350, !dbg !239

after_check349:                                   ; preds = %switch.default341
  br label %noerr_block351, !dbg !239

guard_block350:                                   ; preds = %assign_optional348
  %205 = load i64, ptr %error_var343, align 8, !dbg !239
  ret i64 %205, !dbg !239

noerr_block351:                                   ; preds = %after_check349
  %206 = load i64, ptr %retparam344, align 8, !dbg !239
  store i64 %206, ptr %0, align 8, !dbg !239
  ret i64 0, !dbg !239

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %indirectarg2, align 8
  %207 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %207(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 28), !dbg !104
  unreachable, !dbg !104

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %indirectarg6, align 8
  %208 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %208(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 30), !dbg !107
  unreachable, !dbg !107

panic38:                                          ; preds = %switch.case34
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %indirectarg41, align 8
  %209 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %209(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 37), !dbg !116
  unreachable, !dbg !116

panic63:                                          ; preds = %switch.case59
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %indirectarg66, align 8
  %210 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %210(ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, i32 39), !dbg !120
  unreachable, !dbg !120

panic95:                                          ; preds = %noerr_block93
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg96, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg97, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %indirectarg98, align 8
  %211 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %211(ptr align 8 %indirectarg96, ptr align 8 %indirectarg97, ptr align 8 %indirectarg98, i32 42), !dbg !132
  unreachable, !dbg !132

panic104:                                         ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.18, i64 51 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg106, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %indirectarg107, align 8
  %212 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %212(ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, ptr align 8 %indirectarg107, i32 42), !dbg !140
  unreachable, !dbg !140

panic111:                                         ; preds = %checkok108
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.file.19, i64 7 }, ptr %indirectarg113, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %indirectarg114, align 8
  %213 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %213(ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, ptr align 8 %indirectarg114, i32 366), !dbg !141
  unreachable, !dbg !141

panic168:                                         ; preds = %noerr_block163
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg169, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg170, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %indirectarg171, align 8
  %214 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %214(ptr align 8 %indirectarg169, ptr align 8 %indirectarg170, ptr align 8 %indirectarg171, i32 53), !dbg !195
  unreachable, !dbg !195

panic183:                                         ; preds = %loop.body180
  store i64 %119, ptr %taddr, align 8
  %215 = insertvalue %any undef, ptr %taddr, 0
  %216 = insertvalue %any %215, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %121, ptr %taddr184, align 8
  %217 = insertvalue %any undef, ptr %taddr184, 0
  %218 = insertvalue %any %217, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg185, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg186, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %indirectarg187, align 8
  store %any %216, ptr %varargslots188, align 16
  %ptradd189 = getelementptr inbounds i8, ptr %varargslots188, i64 16
  store %any %218, ptr %ptradd189, align 16
  %219 = insertvalue %"any[]" undef, ptr %varargslots188, 0
  %"$$temp190" = insertvalue %"any[]" %219, i64 2, 1
  store %"any[]" %"$$temp190", ptr %indirectarg191, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg185, ptr align 8 %indirectarg186, ptr align 8 %indirectarg187, i32 53, ptr align 8 %indirectarg191), !dbg !200
  unreachable, !dbg !200

panic221:                                         ; preds = %noerr_block217
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg222, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg223, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %indirectarg224, align 8
  %220 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %220(ptr align 8 %indirectarg222, ptr align 8 %indirectarg223, ptr align 8 %indirectarg224, i32 57), !dbg !216
  unreachable, !dbg !216

panic254:                                         ; preds = %switch.default
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg255, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg256, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %indirectarg257, align 8
  %221 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %221(ptr align 8 %indirectarg255, ptr align 8 %indirectarg256, ptr align 8 %indirectarg257, i32 63), !dbg !224
  unreachable, !dbg !224

panic266:                                         ; preds = %switch.case261
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg267, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg268, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %indirectarg269, align 8
  %222 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %222(ptr align 8 %indirectarg267, ptr align 8 %indirectarg268, ptr align 8 %indirectarg269, i32 66), !dbg !227
  unreachable, !dbg !227

panic286:                                         ; preds = %switch.case281
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg287, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg288, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %indirectarg289, align 8
  %223 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %223(ptr align 8 %indirectarg287, ptr align 8 %indirectarg288, ptr align 8 %indirectarg289, i32 68), !dbg !230
  unreachable, !dbg !230

panic306:                                         ; preds = %switch.case301
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg307, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg308, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %indirectarg309, align 8
  %224 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %224(ptr align 8 %indirectarg307, ptr align 8 %indirectarg308, ptr align 8 %indirectarg309, i32 70), !dbg !233
  unreachable, !dbg !233

panic326:                                         ; preds = %switch.case321
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg327, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg328, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %indirectarg329, align 8
  %225 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %225(ptr align 8 %indirectarg327, ptr align 8 %indirectarg328, ptr align 8 %indirectarg329, i32 72), !dbg !236
  unreachable, !dbg !236
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.object.Object.free(ptr %0) #0 comdat !dbg !241 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %switch = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %.anon = alloca ptr, align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %.anon49 = alloca i64, align 8
  %.anon50 = alloca i64, align 8
  %ol = alloca ptr, align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %self57 = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %map = alloca %HashMap, align 8
  %.anon89 = alloca ptr, align 8
  %.anon90 = alloca i64, align 8
  %indirectarg93 = alloca %"char[]", align 8
  %indirectarg94 = alloca %"char[]", align 8
  %indirectarg95 = alloca %"char[]", align 8
  %.anon98 = alloca i64, align 8
  %entry102 = alloca ptr, align 8
  %indirectarg105 = alloca %"char[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %indirectarg107 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr111 = alloca i64, align 8
  %indirectarg112 = alloca %"char[]", align 8
  %indirectarg113 = alloca %"char[]", align 8
  %indirectarg114 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg116 = alloca %"any[]", align 8
  %entry121 = alloca ptr, align 8
  %indirectarg124 = alloca %"char[]", align 8
  %indirectarg125 = alloca %"char[]", align 8
  %indirectarg126 = alloca %"char[]", align 8
  %indirectarg131 = alloca %"char[]", align 8
  %indirectarg132 = alloca %"char[]", align 8
  %indirectarg133 = alloca %"char[]", align 8
  %indirectarg142 = alloca %"char[]", align 8
  %indirectarg143 = alloca %"char[]", align 8
  %indirectarg144 = alloca %"char[]", align 8
  %indirectarg150 = alloca %"char[]", align 8
  %indirectarg151 = alloca %"char[]", align 8
  %indirectarg152 = alloca %"char[]", align 8
  %indirectarg158 = alloca %"char[]", align 8
  %indirectarg159 = alloca %"char[]", align 8
  %indirectarg160 = alloca %"char[]", align 8
  %allocator163 = alloca %any, align 8
  %ptr164 = alloca ptr, align 8
  %.inlinecache169 = alloca ptr, align 8
  %.cachedtype170 = alloca ptr, align 8
  %indirectarg178 = alloca %"char[]", align 8
  %indirectarg179 = alloca %"char[]", align 8
  %indirectarg180 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype170, align 8, !dbg !244
  store ptr null, ptr %.cachedtype, align 8, !dbg !244
  %1 = icmp eq ptr %0, null, !dbg !244
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !244
  br i1 %2, label %panic, label %checkok, !dbg !244

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !245, metadata !DIExpression()), !dbg !246
  %3 = load ptr, ptr %self, align 8, !dbg !247
  %checknull = icmp eq ptr %3, null, !dbg !247
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !247
  br i1 %4, label %panic3, label %checkok7, !dbg !247

checkok7:                                         ; preds = %checkok
  %5 = load i64, ptr %3, align 16
  store i64 %5, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %checkok7
  %6 = load i64, ptr %switch, align 8
  br label %check_subtype, !dbg !249

check_subtype:                                    ; preds = %parent_type_block, %switch.entry
  %7 = phi i64 [ %6, %switch.entry ], [ %typeid.parent, %parent_type_block ], !dbg !249
  %eq = icmp eq i64 ptrtoint (ptr @"$ct.void" to i64), %7, !dbg !249
  br i1 %eq, label %result_block, label %parent_type_block, !dbg !249

parent_type_block:                                ; preds = %check_subtype
  %8 = inttoptr i64 %7 to ptr, !dbg !249
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !249
  %typeid.parent = load i64, ptr %ptradd, align 8, !dbg !249
  %9 = icmp eq i64 %typeid.parent, 0, !dbg !249
  br i1 %9, label %result_block, label %check_subtype, !dbg !249

result_block:                                     ; preds = %parent_type_block, %check_subtype
  %10 = phi i1 [ false, %parent_type_block ], [ true, %check_subtype ], !dbg !249
  br i1 %10, label %switch.case, label %next_if, !dbg !249

switch.case:                                      ; preds = %result_block
  br label %switch.exit, !dbg !250

next_if:                                          ; preds = %result_block
  br label %check_subtype8, !dbg !252

check_subtype8:                                   ; preds = %parent_type_block10, %next_if
  %11 = phi i64 [ %6, %next_if ], [ %typeid.parent12, %parent_type_block10 ], !dbg !252
  %eq9 = icmp eq i64 ptrtoint (ptr @"$ct.String" to i64), %11, !dbg !252
  br i1 %eq9, label %result_block13, label %parent_type_block10, !dbg !252

parent_type_block10:                              ; preds = %check_subtype8
  %12 = inttoptr i64 %11 to ptr, !dbg !252
  %ptradd11 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !252
  %typeid.parent12 = load i64, ptr %ptradd11, align 8, !dbg !252
  %13 = icmp eq i64 %typeid.parent12, 0, !dbg !252
  br i1 %13, label %result_block13, label %check_subtype8, !dbg !252

result_block13:                                   ; preds = %parent_type_block10, %check_subtype8
  %14 = phi i1 [ false, %parent_type_block10 ], [ true, %check_subtype8 ], !dbg !252
  br i1 %14, label %switch.case14, label %next_if34, !dbg !252

switch.case14:                                    ; preds = %result_block13
  %15 = load ptr, ptr %self, align 8, !dbg !253
  %checknull15 = icmp eq ptr %15, null, !dbg !253
  %16 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !253
  br i1 %16, label %panic16, label %checkok20, !dbg !253

checkok20:                                        ; preds = %switch.case14
  %ptradd21 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !253
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd21, i32 16, i1 false)
  %17 = load ptr, ptr %self, align 8, !dbg !255
  %checknull22 = icmp eq ptr %17, null, !dbg !255
  %18 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !255
  br i1 %18, label %panic23, label %checkok27, !dbg !255

checkok27:                                        ; preds = %checkok20
  %ptradd28 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !255
  %19 = load ptr, ptr %ptradd28, align 16
  store ptr %19, ptr %ptr, align 8
  %20 = load ptr, ptr %ptr, align 8, !dbg !256
  %not = icmp eq ptr %20, null, !dbg !256
  br i1 %not, label %if.then, label %if.exit, !dbg !256

if.then:                                          ; preds = %checkok27
  br label %expr_block.exit, !dbg !260

if.exit:                                          ; preds = %checkok27
  %ptradd29 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !261
  %21 = load i64, ptr %ptradd29, align 8, !dbg !261
  %22 = inttoptr i64 %21 to ptr, !dbg !261
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !244
  %23 = icmp eq ptr %22, %type, !dbg !244
  br i1 %23, label %cache_hit, label %cache_miss, !dbg !244

cache_miss:                                       ; preds = %if.exit
  %ptradd30 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !244
  %24 = load ptr, ptr %ptradd30, align 8, !dbg !244
  %25 = call ptr @.dyn_search(ptr %24, ptr @"$sel.release"), !dbg !244
  store ptr %25, ptr %.inlinecache, align 8, !dbg !244
  store ptr %22, ptr %.cachedtype, align 8, !dbg !244
  br label %26, !dbg !244

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !244
  br label %26, !dbg !244

26:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %25, %cache_miss ], !dbg !244
  %27 = icmp eq ptr %fn_phi, null, !dbg !244
  br i1 %27, label %missing_function, label %match, !dbg !244

missing_function:                                 ; preds = %26
  store %"char[]" { ptr @.panic_msg.33, i64 44 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg33, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 105), !dbg !262
  unreachable, !dbg !262

match:                                            ; preds = %26
  %29 = load ptr, ptr %allocator, align 8, !dbg !262
  %30 = load ptr, ptr %ptr, align 8, !dbg !262
  call void %fn_phi(ptr %29, ptr %30, i8 zeroext 0), !dbg !262
  br label %expr_block.exit, !dbg !262

expr_block.exit:                                  ; preds = %match, %if.then
  br label %switch.exit, !dbg !262

next_if34:                                        ; preds = %result_block13
  br label %check_subtype35, !dbg !263

check_subtype35:                                  ; preds = %parent_type_block37, %next_if34
  %31 = phi i64 [ %6, %next_if34 ], [ %typeid.parent39, %parent_type_block37 ], !dbg !263
  %eq36 = icmp eq i64 ptrtoint (ptr @"$ct.std_collections_list$p$std.collections.object.Object$.List" to i64), %31, !dbg !263
  br i1 %eq36, label %result_block40, label %parent_type_block37, !dbg !263

parent_type_block37:                              ; preds = %check_subtype35
  %32 = inttoptr i64 %31 to ptr, !dbg !263
  %ptradd38 = getelementptr inbounds i8, ptr %32, i64 8, !dbg !263
  %typeid.parent39 = load i64, ptr %ptradd38, align 8, !dbg !263
  %33 = icmp eq i64 %typeid.parent39, 0, !dbg !263
  br i1 %33, label %result_block40, label %check_subtype35, !dbg !263

result_block40:                                   ; preds = %parent_type_block37, %check_subtype35
  %34 = phi i1 [ false, %parent_type_block37 ], [ true, %check_subtype35 ], !dbg !263
  br i1 %34, label %switch.case41, label %next_if72, !dbg !263

switch.case41:                                    ; preds = %result_block40
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !264, metadata !DIExpression()), !dbg !267
  %35 = load ptr, ptr %self, align 8, !dbg !267
  %checknull42 = icmp eq ptr %35, null, !dbg !267
  %36 = call i1 @llvm.expect.i1(i1 %checknull42, i1 false), !dbg !267
  br i1 %36, label %panic43, label %checkok47, !dbg !267

checkok47:                                        ; preds = %switch.case41
  %ptradd48 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !267
  store ptr %ptradd48, ptr %.anon, align 8, !dbg !267
  call void @llvm.dbg.declare(metadata ptr %.anon49, metadata !268, metadata !DIExpression()), !dbg !267
  %37 = load ptr, ptr %.anon, align 8, !dbg !267
  %38 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %37) #5, !dbg !267
  store i64 %38, ptr %.anon49, align 8, !dbg !267
  call void @llvm.dbg.declare(metadata ptr %.anon50, metadata !268, metadata !DIExpression()), !dbg !267
  store i64 0, ptr %.anon50, align 8, !dbg !267
  br label %loop.cond, !dbg !267

loop.cond:                                        ; preds = %checkok63, %checkok47
  %39 = load i64, ptr %.anon50, align 8, !dbg !267
  %40 = load i64, ptr %.anon49, align 8, !dbg !267
  %lt = icmp ult i64 %39, %40, !dbg !267
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !267

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %ol, metadata !269, metadata !DIExpression()), !dbg !271
  %41 = load ptr, ptr %.anon, align 8, !dbg !272
  %checknull51 = icmp eq ptr %41, null, !dbg !272
  %42 = call i1 @llvm.expect.i1(i1 %checknull51, i1 false), !dbg !272
  br i1 %42, label %panic52, label %checkok56, !dbg !272

checkok56:                                        ; preds = %loop.body
  store ptr %41, ptr %self57, align 8
  %43 = load i64, ptr %.anon50, align 8
  store i64 %43, ptr %index, align 8
  %44 = load ptr, ptr %self57, align 8, !dbg !273
  %checknull58 = icmp eq ptr %44, null, !dbg !273
  %45 = call i1 @llvm.expect.i1(i1 %checknull58, i1 false), !dbg !273
  br i1 %45, label %panic59, label %checkok63, !dbg !273

checkok63:                                        ; preds = %checkok56
  %ptradd64 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !273
  %46 = load ptr, ptr %ptradd64, align 8, !dbg !273
  %47 = load i64, ptr %index, align 8, !dbg !275
  %ptroffset = getelementptr inbounds [8 x i8], ptr %46, i64 %47, !dbg !275
  %48 = load ptr, ptr %ptroffset, align 8, !dbg !275
  store ptr %48, ptr %ol, align 8, !dbg !275
  %49 = load ptr, ptr %ol, align 8, !dbg !276
  call void @std.collections.object.Object.free(ptr %49), !dbg !276
  %50 = load i64, ptr %.anon50, align 8, !dbg !267
  %addnuw = add nuw i64 %50, 1, !dbg !267
  store i64 %addnuw, ptr %.anon50, align 8, !dbg !267
  br label %loop.cond, !dbg !267

loop.exit:                                        ; preds = %loop.cond
  %51 = load ptr, ptr %self, align 8, !dbg !278
  %checknull65 = icmp eq ptr %51, null, !dbg !278
  %52 = call i1 @llvm.expect.i1(i1 %checknull65, i1 false), !dbg !278
  br i1 %52, label %panic66, label %checkok70, !dbg !278

checkok70:                                        ; preds = %loop.exit
  %ptradd71 = getelementptr inbounds i8, ptr %51, i64 32, !dbg !278
  call void @"std_collections_list$p$std.collections.object.Object$.List.free"(ptr %ptradd71), !dbg !278
  br label %switch.exit, !dbg !278

next_if72:                                        ; preds = %result_block40
  br label %check_subtype73, !dbg !279

check_subtype73:                                  ; preds = %parent_type_block75, %next_if72
  %53 = phi i64 [ %6, %next_if72 ], [ %typeid.parent77, %parent_type_block75 ], !dbg !279
  %eq74 = icmp eq i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" to i64), %53, !dbg !279
  br i1 %eq74, label %result_block78, label %parent_type_block75, !dbg !279

parent_type_block75:                              ; preds = %check_subtype73
  %54 = inttoptr i64 %53 to ptr, !dbg !279
  %ptradd76 = getelementptr inbounds i8, ptr %54, i64 8, !dbg !279
  %typeid.parent77 = load i64, ptr %ptradd76, align 8, !dbg !279
  %55 = icmp eq i64 %typeid.parent77, 0, !dbg !279
  br i1 %55, label %result_block78, label %check_subtype73, !dbg !279

result_block78:                                   ; preds = %parent_type_block75, %check_subtype73
  %56 = phi i1 [ false, %parent_type_block75 ], [ true, %check_subtype73 ], !dbg !279
  br i1 %56, label %switch.case79, label %next_if147, !dbg !279

switch.case79:                                    ; preds = %result_block78
  %57 = load ptr, ptr %self, align 8, !dbg !280
  %checknull80 = icmp eq ptr %57, null, !dbg !280
  %58 = call i1 @llvm.expect.i1(i1 %checknull80, i1 false), !dbg !280
  br i1 %58, label %panic81, label %checkok85, !dbg !280

checkok85:                                        ; preds = %switch.case79
  %ptradd86 = getelementptr inbounds i8, ptr %57, i64 32, !dbg !280
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map, ptr align 16 %ptradd86, i32 48, i1 false)
  %ptradd87 = getelementptr inbounds i8, ptr %map, i64 32, !dbg !282
  %59 = load i32, ptr %ptradd87, align 8, !dbg !282
  %intbool = icmp ne i32 %59, 0, !dbg !282
  br i1 %intbool, label %if.then88, label %if.exit139, !dbg !282

if.then88:                                        ; preds = %checkok85
  call void @llvm.dbg.declare(metadata ptr %.anon89, metadata !285, metadata !DIExpression()), !dbg !289
  store ptr %map, ptr %.anon89, align 8, !dbg !289
  call void @llvm.dbg.declare(metadata ptr %.anon90, metadata !290, metadata !DIExpression()), !dbg !289
  %60 = load ptr, ptr %.anon89, align 8, !dbg !289
  %checknull91 = icmp eq ptr %60, null, !dbg !289
  %61 = call i1 @llvm.expect.i1(i1 %checknull91, i1 false), !dbg !289
  br i1 %61, label %panic92, label %checkok96, !dbg !289

checkok96:                                        ; preds = %if.then88
  %ptradd97 = getelementptr inbounds i8, ptr %60, i64 8, !dbg !289
  %62 = load i64, ptr %ptradd97, align 8, !dbg !289
  store i64 %62, ptr %.anon90, align 8, !dbg !289
  call void @llvm.dbg.declare(metadata ptr %.anon98, metadata !290, metadata !DIExpression()), !dbg !289
  store i64 0, ptr %.anon98, align 8, !dbg !289
  br label %loop.cond99, !dbg !289

loop.cond99:                                      ; preds = %loop.exit136, %checkok96
  %63 = load i64, ptr %.anon98, align 8, !dbg !289
  %64 = load i64, ptr %.anon90, align 8, !dbg !289
  %lt100 = icmp ult i64 %63, %64, !dbg !289
  br i1 %lt100, label %loop.body101, label %loop.exit138, !dbg !289

loop.body101:                                     ; preds = %loop.cond99
  call void @llvm.dbg.declare(metadata ptr %entry102, metadata !291, metadata !DIExpression()), !dbg !293
  %65 = load ptr, ptr %.anon89, align 8, !dbg !294
  %checknull103 = icmp eq ptr %65, null, !dbg !294
  %66 = call i1 @llvm.expect.i1(i1 %checknull103, i1 false), !dbg !294
  br i1 %66, label %panic104, label %checkok108, !dbg !294

checkok108:                                       ; preds = %loop.body101
  %ptradd109 = getelementptr inbounds i8, ptr %65, i64 8, !dbg !294
  %67 = load i64, ptr %ptradd109, align 8, !dbg !294
  %68 = load ptr, ptr %65, align 8, !dbg !294
  %69 = load i64, ptr %.anon98, align 8, !dbg !294
  %ge = icmp uge i64 %69, %67, !dbg !294
  %70 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !294
  br i1 %70, label %panic110, label %checkok117, !dbg !294

checkok117:                                       ; preds = %checkok108
  %ptroffset118 = getelementptr inbounds [8 x i8], ptr %68, i64 %69, !dbg !294
  %71 = load ptr, ptr %ptroffset118, align 8, !dbg !294
  store ptr %71, ptr %entry102, align 8, !dbg !294
  br label %loop.cond119, !dbg !295

loop.cond119:                                     ; preds = %checkok134, %checkok117
  %72 = load ptr, ptr %entry102, align 8, !dbg !297
  %ptrbool = icmp ne ptr %72, null, !dbg !297
  br i1 %ptrbool, label %loop.body120, label %loop.exit136, !dbg !297

loop.body120:                                     ; preds = %loop.cond119
  call void @llvm.dbg.declare(metadata ptr %entry121, metadata !299, metadata !DIExpression()), !dbg !302
  %73 = load ptr, ptr %entry102, align 8, !dbg !303
  store ptr %73, ptr %entry121, align 8, !dbg !303
  %74 = load ptr, ptr %entry121, align 8, !dbg !306
  %checknull122 = icmp eq ptr %74, null, !dbg !306
  %75 = call i1 @llvm.expect.i1(i1 %checknull122, i1 false), !dbg !306
  br i1 %75, label %panic123, label %checkok127, !dbg !306

checkok127:                                       ; preds = %loop.body120
  %ptradd128 = getelementptr inbounds i8, ptr %74, i64 24, !dbg !306
  %76 = load ptr, ptr %ptradd128, align 8, !dbg !306
  call void @std.collections.object.Object.free(ptr %76), !dbg !306
  %77 = load ptr, ptr %entry102, align 8, !dbg !308
  %checknull129 = icmp eq ptr %77, null, !dbg !308
  %78 = call i1 @llvm.expect.i1(i1 %checknull129, i1 false), !dbg !308
  br i1 %78, label %panic130, label %checkok134, !dbg !308

checkok134:                                       ; preds = %checkok127
  %ptradd135 = getelementptr inbounds i8, ptr %77, i64 32, !dbg !308
  %79 = load ptr, ptr %ptradd135, align 8, !dbg !308
  store ptr %79, ptr %entry102, align 8, !dbg !308
  br label %loop.cond119, !dbg !308

loop.exit136:                                     ; preds = %loop.cond119
  %80 = load i64, ptr %.anon98, align 8, !dbg !289
  %addnuw137 = add nuw i64 %80, 1, !dbg !289
  store i64 %addnuw137, ptr %.anon98, align 8, !dbg !289
  br label %loop.cond99, !dbg !289

loop.exit138:                                     ; preds = %loop.cond99
  br label %if.exit139, !dbg !289

if.exit139:                                       ; preds = %loop.exit138, %checkok85
  %81 = load ptr, ptr %self, align 8, !dbg !309
  %checknull140 = icmp eq ptr %81, null, !dbg !309
  %82 = call i1 @llvm.expect.i1(i1 %checknull140, i1 false), !dbg !309
  br i1 %82, label %panic141, label %checkok145, !dbg !309

checkok145:                                       ; preds = %if.exit139
  %ptradd146 = getelementptr inbounds i8, ptr %81, i64 32, !dbg !309
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free"(ptr %ptradd146), !dbg !309
  br label %switch.exit, !dbg !309

next_if147:                                       ; preds = %result_block78
  br label %switch.default, !dbg !309

switch.default:                                   ; preds = %next_if147
  br label %switch.exit, !dbg !310

switch.exit:                                      ; preds = %switch.default, %checkok145, %checkok70, %expr_block.exit, %switch.case
  %83 = load ptr, ptr %self, align 8, !dbg !312
  %checknull148 = icmp eq ptr %83, null, !dbg !312
  %84 = call i1 @llvm.expect.i1(i1 %checknull148, i1 false), !dbg !312
  br i1 %84, label %panic149, label %checkok153, !dbg !312

checkok153:                                       ; preds = %switch.exit
  %ptradd154 = getelementptr inbounds i8, ptr %83, i64 8, !dbg !312
  %85 = load ptr, ptr %ptradd154, align 8, !dbg !312
  %anybool = icmp ne ptr %85, null, !dbg !312
  br i1 %anybool, label %if.then155, label %if.exit183, !dbg !312

if.then155:                                       ; preds = %checkok153
  %86 = load ptr, ptr %self, align 8, !dbg !313
  %checknull156 = icmp eq ptr %86, null, !dbg !313
  %87 = call i1 @llvm.expect.i1(i1 %checknull156, i1 false), !dbg !313
  br i1 %87, label %panic157, label %checkok161, !dbg !313

checkok161:                                       ; preds = %if.then155
  %ptradd162 = getelementptr inbounds i8, ptr %86, i64 8, !dbg !313
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator163, ptr align 8 %ptradd162, i32 16, i1 false)
  %88 = load ptr, ptr %self, align 8, !dbg !314
  store ptr %88, ptr %ptr164, align 8
  %89 = load ptr, ptr %ptr164, align 8, !dbg !315
  %not165 = icmp eq ptr %89, null, !dbg !315
  br i1 %not165, label %if.then166, label %if.exit167, !dbg !315

if.then166:                                       ; preds = %checkok161
  br label %expr_block.exit182, !dbg !318

if.exit167:                                       ; preds = %checkok161
  %ptradd168 = getelementptr inbounds i8, ptr %allocator163, i64 8, !dbg !319
  %90 = load i64, ptr %ptradd168, align 8, !dbg !319
  %91 = inttoptr i64 %90 to ptr, !dbg !319
  %type171 = load ptr, ptr %.cachedtype170, align 8, !dbg !244
  %92 = icmp eq ptr %91, %type171, !dbg !244
  br i1 %92, label %cache_hit174, label %cache_miss172, !dbg !244

cache_miss172:                                    ; preds = %if.exit167
  %ptradd173 = getelementptr inbounds i8, ptr %91, i64 16, !dbg !244
  %93 = load ptr, ptr %ptradd173, align 8, !dbg !244
  %94 = call ptr @.dyn_search(ptr %93, ptr @"$sel.release"), !dbg !244
  store ptr %94, ptr %.inlinecache169, align 8, !dbg !244
  store ptr %91, ptr %.cachedtype170, align 8, !dbg !244
  br label %95, !dbg !244

cache_hit174:                                     ; preds = %if.exit167
  %cache_hit_fn175 = load ptr, ptr %.inlinecache169, align 8, !dbg !244
  br label %95, !dbg !244

95:                                               ; preds = %cache_hit174, %cache_miss172
  %fn_phi176 = phi ptr [ %cache_hit_fn175, %cache_hit174 ], [ %94, %cache_miss172 ], !dbg !244
  %96 = icmp eq ptr %fn_phi176, null, !dbg !244
  br i1 %96, label %missing_function177, label %match181, !dbg !244

missing_function177:                              ; preds = %95
  store %"char[]" { ptr @.panic_msg.33, i64 44 }, ptr %indirectarg178, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg179, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg180, align 8
  %97 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %97(ptr align 8 %indirectarg178, ptr align 8 %indirectarg179, ptr align 8 %indirectarg180, i32 105), !dbg !320
  unreachable, !dbg !320

match181:                                         ; preds = %95
  %98 = load ptr, ptr %allocator163, align 8, !dbg !320
  %99 = load ptr, ptr %ptr164, align 8, !dbg !320
  call void %fn_phi176(ptr %98, ptr %99, i8 zeroext 0), !dbg !320
  br label %expr_block.exit182, !dbg !320

expr_block.exit182:                               ; preds = %match181, %if.then166
  br label %if.exit183, !dbg !320

if.exit183:                                       ; preds = %expr_block.exit182, %checkok153
  ret void, !dbg !320

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg2, align 8
  %100 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %100(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 115), !dbg !246
  unreachable, !dbg !246

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg6, align 8
  %101 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %101(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 117), !dbg !247
  unreachable, !dbg !247

panic16:                                          ; preds = %switch.case14
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg19, align 8
  %102 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %102(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 122), !dbg !253
  unreachable, !dbg !253

panic23:                                          ; preds = %checkok20
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg26, align 8
  %103 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %103(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 122), !dbg !255
  unreachable, !dbg !255

panic43:                                          ; preds = %switch.case41
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg46, align 8
  %104 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %104(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 124), !dbg !267
  unreachable, !dbg !267

panic52:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.18, i64 51 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg55, align 8
  %105 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %105(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 124), !dbg !272
  unreachable, !dbg !272

panic59:                                          ; preds = %checkok56
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.file.19, i64 7 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg62, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106(ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, i32 366), !dbg !273
  unreachable, !dbg !273

panic66:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg69, align 8
  %107 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %107(ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, i32 128), !dbg !278
  unreachable, !dbg !278

panic81:                                          ; preds = %switch.case79
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg82, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg84, align 8
  %108 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %108(ptr align 8 %indirectarg82, ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, i32 130), !dbg !280
  unreachable, !dbg !280

panic92:                                          ; preds = %if.then88
  store %"char[]" { ptr @.panic_msg.34, i64 50 }, ptr %indirectarg93, align 8
  store %"char[]" { ptr @.file.35, i64 10 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg95, align 8
  %109 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %109(ptr align 8 %indirectarg93, ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, i32 334), !dbg !289
  unreachable, !dbg !289

panic104:                                         ; preds = %loop.body101
  store %"char[]" { ptr @.panic_msg.34, i64 50 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.file.35, i64 10 }, ptr %indirectarg106, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg107, align 8
  %110 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %110(ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, ptr align 8 %indirectarg107, i32 334), !dbg !294
  unreachable, !dbg !294

panic110:                                         ; preds = %checkok108
  store i64 %67, ptr %taddr, align 8
  %111 = insertvalue %any undef, ptr %taddr, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %69, ptr %taddr111, align 8
  %113 = insertvalue %any undef, ptr %taddr111, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.file.35, i64 10 }, ptr %indirectarg113, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg114, align 8
  store %any %112, ptr %varargslots, align 16
  %ptradd115 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %114, ptr %ptradd115, align 16
  %115 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %115, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg116, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, ptr align 8 %indirectarg114, i32 334, ptr align 8 %indirectarg116), !dbg !294
  unreachable, !dbg !294

panic123:                                         ; preds = %loop.body120
  store %"char[]" { ptr @.panic_msg.36, i64 46 }, ptr %indirectarg124, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg125, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg126, align 8
  %116 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %116(ptr align 8 %indirectarg124, ptr align 8 %indirectarg125, ptr align 8 %indirectarg126, i32 131), !dbg !306
  unreachable, !dbg !306

panic130:                                         ; preds = %checkok127
  store %"char[]" { ptr @.panic_msg.36, i64 46 }, ptr %indirectarg131, align 8
  store %"char[]" { ptr @.file.35, i64 10 }, ptr %indirectarg132, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg133, align 8
  %117 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %117(ptr align 8 %indirectarg131, ptr align 8 %indirectarg132, ptr align 8 %indirectarg133, i32 339), !dbg !308
  unreachable, !dbg !308

panic141:                                         ; preds = %if.exit139
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg142, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg143, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg144, align 8
  %118 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %118(ptr align 8 %indirectarg142, ptr align 8 %indirectarg143, ptr align 8 %indirectarg144, i32 133), !dbg !309
  unreachable, !dbg !309

panic149:                                         ; preds = %switch.exit
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg150, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg151, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg152, align 8
  %119 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %119(ptr align 8 %indirectarg150, ptr align 8 %indirectarg151, ptr align 8 %indirectarg152, i32 137), !dbg !312
  unreachable, !dbg !312

panic157:                                         ; preds = %if.then155
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg158, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg159, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg160, align 8
  %120 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %120(ptr align 8 %indirectarg158, ptr align 8 %indirectarg159, ptr align 8 %indirectarg160, i32 137), !dbg !313
  unreachable, !dbg !313
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.is_null(ptr %0) #0 comdat !dbg !321 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !324
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !324
  br i1 %2, label %panic, label %checkok, !dbg !324

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !325, metadata !DIExpression()), !dbg !326
  %3 = load ptr, ptr %self, align 8, !dbg !324
  %eq = icmp eq ptr %3, @std.collections.object.NULL_OBJECT, !dbg !324
  %4 = zext i1 %eq to i8, !dbg !324
  ret i8 %4, !dbg !324

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.37, i64 7 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 140), !dbg !326
  unreachable, !dbg !326
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.is_empty(ptr %0) #0 comdat !dbg !327 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !328
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !328
  br i1 %2, label %panic, label %checkok, !dbg !328

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !329, metadata !DIExpression()), !dbg !330
  %3 = load ptr, ptr %self, align 8, !dbg !328
  %checknull = icmp eq ptr %3, null, !dbg !328
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !328
  br i1 %4, label %panic3, label %checkok7, !dbg !328

checkok7:                                         ; preds = %checkok
  %5 = load i64, ptr %3, align 16, !dbg !328
  %eq = icmp eq i64 %5, ptrtoint (ptr @"$ct.void" to i64), !dbg !328
  %6 = zext i1 %eq to i8, !dbg !328
  ret i8 %6, !dbg !328

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.38, i64 8 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 141), !dbg !330
  unreachable, !dbg !330

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.38, i64 8 }, ptr %indirectarg6, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 141), !dbg !328
  unreachable, !dbg !328
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.is_map(ptr %0) #0 comdat !dbg !331 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !332
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !332
  br i1 %2, label %panic, label %checkok, !dbg !332

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !333, metadata !DIExpression()), !dbg !334
  %3 = load ptr, ptr %self, align 8, !dbg !332
  %checknull = icmp eq ptr %3, null, !dbg !332
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !332
  br i1 %4, label %panic3, label %checkok7, !dbg !332

checkok7:                                         ; preds = %checkok
  %5 = load i64, ptr %3, align 16, !dbg !332
  %eq = icmp eq i64 %5, ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" to i64), !dbg !332
  %6 = zext i1 %eq to i8, !dbg !332
  ret i8 %6, !dbg !332

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.39, i64 6 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 142), !dbg !334
  unreachable, !dbg !334

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.39, i64 6 }, ptr %indirectarg6, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 142), !dbg !332
  unreachable, !dbg !332
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.is_array(ptr %0) #0 comdat !dbg !335 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !336
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !336
  br i1 %2, label %panic, label %checkok, !dbg !336

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !337, metadata !DIExpression()), !dbg !338
  %3 = load ptr, ptr %self, align 8, !dbg !336
  %checknull = icmp eq ptr %3, null, !dbg !336
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !336
  br i1 %4, label %panic3, label %checkok7, !dbg !336

checkok7:                                         ; preds = %checkok
  %5 = load i64, ptr %3, align 16, !dbg !336
  %eq = icmp eq i64 %5, ptrtoint (ptr @"$ct.std_collections_list$p$std.collections.object.Object$.List" to i64), !dbg !336
  %6 = zext i1 %eq to i8, !dbg !336
  ret i8 %6, !dbg !336

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.40, i64 8 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 143), !dbg !338
  unreachable, !dbg !338

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.40, i64 8 }, ptr %indirectarg6, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 143), !dbg !336
  unreachable, !dbg !336
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.is_bool(ptr %0) #0 comdat !dbg !339 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !340
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !340
  br i1 %2, label %panic, label %checkok, !dbg !340

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !341, metadata !DIExpression()), !dbg !342
  %3 = load ptr, ptr %self, align 8, !dbg !340
  %checknull = icmp eq ptr %3, null, !dbg !340
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !340
  br i1 %4, label %panic3, label %checkok7, !dbg !340

checkok7:                                         ; preds = %checkok
  %5 = load i64, ptr %3, align 16, !dbg !340
  %eq = icmp eq i64 %5, ptrtoint (ptr @"$ct.bool" to i64), !dbg !340
  %6 = zext i1 %eq to i8, !dbg !340
  ret i8 %6, !dbg !340

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.41, i64 7 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 144), !dbg !342
  unreachable, !dbg !342

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.41, i64 7 }, ptr %indirectarg6, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 144), !dbg !340
  unreachable, !dbg !340
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.is_string(ptr %0) #0 comdat !dbg !343 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !344
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !344
  br i1 %2, label %panic, label %checkok, !dbg !344

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !345, metadata !DIExpression()), !dbg !346
  %3 = load ptr, ptr %self, align 8, !dbg !344
  %checknull = icmp eq ptr %3, null, !dbg !344
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !344
  br i1 %4, label %panic3, label %checkok7, !dbg !344

checkok7:                                         ; preds = %checkok
  %5 = load i64, ptr %3, align 16, !dbg !344
  %eq = icmp eq i64 %5, ptrtoint (ptr @"$ct.String" to i64), !dbg !344
  %6 = zext i1 %eq to i8, !dbg !344
  ret i8 %6, !dbg !344

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 145), !dbg !346
  unreachable, !dbg !346

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg6, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 145), !dbg !344
  unreachable, !dbg !344
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.is_float(ptr %0) #0 comdat !dbg !347 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !348
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !348
  br i1 %2, label %panic, label %checkok, !dbg !348

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !349, metadata !DIExpression()), !dbg !350
  %3 = load ptr, ptr %self, align 8, !dbg !348
  %checknull = icmp eq ptr %3, null, !dbg !348
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !348
  br i1 %4, label %panic3, label %checkok7, !dbg !348

checkok7:                                         ; preds = %checkok
  %5 = load i64, ptr %3, align 16, !dbg !348
  %eq = icmp eq i64 %5, ptrtoint (ptr @"$ct.double" to i64), !dbg !348
  %6 = zext i1 %eq to i8, !dbg !348
  ret i8 %6, !dbg !348

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.43, i64 8 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 146), !dbg !350
  unreachable, !dbg !350

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.43, i64 8 }, ptr %indirectarg6, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 146), !dbg !348
  unreachable, !dbg !348
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.is_int(ptr %0) #0 comdat !dbg !351 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !352
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !352
  br i1 %2, label %panic, label %checkok, !dbg !352

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !353, metadata !DIExpression()), !dbg !354
  %3 = load ptr, ptr %self, align 8, !dbg !352
  %checknull = icmp eq ptr %3, null, !dbg !352
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !352
  br i1 %4, label %panic3, label %checkok7, !dbg !352

checkok7:                                         ; preds = %checkok
  %5 = load i64, ptr %3, align 16, !dbg !352
  %eq = icmp eq i64 %5, ptrtoint (ptr @"$ct.int128" to i64), !dbg !352
  %6 = zext i1 %eq to i8, !dbg !352
  ret i8 %6, !dbg !352

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.44, i64 6 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 147), !dbg !354
  unreachable, !dbg !354

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.44, i64 6 }, ptr %indirectarg6, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 147), !dbg !352
  unreachable, !dbg !352
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.is_keyable(ptr %0) #0 comdat !dbg !355 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !356
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !356
  br i1 %2, label %panic, label %checkok, !dbg !356

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !357, metadata !DIExpression()), !dbg !358
  %3 = load ptr, ptr %self, align 8, !dbg !356
  %4 = call i8 @std.collections.object.Object.is_empty(ptr %3) #5, !dbg !356
  %5 = trunc i8 %4 to i1, !dbg !356
  br i1 %5, label %or.phi, label %or.rhs, !dbg !356

or.rhs:                                           ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !359
  %7 = call i8 @std.collections.object.Object.is_map(ptr %6) #5, !dbg !359
  %8 = trunc i8 %7 to i1, !dbg !359
  br label %or.phi, !dbg !359

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %8, %or.rhs ], !dbg !359
  %9 = zext i1 %val to i8, !dbg !359
  ret i8 %9, !dbg !359

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.45, i64 10 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 148), !dbg !358
  unreachable, !dbg !358
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.is_indexable(ptr %0) #0 comdat !dbg !360 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !361
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !361
  br i1 %2, label %panic, label %checkok, !dbg !361

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !362, metadata !DIExpression()), !dbg !363
  %3 = load ptr, ptr %self, align 8, !dbg !361
  %4 = call i8 @std.collections.object.Object.is_empty(ptr %3) #5, !dbg !361
  %5 = trunc i8 %4 to i1, !dbg !361
  br i1 %5, label %or.phi, label %or.rhs, !dbg !361

or.rhs:                                           ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !364
  %7 = call i8 @std.collections.object.Object.is_array(ptr %6) #5, !dbg !364
  %8 = trunc i8 %7 to i1, !dbg !364
  br label %or.phi, !dbg !364

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %8, %or.rhs ], !dbg !364
  %9 = zext i1 %val to i8, !dbg !364
  ret i8 %9, !dbg !364

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.46, i64 12 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 149), !dbg !363
  unreachable, !dbg !363
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.collections.object.Object.init_map_if_needed(ptr %0) #0 !dbg !365 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg24 = alloca %any, align 8
  %1 = icmp eq ptr %0, null, !dbg !366
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !366
  br i1 %2, label %panic, label %checkok, !dbg !366

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !367, metadata !DIExpression()), !dbg !368
  %3 = load ptr, ptr %self, align 8, !dbg !369
  %4 = call i8 @std.collections.object.Object.is_keyable(ptr %3), !dbg !369
  %5 = trunc i8 %4 to i1, !dbg !369
  br i1 %5, label %assert_ok, label %assert_fail, !dbg !369

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.48, i64 38 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.47, i64 18 }, ptr %indirectarg5, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 152), !dbg !369
  unreachable, !dbg !369

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !371
  %8 = call i8 @std.collections.object.Object.is_empty(ptr %7) #5, !dbg !371
  %9 = trunc i8 %8 to i1, !dbg !371
  br i1 %9, label %if.then, label %if.exit, !dbg !371

if.then:                                          ; preds = %assert_ok
  %10 = load ptr, ptr %self, align 8, !dbg !372
  %checknull = icmp eq ptr %10, null, !dbg !372
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !372
  br i1 %11, label %panic6, label %checkok10, !dbg !372

checkok10:                                        ; preds = %if.then
  store i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" to i64), ptr %10, align 16, !dbg !374
  %12 = load ptr, ptr %self, align 8, !dbg !375
  %checknull11 = icmp eq ptr %12, null, !dbg !375
  %13 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !375
  br i1 %13, label %panic12, label %checkok16, !dbg !375

checkok16:                                        ; preds = %checkok10
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !375
  %14 = load ptr, ptr %self, align 8, !dbg !376
  %checknull17 = icmp eq ptr %14, null, !dbg !376
  %15 = call i1 @llvm.expect.i1(i1 %checknull17, i1 false), !dbg !376
  br i1 %15, label %panic18, label %checkok22, !dbg !376

checkok22:                                        ; preds = %checkok16
  %ptradd23 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !376
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg24, ptr align 8 %ptradd23, i32 16, i1 false)
  %16 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.new_init"(ptr %ptradd, i32 16, float 7.500000e-01, ptr align 8 %indirectarg24), !dbg !375
  br label %if.exit, !dbg !375

if.exit:                                          ; preds = %checkok22, %assert_ok
  ret void, !dbg !375

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.47, i64 18 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 154), !dbg !368
  unreachable, !dbg !368

panic6:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.47, i64 18 }, ptr %indirectarg9, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 158), !dbg !372
  unreachable, !dbg !372

panic12:                                          ; preds = %checkok10
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.47, i64 18 }, ptr %indirectarg15, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 159), !dbg !375
  unreachable, !dbg !375

panic18:                                          ; preds = %checkok16
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.47, i64 18 }, ptr %indirectarg21, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 159), !dbg !376
  unreachable, !dbg !376
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.collections.object.Object.init_array_if_needed(ptr %0) #0 !dbg !377 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg24 = alloca %any, align 8
  %1 = icmp eq ptr %0, null, !dbg !378
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !378
  br i1 %2, label %panic, label %checkok, !dbg !378

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !379, metadata !DIExpression()), !dbg !380
  %3 = load ptr, ptr %self, align 8, !dbg !381
  %4 = call i8 @std.collections.object.Object.is_indexable(ptr %3), !dbg !381
  %5 = trunc i8 %4 to i1, !dbg !381
  br i1 %5, label %assert_ok, label %assert_fail, !dbg !381

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.50, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.49, i64 20 }, ptr %indirectarg5, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 164), !dbg !381
  unreachable, !dbg !381

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !383
  %8 = call i8 @std.collections.object.Object.is_empty(ptr %7) #5, !dbg !383
  %9 = trunc i8 %8 to i1, !dbg !383
  br i1 %9, label %if.then, label %if.exit, !dbg !383

if.then:                                          ; preds = %assert_ok
  %10 = load ptr, ptr %self, align 8, !dbg !384
  %checknull = icmp eq ptr %10, null, !dbg !384
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !384
  br i1 %11, label %panic6, label %checkok10, !dbg !384

checkok10:                                        ; preds = %if.then
  store i64 ptrtoint (ptr @"$ct.std_collections_list$p$std.collections.object.Object$.List" to i64), ptr %10, align 16, !dbg !386
  %12 = load ptr, ptr %self, align 8, !dbg !387
  %checknull11 = icmp eq ptr %12, null, !dbg !387
  %13 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !387
  br i1 %13, label %panic12, label %checkok16, !dbg !387

checkok16:                                        ; preds = %checkok10
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !387
  %14 = load ptr, ptr %self, align 8, !dbg !388
  %checknull17 = icmp eq ptr %14, null, !dbg !388
  %15 = call i1 @llvm.expect.i1(i1 %checknull17, i1 false), !dbg !388
  br i1 %15, label %panic18, label %checkok22, !dbg !388

checkok22:                                        ; preds = %checkok16
  %ptradd23 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !388
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg24, ptr align 8 %ptradd23, i32 16, i1 false)
  %16 = call ptr @"std_collections_list$p$std.collections.object.Object$.List.new_init"(ptr %ptradd, i64 16, ptr align 8 %indirectarg24), !dbg !387
  br label %if.exit, !dbg !387

if.exit:                                          ; preds = %checkok22, %assert_ok
  ret void, !dbg !387

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.49, i64 20 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 166), !dbg !380
  unreachable, !dbg !380

panic6:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.49, i64 20 }, ptr %indirectarg9, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 170), !dbg !384
  unreachable, !dbg !384

panic12:                                          ; preds = %checkok10
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.49, i64 20 }, ptr %indirectarg15, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 171), !dbg !387
  unreachable, !dbg !387

panic18:                                          ; preds = %checkok16
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.49, i64 20 }, ptr %indirectarg21, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 171), !dbg !388
  unreachable, !dbg !388
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.object.Object.set_object(ptr %0, ptr align 8 %1, ptr %2) #0 comdat !dbg !389 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %new_object = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %entry6 = alloca ptr, align 8
  %entry.f = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !392
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !392
  br i1 %4, label %panic, label %checkok, !dbg !392

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !393, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.declare(metadata ptr %1, metadata !395, metadata !DIExpression()), !dbg !396
  store ptr %2, ptr %new_object, align 8
  call void @llvm.dbg.declare(metadata ptr %new_object, metadata !397, metadata !DIExpression()), !dbg !398
  %5 = load ptr, ptr %self, align 8, !dbg !399
  %6 = call i8 @std.collections.object.Object.is_keyable(ptr %5), !dbg !399
  %7 = trunc i8 %6 to i1, !dbg !399
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !399

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.48, i64 38 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.51, i64 10 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 176), !dbg !399
  unreachable, !dbg !399

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !401
  call void @std.collections.object.Object.init_map_if_needed(ptr %9), !dbg !401
  call void @llvm.dbg.declare(metadata ptr %entry6, metadata !402, metadata !DIExpression()), !dbg !403
  %10 = load ptr, ptr %self, align 8, !dbg !404
  %checknull = icmp eq ptr %10, null, !dbg !404
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !404
  br i1 %11, label %panic7, label %checkok11, !dbg !404

checkok11:                                        ; preds = %assert_ok
  %ptradd = getelementptr inbounds i8, ptr %10, i64 32, !dbg !404
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %1, i32 16, i1 false)
  %12 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_entry"(ptr %retparam, ptr %ptradd, ptr align 8 %indirectarg12), !dbg !404
  %not_err = icmp eq i64 %12, 0, !dbg !404
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !404
  br i1 %13, label %after_check, label %assign_optional, !dbg !404

assign_optional:                                  ; preds = %checkok11
  store i64 %12, ptr %entry.f, align 8, !dbg !404
  br label %after_assign, !dbg !404

after_check:                                      ; preds = %checkok11
  %14 = load ptr, ptr %retparam, align 8, !dbg !404
  store ptr %14, ptr %entry6, align 8, !dbg !404
  store i64 0, ptr %entry.f, align 8, !dbg !404
  br label %after_assign, !dbg !404

after_assign:                                     ; preds = %after_check, %assign_optional
  %15 = load ptr, ptr %self, align 8, !dbg !405
  %checknull13 = icmp eq ptr %15, null, !dbg !405
  %16 = call i1 @llvm.expect.i1(i1 %checknull13, i1 false), !dbg !405
  br i1 %16, label %panic14, label %checkok18, !dbg !405

checkok18:                                        ; preds = %after_assign
  %ptradd19 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !405
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg20, ptr align 8 %1, i32 16, i1 false)
  %17 = load ptr, ptr %new_object, align 8
  %18 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.set"(ptr %ptradd19, ptr align 8 %indirectarg20, ptr %17), !dbg !405
  %optval = load i64, ptr %entry.f, align 8, !dbg !406
  %not_err21 = icmp eq i64 %optval, 0, !dbg !406
  %19 = call i1 @llvm.expect.i1(i1 %not_err21, i1 true), !dbg !406
  br i1 %19, label %after_check22, label %voiderr, !dbg !406

after_check22:                                    ; preds = %checkok18
  %20 = load ptr, ptr %entry6, align 8, !dbg !406
  %checknull23 = icmp eq ptr %20, null, !dbg !406
  %21 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !406
  br i1 %21, label %panic24, label %checkok28, !dbg !406

checkok28:                                        ; preds = %after_check22
  %ptradd29 = getelementptr inbounds i8, ptr %20, i64 24, !dbg !406
  %22 = load ptr, ptr %ptradd29, align 8, !dbg !406
  call void @std.collections.object.Object.free(ptr %22), !dbg !408
  br label %voiderr, !dbg !408

voiderr:                                          ; preds = %checkok28, %checkok18
  ret void, !dbg !408

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.51, i64 10 }, ptr %indirectarg2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 178), !dbg !394
  unreachable, !dbg !394

panic7:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.51, i64 10 }, ptr %indirectarg10, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 181), !dbg !404
  unreachable, !dbg !404

panic14:                                          ; preds = %after_assign
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.51, i64 10 }, ptr %indirectarg17, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 186), !dbg !405
  unreachable, !dbg !405

panic24:                                          ; preds = %after_check22
  store %"char[]" { ptr @.panic_msg.36, i64 46 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.51, i64 10 }, ptr %indirectarg27, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 184), !dbg !406
  unreachable, !dbg !406
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !409 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !413
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !413
  br i1 %4, label %panic, label %checkok, !dbg !413

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !414, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.declare(metadata ptr %2, metadata !416, metadata !DIExpression()), !dbg !417
  %5 = load ptr, ptr %self, align 8, !dbg !418
  %6 = call i8 @std.collections.object.Object.is_keyable(ptr %5), !dbg !418
  %7 = trunc i8 %6 to i1, !dbg !418
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !418

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.48, i64 38 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.52, i64 3 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 243), !dbg !418
  unreachable, !dbg !418

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !413
  %10 = call i8 @std.collections.object.Object.is_empty(ptr %9) #5, !dbg !413
  %11 = trunc i8 %10 to i1, !dbg !413
  br i1 %11, label %cond.lhs, label %cond.rhs, !dbg !413

cond.lhs:                                         ; preds = %assert_ok
  store i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), ptr %reterr, align 8, !dbg !420
  br label %err_retblock, !dbg !420

cond.rhs:                                         ; preds = %assert_ok
  %12 = load ptr, ptr %self, align 8, !dbg !421
  %checknull = icmp eq ptr %12, null, !dbg !421
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !421
  br i1 %13, label %panic6, label %checkok10, !dbg !421

checkok10:                                        ; preds = %cond.rhs
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !421
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg11, ptr align 8 %2, i32 16, i1 false)
  %14 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get"(ptr %retparam, ptr %ptradd, ptr align 8 %indirectarg11), !dbg !421
  %not_err = icmp eq i64 %14, 0, !dbg !421
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !421
  br i1 %15, label %after_check, label %assign_optional, !dbg !421

assign_optional:                                  ; preds = %checkok10
  store i64 %14, ptr %reterr, align 8, !dbg !421
  br label %err_retblock, !dbg !421

after_check:                                      ; preds = %checkok10
  %16 = load ptr, ptr %retparam, align 8, !dbg !421
  br label %cond.phi, !dbg !421

cond.phi:                                         ; preds = %after_check
  store ptr %16, ptr %0, align 8, !dbg !421
  ret i64 0, !dbg !421

err_retblock:                                     ; preds = %assign_optional, %cond.lhs
  %17 = load i64, ptr %reterr, align 8, !dbg !421
  ret i64 %17, !dbg !421

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.52, i64 3 }, ptr %indirectarg2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 245), !dbg !415
  unreachable, !dbg !415

panic6:                                           ; preds = %cond.rhs
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.52, i64 3 }, ptr %indirectarg9, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 245), !dbg !421
  unreachable, !dbg !421
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.has_key(ptr %0, ptr align 8 %1) #0 comdat !dbg !422 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !425
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !425
  br i1 %3, label %panic, label %checkok, !dbg !425

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !426, metadata !DIExpression()), !dbg !427
  call void @llvm.dbg.declare(metadata ptr %1, metadata !428, metadata !DIExpression()), !dbg !429
  %4 = load ptr, ptr %self, align 8, !dbg !425
  %5 = call i8 @std.collections.object.Object.is_map(ptr %4) #5, !dbg !425
  %6 = trunc i8 %5 to i1, !dbg !425
  br i1 %6, label %and.rhs, label %and.phi, !dbg !425

and.rhs:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !430
  %checknull = icmp eq ptr %7, null, !dbg !430
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !430
  br i1 %8, label %panic3, label %checkok7, !dbg !430

checkok7:                                         ; preds = %and.rhs
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !430
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg8, ptr align 8 %1, i32 16, i1 false)
  %9 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.has_key"(ptr %ptradd, ptr align 8 %indirectarg8), !dbg !430
  %10 = trunc i8 %9 to i1, !dbg !430
  br label %and.phi, !dbg !430

and.phi:                                          ; preds = %checkok7, %checkok
  %val = phi i1 [ false, %checkok ], [ %10, %checkok7 ], !dbg !430
  %11 = zext i1 %val to i8, !dbg !430
  ret i8 %11, !dbg !430

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.53, i64 7 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 248), !dbg !427
  unreachable, !dbg !427

panic3:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.53, i64 7 }, ptr %indirectarg6, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 248), !dbg !430
  unreachable, !dbg !430
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.collections.object.Object.get_at(ptr %0, i64 %1) #0 comdat !dbg !431 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !434
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !434
  br i1 %3, label %panic, label %checkok, !dbg !434

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !435, metadata !DIExpression()), !dbg !436
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !437, metadata !DIExpression()), !dbg !438
  %4 = load ptr, ptr %self, align 8, !dbg !439
  %5 = call i8 @std.collections.object.Object.is_indexable(ptr %4), !dbg !439
  %6 = trunc i8 %5 to i1, !dbg !439
  br i1 %6, label %assert_ok, label %assert_fail, !dbg !439

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.50, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.54, i64 6 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 251), !dbg !439
  unreachable, !dbg !439

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !441
  %checknull = icmp eq ptr %8, null, !dbg !441
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !441
  br i1 %9, label %panic6, label %checkok10, !dbg !441

checkok10:                                        ; preds = %assert_ok
  %ptradd = getelementptr inbounds i8, ptr %8, i64 32, !dbg !441
  %10 = load i64, ptr %index, align 8, !dbg !442
  %11 = call ptr @"std_collections_list$p$std.collections.object.Object$.List.get"(ptr %ptradd, i64 %10) #5, !dbg !441
  ret ptr %11, !dbg !441

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.54, i64 6 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 253), !dbg !436
  unreachable, !dbg !436

panic6:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.54, i64 6 }, ptr %indirectarg9, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 255), !dbg !441
  unreachable, !dbg !441
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_len(ptr %0) #0 comdat !dbg !443 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !446
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !446
  br i1 %2, label %panic, label %checkok, !dbg !446

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !447, metadata !DIExpression()), !dbg !448
  %3 = load ptr, ptr %self, align 8, !dbg !449
  %4 = call i8 @std.collections.object.Object.is_indexable(ptr %3), !dbg !449
  %5 = trunc i8 %4 to i1, !dbg !449
  br i1 %5, label %assert_ok, label %assert_fail, !dbg !449

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.50, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.55, i64 7 }, ptr %indirectarg5, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 259), !dbg !449
  unreachable, !dbg !449

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !451
  %checknull = icmp eq ptr %7, null, !dbg !451
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !451
  br i1 %8, label %panic6, label %checkok10, !dbg !451

checkok10:                                        ; preds = %assert_ok
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !451
  %9 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %ptradd) #5, !dbg !451
  ret i64 %9, !dbg !451

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.55, i64 7 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 261), !dbg !448
  unreachable, !dbg !448

panic6:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.55, i64 7 }, ptr %indirectarg9, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 263), !dbg !451
  unreachable, !dbg !451
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.object.Object.push_object(ptr %0, ptr %1) #0 comdat !dbg !452 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %to_append = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !455
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !455
  br i1 %3, label %panic, label %checkok, !dbg !455

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !456, metadata !DIExpression()), !dbg !457
  store ptr %1, ptr %to_append, align 8
  call void @llvm.dbg.declare(metadata ptr %to_append, metadata !458, metadata !DIExpression()), !dbg !459
  %4 = load ptr, ptr %self, align 8, !dbg !460
  %5 = call i8 @std.collections.object.Object.is_indexable(ptr %4), !dbg !460
  %6 = trunc i8 %5 to i1, !dbg !460
  br i1 %6, label %assert_ok, label %assert_fail, !dbg !460

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.50, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.56, i64 11 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 267), !dbg !460
  unreachable, !dbg !460

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !462
  call void @std.collections.object.Object.init_array_if_needed(ptr %8), !dbg !462
  %9 = load ptr, ptr %self, align 8, !dbg !463
  %checknull = icmp eq ptr %9, null, !dbg !463
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !463
  br i1 %10, label %panic6, label %checkok10, !dbg !463

checkok10:                                        ; preds = %assert_ok
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !463
  %11 = load ptr, ptr %to_append, align 8, !dbg !464
  call void @"std_collections_list$p$std.collections.object.Object$.List.push"(ptr %ptradd, ptr %11) #5, !dbg !463
  ret void, !dbg !463

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.56, i64 11 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 269), !dbg !457
  unreachable, !dbg !457

panic6:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.56, i64 11 }, ptr %indirectarg9, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 272), !dbg !463
  unreachable, !dbg !463
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.object.Object.set_object_at(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !465 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %to_set = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !468
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !468
  br i1 %4, label %panic, label %checkok, !dbg !468

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !469, metadata !DIExpression()), !dbg !470
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !471, metadata !DIExpression()), !dbg !472
  store ptr %2, ptr %to_set, align 8
  call void @llvm.dbg.declare(metadata ptr %to_set, metadata !473, metadata !DIExpression()), !dbg !474
  %5 = load ptr, ptr %self, align 8, !dbg !475
  %6 = call i8 @std.collections.object.Object.is_indexable(ptr %5), !dbg !475
  %7 = trunc i8 %6 to i1, !dbg !475
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !475

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.50, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.57, i64 13 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 276), !dbg !475
  unreachable, !dbg !475

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !477
  call void @std.collections.object.Object.init_array_if_needed(ptr %9), !dbg !477
  br label %loop.cond, !dbg !478

loop.cond:                                        ; preds = %checkok16, %assert_ok
  %10 = load ptr, ptr %self, align 8, !dbg !479
  %checknull = icmp eq ptr %10, null, !dbg !479
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !479
  br i1 %11, label %panic6, label %checkok10, !dbg !479

checkok10:                                        ; preds = %loop.cond
  %ptradd = getelementptr inbounds i8, ptr %10, i64 32, !dbg !479
  %12 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %ptradd) #5, !dbg !479
  %13 = load i64, ptr %index, align 8, !dbg !481
  %lt = icmp ult i64 %12, %13, !dbg !479
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !479

loop.body:                                        ; preds = %checkok10
  %14 = load ptr, ptr %self, align 8, !dbg !482
  %checknull11 = icmp eq ptr %14, null, !dbg !482
  %15 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !482
  br i1 %15, label %panic12, label %checkok16, !dbg !482

checkok16:                                        ; preds = %loop.body
  %ptradd17 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !482
  call void @"std_collections_list$p$std.collections.object.Object$.List.push"(ptr %ptradd17, ptr @std.collections.object.NULL_OBJECT) #5, !dbg !482
  br label %loop.cond, !dbg !482

loop.exit:                                        ; preds = %checkok10
  %16 = load ptr, ptr %self, align 8, !dbg !484
  %checknull18 = icmp eq ptr %16, null, !dbg !484
  %17 = call i1 @llvm.expect.i1(i1 %checknull18, i1 false), !dbg !484
  br i1 %17, label %panic19, label %checkok23, !dbg !484

checkok23:                                        ; preds = %loop.exit
  %ptradd24 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !484
  %18 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %ptradd24) #5, !dbg !484
  %19 = load i64, ptr %index, align 8, !dbg !485
  %eq = icmp eq i64 %18, %19, !dbg !484
  br i1 %eq, label %if.then, label %if.exit, !dbg !484

if.then:                                          ; preds = %checkok23
  %20 = load ptr, ptr %self, align 8, !dbg !486
  %checknull25 = icmp eq ptr %20, null, !dbg !486
  %21 = call i1 @llvm.expect.i1(i1 %checknull25, i1 false), !dbg !486
  br i1 %21, label %panic26, label %checkok30, !dbg !486

checkok30:                                        ; preds = %if.then
  %ptradd31 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !486
  %22 = load ptr, ptr %to_set, align 8, !dbg !488
  call void @"std_collections_list$p$std.collections.object.Object$.List.push"(ptr %ptradd31, ptr %22) #5, !dbg !486
  ret void, !dbg !489

if.exit:                                          ; preds = %checkok23
  %23 = load ptr, ptr %self, align 8, !dbg !490
  %checknull32 = icmp eq ptr %23, null, !dbg !490
  %24 = call i1 @llvm.expect.i1(i1 %checknull32, i1 false), !dbg !490
  br i1 %24, label %panic33, label %checkok37, !dbg !490

checkok37:                                        ; preds = %if.exit
  %ptradd38 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !490
  %25 = load i64, ptr %index, align 8, !dbg !491
  %26 = call ptr @"std_collections_list$p$std.collections.object.Object$.List.get"(ptr %ptradd38, i64 %25) #5, !dbg !490
  call void @std.collections.object.Object.free(ptr %26), !dbg !490
  %27 = load ptr, ptr %self, align 8, !dbg !492
  %checknull39 = icmp eq ptr %27, null, !dbg !492
  %28 = call i1 @llvm.expect.i1(i1 %checknull39, i1 false), !dbg !492
  br i1 %28, label %panic40, label %checkok44, !dbg !492

checkok44:                                        ; preds = %checkok37
  %ptradd45 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !492
  %29 = load i64, ptr %index, align 8, !dbg !493
  %30 = load ptr, ptr %to_set, align 8, !dbg !493
  call void @"std_collections_list$p$std.collections.object.Object$.List.set_at"(ptr %ptradd45, i64 %29, ptr %30), !dbg !492
  ret void, !dbg !492

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.57, i64 13 }, ptr %indirectarg2, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 278), !dbg !470
  unreachable, !dbg !470

panic6:                                           ; preds = %loop.cond
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.57, i64 13 }, ptr %indirectarg9, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 281), !dbg !479
  unreachable, !dbg !479

panic12:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.57, i64 13 }, ptr %indirectarg15, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 283), !dbg !482
  unreachable, !dbg !482

panic19:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.57, i64 13 }, ptr %indirectarg22, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 285), !dbg !484
  unreachable, !dbg !484

panic26:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.57, i64 13 }, ptr %indirectarg29, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 287), !dbg !486
  unreachable, !dbg !486

panic33:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.57, i64 13 }, ptr %indirectarg36, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 290), !dbg !490
  unreachable, !dbg !490

panic40:                                          ; preds = %checkok37
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.57, i64 13 }, ptr %indirectarg43, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 291), !dbg !492
  unreachable, !dbg !492
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_ichar(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !494 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %retparam31 = alloca i128, align 16
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !499
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !499
  br i1 %4, label %panic, label %checkok, !dbg !499

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !500, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.declare(metadata ptr %2, metadata !502, metadata !DIExpression()), !dbg !503
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %2, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !504
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !504
  %8 = trunc i8 %7 to i1, !dbg !504
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !504

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.48, i64 38 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.58, i64 9 }, ptr %indirectarg6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 326), !dbg !504
  unreachable, !dbg !504

assert_ok:                                        ; preds = %checkok
  %10 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !507
  %11 = trunc i8 %10 to i1, !dbg !507
  br i1 %11, label %assert_ok11, label %assert_fail7, !dbg !507

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.59, i64 70 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.58, i64 9 }, ptr %indirectarg10, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 327), !dbg !507
  unreachable, !dbg !507

assert_ok11:                                      ; preds = %assert_ok
  %13 = load ptr, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %key, i32 16, i1 false)
  %14 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %13, ptr align 8 %indirectarg12), !dbg !508
  %not_err = icmp eq i64 %14, 0, !dbg !508
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !508
  br i1 %15, label %after_check, label %assign_optional, !dbg !508

assign_optional:                                  ; preds = %assert_ok11
  store i64 %14, ptr %reterr, align 8, !dbg !508
  br label %err_retblock, !dbg !508

after_check:                                      ; preds = %assert_ok11
  %16 = load ptr, ptr %retparam, align 8
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !509
  %18 = trunc i8 %17 to i1, !dbg !509
  br i1 %18, label %assert_ok17, label %assert_fail13, !dbg !509

assert_fail13:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.60, i64 71 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.58, i64 9 }, ptr %indirectarg16, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 295), !dbg !509
  unreachable, !dbg !509

assert_ok17:                                      ; preds = %after_check
  %20 = load ptr, ptr %value, align 8, !dbg !513
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #5, !dbg !513
  %22 = trunc i8 %21 to i1, !dbg !513
  br i1 %22, label %if.then, label %if.exit, !dbg !513

if.then:                                          ; preds = %assert_ok17
  %23 = load ptr, ptr %value, align 8, !dbg !514
  %checknull = icmp eq ptr %23, null, !dbg !514
  %24 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !514
  br i1 %24, label %panic18, label %checkok22, !dbg !514

checkok22:                                        ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !514
  %25 = load double, ptr %ptradd, align 16, !dbg !514
  %fpsi = fptosi double %25 to i8, !dbg !514
  store i8 %fpsi, ptr %blockret, align 1, !dbg !514
  br label %expr_block.exit, !dbg !514

if.exit:                                          ; preds = %assert_ok17
  %26 = load ptr, ptr %value, align 8, !dbg !516
  %27 = call i8 @std.collections.object.Object.is_string(ptr %26) #5, !dbg !516
  %28 = trunc i8 %27 to i1, !dbg !516
  br i1 %28, label %if.then23, label %if.exit36, !dbg !516

if.then23:                                        ; preds = %if.exit
  %29 = load ptr, ptr %value, align 8, !dbg !517
  %checknull24 = icmp eq ptr %29, null, !dbg !517
  %30 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !517
  br i1 %30, label %panic25, label %checkok29, !dbg !517

checkok29:                                        ; preds = %if.then23
  %ptradd30 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !517
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg32, ptr align 16 %ptradd30, i32 16, i1 false)
  %31 = call i64 @std.core.String.to_int128(ptr %retparam31, ptr align 8 %indirectarg32, i32 10), !dbg !519
  %not_err33 = icmp eq i64 %31, 0, !dbg !519
  %32 = call i1 @llvm.expect.i1(i1 %not_err33, i1 true), !dbg !519
  br i1 %32, label %after_check35, label %assign_optional34, !dbg !519

assign_optional34:                                ; preds = %checkok29
  store i64 %31, ptr %reterr, align 8, !dbg !519
  br label %err_retblock, !dbg !519

after_check35:                                    ; preds = %checkok29
  %33 = load i128, ptr %retparam31, align 16, !dbg !519
  %trunc = trunc i128 %33 to i8, !dbg !519
  store i8 %trunc, ptr %blockret, align 1, !dbg !519
  br label %expr_block.exit, !dbg !519

if.exit36:                                        ; preds = %if.exit
  %34 = load ptr, ptr %value, align 8, !dbg !520
  %35 = call i8 @std.collections.object.Object.is_int(ptr %34) #5, !dbg !520
  %36 = trunc i8 %35 to i1, !dbg !520
  %not = xor i1 %36, true, !dbg !520
  br i1 %not, label %if.then37, label %if.exit38, !dbg !520

if.then37:                                        ; preds = %if.exit36
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !521
  br label %err_retblock, !dbg !521

if.exit38:                                        ; preds = %if.exit36
  %37 = load ptr, ptr %value, align 8, !dbg !522
  %checknull39 = icmp eq ptr %37, null, !dbg !522
  %38 = call i1 @llvm.expect.i1(i1 %checknull39, i1 false), !dbg !522
  br i1 %38, label %panic40, label %checkok44, !dbg !522

checkok44:                                        ; preds = %if.exit38
  %ptradd45 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !522
  %39 = load i128, ptr %ptradd45, align 16, !dbg !522
  %trunc46 = trunc i128 %39 to i8, !dbg !522
  store i8 %trunc46, ptr %blockret, align 1, !dbg !522
  br label %expr_block.exit, !dbg !522

expr_block.exit:                                  ; preds = %checkok44, %after_check35, %checkok22
  %40 = load i8, ptr %blockret, align 1, !dbg !522
  store i8 %40, ptr %0, align 1, !dbg !522
  ret i64 0, !dbg !522

err_retblock:                                     ; preds = %if.then37, %assign_optional34, %assign_optional
  %41 = load i64, ptr %reterr, align 8, !dbg !522
  ret i64 %41, !dbg !522

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.58, i64 9 }, ptr %indirectarg2, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 334), !dbg !501
  unreachable, !dbg !501

panic18:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.58, i64 9 }, ptr %indirectarg21, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 301), !dbg !514
  unreachable, !dbg !514

panic25:                                          ; preds = %if.then23
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.58, i64 9 }, ptr %indirectarg28, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 306), !dbg !517
  unreachable, !dbg !517

panic40:                                          ; preds = %if.exit38
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.58, i64 9 }, ptr %indirectarg43, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 312), !dbg !522
  unreachable, !dbg !522
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_short(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !523 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i16, align 2
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %retparam31 = alloca i128, align 16
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !528
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !528
  br i1 %4, label %panic, label %checkok, !dbg !528

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !529, metadata !DIExpression()), !dbg !530
  call void @llvm.dbg.declare(metadata ptr %2, metadata !531, metadata !DIExpression()), !dbg !532
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %2, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !533
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !533
  %8 = trunc i8 %7 to i1, !dbg !533
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !533

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.48, i64 38 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 326), !dbg !533
  unreachable, !dbg !533

assert_ok:                                        ; preds = %checkok
  %10 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !536
  %11 = trunc i8 %10 to i1, !dbg !536
  br i1 %11, label %assert_ok11, label %assert_fail7, !dbg !536

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.59, i64 70 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg10, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 327), !dbg !536
  unreachable, !dbg !536

assert_ok11:                                      ; preds = %assert_ok
  %13 = load ptr, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %key, i32 16, i1 false)
  %14 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %13, ptr align 8 %indirectarg12), !dbg !537
  %not_err = icmp eq i64 %14, 0, !dbg !537
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !537
  br i1 %15, label %after_check, label %assign_optional, !dbg !537

assign_optional:                                  ; preds = %assert_ok11
  store i64 %14, ptr %reterr, align 8, !dbg !537
  br label %err_retblock, !dbg !537

after_check:                                      ; preds = %assert_ok11
  %16 = load ptr, ptr %retparam, align 8
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !538
  %18 = trunc i8 %17 to i1, !dbg !538
  br i1 %18, label %assert_ok17, label %assert_fail13, !dbg !538

assert_fail13:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.60, i64 71 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg16, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 295), !dbg !538
  unreachable, !dbg !538

assert_ok17:                                      ; preds = %after_check
  %20 = load ptr, ptr %value, align 8, !dbg !542
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #5, !dbg !542
  %22 = trunc i8 %21 to i1, !dbg !542
  br i1 %22, label %if.then, label %if.exit, !dbg !542

if.then:                                          ; preds = %assert_ok17
  %23 = load ptr, ptr %value, align 8, !dbg !543
  %checknull = icmp eq ptr %23, null, !dbg !543
  %24 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !543
  br i1 %24, label %panic18, label %checkok22, !dbg !543

checkok22:                                        ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !543
  %25 = load double, ptr %ptradd, align 16, !dbg !543
  %fpsi = fptosi double %25 to i16, !dbg !543
  store i16 %fpsi, ptr %blockret, align 2, !dbg !543
  br label %expr_block.exit, !dbg !543

if.exit:                                          ; preds = %assert_ok17
  %26 = load ptr, ptr %value, align 8, !dbg !545
  %27 = call i8 @std.collections.object.Object.is_string(ptr %26) #5, !dbg !545
  %28 = trunc i8 %27 to i1, !dbg !545
  br i1 %28, label %if.then23, label %if.exit36, !dbg !545

if.then23:                                        ; preds = %if.exit
  %29 = load ptr, ptr %value, align 8, !dbg !546
  %checknull24 = icmp eq ptr %29, null, !dbg !546
  %30 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !546
  br i1 %30, label %panic25, label %checkok29, !dbg !546

checkok29:                                        ; preds = %if.then23
  %ptradd30 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !546
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg32, ptr align 16 %ptradd30, i32 16, i1 false)
  %31 = call i64 @std.core.String.to_int128(ptr %retparam31, ptr align 8 %indirectarg32, i32 10), !dbg !548
  %not_err33 = icmp eq i64 %31, 0, !dbg !548
  %32 = call i1 @llvm.expect.i1(i1 %not_err33, i1 true), !dbg !548
  br i1 %32, label %after_check35, label %assign_optional34, !dbg !548

assign_optional34:                                ; preds = %checkok29
  store i64 %31, ptr %reterr, align 8, !dbg !548
  br label %err_retblock, !dbg !548

after_check35:                                    ; preds = %checkok29
  %33 = load i128, ptr %retparam31, align 16, !dbg !548
  %trunc = trunc i128 %33 to i16, !dbg !548
  store i16 %trunc, ptr %blockret, align 2, !dbg !548
  br label %expr_block.exit, !dbg !548

if.exit36:                                        ; preds = %if.exit
  %34 = load ptr, ptr %value, align 8, !dbg !549
  %35 = call i8 @std.collections.object.Object.is_int(ptr %34) #5, !dbg !549
  %36 = trunc i8 %35 to i1, !dbg !549
  %not = xor i1 %36, true, !dbg !549
  br i1 %not, label %if.then37, label %if.exit38, !dbg !549

if.then37:                                        ; preds = %if.exit36
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !550
  br label %err_retblock, !dbg !550

if.exit38:                                        ; preds = %if.exit36
  %37 = load ptr, ptr %value, align 8, !dbg !551
  %checknull39 = icmp eq ptr %37, null, !dbg !551
  %38 = call i1 @llvm.expect.i1(i1 %checknull39, i1 false), !dbg !551
  br i1 %38, label %panic40, label %checkok44, !dbg !551

checkok44:                                        ; preds = %if.exit38
  %ptradd45 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !551
  %39 = load i128, ptr %ptradd45, align 16, !dbg !551
  %trunc46 = trunc i128 %39 to i16, !dbg !551
  store i16 %trunc46, ptr %blockret, align 2, !dbg !551
  br label %expr_block.exit, !dbg !551

expr_block.exit:                                  ; preds = %checkok44, %after_check35, %checkok22
  %40 = load i16, ptr %blockret, align 2, !dbg !551
  store i16 %40, ptr %0, align 2, !dbg !551
  ret i64 0, !dbg !551

err_retblock:                                     ; preds = %if.then37, %assign_optional34, %assign_optional
  %41 = load i64, ptr %reterr, align 8, !dbg !551
  ret i64 %41, !dbg !551

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg2, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 335), !dbg !530
  unreachable, !dbg !530

panic18:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg21, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 301), !dbg !543
  unreachable, !dbg !543

panic25:                                          ; preds = %if.then23
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg28, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 306), !dbg !546
  unreachable, !dbg !546

panic40:                                          ; preds = %if.exit38
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg43, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 312), !dbg !551
  unreachable, !dbg !551
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_int(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !552 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i32, align 4
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %retparam31 = alloca i128, align 16
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !557
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !557
  br i1 %4, label %panic, label %checkok, !dbg !557

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !558, metadata !DIExpression()), !dbg !559
  call void @llvm.dbg.declare(metadata ptr %2, metadata !560, metadata !DIExpression()), !dbg !561
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %2, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !562
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !562
  %8 = trunc i8 %7 to i1, !dbg !562
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !562

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.48, i64 38 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.69, i64 7 }, ptr %indirectarg6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 326), !dbg !562
  unreachable, !dbg !562

assert_ok:                                        ; preds = %checkok
  %10 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !565
  %11 = trunc i8 %10 to i1, !dbg !565
  br i1 %11, label %assert_ok11, label %assert_fail7, !dbg !565

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.59, i64 70 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.69, i64 7 }, ptr %indirectarg10, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 327), !dbg !565
  unreachable, !dbg !565

assert_ok11:                                      ; preds = %assert_ok
  %13 = load ptr, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %key, i32 16, i1 false)
  %14 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %13, ptr align 8 %indirectarg12), !dbg !566
  %not_err = icmp eq i64 %14, 0, !dbg !566
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !566
  br i1 %15, label %after_check, label %assign_optional, !dbg !566

assign_optional:                                  ; preds = %assert_ok11
  store i64 %14, ptr %reterr, align 8, !dbg !566
  br label %err_retblock, !dbg !566

after_check:                                      ; preds = %assert_ok11
  %16 = load ptr, ptr %retparam, align 8
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !567
  %18 = trunc i8 %17 to i1, !dbg !567
  br i1 %18, label %assert_ok17, label %assert_fail13, !dbg !567

assert_fail13:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.60, i64 71 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.69, i64 7 }, ptr %indirectarg16, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 295), !dbg !567
  unreachable, !dbg !567

assert_ok17:                                      ; preds = %after_check
  %20 = load ptr, ptr %value, align 8, !dbg !571
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #5, !dbg !571
  %22 = trunc i8 %21 to i1, !dbg !571
  br i1 %22, label %if.then, label %if.exit, !dbg !571

if.then:                                          ; preds = %assert_ok17
  %23 = load ptr, ptr %value, align 8, !dbg !572
  %checknull = icmp eq ptr %23, null, !dbg !572
  %24 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !572
  br i1 %24, label %panic18, label %checkok22, !dbg !572

checkok22:                                        ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !572
  %25 = load double, ptr %ptradd, align 16, !dbg !572
  %fpsi = fptosi double %25 to i32, !dbg !572
  store i32 %fpsi, ptr %blockret, align 4, !dbg !572
  br label %expr_block.exit, !dbg !572

if.exit:                                          ; preds = %assert_ok17
  %26 = load ptr, ptr %value, align 8, !dbg !574
  %27 = call i8 @std.collections.object.Object.is_string(ptr %26) #5, !dbg !574
  %28 = trunc i8 %27 to i1, !dbg !574
  br i1 %28, label %if.then23, label %if.exit36, !dbg !574

if.then23:                                        ; preds = %if.exit
  %29 = load ptr, ptr %value, align 8, !dbg !575
  %checknull24 = icmp eq ptr %29, null, !dbg !575
  %30 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !575
  br i1 %30, label %panic25, label %checkok29, !dbg !575

checkok29:                                        ; preds = %if.then23
  %ptradd30 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !575
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg32, ptr align 16 %ptradd30, i32 16, i1 false)
  %31 = call i64 @std.core.String.to_int128(ptr %retparam31, ptr align 8 %indirectarg32, i32 10), !dbg !577
  %not_err33 = icmp eq i64 %31, 0, !dbg !577
  %32 = call i1 @llvm.expect.i1(i1 %not_err33, i1 true), !dbg !577
  br i1 %32, label %after_check35, label %assign_optional34, !dbg !577

assign_optional34:                                ; preds = %checkok29
  store i64 %31, ptr %reterr, align 8, !dbg !577
  br label %err_retblock, !dbg !577

after_check35:                                    ; preds = %checkok29
  %33 = load i128, ptr %retparam31, align 16, !dbg !577
  %trunc = trunc i128 %33 to i32, !dbg !577
  store i32 %trunc, ptr %blockret, align 4, !dbg !577
  br label %expr_block.exit, !dbg !577

if.exit36:                                        ; preds = %if.exit
  %34 = load ptr, ptr %value, align 8, !dbg !578
  %35 = call i8 @std.collections.object.Object.is_int(ptr %34) #5, !dbg !578
  %36 = trunc i8 %35 to i1, !dbg !578
  %not = xor i1 %36, true, !dbg !578
  br i1 %not, label %if.then37, label %if.exit38, !dbg !578

if.then37:                                        ; preds = %if.exit36
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !579
  br label %err_retblock, !dbg !579

if.exit38:                                        ; preds = %if.exit36
  %37 = load ptr, ptr %value, align 8, !dbg !580
  %checknull39 = icmp eq ptr %37, null, !dbg !580
  %38 = call i1 @llvm.expect.i1(i1 %checknull39, i1 false), !dbg !580
  br i1 %38, label %panic40, label %checkok44, !dbg !580

checkok44:                                        ; preds = %if.exit38
  %ptradd45 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !580
  %39 = load i128, ptr %ptradd45, align 16, !dbg !580
  %trunc46 = trunc i128 %39 to i32, !dbg !580
  store i32 %trunc46, ptr %blockret, align 4, !dbg !580
  br label %expr_block.exit, !dbg !580

expr_block.exit:                                  ; preds = %checkok44, %after_check35, %checkok22
  %40 = load i32, ptr %blockret, align 4, !dbg !580
  store i32 %40, ptr %0, align 4, !dbg !580
  ret i64 0, !dbg !580

err_retblock:                                     ; preds = %if.then37, %assign_optional34, %assign_optional
  %41 = load i64, ptr %reterr, align 8, !dbg !580
  ret i64 %41, !dbg !580

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.69, i64 7 }, ptr %indirectarg2, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 336), !dbg !559
  unreachable, !dbg !559

panic18:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.69, i64 7 }, ptr %indirectarg21, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 301), !dbg !572
  unreachable, !dbg !572

panic25:                                          ; preds = %if.then23
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.69, i64 7 }, ptr %indirectarg28, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 306), !dbg !575
  unreachable, !dbg !575

panic40:                                          ; preds = %if.exit38
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.69, i64 7 }, ptr %indirectarg43, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 312), !dbg !580
  unreachable, !dbg !580
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_long(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !581 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i64, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %retparam31 = alloca i128, align 16
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !585
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !585
  br i1 %4, label %panic, label %checkok, !dbg !585

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !586, metadata !DIExpression()), !dbg !587
  call void @llvm.dbg.declare(metadata ptr %2, metadata !588, metadata !DIExpression()), !dbg !589
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %2, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !590
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !590
  %8 = trunc i8 %7 to i1, !dbg !590
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !590

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.48, i64 38 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.70, i64 8 }, ptr %indirectarg6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 326), !dbg !590
  unreachable, !dbg !590

assert_ok:                                        ; preds = %checkok
  %10 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !593
  %11 = trunc i8 %10 to i1, !dbg !593
  br i1 %11, label %assert_ok11, label %assert_fail7, !dbg !593

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.59, i64 70 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.70, i64 8 }, ptr %indirectarg10, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 327), !dbg !593
  unreachable, !dbg !593

assert_ok11:                                      ; preds = %assert_ok
  %13 = load ptr, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %key, i32 16, i1 false)
  %14 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %13, ptr align 8 %indirectarg12), !dbg !594
  %not_err = icmp eq i64 %14, 0, !dbg !594
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !594
  br i1 %15, label %after_check, label %assign_optional, !dbg !594

assign_optional:                                  ; preds = %assert_ok11
  store i64 %14, ptr %reterr, align 8, !dbg !594
  br label %err_retblock, !dbg !594

after_check:                                      ; preds = %assert_ok11
  %16 = load ptr, ptr %retparam, align 8
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !595
  %18 = trunc i8 %17 to i1, !dbg !595
  br i1 %18, label %assert_ok17, label %assert_fail13, !dbg !595

assert_fail13:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.60, i64 71 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.70, i64 8 }, ptr %indirectarg16, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 295), !dbg !595
  unreachable, !dbg !595

assert_ok17:                                      ; preds = %after_check
  %20 = load ptr, ptr %value, align 8, !dbg !599
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #5, !dbg !599
  %22 = trunc i8 %21 to i1, !dbg !599
  br i1 %22, label %if.then, label %if.exit, !dbg !599

if.then:                                          ; preds = %assert_ok17
  %23 = load ptr, ptr %value, align 8, !dbg !600
  %checknull = icmp eq ptr %23, null, !dbg !600
  %24 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !600
  br i1 %24, label %panic18, label %checkok22, !dbg !600

checkok22:                                        ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !600
  %25 = load double, ptr %ptradd, align 16, !dbg !600
  %fpsi = fptosi double %25 to i64, !dbg !600
  store i64 %fpsi, ptr %blockret, align 8, !dbg !600
  br label %expr_block.exit, !dbg !600

if.exit:                                          ; preds = %assert_ok17
  %26 = load ptr, ptr %value, align 8, !dbg !602
  %27 = call i8 @std.collections.object.Object.is_string(ptr %26) #5, !dbg !602
  %28 = trunc i8 %27 to i1, !dbg !602
  br i1 %28, label %if.then23, label %if.exit36, !dbg !602

if.then23:                                        ; preds = %if.exit
  %29 = load ptr, ptr %value, align 8, !dbg !603
  %checknull24 = icmp eq ptr %29, null, !dbg !603
  %30 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !603
  br i1 %30, label %panic25, label %checkok29, !dbg !603

checkok29:                                        ; preds = %if.then23
  %ptradd30 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !603
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg32, ptr align 16 %ptradd30, i32 16, i1 false)
  %31 = call i64 @std.core.String.to_int128(ptr %retparam31, ptr align 8 %indirectarg32, i32 10), !dbg !605
  %not_err33 = icmp eq i64 %31, 0, !dbg !605
  %32 = call i1 @llvm.expect.i1(i1 %not_err33, i1 true), !dbg !605
  br i1 %32, label %after_check35, label %assign_optional34, !dbg !605

assign_optional34:                                ; preds = %checkok29
  store i64 %31, ptr %reterr, align 8, !dbg !605
  br label %err_retblock, !dbg !605

after_check35:                                    ; preds = %checkok29
  %33 = load i128, ptr %retparam31, align 16, !dbg !605
  %trunc = trunc i128 %33 to i64, !dbg !605
  store i64 %trunc, ptr %blockret, align 8, !dbg !605
  br label %expr_block.exit, !dbg !605

if.exit36:                                        ; preds = %if.exit
  %34 = load ptr, ptr %value, align 8, !dbg !606
  %35 = call i8 @std.collections.object.Object.is_int(ptr %34) #5, !dbg !606
  %36 = trunc i8 %35 to i1, !dbg !606
  %not = xor i1 %36, true, !dbg !606
  br i1 %not, label %if.then37, label %if.exit38, !dbg !606

if.then37:                                        ; preds = %if.exit36
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !607
  br label %err_retblock, !dbg !607

if.exit38:                                        ; preds = %if.exit36
  %37 = load ptr, ptr %value, align 8, !dbg !608
  %checknull39 = icmp eq ptr %37, null, !dbg !608
  %38 = call i1 @llvm.expect.i1(i1 %checknull39, i1 false), !dbg !608
  br i1 %38, label %panic40, label %checkok44, !dbg !608

checkok44:                                        ; preds = %if.exit38
  %ptradd45 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !608
  %39 = load i128, ptr %ptradd45, align 16, !dbg !608
  %trunc46 = trunc i128 %39 to i64, !dbg !608
  store i64 %trunc46, ptr %blockret, align 8, !dbg !608
  br label %expr_block.exit, !dbg !608

expr_block.exit:                                  ; preds = %checkok44, %after_check35, %checkok22
  %40 = load i64, ptr %blockret, align 8, !dbg !608
  store i64 %40, ptr %0, align 8, !dbg !608
  ret i64 0, !dbg !608

err_retblock:                                     ; preds = %if.then37, %assign_optional34, %assign_optional
  %41 = load i64, ptr %reterr, align 8, !dbg !608
  ret i64 %41, !dbg !608

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.70, i64 8 }, ptr %indirectarg2, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 337), !dbg !587
  unreachable, !dbg !587

panic18:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.70, i64 8 }, ptr %indirectarg21, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 301), !dbg !600
  unreachable, !dbg !600

panic25:                                          ; preds = %if.then23
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.70, i64 8 }, ptr %indirectarg28, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 306), !dbg !603
  unreachable, !dbg !603

panic40:                                          ; preds = %if.exit38
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.70, i64 8 }, ptr %indirectarg43, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 312), !dbg !608
  unreachable, !dbg !608
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_int128(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !609 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i128, align 16
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %retparam31 = alloca i128, align 16
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !614
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !614
  br i1 %4, label %panic, label %checkok, !dbg !614

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !615, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.declare(metadata ptr %2, metadata !617, metadata !DIExpression()), !dbg !618
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %2, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !619
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !619
  %8 = trunc i8 %7 to i1, !dbg !619
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !619

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.48, i64 38 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.71, i64 10 }, ptr %indirectarg6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 326), !dbg !619
  unreachable, !dbg !619

assert_ok:                                        ; preds = %checkok
  %10 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !622
  %11 = trunc i8 %10 to i1, !dbg !622
  br i1 %11, label %assert_ok11, label %assert_fail7, !dbg !622

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.59, i64 70 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.71, i64 10 }, ptr %indirectarg10, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 327), !dbg !622
  unreachable, !dbg !622

assert_ok11:                                      ; preds = %assert_ok
  %13 = load ptr, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %key, i32 16, i1 false)
  %14 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %13, ptr align 8 %indirectarg12), !dbg !623
  %not_err = icmp eq i64 %14, 0, !dbg !623
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !623
  br i1 %15, label %after_check, label %assign_optional, !dbg !623

assign_optional:                                  ; preds = %assert_ok11
  store i64 %14, ptr %reterr, align 8, !dbg !623
  br label %err_retblock, !dbg !623

after_check:                                      ; preds = %assert_ok11
  %16 = load ptr, ptr %retparam, align 8
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !624
  %18 = trunc i8 %17 to i1, !dbg !624
  br i1 %18, label %assert_ok17, label %assert_fail13, !dbg !624

assert_fail13:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.60, i64 71 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.71, i64 10 }, ptr %indirectarg16, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 295), !dbg !624
  unreachable, !dbg !624

assert_ok17:                                      ; preds = %after_check
  %20 = load ptr, ptr %value, align 8, !dbg !628
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #5, !dbg !628
  %22 = trunc i8 %21 to i1, !dbg !628
  br i1 %22, label %if.then, label %if.exit, !dbg !628

if.then:                                          ; preds = %assert_ok17
  %23 = load ptr, ptr %value, align 8, !dbg !629
  %checknull = icmp eq ptr %23, null, !dbg !629
  %24 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !629
  br i1 %24, label %panic18, label %checkok22, !dbg !629

checkok22:                                        ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !629
  %25 = load double, ptr %ptradd, align 16, !dbg !629
  %fpsi = fptosi double %25 to i128, !dbg !629
  store i128 %fpsi, ptr %blockret, align 16, !dbg !629
  br label %expr_block.exit, !dbg !629

if.exit:                                          ; preds = %assert_ok17
  %26 = load ptr, ptr %value, align 8, !dbg !631
  %27 = call i8 @std.collections.object.Object.is_string(ptr %26) #5, !dbg !631
  %28 = trunc i8 %27 to i1, !dbg !631
  br i1 %28, label %if.then23, label %if.exit36, !dbg !631

if.then23:                                        ; preds = %if.exit
  %29 = load ptr, ptr %value, align 8, !dbg !632
  %checknull24 = icmp eq ptr %29, null, !dbg !632
  %30 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !632
  br i1 %30, label %panic25, label %checkok29, !dbg !632

checkok29:                                        ; preds = %if.then23
  %ptradd30 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !632
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg32, ptr align 16 %ptradd30, i32 16, i1 false)
  %31 = call i64 @std.core.String.to_int128(ptr %retparam31, ptr align 8 %indirectarg32, i32 10), !dbg !634
  %not_err33 = icmp eq i64 %31, 0, !dbg !634
  %32 = call i1 @llvm.expect.i1(i1 %not_err33, i1 true), !dbg !634
  br i1 %32, label %after_check35, label %assign_optional34, !dbg !634

assign_optional34:                                ; preds = %checkok29
  store i64 %31, ptr %reterr, align 8, !dbg !634
  br label %err_retblock, !dbg !634

after_check35:                                    ; preds = %checkok29
  %33 = load i128, ptr %retparam31, align 16, !dbg !634
  store i128 %33, ptr %blockret, align 16, !dbg !634
  br label %expr_block.exit, !dbg !634

if.exit36:                                        ; preds = %if.exit
  %34 = load ptr, ptr %value, align 8, !dbg !635
  %35 = call i8 @std.collections.object.Object.is_int(ptr %34) #5, !dbg !635
  %36 = trunc i8 %35 to i1, !dbg !635
  %not = xor i1 %36, true, !dbg !635
  br i1 %not, label %if.then37, label %if.exit38, !dbg !635

if.then37:                                        ; preds = %if.exit36
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !636
  br label %err_retblock, !dbg !636

if.exit38:                                        ; preds = %if.exit36
  %37 = load ptr, ptr %value, align 8, !dbg !637
  %checknull39 = icmp eq ptr %37, null, !dbg !637
  %38 = call i1 @llvm.expect.i1(i1 %checknull39, i1 false), !dbg !637
  br i1 %38, label %panic40, label %checkok44, !dbg !637

checkok44:                                        ; preds = %if.exit38
  %ptradd45 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !637
  %39 = load i128, ptr %ptradd45, align 16, !dbg !637
  store i128 %39, ptr %blockret, align 16, !dbg !637
  br label %expr_block.exit, !dbg !637

expr_block.exit:                                  ; preds = %checkok44, %after_check35, %checkok22
  %40 = load i128, ptr %blockret, align 16, !dbg !637
  store i128 %40, ptr %0, align 16, !dbg !637
  ret i64 0, !dbg !637

err_retblock:                                     ; preds = %if.then37, %assign_optional34, %assign_optional
  %41 = load i64, ptr %reterr, align 8, !dbg !637
  ret i64 %41, !dbg !637

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.71, i64 10 }, ptr %indirectarg2, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 338), !dbg !616
  unreachable, !dbg !616

panic18:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.71, i64 10 }, ptr %indirectarg21, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 301), !dbg !629
  unreachable, !dbg !629

panic25:                                          ; preds = %if.then23
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.71, i64 10 }, ptr %indirectarg28, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 306), !dbg !632
  unreachable, !dbg !632

panic40:                                          ; preds = %if.exit38
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.71, i64 10 }, ptr %indirectarg43, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 312), !dbg !637
  unreachable, !dbg !637
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_ichar_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !638 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !641
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !641
  br i1 %4, label %panic, label %checkok, !dbg !641

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !642, metadata !DIExpression()), !dbg !643
  store i64 %2, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !644, metadata !DIExpression()), !dbg !645
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !646
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !646
  %9 = trunc i8 %8 to i1, !dbg !646
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !646

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.50, i64 40 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.72, i64 12 }, ptr %indirectarg7, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 317), !dbg !646
  unreachable, !dbg !646

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !649
  %12 = trunc i8 %11 to i1, !dbg !649
  br i1 %12, label %assert_ok12, label %assert_fail8, !dbg !649

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.59, i64 70 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.72, i64 12 }, ptr %indirectarg11, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 318), !dbg !649
  unreachable, !dbg !649

assert_ok12:                                      ; preds = %assert_ok
  %14 = load ptr, ptr %self3, align 8, !dbg !650
  %15 = load i64, ptr %index4, align 8, !dbg !650
  %16 = call ptr @std.collections.object.Object.get_at(ptr %14, i64 %15), !dbg !651
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !652
  %18 = trunc i8 %17 to i1, !dbg !652
  br i1 %18, label %assert_ok17, label %assert_fail13, !dbg !652

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.60, i64 71 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.72, i64 12 }, ptr %indirectarg16, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 295), !dbg !652
  unreachable, !dbg !652

assert_ok17:                                      ; preds = %assert_ok12
  %20 = load ptr, ptr %value, align 8, !dbg !656
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #5, !dbg !656
  %22 = trunc i8 %21 to i1, !dbg !656
  br i1 %22, label %if.then, label %if.exit, !dbg !656

if.then:                                          ; preds = %assert_ok17
  %23 = load ptr, ptr %value, align 8, !dbg !657
  %checknull = icmp eq ptr %23, null, !dbg !657
  %24 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !657
  br i1 %24, label %panic18, label %checkok22, !dbg !657

checkok22:                                        ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !657
  %25 = load double, ptr %ptradd, align 16, !dbg !657
  %fpsi = fptosi double %25 to i8, !dbg !657
  store i8 %fpsi, ptr %blockret, align 1, !dbg !657
  br label %expr_block.exit, !dbg !657

if.exit:                                          ; preds = %assert_ok17
  %26 = load ptr, ptr %value, align 8, !dbg !659
  %27 = call i8 @std.collections.object.Object.is_string(ptr %26) #5, !dbg !659
  %28 = trunc i8 %27 to i1, !dbg !659
  br i1 %28, label %if.then23, label %if.exit32, !dbg !659

if.then23:                                        ; preds = %if.exit
  %29 = load ptr, ptr %value, align 8, !dbg !660
  %checknull24 = icmp eq ptr %29, null, !dbg !660
  %30 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !660
  br i1 %30, label %panic25, label %checkok29, !dbg !660

checkok29:                                        ; preds = %if.then23
  %ptradd30 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !660
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg31, ptr align 16 %ptradd30, i32 16, i1 false)
  %31 = call i64 @std.core.String.to_int128(ptr %retparam, ptr align 8 %indirectarg31, i32 10), !dbg !662
  %not_err = icmp eq i64 %31, 0, !dbg !662
  %32 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !662
  br i1 %32, label %after_check, label %assign_optional, !dbg !662

assign_optional:                                  ; preds = %checkok29
  store i64 %31, ptr %reterr, align 8, !dbg !662
  br label %err_retblock, !dbg !662

after_check:                                      ; preds = %checkok29
  %33 = load i128, ptr %retparam, align 16, !dbg !662
  %trunc = trunc i128 %33 to i8, !dbg !662
  store i8 %trunc, ptr %blockret, align 1, !dbg !662
  br label %expr_block.exit, !dbg !662

if.exit32:                                        ; preds = %if.exit
  %34 = load ptr, ptr %value, align 8, !dbg !663
  %35 = call i8 @std.collections.object.Object.is_int(ptr %34) #5, !dbg !663
  %36 = trunc i8 %35 to i1, !dbg !663
  %not = xor i1 %36, true, !dbg !663
  br i1 %not, label %if.then33, label %if.exit34, !dbg !663

if.then33:                                        ; preds = %if.exit32
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !664
  br label %err_retblock, !dbg !664

if.exit34:                                        ; preds = %if.exit32
  %37 = load ptr, ptr %value, align 8, !dbg !665
  %checknull35 = icmp eq ptr %37, null, !dbg !665
  %38 = call i1 @llvm.expect.i1(i1 %checknull35, i1 false), !dbg !665
  br i1 %38, label %panic36, label %checkok40, !dbg !665

checkok40:                                        ; preds = %if.exit34
  %ptradd41 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !665
  %39 = load i128, ptr %ptradd41, align 16, !dbg !665
  %trunc42 = trunc i128 %39 to i8, !dbg !665
  store i8 %trunc42, ptr %blockret, align 1, !dbg !665
  br label %expr_block.exit, !dbg !665

expr_block.exit:                                  ; preds = %checkok40, %after_check, %checkok22
  %40 = load i8, ptr %blockret, align 1, !dbg !665
  store i8 %40, ptr %0, align 1, !dbg !665
  ret i64 0, !dbg !665

err_retblock:                                     ; preds = %if.then33, %assign_optional
  %41 = load i64, ptr %reterr, align 8, !dbg !665
  ret i64 %41, !dbg !665

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.72, i64 12 }, ptr %indirectarg2, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 340), !dbg !643
  unreachable, !dbg !643

panic18:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.72, i64 12 }, ptr %indirectarg21, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 301), !dbg !657
  unreachable, !dbg !657

panic25:                                          ; preds = %if.then23
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.72, i64 12 }, ptr %indirectarg28, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 306), !dbg !660
  unreachable, !dbg !660

panic36:                                          ; preds = %if.exit34
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.72, i64 12 }, ptr %indirectarg39, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 312), !dbg !665
  unreachable, !dbg !665
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_short_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !666 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i16, align 2
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !669
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !669
  br i1 %4, label %panic, label %checkok, !dbg !669

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !670, metadata !DIExpression()), !dbg !671
  store i64 %2, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !672, metadata !DIExpression()), !dbg !673
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !674
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !674
  %9 = trunc i8 %8 to i1, !dbg !674
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !674

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.50, i64 40 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.73, i64 12 }, ptr %indirectarg7, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 317), !dbg !674
  unreachable, !dbg !674

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !677
  %12 = trunc i8 %11 to i1, !dbg !677
  br i1 %12, label %assert_ok12, label %assert_fail8, !dbg !677

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.59, i64 70 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.73, i64 12 }, ptr %indirectarg11, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 318), !dbg !677
  unreachable, !dbg !677

assert_ok12:                                      ; preds = %assert_ok
  %14 = load ptr, ptr %self3, align 8, !dbg !678
  %15 = load i64, ptr %index4, align 8, !dbg !678
  %16 = call ptr @std.collections.object.Object.get_at(ptr %14, i64 %15), !dbg !679
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !680
  %18 = trunc i8 %17 to i1, !dbg !680
  br i1 %18, label %assert_ok17, label %assert_fail13, !dbg !680

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.60, i64 71 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.73, i64 12 }, ptr %indirectarg16, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 295), !dbg !680
  unreachable, !dbg !680

assert_ok17:                                      ; preds = %assert_ok12
  %20 = load ptr, ptr %value, align 8, !dbg !684
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #5, !dbg !684
  %22 = trunc i8 %21 to i1, !dbg !684
  br i1 %22, label %if.then, label %if.exit, !dbg !684

if.then:                                          ; preds = %assert_ok17
  %23 = load ptr, ptr %value, align 8, !dbg !685
  %checknull = icmp eq ptr %23, null, !dbg !685
  %24 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !685
  br i1 %24, label %panic18, label %checkok22, !dbg !685

checkok22:                                        ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !685
  %25 = load double, ptr %ptradd, align 16, !dbg !685
  %fpsi = fptosi double %25 to i16, !dbg !685
  store i16 %fpsi, ptr %blockret, align 2, !dbg !685
  br label %expr_block.exit, !dbg !685

if.exit:                                          ; preds = %assert_ok17
  %26 = load ptr, ptr %value, align 8, !dbg !687
  %27 = call i8 @std.collections.object.Object.is_string(ptr %26) #5, !dbg !687
  %28 = trunc i8 %27 to i1, !dbg !687
  br i1 %28, label %if.then23, label %if.exit32, !dbg !687

if.then23:                                        ; preds = %if.exit
  %29 = load ptr, ptr %value, align 8, !dbg !688
  %checknull24 = icmp eq ptr %29, null, !dbg !688
  %30 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !688
  br i1 %30, label %panic25, label %checkok29, !dbg !688

checkok29:                                        ; preds = %if.then23
  %ptradd30 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !688
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg31, ptr align 16 %ptradd30, i32 16, i1 false)
  %31 = call i64 @std.core.String.to_int128(ptr %retparam, ptr align 8 %indirectarg31, i32 10), !dbg !690
  %not_err = icmp eq i64 %31, 0, !dbg !690
  %32 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !690
  br i1 %32, label %after_check, label %assign_optional, !dbg !690

assign_optional:                                  ; preds = %checkok29
  store i64 %31, ptr %reterr, align 8, !dbg !690
  br label %err_retblock, !dbg !690

after_check:                                      ; preds = %checkok29
  %33 = load i128, ptr %retparam, align 16, !dbg !690
  %trunc = trunc i128 %33 to i16, !dbg !690
  store i16 %trunc, ptr %blockret, align 2, !dbg !690
  br label %expr_block.exit, !dbg !690

if.exit32:                                        ; preds = %if.exit
  %34 = load ptr, ptr %value, align 8, !dbg !691
  %35 = call i8 @std.collections.object.Object.is_int(ptr %34) #5, !dbg !691
  %36 = trunc i8 %35 to i1, !dbg !691
  %not = xor i1 %36, true, !dbg !691
  br i1 %not, label %if.then33, label %if.exit34, !dbg !691

if.then33:                                        ; preds = %if.exit32
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !692
  br label %err_retblock, !dbg !692

if.exit34:                                        ; preds = %if.exit32
  %37 = load ptr, ptr %value, align 8, !dbg !693
  %checknull35 = icmp eq ptr %37, null, !dbg !693
  %38 = call i1 @llvm.expect.i1(i1 %checknull35, i1 false), !dbg !693
  br i1 %38, label %panic36, label %checkok40, !dbg !693

checkok40:                                        ; preds = %if.exit34
  %ptradd41 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !693
  %39 = load i128, ptr %ptradd41, align 16, !dbg !693
  %trunc42 = trunc i128 %39 to i16, !dbg !693
  store i16 %trunc42, ptr %blockret, align 2, !dbg !693
  br label %expr_block.exit, !dbg !693

expr_block.exit:                                  ; preds = %checkok40, %after_check, %checkok22
  %40 = load i16, ptr %blockret, align 2, !dbg !693
  store i16 %40, ptr %0, align 2, !dbg !693
  ret i64 0, !dbg !693

err_retblock:                                     ; preds = %if.then33, %assign_optional
  %41 = load i64, ptr %reterr, align 8, !dbg !693
  ret i64 %41, !dbg !693

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.73, i64 12 }, ptr %indirectarg2, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 341), !dbg !671
  unreachable, !dbg !671

panic18:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.73, i64 12 }, ptr %indirectarg21, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 301), !dbg !685
  unreachable, !dbg !685

panic25:                                          ; preds = %if.then23
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.73, i64 12 }, ptr %indirectarg28, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 306), !dbg !688
  unreachable, !dbg !688

panic36:                                          ; preds = %if.exit34
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.73, i64 12 }, ptr %indirectarg39, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 312), !dbg !693
  unreachable, !dbg !693
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_int_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !694 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i32, align 4
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !697
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !697
  br i1 %4, label %panic, label %checkok, !dbg !697

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !698, metadata !DIExpression()), !dbg !699
  store i64 %2, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !700, metadata !DIExpression()), !dbg !701
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !702
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !702
  %9 = trunc i8 %8 to i1, !dbg !702
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !702

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.50, i64 40 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.74, i64 10 }, ptr %indirectarg7, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 317), !dbg !702
  unreachable, !dbg !702

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !705
  %12 = trunc i8 %11 to i1, !dbg !705
  br i1 %12, label %assert_ok12, label %assert_fail8, !dbg !705

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.59, i64 70 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.74, i64 10 }, ptr %indirectarg11, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 318), !dbg !705
  unreachable, !dbg !705

assert_ok12:                                      ; preds = %assert_ok
  %14 = load ptr, ptr %self3, align 8, !dbg !706
  %15 = load i64, ptr %index4, align 8, !dbg !706
  %16 = call ptr @std.collections.object.Object.get_at(ptr %14, i64 %15), !dbg !707
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !708
  %18 = trunc i8 %17 to i1, !dbg !708
  br i1 %18, label %assert_ok17, label %assert_fail13, !dbg !708

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.60, i64 71 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.74, i64 10 }, ptr %indirectarg16, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 295), !dbg !708
  unreachable, !dbg !708

assert_ok17:                                      ; preds = %assert_ok12
  %20 = load ptr, ptr %value, align 8, !dbg !712
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #5, !dbg !712
  %22 = trunc i8 %21 to i1, !dbg !712
  br i1 %22, label %if.then, label %if.exit, !dbg !712

if.then:                                          ; preds = %assert_ok17
  %23 = load ptr, ptr %value, align 8, !dbg !713
  %checknull = icmp eq ptr %23, null, !dbg !713
  %24 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !713
  br i1 %24, label %panic18, label %checkok22, !dbg !713

checkok22:                                        ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !713
  %25 = load double, ptr %ptradd, align 16, !dbg !713
  %fpsi = fptosi double %25 to i32, !dbg !713
  store i32 %fpsi, ptr %blockret, align 4, !dbg !713
  br label %expr_block.exit, !dbg !713

if.exit:                                          ; preds = %assert_ok17
  %26 = load ptr, ptr %value, align 8, !dbg !715
  %27 = call i8 @std.collections.object.Object.is_string(ptr %26) #5, !dbg !715
  %28 = trunc i8 %27 to i1, !dbg !715
  br i1 %28, label %if.then23, label %if.exit32, !dbg !715

if.then23:                                        ; preds = %if.exit
  %29 = load ptr, ptr %value, align 8, !dbg !716
  %checknull24 = icmp eq ptr %29, null, !dbg !716
  %30 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !716
  br i1 %30, label %panic25, label %checkok29, !dbg !716

checkok29:                                        ; preds = %if.then23
  %ptradd30 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !716
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg31, ptr align 16 %ptradd30, i32 16, i1 false)
  %31 = call i64 @std.core.String.to_int128(ptr %retparam, ptr align 8 %indirectarg31, i32 10), !dbg !718
  %not_err = icmp eq i64 %31, 0, !dbg !718
  %32 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !718
  br i1 %32, label %after_check, label %assign_optional, !dbg !718

assign_optional:                                  ; preds = %checkok29
  store i64 %31, ptr %reterr, align 8, !dbg !718
  br label %err_retblock, !dbg !718

after_check:                                      ; preds = %checkok29
  %33 = load i128, ptr %retparam, align 16, !dbg !718
  %trunc = trunc i128 %33 to i32, !dbg !718
  store i32 %trunc, ptr %blockret, align 4, !dbg !718
  br label %expr_block.exit, !dbg !718

if.exit32:                                        ; preds = %if.exit
  %34 = load ptr, ptr %value, align 8, !dbg !719
  %35 = call i8 @std.collections.object.Object.is_int(ptr %34) #5, !dbg !719
  %36 = trunc i8 %35 to i1, !dbg !719
  %not = xor i1 %36, true, !dbg !719
  br i1 %not, label %if.then33, label %if.exit34, !dbg !719

if.then33:                                        ; preds = %if.exit32
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !720
  br label %err_retblock, !dbg !720

if.exit34:                                        ; preds = %if.exit32
  %37 = load ptr, ptr %value, align 8, !dbg !721
  %checknull35 = icmp eq ptr %37, null, !dbg !721
  %38 = call i1 @llvm.expect.i1(i1 %checknull35, i1 false), !dbg !721
  br i1 %38, label %panic36, label %checkok40, !dbg !721

checkok40:                                        ; preds = %if.exit34
  %ptradd41 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !721
  %39 = load i128, ptr %ptradd41, align 16, !dbg !721
  %trunc42 = trunc i128 %39 to i32, !dbg !721
  store i32 %trunc42, ptr %blockret, align 4, !dbg !721
  br label %expr_block.exit, !dbg !721

expr_block.exit:                                  ; preds = %checkok40, %after_check, %checkok22
  %40 = load i32, ptr %blockret, align 4, !dbg !721
  store i32 %40, ptr %0, align 4, !dbg !721
  ret i64 0, !dbg !721

err_retblock:                                     ; preds = %if.then33, %assign_optional
  %41 = load i64, ptr %reterr, align 8, !dbg !721
  ret i64 %41, !dbg !721

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.74, i64 10 }, ptr %indirectarg2, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 342), !dbg !699
  unreachable, !dbg !699

panic18:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.74, i64 10 }, ptr %indirectarg21, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 301), !dbg !713
  unreachable, !dbg !713

panic25:                                          ; preds = %if.then23
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.74, i64 10 }, ptr %indirectarg28, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 306), !dbg !716
  unreachable, !dbg !716

panic36:                                          ; preds = %if.exit34
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.74, i64 10 }, ptr %indirectarg39, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 312), !dbg !721
  unreachable, !dbg !721
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_long_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !722 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i64, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !725
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !725
  br i1 %4, label %panic, label %checkok, !dbg !725

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !726, metadata !DIExpression()), !dbg !727
  store i64 %2, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !728, metadata !DIExpression()), !dbg !729
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !730
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !730
  %9 = trunc i8 %8 to i1, !dbg !730
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !730

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.50, i64 40 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.75, i64 11 }, ptr %indirectarg7, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 317), !dbg !730
  unreachable, !dbg !730

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !733
  %12 = trunc i8 %11 to i1, !dbg !733
  br i1 %12, label %assert_ok12, label %assert_fail8, !dbg !733

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.59, i64 70 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.75, i64 11 }, ptr %indirectarg11, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 318), !dbg !733
  unreachable, !dbg !733

assert_ok12:                                      ; preds = %assert_ok
  %14 = load ptr, ptr %self3, align 8, !dbg !734
  %15 = load i64, ptr %index4, align 8, !dbg !734
  %16 = call ptr @std.collections.object.Object.get_at(ptr %14, i64 %15), !dbg !735
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !736
  %18 = trunc i8 %17 to i1, !dbg !736
  br i1 %18, label %assert_ok17, label %assert_fail13, !dbg !736

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.60, i64 71 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.75, i64 11 }, ptr %indirectarg16, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 295), !dbg !736
  unreachable, !dbg !736

assert_ok17:                                      ; preds = %assert_ok12
  %20 = load ptr, ptr %value, align 8, !dbg !740
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #5, !dbg !740
  %22 = trunc i8 %21 to i1, !dbg !740
  br i1 %22, label %if.then, label %if.exit, !dbg !740

if.then:                                          ; preds = %assert_ok17
  %23 = load ptr, ptr %value, align 8, !dbg !741
  %checknull = icmp eq ptr %23, null, !dbg !741
  %24 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !741
  br i1 %24, label %panic18, label %checkok22, !dbg !741

checkok22:                                        ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !741
  %25 = load double, ptr %ptradd, align 16, !dbg !741
  %fpsi = fptosi double %25 to i64, !dbg !741
  store i64 %fpsi, ptr %blockret, align 8, !dbg !741
  br label %expr_block.exit, !dbg !741

if.exit:                                          ; preds = %assert_ok17
  %26 = load ptr, ptr %value, align 8, !dbg !743
  %27 = call i8 @std.collections.object.Object.is_string(ptr %26) #5, !dbg !743
  %28 = trunc i8 %27 to i1, !dbg !743
  br i1 %28, label %if.then23, label %if.exit32, !dbg !743

if.then23:                                        ; preds = %if.exit
  %29 = load ptr, ptr %value, align 8, !dbg !744
  %checknull24 = icmp eq ptr %29, null, !dbg !744
  %30 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !744
  br i1 %30, label %panic25, label %checkok29, !dbg !744

checkok29:                                        ; preds = %if.then23
  %ptradd30 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !744
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg31, ptr align 16 %ptradd30, i32 16, i1 false)
  %31 = call i64 @std.core.String.to_int128(ptr %retparam, ptr align 8 %indirectarg31, i32 10), !dbg !746
  %not_err = icmp eq i64 %31, 0, !dbg !746
  %32 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !746
  br i1 %32, label %after_check, label %assign_optional, !dbg !746

assign_optional:                                  ; preds = %checkok29
  store i64 %31, ptr %reterr, align 8, !dbg !746
  br label %err_retblock, !dbg !746

after_check:                                      ; preds = %checkok29
  %33 = load i128, ptr %retparam, align 16, !dbg !746
  %trunc = trunc i128 %33 to i64, !dbg !746
  store i64 %trunc, ptr %blockret, align 8, !dbg !746
  br label %expr_block.exit, !dbg !746

if.exit32:                                        ; preds = %if.exit
  %34 = load ptr, ptr %value, align 8, !dbg !747
  %35 = call i8 @std.collections.object.Object.is_int(ptr %34) #5, !dbg !747
  %36 = trunc i8 %35 to i1, !dbg !747
  %not = xor i1 %36, true, !dbg !747
  br i1 %not, label %if.then33, label %if.exit34, !dbg !747

if.then33:                                        ; preds = %if.exit32
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !748
  br label %err_retblock, !dbg !748

if.exit34:                                        ; preds = %if.exit32
  %37 = load ptr, ptr %value, align 8, !dbg !749
  %checknull35 = icmp eq ptr %37, null, !dbg !749
  %38 = call i1 @llvm.expect.i1(i1 %checknull35, i1 false), !dbg !749
  br i1 %38, label %panic36, label %checkok40, !dbg !749

checkok40:                                        ; preds = %if.exit34
  %ptradd41 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !749
  %39 = load i128, ptr %ptradd41, align 16, !dbg !749
  %trunc42 = trunc i128 %39 to i64, !dbg !749
  store i64 %trunc42, ptr %blockret, align 8, !dbg !749
  br label %expr_block.exit, !dbg !749

expr_block.exit:                                  ; preds = %checkok40, %after_check, %checkok22
  %40 = load i64, ptr %blockret, align 8, !dbg !749
  store i64 %40, ptr %0, align 8, !dbg !749
  ret i64 0, !dbg !749

err_retblock:                                     ; preds = %if.then33, %assign_optional
  %41 = load i64, ptr %reterr, align 8, !dbg !749
  ret i64 %41, !dbg !749

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.75, i64 11 }, ptr %indirectarg2, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 343), !dbg !727
  unreachable, !dbg !727

panic18:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.75, i64 11 }, ptr %indirectarg21, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 301), !dbg !741
  unreachable, !dbg !741

panic25:                                          ; preds = %if.then23
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.75, i64 11 }, ptr %indirectarg28, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 306), !dbg !744
  unreachable, !dbg !744

panic36:                                          ; preds = %if.exit34
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.75, i64 11 }, ptr %indirectarg39, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 312), !dbg !749
  unreachable, !dbg !749
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_int128_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !750 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i128, align 16
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !753
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !753
  br i1 %4, label %panic, label %checkok, !dbg !753

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !754, metadata !DIExpression()), !dbg !755
  store i64 %2, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !756, metadata !DIExpression()), !dbg !757
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !758
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !758
  %9 = trunc i8 %8 to i1, !dbg !758
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !758

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.50, i64 40 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.76, i64 13 }, ptr %indirectarg7, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 317), !dbg !758
  unreachable, !dbg !758

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !761
  %12 = trunc i8 %11 to i1, !dbg !761
  br i1 %12, label %assert_ok12, label %assert_fail8, !dbg !761

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.59, i64 70 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.76, i64 13 }, ptr %indirectarg11, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 318), !dbg !761
  unreachable, !dbg !761

assert_ok12:                                      ; preds = %assert_ok
  %14 = load ptr, ptr %self3, align 8, !dbg !762
  %15 = load i64, ptr %index4, align 8, !dbg !762
  %16 = call ptr @std.collections.object.Object.get_at(ptr %14, i64 %15), !dbg !763
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !764
  %18 = trunc i8 %17 to i1, !dbg !764
  br i1 %18, label %assert_ok17, label %assert_fail13, !dbg !764

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.60, i64 71 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.76, i64 13 }, ptr %indirectarg16, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 295), !dbg !764
  unreachable, !dbg !764

assert_ok17:                                      ; preds = %assert_ok12
  %20 = load ptr, ptr %value, align 8, !dbg !768
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #5, !dbg !768
  %22 = trunc i8 %21 to i1, !dbg !768
  br i1 %22, label %if.then, label %if.exit, !dbg !768

if.then:                                          ; preds = %assert_ok17
  %23 = load ptr, ptr %value, align 8, !dbg !769
  %checknull = icmp eq ptr %23, null, !dbg !769
  %24 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !769
  br i1 %24, label %panic18, label %checkok22, !dbg !769

checkok22:                                        ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !769
  %25 = load double, ptr %ptradd, align 16, !dbg !769
  %fpsi = fptosi double %25 to i128, !dbg !769
  store i128 %fpsi, ptr %blockret, align 16, !dbg !769
  br label %expr_block.exit, !dbg !769

if.exit:                                          ; preds = %assert_ok17
  %26 = load ptr, ptr %value, align 8, !dbg !771
  %27 = call i8 @std.collections.object.Object.is_string(ptr %26) #5, !dbg !771
  %28 = trunc i8 %27 to i1, !dbg !771
  br i1 %28, label %if.then23, label %if.exit32, !dbg !771

if.then23:                                        ; preds = %if.exit
  %29 = load ptr, ptr %value, align 8, !dbg !772
  %checknull24 = icmp eq ptr %29, null, !dbg !772
  %30 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !772
  br i1 %30, label %panic25, label %checkok29, !dbg !772

checkok29:                                        ; preds = %if.then23
  %ptradd30 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !772
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg31, ptr align 16 %ptradd30, i32 16, i1 false)
  %31 = call i64 @std.core.String.to_int128(ptr %retparam, ptr align 8 %indirectarg31, i32 10), !dbg !774
  %not_err = icmp eq i64 %31, 0, !dbg !774
  %32 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !774
  br i1 %32, label %after_check, label %assign_optional, !dbg !774

assign_optional:                                  ; preds = %checkok29
  store i64 %31, ptr %reterr, align 8, !dbg !774
  br label %err_retblock, !dbg !774

after_check:                                      ; preds = %checkok29
  %33 = load i128, ptr %retparam, align 16, !dbg !774
  store i128 %33, ptr %blockret, align 16, !dbg !774
  br label %expr_block.exit, !dbg !774

if.exit32:                                        ; preds = %if.exit
  %34 = load ptr, ptr %value, align 8, !dbg !775
  %35 = call i8 @std.collections.object.Object.is_int(ptr %34) #5, !dbg !775
  %36 = trunc i8 %35 to i1, !dbg !775
  %not = xor i1 %36, true, !dbg !775
  br i1 %not, label %if.then33, label %if.exit34, !dbg !775

if.then33:                                        ; preds = %if.exit32
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !776
  br label %err_retblock, !dbg !776

if.exit34:                                        ; preds = %if.exit32
  %37 = load ptr, ptr %value, align 8, !dbg !777
  %checknull35 = icmp eq ptr %37, null, !dbg !777
  %38 = call i1 @llvm.expect.i1(i1 %checknull35, i1 false), !dbg !777
  br i1 %38, label %panic36, label %checkok40, !dbg !777

checkok40:                                        ; preds = %if.exit34
  %ptradd41 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !777
  %39 = load i128, ptr %ptradd41, align 16, !dbg !777
  store i128 %39, ptr %blockret, align 16, !dbg !777
  br label %expr_block.exit, !dbg !777

expr_block.exit:                                  ; preds = %checkok40, %after_check, %checkok22
  %40 = load i128, ptr %blockret, align 16, !dbg !777
  store i128 %40, ptr %0, align 16, !dbg !777
  ret i64 0, !dbg !777

err_retblock:                                     ; preds = %if.then33, %assign_optional
  %41 = load i64, ptr %reterr, align 8, !dbg !777
  ret i64 %41, !dbg !777

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.76, i64 13 }, ptr %indirectarg2, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 344), !dbg !755
  unreachable, !dbg !755

panic18:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.76, i64 13 }, ptr %indirectarg21, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 301), !dbg !769
  unreachable, !dbg !769

panic25:                                          ; preds = %if.then23
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.76, i64 13 }, ptr %indirectarg28, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 306), !dbg !772
  unreachable, !dbg !772

panic36:                                          ; preds = %if.exit34
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.76, i64 13 }, ptr %indirectarg39, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 312), !dbg !777
  unreachable, !dbg !777
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_char(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !778 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %retparam31 = alloca i128, align 16
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !781
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !781
  br i1 %4, label %panic, label %checkok, !dbg !781

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !782, metadata !DIExpression()), !dbg !783
  call void @llvm.dbg.declare(metadata ptr %2, metadata !784, metadata !DIExpression()), !dbg !785
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %2, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !786
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !786
  %8 = trunc i8 %7 to i1, !dbg !786
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !786

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.48, i64 38 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.77, i64 8 }, ptr %indirectarg6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 326), !dbg !786
  unreachable, !dbg !786

assert_ok:                                        ; preds = %checkok
  %10 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !789
  %11 = trunc i8 %10 to i1, !dbg !789
  br i1 %11, label %assert_ok11, label %assert_fail7, !dbg !789

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.59, i64 70 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.77, i64 8 }, ptr %indirectarg10, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 327), !dbg !789
  unreachable, !dbg !789

assert_ok11:                                      ; preds = %assert_ok
  %13 = load ptr, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %key, i32 16, i1 false)
  %14 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %13, ptr align 8 %indirectarg12), !dbg !790
  %not_err = icmp eq i64 %14, 0, !dbg !790
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !790
  br i1 %15, label %after_check, label %assign_optional, !dbg !790

assign_optional:                                  ; preds = %assert_ok11
  store i64 %14, ptr %reterr, align 8, !dbg !790
  br label %err_retblock, !dbg !790

after_check:                                      ; preds = %assert_ok11
  %16 = load ptr, ptr %retparam, align 8
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !791
  %18 = trunc i8 %17 to i1, !dbg !791
  br i1 %18, label %assert_ok17, label %assert_fail13, !dbg !791

assert_fail13:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.60, i64 71 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.77, i64 8 }, ptr %indirectarg16, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 295), !dbg !791
  unreachable, !dbg !791

assert_ok17:                                      ; preds = %after_check
  %20 = load ptr, ptr %value, align 8, !dbg !795
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #5, !dbg !795
  %22 = trunc i8 %21 to i1, !dbg !795
  br i1 %22, label %if.then, label %if.exit, !dbg !795

if.then:                                          ; preds = %assert_ok17
  %23 = load ptr, ptr %value, align 8, !dbg !796
  %checknull = icmp eq ptr %23, null, !dbg !796
  %24 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !796
  br i1 %24, label %panic18, label %checkok22, !dbg !796

checkok22:                                        ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !796
  %25 = load double, ptr %ptradd, align 16, !dbg !796
  %fpsi = fptosi double %25 to i8, !dbg !796
  store i8 %fpsi, ptr %blockret, align 1, !dbg !796
  br label %expr_block.exit, !dbg !796

if.exit:                                          ; preds = %assert_ok17
  %26 = load ptr, ptr %value, align 8, !dbg !798
  %27 = call i8 @std.collections.object.Object.is_string(ptr %26) #5, !dbg !798
  %28 = trunc i8 %27 to i1, !dbg !798
  br i1 %28, label %if.then23, label %if.exit36, !dbg !798

if.then23:                                        ; preds = %if.exit
  %29 = load ptr, ptr %value, align 8, !dbg !799
  %checknull24 = icmp eq ptr %29, null, !dbg !799
  %30 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !799
  br i1 %30, label %panic25, label %checkok29, !dbg !799

checkok29:                                        ; preds = %if.then23
  %ptradd30 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !799
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg32, ptr align 16 %ptradd30, i32 16, i1 false)
  %31 = call i64 @std.core.String.to_int128(ptr %retparam31, ptr align 8 %indirectarg32, i32 10), !dbg !801
  %not_err33 = icmp eq i64 %31, 0, !dbg !801
  %32 = call i1 @llvm.expect.i1(i1 %not_err33, i1 true), !dbg !801
  br i1 %32, label %after_check35, label %assign_optional34, !dbg !801

assign_optional34:                                ; preds = %checkok29
  store i64 %31, ptr %reterr, align 8, !dbg !801
  br label %err_retblock, !dbg !801

after_check35:                                    ; preds = %checkok29
  %33 = load i128, ptr %retparam31, align 16, !dbg !801
  %trunc = trunc i128 %33 to i8, !dbg !801
  store i8 %trunc, ptr %blockret, align 1, !dbg !801
  br label %expr_block.exit, !dbg !801

if.exit36:                                        ; preds = %if.exit
  %34 = load ptr, ptr %value, align 8, !dbg !802
  %35 = call i8 @std.collections.object.Object.is_int(ptr %34) #5, !dbg !802
  %36 = trunc i8 %35 to i1, !dbg !802
  %not = xor i1 %36, true, !dbg !802
  br i1 %not, label %if.then37, label %if.exit38, !dbg !802

if.then37:                                        ; preds = %if.exit36
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !803
  br label %err_retblock, !dbg !803

if.exit38:                                        ; preds = %if.exit36
  %37 = load ptr, ptr %value, align 8, !dbg !804
  %checknull39 = icmp eq ptr %37, null, !dbg !804
  %38 = call i1 @llvm.expect.i1(i1 %checknull39, i1 false), !dbg !804
  br i1 %38, label %panic40, label %checkok44, !dbg !804

checkok44:                                        ; preds = %if.exit38
  %ptradd45 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !804
  %39 = load i128, ptr %ptradd45, align 16, !dbg !804
  %trunc46 = trunc i128 %39 to i8, !dbg !804
  store i8 %trunc46, ptr %blockret, align 1, !dbg !804
  br label %expr_block.exit, !dbg !804

expr_block.exit:                                  ; preds = %checkok44, %after_check35, %checkok22
  %40 = load i8, ptr %blockret, align 1, !dbg !804
  store i8 %40, ptr %0, align 1, !dbg !804
  ret i64 0, !dbg !804

err_retblock:                                     ; preds = %if.then37, %assign_optional34, %assign_optional
  %41 = load i64, ptr %reterr, align 8, !dbg !804
  ret i64 %41, !dbg !804

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.77, i64 8 }, ptr %indirectarg2, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 346), !dbg !783
  unreachable, !dbg !783

panic18:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.77, i64 8 }, ptr %indirectarg21, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 301), !dbg !796
  unreachable, !dbg !796

panic25:                                          ; preds = %if.then23
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.77, i64 8 }, ptr %indirectarg28, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 306), !dbg !799
  unreachable, !dbg !799

panic40:                                          ; preds = %if.exit38
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.77, i64 8 }, ptr %indirectarg43, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 312), !dbg !804
  unreachable, !dbg !804
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_ushort(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !805 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i16, align 2
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %retparam31 = alloca i128, align 16
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !806
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !806
  br i1 %4, label %panic, label %checkok, !dbg !806

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !807, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.declare(metadata ptr %2, metadata !809, metadata !DIExpression()), !dbg !810
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %2, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !811
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !811
  %8 = trunc i8 %7 to i1, !dbg !811
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !811

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.48, i64 38 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.78, i64 10 }, ptr %indirectarg6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 326), !dbg !811
  unreachable, !dbg !811

assert_ok:                                        ; preds = %checkok
  %10 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !814
  %11 = trunc i8 %10 to i1, !dbg !814
  br i1 %11, label %assert_ok11, label %assert_fail7, !dbg !814

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.59, i64 70 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.78, i64 10 }, ptr %indirectarg10, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 327), !dbg !814
  unreachable, !dbg !814

assert_ok11:                                      ; preds = %assert_ok
  %13 = load ptr, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %key, i32 16, i1 false)
  %14 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %13, ptr align 8 %indirectarg12), !dbg !815
  %not_err = icmp eq i64 %14, 0, !dbg !815
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !815
  br i1 %15, label %after_check, label %assign_optional, !dbg !815

assign_optional:                                  ; preds = %assert_ok11
  store i64 %14, ptr %reterr, align 8, !dbg !815
  br label %err_retblock, !dbg !815

after_check:                                      ; preds = %assert_ok11
  %16 = load ptr, ptr %retparam, align 8
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !816
  %18 = trunc i8 %17 to i1, !dbg !816
  br i1 %18, label %assert_ok17, label %assert_fail13, !dbg !816

assert_fail13:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.60, i64 71 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.78, i64 10 }, ptr %indirectarg16, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 295), !dbg !816
  unreachable, !dbg !816

assert_ok17:                                      ; preds = %after_check
  %20 = load ptr, ptr %value, align 8, !dbg !820
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #5, !dbg !820
  %22 = trunc i8 %21 to i1, !dbg !820
  br i1 %22, label %if.then, label %if.exit, !dbg !820

if.then:                                          ; preds = %assert_ok17
  %23 = load ptr, ptr %value, align 8, !dbg !821
  %checknull = icmp eq ptr %23, null, !dbg !821
  %24 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !821
  br i1 %24, label %panic18, label %checkok22, !dbg !821

checkok22:                                        ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !821
  %25 = load double, ptr %ptradd, align 16, !dbg !821
  %fpui = fptoui double %25 to i16, !dbg !821
  store i16 %fpui, ptr %blockret, align 2, !dbg !821
  br label %expr_block.exit, !dbg !821

if.exit:                                          ; preds = %assert_ok17
  %26 = load ptr, ptr %value, align 8, !dbg !823
  %27 = call i8 @std.collections.object.Object.is_string(ptr %26) #5, !dbg !823
  %28 = trunc i8 %27 to i1, !dbg !823
  br i1 %28, label %if.then23, label %if.exit36, !dbg !823

if.then23:                                        ; preds = %if.exit
  %29 = load ptr, ptr %value, align 8, !dbg !824
  %checknull24 = icmp eq ptr %29, null, !dbg !824
  %30 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !824
  br i1 %30, label %panic25, label %checkok29, !dbg !824

checkok29:                                        ; preds = %if.then23
  %ptradd30 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !824
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg32, ptr align 16 %ptradd30, i32 16, i1 false)
  %31 = call i64 @std.core.String.to_uint128(ptr %retparam31, ptr align 8 %indirectarg32, i32 10), !dbg !826
  %not_err33 = icmp eq i64 %31, 0, !dbg !826
  %32 = call i1 @llvm.expect.i1(i1 %not_err33, i1 true), !dbg !826
  br i1 %32, label %after_check35, label %assign_optional34, !dbg !826

assign_optional34:                                ; preds = %checkok29
  store i64 %31, ptr %reterr, align 8, !dbg !826
  br label %err_retblock, !dbg !826

after_check35:                                    ; preds = %checkok29
  %33 = load i128, ptr %retparam31, align 16, !dbg !826
  %trunc = trunc i128 %33 to i16, !dbg !826
  store i16 %trunc, ptr %blockret, align 2, !dbg !826
  br label %expr_block.exit, !dbg !826

if.exit36:                                        ; preds = %if.exit
  %34 = load ptr, ptr %value, align 8, !dbg !827
  %35 = call i8 @std.collections.object.Object.is_int(ptr %34) #5, !dbg !827
  %36 = trunc i8 %35 to i1, !dbg !827
  %not = xor i1 %36, true, !dbg !827
  br i1 %not, label %if.then37, label %if.exit38, !dbg !827

if.then37:                                        ; preds = %if.exit36
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !828
  br label %err_retblock, !dbg !828

if.exit38:                                        ; preds = %if.exit36
  %37 = load ptr, ptr %value, align 8, !dbg !829
  %checknull39 = icmp eq ptr %37, null, !dbg !829
  %38 = call i1 @llvm.expect.i1(i1 %checknull39, i1 false), !dbg !829
  br i1 %38, label %panic40, label %checkok44, !dbg !829

checkok44:                                        ; preds = %if.exit38
  %ptradd45 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !829
  %39 = load i128, ptr %ptradd45, align 16, !dbg !829
  %trunc46 = trunc i128 %39 to i16, !dbg !829
  store i16 %trunc46, ptr %blockret, align 2, !dbg !829
  br label %expr_block.exit, !dbg !829

expr_block.exit:                                  ; preds = %checkok44, %after_check35, %checkok22
  %40 = load i16, ptr %blockret, align 2, !dbg !829
  store i16 %40, ptr %0, align 2, !dbg !829
  ret i64 0, !dbg !829

err_retblock:                                     ; preds = %if.then37, %assign_optional34, %assign_optional
  %41 = load i64, ptr %reterr, align 8, !dbg !829
  ret i64 %41, !dbg !829

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.78, i64 10 }, ptr %indirectarg2, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 347), !dbg !808
  unreachable, !dbg !808

panic18:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.78, i64 10 }, ptr %indirectarg21, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 301), !dbg !821
  unreachable, !dbg !821

panic25:                                          ; preds = %if.then23
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.78, i64 10 }, ptr %indirectarg28, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 308), !dbg !824
  unreachable, !dbg !824

panic40:                                          ; preds = %if.exit38
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.78, i64 10 }, ptr %indirectarg43, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 312), !dbg !829
  unreachable, !dbg !829
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_uint(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !830 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i32, align 4
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %retparam31 = alloca i128, align 16
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !834
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !834
  br i1 %4, label %panic, label %checkok, !dbg !834

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !835, metadata !DIExpression()), !dbg !836
  call void @llvm.dbg.declare(metadata ptr %2, metadata !837, metadata !DIExpression()), !dbg !838
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %2, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !839
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !839
  %8 = trunc i8 %7 to i1, !dbg !839
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !839

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.48, i64 38 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.79, i64 8 }, ptr %indirectarg6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 326), !dbg !839
  unreachable, !dbg !839

assert_ok:                                        ; preds = %checkok
  %10 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !842
  %11 = trunc i8 %10 to i1, !dbg !842
  br i1 %11, label %assert_ok11, label %assert_fail7, !dbg !842

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.59, i64 70 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.79, i64 8 }, ptr %indirectarg10, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 327), !dbg !842
  unreachable, !dbg !842

assert_ok11:                                      ; preds = %assert_ok
  %13 = load ptr, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %key, i32 16, i1 false)
  %14 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %13, ptr align 8 %indirectarg12), !dbg !843
  %not_err = icmp eq i64 %14, 0, !dbg !843
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !843
  br i1 %15, label %after_check, label %assign_optional, !dbg !843

assign_optional:                                  ; preds = %assert_ok11
  store i64 %14, ptr %reterr, align 8, !dbg !843
  br label %err_retblock, !dbg !843

after_check:                                      ; preds = %assert_ok11
  %16 = load ptr, ptr %retparam, align 8
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !844
  %18 = trunc i8 %17 to i1, !dbg !844
  br i1 %18, label %assert_ok17, label %assert_fail13, !dbg !844

assert_fail13:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.60, i64 71 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.79, i64 8 }, ptr %indirectarg16, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 295), !dbg !844
  unreachable, !dbg !844

assert_ok17:                                      ; preds = %after_check
  %20 = load ptr, ptr %value, align 8, !dbg !848
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #5, !dbg !848
  %22 = trunc i8 %21 to i1, !dbg !848
  br i1 %22, label %if.then, label %if.exit, !dbg !848

if.then:                                          ; preds = %assert_ok17
  %23 = load ptr, ptr %value, align 8, !dbg !849
  %checknull = icmp eq ptr %23, null, !dbg !849
  %24 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !849
  br i1 %24, label %panic18, label %checkok22, !dbg !849

checkok22:                                        ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !849
  %25 = load double, ptr %ptradd, align 16, !dbg !849
  %fpui = fptoui double %25 to i32, !dbg !849
  store i32 %fpui, ptr %blockret, align 4, !dbg !849
  br label %expr_block.exit, !dbg !849

if.exit:                                          ; preds = %assert_ok17
  %26 = load ptr, ptr %value, align 8, !dbg !851
  %27 = call i8 @std.collections.object.Object.is_string(ptr %26) #5, !dbg !851
  %28 = trunc i8 %27 to i1, !dbg !851
  br i1 %28, label %if.then23, label %if.exit36, !dbg !851

if.then23:                                        ; preds = %if.exit
  %29 = load ptr, ptr %value, align 8, !dbg !852
  %checknull24 = icmp eq ptr %29, null, !dbg !852
  %30 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !852
  br i1 %30, label %panic25, label %checkok29, !dbg !852

checkok29:                                        ; preds = %if.then23
  %ptradd30 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !852
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg32, ptr align 16 %ptradd30, i32 16, i1 false)
  %31 = call i64 @std.core.String.to_uint128(ptr %retparam31, ptr align 8 %indirectarg32, i32 10), !dbg !854
  %not_err33 = icmp eq i64 %31, 0, !dbg !854
  %32 = call i1 @llvm.expect.i1(i1 %not_err33, i1 true), !dbg !854
  br i1 %32, label %after_check35, label %assign_optional34, !dbg !854

assign_optional34:                                ; preds = %checkok29
  store i64 %31, ptr %reterr, align 8, !dbg !854
  br label %err_retblock, !dbg !854

after_check35:                                    ; preds = %checkok29
  %33 = load i128, ptr %retparam31, align 16, !dbg !854
  %trunc = trunc i128 %33 to i32, !dbg !854
  store i32 %trunc, ptr %blockret, align 4, !dbg !854
  br label %expr_block.exit, !dbg !854

if.exit36:                                        ; preds = %if.exit
  %34 = load ptr, ptr %value, align 8, !dbg !855
  %35 = call i8 @std.collections.object.Object.is_int(ptr %34) #5, !dbg !855
  %36 = trunc i8 %35 to i1, !dbg !855
  %not = xor i1 %36, true, !dbg !855
  br i1 %not, label %if.then37, label %if.exit38, !dbg !855

if.then37:                                        ; preds = %if.exit36
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !856
  br label %err_retblock, !dbg !856

if.exit38:                                        ; preds = %if.exit36
  %37 = load ptr, ptr %value, align 8, !dbg !857
  %checknull39 = icmp eq ptr %37, null, !dbg !857
  %38 = call i1 @llvm.expect.i1(i1 %checknull39, i1 false), !dbg !857
  br i1 %38, label %panic40, label %checkok44, !dbg !857

checkok44:                                        ; preds = %if.exit38
  %ptradd45 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !857
  %39 = load i128, ptr %ptradd45, align 16, !dbg !857
  %trunc46 = trunc i128 %39 to i32, !dbg !857
  store i32 %trunc46, ptr %blockret, align 4, !dbg !857
  br label %expr_block.exit, !dbg !857

expr_block.exit:                                  ; preds = %checkok44, %after_check35, %checkok22
  %40 = load i32, ptr %blockret, align 4, !dbg !857
  store i32 %40, ptr %0, align 4, !dbg !857
  ret i64 0, !dbg !857

err_retblock:                                     ; preds = %if.then37, %assign_optional34, %assign_optional
  %41 = load i64, ptr %reterr, align 8, !dbg !857
  ret i64 %41, !dbg !857

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.79, i64 8 }, ptr %indirectarg2, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 348), !dbg !836
  unreachable, !dbg !836

panic18:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.79, i64 8 }, ptr %indirectarg21, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 301), !dbg !849
  unreachable, !dbg !849

panic25:                                          ; preds = %if.then23
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.79, i64 8 }, ptr %indirectarg28, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 308), !dbg !852
  unreachable, !dbg !852

panic40:                                          ; preds = %if.exit38
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.79, i64 8 }, ptr %indirectarg43, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 312), !dbg !857
  unreachable, !dbg !857
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_ulong(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !858 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i64, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %retparam31 = alloca i128, align 16
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !862
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !862
  br i1 %4, label %panic, label %checkok, !dbg !862

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !863, metadata !DIExpression()), !dbg !864
  call void @llvm.dbg.declare(metadata ptr %2, metadata !865, metadata !DIExpression()), !dbg !866
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %2, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !867
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !867
  %8 = trunc i8 %7 to i1, !dbg !867
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !867

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.48, i64 38 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.80, i64 9 }, ptr %indirectarg6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 326), !dbg !867
  unreachable, !dbg !867

assert_ok:                                        ; preds = %checkok
  %10 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !870
  %11 = trunc i8 %10 to i1, !dbg !870
  br i1 %11, label %assert_ok11, label %assert_fail7, !dbg !870

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.59, i64 70 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.80, i64 9 }, ptr %indirectarg10, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 327), !dbg !870
  unreachable, !dbg !870

assert_ok11:                                      ; preds = %assert_ok
  %13 = load ptr, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %key, i32 16, i1 false)
  %14 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %13, ptr align 8 %indirectarg12), !dbg !871
  %not_err = icmp eq i64 %14, 0, !dbg !871
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !871
  br i1 %15, label %after_check, label %assign_optional, !dbg !871

assign_optional:                                  ; preds = %assert_ok11
  store i64 %14, ptr %reterr, align 8, !dbg !871
  br label %err_retblock, !dbg !871

after_check:                                      ; preds = %assert_ok11
  %16 = load ptr, ptr %retparam, align 8
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !872
  %18 = trunc i8 %17 to i1, !dbg !872
  br i1 %18, label %assert_ok17, label %assert_fail13, !dbg !872

assert_fail13:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.60, i64 71 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.80, i64 9 }, ptr %indirectarg16, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 295), !dbg !872
  unreachable, !dbg !872

assert_ok17:                                      ; preds = %after_check
  %20 = load ptr, ptr %value, align 8, !dbg !876
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #5, !dbg !876
  %22 = trunc i8 %21 to i1, !dbg !876
  br i1 %22, label %if.then, label %if.exit, !dbg !876

if.then:                                          ; preds = %assert_ok17
  %23 = load ptr, ptr %value, align 8, !dbg !877
  %checknull = icmp eq ptr %23, null, !dbg !877
  %24 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !877
  br i1 %24, label %panic18, label %checkok22, !dbg !877

checkok22:                                        ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !877
  %25 = load double, ptr %ptradd, align 16, !dbg !877
  %fpui = fptoui double %25 to i64, !dbg !877
  store i64 %fpui, ptr %blockret, align 8, !dbg !877
  br label %expr_block.exit, !dbg !877

if.exit:                                          ; preds = %assert_ok17
  %26 = load ptr, ptr %value, align 8, !dbg !879
  %27 = call i8 @std.collections.object.Object.is_string(ptr %26) #5, !dbg !879
  %28 = trunc i8 %27 to i1, !dbg !879
  br i1 %28, label %if.then23, label %if.exit36, !dbg !879

if.then23:                                        ; preds = %if.exit
  %29 = load ptr, ptr %value, align 8, !dbg !880
  %checknull24 = icmp eq ptr %29, null, !dbg !880
  %30 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !880
  br i1 %30, label %panic25, label %checkok29, !dbg !880

checkok29:                                        ; preds = %if.then23
  %ptradd30 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !880
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg32, ptr align 16 %ptradd30, i32 16, i1 false)
  %31 = call i64 @std.core.String.to_uint128(ptr %retparam31, ptr align 8 %indirectarg32, i32 10), !dbg !882
  %not_err33 = icmp eq i64 %31, 0, !dbg !882
  %32 = call i1 @llvm.expect.i1(i1 %not_err33, i1 true), !dbg !882
  br i1 %32, label %after_check35, label %assign_optional34, !dbg !882

assign_optional34:                                ; preds = %checkok29
  store i64 %31, ptr %reterr, align 8, !dbg !882
  br label %err_retblock, !dbg !882

after_check35:                                    ; preds = %checkok29
  %33 = load i128, ptr %retparam31, align 16, !dbg !882
  %trunc = trunc i128 %33 to i64, !dbg !882
  store i64 %trunc, ptr %blockret, align 8, !dbg !882
  br label %expr_block.exit, !dbg !882

if.exit36:                                        ; preds = %if.exit
  %34 = load ptr, ptr %value, align 8, !dbg !883
  %35 = call i8 @std.collections.object.Object.is_int(ptr %34) #5, !dbg !883
  %36 = trunc i8 %35 to i1, !dbg !883
  %not = xor i1 %36, true, !dbg !883
  br i1 %not, label %if.then37, label %if.exit38, !dbg !883

if.then37:                                        ; preds = %if.exit36
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !884
  br label %err_retblock, !dbg !884

if.exit38:                                        ; preds = %if.exit36
  %37 = load ptr, ptr %value, align 8, !dbg !885
  %checknull39 = icmp eq ptr %37, null, !dbg !885
  %38 = call i1 @llvm.expect.i1(i1 %checknull39, i1 false), !dbg !885
  br i1 %38, label %panic40, label %checkok44, !dbg !885

checkok44:                                        ; preds = %if.exit38
  %ptradd45 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !885
  %39 = load i128, ptr %ptradd45, align 16, !dbg !885
  %trunc46 = trunc i128 %39 to i64, !dbg !885
  store i64 %trunc46, ptr %blockret, align 8, !dbg !885
  br label %expr_block.exit, !dbg !885

expr_block.exit:                                  ; preds = %checkok44, %after_check35, %checkok22
  %40 = load i64, ptr %blockret, align 8, !dbg !885
  store i64 %40, ptr %0, align 8, !dbg !885
  ret i64 0, !dbg !885

err_retblock:                                     ; preds = %if.then37, %assign_optional34, %assign_optional
  %41 = load i64, ptr %reterr, align 8, !dbg !885
  ret i64 %41, !dbg !885

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.80, i64 9 }, ptr %indirectarg2, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 349), !dbg !864
  unreachable, !dbg !864

panic18:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.80, i64 9 }, ptr %indirectarg21, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 301), !dbg !877
  unreachable, !dbg !877

panic25:                                          ; preds = %if.then23
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.80, i64 9 }, ptr %indirectarg28, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 308), !dbg !880
  unreachable, !dbg !880

panic40:                                          ; preds = %if.exit38
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.80, i64 9 }, ptr %indirectarg43, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 312), !dbg !885
  unreachable, !dbg !885
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_uint128(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !886 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i128, align 16
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %retparam31 = alloca i128, align 16
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !890
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !890
  br i1 %4, label %panic, label %checkok, !dbg !890

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !891, metadata !DIExpression()), !dbg !892
  call void @llvm.dbg.declare(metadata ptr %2, metadata !893, metadata !DIExpression()), !dbg !894
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %2, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !895
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !895
  %8 = trunc i8 %7 to i1, !dbg !895
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !895

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.48, i64 38 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.81, i64 11 }, ptr %indirectarg6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 326), !dbg !895
  unreachable, !dbg !895

assert_ok:                                        ; preds = %checkok
  %10 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !898
  %11 = trunc i8 %10 to i1, !dbg !898
  br i1 %11, label %assert_ok11, label %assert_fail7, !dbg !898

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.59, i64 70 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.81, i64 11 }, ptr %indirectarg10, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 327), !dbg !898
  unreachable, !dbg !898

assert_ok11:                                      ; preds = %assert_ok
  %13 = load ptr, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %key, i32 16, i1 false)
  %14 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %13, ptr align 8 %indirectarg12), !dbg !899
  %not_err = icmp eq i64 %14, 0, !dbg !899
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !899
  br i1 %15, label %after_check, label %assign_optional, !dbg !899

assign_optional:                                  ; preds = %assert_ok11
  store i64 %14, ptr %reterr, align 8, !dbg !899
  br label %err_retblock, !dbg !899

after_check:                                      ; preds = %assert_ok11
  %16 = load ptr, ptr %retparam, align 8
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !900
  %18 = trunc i8 %17 to i1, !dbg !900
  br i1 %18, label %assert_ok17, label %assert_fail13, !dbg !900

assert_fail13:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.60, i64 71 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.81, i64 11 }, ptr %indirectarg16, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 295), !dbg !900
  unreachable, !dbg !900

assert_ok17:                                      ; preds = %after_check
  %20 = load ptr, ptr %value, align 8, !dbg !904
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #5, !dbg !904
  %22 = trunc i8 %21 to i1, !dbg !904
  br i1 %22, label %if.then, label %if.exit, !dbg !904

if.then:                                          ; preds = %assert_ok17
  %23 = load ptr, ptr %value, align 8, !dbg !905
  %checknull = icmp eq ptr %23, null, !dbg !905
  %24 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !905
  br i1 %24, label %panic18, label %checkok22, !dbg !905

checkok22:                                        ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !905
  %25 = load double, ptr %ptradd, align 16, !dbg !905
  %fpui = fptoui double %25 to i128, !dbg !905
  store i128 %fpui, ptr %blockret, align 16, !dbg !905
  br label %expr_block.exit, !dbg !905

if.exit:                                          ; preds = %assert_ok17
  %26 = load ptr, ptr %value, align 8, !dbg !907
  %27 = call i8 @std.collections.object.Object.is_string(ptr %26) #5, !dbg !907
  %28 = trunc i8 %27 to i1, !dbg !907
  br i1 %28, label %if.then23, label %if.exit36, !dbg !907

if.then23:                                        ; preds = %if.exit
  %29 = load ptr, ptr %value, align 8, !dbg !908
  %checknull24 = icmp eq ptr %29, null, !dbg !908
  %30 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !908
  br i1 %30, label %panic25, label %checkok29, !dbg !908

checkok29:                                        ; preds = %if.then23
  %ptradd30 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !908
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg32, ptr align 16 %ptradd30, i32 16, i1 false)
  %31 = call i64 @std.core.String.to_uint128(ptr %retparam31, ptr align 8 %indirectarg32, i32 10), !dbg !910
  %not_err33 = icmp eq i64 %31, 0, !dbg !910
  %32 = call i1 @llvm.expect.i1(i1 %not_err33, i1 true), !dbg !910
  br i1 %32, label %after_check35, label %assign_optional34, !dbg !910

assign_optional34:                                ; preds = %checkok29
  store i64 %31, ptr %reterr, align 8, !dbg !910
  br label %err_retblock, !dbg !910

after_check35:                                    ; preds = %checkok29
  %33 = load i128, ptr %retparam31, align 16, !dbg !910
  store i128 %33, ptr %blockret, align 16, !dbg !910
  br label %expr_block.exit, !dbg !910

if.exit36:                                        ; preds = %if.exit
  %34 = load ptr, ptr %value, align 8, !dbg !911
  %35 = call i8 @std.collections.object.Object.is_int(ptr %34) #5, !dbg !911
  %36 = trunc i8 %35 to i1, !dbg !911
  %not = xor i1 %36, true, !dbg !911
  br i1 %not, label %if.then37, label %if.exit38, !dbg !911

if.then37:                                        ; preds = %if.exit36
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !912
  br label %err_retblock, !dbg !912

if.exit38:                                        ; preds = %if.exit36
  %37 = load ptr, ptr %value, align 8, !dbg !913
  %checknull39 = icmp eq ptr %37, null, !dbg !913
  %38 = call i1 @llvm.expect.i1(i1 %checknull39, i1 false), !dbg !913
  br i1 %38, label %panic40, label %checkok44, !dbg !913

checkok44:                                        ; preds = %if.exit38
  %ptradd45 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !913
  %39 = load i128, ptr %ptradd45, align 16, !dbg !913
  store i128 %39, ptr %blockret, align 16, !dbg !913
  br label %expr_block.exit, !dbg !913

expr_block.exit:                                  ; preds = %checkok44, %after_check35, %checkok22
  %40 = load i128, ptr %blockret, align 16, !dbg !913
  store i128 %40, ptr %0, align 16, !dbg !913
  ret i64 0, !dbg !913

err_retblock:                                     ; preds = %if.then37, %assign_optional34, %assign_optional
  %41 = load i64, ptr %reterr, align 8, !dbg !913
  ret i64 %41, !dbg !913

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.81, i64 11 }, ptr %indirectarg2, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 350), !dbg !892
  unreachable, !dbg !892

panic18:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.81, i64 11 }, ptr %indirectarg21, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 301), !dbg !905
  unreachable, !dbg !905

panic25:                                          ; preds = %if.then23
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.81, i64 11 }, ptr %indirectarg28, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 308), !dbg !908
  unreachable, !dbg !908

panic40:                                          ; preds = %if.exit38
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.81, i64 11 }, ptr %indirectarg43, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 312), !dbg !913
  unreachable, !dbg !913
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_char_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !914 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !917
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !917
  br i1 %4, label %panic, label %checkok, !dbg !917

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !918, metadata !DIExpression()), !dbg !919
  store i64 %2, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !920, metadata !DIExpression()), !dbg !921
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !922
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !922
  %9 = trunc i8 %8 to i1, !dbg !922
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !922

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.50, i64 40 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.82, i64 11 }, ptr %indirectarg7, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 317), !dbg !922
  unreachable, !dbg !922

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !925
  %12 = trunc i8 %11 to i1, !dbg !925
  br i1 %12, label %assert_ok12, label %assert_fail8, !dbg !925

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.59, i64 70 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.82, i64 11 }, ptr %indirectarg11, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 318), !dbg !925
  unreachable, !dbg !925

assert_ok12:                                      ; preds = %assert_ok
  %14 = load ptr, ptr %self3, align 8, !dbg !926
  %15 = load i64, ptr %index4, align 8, !dbg !926
  %16 = call ptr @std.collections.object.Object.get_at(ptr %14, i64 %15), !dbg !927
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !928
  %18 = trunc i8 %17 to i1, !dbg !928
  br i1 %18, label %assert_ok17, label %assert_fail13, !dbg !928

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.60, i64 71 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.82, i64 11 }, ptr %indirectarg16, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 295), !dbg !928
  unreachable, !dbg !928

assert_ok17:                                      ; preds = %assert_ok12
  %20 = load ptr, ptr %value, align 8, !dbg !932
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #5, !dbg !932
  %22 = trunc i8 %21 to i1, !dbg !932
  br i1 %22, label %if.then, label %if.exit, !dbg !932

if.then:                                          ; preds = %assert_ok17
  %23 = load ptr, ptr %value, align 8, !dbg !933
  %checknull = icmp eq ptr %23, null, !dbg !933
  %24 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !933
  br i1 %24, label %panic18, label %checkok22, !dbg !933

checkok22:                                        ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !933
  %25 = load double, ptr %ptradd, align 16, !dbg !933
  %fpui = fptoui double %25 to i8, !dbg !933
  store i8 %fpui, ptr %blockret, align 1, !dbg !933
  br label %expr_block.exit, !dbg !933

if.exit:                                          ; preds = %assert_ok17
  %26 = load ptr, ptr %value, align 8, !dbg !935
  %27 = call i8 @std.collections.object.Object.is_string(ptr %26) #5, !dbg !935
  %28 = trunc i8 %27 to i1, !dbg !935
  br i1 %28, label %if.then23, label %if.exit32, !dbg !935

if.then23:                                        ; preds = %if.exit
  %29 = load ptr, ptr %value, align 8, !dbg !936
  %checknull24 = icmp eq ptr %29, null, !dbg !936
  %30 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !936
  br i1 %30, label %panic25, label %checkok29, !dbg !936

checkok29:                                        ; preds = %if.then23
  %ptradd30 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !936
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg31, ptr align 16 %ptradd30, i32 16, i1 false)
  %31 = call i64 @std.core.String.to_uint128(ptr %retparam, ptr align 8 %indirectarg31, i32 10), !dbg !938
  %not_err = icmp eq i64 %31, 0, !dbg !938
  %32 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !938
  br i1 %32, label %after_check, label %assign_optional, !dbg !938

assign_optional:                                  ; preds = %checkok29
  store i64 %31, ptr %reterr, align 8, !dbg !938
  br label %err_retblock, !dbg !938

after_check:                                      ; preds = %checkok29
  %33 = load i128, ptr %retparam, align 16, !dbg !938
  %trunc = trunc i128 %33 to i8, !dbg !938
  store i8 %trunc, ptr %blockret, align 1, !dbg !938
  br label %expr_block.exit, !dbg !938

if.exit32:                                        ; preds = %if.exit
  %34 = load ptr, ptr %value, align 8, !dbg !939
  %35 = call i8 @std.collections.object.Object.is_int(ptr %34) #5, !dbg !939
  %36 = trunc i8 %35 to i1, !dbg !939
  %not = xor i1 %36, true, !dbg !939
  br i1 %not, label %if.then33, label %if.exit34, !dbg !939

if.then33:                                        ; preds = %if.exit32
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !940
  br label %err_retblock, !dbg !940

if.exit34:                                        ; preds = %if.exit32
  %37 = load ptr, ptr %value, align 8, !dbg !941
  %checknull35 = icmp eq ptr %37, null, !dbg !941
  %38 = call i1 @llvm.expect.i1(i1 %checknull35, i1 false), !dbg !941
  br i1 %38, label %panic36, label %checkok40, !dbg !941

checkok40:                                        ; preds = %if.exit34
  %ptradd41 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !941
  %39 = load i128, ptr %ptradd41, align 16, !dbg !941
  %trunc42 = trunc i128 %39 to i8, !dbg !941
  store i8 %trunc42, ptr %blockret, align 1, !dbg !941
  br label %expr_block.exit, !dbg !941

expr_block.exit:                                  ; preds = %checkok40, %after_check, %checkok22
  %40 = load i8, ptr %blockret, align 1, !dbg !941
  store i8 %40, ptr %0, align 1, !dbg !941
  ret i64 0, !dbg !941

err_retblock:                                     ; preds = %if.then33, %assign_optional
  %41 = load i64, ptr %reterr, align 8, !dbg !941
  ret i64 %41, !dbg !941

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.82, i64 11 }, ptr %indirectarg2, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 352), !dbg !919
  unreachable, !dbg !919

panic18:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.82, i64 11 }, ptr %indirectarg21, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 301), !dbg !933
  unreachable, !dbg !933

panic25:                                          ; preds = %if.then23
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.82, i64 11 }, ptr %indirectarg28, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 308), !dbg !936
  unreachable, !dbg !936

panic36:                                          ; preds = %if.exit34
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.82, i64 11 }, ptr %indirectarg39, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 312), !dbg !941
  unreachable, !dbg !941
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_ushort_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !942 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i16, align 2
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !947
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !947
  br i1 %4, label %panic, label %checkok, !dbg !947

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !948, metadata !DIExpression()), !dbg !949
  store i64 %2, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !950, metadata !DIExpression()), !dbg !951
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !952
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !952
  %9 = trunc i8 %8 to i1, !dbg !952
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !952

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.50, i64 40 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.83, i64 13 }, ptr %indirectarg7, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 317), !dbg !952
  unreachable, !dbg !952

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !955
  %12 = trunc i8 %11 to i1, !dbg !955
  br i1 %12, label %assert_ok12, label %assert_fail8, !dbg !955

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.59, i64 70 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.83, i64 13 }, ptr %indirectarg11, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 318), !dbg !955
  unreachable, !dbg !955

assert_ok12:                                      ; preds = %assert_ok
  %14 = load ptr, ptr %self3, align 8, !dbg !956
  %15 = load i64, ptr %index4, align 8, !dbg !956
  %16 = call ptr @std.collections.object.Object.get_at(ptr %14, i64 %15), !dbg !957
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !958
  %18 = trunc i8 %17 to i1, !dbg !958
  br i1 %18, label %assert_ok17, label %assert_fail13, !dbg !958

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.60, i64 71 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.83, i64 13 }, ptr %indirectarg16, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 295), !dbg !958
  unreachable, !dbg !958

assert_ok17:                                      ; preds = %assert_ok12
  %20 = load ptr, ptr %value, align 8, !dbg !962
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #5, !dbg !962
  %22 = trunc i8 %21 to i1, !dbg !962
  br i1 %22, label %if.then, label %if.exit, !dbg !962

if.then:                                          ; preds = %assert_ok17
  %23 = load ptr, ptr %value, align 8, !dbg !963
  %checknull = icmp eq ptr %23, null, !dbg !963
  %24 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !963
  br i1 %24, label %panic18, label %checkok22, !dbg !963

checkok22:                                        ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !963
  %25 = load double, ptr %ptradd, align 16, !dbg !963
  %fpui = fptoui double %25 to i16, !dbg !963
  store i16 %fpui, ptr %blockret, align 2, !dbg !963
  br label %expr_block.exit, !dbg !963

if.exit:                                          ; preds = %assert_ok17
  %26 = load ptr, ptr %value, align 8, !dbg !965
  %27 = call i8 @std.collections.object.Object.is_string(ptr %26) #5, !dbg !965
  %28 = trunc i8 %27 to i1, !dbg !965
  br i1 %28, label %if.then23, label %if.exit32, !dbg !965

if.then23:                                        ; preds = %if.exit
  %29 = load ptr, ptr %value, align 8, !dbg !966
  %checknull24 = icmp eq ptr %29, null, !dbg !966
  %30 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !966
  br i1 %30, label %panic25, label %checkok29, !dbg !966

checkok29:                                        ; preds = %if.then23
  %ptradd30 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !966
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg31, ptr align 16 %ptradd30, i32 16, i1 false)
  %31 = call i64 @std.core.String.to_uint128(ptr %retparam, ptr align 8 %indirectarg31, i32 10), !dbg !968
  %not_err = icmp eq i64 %31, 0, !dbg !968
  %32 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !968
  br i1 %32, label %after_check, label %assign_optional, !dbg !968

assign_optional:                                  ; preds = %checkok29
  store i64 %31, ptr %reterr, align 8, !dbg !968
  br label %err_retblock, !dbg !968

after_check:                                      ; preds = %checkok29
  %33 = load i128, ptr %retparam, align 16, !dbg !968
  %trunc = trunc i128 %33 to i16, !dbg !968
  store i16 %trunc, ptr %blockret, align 2, !dbg !968
  br label %expr_block.exit, !dbg !968

if.exit32:                                        ; preds = %if.exit
  %34 = load ptr, ptr %value, align 8, !dbg !969
  %35 = call i8 @std.collections.object.Object.is_int(ptr %34) #5, !dbg !969
  %36 = trunc i8 %35 to i1, !dbg !969
  %not = xor i1 %36, true, !dbg !969
  br i1 %not, label %if.then33, label %if.exit34, !dbg !969

if.then33:                                        ; preds = %if.exit32
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !970
  br label %err_retblock, !dbg !970

if.exit34:                                        ; preds = %if.exit32
  %37 = load ptr, ptr %value, align 8, !dbg !971
  %checknull35 = icmp eq ptr %37, null, !dbg !971
  %38 = call i1 @llvm.expect.i1(i1 %checknull35, i1 false), !dbg !971
  br i1 %38, label %panic36, label %checkok40, !dbg !971

checkok40:                                        ; preds = %if.exit34
  %ptradd41 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !971
  %39 = load i128, ptr %ptradd41, align 16, !dbg !971
  %trunc42 = trunc i128 %39 to i16, !dbg !971
  store i16 %trunc42, ptr %blockret, align 2, !dbg !971
  br label %expr_block.exit, !dbg !971

expr_block.exit:                                  ; preds = %checkok40, %after_check, %checkok22
  %40 = load i16, ptr %blockret, align 2, !dbg !971
  store i16 %40, ptr %0, align 2, !dbg !971
  ret i64 0, !dbg !971

err_retblock:                                     ; preds = %if.then33, %assign_optional
  %41 = load i64, ptr %reterr, align 8, !dbg !971
  ret i64 %41, !dbg !971

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.83, i64 13 }, ptr %indirectarg2, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 353), !dbg !949
  unreachable, !dbg !949

panic18:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.83, i64 13 }, ptr %indirectarg21, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 301), !dbg !963
  unreachable, !dbg !963

panic25:                                          ; preds = %if.then23
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.83, i64 13 }, ptr %indirectarg28, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 308), !dbg !966
  unreachable, !dbg !966

panic36:                                          ; preds = %if.exit34
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.83, i64 13 }, ptr %indirectarg39, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 312), !dbg !971
  unreachable, !dbg !971
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_uint_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !972 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i32, align 4
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !975
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !975
  br i1 %4, label %panic, label %checkok, !dbg !975

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !976, metadata !DIExpression()), !dbg !977
  store i64 %2, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !978, metadata !DIExpression()), !dbg !979
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !980
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !980
  %9 = trunc i8 %8 to i1, !dbg !980
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !980

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.50, i64 40 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.84, i64 11 }, ptr %indirectarg7, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 317), !dbg !980
  unreachable, !dbg !980

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !983
  %12 = trunc i8 %11 to i1, !dbg !983
  br i1 %12, label %assert_ok12, label %assert_fail8, !dbg !983

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.59, i64 70 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.84, i64 11 }, ptr %indirectarg11, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 318), !dbg !983
  unreachable, !dbg !983

assert_ok12:                                      ; preds = %assert_ok
  %14 = load ptr, ptr %self3, align 8, !dbg !984
  %15 = load i64, ptr %index4, align 8, !dbg !984
  %16 = call ptr @std.collections.object.Object.get_at(ptr %14, i64 %15), !dbg !985
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !986
  %18 = trunc i8 %17 to i1, !dbg !986
  br i1 %18, label %assert_ok17, label %assert_fail13, !dbg !986

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.60, i64 71 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.84, i64 11 }, ptr %indirectarg16, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 295), !dbg !986
  unreachable, !dbg !986

assert_ok17:                                      ; preds = %assert_ok12
  %20 = load ptr, ptr %value, align 8, !dbg !990
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #5, !dbg !990
  %22 = trunc i8 %21 to i1, !dbg !990
  br i1 %22, label %if.then, label %if.exit, !dbg !990

if.then:                                          ; preds = %assert_ok17
  %23 = load ptr, ptr %value, align 8, !dbg !991
  %checknull = icmp eq ptr %23, null, !dbg !991
  %24 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !991
  br i1 %24, label %panic18, label %checkok22, !dbg !991

checkok22:                                        ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !991
  %25 = load double, ptr %ptradd, align 16, !dbg !991
  %fpui = fptoui double %25 to i32, !dbg !991
  store i32 %fpui, ptr %blockret, align 4, !dbg !991
  br label %expr_block.exit, !dbg !991

if.exit:                                          ; preds = %assert_ok17
  %26 = load ptr, ptr %value, align 8, !dbg !993
  %27 = call i8 @std.collections.object.Object.is_string(ptr %26) #5, !dbg !993
  %28 = trunc i8 %27 to i1, !dbg !993
  br i1 %28, label %if.then23, label %if.exit32, !dbg !993

if.then23:                                        ; preds = %if.exit
  %29 = load ptr, ptr %value, align 8, !dbg !994
  %checknull24 = icmp eq ptr %29, null, !dbg !994
  %30 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !994
  br i1 %30, label %panic25, label %checkok29, !dbg !994

checkok29:                                        ; preds = %if.then23
  %ptradd30 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !994
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg31, ptr align 16 %ptradd30, i32 16, i1 false)
  %31 = call i64 @std.core.String.to_uint128(ptr %retparam, ptr align 8 %indirectarg31, i32 10), !dbg !996
  %not_err = icmp eq i64 %31, 0, !dbg !996
  %32 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !996
  br i1 %32, label %after_check, label %assign_optional, !dbg !996

assign_optional:                                  ; preds = %checkok29
  store i64 %31, ptr %reterr, align 8, !dbg !996
  br label %err_retblock, !dbg !996

after_check:                                      ; preds = %checkok29
  %33 = load i128, ptr %retparam, align 16, !dbg !996
  %trunc = trunc i128 %33 to i32, !dbg !996
  store i32 %trunc, ptr %blockret, align 4, !dbg !996
  br label %expr_block.exit, !dbg !996

if.exit32:                                        ; preds = %if.exit
  %34 = load ptr, ptr %value, align 8, !dbg !997
  %35 = call i8 @std.collections.object.Object.is_int(ptr %34) #5, !dbg !997
  %36 = trunc i8 %35 to i1, !dbg !997
  %not = xor i1 %36, true, !dbg !997
  br i1 %not, label %if.then33, label %if.exit34, !dbg !997

if.then33:                                        ; preds = %if.exit32
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !998
  br label %err_retblock, !dbg !998

if.exit34:                                        ; preds = %if.exit32
  %37 = load ptr, ptr %value, align 8, !dbg !999
  %checknull35 = icmp eq ptr %37, null, !dbg !999
  %38 = call i1 @llvm.expect.i1(i1 %checknull35, i1 false), !dbg !999
  br i1 %38, label %panic36, label %checkok40, !dbg !999

checkok40:                                        ; preds = %if.exit34
  %ptradd41 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !999
  %39 = load i128, ptr %ptradd41, align 16, !dbg !999
  %trunc42 = trunc i128 %39 to i32, !dbg !999
  store i32 %trunc42, ptr %blockret, align 4, !dbg !999
  br label %expr_block.exit, !dbg !999

expr_block.exit:                                  ; preds = %checkok40, %after_check, %checkok22
  %40 = load i32, ptr %blockret, align 4, !dbg !999
  store i32 %40, ptr %0, align 4, !dbg !999
  ret i64 0, !dbg !999

err_retblock:                                     ; preds = %if.then33, %assign_optional
  %41 = load i64, ptr %reterr, align 8, !dbg !999
  ret i64 %41, !dbg !999

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.84, i64 11 }, ptr %indirectarg2, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 354), !dbg !977
  unreachable, !dbg !977

panic18:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.84, i64 11 }, ptr %indirectarg21, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 301), !dbg !991
  unreachable, !dbg !991

panic25:                                          ; preds = %if.then23
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.84, i64 11 }, ptr %indirectarg28, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 308), !dbg !994
  unreachable, !dbg !994

panic36:                                          ; preds = %if.exit34
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.84, i64 11 }, ptr %indirectarg39, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 312), !dbg !999
  unreachable, !dbg !999
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_ulong_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1000 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i64, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !1003
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1003
  br i1 %4, label %panic, label %checkok, !dbg !1003

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1004, metadata !DIExpression()), !dbg !1005
  store i64 %2, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1006, metadata !DIExpression()), !dbg !1007
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !1008
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !1008
  %9 = trunc i8 %8 to i1, !dbg !1008
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !1008

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.50, i64 40 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.85, i64 12 }, ptr %indirectarg7, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 317), !dbg !1008
  unreachable, !dbg !1008

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !1011
  %12 = trunc i8 %11 to i1, !dbg !1011
  br i1 %12, label %assert_ok12, label %assert_fail8, !dbg !1011

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.59, i64 70 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.85, i64 12 }, ptr %indirectarg11, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 318), !dbg !1011
  unreachable, !dbg !1011

assert_ok12:                                      ; preds = %assert_ok
  %14 = load ptr, ptr %self3, align 8, !dbg !1012
  %15 = load i64, ptr %index4, align 8, !dbg !1012
  %16 = call ptr @std.collections.object.Object.get_at(ptr %14, i64 %15), !dbg !1013
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !1014
  %18 = trunc i8 %17 to i1, !dbg !1014
  br i1 %18, label %assert_ok17, label %assert_fail13, !dbg !1014

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.60, i64 71 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.85, i64 12 }, ptr %indirectarg16, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 295), !dbg !1014
  unreachable, !dbg !1014

assert_ok17:                                      ; preds = %assert_ok12
  %20 = load ptr, ptr %value, align 8, !dbg !1018
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #5, !dbg !1018
  %22 = trunc i8 %21 to i1, !dbg !1018
  br i1 %22, label %if.then, label %if.exit, !dbg !1018

if.then:                                          ; preds = %assert_ok17
  %23 = load ptr, ptr %value, align 8, !dbg !1019
  %checknull = icmp eq ptr %23, null, !dbg !1019
  %24 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1019
  br i1 %24, label %panic18, label %checkok22, !dbg !1019

checkok22:                                        ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !1019
  %25 = load double, ptr %ptradd, align 16, !dbg !1019
  %fpui = fptoui double %25 to i64, !dbg !1019
  store i64 %fpui, ptr %blockret, align 8, !dbg !1019
  br label %expr_block.exit, !dbg !1019

if.exit:                                          ; preds = %assert_ok17
  %26 = load ptr, ptr %value, align 8, !dbg !1021
  %27 = call i8 @std.collections.object.Object.is_string(ptr %26) #5, !dbg !1021
  %28 = trunc i8 %27 to i1, !dbg !1021
  br i1 %28, label %if.then23, label %if.exit32, !dbg !1021

if.then23:                                        ; preds = %if.exit
  %29 = load ptr, ptr %value, align 8, !dbg !1022
  %checknull24 = icmp eq ptr %29, null, !dbg !1022
  %30 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !1022
  br i1 %30, label %panic25, label %checkok29, !dbg !1022

checkok29:                                        ; preds = %if.then23
  %ptradd30 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !1022
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg31, ptr align 16 %ptradd30, i32 16, i1 false)
  %31 = call i64 @std.core.String.to_uint128(ptr %retparam, ptr align 8 %indirectarg31, i32 10), !dbg !1024
  %not_err = icmp eq i64 %31, 0, !dbg !1024
  %32 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1024
  br i1 %32, label %after_check, label %assign_optional, !dbg !1024

assign_optional:                                  ; preds = %checkok29
  store i64 %31, ptr %reterr, align 8, !dbg !1024
  br label %err_retblock, !dbg !1024

after_check:                                      ; preds = %checkok29
  %33 = load i128, ptr %retparam, align 16, !dbg !1024
  %trunc = trunc i128 %33 to i64, !dbg !1024
  store i64 %trunc, ptr %blockret, align 8, !dbg !1024
  br label %expr_block.exit, !dbg !1024

if.exit32:                                        ; preds = %if.exit
  %34 = load ptr, ptr %value, align 8, !dbg !1025
  %35 = call i8 @std.collections.object.Object.is_int(ptr %34) #5, !dbg !1025
  %36 = trunc i8 %35 to i1, !dbg !1025
  %not = xor i1 %36, true, !dbg !1025
  br i1 %not, label %if.then33, label %if.exit34, !dbg !1025

if.then33:                                        ; preds = %if.exit32
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !1026
  br label %err_retblock, !dbg !1026

if.exit34:                                        ; preds = %if.exit32
  %37 = load ptr, ptr %value, align 8, !dbg !1027
  %checknull35 = icmp eq ptr %37, null, !dbg !1027
  %38 = call i1 @llvm.expect.i1(i1 %checknull35, i1 false), !dbg !1027
  br i1 %38, label %panic36, label %checkok40, !dbg !1027

checkok40:                                        ; preds = %if.exit34
  %ptradd41 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !1027
  %39 = load i128, ptr %ptradd41, align 16, !dbg !1027
  %trunc42 = trunc i128 %39 to i64, !dbg !1027
  store i64 %trunc42, ptr %blockret, align 8, !dbg !1027
  br label %expr_block.exit, !dbg !1027

expr_block.exit:                                  ; preds = %checkok40, %after_check, %checkok22
  %40 = load i64, ptr %blockret, align 8, !dbg !1027
  store i64 %40, ptr %0, align 8, !dbg !1027
  ret i64 0, !dbg !1027

err_retblock:                                     ; preds = %if.then33, %assign_optional
  %41 = load i64, ptr %reterr, align 8, !dbg !1027
  ret i64 %41, !dbg !1027

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.85, i64 12 }, ptr %indirectarg2, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 355), !dbg !1005
  unreachable, !dbg !1005

panic18:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.85, i64 12 }, ptr %indirectarg21, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 301), !dbg !1019
  unreachable, !dbg !1019

panic25:                                          ; preds = %if.then23
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.85, i64 12 }, ptr %indirectarg28, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 308), !dbg !1022
  unreachable, !dbg !1022

panic36:                                          ; preds = %if.exit34
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.85, i64 12 }, ptr %indirectarg39, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 312), !dbg !1027
  unreachable, !dbg !1027
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_uint128_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1028 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i128, align 16
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !1031
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1031
  br i1 %4, label %panic, label %checkok, !dbg !1031

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1032, metadata !DIExpression()), !dbg !1033
  store i64 %2, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1034, metadata !DIExpression()), !dbg !1035
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !1036
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !1036
  %9 = trunc i8 %8 to i1, !dbg !1036
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !1036

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.50, i64 40 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.86, i64 14 }, ptr %indirectarg7, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 317), !dbg !1036
  unreachable, !dbg !1036

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !1039
  %12 = trunc i8 %11 to i1, !dbg !1039
  br i1 %12, label %assert_ok12, label %assert_fail8, !dbg !1039

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.59, i64 70 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.86, i64 14 }, ptr %indirectarg11, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 318), !dbg !1039
  unreachable, !dbg !1039

assert_ok12:                                      ; preds = %assert_ok
  %14 = load ptr, ptr %self3, align 8, !dbg !1040
  %15 = load i64, ptr %index4, align 8, !dbg !1040
  %16 = call ptr @std.collections.object.Object.get_at(ptr %14, i64 %15), !dbg !1041
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !1042
  %18 = trunc i8 %17 to i1, !dbg !1042
  br i1 %18, label %assert_ok17, label %assert_fail13, !dbg !1042

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.60, i64 71 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.86, i64 14 }, ptr %indirectarg16, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 295), !dbg !1042
  unreachable, !dbg !1042

assert_ok17:                                      ; preds = %assert_ok12
  %20 = load ptr, ptr %value, align 8, !dbg !1046
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #5, !dbg !1046
  %22 = trunc i8 %21 to i1, !dbg !1046
  br i1 %22, label %if.then, label %if.exit, !dbg !1046

if.then:                                          ; preds = %assert_ok17
  %23 = load ptr, ptr %value, align 8, !dbg !1047
  %checknull = icmp eq ptr %23, null, !dbg !1047
  %24 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1047
  br i1 %24, label %panic18, label %checkok22, !dbg !1047

checkok22:                                        ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !1047
  %25 = load double, ptr %ptradd, align 16, !dbg !1047
  %fpui = fptoui double %25 to i128, !dbg !1047
  store i128 %fpui, ptr %blockret, align 16, !dbg !1047
  br label %expr_block.exit, !dbg !1047

if.exit:                                          ; preds = %assert_ok17
  %26 = load ptr, ptr %value, align 8, !dbg !1049
  %27 = call i8 @std.collections.object.Object.is_string(ptr %26) #5, !dbg !1049
  %28 = trunc i8 %27 to i1, !dbg !1049
  br i1 %28, label %if.then23, label %if.exit32, !dbg !1049

if.then23:                                        ; preds = %if.exit
  %29 = load ptr, ptr %value, align 8, !dbg !1050
  %checknull24 = icmp eq ptr %29, null, !dbg !1050
  %30 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !1050
  br i1 %30, label %panic25, label %checkok29, !dbg !1050

checkok29:                                        ; preds = %if.then23
  %ptradd30 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !1050
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg31, ptr align 16 %ptradd30, i32 16, i1 false)
  %31 = call i64 @std.core.String.to_uint128(ptr %retparam, ptr align 8 %indirectarg31, i32 10), !dbg !1052
  %not_err = icmp eq i64 %31, 0, !dbg !1052
  %32 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1052
  br i1 %32, label %after_check, label %assign_optional, !dbg !1052

assign_optional:                                  ; preds = %checkok29
  store i64 %31, ptr %reterr, align 8, !dbg !1052
  br label %err_retblock, !dbg !1052

after_check:                                      ; preds = %checkok29
  %33 = load i128, ptr %retparam, align 16, !dbg !1052
  store i128 %33, ptr %blockret, align 16, !dbg !1052
  br label %expr_block.exit, !dbg !1052

if.exit32:                                        ; preds = %if.exit
  %34 = load ptr, ptr %value, align 8, !dbg !1053
  %35 = call i8 @std.collections.object.Object.is_int(ptr %34) #5, !dbg !1053
  %36 = trunc i8 %35 to i1, !dbg !1053
  %not = xor i1 %36, true, !dbg !1053
  br i1 %not, label %if.then33, label %if.exit34, !dbg !1053

if.then33:                                        ; preds = %if.exit32
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !1054
  br label %err_retblock, !dbg !1054

if.exit34:                                        ; preds = %if.exit32
  %37 = load ptr, ptr %value, align 8, !dbg !1055
  %checknull35 = icmp eq ptr %37, null, !dbg !1055
  %38 = call i1 @llvm.expect.i1(i1 %checknull35, i1 false), !dbg !1055
  br i1 %38, label %panic36, label %checkok40, !dbg !1055

checkok40:                                        ; preds = %if.exit34
  %ptradd41 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !1055
  %39 = load i128, ptr %ptradd41, align 16, !dbg !1055
  store i128 %39, ptr %blockret, align 16, !dbg !1055
  br label %expr_block.exit, !dbg !1055

expr_block.exit:                                  ; preds = %checkok40, %after_check, %checkok22
  %40 = load i128, ptr %blockret, align 16, !dbg !1055
  store i128 %40, ptr %0, align 16, !dbg !1055
  ret i64 0, !dbg !1055

err_retblock:                                     ; preds = %if.then33, %assign_optional
  %41 = load i64, ptr %reterr, align 8, !dbg !1055
  ret i64 %41, !dbg !1055

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.86, i64 14 }, ptr %indirectarg2, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 356), !dbg !1033
  unreachable, !dbg !1033

panic18:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.86, i64 14 }, ptr %indirectarg21, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 301), !dbg !1047
  unreachable, !dbg !1047

panic25:                                          ; preds = %if.then23
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.86, i64 14 }, ptr %indirectarg28, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 308), !dbg !1050
  unreachable, !dbg !1050

panic36:                                          ; preds = %if.exit34
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.86, i64 14 }, ptr %indirectarg39, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 312), !dbg !1055
  unreachable, !dbg !1055
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_string(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !1056 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !1060
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1060
  br i1 %4, label %panic, label %checkok, !dbg !1060

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1061, metadata !DIExpression()), !dbg !1062
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1063, metadata !DIExpression()), !dbg !1064
  %5 = load ptr, ptr %self, align 8, !dbg !1065
  %6 = call i8 @std.collections.object.Object.is_keyable(ptr %5), !dbg !1065
  %7 = trunc i8 %6 to i1, !dbg !1065
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !1065

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.48, i64 38 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.87, i64 10 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 359), !dbg !1065
  unreachable, !dbg !1065

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %value, metadata !1067, metadata !DIExpression()), !dbg !1068
  %9 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %2, i32 16, i1 false)
  %10 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %9, ptr align 8 %indirectarg6), !dbg !1069
  %not_err = icmp eq i64 %10, 0, !dbg !1069
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1069
  br i1 %11, label %after_check, label %assign_optional, !dbg !1069

assign_optional:                                  ; preds = %assert_ok
  store i64 %10, ptr %error_var, align 8, !dbg !1069
  br label %guard_block, !dbg !1069

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !1069

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !1069
  ret i64 %12, !dbg !1069

noerr_block:                                      ; preds = %after_check
  %13 = load ptr, ptr %retparam, align 8, !dbg !1069
  store ptr %13, ptr %value, align 8, !dbg !1069
  %14 = load ptr, ptr %value, align 8, !dbg !1070
  %15 = call i8 @std.collections.object.Object.is_string(ptr %14) #5, !dbg !1070
  %16 = trunc i8 %15 to i1, !dbg !1070
  %not = xor i1 %16, true, !dbg !1070
  br i1 %not, label %if.then, label %if.exit, !dbg !1070

if.then:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @"std.core.builtin.CastResult$TYPE_MISMATCH" to i64), !dbg !1071

if.exit:                                          ; preds = %noerr_block
  %17 = load ptr, ptr %value, align 8, !dbg !1072
  %checknull = icmp eq ptr %17, null, !dbg !1072
  %18 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1072
  br i1 %18, label %panic7, label %checkok11, !dbg !1072

checkok11:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !1072
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 16 %ptradd, i32 16, i1 false), !dbg !1072
  ret i64 0, !dbg !1072

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.87, i64 10 }, ptr %indirectarg2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 361), !dbg !1062
  unreachable, !dbg !1062

panic7:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.87, i64 10 }, ptr %indirectarg10, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 365), !dbg !1072
  unreachable, !dbg !1072
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_string_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1073 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !1076
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1076
  br i1 %4, label %panic, label %checkok, !dbg !1076

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1077, metadata !DIExpression()), !dbg !1078
  store i64 %2, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1079, metadata !DIExpression()), !dbg !1080
  %5 = load ptr, ptr %self, align 8, !dbg !1081
  %6 = call i8 @std.collections.object.Object.is_indexable(ptr %5), !dbg !1081
  %7 = trunc i8 %6 to i1, !dbg !1081
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !1081

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.50, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.89, i64 13 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 369), !dbg !1081
  unreachable, !dbg !1081

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %value, metadata !1083, metadata !DIExpression()), !dbg !1084
  %9 = load ptr, ptr %self, align 8, !dbg !1085
  %10 = load i64, ptr %index, align 8, !dbg !1085
  %11 = call ptr @std.collections.object.Object.get_at(ptr %9, i64 %10), !dbg !1086
  store ptr %11, ptr %value, align 8, !dbg !1086
  %12 = load ptr, ptr %value, align 8, !dbg !1087
  %13 = call i8 @std.collections.object.Object.is_string(ptr %12) #5, !dbg !1087
  %14 = trunc i8 %13 to i1, !dbg !1087
  %not = xor i1 %14, true, !dbg !1087
  br i1 %not, label %if.then, label %if.exit, !dbg !1087

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @"std.core.builtin.CastResult$TYPE_MISMATCH" to i64), !dbg !1088

if.exit:                                          ; preds = %assert_ok
  %15 = load ptr, ptr %value, align 8, !dbg !1089
  %checknull = icmp eq ptr %15, null, !dbg !1089
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1089
  br i1 %16, label %panic6, label %checkok10, !dbg !1089

checkok10:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %15, i64 32, !dbg !1089
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 16 %ptradd, i32 16, i1 false), !dbg !1089
  ret i64 0, !dbg !1089

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.89, i64 13 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 371), !dbg !1078
  unreachable, !dbg !1078

panic6:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.89, i64 13 }, ptr %indirectarg9, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 375), !dbg !1089
  unreachable, !dbg !1089
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_bool(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !1090 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !1094
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1094
  br i1 %4, label %panic, label %checkok, !dbg !1094

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1095, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1097, metadata !DIExpression()), !dbg !1098
  %5 = load ptr, ptr %self, align 8, !dbg !1099
  %6 = call i8 @std.collections.object.Object.is_keyable(ptr %5), !dbg !1099
  %7 = trunc i8 %6 to i1, !dbg !1099
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !1099

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.48, i64 38 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.90, i64 8 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 399), !dbg !1099
  unreachable, !dbg !1099

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %value, metadata !1101, metadata !DIExpression()), !dbg !1102
  %9 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %2, i32 16, i1 false)
  %10 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %9, ptr align 8 %indirectarg6), !dbg !1103
  %not_err = icmp eq i64 %10, 0, !dbg !1103
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1103
  br i1 %11, label %after_check, label %assign_optional, !dbg !1103

assign_optional:                                  ; preds = %assert_ok
  store i64 %10, ptr %error_var, align 8, !dbg !1103
  br label %guard_block, !dbg !1103

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !1103

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !1103
  ret i64 %12, !dbg !1103

noerr_block:                                      ; preds = %after_check
  %13 = load ptr, ptr %retparam, align 8, !dbg !1103
  store ptr %13, ptr %value, align 8, !dbg !1103
  %14 = load ptr, ptr %value, align 8, !dbg !1104
  %15 = call i8 @std.collections.object.Object.is_bool(ptr %14) #5, !dbg !1104
  %16 = trunc i8 %15 to i1, !dbg !1104
  %not = xor i1 %16, true, !dbg !1104
  br i1 %not, label %if.then, label %if.exit, !dbg !1104

if.then:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @"std.core.builtin.CastResult$TYPE_MISMATCH" to i64), !dbg !1105

if.exit:                                          ; preds = %noerr_block
  %17 = load ptr, ptr %value, align 8, !dbg !1106
  %checknull = icmp eq ptr %17, null, !dbg !1106
  %18 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1106
  br i1 %18, label %panic7, label %checkok11, !dbg !1106

checkok11:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !1106
  %19 = load i8, ptr %ptradd, align 16, !dbg !1106
  store i8 %19, ptr %0, align 1, !dbg !1106
  ret i64 0, !dbg !1106

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.90, i64 8 }, ptr %indirectarg2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 401), !dbg !1096
  unreachable, !dbg !1096

panic7:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.90, i64 8 }, ptr %indirectarg10, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 405), !dbg !1106
  unreachable, !dbg !1106
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_bool_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1107 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !1110
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1110
  br i1 %4, label %panic, label %checkok, !dbg !1110

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1111, metadata !DIExpression()), !dbg !1112
  store i64 %2, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1113, metadata !DIExpression()), !dbg !1114
  %5 = load ptr, ptr %self, align 8, !dbg !1115
  %6 = call i8 @std.collections.object.Object.is_indexable(ptr %5), !dbg !1115
  %7 = trunc i8 %6 to i1, !dbg !1115
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !1115

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.50, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.91, i64 11 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 410), !dbg !1115
  unreachable, !dbg !1115

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %value, metadata !1117, metadata !DIExpression()), !dbg !1118
  %9 = load ptr, ptr %self, align 8, !dbg !1119
  %10 = load i64, ptr %index, align 8, !dbg !1119
  %11 = call ptr @std.collections.object.Object.get_at(ptr %9, i64 %10), !dbg !1120
  store ptr %11, ptr %value, align 8, !dbg !1120
  %12 = load ptr, ptr %value, align 8, !dbg !1121
  %13 = call i8 @std.collections.object.Object.is_bool(ptr %12) #5, !dbg !1121
  %14 = trunc i8 %13 to i1, !dbg !1121
  %not = xor i1 %14, true, !dbg !1121
  br i1 %not, label %if.then, label %if.exit, !dbg !1121

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @"std.core.builtin.CastResult$TYPE_MISMATCH" to i64), !dbg !1122

if.exit:                                          ; preds = %assert_ok
  %15 = load ptr, ptr %value, align 8, !dbg !1123
  %checknull = icmp eq ptr %15, null, !dbg !1123
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1123
  br i1 %16, label %panic6, label %checkok10, !dbg !1123

checkok10:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %15, i64 32, !dbg !1123
  %17 = load i8, ptr %ptradd, align 16, !dbg !1123
  store i8 %17, ptr %0, align 1, !dbg !1123
  ret i64 0, !dbg !1123

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.91, i64 11 }, ptr %indirectarg2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 412), !dbg !1112
  unreachable, !dbg !1112

panic6:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.91, i64 11 }, ptr %indirectarg9, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 416), !dbg !1123
  unreachable, !dbg !1123
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_float(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !1124 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %switch = alloca i8, align 1
  %reterr = alloca i64, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %reterr19 = alloca i64, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %reterr29 = alloca i64, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !1128
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1128
  br i1 %4, label %panic, label %checkok, !dbg !1128

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1129, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1131, metadata !DIExpression()), !dbg !1132
  %5 = load ptr, ptr %self, align 8, !dbg !1133
  %6 = call i8 @std.collections.object.Object.is_keyable(ptr %5), !dbg !1133
  %7 = trunc i8 %6 to i1, !dbg !1133
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !1133

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.48, i64 38 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.92, i64 9 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 420), !dbg !1133
  unreachable, !dbg !1133

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %value, metadata !1135, metadata !DIExpression()), !dbg !1136
  %9 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %2, i32 16, i1 false)
  %10 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %9, ptr align 8 %indirectarg6), !dbg !1137
  %not_err = icmp eq i64 %10, 0, !dbg !1137
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1137
  br i1 %11, label %after_check, label %assign_optional, !dbg !1137

assign_optional:                                  ; preds = %assert_ok
  store i64 %10, ptr %error_var, align 8, !dbg !1137
  br label %guard_block, !dbg !1137

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !1137

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !1137
  ret i64 %12, !dbg !1137

noerr_block:                                      ; preds = %after_check
  %13 = load ptr, ptr %retparam, align 8, !dbg !1137
  store ptr %13, ptr %value, align 8, !dbg !1137
  %14 = load ptr, ptr %value, align 8, !dbg !1138
  %checknull = icmp eq ptr %14, null, !dbg !1138
  %15 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1138
  br i1 %15, label %panic7, label %checkok11, !dbg !1138

checkok11:                                        ; preds = %noerr_block
  %16 = load i64, ptr %14, align 16, !dbg !1138
  %"introspect*" = inttoptr i64 %16 to ptr, !dbg !1138
  %typeid.kind = load i8, ptr %"introspect*", align 8, !dbg !1138
  store i8 %typeid.kind, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok11
  %17 = load i8, ptr %switch, align 1
  switch i8 %17, label %switch.default [
    i8 2, label %switch.case
    i8 3, label %switch.case18
    i8 4, label %switch.case28
  ]

switch.case:                                      ; preds = %switch.entry
  %18 = load ptr, ptr %value, align 8, !dbg !1140
  %checknull12 = icmp eq ptr %18, null, !dbg !1140
  %19 = call i1 @llvm.expect.i1(i1 %checknull12, i1 false), !dbg !1140
  br i1 %19, label %panic13, label %checkok17, !dbg !1140

checkok17:                                        ; preds = %switch.case
  %ptradd = getelementptr inbounds i8, ptr %18, i64 32, !dbg !1140
  %20 = load i128, ptr %ptradd, align 16, !dbg !1140
  %uifp = uitofp i128 %20 to double, !dbg !1140
  store double %uifp, ptr %0, align 8, !dbg !1140
  ret i64 0, !dbg !1140

switch.case18:                                    ; preds = %switch.entry
  %21 = load ptr, ptr %value, align 8, !dbg !1142
  %checknull20 = icmp eq ptr %21, null, !dbg !1142
  %22 = call i1 @llvm.expect.i1(i1 %checknull20, i1 false), !dbg !1142
  br i1 %22, label %panic21, label %checkok25, !dbg !1142

checkok25:                                        ; preds = %switch.case18
  %ptradd26 = getelementptr inbounds i8, ptr %21, i64 32, !dbg !1142
  %23 = load i128, ptr %ptradd26, align 16, !dbg !1142
  %uifp27 = uitofp i128 %23 to double, !dbg !1142
  store double %uifp27, ptr %0, align 8, !dbg !1142
  ret i64 0, !dbg !1142

switch.case28:                                    ; preds = %switch.entry
  %24 = load ptr, ptr %value, align 8, !dbg !1144
  %checknull30 = icmp eq ptr %24, null, !dbg !1144
  %25 = call i1 @llvm.expect.i1(i1 %checknull30, i1 false), !dbg !1144
  br i1 %25, label %panic31, label %checkok35, !dbg !1144

checkok35:                                        ; preds = %switch.case28
  %ptradd36 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !1144
  %26 = load double, ptr %ptradd36, align 16, !dbg !1144
  store double %26, ptr %0, align 8, !dbg !1144
  ret i64 0, !dbg !1144

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.core.builtin.CastResult$TYPE_MISMATCH" to i64), !dbg !1146

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.92, i64 9 }, ptr %indirectarg2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 422), !dbg !1130
  unreachable, !dbg !1130

panic7:                                           ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.92, i64 9 }, ptr %indirectarg10, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 425), !dbg !1138
  unreachable, !dbg !1138

panic13:                                          ; preds = %switch.case
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.92, i64 9 }, ptr %indirectarg16, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 428), !dbg !1140
  unreachable, !dbg !1140

panic21:                                          ; preds = %switch.case18
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.92, i64 9 }, ptr %indirectarg24, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 430), !dbg !1142
  unreachable, !dbg !1142

panic31:                                          ; preds = %switch.case28
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.92, i64 9 }, ptr %indirectarg34, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 432), !dbg !1144
  unreachable, !dbg !1144
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_float_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1148 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %switch = alloca i8, align 1
  %reterr = alloca i64, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %reterr18 = alloca i64, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %reterr28 = alloca i64, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !1151
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1151
  br i1 %4, label %panic, label %checkok, !dbg !1151

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1152, metadata !DIExpression()), !dbg !1153
  store i64 %2, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1154, metadata !DIExpression()), !dbg !1155
  %5 = load ptr, ptr %self, align 8, !dbg !1156
  %6 = call i8 @std.collections.object.Object.is_indexable(ptr %5), !dbg !1156
  %7 = trunc i8 %6 to i1, !dbg !1156
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !1156

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.50, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.93, i64 12 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 439), !dbg !1156
  unreachable, !dbg !1156

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %value, metadata !1158, metadata !DIExpression()), !dbg !1159
  %9 = load ptr, ptr %self, align 8, !dbg !1160
  %10 = load i64, ptr %index, align 8, !dbg !1160
  %11 = call ptr @std.collections.object.Object.get_at(ptr %9, i64 %10), !dbg !1161
  store ptr %11, ptr %value, align 8, !dbg !1161
  %12 = load ptr, ptr %value, align 8, !dbg !1162
  %checknull = icmp eq ptr %12, null, !dbg !1162
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1162
  br i1 %13, label %panic6, label %checkok10, !dbg !1162

checkok10:                                        ; preds = %assert_ok
  %14 = load i64, ptr %12, align 16, !dbg !1162
  %"introspect*" = inttoptr i64 %14 to ptr, !dbg !1162
  %typeid.kind = load i8, ptr %"introspect*", align 8, !dbg !1162
  store i8 %typeid.kind, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok10
  %15 = load i8, ptr %switch, align 1
  switch i8 %15, label %switch.default [
    i8 2, label %switch.case
    i8 3, label %switch.case17
    i8 4, label %switch.case27
  ]

switch.case:                                      ; preds = %switch.entry
  %16 = load ptr, ptr %value, align 8, !dbg !1164
  %checknull11 = icmp eq ptr %16, null, !dbg !1164
  %17 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !1164
  br i1 %17, label %panic12, label %checkok16, !dbg !1164

checkok16:                                        ; preds = %switch.case
  %ptradd = getelementptr inbounds i8, ptr %16, i64 32, !dbg !1164
  %18 = load i128, ptr %ptradd, align 16, !dbg !1164
  %uifp = uitofp i128 %18 to double, !dbg !1164
  store double %uifp, ptr %0, align 8, !dbg !1164
  ret i64 0, !dbg !1164

switch.case17:                                    ; preds = %switch.entry
  %19 = load ptr, ptr %value, align 8, !dbg !1166
  %checknull19 = icmp eq ptr %19, null, !dbg !1166
  %20 = call i1 @llvm.expect.i1(i1 %checknull19, i1 false), !dbg !1166
  br i1 %20, label %panic20, label %checkok24, !dbg !1166

checkok24:                                        ; preds = %switch.case17
  %ptradd25 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !1166
  %21 = load i128, ptr %ptradd25, align 16, !dbg !1166
  %uifp26 = uitofp i128 %21 to double, !dbg !1166
  store double %uifp26, ptr %0, align 8, !dbg !1166
  ret i64 0, !dbg !1166

switch.case27:                                    ; preds = %switch.entry
  %22 = load ptr, ptr %value, align 8, !dbg !1168
  %checknull29 = icmp eq ptr %22, null, !dbg !1168
  %23 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !1168
  br i1 %23, label %panic30, label %checkok34, !dbg !1168

checkok34:                                        ; preds = %switch.case27
  %ptradd35 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !1168
  %24 = load double, ptr %ptradd35, align 16, !dbg !1168
  store double %24, ptr %0, align 8, !dbg !1168
  ret i64 0, !dbg !1168

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.core.builtin.CastResult$TYPE_MISMATCH" to i64), !dbg !1170

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.93, i64 12 }, ptr %indirectarg2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 441), !dbg !1153
  unreachable, !dbg !1153

panic6:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.93, i64 12 }, ptr %indirectarg9, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 444), !dbg !1162
  unreachable, !dbg !1162

panic12:                                          ; preds = %switch.case
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.93, i64 12 }, ptr %indirectarg15, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 447), !dbg !1164
  unreachable, !dbg !1164

panic20:                                          ; preds = %switch.case17
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.93, i64 12 }, ptr %indirectarg23, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 449), !dbg !1166
  unreachable, !dbg !1166

panic30:                                          ; preds = %switch.case27
  store %"char[]" { ptr @.panic_msg.61, i64 46 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.93, i64 12 }, ptr %indirectarg33, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 451), !dbg !1168
  unreachable, !dbg !1168
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.collections.object.Object.get_or_create_obj(ptr %0, ptr align 8 %1) #0 comdat !dbg !1172 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %container = alloca ptr, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg10 = alloca %any, align 8
  %self11 = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %val12 = alloca ptr, align 8
  %self13 = alloca ptr, align 8
  %value14 = alloca ptr, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1175
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1175
  br i1 %3, label %panic, label %checkok, !dbg !1175

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1176, metadata !DIExpression()), !dbg !1177
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1178, metadata !DIExpression()), !dbg !1179
  call void @llvm.dbg.declare(metadata ptr %obj, metadata !1180, metadata !DIExpression()), !dbg !1181
  store ptr null, ptr %obj, align 8, !dbg !1181
  %4 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %1, i32 16, i1 false)
  %5 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %4, ptr align 8 %indirectarg3), !dbg !1182
  %not_err = icmp eq i64 %5, 0, !dbg !1182
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1182
  br i1 %6, label %after_check, label %catch_landing, !dbg !1182

after_check:                                      ; preds = %checkok
  %7 = load ptr, ptr %retparam, align 8, !dbg !1182
  store ptr %7, ptr %obj, align 8, !dbg !1182
  br label %phi_try_catch, !dbg !1182

catch_landing:                                    ; preds = %checkok
  br label %phi_try_catch, !dbg !1182

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !1182
  br i1 %val, label %chain_next, label %fail_chain, !dbg !1182

chain_next:                                       ; preds = %phi_try_catch
  %8 = load ptr, ptr %obj, align 8, !dbg !1183
  %9 = call i8 @std.collections.object.Object.is_null(ptr %8) #5, !dbg !1183
  %10 = trunc i8 %9 to i1, !dbg !1183
  %not = xor i1 %10, true, !dbg !1183
  br i1 %not, label %chain_next4, label %fail_chain, !dbg !1183

chain_next4:                                      ; preds = %chain_next
  br label %end_chain, !dbg !1183

fail_chain:                                       ; preds = %chain_next, %phi_try_catch
  br label %end_chain, !dbg !1183

end_chain:                                        ; preds = %fail_chain, %chain_next4
  %chain.phi = phi i1 [ true, %chain_next4 ], [ false, %fail_chain ], !dbg !1183
  br i1 %chain.phi, label %if.then, label %if.exit, !dbg !1183

if.then:                                          ; preds = %end_chain
  %11 = load ptr, ptr %obj, align 8, !dbg !1184
  ret ptr %11, !dbg !1184

if.exit:                                          ; preds = %end_chain
  call void @llvm.dbg.declare(metadata ptr %container, metadata !1185, metadata !DIExpression()), !dbg !1186
  %12 = load ptr, ptr %self, align 8, !dbg !1187
  %checknull = icmp eq ptr %12, null, !dbg !1187
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1187
  br i1 %13, label %panic5, label %checkok9, !dbg !1187

checkok9:                                         ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %12, i64 8, !dbg !1187
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg10, ptr align 8 %ptradd, i32 16, i1 false)
  %14 = call ptr @std.collections.object.new_obj(ptr align 8 %indirectarg10), !dbg !1188
  store ptr %14, ptr %container, align 8, !dbg !1188
  %15 = load ptr, ptr %self, align 8
  store ptr %15, ptr %self11, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %1, i32 16, i1 false)
  %16 = load ptr, ptr %container, align 8
  store ptr %16, ptr %value, align 8
  call void @llvm.dbg.declare(metadata ptr %val12, metadata !1189, metadata !DIExpression()), !dbg !1191
  %17 = load ptr, ptr %self11, align 8
  store ptr %17, ptr %self13, align 8
  %18 = load ptr, ptr %value, align 8
  store ptr %18, ptr %value14, align 8
  %19 = load ptr, ptr %value14, align 8, !dbg !1193
  store ptr %19, ptr %val12, align 8, !dbg !1193
  %20 = load ptr, ptr %self11, align 8, !dbg !1196
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg16, ptr align 8 %key, i32 16, i1 false)
  %21 = load ptr, ptr %val12, align 8
  call void @std.collections.object.Object.set_object(ptr %20, ptr align 8 %indirectarg16, ptr %21), !dbg !1197
  %22 = load ptr, ptr %container, align 8, !dbg !1198
  ret ptr %22, !dbg !1198

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.94, i64 17 }, ptr %indirectarg2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 457), !dbg !1177
  unreachable, !dbg !1177

panic5:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.94, i64 17 }, ptr %indirectarg8, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 460), !dbg !1187
  unreachable, !dbg !1187
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.collections.object.new_obj(ptr align 8 %0) #0 comdat !dbg !1199 {
entry:
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator1 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any, align 8
  %size3 = alloca i64, align 8
  %blockret4 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg11 = alloca %"any[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %.assign_list = alloca %Object, align 16
  store ptr null, ptr %.cachedtype, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1202, metadata !DIExpression()), !dbg !1203
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %0, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %val, metadata !1204, metadata !DIExpression()), !dbg !1206
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  store i64 80, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %1 = load i64, ptr %size, align 8
  store i64 %1, ptr %size3, align 8
  %2 = load i64, ptr %size3, align 8, !dbg !1208
  %not = icmp eq i64 %2, 0, !dbg !1208
  br i1 %not, label %if.then, label %if.exit, !dbg !1208

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret4, align 8, !dbg !1213
  br label %expr_block.exit, !dbg !1213

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator2, i64 8, !dbg !1214
  %3 = load i64, ptr %ptradd, align 8, !dbg !1214
  %4 = inttoptr i64 %3 to ptr, !dbg !1214
  %type = load ptr, ptr %.cachedtype, align 8
  %5 = icmp eq ptr %4, %type
  br i1 %5, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %ptradd5, align 8
  %7 = call ptr @.dyn_search(ptr %6, ptr @"$sel.acquire")
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
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func, i64 7 }, ptr %indirectarg7, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 68), !dbg !1216
  unreachable, !dbg !1216

match:                                            ; preds = %8
  %11 = load ptr, ptr %allocator2, align 8
  %12 = load i64, ptr %size3, align 8
  %13 = call i64 %fn_phi(ptr %retparam, ptr %11, i64 %12, i32 0, i64 0), !dbg !1216
  %not_err = icmp eq i64 %13, 0, !dbg !1216
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1216
  br i1 %14, label %after_check, label %assign_optional, !dbg !1216

assign_optional:                                  ; preds = %match
  store i64 %13, ptr %error_var, align 8, !dbg !1216
  br label %panic_block, !dbg !1216

after_check:                                      ; preds = %match
  %15 = load ptr, ptr %retparam, align 8, !dbg !1216
  store ptr %15, ptr %blockret4, align 8, !dbg !1216
  br label %expr_block.exit, !dbg !1216

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1216

panic_block:                                      ; preds = %assign_optional
  %16 = insertvalue %any undef, ptr %error_var, 0, !dbg !1216
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1216
  store %"char[]" { ptr @.panic_msg.4, i64 36 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func, i64 7 }, ptr %indirectarg10, align 8
  store %any %17, ptr %varargslots, align 16
  %18 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %18, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg11, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 57, ptr align 8 %indirectarg11), !dbg !1210
  unreachable, !dbg !1210

noerr_block:                                      ; preds = %expr_block.exit
  %19 = load ptr, ptr %blockret4, align 8, !dbg !1210
  store ptr %19, ptr %val, align 8, !dbg !1210
  %20 = load ptr, ptr %val, align 8, !dbg !1217
  %checknull = icmp eq ptr %20, null, !dbg !1217
  %21 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1217
  br i1 %21, label %panic, label %checkok, !dbg !1217

checkok:                                          ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 16 %.assign_list, i8 0, i64 80, i1 false)
  %ptradd15 = getelementptr inbounds i8, ptr %.assign_list, i64 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd15, ptr align 8 %0, i32 16, i1 false), !dbg !1218
  store i64 ptrtoint (ptr @"$ct.void" to i64), ptr %.assign_list, align 16, !dbg !1219
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %20, ptr align 16 %.assign_list, i32 80, i1 false), !dbg !1219
  %22 = load ptr, ptr %val, align 8, !dbg !1220
  ret ptr %22, !dbg !1220

panic:                                            ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.5, i64 44 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func, i64 7 }, ptr %indirectarg14, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 160), !dbg !1217
  unreachable, !dbg !1217
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.collections.object.new_null() #0 comdat !dbg !1221 {
entry:
  ret ptr @std.collections.object.NULL_OBJECT, !dbg !1224
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.collections.object.new_int(ptr align 16 %0, ptr align 8 %1) #0 comdat !dbg !1225 {
entry:
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator1 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any, align 8
  %size3 = alloca i64, align 8
  %blockret4 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg11 = alloca %"any[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %.assign_list = alloca %Object, align 16
  store ptr null, ptr %.cachedtype, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1228, metadata !DIExpression()), !dbg !1229
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1230, metadata !DIExpression()), !dbg !1231
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %val, metadata !1232, metadata !DIExpression()), !dbg !1234
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  store i64 80, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %2 = load i64, ptr %size, align 8
  store i64 %2, ptr %size3, align 8
  %3 = load i64, ptr %size3, align 8, !dbg !1236
  %not = icmp eq i64 %3, 0, !dbg !1236
  br i1 %not, label %if.then, label %if.exit, !dbg !1236

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret4, align 8, !dbg !1241
  br label %expr_block.exit, !dbg !1241

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator2, i64 8, !dbg !1242
  %4 = load i64, ptr %ptradd, align 8, !dbg !1242
  %5 = inttoptr i64 %4 to ptr, !dbg !1242
  %type = load ptr, ptr %.cachedtype, align 8
  %6 = icmp eq ptr %5, %type
  br i1 %6, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %ptradd5, align 8
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
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.6, i64 7 }, ptr %indirectarg7, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 68), !dbg !1244
  unreachable, !dbg !1244

match:                                            ; preds = %9
  %12 = load ptr, ptr %allocator2, align 8
  %13 = load i64, ptr %size3, align 8
  %14 = call i64 %fn_phi(ptr %retparam, ptr %12, i64 %13, i32 0, i64 0), !dbg !1244
  %not_err = icmp eq i64 %14, 0, !dbg !1244
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1244
  br i1 %15, label %after_check, label %assign_optional, !dbg !1244

assign_optional:                                  ; preds = %match
  store i64 %14, ptr %error_var, align 8, !dbg !1244
  br label %panic_block, !dbg !1244

after_check:                                      ; preds = %match
  %16 = load ptr, ptr %retparam, align 8, !dbg !1244
  store ptr %16, ptr %blockret4, align 8, !dbg !1244
  br label %expr_block.exit, !dbg !1244

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1244

panic_block:                                      ; preds = %assign_optional
  %17 = insertvalue %any undef, ptr %error_var, 0, !dbg !1244
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1244
  store %"char[]" { ptr @.panic_msg.4, i64 36 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.6, i64 7 }, ptr %indirectarg10, align 8
  store %any %18, ptr %varargslots, align 16
  %19 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %19, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg11, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 57, ptr align 8 %indirectarg11), !dbg !1238
  unreachable, !dbg !1238

noerr_block:                                      ; preds = %expr_block.exit
  %20 = load ptr, ptr %blockret4, align 8, !dbg !1238
  store ptr %20, ptr %val, align 8, !dbg !1238
  %21 = load ptr, ptr %val, align 8, !dbg !1245
  %checknull = icmp eq ptr %21, null, !dbg !1245
  %22 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1245
  br i1 %22, label %panic, label %checkok, !dbg !1245

checkok:                                          ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 16 %.assign_list, i8 0, i64 80, i1 false)
  %ptradd15 = getelementptr inbounds i8, ptr %.assign_list, i64 32
  %23 = load i128, ptr %0, align 16, !dbg !1246
  store i128 %23, ptr %ptradd15, align 16, !dbg !1246
  %ptradd16 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1246
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd16, ptr align 8 %1, i32 16, i1 false), !dbg !1247
  store i64 ptrtoint (ptr @"$ct.int128" to i64), ptr %.assign_list, align 16, !dbg !1248
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %21, ptr align 16 %.assign_list, i32 80, i1 false), !dbg !1248
  %24 = load ptr, ptr %val, align 8, !dbg !1249
  ret ptr %24, !dbg !1249

panic:                                            ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.5, i64 44 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.6, i64 7 }, ptr %indirectarg14, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 160), !dbg !1245
  unreachable, !dbg !1245
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.collections.object.new_float(double %0, ptr align 8 %1) #0 comdat !dbg !1250 {
entry:
  %f = alloca double, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator1 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any, align 8
  %size3 = alloca i64, align 8
  %blockret4 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg11 = alloca %"any[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %.assign_list = alloca %Object, align 16
  store ptr null, ptr %.cachedtype, align 8
  store double %0, ptr %f, align 8
  call void @llvm.dbg.declare(metadata ptr %f, metadata !1253, metadata !DIExpression()), !dbg !1254
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1255, metadata !DIExpression()), !dbg !1256
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %val, metadata !1257, metadata !DIExpression()), !dbg !1259
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  store i64 80, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %2 = load i64, ptr %size, align 8
  store i64 %2, ptr %size3, align 8
  %3 = load i64, ptr %size3, align 8, !dbg !1261
  %not = icmp eq i64 %3, 0, !dbg !1261
  br i1 %not, label %if.then, label %if.exit, !dbg !1261

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret4, align 8, !dbg !1266
  br label %expr_block.exit, !dbg !1266

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator2, i64 8, !dbg !1267
  %4 = load i64, ptr %ptradd, align 8, !dbg !1267
  %5 = inttoptr i64 %4 to ptr, !dbg !1267
  %type = load ptr, ptr %.cachedtype, align 8
  %6 = icmp eq ptr %5, %type
  br i1 %6, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %ptradd5, align 8
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
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %indirectarg7, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 68), !dbg !1269
  unreachable, !dbg !1269

match:                                            ; preds = %9
  %12 = load ptr, ptr %allocator2, align 8
  %13 = load i64, ptr %size3, align 8
  %14 = call i64 %fn_phi(ptr %retparam, ptr %12, i64 %13, i32 0, i64 0), !dbg !1269
  %not_err = icmp eq i64 %14, 0, !dbg !1269
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1269
  br i1 %15, label %after_check, label %assign_optional, !dbg !1269

assign_optional:                                  ; preds = %match
  store i64 %14, ptr %error_var, align 8, !dbg !1269
  br label %panic_block, !dbg !1269

after_check:                                      ; preds = %match
  %16 = load ptr, ptr %retparam, align 8, !dbg !1269
  store ptr %16, ptr %blockret4, align 8, !dbg !1269
  br label %expr_block.exit, !dbg !1269

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1269

panic_block:                                      ; preds = %assign_optional
  %17 = insertvalue %any undef, ptr %error_var, 0, !dbg !1269
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1269
  store %"char[]" { ptr @.panic_msg.4, i64 36 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %indirectarg10, align 8
  store %any %18, ptr %varargslots, align 16
  %19 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %19, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg11, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 57, ptr align 8 %indirectarg11), !dbg !1263
  unreachable, !dbg !1263

noerr_block:                                      ; preds = %expr_block.exit
  %20 = load ptr, ptr %blockret4, align 8, !dbg !1263
  store ptr %20, ptr %val, align 8, !dbg !1263
  %21 = load ptr, ptr %val, align 8, !dbg !1270
  %checknull = icmp eq ptr %21, null, !dbg !1270
  %22 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1270
  br i1 %22, label %panic, label %checkok, !dbg !1270

checkok:                                          ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 16 %.assign_list, i8 0, i64 80, i1 false)
  %ptradd15 = getelementptr inbounds i8, ptr %.assign_list, i64 32
  %23 = load double, ptr %f, align 8, !dbg !1271
  store double %23, ptr %ptradd15, align 16, !dbg !1271
  %ptradd16 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1271
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd16, ptr align 8 %1, i32 16, i1 false), !dbg !1272
  store i64 ptrtoint (ptr @"$ct.double" to i64), ptr %.assign_list, align 16, !dbg !1273
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %21, ptr align 16 %.assign_list, i32 80, i1 false), !dbg !1273
  %24 = load ptr, ptr %val, align 8, !dbg !1274
  ret ptr %24, !dbg !1274

panic:                                            ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.5, i64 44 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %indirectarg14, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 160), !dbg !1270
  unreachable, !dbg !1270
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.collections.object.new_string(ptr align 8 %0, ptr align 8 %1) #0 comdat !dbg !1275 {
entry:
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator1 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any, align 8
  %size3 = alloca i64, align 8
  %blockret4 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg11 = alloca %"any[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %.assign_list = alloca %Object, align 16
  %sretparam = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %any, align 8
  store ptr null, ptr %.cachedtype, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1278, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1280, metadata !DIExpression()), !dbg !1281
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %val, metadata !1282, metadata !DIExpression()), !dbg !1284
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  store i64 80, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %2 = load i64, ptr %size, align 8
  store i64 %2, ptr %size3, align 8
  %3 = load i64, ptr %size3, align 8, !dbg !1286
  %not = icmp eq i64 %3, 0, !dbg !1286
  br i1 %not, label %if.then, label %if.exit, !dbg !1286

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret4, align 8, !dbg !1291
  br label %expr_block.exit, !dbg !1291

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator2, i64 8, !dbg !1292
  %4 = load i64, ptr %ptradd, align 8, !dbg !1292
  %5 = inttoptr i64 %4 to ptr, !dbg !1292
  %type = load ptr, ptr %.cachedtype, align 8
  %6 = icmp eq ptr %5, %type
  br i1 %6, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %ptradd5, align 8
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
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.8, i64 10 }, ptr %indirectarg7, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 68), !dbg !1294
  unreachable, !dbg !1294

match:                                            ; preds = %9
  %12 = load ptr, ptr %allocator2, align 8
  %13 = load i64, ptr %size3, align 8
  %14 = call i64 %fn_phi(ptr %retparam, ptr %12, i64 %13, i32 0, i64 0), !dbg !1294
  %not_err = icmp eq i64 %14, 0, !dbg !1294
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1294
  br i1 %15, label %after_check, label %assign_optional, !dbg !1294

assign_optional:                                  ; preds = %match
  store i64 %14, ptr %error_var, align 8, !dbg !1294
  br label %panic_block, !dbg !1294

after_check:                                      ; preds = %match
  %16 = load ptr, ptr %retparam, align 8, !dbg !1294
  store ptr %16, ptr %blockret4, align 8, !dbg !1294
  br label %expr_block.exit, !dbg !1294

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1294

panic_block:                                      ; preds = %assign_optional
  %17 = insertvalue %any undef, ptr %error_var, 0, !dbg !1294
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1294
  store %"char[]" { ptr @.panic_msg.4, i64 36 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.8, i64 10 }, ptr %indirectarg10, align 8
  store %any %18, ptr %varargslots, align 16
  %19 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %19, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg11, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 57, ptr align 8 %indirectarg11), !dbg !1288
  unreachable, !dbg !1288

noerr_block:                                      ; preds = %expr_block.exit
  %20 = load ptr, ptr %blockret4, align 8, !dbg !1288
  store ptr %20, ptr %val, align 8, !dbg !1288
  %21 = load ptr, ptr %val, align 8, !dbg !1295
  %checknull = icmp eq ptr %21, null, !dbg !1295
  %22 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1295
  br i1 %22, label %panic, label %checkok, !dbg !1295

checkok:                                          ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 16 %.assign_list, i8 0, i64 80, i1 false)
  %ptradd15 = getelementptr inbounds i8, ptr %.assign_list, i64 32
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg16, ptr align 8 %0, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg17, ptr align 8 %1, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17), !dbg !1296
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %ptradd15, ptr align 8 %sretparam, i32 16, i1 false), !dbg !1296
  %ptradd18 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1296
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd18, ptr align 8 %1, i32 16, i1 false), !dbg !1297
  store i64 ptrtoint (ptr @"$ct.String" to i64), ptr %.assign_list, align 16, !dbg !1298
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %21, ptr align 16 %.assign_list, i32 80, i1 false), !dbg !1298
  %23 = load ptr, ptr %val, align 8, !dbg !1299
  ret ptr %23, !dbg !1299

panic:                                            ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.5, i64 44 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.8, i64 10 }, ptr %indirectarg14, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 160), !dbg !1295
  unreachable, !dbg !1295
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.collections.object.new_bool(i8 zeroext %0) #0 comdat !dbg !1300 {
entry:
  %b = alloca i8, align 1
  store i8 %0, ptr %b, align 1
  call void @llvm.dbg.declare(metadata ptr %b, metadata !1303, metadata !DIExpression()), !dbg !1304
  %1 = load i8, ptr %b, align 1, !dbg !1305
  %2 = trunc i8 %1 to i1, !dbg !1305
  %ternary = select i1 %2, ptr @std.collections.object.TRUE_OBJECT, ptr @std.collections.object.FALSE_OBJECT, !dbg !1306
  ret ptr %ternary, !dbg !1306
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable
declare void @std.core.String.copy(ptr noalias sret(%"char[]") align 8, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.Formatter.printf(ptr, ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.OnStackAllocator.init(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_keys"(ptr noalias sret(%"char[][]") align 8, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get"(ptr, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @"std_collections_list$p$std.collections.object.Object$.List.free"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.new_init"(ptr, i32, float, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @"std_collections_list$p$std.collections.object.Object$.List.new_init"(ptr, i64, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_entry"(ptr, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.set"(ptr, ptr align 8, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.has_key"(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @"std_collections_list$p$std.collections.object.Object$.List.get"(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @"std_collections_list$p$std.collections.object.Object$.List.push"(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @"std_collections_list$p$std.collections.object.Object$.List.set_at"(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.core.types.TypeKind.is_int(i8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.to_int128(ptr, ptr align 8, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.to_uint128(ptr, ptr align 8, i32) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.collections.object.Object.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.collections.object.Object", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.collections.object.Object.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.collections.object.Object.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!73, !74, !75}
!llvm.dbg.cu = !{!76}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "TRUE_OBJECT", linkageName: "std.collections.object.TRUE_OBJECT", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 16)
!2 = !DIFile(filename: "object.c3", directory: "C:/Dev/C3/c3-windows/lib/std/collections")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", scope: !2, file: !2, line: 11, size: 640, align: 128, elements: !4, identifier: "std.collections.object.Object")
!4 = !{!5, !7, !13}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3, file: !2, line: 13, baseType: !6, size: 64, align: 64)
!6 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!7 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !3, file: !2, line: 14, baseType: !8, size: 128, align: 64, offset: 64)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !9, identifier: "Allocator")
!9 = !{!10, !12}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !8, baseType: !6, size: 64, align: 64, offset: 64)
!13 = !DIDerivedType(tag: DW_TAG_member, scope: !3, file: !2, line: 15, baseType: !14, size: 384, align: 128, offset: 256)
!14 = !DICompositeType(tag: DW_TAG_union_type, scope: !3, file: !2, line: 15, size: 384, align: 128, elements: !15)
!15 = !{!16, !18, !20, !22, !32, !33, !44}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !14, file: !2, line: 17, baseType: !17, size: 128, align: 128)
!17 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !14, file: !2, line: 18, baseType: !19, size: 64, align: 64)
!19 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !14, file: !2, line: 19, baseType: !21, size: 8, align: 8)
!21 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !14, file: !2, line: 20, baseType: !23, size: 128, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !24)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !25, identifier: "char[]")
!25 = !{!26, !29}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !24, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !28, size: 64, align: 64, dwarfAddressSpace: 0)
!28 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !24, baseType: !30, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !31)
!31 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !14, file: !2, line: 21, baseType: !11, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !14, file: !2, line: 22, baseType: !34, size: 320, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalList", scope: !2, file: !2, line: 466, baseType: !35, align: 8)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 14, size: 320, align: 64, elements: !36, identifier: "std_collections_list$p$std.collections.object.Object$.List")
!36 = !{!37, !38, !39, !40}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !35, file: !2, line: 16, baseType: !30, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !35, file: !2, line: 17, baseType: !30, size: 64, align: 64, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !35, file: !2, line: 18, baseType: !8, size: 128, align: 64, offset: 128)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !35, file: !2, line: 19, baseType: !41, size: 64, align: 64, offset: 256)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 466, baseType: !43, align: 8)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !14, file: !2, line: 23, baseType: !45, size: 384, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalMap", scope: !2, file: !2, line: 465, baseType: !46, align: 8)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !2, file: !2, line: 7, size: 384, align: 64, elements: !47, identifier: "std_collections_map$String$p$std.collections.object.Object$.HashMap")
!47 = !{!48, !64, !65, !66, !67}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !46, file: !2, line: 9, baseType: !49, size: 128, align: 64)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !50, identifier: "Entry*[]")
!50 = !{!51, !63}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !49, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !2, file: !2, line: 499, size: 320, align: 64, elements: !55, identifier: "std_collections_map$String$p$std.collections.object.Object$.Entry")
!55 = !{!56, !58, !60, !62}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !54, file: !2, line: 501, baseType: !57, size: 32, align: 32)
!57 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !54, file: !2, line: 502, baseType: !59, size: 128, align: 64, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !2, file: !2, line: 465, baseType: !23, align: 8)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !54, file: !2, line: 503, baseType: !61, size: 64, align: 64, offset: 192)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !2, file: !2, line: 465, baseType: !43, align: 8)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !54, file: !2, line: 504, baseType: !53, size: 64, align: 64, offset: 256)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !49, baseType: !30, size: 64, align: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !46, file: !2, line: 10, baseType: !8, size: 128, align: 64, offset: 128)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !46, file: !2, line: 11, baseType: !57, size: 32, align: 32, offset: 256)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !46, file: !2, line: 12, baseType: !57, size: 32, align: 32, offset: 288)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !46, file: !2, line: 13, baseType: !68, size: 32, align: 32, offset: 320)
!68 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "FALSE_OBJECT", linkageName: "std.collections.object.FALSE_OBJECT", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 16)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "NULL_OBJECT", linkageName: "std.collections.object.NULL_OBJECT", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 16)
!73 = !{i32 4, !"PIC Level", i32 2}
!74 = !{i32 1, !"CodeView", i32 1}
!75 = !{i32 1, !"uwtable", i32 2}
!76 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !77, splitDebugInlining: false)
!77 = !{!0, !69, !71}
!78 = distinct !DISubprogram(name: "to_format", linkageName: "std.collections.object.Object.to_format", scope: !2, file: !2, line: 28, type: !79, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!79 = !DISubroutineType(types: !80)
!80 = !{!81, !83, !43, !84}
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !82)
!82 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !85, size: 64, align: 64, dwarfAddressSpace: 0)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 31, size: 384, align: 64, elements: !86, identifier: "std.io.Formatter")
!86 = !{!87, !88, !93}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !85, file: !2, line: 33, baseType: !11, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !85, file: !2, line: 34, baseType: !89, size: 64, align: 64, offset: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 23, baseType: !90, align: 8)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !91, size: 64, align: 64, dwarfAddressSpace: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{!81, !11, !11, !28}
!93 = !DIDerivedType(tag: DW_TAG_member, scope: !85, file: !2, line: 35, baseType: !94, size: 256, align: 64, offset: 128)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !85, file: !2, line: 35, size: 256, align: 64, elements: !95)
!95 = !{!96, !97, !98, !99, !100}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !94, file: !2, line: 37, baseType: !57, size: 32, align: 32)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !94, file: !2, line: 38, baseType: !57, size: 32, align: 32, offset: 32)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !94, file: !2, line: 39, baseType: !57, size: 32, align: 32, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !94, file: !2, line: 40, baseType: !30, size: 64, align: 64, offset: 128)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !94, file: !2, line: 41, baseType: !81, size: 64, align: 64, offset: 192)
!101 = !{}
!102 = !DILocation(line: 29, column: 1, scope: !78)
!103 = !DILocalVariable(name: "self", arg: 1, scope: !78, file: !2, line: 28, type: !43)
!104 = !DILocation(line: 28, column: 26, scope: !78)
!105 = !DILocalVariable(name: "formatter", arg: 2, scope: !78, file: !2, line: 28, type: !84)
!106 = !DILocation(line: 28, column: 44, scope: !78)
!107 = !DILocation(line: 30, column: 10, scope: !108)
!108 = distinct !DILexicalBlock(scope: !78, file: !2, line: 30, column: 2)
!109 = !DILocation(line: 32, column: 8, scope: !108)
!110 = !DILocation(line: 33, column: 11, scope: !111)
!111 = distinct !DILexicalBlock(scope: !108, file: !2, line: 33, column: 4)
!112 = !DILocation(line: 34, column: 8, scope: !108)
!113 = !DILocation(line: 35, column: 11, scope: !114)
!114 = distinct !DILexicalBlock(scope: !108, file: !2, line: 35, column: 4)
!115 = !DILocation(line: 36, column: 8, scope: !108)
!116 = !DILocation(line: 37, column: 36, scope: !117)
!117 = distinct !DILexicalBlock(scope: !108, file: !2, line: 37, column: 4)
!118 = !DILocation(line: 37, column: 11, scope: !117)
!119 = !DILocation(line: 38, column: 8, scope: !108)
!120 = !DILocation(line: 39, column: 28, scope: !121)
!121 = distinct !DILexicalBlock(scope: !108, file: !2, line: 39, column: 4)
!122 = !DILocation(line: 39, column: 46, scope: !121)
!123 = !DILocation(line: 39, column: 11, scope: !121)
!124 = !DILocation(line: 40, column: 8, scope: !108)
!125 = !DILocalVariable(name: "n", scope: !126, file: !2, line: 41, type: !30, align: 8)
!126 = distinct !DILexicalBlock(scope: !108, file: !2, line: 41, column: 4)
!127 = !DILocation(line: 41, column: 8, scope: !126)
!128 = !DILocation(line: 41, column: 12, scope: !126)
!129 = !DILocalVariable(name: ".temp", scope: !130, file: !2, line: 42, type: !131, align: 8)
!130 = distinct !DILexicalBlock(scope: !126, file: !2, line: 42, column: 4)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ObjectInternalList*", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!132 = !DILocation(line: 42, column: 21, scope: !130)
!133 = !DILocalVariable(name: ".temp", scope: !130, file: !2, line: 42, type: !30, align: 8)
!134 = !DILocation(line: 42, column: 13, scope: !130)
!135 = !DILocalVariable(name: "i", scope: !136, file: !2, line: 42, type: !30, align: 8)
!136 = distinct !DILexicalBlock(scope: !130, file: !2, line: 43, column: 4)
!137 = !DILocation(line: 42, column: 13, scope: !136)
!138 = !DILocalVariable(name: "ol", scope: !136, file: !2, line: 42, type: !42, align: 8)
!139 = !DILocation(line: 42, column: 16, scope: !136)
!140 = !DILocation(line: 42, column: 21, scope: !136)
!141 = !DILocation(line: 366, column: 9, scope: !142, inlinedAt: !139)
!142 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !143, file: !143, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!143 = !DIFile(filename: "list.c3", directory: "C:/Dev/C3/c3-windows/lib/std/collections")
!144 = !DILocation(line: 366, column: 22, scope: !142, inlinedAt: !139)
!145 = !DILocation(line: 44, column: 9, scope: !146)
!146 = distinct !DILexicalBlock(scope: !136, file: !2, line: 43, column: 4)
!147 = !DILocation(line: 44, column: 16, scope: !146)
!148 = !DILocation(line: 44, column: 21, scope: !146)
!149 = !DILocation(line: 45, column: 5, scope: !146)
!150 = !DILocation(line: 45, column: 10, scope: !146)
!151 = !DILocation(line: 47, column: 4, scope: !126)
!152 = !DILocation(line: 47, column: 9, scope: !126)
!153 = !DILocation(line: 48, column: 11, scope: !126)
!154 = !DILocation(line: 49, column: 8, scope: !108)
!155 = !DILocalVariable(name: "n", scope: !156, file: !2, line: 50, type: !30, align: 8)
!156 = distinct !DILexicalBlock(scope: !108, file: !2, line: 50, column: 4)
!157 = !DILocation(line: 50, column: 8, scope: !156)
!158 = !DILocation(line: 50, column: 12, scope: !156)
!159 = !DILocalVariable(name: "buffer", scope: !160, file: !2, line: 484, type: !162, align: 16)
!160 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !161, file: !161, line: 482, scopeLine: 482, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !101)
!161 = !DIFile(filename: "mem.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 8192, align: 8, elements: !163)
!163 = !{!164}
!164 = !DISubrange(count: 1024, lowerBound: 0)
!165 = !DILocation(line: 484, column: 14, scope: !160, inlinedAt: !166)
!166 = !DILocation(line: 51, column: 4, scope: !156)
!167 = !DILocalVariable(name: "allocator", scope: !160, file: !2, line: 485, type: !168, align: 8)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 3, size: 384, align: 64, elements: !169, identifier: "std.core.mem.allocator.OnStackAllocator")
!169 = !{!170, !171, !172, !173}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !168, file: !2, line: 5, baseType: !8, size: 128, align: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !168, file: !2, line: 6, baseType: !24, size: 128, align: 64, offset: 128)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !168, file: !2, line: 7, baseType: !30, size: 64, align: 64, offset: 256)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !168, file: !2, line: 8, baseType: !174, size: 64, align: 64, offset: 320)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !175, size: 64, align: 64, dwarfAddressSpace: 0)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 12, size: 192, align: 64, elements: !176, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk")
!176 = !{!177, !178, !179}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !175, file: !2, line: 14, baseType: !21, size: 8, align: 8)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !175, file: !2, line: 15, baseType: !174, size: 64, align: 64, offset: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !175, file: !2, line: 16, baseType: !11, size: 64, align: 64, offset: 128)
!180 = !DILocation(line: 485, column: 19, scope: !160, inlinedAt: !166)
!181 = !DILocation(line: 486, column: 18, scope: !160, inlinedAt: !166)
!182 = !DILocation(line: 486, column: 2, scope: !160, inlinedAt: !166)
!183 = !DILocalVariable(name: "mem", scope: !156, file: !2, line: 51, type: !8, align: 8)
!184 = !DILocation(line: 51, column: 31, scope: !156)
!185 = !DILocation(line: 488, column: 9, scope: !186, inlinedAt: !166)
!186 = distinct !DILexicalBlock(scope: !160, file: !161, line: 488, column: 2)
!187 = !DILocalVariable(name: ".temp", scope: !188, file: !2, line: 53, type: !190, align: 8)
!188 = distinct !DILexicalBlock(scope: !189, file: !2, line: 53, column: 5)
!189 = distinct !DILexicalBlock(scope: !156, file: !2, line: 52, column: 4)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key[]", size: 128, align: 64, elements: !191, identifier: "Key[]")
!191 = !{!192, !194}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !190, baseType: !193, size: 64, align: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Key*", baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !190, baseType: !30, size: 64, align: 64, offset: 64)
!195 = !DILocation(line: 53, column: 23, scope: !188)
!196 = !DILocalVariable(name: ".temp", scope: !188, file: !2, line: 53, type: !30, align: 8)
!197 = !DILocation(line: 53, column: 14, scope: !188)
!198 = !DILocalVariable(name: "i", scope: !199, file: !2, line: 53, type: !30, align: 8)
!199 = distinct !DILexicalBlock(scope: !188, file: !2, line: 54, column: 5)
!200 = !DILocation(line: 53, column: 14, scope: !199)
!201 = !DILocalVariable(name: "key", scope: !199, file: !2, line: 53, type: !23, align: 8)
!202 = !DILocation(line: 53, column: 17, scope: !199)
!203 = !DILocation(line: 53, column: 23, scope: !199)
!204 = !DILocation(line: 55, column: 10, scope: !205)
!205 = distinct !DILexicalBlock(scope: !199, file: !2, line: 54, column: 5)
!206 = !DILocation(line: 55, column: 17, scope: !205)
!207 = !DILocation(line: 55, column: 22, scope: !205)
!208 = !DILocation(line: 487, column: 8, scope: !209, inlinedAt: !166)
!209 = distinct !DILexicalBlock(scope: !160, file: !161, line: 487, column: 8)
!210 = !DILocation(line: 56, column: 6, scope: !205)
!211 = !DILocation(line: 56, column: 37, scope: !205)
!212 = !DILocation(line: 56, column: 11, scope: !205)
!213 = !DILocation(line: 487, column: 8, scope: !214, inlinedAt: !166)
!214 = distinct !DILexicalBlock(scope: !160, file: !161, line: 487, column: 8)
!215 = !DILocation(line: 57, column: 6, scope: !205)
!216 = !DILocation(line: 57, column: 11, scope: !205)
!217 = !DILocation(line: 487, column: 8, scope: !218, inlinedAt: !166)
!218 = distinct !DILexicalBlock(scope: !160, file: !161, line: 487, column: 8)
!219 = !DILocation(line: 487, column: 8, scope: !220, inlinedAt: !166)
!220 = distinct !DILexicalBlock(scope: !160, file: !161, line: 487, column: 8)
!221 = !DILocation(line: 60, column: 4, scope: !156)
!222 = !DILocation(line: 60, column: 9, scope: !156)
!223 = !DILocation(line: 61, column: 11, scope: !156)
!224 = !DILocation(line: 63, column: 12, scope: !225)
!225 = distinct !DILexicalBlock(scope: !226, file: !2, line: 63, column: 4)
!226 = distinct !DILexicalBlock(scope: !108, file: !2, line: 63, column: 4)
!227 = !DILocation(line: 66, column: 44, scope: !228)
!228 = distinct !DILexicalBlock(scope: !225, file: !2, line: 66, column: 6)
!229 = !DILocation(line: 66, column: 13, scope: !228)
!230 = !DILocation(line: 68, column: 45, scope: !231)
!231 = distinct !DILexicalBlock(scope: !225, file: !2, line: 68, column: 6)
!232 = !DILocation(line: 68, column: 13, scope: !231)
!233 = !DILocation(line: 70, column: 36, scope: !234)
!234 = distinct !DILexicalBlock(scope: !225, file: !2, line: 70, column: 6)
!235 = !DILocation(line: 70, column: 13, scope: !234)
!236 = !DILocation(line: 72, column: 36, scope: !237)
!237 = distinct !DILexicalBlock(scope: !225, file: !2, line: 72, column: 6)
!238 = !DILocation(line: 72, column: 13, scope: !237)
!239 = !DILocation(line: 74, column: 13, scope: !240)
!240 = distinct !DILexicalBlock(scope: !225, file: !2, line: 74, column: 6)
!241 = distinct !DISubprogram(name: "free", linkageName: "std.collections.object.Object.free", scope: !2, file: !2, line: 115, type: !242, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !43}
!244 = !DILocation(line: 116, column: 1, scope: !241)
!245 = !DILocalVariable(name: "self", arg: 1, scope: !241, file: !2, line: 115, type: !43)
!246 = !DILocation(line: 115, column: 21, scope: !241)
!247 = !DILocation(line: 117, column: 10, scope: !248)
!248 = distinct !DILexicalBlock(scope: !241, file: !2, line: 117, column: 2)
!249 = !DILocation(line: 119, column: 8, scope: !248)
!250 = !DILocation(line: 120, column: 4, scope: !251)
!251 = distinct !DILexicalBlock(scope: !248, file: !2, line: 120, column: 4)
!252 = !DILocation(line: 121, column: 8, scope: !248)
!253 = !DILocation(line: 122, column: 20, scope: !254)
!254 = distinct !DILexicalBlock(scope: !248, file: !2, line: 122, column: 4)
!255 = !DILocation(line: 122, column: 36, scope: !254)
!256 = !DILocation(line: 101, column: 7, scope: !257, inlinedAt: !259)
!257 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !258, file: !258, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!258 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!259 = !DILocation(line: 122, column: 15, scope: !254)
!260 = !DILocation(line: 101, column: 18, scope: !257, inlinedAt: !259)
!261 = !DILocation(line: 105, column: 25, scope: !257, inlinedAt: !259)
!262 = !DILocation(line: 105, column: 2, scope: !257, inlinedAt: !259)
!263 = !DILocation(line: 123, column: 8, scope: !248)
!264 = !DILocalVariable(name: ".temp", scope: !265, file: !2, line: 124, type: !131, align: 8)
!265 = distinct !DILexicalBlock(scope: !266, file: !2, line: 124, column: 4)
!266 = distinct !DILexicalBlock(scope: !248, file: !2, line: 124, column: 4)
!267 = !DILocation(line: 124, column: 18, scope: !265)
!268 = !DILocalVariable(name: ".temp", scope: !265, file: !2, line: 124, type: !30, align: 8)
!269 = !DILocalVariable(name: "ol", scope: !270, file: !2, line: 124, type: !42, align: 8)
!270 = distinct !DILexicalBlock(scope: !265, file: !2, line: 125, column: 4)
!271 = !DILocation(line: 124, column: 13, scope: !270)
!272 = !DILocation(line: 124, column: 18, scope: !270)
!273 = !DILocation(line: 366, column: 9, scope: !274, inlinedAt: !271)
!274 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !143, file: !143, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!275 = !DILocation(line: 366, column: 22, scope: !274, inlinedAt: !271)
!276 = !DILocation(line: 126, column: 5, scope: !277)
!277 = distinct !DILexicalBlock(scope: !270, file: !2, line: 125, column: 4)
!278 = !DILocation(line: 128, column: 4, scope: !266)
!279 = !DILocation(line: 129, column: 8, scope: !248)
!280 = !DILocation(line: 130, column: 4, scope: !281)
!281 = distinct !DILexicalBlock(scope: !248, file: !2, line: 130, column: 4)
!282 = !DILocation(line: 332, column: 6, scope: !283, inlinedAt: !280)
!283 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !284, file: !284, line: 330, scopeLine: 330, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !101)
!284 = !DIFile(filename: "hashmap.c3", directory: "C:/Dev/C3/c3-windows/lib/std/collections")
!285 = !DILocalVariable(name: ".temp", scope: !286, file: !2, line: 334, type: !288, align: 8)
!286 = distinct !DILexicalBlock(scope: !287, file: !284, line: 334, column: 3)
!287 = distinct !DILexicalBlock(scope: !283, file: !284, line: 333, column: 2)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*[]*", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!289 = !DILocation(line: 334, column: 27, scope: !286, inlinedAt: !280)
!290 = !DILocalVariable(name: ".temp", scope: !286, file: !2, line: 334, type: !30, align: 8)
!291 = !DILocalVariable(name: "entry", scope: !292, file: !2, line: 334, type: !53, align: 8)
!292 = distinct !DILexicalBlock(scope: !286, file: !284, line: 335, column: 3)
!293 = !DILocation(line: 334, column: 19, scope: !292, inlinedAt: !280)
!294 = !DILocation(line: 334, column: 27, scope: !292, inlinedAt: !280)
!295 = !DILocation(line: 336, column: 4, scope: !296, inlinedAt: !280)
!296 = distinct !DILexicalBlock(scope: !292, file: !284, line: 335, column: 3)
!297 = !DILocation(line: 336, column: 11, scope: !298, inlinedAt: !280)
!298 = distinct !DILexicalBlock(scope: !296, file: !284, line: 336, column: 4)
!299 = !DILocalVariable(name: "entry", scope: !281, file: !2, line: 130, type: !300, align: 8)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ObjectInternalMapEntry*", baseType: !301, size: 64, align: 64, dwarfAddressSpace: 0)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalMapEntry", scope: !2, file: !2, line: 467, baseType: !54, align: 8)
!302 = !DILocation(line: 130, column: 51, scope: !281)
!303 = !DILocation(line: 338, column: 11, scope: !304, inlinedAt: !280)
!304 = distinct !DILexicalBlock(scope: !305, file: !284, line: 338, column: 5)
!305 = distinct !DILexicalBlock(scope: !298, file: !284, line: 337, column: 4)
!306 = !DILocation(line: 131, column: 5, scope: !307)
!307 = distinct !DILexicalBlock(scope: !281, file: !2, line: 130, column: 58)
!308 = !DILocation(line: 339, column: 13, scope: !305, inlinedAt: !280)
!309 = !DILocation(line: 133, column: 4, scope: !281)
!310 = !DILocation(line: 135, column: 4, scope: !311)
!311 = distinct !DILexicalBlock(scope: !248, file: !2, line: 135, column: 4)
!312 = !DILocation(line: 137, column: 6, scope: !241)
!313 = !DILocation(line: 137, column: 38, scope: !241)
!314 = !DILocation(line: 137, column: 54, scope: !241)
!315 = !DILocation(line: 101, column: 7, scope: !316, inlinedAt: !317)
!316 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !258, file: !258, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!317 = !DILocation(line: 137, column: 33, scope: !241)
!318 = !DILocation(line: 101, column: 18, scope: !316, inlinedAt: !317)
!319 = !DILocation(line: 105, column: 25, scope: !316, inlinedAt: !317)
!320 = !DILocation(line: 105, column: 2, scope: !316, inlinedAt: !317)
!321 = distinct !DISubprogram(name: "is_null", linkageName: "std.collections.object.Object.is_null", scope: !2, file: !2, line: 140, type: !322, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!322 = !DISubroutineType(types: !323)
!323 = !{!21, !43}
!324 = !DILocation(line: 140, column: 42, scope: !321)
!325 = !DILocalVariable(name: "self", arg: 1, scope: !321, file: !2, line: 140, type: !43)
!326 = !DILocation(line: 140, column: 24, scope: !321)
!327 = distinct !DISubprogram(name: "is_empty", linkageName: "std.collections.object.Object.is_empty", scope: !2, file: !2, line: 141, type: !322, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!328 = !DILocation(line: 141, column: 43, scope: !327)
!329 = !DILocalVariable(name: "self", arg: 1, scope: !327, file: !2, line: 141, type: !43)
!330 = !DILocation(line: 141, column: 25, scope: !327)
!331 = distinct !DISubprogram(name: "is_map", linkageName: "std.collections.object.Object.is_map", scope: !2, file: !2, line: 142, type: !322, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!332 = !DILocation(line: 142, column: 41, scope: !331)
!333 = !DILocalVariable(name: "self", arg: 1, scope: !331, file: !2, line: 142, type: !43)
!334 = !DILocation(line: 142, column: 23, scope: !331)
!335 = distinct !DISubprogram(name: "is_array", linkageName: "std.collections.object.Object.is_array", scope: !2, file: !2, line: 143, type: !322, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!336 = !DILocation(line: 143, column: 43, scope: !335)
!337 = !DILocalVariable(name: "self", arg: 1, scope: !335, file: !2, line: 143, type: !43)
!338 = !DILocation(line: 143, column: 25, scope: !335)
!339 = distinct !DISubprogram(name: "is_bool", linkageName: "std.collections.object.Object.is_bool", scope: !2, file: !2, line: 144, type: !322, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!340 = !DILocation(line: 144, column: 42, scope: !339)
!341 = !DILocalVariable(name: "self", arg: 1, scope: !339, file: !2, line: 144, type: !43)
!342 = !DILocation(line: 144, column: 24, scope: !339)
!343 = distinct !DISubprogram(name: "is_string", linkageName: "std.collections.object.Object.is_string", scope: !2, file: !2, line: 145, type: !322, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!344 = !DILocation(line: 145, column: 44, scope: !343)
!345 = !DILocalVariable(name: "self", arg: 1, scope: !343, file: !2, line: 145, type: !43)
!346 = !DILocation(line: 145, column: 26, scope: !343)
!347 = distinct !DISubprogram(name: "is_float", linkageName: "std.collections.object.Object.is_float", scope: !2, file: !2, line: 146, type: !322, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!348 = !DILocation(line: 146, column: 43, scope: !347)
!349 = !DILocalVariable(name: "self", arg: 1, scope: !347, file: !2, line: 146, type: !43)
!350 = !DILocation(line: 146, column: 25, scope: !347)
!351 = distinct !DISubprogram(name: "is_int", linkageName: "std.collections.object.Object.is_int", scope: !2, file: !2, line: 147, type: !322, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!352 = !DILocation(line: 147, column: 41, scope: !351)
!353 = !DILocalVariable(name: "self", arg: 1, scope: !351, file: !2, line: 147, type: !43)
!354 = !DILocation(line: 147, column: 23, scope: !351)
!355 = distinct !DISubprogram(name: "is_keyable", linkageName: "std.collections.object.Object.is_keyable", scope: !2, file: !2, line: 148, type: !322, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!356 = !DILocation(line: 148, column: 37, scope: !355)
!357 = !DILocalVariable(name: "self", arg: 1, scope: !355, file: !2, line: 148, type: !43)
!358 = !DILocation(line: 148, column: 27, scope: !355)
!359 = !DILocation(line: 148, column: 56, scope: !355)
!360 = distinct !DISubprogram(name: "is_indexable", linkageName: "std.collections.object.Object.is_indexable", scope: !2, file: !2, line: 149, type: !322, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!361 = !DILocation(line: 149, column: 39, scope: !360)
!362 = !DILocalVariable(name: "self", arg: 1, scope: !360, file: !2, line: 149, type: !43)
!363 = !DILocation(line: 149, column: 29, scope: !360)
!364 = !DILocation(line: 149, column: 58, scope: !360)
!365 = distinct !DISubprogram(name: "init_map_if_needed", linkageName: "std.collections.object.Object.init_map_if_needed", scope: !2, file: !2, line: 154, type: !242, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !101)
!366 = !DILocation(line: 155, column: 1, scope: !365)
!367 = !DILocalVariable(name: "self", arg: 1, scope: !365, file: !2, line: 154, type: !43)
!368 = !DILocation(line: 154, column: 35, scope: !365)
!369 = !DILocation(line: 152, column: 11, scope: !370)
!370 = distinct !DILexicalBlock(scope: !365, file: !2, line: 155, column: 1)
!371 = !DILocation(line: 156, column: 6, scope: !365)
!372 = !DILocation(line: 158, column: 3, scope: !373)
!373 = distinct !DILexicalBlock(scope: !365, file: !2, line: 157, column: 2)
!374 = !DILocation(line: 158, column: 15, scope: !373)
!375 = !DILocation(line: 159, column: 3, scope: !373)
!376 = !DILocation(line: 159, column: 32, scope: !373)
!377 = distinct !DISubprogram(name: "init_array_if_needed", linkageName: "std.collections.object.Object.init_array_if_needed", scope: !2, file: !2, line: 166, type: !242, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !101)
!378 = !DILocation(line: 167, column: 1, scope: !377)
!379 = !DILocalVariable(name: "self", arg: 1, scope: !377, file: !2, line: 166, type: !43)
!380 = !DILocation(line: 166, column: 37, scope: !377)
!381 = !DILocation(line: 164, column: 11, scope: !382)
!382 = distinct !DILexicalBlock(scope: !377, file: !2, line: 167, column: 1)
!383 = !DILocation(line: 168, column: 6, scope: !377)
!384 = !DILocation(line: 170, column: 3, scope: !385)
!385 = distinct !DILexicalBlock(scope: !377, file: !2, line: 169, column: 2)
!386 = !DILocation(line: 170, column: 15, scope: !385)
!387 = !DILocation(line: 171, column: 3, scope: !385)
!388 = !DILocation(line: 171, column: 34, scope: !385)
!389 = distinct !DISubprogram(name: "set_object", linkageName: "std.collections.object.Object.set_object", scope: !2, file: !2, line: 178, type: !390, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !43, !23, !43}
!392 = !DILocation(line: 179, column: 1, scope: !389)
!393 = !DILocalVariable(name: "self", arg: 1, scope: !389, file: !2, line: 178, type: !43)
!394 = !DILocation(line: 178, column: 27, scope: !389)
!395 = !DILocalVariable(name: "key", arg: 2, scope: !389, file: !2, line: 178, type: !23)
!396 = !DILocation(line: 178, column: 41, scope: !389)
!397 = !DILocalVariable(name: "new_object", arg: 3, scope: !389, file: !2, line: 178, type: !43)
!398 = !DILocation(line: 178, column: 54, scope: !389)
!399 = !DILocation(line: 176, column: 11, scope: !400)
!400 = distinct !DILexicalBlock(scope: !389, file: !2, line: 179, column: 1)
!401 = !DILocation(line: 180, column: 2, scope: !389)
!402 = !DILocalVariable(name: "entry", scope: !389, file: !2, line: 181, type: !53, align: 8)
!403 = !DILocation(line: 181, column: 27, scope: !389)
!404 = !DILocation(line: 181, column: 35, scope: !389)
!405 = !DILocation(line: 186, column: 2, scope: !389)
!406 = !DILocation(line: 184, column: 9, scope: !407)
!407 = distinct !DILexicalBlock(scope: !389, file: !2, line: 183, column: 2)
!408 = !DILocation(line: 184, column: 4, scope: !407)
!409 = distinct !DISubprogram(name: "get", linkageName: "std.collections.object.Object.get", scope: !2, file: !2, line: 245, type: !410, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!410 = !DISubroutineType(types: !411)
!411 = !{!81, !412, !43, !23}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object**", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!413 = !DILocation(line: 245, column: 46, scope: !409)
!414 = !DILocalVariable(name: "self", arg: 1, scope: !409, file: !2, line: 245, type: !43)
!415 = !DILocation(line: 245, column: 24, scope: !409)
!416 = !DILocalVariable(name: "key", arg: 2, scope: !409, file: !2, line: 245, type: !23)
!417 = !DILocation(line: 245, column: 38, scope: !409)
!418 = !DILocation(line: 243, column: 11, scope: !419)
!419 = distinct !DILexicalBlock(scope: !409, file: !2, line: 245, column: 46)
!420 = !DILocation(line: 245, column: 64, scope: !409)
!421 = !DILocation(line: 245, column: 88, scope: !409)
!422 = distinct !DISubprogram(name: "has_key", linkageName: "std.collections.object.Object.has_key", scope: !2, file: !2, line: 248, type: !423, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!423 = !DISubroutineType(types: !424)
!424 = !{!21, !43, !23}
!425 = !DILocation(line: 248, column: 46, scope: !422)
!426 = !DILocalVariable(name: "self", arg: 1, scope: !422, file: !2, line: 248, type: !43)
!427 = !DILocation(line: 248, column: 24, scope: !422)
!428 = !DILocalVariable(name: "key", arg: 2, scope: !422, file: !2, line: 248, type: !23)
!429 = !DILocation(line: 248, column: 38, scope: !422)
!430 = !DILocation(line: 248, column: 63, scope: !422)
!431 = distinct !DISubprogram(name: "get_at", linkageName: "std.collections.object.Object.get_at", scope: !2, file: !2, line: 253, type: !432, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!432 = !DISubroutineType(types: !433)
!433 = !{!43, !43, !31}
!434 = !DILocation(line: 254, column: 1, scope: !431)
!435 = !DILocalVariable(name: "self", arg: 1, scope: !431, file: !2, line: 253, type: !43)
!436 = !DILocation(line: 253, column: 26, scope: !431)
!437 = !DILocalVariable(name: "index", arg: 2, scope: !431, file: !2, line: 253, type: !30)
!438 = !DILocation(line: 253, column: 37, scope: !431)
!439 = !DILocation(line: 251, column: 11, scope: !440)
!440 = distinct !DILexicalBlock(scope: !431, file: !2, line: 254, column: 1)
!441 = !DILocation(line: 255, column: 9, scope: !431)
!442 = !DILocation(line: 255, column: 24, scope: !431)
!443 = distinct !DISubprogram(name: "get_len", linkageName: "std.collections.object.Object.get_len", scope: !2, file: !2, line: 261, type: !444, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!444 = !DISubroutineType(types: !445)
!445 = !{!30, !43}
!446 = !DILocation(line: 262, column: 1, scope: !443)
!447 = !DILocalVariable(name: "self", arg: 1, scope: !443, file: !2, line: 261, type: !43)
!448 = !DILocation(line: 261, column: 23, scope: !443)
!449 = !DILocation(line: 259, column: 11, scope: !450)
!450 = distinct !DILexicalBlock(scope: !443, file: !2, line: 262, column: 1)
!451 = !DILocation(line: 263, column: 9, scope: !443)
!452 = distinct !DISubprogram(name: "push_object", linkageName: "std.collections.object.Object.push_object", scope: !2, file: !2, line: 269, type: !453, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !43, !43}
!455 = !DILocation(line: 270, column: 1, scope: !452)
!456 = !DILocalVariable(name: "self", arg: 1, scope: !452, file: !2, line: 269, type: !43)
!457 = !DILocation(line: 269, column: 28, scope: !452)
!458 = !DILocalVariable(name: "to_append", arg: 2, scope: !452, file: !2, line: 269, type: !43)
!459 = !DILocation(line: 269, column: 43, scope: !452)
!460 = !DILocation(line: 267, column: 11, scope: !461)
!461 = distinct !DILexicalBlock(scope: !452, file: !2, line: 270, column: 1)
!462 = !DILocation(line: 271, column: 2, scope: !452)
!463 = !DILocation(line: 272, column: 2, scope: !452)
!464 = !DILocation(line: 272, column: 18, scope: !452)
!465 = distinct !DISubprogram(name: "set_object_at", linkageName: "std.collections.object.Object.set_object_at", scope: !2, file: !2, line: 278, type: !466, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!466 = !DISubroutineType(types: !467)
!467 = !{null, !43, !31, !43}
!468 = !DILocation(line: 279, column: 1, scope: !465)
!469 = !DILocalVariable(name: "self", arg: 1, scope: !465, file: !2, line: 278, type: !43)
!470 = !DILocation(line: 278, column: 30, scope: !465)
!471 = !DILocalVariable(name: "index", arg: 2, scope: !465, file: !2, line: 278, type: !30)
!472 = !DILocation(line: 278, column: 41, scope: !465)
!473 = !DILocalVariable(name: "to_set", arg: 3, scope: !465, file: !2, line: 278, type: !43)
!474 = !DILocation(line: 278, column: 56, scope: !465)
!475 = !DILocation(line: 276, column: 11, scope: !476)
!476 = distinct !DILexicalBlock(scope: !465, file: !2, line: 279, column: 1)
!477 = !DILocation(line: 280, column: 2, scope: !465)
!478 = !DILocation(line: 281, column: 2, scope: !465)
!479 = !DILocation(line: 281, column: 9, scope: !480)
!480 = distinct !DILexicalBlock(scope: !465, file: !2, line: 281, column: 2)
!481 = !DILocation(line: 281, column: 28, scope: !480)
!482 = !DILocation(line: 283, column: 3, scope: !483)
!483 = distinct !DILexicalBlock(scope: !480, file: !2, line: 282, column: 2)
!484 = !DILocation(line: 285, column: 6, scope: !465)
!485 = !DILocation(line: 285, column: 26, scope: !465)
!486 = !DILocation(line: 287, column: 3, scope: !487)
!487 = distinct !DILexicalBlock(scope: !465, file: !2, line: 286, column: 2)
!488 = !DILocation(line: 287, column: 19, scope: !487)
!489 = !DILocation(line: 288, column: 9, scope: !487)
!490 = !DILocation(line: 290, column: 2, scope: !465)
!491 = !DILocation(line: 290, column: 17, scope: !465)
!492 = !DILocation(line: 291, column: 2, scope: !465)
!493 = !DILocation(line: 291, column: 27, scope: !465)
!494 = distinct !DISubprogram(name: "get_ichar", linkageName: "std.collections.object.Object.get_ichar", scope: !2, file: !2, line: 334, type: !495, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!495 = !DISubroutineType(types: !496)
!496 = !{!81, !497, !43, !23}
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ichar*", baseType: !498, size: 64, align: 64, dwarfAddressSpace: 0)
!498 = !DIBasicType(name: "ichar", size: 8, encoding: DW_ATE_signed_char)
!499 = !DILocation(line: 334, column: 50, scope: !494)
!500 = !DILocalVariable(name: "self", arg: 1, scope: !494, file: !2, line: 334, type: !43)
!501 = !DILocation(line: 334, column: 28, scope: !494)
!502 = !DILocalVariable(name: "key", arg: 2, scope: !494, file: !2, line: 334, type: !23)
!503 = !DILocation(line: 334, column: 42, scope: !494)
!504 = !DILocation(line: 326, column: 11, scope: !505, inlinedAt: !499)
!505 = distinct !DILexicalBlock(scope: !506, file: !2, line: 330, column: 1)
!506 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!507 = !DILocation(line: 327, column: 11, scope: !505, inlinedAt: !499)
!508 = !DILocation(line: 331, column: 27, scope: !506, inlinedAt: !499)
!509 = !DILocation(line: 295, column: 11, scope: !510, inlinedAt: !512)
!510 = distinct !DILexicalBlock(scope: !511, file: !2, line: 298, column: 1)
!511 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!512 = !DILocation(line: 331, column: 9, scope: !506, inlinedAt: !499)
!513 = !DILocation(line: 299, column: 6, scope: !511, inlinedAt: !512)
!514 = !DILocation(line: 301, column: 17, scope: !515, inlinedAt: !512)
!515 = distinct !DILexicalBlock(scope: !511, file: !2, line: 300, column: 2)
!516 = !DILocation(line: 303, column: 6, scope: !511, inlinedAt: !512)
!517 = !DILocation(line: 306, column: 18, scope: !518, inlinedAt: !512)
!518 = distinct !DILexicalBlock(scope: !511, file: !2, line: 304, column: 2)
!519 = !DILocation(line: 306, column: 12, scope: !518, inlinedAt: !512)
!520 = !DILocation(line: 311, column: 7, scope: !511, inlinedAt: !512)
!521 = !DILocation(line: 311, column: 30, scope: !511, inlinedAt: !512)
!522 = !DILocation(line: 312, column: 16, scope: !511, inlinedAt: !512)
!523 = distinct !DISubprogram(name: "get_short", linkageName: "std.collections.object.Object.get_short", scope: !2, file: !2, line: 335, type: !524, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!524 = !DISubroutineType(types: !525)
!525 = !{!81, !526, !43, !23}
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "short*", baseType: !527, size: 64, align: 64, dwarfAddressSpace: 0)
!527 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!528 = !DILocation(line: 335, column: 50, scope: !523)
!529 = !DILocalVariable(name: "self", arg: 1, scope: !523, file: !2, line: 335, type: !43)
!530 = !DILocation(line: 335, column: 28, scope: !523)
!531 = !DILocalVariable(name: "key", arg: 2, scope: !523, file: !2, line: 335, type: !23)
!532 = !DILocation(line: 335, column: 42, scope: !523)
!533 = !DILocation(line: 326, column: 11, scope: !534, inlinedAt: !528)
!534 = distinct !DILexicalBlock(scope: !535, file: !2, line: 330, column: 1)
!535 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!536 = !DILocation(line: 327, column: 11, scope: !534, inlinedAt: !528)
!537 = !DILocation(line: 331, column: 27, scope: !535, inlinedAt: !528)
!538 = !DILocation(line: 295, column: 11, scope: !539, inlinedAt: !541)
!539 = distinct !DILexicalBlock(scope: !540, file: !2, line: 298, column: 1)
!540 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!541 = !DILocation(line: 331, column: 9, scope: !535, inlinedAt: !528)
!542 = !DILocation(line: 299, column: 6, scope: !540, inlinedAt: !541)
!543 = !DILocation(line: 301, column: 17, scope: !544, inlinedAt: !541)
!544 = distinct !DILexicalBlock(scope: !540, file: !2, line: 300, column: 2)
!545 = !DILocation(line: 303, column: 6, scope: !540, inlinedAt: !541)
!546 = !DILocation(line: 306, column: 18, scope: !547, inlinedAt: !541)
!547 = distinct !DILexicalBlock(scope: !540, file: !2, line: 304, column: 2)
!548 = !DILocation(line: 306, column: 12, scope: !547, inlinedAt: !541)
!549 = !DILocation(line: 311, column: 7, scope: !540, inlinedAt: !541)
!550 = !DILocation(line: 311, column: 30, scope: !540, inlinedAt: !541)
!551 = !DILocation(line: 312, column: 16, scope: !540, inlinedAt: !541)
!552 = distinct !DISubprogram(name: "get_int", linkageName: "std.collections.object.Object.get_int", scope: !2, file: !2, line: 336, type: !553, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!553 = !DISubroutineType(types: !554)
!554 = !{!81, !555, !43, !23}
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "int*", baseType: !556, size: 64, align: 64, dwarfAddressSpace: 0)
!556 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!557 = !DILocation(line: 336, column: 46, scope: !552)
!558 = !DILocalVariable(name: "self", arg: 1, scope: !552, file: !2, line: 336, type: !43)
!559 = !DILocation(line: 336, column: 24, scope: !552)
!560 = !DILocalVariable(name: "key", arg: 2, scope: !552, file: !2, line: 336, type: !23)
!561 = !DILocation(line: 336, column: 38, scope: !552)
!562 = !DILocation(line: 326, column: 11, scope: !563, inlinedAt: !557)
!563 = distinct !DILexicalBlock(scope: !564, file: !2, line: 330, column: 1)
!564 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!565 = !DILocation(line: 327, column: 11, scope: !563, inlinedAt: !557)
!566 = !DILocation(line: 331, column: 27, scope: !564, inlinedAt: !557)
!567 = !DILocation(line: 295, column: 11, scope: !568, inlinedAt: !570)
!568 = distinct !DILexicalBlock(scope: !569, file: !2, line: 298, column: 1)
!569 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!570 = !DILocation(line: 331, column: 9, scope: !564, inlinedAt: !557)
!571 = !DILocation(line: 299, column: 6, scope: !569, inlinedAt: !570)
!572 = !DILocation(line: 301, column: 17, scope: !573, inlinedAt: !570)
!573 = distinct !DILexicalBlock(scope: !569, file: !2, line: 300, column: 2)
!574 = !DILocation(line: 303, column: 6, scope: !569, inlinedAt: !570)
!575 = !DILocation(line: 306, column: 18, scope: !576, inlinedAt: !570)
!576 = distinct !DILexicalBlock(scope: !569, file: !2, line: 304, column: 2)
!577 = !DILocation(line: 306, column: 12, scope: !576, inlinedAt: !570)
!578 = !DILocation(line: 311, column: 7, scope: !569, inlinedAt: !570)
!579 = !DILocation(line: 311, column: 30, scope: !569, inlinedAt: !570)
!580 = !DILocation(line: 312, column: 16, scope: !569, inlinedAt: !570)
!581 = distinct !DISubprogram(name: "get_long", linkageName: "std.collections.object.Object.get_long", scope: !2, file: !2, line: 337, type: !582, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!582 = !DISubroutineType(types: !583)
!583 = !{!81, !584, !43, !23}
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "long*", baseType: !82, size: 64, align: 64, dwarfAddressSpace: 0)
!585 = !DILocation(line: 337, column: 48, scope: !581)
!586 = !DILocalVariable(name: "self", arg: 1, scope: !581, file: !2, line: 337, type: !43)
!587 = !DILocation(line: 337, column: 26, scope: !581)
!588 = !DILocalVariable(name: "key", arg: 2, scope: !581, file: !2, line: 337, type: !23)
!589 = !DILocation(line: 337, column: 40, scope: !581)
!590 = !DILocation(line: 326, column: 11, scope: !591, inlinedAt: !585)
!591 = distinct !DILexicalBlock(scope: !592, file: !2, line: 330, column: 1)
!592 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!593 = !DILocation(line: 327, column: 11, scope: !591, inlinedAt: !585)
!594 = !DILocation(line: 331, column: 27, scope: !592, inlinedAt: !585)
!595 = !DILocation(line: 295, column: 11, scope: !596, inlinedAt: !598)
!596 = distinct !DILexicalBlock(scope: !597, file: !2, line: 298, column: 1)
!597 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!598 = !DILocation(line: 331, column: 9, scope: !592, inlinedAt: !585)
!599 = !DILocation(line: 299, column: 6, scope: !597, inlinedAt: !598)
!600 = !DILocation(line: 301, column: 17, scope: !601, inlinedAt: !598)
!601 = distinct !DILexicalBlock(scope: !597, file: !2, line: 300, column: 2)
!602 = !DILocation(line: 303, column: 6, scope: !597, inlinedAt: !598)
!603 = !DILocation(line: 306, column: 18, scope: !604, inlinedAt: !598)
!604 = distinct !DILexicalBlock(scope: !597, file: !2, line: 304, column: 2)
!605 = !DILocation(line: 306, column: 12, scope: !604, inlinedAt: !598)
!606 = !DILocation(line: 311, column: 7, scope: !597, inlinedAt: !598)
!607 = !DILocation(line: 311, column: 30, scope: !597, inlinedAt: !598)
!608 = !DILocation(line: 312, column: 16, scope: !597, inlinedAt: !598)
!609 = distinct !DISubprogram(name: "get_int128", linkageName: "std.collections.object.Object.get_int128", scope: !2, file: !2, line: 338, type: !610, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!610 = !DISubroutineType(types: !611)
!611 = !{!81, !612, !43, !23}
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "int128*", baseType: !613, size: 64, align: 64, dwarfAddressSpace: 0)
!613 = !DIBasicType(name: "int128", size: 128, encoding: DW_ATE_signed)
!614 = !DILocation(line: 338, column: 52, scope: !609)
!615 = !DILocalVariable(name: "self", arg: 1, scope: !609, file: !2, line: 338, type: !43)
!616 = !DILocation(line: 338, column: 30, scope: !609)
!617 = !DILocalVariable(name: "key", arg: 2, scope: !609, file: !2, line: 338, type: !23)
!618 = !DILocation(line: 338, column: 44, scope: !609)
!619 = !DILocation(line: 326, column: 11, scope: !620, inlinedAt: !614)
!620 = distinct !DILexicalBlock(scope: !621, file: !2, line: 330, column: 1)
!621 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!622 = !DILocation(line: 327, column: 11, scope: !620, inlinedAt: !614)
!623 = !DILocation(line: 331, column: 27, scope: !621, inlinedAt: !614)
!624 = !DILocation(line: 295, column: 11, scope: !625, inlinedAt: !627)
!625 = distinct !DILexicalBlock(scope: !626, file: !2, line: 298, column: 1)
!626 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!627 = !DILocation(line: 331, column: 9, scope: !621, inlinedAt: !614)
!628 = !DILocation(line: 299, column: 6, scope: !626, inlinedAt: !627)
!629 = !DILocation(line: 301, column: 17, scope: !630, inlinedAt: !627)
!630 = distinct !DILexicalBlock(scope: !626, file: !2, line: 300, column: 2)
!631 = !DILocation(line: 303, column: 6, scope: !626, inlinedAt: !627)
!632 = !DILocation(line: 306, column: 18, scope: !633, inlinedAt: !627)
!633 = distinct !DILexicalBlock(scope: !626, file: !2, line: 304, column: 2)
!634 = !DILocation(line: 306, column: 12, scope: !633, inlinedAt: !627)
!635 = !DILocation(line: 311, column: 7, scope: !626, inlinedAt: !627)
!636 = !DILocation(line: 311, column: 30, scope: !626, inlinedAt: !627)
!637 = !DILocation(line: 312, column: 16, scope: !626, inlinedAt: !627)
!638 = distinct !DISubprogram(name: "get_ichar_at", linkageName: "std.collections.object.Object.get_ichar_at", scope: !2, file: !2, line: 340, type: !639, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!639 = !DISubroutineType(types: !640)
!640 = !{!81, !497, !43, !31}
!641 = !DILocation(line: 340, column: 52, scope: !638)
!642 = !DILocalVariable(name: "self", arg: 1, scope: !638, file: !2, line: 340, type: !43)
!643 = !DILocation(line: 340, column: 31, scope: !638)
!644 = !DILocalVariable(name: "index", arg: 2, scope: !638, file: !2, line: 340, type: !30)
!645 = !DILocation(line: 340, column: 42, scope: !638)
!646 = !DILocation(line: 317, column: 11, scope: !647, inlinedAt: !641)
!647 = distinct !DILexicalBlock(scope: !648, file: !2, line: 321, column: 1)
!648 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!649 = !DILocation(line: 318, column: 11, scope: !647, inlinedAt: !641)
!650 = !DILocation(line: 322, column: 39, scope: !648, inlinedAt: !641)
!651 = !DILocation(line: 322, column: 27, scope: !648, inlinedAt: !641)
!652 = !DILocation(line: 295, column: 11, scope: !653, inlinedAt: !655)
!653 = distinct !DILexicalBlock(scope: !654, file: !2, line: 298, column: 1)
!654 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!655 = !DILocation(line: 322, column: 9, scope: !648, inlinedAt: !641)
!656 = !DILocation(line: 299, column: 6, scope: !654, inlinedAt: !655)
!657 = !DILocation(line: 301, column: 17, scope: !658, inlinedAt: !655)
!658 = distinct !DILexicalBlock(scope: !654, file: !2, line: 300, column: 2)
!659 = !DILocation(line: 303, column: 6, scope: !654, inlinedAt: !655)
!660 = !DILocation(line: 306, column: 18, scope: !661, inlinedAt: !655)
!661 = distinct !DILexicalBlock(scope: !654, file: !2, line: 304, column: 2)
!662 = !DILocation(line: 306, column: 12, scope: !661, inlinedAt: !655)
!663 = !DILocation(line: 311, column: 7, scope: !654, inlinedAt: !655)
!664 = !DILocation(line: 311, column: 30, scope: !654, inlinedAt: !655)
!665 = !DILocation(line: 312, column: 16, scope: !654, inlinedAt: !655)
!666 = distinct !DISubprogram(name: "get_short_at", linkageName: "std.collections.object.Object.get_short_at", scope: !2, file: !2, line: 341, type: !667, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!667 = !DISubroutineType(types: !668)
!668 = !{!81, !526, !43, !31}
!669 = !DILocation(line: 341, column: 52, scope: !666)
!670 = !DILocalVariable(name: "self", arg: 1, scope: !666, file: !2, line: 341, type: !43)
!671 = !DILocation(line: 341, column: 31, scope: !666)
!672 = !DILocalVariable(name: "index", arg: 2, scope: !666, file: !2, line: 341, type: !30)
!673 = !DILocation(line: 341, column: 42, scope: !666)
!674 = !DILocation(line: 317, column: 11, scope: !675, inlinedAt: !669)
!675 = distinct !DILexicalBlock(scope: !676, file: !2, line: 321, column: 1)
!676 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!677 = !DILocation(line: 318, column: 11, scope: !675, inlinedAt: !669)
!678 = !DILocation(line: 322, column: 39, scope: !676, inlinedAt: !669)
!679 = !DILocation(line: 322, column: 27, scope: !676, inlinedAt: !669)
!680 = !DILocation(line: 295, column: 11, scope: !681, inlinedAt: !683)
!681 = distinct !DILexicalBlock(scope: !682, file: !2, line: 298, column: 1)
!682 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!683 = !DILocation(line: 322, column: 9, scope: !676, inlinedAt: !669)
!684 = !DILocation(line: 299, column: 6, scope: !682, inlinedAt: !683)
!685 = !DILocation(line: 301, column: 17, scope: !686, inlinedAt: !683)
!686 = distinct !DILexicalBlock(scope: !682, file: !2, line: 300, column: 2)
!687 = !DILocation(line: 303, column: 6, scope: !682, inlinedAt: !683)
!688 = !DILocation(line: 306, column: 18, scope: !689, inlinedAt: !683)
!689 = distinct !DILexicalBlock(scope: !682, file: !2, line: 304, column: 2)
!690 = !DILocation(line: 306, column: 12, scope: !689, inlinedAt: !683)
!691 = !DILocation(line: 311, column: 7, scope: !682, inlinedAt: !683)
!692 = !DILocation(line: 311, column: 30, scope: !682, inlinedAt: !683)
!693 = !DILocation(line: 312, column: 16, scope: !682, inlinedAt: !683)
!694 = distinct !DISubprogram(name: "get_int_at", linkageName: "std.collections.object.Object.get_int_at", scope: !2, file: !2, line: 342, type: !695, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!695 = !DISubroutineType(types: !696)
!696 = !{!81, !555, !43, !31}
!697 = !DILocation(line: 342, column: 48, scope: !694)
!698 = !DILocalVariable(name: "self", arg: 1, scope: !694, file: !2, line: 342, type: !43)
!699 = !DILocation(line: 342, column: 27, scope: !694)
!700 = !DILocalVariable(name: "index", arg: 2, scope: !694, file: !2, line: 342, type: !30)
!701 = !DILocation(line: 342, column: 38, scope: !694)
!702 = !DILocation(line: 317, column: 11, scope: !703, inlinedAt: !697)
!703 = distinct !DILexicalBlock(scope: !704, file: !2, line: 321, column: 1)
!704 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!705 = !DILocation(line: 318, column: 11, scope: !703, inlinedAt: !697)
!706 = !DILocation(line: 322, column: 39, scope: !704, inlinedAt: !697)
!707 = !DILocation(line: 322, column: 27, scope: !704, inlinedAt: !697)
!708 = !DILocation(line: 295, column: 11, scope: !709, inlinedAt: !711)
!709 = distinct !DILexicalBlock(scope: !710, file: !2, line: 298, column: 1)
!710 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!711 = !DILocation(line: 322, column: 9, scope: !704, inlinedAt: !697)
!712 = !DILocation(line: 299, column: 6, scope: !710, inlinedAt: !711)
!713 = !DILocation(line: 301, column: 17, scope: !714, inlinedAt: !711)
!714 = distinct !DILexicalBlock(scope: !710, file: !2, line: 300, column: 2)
!715 = !DILocation(line: 303, column: 6, scope: !710, inlinedAt: !711)
!716 = !DILocation(line: 306, column: 18, scope: !717, inlinedAt: !711)
!717 = distinct !DILexicalBlock(scope: !710, file: !2, line: 304, column: 2)
!718 = !DILocation(line: 306, column: 12, scope: !717, inlinedAt: !711)
!719 = !DILocation(line: 311, column: 7, scope: !710, inlinedAt: !711)
!720 = !DILocation(line: 311, column: 30, scope: !710, inlinedAt: !711)
!721 = !DILocation(line: 312, column: 16, scope: !710, inlinedAt: !711)
!722 = distinct !DISubprogram(name: "get_long_at", linkageName: "std.collections.object.Object.get_long_at", scope: !2, file: !2, line: 343, type: !723, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!723 = !DISubroutineType(types: !724)
!724 = !{!81, !584, !43, !31}
!725 = !DILocation(line: 343, column: 50, scope: !722)
!726 = !DILocalVariable(name: "self", arg: 1, scope: !722, file: !2, line: 343, type: !43)
!727 = !DILocation(line: 343, column: 29, scope: !722)
!728 = !DILocalVariable(name: "index", arg: 2, scope: !722, file: !2, line: 343, type: !30)
!729 = !DILocation(line: 343, column: 40, scope: !722)
!730 = !DILocation(line: 317, column: 11, scope: !731, inlinedAt: !725)
!731 = distinct !DILexicalBlock(scope: !732, file: !2, line: 321, column: 1)
!732 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!733 = !DILocation(line: 318, column: 11, scope: !731, inlinedAt: !725)
!734 = !DILocation(line: 322, column: 39, scope: !732, inlinedAt: !725)
!735 = !DILocation(line: 322, column: 27, scope: !732, inlinedAt: !725)
!736 = !DILocation(line: 295, column: 11, scope: !737, inlinedAt: !739)
!737 = distinct !DILexicalBlock(scope: !738, file: !2, line: 298, column: 1)
!738 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!739 = !DILocation(line: 322, column: 9, scope: !732, inlinedAt: !725)
!740 = !DILocation(line: 299, column: 6, scope: !738, inlinedAt: !739)
!741 = !DILocation(line: 301, column: 17, scope: !742, inlinedAt: !739)
!742 = distinct !DILexicalBlock(scope: !738, file: !2, line: 300, column: 2)
!743 = !DILocation(line: 303, column: 6, scope: !738, inlinedAt: !739)
!744 = !DILocation(line: 306, column: 18, scope: !745, inlinedAt: !739)
!745 = distinct !DILexicalBlock(scope: !738, file: !2, line: 304, column: 2)
!746 = !DILocation(line: 306, column: 12, scope: !745, inlinedAt: !739)
!747 = !DILocation(line: 311, column: 7, scope: !738, inlinedAt: !739)
!748 = !DILocation(line: 311, column: 30, scope: !738, inlinedAt: !739)
!749 = !DILocation(line: 312, column: 16, scope: !738, inlinedAt: !739)
!750 = distinct !DISubprogram(name: "get_int128_at", linkageName: "std.collections.object.Object.get_int128_at", scope: !2, file: !2, line: 344, type: !751, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!751 = !DISubroutineType(types: !752)
!752 = !{!81, !612, !43, !31}
!753 = !DILocation(line: 344, column: 54, scope: !750)
!754 = !DILocalVariable(name: "self", arg: 1, scope: !750, file: !2, line: 344, type: !43)
!755 = !DILocation(line: 344, column: 33, scope: !750)
!756 = !DILocalVariable(name: "index", arg: 2, scope: !750, file: !2, line: 344, type: !30)
!757 = !DILocation(line: 344, column: 44, scope: !750)
!758 = !DILocation(line: 317, column: 11, scope: !759, inlinedAt: !753)
!759 = distinct !DILexicalBlock(scope: !760, file: !2, line: 321, column: 1)
!760 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!761 = !DILocation(line: 318, column: 11, scope: !759, inlinedAt: !753)
!762 = !DILocation(line: 322, column: 39, scope: !760, inlinedAt: !753)
!763 = !DILocation(line: 322, column: 27, scope: !760, inlinedAt: !753)
!764 = !DILocation(line: 295, column: 11, scope: !765, inlinedAt: !767)
!765 = distinct !DILexicalBlock(scope: !766, file: !2, line: 298, column: 1)
!766 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!767 = !DILocation(line: 322, column: 9, scope: !760, inlinedAt: !753)
!768 = !DILocation(line: 299, column: 6, scope: !766, inlinedAt: !767)
!769 = !DILocation(line: 301, column: 17, scope: !770, inlinedAt: !767)
!770 = distinct !DILexicalBlock(scope: !766, file: !2, line: 300, column: 2)
!771 = !DILocation(line: 303, column: 6, scope: !766, inlinedAt: !767)
!772 = !DILocation(line: 306, column: 18, scope: !773, inlinedAt: !767)
!773 = distinct !DILexicalBlock(scope: !766, file: !2, line: 304, column: 2)
!774 = !DILocation(line: 306, column: 12, scope: !773, inlinedAt: !767)
!775 = !DILocation(line: 311, column: 7, scope: !766, inlinedAt: !767)
!776 = !DILocation(line: 311, column: 30, scope: !766, inlinedAt: !767)
!777 = !DILocation(line: 312, column: 16, scope: !766, inlinedAt: !767)
!778 = distinct !DISubprogram(name: "get_char", linkageName: "std.collections.object.Object.get_char", scope: !2, file: !2, line: 346, type: !779, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!779 = !DISubroutineType(types: !780)
!780 = !{!81, !27, !43, !23}
!781 = !DILocation(line: 346, column: 48, scope: !778)
!782 = !DILocalVariable(name: "self", arg: 1, scope: !778, file: !2, line: 346, type: !43)
!783 = !DILocation(line: 346, column: 26, scope: !778)
!784 = !DILocalVariable(name: "key", arg: 2, scope: !778, file: !2, line: 346, type: !23)
!785 = !DILocation(line: 346, column: 40, scope: !778)
!786 = !DILocation(line: 326, column: 11, scope: !787, inlinedAt: !781)
!787 = distinct !DILexicalBlock(scope: !788, file: !2, line: 330, column: 1)
!788 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!789 = !DILocation(line: 327, column: 11, scope: !787, inlinedAt: !781)
!790 = !DILocation(line: 331, column: 27, scope: !788, inlinedAt: !781)
!791 = !DILocation(line: 295, column: 11, scope: !792, inlinedAt: !794)
!792 = distinct !DILexicalBlock(scope: !793, file: !2, line: 298, column: 1)
!793 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!794 = !DILocation(line: 331, column: 9, scope: !788, inlinedAt: !781)
!795 = !DILocation(line: 299, column: 6, scope: !793, inlinedAt: !794)
!796 = !DILocation(line: 301, column: 17, scope: !797, inlinedAt: !794)
!797 = distinct !DILexicalBlock(scope: !793, file: !2, line: 300, column: 2)
!798 = !DILocation(line: 303, column: 6, scope: !793, inlinedAt: !794)
!799 = !DILocation(line: 306, column: 18, scope: !800, inlinedAt: !794)
!800 = distinct !DILexicalBlock(scope: !793, file: !2, line: 304, column: 2)
!801 = !DILocation(line: 306, column: 12, scope: !800, inlinedAt: !794)
!802 = !DILocation(line: 311, column: 7, scope: !793, inlinedAt: !794)
!803 = !DILocation(line: 311, column: 30, scope: !793, inlinedAt: !794)
!804 = !DILocation(line: 312, column: 16, scope: !793, inlinedAt: !794)
!805 = distinct !DISubprogram(name: "get_ushort", linkageName: "std.collections.object.Object.get_ushort", scope: !2, file: !2, line: 347, type: !524, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!806 = !DILocation(line: 347, column: 51, scope: !805)
!807 = !DILocalVariable(name: "self", arg: 1, scope: !805, file: !2, line: 347, type: !43)
!808 = !DILocation(line: 347, column: 29, scope: !805)
!809 = !DILocalVariable(name: "key", arg: 2, scope: !805, file: !2, line: 347, type: !23)
!810 = !DILocation(line: 347, column: 43, scope: !805)
!811 = !DILocation(line: 326, column: 11, scope: !812, inlinedAt: !806)
!812 = distinct !DILexicalBlock(scope: !813, file: !2, line: 330, column: 1)
!813 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!814 = !DILocation(line: 327, column: 11, scope: !812, inlinedAt: !806)
!815 = !DILocation(line: 331, column: 27, scope: !813, inlinedAt: !806)
!816 = !DILocation(line: 295, column: 11, scope: !817, inlinedAt: !819)
!817 = distinct !DILexicalBlock(scope: !818, file: !2, line: 298, column: 1)
!818 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!819 = !DILocation(line: 331, column: 9, scope: !813, inlinedAt: !806)
!820 = !DILocation(line: 299, column: 6, scope: !818, inlinedAt: !819)
!821 = !DILocation(line: 301, column: 17, scope: !822, inlinedAt: !819)
!822 = distinct !DILexicalBlock(scope: !818, file: !2, line: 300, column: 2)
!823 = !DILocation(line: 303, column: 6, scope: !818, inlinedAt: !819)
!824 = !DILocation(line: 308, column: 18, scope: !825, inlinedAt: !819)
!825 = distinct !DILexicalBlock(scope: !818, file: !2, line: 304, column: 2)
!826 = !DILocation(line: 308, column: 12, scope: !825, inlinedAt: !819)
!827 = !DILocation(line: 311, column: 7, scope: !818, inlinedAt: !819)
!828 = !DILocation(line: 311, column: 30, scope: !818, inlinedAt: !819)
!829 = !DILocation(line: 312, column: 16, scope: !818, inlinedAt: !819)
!830 = distinct !DISubprogram(name: "get_uint", linkageName: "std.collections.object.Object.get_uint", scope: !2, file: !2, line: 348, type: !831, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!831 = !DISubroutineType(types: !832)
!832 = !{!81, !833, !43, !23}
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!834 = !DILocation(line: 348, column: 48, scope: !830)
!835 = !DILocalVariable(name: "self", arg: 1, scope: !830, file: !2, line: 348, type: !43)
!836 = !DILocation(line: 348, column: 26, scope: !830)
!837 = !DILocalVariable(name: "key", arg: 2, scope: !830, file: !2, line: 348, type: !23)
!838 = !DILocation(line: 348, column: 40, scope: !830)
!839 = !DILocation(line: 326, column: 11, scope: !840, inlinedAt: !834)
!840 = distinct !DILexicalBlock(scope: !841, file: !2, line: 330, column: 1)
!841 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!842 = !DILocation(line: 327, column: 11, scope: !840, inlinedAt: !834)
!843 = !DILocation(line: 331, column: 27, scope: !841, inlinedAt: !834)
!844 = !DILocation(line: 295, column: 11, scope: !845, inlinedAt: !847)
!845 = distinct !DILexicalBlock(scope: !846, file: !2, line: 298, column: 1)
!846 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!847 = !DILocation(line: 331, column: 9, scope: !841, inlinedAt: !834)
!848 = !DILocation(line: 299, column: 6, scope: !846, inlinedAt: !847)
!849 = !DILocation(line: 301, column: 17, scope: !850, inlinedAt: !847)
!850 = distinct !DILexicalBlock(scope: !846, file: !2, line: 300, column: 2)
!851 = !DILocation(line: 303, column: 6, scope: !846, inlinedAt: !847)
!852 = !DILocation(line: 308, column: 18, scope: !853, inlinedAt: !847)
!853 = distinct !DILexicalBlock(scope: !846, file: !2, line: 304, column: 2)
!854 = !DILocation(line: 308, column: 12, scope: !853, inlinedAt: !847)
!855 = !DILocation(line: 311, column: 7, scope: !846, inlinedAt: !847)
!856 = !DILocation(line: 311, column: 30, scope: !846, inlinedAt: !847)
!857 = !DILocation(line: 312, column: 16, scope: !846, inlinedAt: !847)
!858 = distinct !DISubprogram(name: "get_ulong", linkageName: "std.collections.object.Object.get_ulong", scope: !2, file: !2, line: 349, type: !859, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!859 = !DISubroutineType(types: !860)
!860 = !{!81, !861, !43, !23}
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ulong*", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!862 = !DILocation(line: 349, column: 50, scope: !858)
!863 = !DILocalVariable(name: "self", arg: 1, scope: !858, file: !2, line: 349, type: !43)
!864 = !DILocation(line: 349, column: 28, scope: !858)
!865 = !DILocalVariable(name: "key", arg: 2, scope: !858, file: !2, line: 349, type: !23)
!866 = !DILocation(line: 349, column: 42, scope: !858)
!867 = !DILocation(line: 326, column: 11, scope: !868, inlinedAt: !862)
!868 = distinct !DILexicalBlock(scope: !869, file: !2, line: 330, column: 1)
!869 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!870 = !DILocation(line: 327, column: 11, scope: !868, inlinedAt: !862)
!871 = !DILocation(line: 331, column: 27, scope: !869, inlinedAt: !862)
!872 = !DILocation(line: 295, column: 11, scope: !873, inlinedAt: !875)
!873 = distinct !DILexicalBlock(scope: !874, file: !2, line: 298, column: 1)
!874 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!875 = !DILocation(line: 331, column: 9, scope: !869, inlinedAt: !862)
!876 = !DILocation(line: 299, column: 6, scope: !874, inlinedAt: !875)
!877 = !DILocation(line: 301, column: 17, scope: !878, inlinedAt: !875)
!878 = distinct !DILexicalBlock(scope: !874, file: !2, line: 300, column: 2)
!879 = !DILocation(line: 303, column: 6, scope: !874, inlinedAt: !875)
!880 = !DILocation(line: 308, column: 18, scope: !881, inlinedAt: !875)
!881 = distinct !DILexicalBlock(scope: !874, file: !2, line: 304, column: 2)
!882 = !DILocation(line: 308, column: 12, scope: !881, inlinedAt: !875)
!883 = !DILocation(line: 311, column: 7, scope: !874, inlinedAt: !875)
!884 = !DILocation(line: 311, column: 30, scope: !874, inlinedAt: !875)
!885 = !DILocation(line: 312, column: 16, scope: !874, inlinedAt: !875)
!886 = distinct !DISubprogram(name: "get_uint128", linkageName: "std.collections.object.Object.get_uint128", scope: !2, file: !2, line: 350, type: !887, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!887 = !DISubroutineType(types: !888)
!888 = !{!81, !889, !43, !23}
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint128*", baseType: !17, size: 64, align: 64, dwarfAddressSpace: 0)
!890 = !DILocation(line: 350, column: 54, scope: !886)
!891 = !DILocalVariable(name: "self", arg: 1, scope: !886, file: !2, line: 350, type: !43)
!892 = !DILocation(line: 350, column: 32, scope: !886)
!893 = !DILocalVariable(name: "key", arg: 2, scope: !886, file: !2, line: 350, type: !23)
!894 = !DILocation(line: 350, column: 46, scope: !886)
!895 = !DILocation(line: 326, column: 11, scope: !896, inlinedAt: !890)
!896 = distinct !DILexicalBlock(scope: !897, file: !2, line: 330, column: 1)
!897 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!898 = !DILocation(line: 327, column: 11, scope: !896, inlinedAt: !890)
!899 = !DILocation(line: 331, column: 27, scope: !897, inlinedAt: !890)
!900 = !DILocation(line: 295, column: 11, scope: !901, inlinedAt: !903)
!901 = distinct !DILexicalBlock(scope: !902, file: !2, line: 298, column: 1)
!902 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!903 = !DILocation(line: 331, column: 9, scope: !897, inlinedAt: !890)
!904 = !DILocation(line: 299, column: 6, scope: !902, inlinedAt: !903)
!905 = !DILocation(line: 301, column: 17, scope: !906, inlinedAt: !903)
!906 = distinct !DILexicalBlock(scope: !902, file: !2, line: 300, column: 2)
!907 = !DILocation(line: 303, column: 6, scope: !902, inlinedAt: !903)
!908 = !DILocation(line: 308, column: 18, scope: !909, inlinedAt: !903)
!909 = distinct !DILexicalBlock(scope: !902, file: !2, line: 304, column: 2)
!910 = !DILocation(line: 308, column: 12, scope: !909, inlinedAt: !903)
!911 = !DILocation(line: 311, column: 7, scope: !902, inlinedAt: !903)
!912 = !DILocation(line: 311, column: 30, scope: !902, inlinedAt: !903)
!913 = !DILocation(line: 312, column: 16, scope: !902, inlinedAt: !903)
!914 = distinct !DISubprogram(name: "get_char_at", linkageName: "std.collections.object.Object.get_char_at", scope: !2, file: !2, line: 352, type: !915, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!915 = !DISubroutineType(types: !916)
!916 = !{!81, !27, !43, !31}
!917 = !DILocation(line: 352, column: 50, scope: !914)
!918 = !DILocalVariable(name: "self", arg: 1, scope: !914, file: !2, line: 352, type: !43)
!919 = !DILocation(line: 352, column: 29, scope: !914)
!920 = !DILocalVariable(name: "index", arg: 2, scope: !914, file: !2, line: 352, type: !30)
!921 = !DILocation(line: 352, column: 40, scope: !914)
!922 = !DILocation(line: 317, column: 11, scope: !923, inlinedAt: !917)
!923 = distinct !DILexicalBlock(scope: !924, file: !2, line: 321, column: 1)
!924 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!925 = !DILocation(line: 318, column: 11, scope: !923, inlinedAt: !917)
!926 = !DILocation(line: 322, column: 39, scope: !924, inlinedAt: !917)
!927 = !DILocation(line: 322, column: 27, scope: !924, inlinedAt: !917)
!928 = !DILocation(line: 295, column: 11, scope: !929, inlinedAt: !931)
!929 = distinct !DILexicalBlock(scope: !930, file: !2, line: 298, column: 1)
!930 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!931 = !DILocation(line: 322, column: 9, scope: !924, inlinedAt: !917)
!932 = !DILocation(line: 299, column: 6, scope: !930, inlinedAt: !931)
!933 = !DILocation(line: 301, column: 17, scope: !934, inlinedAt: !931)
!934 = distinct !DILexicalBlock(scope: !930, file: !2, line: 300, column: 2)
!935 = !DILocation(line: 303, column: 6, scope: !930, inlinedAt: !931)
!936 = !DILocation(line: 308, column: 18, scope: !937, inlinedAt: !931)
!937 = distinct !DILexicalBlock(scope: !930, file: !2, line: 304, column: 2)
!938 = !DILocation(line: 308, column: 12, scope: !937, inlinedAt: !931)
!939 = !DILocation(line: 311, column: 7, scope: !930, inlinedAt: !931)
!940 = !DILocation(line: 311, column: 30, scope: !930, inlinedAt: !931)
!941 = !DILocation(line: 312, column: 16, scope: !930, inlinedAt: !931)
!942 = distinct !DISubprogram(name: "get_ushort_at", linkageName: "std.collections.object.Object.get_ushort_at", scope: !2, file: !2, line: 353, type: !943, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!943 = !DISubroutineType(types: !944)
!944 = !{!81, !945, !43, !31}
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort*", baseType: !946, size: 64, align: 64, dwarfAddressSpace: 0)
!946 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!947 = !DILocation(line: 353, column: 54, scope: !942)
!948 = !DILocalVariable(name: "self", arg: 1, scope: !942, file: !2, line: 353, type: !43)
!949 = !DILocation(line: 353, column: 33, scope: !942)
!950 = !DILocalVariable(name: "index", arg: 2, scope: !942, file: !2, line: 353, type: !30)
!951 = !DILocation(line: 353, column: 44, scope: !942)
!952 = !DILocation(line: 317, column: 11, scope: !953, inlinedAt: !947)
!953 = distinct !DILexicalBlock(scope: !954, file: !2, line: 321, column: 1)
!954 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!955 = !DILocation(line: 318, column: 11, scope: !953, inlinedAt: !947)
!956 = !DILocation(line: 322, column: 39, scope: !954, inlinedAt: !947)
!957 = !DILocation(line: 322, column: 27, scope: !954, inlinedAt: !947)
!958 = !DILocation(line: 295, column: 11, scope: !959, inlinedAt: !961)
!959 = distinct !DILexicalBlock(scope: !960, file: !2, line: 298, column: 1)
!960 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!961 = !DILocation(line: 322, column: 9, scope: !954, inlinedAt: !947)
!962 = !DILocation(line: 299, column: 6, scope: !960, inlinedAt: !961)
!963 = !DILocation(line: 301, column: 17, scope: !964, inlinedAt: !961)
!964 = distinct !DILexicalBlock(scope: !960, file: !2, line: 300, column: 2)
!965 = !DILocation(line: 303, column: 6, scope: !960, inlinedAt: !961)
!966 = !DILocation(line: 308, column: 18, scope: !967, inlinedAt: !961)
!967 = distinct !DILexicalBlock(scope: !960, file: !2, line: 304, column: 2)
!968 = !DILocation(line: 308, column: 12, scope: !967, inlinedAt: !961)
!969 = !DILocation(line: 311, column: 7, scope: !960, inlinedAt: !961)
!970 = !DILocation(line: 311, column: 30, scope: !960, inlinedAt: !961)
!971 = !DILocation(line: 312, column: 16, scope: !960, inlinedAt: !961)
!972 = distinct !DISubprogram(name: "get_uint_at", linkageName: "std.collections.object.Object.get_uint_at", scope: !2, file: !2, line: 354, type: !973, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!973 = !DISubroutineType(types: !974)
!974 = !{!81, !833, !43, !31}
!975 = !DILocation(line: 354, column: 50, scope: !972)
!976 = !DILocalVariable(name: "self", arg: 1, scope: !972, file: !2, line: 354, type: !43)
!977 = !DILocation(line: 354, column: 29, scope: !972)
!978 = !DILocalVariable(name: "index", arg: 2, scope: !972, file: !2, line: 354, type: !30)
!979 = !DILocation(line: 354, column: 40, scope: !972)
!980 = !DILocation(line: 317, column: 11, scope: !981, inlinedAt: !975)
!981 = distinct !DILexicalBlock(scope: !982, file: !2, line: 321, column: 1)
!982 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!983 = !DILocation(line: 318, column: 11, scope: !981, inlinedAt: !975)
!984 = !DILocation(line: 322, column: 39, scope: !982, inlinedAt: !975)
!985 = !DILocation(line: 322, column: 27, scope: !982, inlinedAt: !975)
!986 = !DILocation(line: 295, column: 11, scope: !987, inlinedAt: !989)
!987 = distinct !DILexicalBlock(scope: !988, file: !2, line: 298, column: 1)
!988 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!989 = !DILocation(line: 322, column: 9, scope: !982, inlinedAt: !975)
!990 = !DILocation(line: 299, column: 6, scope: !988, inlinedAt: !989)
!991 = !DILocation(line: 301, column: 17, scope: !992, inlinedAt: !989)
!992 = distinct !DILexicalBlock(scope: !988, file: !2, line: 300, column: 2)
!993 = !DILocation(line: 303, column: 6, scope: !988, inlinedAt: !989)
!994 = !DILocation(line: 308, column: 18, scope: !995, inlinedAt: !989)
!995 = distinct !DILexicalBlock(scope: !988, file: !2, line: 304, column: 2)
!996 = !DILocation(line: 308, column: 12, scope: !995, inlinedAt: !989)
!997 = !DILocation(line: 311, column: 7, scope: !988, inlinedAt: !989)
!998 = !DILocation(line: 311, column: 30, scope: !988, inlinedAt: !989)
!999 = !DILocation(line: 312, column: 16, scope: !988, inlinedAt: !989)
!1000 = distinct !DISubprogram(name: "get_ulong_at", linkageName: "std.collections.object.Object.get_ulong_at", scope: !2, file: !2, line: 355, type: !1001, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!81, !861, !43, !31}
!1003 = !DILocation(line: 355, column: 52, scope: !1000)
!1004 = !DILocalVariable(name: "self", arg: 1, scope: !1000, file: !2, line: 355, type: !43)
!1005 = !DILocation(line: 355, column: 31, scope: !1000)
!1006 = !DILocalVariable(name: "index", arg: 2, scope: !1000, file: !2, line: 355, type: !30)
!1007 = !DILocation(line: 355, column: 42, scope: !1000)
!1008 = !DILocation(line: 317, column: 11, scope: !1009, inlinedAt: !1003)
!1009 = distinct !DILexicalBlock(scope: !1010, file: !2, line: 321, column: 1)
!1010 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1011 = !DILocation(line: 318, column: 11, scope: !1009, inlinedAt: !1003)
!1012 = !DILocation(line: 322, column: 39, scope: !1010, inlinedAt: !1003)
!1013 = !DILocation(line: 322, column: 27, scope: !1010, inlinedAt: !1003)
!1014 = !DILocation(line: 295, column: 11, scope: !1015, inlinedAt: !1017)
!1015 = distinct !DILexicalBlock(scope: !1016, file: !2, line: 298, column: 1)
!1016 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1017 = !DILocation(line: 322, column: 9, scope: !1010, inlinedAt: !1003)
!1018 = !DILocation(line: 299, column: 6, scope: !1016, inlinedAt: !1017)
!1019 = !DILocation(line: 301, column: 17, scope: !1020, inlinedAt: !1017)
!1020 = distinct !DILexicalBlock(scope: !1016, file: !2, line: 300, column: 2)
!1021 = !DILocation(line: 303, column: 6, scope: !1016, inlinedAt: !1017)
!1022 = !DILocation(line: 308, column: 18, scope: !1023, inlinedAt: !1017)
!1023 = distinct !DILexicalBlock(scope: !1016, file: !2, line: 304, column: 2)
!1024 = !DILocation(line: 308, column: 12, scope: !1023, inlinedAt: !1017)
!1025 = !DILocation(line: 311, column: 7, scope: !1016, inlinedAt: !1017)
!1026 = !DILocation(line: 311, column: 30, scope: !1016, inlinedAt: !1017)
!1027 = !DILocation(line: 312, column: 16, scope: !1016, inlinedAt: !1017)
!1028 = distinct !DISubprogram(name: "get_uint128_at", linkageName: "std.collections.object.Object.get_uint128_at", scope: !2, file: !2, line: 356, type: !1029, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!81, !889, !43, !31}
!1031 = !DILocation(line: 356, column: 56, scope: !1028)
!1032 = !DILocalVariable(name: "self", arg: 1, scope: !1028, file: !2, line: 356, type: !43)
!1033 = !DILocation(line: 356, column: 35, scope: !1028)
!1034 = !DILocalVariable(name: "index", arg: 2, scope: !1028, file: !2, line: 356, type: !30)
!1035 = !DILocation(line: 356, column: 46, scope: !1028)
!1036 = !DILocation(line: 317, column: 11, scope: !1037, inlinedAt: !1031)
!1037 = distinct !DILexicalBlock(scope: !1038, file: !2, line: 321, column: 1)
!1038 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1039 = !DILocation(line: 318, column: 11, scope: !1037, inlinedAt: !1031)
!1040 = !DILocation(line: 322, column: 39, scope: !1038, inlinedAt: !1031)
!1041 = !DILocation(line: 322, column: 27, scope: !1038, inlinedAt: !1031)
!1042 = !DILocation(line: 295, column: 11, scope: !1043, inlinedAt: !1045)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !2, line: 298, column: 1)
!1044 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1045 = !DILocation(line: 322, column: 9, scope: !1038, inlinedAt: !1031)
!1046 = !DILocation(line: 299, column: 6, scope: !1044, inlinedAt: !1045)
!1047 = !DILocation(line: 301, column: 17, scope: !1048, inlinedAt: !1045)
!1048 = distinct !DILexicalBlock(scope: !1044, file: !2, line: 300, column: 2)
!1049 = !DILocation(line: 303, column: 6, scope: !1044, inlinedAt: !1045)
!1050 = !DILocation(line: 308, column: 18, scope: !1051, inlinedAt: !1045)
!1051 = distinct !DILexicalBlock(scope: !1044, file: !2, line: 304, column: 2)
!1052 = !DILocation(line: 308, column: 12, scope: !1051, inlinedAt: !1045)
!1053 = !DILocation(line: 311, column: 7, scope: !1044, inlinedAt: !1045)
!1054 = !DILocation(line: 311, column: 30, scope: !1044, inlinedAt: !1045)
!1055 = !DILocation(line: 312, column: 16, scope: !1044, inlinedAt: !1045)
!1056 = distinct !DISubprogram(name: "get_string", linkageName: "std.collections.object.Object.get_string", scope: !2, file: !2, line: 361, type: !1057, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!81, !1059, !43, !23}
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!1060 = !DILocation(line: 362, column: 1, scope: !1056)
!1061 = !DILocalVariable(name: "self", arg: 1, scope: !1056, file: !2, line: 361, type: !43)
!1062 = !DILocation(line: 361, column: 30, scope: !1056)
!1063 = !DILocalVariable(name: "key", arg: 2, scope: !1056, file: !2, line: 361, type: !23)
!1064 = !DILocation(line: 361, column: 44, scope: !1056)
!1065 = !DILocation(line: 359, column: 11, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1056, file: !2, line: 362, column: 1)
!1067 = !DILocalVariable(name: "value", scope: !1056, file: !2, line: 363, type: !43, align: 8)
!1068 = !DILocation(line: 363, column: 10, scope: !1056)
!1069 = !DILocation(line: 363, column: 18, scope: !1056)
!1070 = !DILocation(line: 364, column: 7, scope: !1056)
!1071 = !DILocation(line: 364, column: 33, scope: !1056)
!1072 = !DILocation(line: 365, column: 9, scope: !1056)
!1073 = distinct !DISubprogram(name: "get_string_at", linkageName: "std.collections.object.Object.get_string_at", scope: !2, file: !2, line: 371, type: !1074, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!81, !1059, !43, !31}
!1076 = !DILocation(line: 372, column: 1, scope: !1073)
!1077 = !DILocalVariable(name: "self", arg: 1, scope: !1073, file: !2, line: 371, type: !43)
!1078 = !DILocation(line: 371, column: 33, scope: !1073)
!1079 = !DILocalVariable(name: "index", arg: 2, scope: !1073, file: !2, line: 371, type: !30)
!1080 = !DILocation(line: 371, column: 44, scope: !1073)
!1081 = !DILocation(line: 369, column: 11, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1073, file: !2, line: 372, column: 1)
!1083 = !DILocalVariable(name: "value", scope: !1073, file: !2, line: 373, type: !43, align: 8)
!1084 = !DILocation(line: 373, column: 10, scope: !1073)
!1085 = !DILocation(line: 373, column: 30, scope: !1073)
!1086 = !DILocation(line: 373, column: 18, scope: !1073)
!1087 = !DILocation(line: 374, column: 7, scope: !1073)
!1088 = !DILocation(line: 374, column: 33, scope: !1073)
!1089 = !DILocation(line: 375, column: 9, scope: !1073)
!1090 = distinct !DISubprogram(name: "get_bool", linkageName: "std.collections.object.Object.get_bool", scope: !2, file: !2, line: 401, type: !1091, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!81, !1093, !43, !23}
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "bool*", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!1094 = !DILocation(line: 402, column: 1, scope: !1090)
!1095 = !DILocalVariable(name: "self", arg: 1, scope: !1090, file: !2, line: 401, type: !43)
!1096 = !DILocation(line: 401, column: 26, scope: !1090)
!1097 = !DILocalVariable(name: "key", arg: 2, scope: !1090, file: !2, line: 401, type: !23)
!1098 = !DILocation(line: 401, column: 40, scope: !1090)
!1099 = !DILocation(line: 399, column: 11, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1090, file: !2, line: 402, column: 1)
!1101 = !DILocalVariable(name: "value", scope: !1090, file: !2, line: 403, type: !43, align: 8)
!1102 = !DILocation(line: 403, column: 10, scope: !1090)
!1103 = !DILocation(line: 403, column: 18, scope: !1090)
!1104 = !DILocation(line: 404, column: 7, scope: !1090)
!1105 = !DILocation(line: 404, column: 31, scope: !1090)
!1106 = !DILocation(line: 405, column: 9, scope: !1090)
!1107 = distinct !DISubprogram(name: "get_bool_at", linkageName: "std.collections.object.Object.get_bool_at", scope: !2, file: !2, line: 412, type: !1108, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!81, !1093, !43, !31}
!1110 = !DILocation(line: 413, column: 1, scope: !1107)
!1111 = !DILocalVariable(name: "self", arg: 1, scope: !1107, file: !2, line: 412, type: !43)
!1112 = !DILocation(line: 412, column: 29, scope: !1107)
!1113 = !DILocalVariable(name: "index", arg: 2, scope: !1107, file: !2, line: 412, type: !30)
!1114 = !DILocation(line: 412, column: 40, scope: !1107)
!1115 = !DILocation(line: 410, column: 11, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1107, file: !2, line: 413, column: 1)
!1117 = !DILocalVariable(name: "value", scope: !1107, file: !2, line: 414, type: !43, align: 8)
!1118 = !DILocation(line: 414, column: 10, scope: !1107)
!1119 = !DILocation(line: 414, column: 30, scope: !1107)
!1120 = !DILocation(line: 414, column: 18, scope: !1107)
!1121 = !DILocation(line: 415, column: 7, scope: !1107)
!1122 = !DILocation(line: 415, column: 31, scope: !1107)
!1123 = !DILocation(line: 416, column: 9, scope: !1107)
!1124 = distinct !DISubprogram(name: "get_float", linkageName: "std.collections.object.Object.get_float", scope: !2, file: !2, line: 422, type: !1125, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!81, !1127, !43, !23}
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "double*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!1128 = !DILocation(line: 423, column: 1, scope: !1124)
!1129 = !DILocalVariable(name: "self", arg: 1, scope: !1124, file: !2, line: 422, type: !43)
!1130 = !DILocation(line: 422, column: 29, scope: !1124)
!1131 = !DILocalVariable(name: "key", arg: 2, scope: !1124, file: !2, line: 422, type: !23)
!1132 = !DILocation(line: 422, column: 43, scope: !1124)
!1133 = !DILocation(line: 420, column: 11, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1124, file: !2, line: 423, column: 1)
!1135 = !DILocalVariable(name: "value", scope: !1124, file: !2, line: 424, type: !43, align: 8)
!1136 = !DILocation(line: 424, column: 10, scope: !1124)
!1137 = !DILocation(line: 424, column: 18, scope: !1124)
!1138 = !DILocation(line: 425, column: 10, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1124, file: !2, line: 425, column: 2)
!1140 = !DILocation(line: 428, column: 19, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1139, file: !2, line: 428, column: 4)
!1142 = !DILocation(line: 430, column: 28, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1139, file: !2, line: 430, column: 4)
!1144 = !DILocation(line: 432, column: 11, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1139, file: !2, line: 432, column: 4)
!1146 = !DILocation(line: 434, column: 11, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1139, file: !2, line: 434, column: 4)
!1148 = distinct !DISubprogram(name: "get_float_at", linkageName: "std.collections.object.Object.get_float_at", scope: !2, file: !2, line: 441, type: !1149, scopeLine: 441, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!81, !1127, !43, !31}
!1151 = !DILocation(line: 442, column: 1, scope: !1148)
!1152 = !DILocalVariable(name: "self", arg: 1, scope: !1148, file: !2, line: 441, type: !43)
!1153 = !DILocation(line: 441, column: 32, scope: !1148)
!1154 = !DILocalVariable(name: "index", arg: 2, scope: !1148, file: !2, line: 441, type: !30)
!1155 = !DILocation(line: 441, column: 43, scope: !1148)
!1156 = !DILocation(line: 439, column: 11, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1148, file: !2, line: 442, column: 1)
!1158 = !DILocalVariable(name: "value", scope: !1148, file: !2, line: 443, type: !43, align: 8)
!1159 = !DILocation(line: 443, column: 10, scope: !1148)
!1160 = !DILocation(line: 443, column: 30, scope: !1148)
!1161 = !DILocation(line: 443, column: 18, scope: !1148)
!1162 = !DILocation(line: 444, column: 10, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1148, file: !2, line: 444, column: 2)
!1164 = !DILocation(line: 447, column: 19, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1163, file: !2, line: 447, column: 4)
!1166 = !DILocation(line: 449, column: 28, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1163, file: !2, line: 449, column: 4)
!1168 = !DILocation(line: 451, column: 11, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1163, file: !2, line: 451, column: 4)
!1170 = !DILocation(line: 453, column: 11, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1163, file: !2, line: 453, column: 4)
!1172 = distinct !DISubprogram(name: "get_or_create_obj", linkageName: "std.collections.object.Object.get_or_create_obj", scope: !2, file: !2, line: 457, type: !1173, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!43, !43, !23}
!1175 = !DILocation(line: 458, column: 1, scope: !1172)
!1176 = !DILocalVariable(name: "self", arg: 1, scope: !1172, file: !2, line: 457, type: !43)
!1177 = !DILocation(line: 457, column: 37, scope: !1172)
!1178 = !DILocalVariable(name: "key", arg: 2, scope: !1172, file: !2, line: 457, type: !23)
!1179 = !DILocation(line: 457, column: 51, scope: !1172)
!1180 = !DILocalVariable(name: "obj", scope: !1172, file: !2, line: 459, type: !43, align: 8)
!1181 = !DILocation(line: 459, column: 10, scope: !1172)
!1182 = !DILocation(line: 459, column: 16, scope: !1172)
!1183 = !DILocation(line: 459, column: 34, scope: !1172)
!1184 = !DILocation(line: 459, column: 56, scope: !1172)
!1185 = !DILocalVariable(name: "container", scope: !1172, file: !2, line: 460, type: !43, align: 8)
!1186 = !DILocation(line: 460, column: 10, scope: !1172)
!1187 = !DILocation(line: 460, column: 30, scope: !1172)
!1188 = !DILocation(line: 460, column: 22, scope: !1172)
!1189 = !DILocalVariable(name: "val", scope: !1190, file: !2, line: 216, type: !43, align: 8)
!1190 = distinct !DISubprogram(name: "set", linkageName: "set", scope: !2, file: !2, line: 214, scopeLine: 214, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !101)
!1191 = !DILocation(line: 216, column: 10, scope: !1190, inlinedAt: !1192)
!1192 = !DILocation(line: 461, column: 2, scope: !1172)
!1193 = !DILocation(line: 202, column: 11, scope: !1194, inlinedAt: !1195)
!1194 = distinct !DISubprogram(name: "object_from_value", linkageName: "object_from_value", scope: !2, file: !2, line: 189, scopeLine: 189, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1195 = !DILocation(line: 216, column: 16, scope: !1190, inlinedAt: !1192)
!1196 = !DILocation(line: 217, column: 23, scope: !1190, inlinedAt: !1192)
!1197 = !DILocation(line: 217, column: 2, scope: !1190, inlinedAt: !1192)
!1198 = !DILocation(line: 462, column: 9, scope: !1172)
!1199 = distinct !DISubprogram(name: "new_obj", linkageName: "std.collections.object.new_obj", scope: !2, file: !2, line: 79, type: !1200, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!43, !8}
!1202 = !DILocalVariable(name: "allocator", arg: 1, scope: !1199, file: !2, line: 79, type: !8)
!1203 = !DILocation(line: 79, column: 30, scope: !1199)
!1204 = !DILocalVariable(name: "val", scope: !1205, file: !2, line: 159, type: !43, align: 8)
!1205 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !258, file: !258, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !101)
!1206 = !DILocation(line: 159, column: 10, scope: !1205, inlinedAt: !1207)
!1207 = !DILocation(line: 81, column: 20, scope: !1199)
!1208 = !DILocation(line: 62, column: 7, scope: !1209, inlinedAt: !1210)
!1209 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !258, file: !258, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1210 = !DILocation(line: 57, column: 9, scope: !1211, inlinedAt: !1212)
!1211 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !258, file: !258, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1212 = !DILocation(line: 159, column: 16, scope: !1205, inlinedAt: !1207)
!1213 = !DILocation(line: 62, column: 20, scope: !1209, inlinedAt: !1210)
!1214 = !DILocation(line: 28, column: 71, scope: !1215, inlinedAt: !1216)
!1215 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !258, file: !258, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1216 = !DILocation(line: 68, column: 10, scope: !1209, inlinedAt: !1210)
!1217 = !DILocation(line: 160, column: 4, scope: !1205, inlinedAt: !1207)
!1218 = !DILocation(line: 81, column: 58, scope: !1205, inlinedAt: !1207)
!1219 = !DILocation(line: 81, column: 77, scope: !1205, inlinedAt: !1207)
!1220 = !DILocation(line: 161, column: 10, scope: !1205, inlinedAt: !1207)
!1221 = distinct !DISubprogram(name: "new_null", linkageName: "std.collections.object.new_null", scope: !2, file: !2, line: 84, type: !1222, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!43}
!1224 = !DILocation(line: 86, column: 9, scope: !1221)
!1225 = distinct !DISubprogram(name: "new_int", linkageName: "std.collections.object.new_int", scope: !2, file: !2, line: 89, type: !1226, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!43, !613, !8}
!1228 = !DILocalVariable(name: "i", arg: 1, scope: !1225, file: !2, line: 89, type: !613)
!1229 = !DILocation(line: 89, column: 27, scope: !1225)
!1230 = !DILocalVariable(name: "allocator", arg: 2, scope: !1225, file: !2, line: 89, type: !8)
!1231 = !DILocation(line: 89, column: 40, scope: !1225)
!1232 = !DILocalVariable(name: "val", scope: !1233, file: !2, line: 159, type: !43, align: 8)
!1233 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !258, file: !258, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !101)
!1234 = !DILocation(line: 159, column: 10, scope: !1233, inlinedAt: !1235)
!1235 = !DILocation(line: 91, column: 20, scope: !1225)
!1236 = !DILocation(line: 62, column: 7, scope: !1237, inlinedAt: !1238)
!1237 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !258, file: !258, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1238 = !DILocation(line: 57, column: 9, scope: !1239, inlinedAt: !1240)
!1239 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !258, file: !258, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1240 = !DILocation(line: 159, column: 16, scope: !1233, inlinedAt: !1235)
!1241 = !DILocation(line: 62, column: 20, scope: !1237, inlinedAt: !1238)
!1242 = !DILocation(line: 28, column: 71, scope: !1243, inlinedAt: !1244)
!1243 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !258, file: !258, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1244 = !DILocation(line: 68, column: 10, scope: !1237, inlinedAt: !1238)
!1245 = !DILocation(line: 160, column: 4, scope: !1233, inlinedAt: !1235)
!1246 = !DILocation(line: 91, column: 50, scope: !1233, inlinedAt: !1235)
!1247 = !DILocation(line: 91, column: 66, scope: !1233, inlinedAt: !1235)
!1248 = !DILocation(line: 91, column: 85, scope: !1233, inlinedAt: !1235)
!1249 = !DILocation(line: 161, column: 10, scope: !1233, inlinedAt: !1235)
!1250 = distinct !DISubprogram(name: "new_float", linkageName: "std.collections.object.new_float", scope: !2, file: !2, line: 99, type: !1251, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!43, !19, !8}
!1253 = !DILocalVariable(name: "f", arg: 1, scope: !1250, file: !2, line: 99, type: !19)
!1254 = !DILocation(line: 99, column: 29, scope: !1250)
!1255 = !DILocalVariable(name: "allocator", arg: 2, scope: !1250, file: !2, line: 99, type: !8)
!1256 = !DILocation(line: 99, column: 42, scope: !1250)
!1257 = !DILocalVariable(name: "val", scope: !1258, file: !2, line: 159, type: !43, align: 8)
!1258 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !258, file: !258, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !101)
!1259 = !DILocation(line: 159, column: 10, scope: !1258, inlinedAt: !1260)
!1260 = !DILocation(line: 101, column: 20, scope: !1250)
!1261 = !DILocation(line: 62, column: 7, scope: !1262, inlinedAt: !1263)
!1262 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !258, file: !258, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1263 = !DILocation(line: 57, column: 9, scope: !1264, inlinedAt: !1265)
!1264 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !258, file: !258, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1265 = !DILocation(line: 159, column: 16, scope: !1258, inlinedAt: !1260)
!1266 = !DILocation(line: 62, column: 20, scope: !1262, inlinedAt: !1263)
!1267 = !DILocation(line: 28, column: 71, scope: !1268, inlinedAt: !1269)
!1268 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !258, file: !258, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1269 = !DILocation(line: 68, column: 10, scope: !1262, inlinedAt: !1263)
!1270 = !DILocation(line: 160, column: 4, scope: !1258, inlinedAt: !1260)
!1271 = !DILocation(line: 101, column: 50, scope: !1258, inlinedAt: !1260)
!1272 = !DILocation(line: 101, column: 66, scope: !1258, inlinedAt: !1260)
!1273 = !DILocation(line: 101, column: 85, scope: !1258, inlinedAt: !1260)
!1274 = !DILocation(line: 161, column: 10, scope: !1258, inlinedAt: !1260)
!1275 = distinct !DISubprogram(name: "new_string", linkageName: "std.collections.object.new_string", scope: !2, file: !2, line: 104, type: !1276, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!43, !23, !8}
!1278 = !DILocalVariable(name: "s", arg: 1, scope: !1275, file: !2, line: 104, type: !23)
!1279 = !DILocation(line: 104, column: 30, scope: !1275)
!1280 = !DILocalVariable(name: "allocator", arg: 2, scope: !1275, file: !2, line: 104, type: !8)
!1281 = !DILocation(line: 104, column: 43, scope: !1275)
!1282 = !DILocalVariable(name: "val", scope: !1283, file: !2, line: 159, type: !43, align: 8)
!1283 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !258, file: !258, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !101)
!1284 = !DILocation(line: 159, column: 10, scope: !1283, inlinedAt: !1285)
!1285 = !DILocation(line: 106, column: 20, scope: !1275)
!1286 = !DILocation(line: 62, column: 7, scope: !1287, inlinedAt: !1288)
!1287 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !258, file: !258, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1288 = !DILocation(line: 57, column: 9, scope: !1289, inlinedAt: !1290)
!1289 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !258, file: !258, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1290 = !DILocation(line: 159, column: 16, scope: !1283, inlinedAt: !1285)
!1291 = !DILocation(line: 62, column: 20, scope: !1287, inlinedAt: !1288)
!1292 = !DILocation(line: 28, column: 71, scope: !1293, inlinedAt: !1294)
!1293 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !258, file: !258, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1294 = !DILocation(line: 68, column: 10, scope: !1287, inlinedAt: !1288)
!1295 = !DILocation(line: 160, column: 4, scope: !1283, inlinedAt: !1285)
!1296 = !DILocation(line: 106, column: 50, scope: !1283, inlinedAt: !1285)
!1297 = !DILocation(line: 106, column: 82, scope: !1283, inlinedAt: !1285)
!1298 = !DILocation(line: 106, column: 101, scope: !1283, inlinedAt: !1285)
!1299 = !DILocation(line: 161, column: 10, scope: !1283, inlinedAt: !1285)
!1300 = distinct !DISubprogram(name: "new_bool", linkageName: "std.collections.object.new_bool", scope: !2, file: !2, line: 110, type: !1301, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !101)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!43, !21}
!1303 = !DILocalVariable(name: "b", arg: 1, scope: !1300, file: !2, line: 110, type: !21)
!1304 = !DILocation(line: 110, column: 26, scope: !1300)
!1305 = !DILocation(line: 112, column: 9, scope: !1300)
!1306 = !DILocation(line: 112, column: 28, scope: !1300)
